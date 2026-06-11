///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_create_a_12c3b4529031_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c909c88226489d8caf95b68"

///|
pub fn rpc_ns_mgmt_entry_create_a_12c3b4529031_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_create_a_12c3b4529031_ffi(entry_name_syntax, entry_name)
}

///|
pub fn rpc_ns_mgmt_entry_create_a_12c3b4529031(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_entry_create_a_12c3b4529031_raw(
    entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_create_w_906b61bcb01e_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99a74fd2a715b56f507aa9a4"

///|
pub fn rpc_ns_mgmt_entry_create_w_906b61bcb01e_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_create_w_906b61bcb01e_ffi(entry_name_syntax, entry_name)
}

///|
pub fn rpc_ns_mgmt_entry_create_w_906b61bcb01e(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_entry_create_w_906b61bcb01e_raw(
    entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_delete_a_da88d2875df0_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1af4f8845f46de9157ccab0"

///|
pub fn rpc_ns_mgmt_entry_delete_a_da88d2875df0_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_delete_a_da88d2875df0_ffi(entry_name_syntax, entry_name)
}

///|
pub fn rpc_ns_mgmt_entry_delete_a_da88d2875df0(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_entry_delete_a_da88d2875df0_raw(
    entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name)
extern "C" fn rpc_ns_mgmt_entry_delete_w_ceee6eded003_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efb2cad358bf8bd2ba62434f"

///|
pub fn rpc_ns_mgmt_entry_delete_w_ceee6eded003_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_delete_w_ceee6eded003_ffi(entry_name_syntax, entry_name)
}

///|
pub fn rpc_ns_mgmt_entry_delete_w_ceee6eded003(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_entry_delete_w_ceee6eded003_raw(
    entry_name_syntax, entry_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_id_vec)
extern "C" fn rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2987955aa8eee6d0635b64ea"

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_ffi(
    entry_name_syntax, entry_name, if_id_vec,
  )
}

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_a_434255567077(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_entry_inq_if_ids_a_434255567077_raw(
    entry_name_syntax, entry_name, if_id_vec,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(entry_name, if_id_vec)
extern "C" fn rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_ffi(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_014b0b2da202aceacb651467"

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_raw(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_ffi(
    entry_name_syntax, entry_name, if_id_vec,
  )
}

///|
pub fn rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184(
  entry_name_syntax : UInt,
  entry_name : @win32_core.RawAddress,
  if_id_vec : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_entry_inq_if_ids_w_e47bf7261184_raw(
    entry_name_syntax, entry_name, if_id_vec,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(ns_handle)
extern "C" fn rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_ffi(
  ns_handle : @win32_core.RawAddress,
  expiration_age : UInt,
) -> Int = "moonbit_win32_df6f858e2c44a30a015db2fd"

///|
pub fn rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_raw(
  ns_handle : @win32_core.RawAddress,
  expiration_age : UInt,
) -> Int {
  rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_ffi(ns_handle, expiration_age)
}

///|
pub fn rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba(
  ns_handle : @win32_core.RawAddress,
  expiration_age : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_handle_set_exp_age_c28cf27407ba_raw(
    ns_handle, expiration_age,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(expiration_age)
extern "C" fn rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_ffi(
  expiration_age : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d51a0b8018374c5f83c2c2"

///|
pub fn rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_raw(
  expiration_age : @win32_core.RawAddress,
) -> Int {
  rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_ffi(expiration_age)
}

///|
pub fn rpc_ns_mgmt_inq_exp_age_bad8a21fcb65(
  expiration_age : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_inq_exp_age_bad8a21fcb65_raw(expiration_age)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_ns_mgmt_set_exp_age_444fc6400a5b_ffi(
  expiration_age : UInt,
) -> Int = "moonbit_win32_af2a3270d09abb5be1b4aae7"

///|
pub fn rpc_ns_mgmt_set_exp_age_444fc6400a5b_raw(expiration_age : UInt) -> Int {
  rpc_ns_mgmt_set_exp_age_444fc6400a5b_ffi(expiration_age)
}

///|
pub fn rpc_ns_mgmt_set_exp_age_444fc6400a5b(
  expiration_age : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_mgmt_set_exp_age_444fc6400a5b_raw(expiration_age)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name)
extern "C" fn rpc_ns_profile_delete_a_c3d91d4d2b6e_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a707c5eac546692f2cb048c6"

///|
pub fn rpc_ns_profile_delete_a_c3d91d4d2b6e_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_delete_a_c3d91d4d2b6e_ffi(profile_name_syntax, profile_name)
}

///|
pub fn rpc_ns_profile_delete_a_c3d91d4d2b6e(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_profile_delete_a_c3d91d4d2b6e_raw(
    profile_name_syntax, profile_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name)
extern "C" fn rpc_ns_profile_delete_w_a219cd1182c1_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b52cfd3d0bc78cc7033ef6c5"

///|
pub fn rpc_ns_profile_delete_w_a219cd1182c1_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_delete_w_a219cd1182c1_ffi(profile_name_syntax, profile_name)
}

///|
pub fn rpc_ns_profile_delete_w_a219cd1182c1(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_profile_delete_w_a219cd1182c1_raw(
    profile_name_syntax, profile_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name, if_id, member_name, annotation)
extern "C" fn rpc_ns_profile_elt_add_a_aaed535b0c0f_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1da02e427cee912b84a03af0"

///|
pub fn rpc_ns_profile_elt_add_a_aaed535b0c0f_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_add_a_aaed535b0c0f_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name, priority,
    annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_add_a_aaed535b0c0f(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_add_a_aaed535b0c0f_raw(
    profile_name_syntax, profile_name, if_id_address_, member_name_syntax, member_name,
    priority, annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name, if_id, member_name, annotation)
extern "C" fn rpc_ns_profile_elt_add_w_bcb0717a8221_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c9496921946c9b270f592ef"

///|
pub fn rpc_ns_profile_elt_add_w_bcb0717a8221_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_add_w_bcb0717a8221_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name, priority,
    annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_add_w_bcb0717a8221(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  priority : UInt,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_add_w_bcb0717a8221_raw(
    profile_name_syntax, profile_name, if_id_address_, member_name_syntax, member_name,
    priority, annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name, if_id, member_name, inquiry_context)
extern "C" fn rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b920974cd8da11bbfebc11f"

///|
pub fn rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_ffi(
    profile_name_syntax, profile_name, inquiry_type, if_id, vers_option, member_name_syntax,
    member_name, inquiry_context,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : RPCIFID_fc31d2f77f9c?,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_inq_begin_a_68c687b2c9c1_raw(
    profile_name_syntax, profile_name, inquiry_type, if_id_address_, vers_option,
    member_name_syntax, member_name, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name, if_id, member_name, inquiry_context)
extern "C" fn rpc_ns_profile_elt_inq_begin_w_d419c1f14384_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a79fed970607beaf1f27bc78"

///|
pub fn rpc_ns_profile_elt_inq_begin_w_d419c1f14384_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : @win32_core.RawAddress,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_begin_w_d419c1f14384_ffi(
    profile_name_syntax, profile_name, inquiry_type, if_id, vers_option, member_name_syntax,
    member_name, inquiry_context,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_begin_w_d419c1f14384(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  inquiry_type : UInt,
  if_id : RPCIFID_fc31d2f77f9c?,
  vers_option : UInt,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_inq_begin_w_d419c1f14384_raw(
    profile_name_syntax, profile_name, inquiry_type, if_id_address_, vers_option,
    member_name_syntax, member_name, inquiry_context,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context)
extern "C" fn rpc_ns_profile_elt_inq_done_eaf71278d6be_ffi(
  inquiry_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b97e3c418a2a75156f1e30"

///|
pub fn rpc_ns_profile_elt_inq_done_eaf71278d6be_raw(
  inquiry_context : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_done_eaf71278d6be_ffi(inquiry_context)
}

///|
pub fn rpc_ns_profile_elt_inq_done_eaf71278d6be(
  inquiry_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ns_profile_elt_inq_done_eaf71278d6be_raw(inquiry_context)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, if_id, member_name, priority, annotation)
extern "C" fn rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b089df724139bdd913dee74"

///|
pub fn rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_ffi(
    inquiry_context, if_id, member_name, priority, annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_next_a_cfe4a12a1359(
  inquiry_context : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_inq_next_a_cfe4a12a1359_raw(
    inquiry_context, if_id_address_, member_name, priority, annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_context, if_id, member_name, priority, annotation)
extern "C" fn rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_ffi(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a2be8072cdec4dd1d5a60c9"

///|
pub fn rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_raw(
  inquiry_context : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_ffi(
    inquiry_context, if_id, member_name, priority, annotation,
  )
}

///|
pub fn rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f(
  inquiry_context : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  member_name : @win32_core.RawAddress,
  priority : @win32_core.RawAddress,
  annotation : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_inq_next_w_8e4e1e4e323f_raw(
    inquiry_context, if_id_address_, member_name, priority, annotation,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name, if_id, member_name)
extern "C" fn rpc_ns_profile_elt_remove_a_b21ac79cd2cb_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8a7c95a96b47b5c52a4224f"

///|
pub fn rpc_ns_profile_elt_remove_a_b21ac79cd2cb_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_remove_a_b21ac79cd2cb_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_profile_elt_remove_a_b21ac79cd2cb(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_remove_a_b21ac79cd2cb_raw(
    profile_name_syntax, profile_name, if_id_address_, member_name_syntax, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(profile_name, if_id, member_name)
extern "C" fn rpc_ns_profile_elt_remove_w_7f4a85a109fa_ffi(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_169c71d5f4542269ae02cf35"

///|
pub fn rpc_ns_profile_elt_remove_w_7f4a85a109fa_raw(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : @win32_core.RawAddress,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> Int {
  rpc_ns_profile_elt_remove_w_7f4a85a109fa_ffi(
    profile_name_syntax, profile_name, if_id, member_name_syntax, member_name,
  )
}

///|
pub fn rpc_ns_profile_elt_remove_w_7f4a85a109fa(
  profile_name_syntax : UInt,
  profile_name : @win32_core.RawAddress,
  if_id : RPCIFID_fc31d2f77f9c?,
  member_name_syntax : UInt,
  member_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let if_id_address_ = match if_id {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = rpc_ns_profile_elt_remove_w_7f4a85a109fa_raw(
    profile_name_syntax, profile_name, if_id_address_, member_name_syntax, member_name,
  )
  let value_ = call_
  let last_error_ = 0U
  match if_id {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(obj_uuid, type_uuid)
extern "C" fn rpc_object_inq_type_3d134f90ace7_ffi(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7308bd35fd04328d45b93c"

///|
pub fn rpc_object_inq_type_3d134f90ace7_raw(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_object_inq_type_3d134f90ace7_ffi(obj_uuid, type_uuid)
}

///|
pub fn rpc_object_inq_type_3d134f90ace7(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_object_inq_type_3d134f90ace7_raw(obj_uuid, type_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(inquiry_fn)
extern "C" fn rpc_object_set_inq_fn_e35165177e06_ffi(
  inquiry_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_537eda6d82a4ae4a6f26703e"

///|
pub fn rpc_object_set_inq_fn_e35165177e06_raw(
  inquiry_fn : @win32_core.RawAddress,
) -> Int {
  rpc_object_set_inq_fn_e35165177e06_ffi(inquiry_fn)
}

///|
pub fn rpc_object_set_inq_fn_e35165177e06(
  inquiry_fn : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_object_set_inq_fn_e35165177e06_raw(inquiry_fn)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(obj_uuid, type_uuid)
extern "C" fn rpc_object_set_type_511d6f439bd5_ffi(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6195cdf8e8066dc41f64b4ce"

///|
pub fn rpc_object_set_type_511d6f439bd5_raw(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> Int {
  rpc_object_set_type_511d6f439bd5_ffi(obj_uuid, type_uuid)
}

///|
pub fn rpc_object_set_type_511d6f439bd5(
  obj_uuid : @win32_core.RawAddress,
  type_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_object_set_type_511d6f439bd5_raw(obj_uuid, type_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_protseq_vector_free_a_e19c32ab3274_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ddc734a97b7d3f448a57b3"

///|
pub fn rpc_protseq_vector_free_a_e19c32ab3274_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_protseq_vector_free_a_e19c32ab3274_ffi(protseq_vector)
}

///|
pub fn rpc_protseq_vector_free_a_e19c32ab3274(
  protseq_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_protseq_vector_free_a_e19c32ab3274_raw(protseq_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq_vector)
extern "C" fn rpc_protseq_vector_free_w_30d729f5fa3d_ffi(
  protseq_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91f377dd78267ceb541df482"

///|
pub fn rpc_protseq_vector_free_w_30d729f5fa3d_raw(
  protseq_vector : @win32_core.RawAddress,
) -> Int {
  rpc_protseq_vector_free_w_30d729f5fa3d_ffi(protseq_vector)
}

///|
pub fn rpc_protseq_vector_free_w_30d729f5fa3d(
  protseq_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_protseq_vector_free_w_30d729f5fa3d_raw(protseq_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_raise_exception_75078bbc6bfe_ffi(exception : Int) -> Unit = "moonbit_win32_ef138a7aa5aa838fa80b73a0"

///|
pub fn rpc_raise_exception_75078bbc6bfe_raw(exception : Int) -> Unit {
  rpc_raise_exception_75078bbc6bfe_ffi(exception)
}

///|
pub fn rpc_raise_exception_75078bbc6bfe(
  exception : RPCSTATUS_442931df6941,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_raise_exception_75078bbc6bfe_raw(exception.to_int())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn rpc_revert_container_impersonation_c813987aa90c_ffi() -> Int = "moonbit_win32_992345c439ae5e0fb7da3702"

///|
pub fn rpc_revert_container_impersonation_c813987aa90c_raw() -> Int {
  rpc_revert_container_impersonation_c813987aa90c_ffi()
}

///|
pub fn rpc_revert_container_impersonation_c813987aa90c() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_revert_container_impersonation_c813987aa90c_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_revert_to_self_da29c1e5dc46_ffi() -> Int = "moonbit_win32_379629159080076969d34333"

///|
pub fn rpc_revert_to_self_da29c1e5dc46_raw() -> Int {
  rpc_revert_to_self_da29c1e5dc46_ffi()
}

///|
pub fn rpc_revert_to_self_da29c1e5dc46() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_revert_to_self_da29c1e5dc46_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_revert_to_self_ex_a61531e834fe_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_805ff9f9d1e200bf92e57127"

///|
pub fn rpc_revert_to_self_ex_a61531e834fe_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_revert_to_self_ex_a61531e834fe_ffi(binding_handle)
}

///|
pub fn rpc_revert_to_self_ex_a61531e834fe(
  binding_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_revert_to_self_ex_a61531e834fe_raw(binding_handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_server_complete_security_callback_c61b32e67f91_ffi(
  binding_handle : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_65a2f7a332ae29fda9f6f1e0"

///|
pub fn rpc_server_complete_security_callback_c61b32e67f91_raw(
  binding_handle : @win32_core.RawAddress,
  status : Int,
) -> Int {
  rpc_server_complete_security_callback_c61b32e67f91_ffi(binding_handle, status)
}

///|
pub fn rpc_server_complete_security_callback_c61b32e67f91(
  binding_handle : @win32_core.RawAddress,
  status : RPCSTATUS_442931df6941,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_complete_security_callback_c61b32e67f91_raw(
    binding_handle,
    status.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding)
extern "C" fn rpc_server_inq_binding_handle_377dead79a2c_ffi(
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf61319ca2f8e21f0926c701"

///|
pub fn rpc_server_inq_binding_handle_377dead79a2c_raw(
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_binding_handle_377dead79a2c_ffi(binding)
}

///|
pub fn rpc_server_inq_binding_handle_377dead79a2c(
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_binding_handle_377dead79a2c_raw(binding)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_vector)
extern "C" fn rpc_server_inq_bindings_01c1f419c6af_ffi(
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1060ae0f6480dad5f63eba9"

///|
pub fn rpc_server_inq_bindings_01c1f419c6af_raw(
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_bindings_01c1f419c6af_ffi(binding_vector)
}

///|
pub fn rpc_server_inq_bindings_01c1f419c6af(
  binding_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_bindings_01c1f419c6af_raw(binding_vector)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(security_descriptor, binding_vector)
extern "C" fn rpc_server_inq_bindings_ex_091ef727fd15_ffi(
  security_descriptor : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8925d32a40b63268763cbf8"

///|
pub fn rpc_server_inq_bindings_ex_091ef727fd15_raw(
  security_descriptor : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_bindings_ex_091ef727fd15_ffi(
    security_descriptor, binding_vector,
  )
}

///|
pub fn rpc_server_inq_bindings_ex_091ef727fd15(
  security_descriptor : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_bindings_ex_091ef727fd15_raw(
    security_descriptor, binding_vector,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(client_binding, rpc_call_attributes)
extern "C" fn rpc_server_inq_call_attributes_a_d65389631b19_ffi(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f90cc1ef0a227beb3b3ac15"

///|
pub fn rpc_server_inq_call_attributes_a_d65389631b19_raw(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_call_attributes_a_d65389631b19_ffi(
    client_binding, rpc_call_attributes,
  )
}

///|
pub fn rpc_server_inq_call_attributes_a_d65389631b19(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_call_attributes_a_d65389631b19_raw(
    client_binding, rpc_call_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(client_binding, rpc_call_attributes)
extern "C" fn rpc_server_inq_call_attributes_w_620ccfda087b_ffi(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de37bfaf4d73c5821cdfa64"

///|
pub fn rpc_server_inq_call_attributes_w_620ccfda087b_raw(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_call_attributes_w_620ccfda087b_ffi(
    client_binding, rpc_call_attributes,
  )
}

///|
pub fn rpc_server_inq_call_attributes_w_620ccfda087b(
  client_binding : @win32_core.RawAddress,
  rpc_call_attributes : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_call_attributes_w_620ccfda087b_raw(
    client_binding, rpc_call_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(princ_name)
extern "C" fn rpc_server_inq_default_princ_name_a_860312473e46_ffi(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83ee21dd128702bea2aa636"

///|
pub fn rpc_server_inq_default_princ_name_a_860312473e46_raw(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_default_princ_name_a_860312473e46_ffi(authn_svc, princ_name)
}

///|
pub fn rpc_server_inq_default_princ_name_a_860312473e46(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_default_princ_name_a_860312473e46_raw(
    authn_svc, princ_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(princ_name)
extern "C" fn rpc_server_inq_default_princ_name_w_ff7d26a8385b_ffi(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c3fbb2a6163a22250448191"

///|
pub fn rpc_server_inq_default_princ_name_w_ff7d26a8385b_raw(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_default_princ_name_w_ff7d26a8385b_ffi(authn_svc, princ_name)
}

///|
pub fn rpc_server_inq_default_princ_name_w_ff7d26a8385b(
  authn_svc : UInt,
  princ_name : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_default_princ_name_w_ff7d26a8385b_raw(
    authn_svc, princ_name,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv)
extern "C" fn rpc_server_inq_if_1d64fe855ea8_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7998c581ab089cc60f1b89f"

///|
pub fn rpc_server_inq_if_1d64fe855ea8_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int {
  rpc_server_inq_if_1d64fe855ea8_ffi(if_spec, mgr_type_uuid, mgr_epv)
}

///|
pub fn rpc_server_inq_if_1d64fe855ea8(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_inq_if_1d64fe855ea8_raw(
    if_spec, mgr_type_uuid, mgr_epv,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_group)
extern "C" fn rpc_server_interface_group_activate_3ed9a7ad67d2_ffi(
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8aa712e84ed0808185cb0c6"

///|
pub fn rpc_server_interface_group_activate_3ed9a7ad67d2_raw(
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_activate_3ed9a7ad67d2_ffi(if_group)
}

///|
pub fn rpc_server_interface_group_activate_3ed9a7ad67d2(
  if_group : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_interface_group_activate_3ed9a7ad67d2_raw(if_group)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_group)
extern "C" fn rpc_server_interface_group_close_ffb9db897d89_ffi(
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c482e5b3c1becfa2099e9f7a"

///|
pub fn rpc_server_interface_group_close_ffb9db897d89_raw(
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_close_ffb9db897d89_ffi(if_group)
}

///|
pub fn rpc_server_interface_group_close_ffb9db897d89(
  if_group : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_interface_group_close_ffb9db897d89_raw(if_group)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(interfaces, endpoints, idle_callback_fn, idle_callback_context, if_group)
extern "C" fn rpc_server_interface_group_create_a_5d66238eb41e_ffi(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5da2acc171cec0fbcaedcc5b"

///|
pub fn rpc_server_interface_group_create_a_5d66238eb41e_raw(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_create_a_5d66238eb41e_ffi(
    interfaces, num_ifs, endpoints, num_endpoints, idle_period, idle_callback_fn,
    idle_callback_context, if_group,
  )
}

///|
pub fn rpc_server_interface_group_create_a_5d66238eb41e(
  interfaces : RPCINTERFACETEMPLATEA_db1945b880a7,
  num_ifs : UInt,
  endpoints : RPCENDPOINTTEMPLATEA_52d127b315f6,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_interface_group_create_a_5d66238eb41e_raw(
    interfaces.raw_address(),
    num_ifs,
    endpoints.raw_address(),
    num_endpoints,
    idle_period,
    idle_callback_fn,
    idle_callback_context,
    if_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interfaces.raw_address())
  ignore(endpoints.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(interfaces, endpoints, idle_callback_fn, idle_callback_context, if_group)
extern "C" fn rpc_server_interface_group_create_w_fbb4c9fcc519_ffi(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f2c5512d8ff6069fd10662"

///|
pub fn rpc_server_interface_group_create_w_fbb4c9fcc519_raw(
  interfaces : @win32_core.RawAddress,
  num_ifs : UInt,
  endpoints : @win32_core.RawAddress,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_create_w_fbb4c9fcc519_ffi(
    interfaces, num_ifs, endpoints, num_endpoints, idle_period, idle_callback_fn,
    idle_callback_context, if_group,
  )
}

///|
pub fn rpc_server_interface_group_create_w_fbb4c9fcc519(
  interfaces : RPCINTERFACETEMPLATEW_e4d299a57f6b,
  num_ifs : UInt,
  endpoints : RPCENDPOINTTEMPLATEW_5f5d4e9ad21e,
  num_endpoints : UInt,
  idle_period : UInt,
  idle_callback_fn : @win32_core.RawAddress,
  idle_callback_context : @win32_core.RawAddress,
  if_group : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_interface_group_create_w_fbb4c9fcc519_raw(
    interfaces.raw_address(),
    num_ifs,
    endpoints.raw_address(),
    num_endpoints,
    idle_period,
    idle_callback_fn,
    idle_callback_context,
    if_group,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(interfaces.raw_address())
  ignore(endpoints.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_group)
extern "C" fn rpc_server_interface_group_deactivate_facf66354b10_ffi(
  if_group : @win32_core.RawAddress,
  force_deactivation : UInt,
) -> Int = "moonbit_win32_154c598b2e4faa8ea10f9862"

///|
pub fn rpc_server_interface_group_deactivate_facf66354b10_raw(
  if_group : @win32_core.RawAddress,
  force_deactivation : UInt,
) -> Int {
  rpc_server_interface_group_deactivate_facf66354b10_ffi(
    if_group, force_deactivation,
  )
}

///|
pub fn rpc_server_interface_group_deactivate_facf66354b10(
  if_group : @win32_core.RawAddress,
  force_deactivation : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_interface_group_deactivate_facf66354b10_raw(
    if_group, force_deactivation,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_group, binding_vector)
extern "C" fn rpc_server_interface_group_inq_bindings_97691dbc9ccc_ffi(
  if_group : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb553195fbeaf6ad05b5a06"

///|
pub fn rpc_server_interface_group_inq_bindings_97691dbc9ccc_raw(
  if_group : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> Int {
  rpc_server_interface_group_inq_bindings_97691dbc9ccc_ffi(
    if_group, binding_vector,
  )
}

///|
pub fn rpc_server_interface_group_inq_bindings_97691dbc9ccc(
  if_group : @win32_core.RawAddress,
  binding_vector : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_interface_group_inq_bindings_97691dbc9ccc_raw(
    if_group, binding_vector,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_server_listen_9dafa3993004_ffi(
  minimum_call_threads : UInt,
  max_calls : UInt,
  dont_wait : UInt,
) -> Int = "moonbit_win32_c99fc0bb87dac060e9ff680e"

///|
pub fn rpc_server_listen_9dafa3993004_raw(
  minimum_call_threads : UInt,
  max_calls : UInt,
  dont_wait : UInt,
) -> Int {
  rpc_server_listen_9dafa3993004_ffi(minimum_call_threads, max_calls, dont_wait)
}

///|
pub fn rpc_server_listen_9dafa3993004(
  minimum_call_threads : UInt,
  max_calls : UInt,
  dont_wait : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_listen_9dafa3993004_raw(
    minimum_call_threads, max_calls, dont_wait,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(server_princ_name, get_key_fn, arg)
extern "C" fn rpc_server_register_auth_info_a_884f3eaa0587_ffi(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e31e2493f812133b1503d01a"

///|
pub fn rpc_server_register_auth_info_a_884f3eaa0587_raw(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_auth_info_a_884f3eaa0587_ffi(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
}

///|
pub fn rpc_server_register_auth_info_a_884f3eaa0587(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_register_auth_info_a_884f3eaa0587_raw(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(server_princ_name, get_key_fn, arg)
extern "C" fn rpc_server_register_auth_info_w_e62bcda6509f_ffi(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee3f141350be8e351706473c"

///|
pub fn rpc_server_register_auth_info_w_e62bcda6509f_raw(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_auth_info_w_e62bcda6509f_ffi(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
}

///|
pub fn rpc_server_register_auth_info_w_e62bcda6509f(
  server_princ_name : @win32_core.RawAddress,
  authn_svc : UInt,
  get_key_fn : @win32_core.RawAddress,
  arg : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_register_auth_info_w_e62bcda6509f_raw(
    server_princ_name, authn_svc, get_key_fn, arg,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv)
extern "C" fn rpc_server_register_if_05e21e4f658b_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf387b92228a6cd2b77cb2b"

///|
pub fn rpc_server_register_if_05e21e4f658b_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if_05e21e4f658b_ffi(if_spec, mgr_type_uuid, mgr_epv)
}

///|
pub fn rpc_server_register_if_05e21e4f658b(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_register_if_05e21e4f658b_raw(
    if_spec, mgr_type_uuid, mgr_epv,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv, if_callback_fn)
extern "C" fn rpc_server_register_if2_c7f4eb5e1406_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback_fn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_574c31e6989ce2bf668c8632"

///|
pub fn rpc_server_register_if2_c7f4eb5e1406_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback_fn : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if2_c7f4eb5e1406_ffi(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback_fn,
  )
}

///|
pub fn rpc_server_register_if2_c7f4eb5e1406(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback_fn : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_register_if2_c7f4eb5e1406_raw(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback_fn,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv, if_callback, security_descriptor)
extern "C" fn rpc_server_register_if3_b48b0ae0d708_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb94bbce37592f7a47308c11"

///|
pub fn rpc_server_register_if3_b48b0ae0d708_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if3_b48b0ae0d708_ffi(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback,
    security_descriptor,
  )
}

///|
pub fn rpc_server_register_if3_b48b0ae0d708(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  max_rpc_size : UInt,
  if_callback : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_register_if3_b48b0ae0d708_raw(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback,
    security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid, mgr_epv, if_callback)
extern "C" fn rpc_server_register_if_ex_8cbcbeb11591_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  if_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d06f47f480ad66ea0fa46365"

///|
pub fn rpc_server_register_if_ex_8cbcbeb11591_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  if_callback : @win32_core.RawAddress,
) -> Int {
  rpc_server_register_if_ex_8cbcbeb11591_ffi(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, if_callback,
  )
}

///|
pub fn rpc_server_register_if_ex_8cbcbeb11591(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  mgr_epv : @win32_core.RawAddress,
  flags : UInt,
  max_calls : UInt,
  if_callback : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_register_if_ex_8cbcbeb11591_raw(
    if_spec, mgr_type_uuid, mgr_epv, flags, max_calls, if_callback,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, notification_info)
extern "C" fn rpc_server_subscribe_for_notification_b7fd829b2624_ffi(
  binding : @win32_core.RawAddress,
  notification : Int,
  notification_type : Int,
  notification_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74450f8e13b9f23c09384e8"

///|
pub fn rpc_server_subscribe_for_notification_b7fd829b2624_raw(
  binding : @win32_core.RawAddress,
  notification : Int,
  notification_type : Int,
  notification_info : @win32_core.RawAddress,
) -> Int {
  rpc_server_subscribe_for_notification_b7fd829b2624_ffi(
    binding, notification, notification_type, notification_info,
  )
}

///|
pub fn rpc_server_subscribe_for_notification_b7fd829b2624(
  binding : @win32_core.RawAddress,
  notification : RPCNOTIFICATIONS_cb9676de084b,
  notification_type : RPCNOTIFICATIONTYPES_d78fe90b4631,
  notification_info : RPCASYNCNOTIFICATIONINFO_5bff82c3fe53,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_subscribe_for_notification_b7fd829b2624_raw(
    binding,
    notification.to_int(),
    notification_type.to_int(),
    notification_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(notification_info.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding_handle)
extern "C" fn rpc_server_test_cancel_485836ea8328_ffi(
  binding_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a65a809fe700066897d91189"

///|
pub fn rpc_server_test_cancel_485836ea8328_raw(
  binding_handle : @win32_core.RawAddress,
) -> Int {
  rpc_server_test_cancel_485836ea8328_ffi(binding_handle)
}

///|
pub fn rpc_server_test_cancel_485836ea8328(
  binding_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_test_cancel_485836ea8328_raw(binding_handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid)
extern "C" fn rpc_server_unregister_if_999e42433a9b_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  wait_for_calls_to_complete : UInt,
) -> Int = "moonbit_win32_509314d59785eb15d188359b"

///|
pub fn rpc_server_unregister_if_999e42433a9b_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  wait_for_calls_to_complete : UInt,
) -> Int {
  rpc_server_unregister_if_999e42433a9b_ffi(
    if_spec, mgr_type_uuid, wait_for_calls_to_complete,
  )
}

///|
pub fn rpc_server_unregister_if_999e42433a9b(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  wait_for_calls_to_complete : UInt,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_unregister_if_999e42433a9b_raw(
    if_spec, mgr_type_uuid, wait_for_calls_to_complete,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, mgr_type_uuid)
extern "C" fn rpc_server_unregister_if_ex_01600c38e127_ffi(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  rundown_context_handles : Int,
) -> Int = "moonbit_win32_253fc95484eb54a730731cd5"

///|
pub fn rpc_server_unregister_if_ex_01600c38e127_raw(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  rundown_context_handles : Int,
) -> Int {
  rpc_server_unregister_if_ex_01600c38e127_ffi(
    if_spec, mgr_type_uuid, rundown_context_handles,
  )
}

///|
pub fn rpc_server_unregister_if_ex_01600c38e127(
  if_spec : @win32_core.RawAddress,
  mgr_type_uuid : @win32_core.RawAddress,
  rundown_context_handles : Int,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_unregister_if_ex_01600c38e127_raw(
    if_spec, mgr_type_uuid, rundown_context_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(binding, notifications_queued)
extern "C" fn rpc_server_unsubscribe_for_notification_db23a19dc917_ffi(
  binding : @win32_core.RawAddress,
  notification : Int,
  notifications_queued : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0ebfa098d5607b68bd815e8"

///|
pub fn rpc_server_unsubscribe_for_notification_db23a19dc917_raw(
  binding : @win32_core.RawAddress,
  notification : Int,
  notifications_queued : @win32_core.RawAddress,
) -> Int {
  rpc_server_unsubscribe_for_notification_db23a19dc917_ffi(
    binding, notification, notifications_queued,
  )
}

///|
pub fn rpc_server_unsubscribe_for_notification_db23a19dc917(
  binding : @win32_core.RawAddress,
  notification : RPCNOTIFICATIONS_cb9676de084b,
  notifications_queued : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_unsubscribe_for_notification_db23a19dc917_raw(
    binding,
    notification.to_int(),
    notifications_queued,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(security_descriptor)
extern "C" fn rpc_server_use_all_protseqs_03674caf20ec_ffi(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c33ce5307bd07d7488aa5b5d"

///|
pub fn rpc_server_use_all_protseqs_03674caf20ec_raw(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_03674caf20ec_ffi(max_calls, security_descriptor)
}

///|
pub fn rpc_server_use_all_protseqs_03674caf20ec(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_all_protseqs_03674caf20ec_raw(
    max_calls, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(security_descriptor, policy)
extern "C" fn rpc_server_use_all_protseqs_ex_b6e13b5143a7_ffi(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_144826ead8f13ad687557351"

///|
pub fn rpc_server_use_all_protseqs_ex_b6e13b5143a7_raw(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_ex_b6e13b5143a7_ffi(
    max_calls, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_all_protseqs_ex_b6e13b5143a7(
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_all_protseqs_ex_b6e13b5143a7_raw(
    max_calls,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, security_descriptor)
extern "C" fn rpc_server_use_all_protseqs_if_7d2aeba3089f_ffi(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17acc6b11e979c10f823f549"

///|
pub fn rpc_server_use_all_protseqs_if_7d2aeba3089f_raw(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_if_7d2aeba3089f_ffi(
    max_calls, if_spec, security_descriptor,
  )
}

///|
pub fn rpc_server_use_all_protseqs_if_7d2aeba3089f(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_all_protseqs_if_7d2aeba3089f_raw(
    max_calls, if_spec, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(if_spec, security_descriptor, policy)
extern "C" fn rpc_server_use_all_protseqs_if_ex_9ba5338494d9_ffi(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9eb830c0e4c9c5ea8ad6098"

///|
pub fn rpc_server_use_all_protseqs_if_ex_9ba5338494d9_raw(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_all_protseqs_if_ex_9ba5338494d9_ffi(
    max_calls, if_spec, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_all_protseqs_if_ex_9ba5338494d9(
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_all_protseqs_if_ex_9ba5338494d9_raw(
    max_calls,
    if_spec,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, security_descriptor)
extern "C" fn rpc_server_use_protseq_a_90d25fae079c_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f9a1c648cc555c365b9c3e2"

///|
pub fn rpc_server_use_protseq_a_90d25fae079c_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_a_90d25fae079c_ffi(
    protseq, max_calls, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_a_90d25fae079c(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_a_90d25fae079c_raw(
    protseq, max_calls, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, endpoint, security_descriptor)
extern "C" fn rpc_server_use_protseq_ep_a_6a28cbde21ac_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e8744f6489473974124f011"

///|
pub fn rpc_server_use_protseq_ep_a_6a28cbde21ac_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_a_6a28cbde21ac_ffi(
    protseq, max_calls, endpoint, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_ep_a_6a28cbde21ac(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_ep_a_6a28cbde21ac_raw(
    protseq, max_calls, endpoint, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, endpoint, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ep_ex_a_bb742503345e_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6b145e23f5f8108fd85b247"

///|
pub fn rpc_server_use_protseq_ep_ex_a_bb742503345e_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_ex_a_bb742503345e_ffi(
    protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ep_ex_a_bb742503345e(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_ep_ex_a_bb742503345e_raw(
    protseq,
    max_calls,
    endpoint,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, endpoint, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ep_ex_w_1504686f7517_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cea71c57fceabe8ef66e26b"

///|
pub fn rpc_server_use_protseq_ep_ex_w_1504686f7517_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_ex_w_1504686f7517_ffi(
    protseq, max_calls, endpoint, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ep_ex_w_1504686f7517(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_ep_ex_w_1504686f7517_raw(
    protseq,
    max_calls,
    endpoint,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, endpoint, security_descriptor)
extern "C" fn rpc_server_use_protseq_ep_w_e996bfa161bd_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc5d923ad638301598d76139"

///|
pub fn rpc_server_use_protseq_ep_w_e996bfa161bd_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ep_w_e996bfa161bd_ffi(
    protseq, max_calls, endpoint, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_ep_w_e996bfa161bd(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  endpoint : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_ep_w_e996bfa161bd_raw(
    protseq, max_calls, endpoint, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ex_a_746e870c2d0a_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa73e07751fb6dcf050ab112"

///|
pub fn rpc_server_use_protseq_ex_a_746e870c2d0a_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ex_a_746e870c2d0a_ffi(
    protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ex_a_746e870c2d0a(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_ex_a_746e870c2d0a_raw(
    protseq,
    max_calls,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_ex_w_b79407870f69_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe0f7ca3e25e79e623fcb24"

///|
pub fn rpc_server_use_protseq_ex_w_b79407870f69_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_ex_w_b79407870f69_ffi(
    protseq, max_calls, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_ex_w_b79407870f69(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_ex_w_b79407870f69_raw(
    protseq,
    max_calls,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, if_spec, security_descriptor)
extern "C" fn rpc_server_use_protseq_if_a_bf1e5866d009_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2073dbc391cf8c70dcdd241"

///|
pub fn rpc_server_use_protseq_if_a_bf1e5866d009_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_a_bf1e5866d009_ffi(
    protseq, max_calls, if_spec, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_if_a_bf1e5866d009(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_if_a_bf1e5866d009_raw(
    protseq, max_calls, if_spec, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, if_spec, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_if_ex_a_cec5976aba20_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da1bba6ee971b8559081d10"

///|
pub fn rpc_server_use_protseq_if_ex_a_cec5976aba20_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_ex_a_cec5976aba20_ffi(
    protseq, max_calls, if_spec, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_if_ex_a_cec5976aba20(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_if_ex_a_cec5976aba20_raw(
    protseq,
    max_calls,
    if_spec,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, if_spec, security_descriptor, policy)
extern "C" fn rpc_server_use_protseq_if_ex_w_761d45051620_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9d4b4399fe4210313800b25"

///|
pub fn rpc_server_use_protseq_if_ex_w_761d45051620_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_ex_w_761d45051620_ffi(
    protseq, max_calls, if_spec, security_descriptor, policy,
  )
}

///|
pub fn rpc_server_use_protseq_if_ex_w_761d45051620(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
  policy : RPCPOLICY_e10097fd6281,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_if_ex_w_761d45051620_raw(
    protseq,
    max_calls,
    if_spec,
    security_descriptor,
    policy.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(policy.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, if_spec, security_descriptor)
extern "C" fn rpc_server_use_protseq_if_w_af6f53308507_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248354e2e7616f643fa41e74"

///|
pub fn rpc_server_use_protseq_if_w_af6f53308507_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_if_w_af6f53308507_ffi(
    protseq, max_calls, if_spec, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_if_w_af6f53308507(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  if_spec : @win32_core.RawAddress,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_if_w_af6f53308507_raw(
    protseq, max_calls, if_spec, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(protseq, security_descriptor)
extern "C" fn rpc_server_use_protseq_w_f1f7c3a46ebd_ffi(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a16cc813f5e2b6c0160342c"

///|
pub fn rpc_server_use_protseq_w_f1f7c3a46ebd_raw(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> Int {
  rpc_server_use_protseq_w_f1f7c3a46ebd_ffi(
    protseq, max_calls, security_descriptor,
  )
}

///|
pub fn rpc_server_use_protseq_w_f1f7c3a46ebd(
  protseq : @win32_core.RawAddress,
  max_calls : UInt,
  security_descriptor : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_server_use_protseq_w_f1f7c3a46ebd_raw(
    protseq, max_calls, security_descriptor,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_server_yield_5fa3d4f9b978_ffi() -> Unit = "moonbit_win32_22b2b20b2da760240ce96a67"

///|
pub fn rpc_server_yield_5fa3d4f9b978_raw() -> Unit {
  rpc_server_yield_5fa3d4f9b978_ffi()
}

///|
pub fn rpc_server_yield_5fa3d4f9b978() -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_server_yield_5fa3d4f9b978_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_status)
extern "C" fn rpc_sm_allocate_f446bed78280_ffi(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22c1fac41771d1e5d0319fda"

///|
pub fn rpc_sm_allocate_f446bed78280_raw(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rpc_sm_allocate_f446bed78280_ffi(size, p_status)
}

///|
pub fn rpc_sm_allocate_f446bed78280(
  size : UInt64,
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rpc_sm_allocate_f446bed78280_raw(size, p_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_node_to_free)
extern "C" fn rpc_sm_client_free_52027e4ddbb3_ffi(
  p_node_to_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90ddd2ec2bdd08e008aebcf7"

///|
pub fn rpc_sm_client_free_52027e4ddbb3_raw(
  p_node_to_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_client_free_52027e4ddbb3_ffi(p_node_to_free)
}

///|
pub fn rpc_sm_client_free_52027e4ddbb3(
  p_node_to_free : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_client_free_52027e4ddbb3_raw(p_node_to_free)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(context_handle)
extern "C" fn rpc_sm_destroy_client_context_de0c4ef3278d_ffi(
  context_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f231a3734c0b92019ac2a1"

///|
pub fn rpc_sm_destroy_client_context_de0c4ef3278d_raw(
  context_handle : @win32_core.RawAddress,
) -> Int {
  rpc_sm_destroy_client_context_de0c4ef3278d_ffi(context_handle)
}

///|
pub fn rpc_sm_destroy_client_context_de0c4ef3278d(
  context_handle : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_destroy_client_context_de0c4ef3278d_raw(context_handle)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_sm_disable_allocate_e2335a7d3ac2_ffi() -> Int = "moonbit_win32_154d894c6e127aadc157abc6"

///|
pub fn rpc_sm_disable_allocate_e2335a7d3ac2_raw() -> Int {
  rpc_sm_disable_allocate_e2335a7d3ac2_ffi()
}

///|
pub fn rpc_sm_disable_allocate_e2335a7d3ac2() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_disable_allocate_e2335a7d3ac2_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_sm_enable_allocate_23cf2d71ad6e_ffi() -> Int = "moonbit_win32_8678ba74ef72053e909858db"

///|
pub fn rpc_sm_enable_allocate_23cf2d71ad6e_raw() -> Int {
  rpc_sm_enable_allocate_23cf2d71ad6e_ffi()
}

///|
pub fn rpc_sm_enable_allocate_23cf2d71ad6e() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_enable_allocate_23cf2d71ad6e_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(node_to_free)
extern "C" fn rpc_sm_free_02ef6adc4e44_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a7230b713b27ee57f3fe3be"

///|
pub fn rpc_sm_free_02ef6adc4e44_raw(
  node_to_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_free_02ef6adc4e44_ffi(node_to_free)
}

///|
pub fn rpc_sm_free_02ef6adc4e44(
  node_to_free : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_free_02ef6adc4e44_raw(node_to_free)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_status)
extern "C" fn rpc_sm_get_thread_handle_abfcc16fdd00_ffi(
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f406f66207a1100a5d89b2a8"

///|
pub fn rpc_sm_get_thread_handle_abfcc16fdd00_raw(
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  rpc_sm_get_thread_handle_abfcc16fdd00_ffi(p_status)
}

///|
pub fn rpc_sm_get_thread_handle_abfcc16fdd00(
  p_status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rpc_sm_get_thread_handle_abfcc16fdd00_raw(p_status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(client_alloc, client_free)
extern "C" fn rpc_sm_set_client_alloc_free_0985a02589e7_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65bd589d4a9ee625a1b4cde"

///|
pub fn rpc_sm_set_client_alloc_free_0985a02589e7_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_set_client_alloc_free_0985a02589e7_ffi(client_alloc, client_free)
}

///|
pub fn rpc_sm_set_client_alloc_free_0985a02589e7(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_set_client_alloc_free_0985a02589e7_raw(
    client_alloc, client_free,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(id)
extern "C" fn rpc_sm_set_thread_handle_2419257dbf84_ffi(
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb602c646ec884feb25450a"

///|
pub fn rpc_sm_set_thread_handle_2419257dbf84_raw(
  id : @win32_core.RawAddress,
) -> Int {
  rpc_sm_set_thread_handle_2419257dbf84_ffi(id)
}

///|
pub fn rpc_sm_set_thread_handle_2419257dbf84(
  id : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_set_thread_handle_2419257dbf84_raw(id)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(client_alloc, client_free, old_client_alloc, old_client_free)
extern "C" fn rpc_sm_swap_client_alloc_free_968a8e7da911_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc2fa88642820fac6c2cc0de"

///|
pub fn rpc_sm_swap_client_alloc_free_968a8e7da911_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Int {
  rpc_sm_swap_client_alloc_free_968a8e7da911_ffi(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
}

///|
pub fn rpc_sm_swap_client_alloc_free_968a8e7da911(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_sm_swap_client_alloc_free_968a8e7da911_raw(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_ss_allocate_8d7e43a8ef20_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_7163fcab81c650604f35eeeb"

///|
pub fn rpc_ss_allocate_8d7e43a8ef20_raw(
  size : UInt64,
) -> @win32_core.RawAddress {
  rpc_ss_allocate_8d7e43a8ef20_ffi(size)
}

///|
pub fn rpc_ss_allocate_8d7e43a8ef20(
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rpc_ss_allocate_8d7e43a8ef20_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_binding_handle, user_context)
extern "C" fn rpc_ss_context_lock_exclusive_01b34c9fbee6_ffi(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abbbd3acda63a319632d6878"

///|
pub fn rpc_ss_context_lock_exclusive_01b34c9fbee6_raw(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  rpc_ss_context_lock_exclusive_01b34c9fbee6_ffi(
    server_binding_handle, user_context,
  )
}

///|
pub fn rpc_ss_context_lock_exclusive_01b34c9fbee6(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ss_context_lock_exclusive_01b34c9fbee6_raw(
    server_binding_handle, user_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(server_binding_handle, user_context)
extern "C" fn rpc_ss_context_lock_shared_8e9db44a2949_ffi(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad21f7ed14fa550995168298"

///|
pub fn rpc_ss_context_lock_shared_8e9db44a2949_raw(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  rpc_ss_context_lock_shared_8e9db44a2949_ffi(
    server_binding_handle, user_context,
  )
}

///|
pub fn rpc_ss_context_lock_shared_8e9db44a2949(
  server_binding_handle : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ss_context_lock_shared_8e9db44a2949_raw(
    server_binding_handle, user_context,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(context_handle)
extern "C" fn rpc_ss_destroy_client_context_fb23e86ee999_ffi(
  context_handle : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ea4da90af2646bf09dc56650"

///|
pub fn rpc_ss_destroy_client_context_fb23e86ee999_raw(
  context_handle : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_destroy_client_context_fb23e86ee999_ffi(context_handle)
}

///|
pub fn rpc_ss_destroy_client_context_fb23e86ee999(
  context_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_destroy_client_context_fb23e86ee999_raw(context_handle)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn rpc_ss_disable_allocate_77beaf19b38a_ffi() -> Unit = "moonbit_win32_db242e4bff595ba9c2ca2ae5"

///|
pub fn rpc_ss_disable_allocate_77beaf19b38a_raw() -> Unit {
  rpc_ss_disable_allocate_77beaf19b38a_ffi()
}

///|
pub fn rpc_ss_disable_allocate_77beaf19b38a() -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_disable_allocate_77beaf19b38a_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn rpc_ss_dont_serialize_context_8517156d4608_ffi() -> Unit = "moonbit_win32_7046ed6fc02711e3cc2b19ee"

///|
pub fn rpc_ss_dont_serialize_context_8517156d4608_raw() -> Unit {
  rpc_ss_dont_serialize_context_8517156d4608_ffi()
}

///|
pub fn rpc_ss_dont_serialize_context_8517156d4608() -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_dont_serialize_context_8517156d4608_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn rpc_ss_enable_allocate_8e0a3a6ee289_ffi() -> Unit = "moonbit_win32_0182f7e87f9e31e20caa7d4b"

///|
pub fn rpc_ss_enable_allocate_8e0a3a6ee289_raw() -> Unit {
  rpc_ss_enable_allocate_8e0a3a6ee289_ffi()
}

///|
pub fn rpc_ss_enable_allocate_8e0a3a6ee289() -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_enable_allocate_8e0a3a6ee289_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(node_to_free)
extern "C" fn rpc_ss_free_d92966b4ccb3_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c2fbd3742dd34eaad6a565c2"

///|
pub fn rpc_ss_free_d92966b4ccb3_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_free_d92966b4ccb3_ffi(node_to_free)
}

///|
pub fn rpc_ss_free_d92966b4ccb3(
  node_to_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_free_d92966b4ccb3_raw(node_to_free)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(context_handle, binding)
extern "C" fn rpc_ss_get_context_binding_85afa290bfb1_ffi(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_163aeff444e086272955f93f"

///|
pub fn rpc_ss_get_context_binding_85afa290bfb1_raw(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  rpc_ss_get_context_binding_85afa290bfb1_ffi(context_handle, binding)
}

///|
pub fn rpc_ss_get_context_binding_85afa290bfb1(
  context_handle : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_ss_get_context_binding_85afa290bfb1_raw(
    context_handle, binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_ss_get_thread_handle_2d61df01a5d8_ffi() -> @win32_core.RawAddress = "moonbit_win32_513bb5c41bdf60b19456d17d"

///|
pub fn rpc_ss_get_thread_handle_2d61df01a5d8_raw() -> @win32_core.RawAddress {
  rpc_ss_get_thread_handle_2d61df01a5d8_ffi()
}

///|
pub fn rpc_ss_get_thread_handle_2d61df01a5d8() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = rpc_ss_get_thread_handle_2d61df01a5d8_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(client_alloc, client_free)
extern "C" fn rpc_ss_set_client_alloc_free_d4f54c2fec19_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_484ce09d6d042e9b3d96b422"

///|
pub fn rpc_ss_set_client_alloc_free_d4f54c2fec19_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_set_client_alloc_free_d4f54c2fec19_ffi(client_alloc, client_free)
}

///|
pub fn rpc_ss_set_client_alloc_free_d4f54c2fec19(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_set_client_alloc_free_d4f54c2fec19_raw(
    client_alloc, client_free,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(id)
extern "C" fn rpc_ss_set_thread_handle_f6d23f314c8a_ffi(
  id : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_17efa3ca35ffae0d4b9ce19e"

///|
pub fn rpc_ss_set_thread_handle_f6d23f314c8a_raw(
  id : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_set_thread_handle_f6d23f314c8a_ffi(id)
}

///|
pub fn rpc_ss_set_thread_handle_f6d23f314c8a(
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_set_thread_handle_f6d23f314c8a_raw(id)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(client_alloc, client_free, old_client_alloc, old_client_free)
extern "C" fn rpc_ss_swap_client_alloc_free_d52bfea99b6a_ffi(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3292ed2f37142e71ec9912e2"

///|
pub fn rpc_ss_swap_client_alloc_free_d52bfea99b6a_raw(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Unit {
  rpc_ss_swap_client_alloc_free_d52bfea99b6a_ffi(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
}

///|
pub fn rpc_ss_swap_client_alloc_free_d52bfea99b6a(
  client_alloc : @win32_core.RawAddress,
  client_free : @win32_core.RawAddress,
  old_client_alloc : @win32_core.RawAddress,
  old_client_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_ss_swap_client_alloc_free_d52bfea99b6a_raw(
    client_alloc, client_free, old_client_alloc, old_client_free,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(obj_uuid, prot_seq, network_addr, endpoint, options, string_binding)
extern "C" fn rpc_string_binding_compose_a_713516d22426_ffi(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d1d5e0921e45a6d130c11b9"

///|
pub fn rpc_string_binding_compose_a_713516d22426_raw(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_compose_a_713516d22426_ffi(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
}

///|
pub fn rpc_string_binding_compose_a_713516d22426(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_string_binding_compose_a_713516d22426_raw(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(obj_uuid, prot_seq, network_addr, endpoint, options, string_binding)
extern "C" fn rpc_string_binding_compose_w_ac62f934289c_ffi(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7806a10f9a92d6cdcfc6efdb"

///|
pub fn rpc_string_binding_compose_w_ac62f934289c_raw(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_compose_w_ac62f934289c_ffi(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
}

///|
pub fn rpc_string_binding_compose_w_ac62f934289c(
  obj_uuid : @win32_core.RawAddress,
  prot_seq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  string_binding : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_string_binding_compose_w_ac62f934289c_raw(
    obj_uuid, prot_seq, network_addr, endpoint, options, string_binding,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string_binding, obj_uuid, protseq, network_addr, endpoint, network_options)
extern "C" fn rpc_string_binding_parse_a_76a189998522_ffi(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e6a9d21865f5bbd2cd33ff0"

///|
pub fn rpc_string_binding_parse_a_76a189998522_raw(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_parse_a_76a189998522_ffi(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
}

///|
pub fn rpc_string_binding_parse_a_76a189998522(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_string_binding_parse_a_76a189998522_raw(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string_binding, obj_uuid, protseq, network_addr, endpoint, network_options)
extern "C" fn rpc_string_binding_parse_w_f761e5a6c43e_ffi(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3d7d5090d2d054093a89842"

///|
pub fn rpc_string_binding_parse_w_f761e5a6c43e_raw(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> Int {
  rpc_string_binding_parse_w_f761e5a6c43e_ffi(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
}

///|
pub fn rpc_string_binding_parse_w_f761e5a6c43e(
  string_binding : @win32_core.RawAddress,
  obj_uuid : @win32_core.RawAddress,
  protseq : @win32_core.RawAddress,
  network_addr : @win32_core.RawAddress,
  endpoint : @win32_core.RawAddress,
  network_options : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_string_binding_parse_w_f761e5a6c43e_raw(
    string_binding, obj_uuid, protseq, network_addr, endpoint, network_options,
  )
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string)
extern "C" fn rpc_string_free_a_fbc19d077711_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b655aac8fe089a8de0ad73f6"

///|
pub fn rpc_string_free_a_fbc19d077711_raw(
  string : @win32_core.RawAddress,
) -> Int {
  rpc_string_free_a_fbc19d077711_ffi(string)
}

///|
pub fn rpc_string_free_a_fbc19d077711(
  string : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_string_free_a_fbc19d077711_raw(string)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string)
extern "C" fn rpc_string_free_w_d1c74a5dbf1a_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5af4958cb7dacbccb182aae"

///|
pub fn rpc_string_free_w_d1c74a5dbf1a_raw(
  string : @win32_core.RawAddress,
) -> Int {
  rpc_string_free_w_d1c74a5dbf1a_ffi(string)
}

///|
pub fn rpc_string_free_w_d1c74a5dbf1a(
  string : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_string_free_w_d1c74a5dbf1a_raw(string)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
extern "C" fn rpc_test_cancel_d08c66e26f89_ffi() -> Int = "moonbit_win32_807a3de43966027ce71c91bc"

///|
pub fn rpc_test_cancel_d08c66e26f89_raw() -> Int {
  rpc_test_cancel_d08c66e26f89_ffi()
}

///|
pub fn rpc_test_cancel_d08c66e26f89() -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = rpc_test_cancel_d08c66e26f89_raw()
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(async_handle, p_buffer)
extern "C" fn rpc_user_free_8cf4ac25cd0c_ffi(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_16260aa26c3069d386f0dc24"

///|
pub fn rpc_user_free_8cf4ac25cd0c_raw(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  rpc_user_free_8cf4ac25cd0c_ffi(async_handle, p_buffer)
}

///|
pub fn rpc_user_free_8cf4ac25cd0c(
  async_handle : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rpc_user_free_8cf4ac25cd0c_raw(async_handle, p_buffer)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(uuid1, uuid2, status)
extern "C" fn uuid_compare_ff109eee2b3e_ffi(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_492fec5aa299965a3ac85568"

///|
pub fn uuid_compare_ff109eee2b3e_raw(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uuid_compare_ff109eee2b3e_ffi(uuid1, uuid2, status)
}

///|
pub fn uuid_compare_ff109eee2b3e(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uuid_compare_ff109eee2b3e_raw(uuid1, uuid2, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uuid)
extern "C" fn uuid_create_0d64ef4dc5c8_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1faaf3dfb911a40ac6e7ca91"

///|
pub fn uuid_create_0d64ef4dc5c8_raw(uuid : @win32_core.RawAddress) -> Int {
  uuid_create_0d64ef4dc5c8_ffi(uuid)
}

///|
pub fn uuid_create_0d64ef4dc5c8(
  uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_create_0d64ef4dc5c8_raw(uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(nil_uuid)
extern "C" fn uuid_create_nil_787460a4a5e3_ffi(
  nil_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7784dc83209dda24280de37"

///|
pub fn uuid_create_nil_787460a4a5e3_raw(
  nil_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_create_nil_787460a4a5e3_ffi(nil_uuid)
}

///|
pub fn uuid_create_nil_787460a4a5e3(
  nil_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_create_nil_787460a4a5e3_raw(nil_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(uuid)
extern "C" fn uuid_create_sequential_b22bd59fa62f_ffi(
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13006855a2e2ee63cc4184c6"

///|
pub fn uuid_create_sequential_b22bd59fa62f_raw(
  uuid : @win32_core.RawAddress,
) -> Int {
  uuid_create_sequential_b22bd59fa62f_ffi(uuid)
}

///|
pub fn uuid_create_sequential_b22bd59fa62f(
  uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_create_sequential_b22bd59fa62f_raw(uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(uuid1, uuid2, status)
extern "C" fn uuid_equal_d23125e16aad_ffi(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be4b9624922cbbe43c7e8e1"

///|
pub fn uuid_equal_d23125e16aad_raw(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uuid_equal_d23125e16aad_ffi(uuid1, uuid2, status)
}

///|
pub fn uuid_equal_d23125e16aad(
  uuid1 : @win32_core.RawAddress,
  uuid2 : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uuid_equal_d23125e16aad_raw(uuid1, uuid2, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string_uuid, uuid)
extern "C" fn uuid_from_string_a_dde3370bc55d_ffi(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64b0c49ea6e0e0f4a577ea16"

///|
pub fn uuid_from_string_a_dde3370bc55d_raw(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int {
  uuid_from_string_a_dde3370bc55d_ffi(string_uuid, uuid)
}

///|
pub fn uuid_from_string_a_dde3370bc55d(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_from_string_a_dde3370bc55d_raw(string_uuid, uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(string_uuid, uuid)
extern "C" fn uuid_from_string_w_208e4f48bfe9_ffi(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e1723f5c0c9aec267ac328"

///|
pub fn uuid_from_string_w_208e4f48bfe9_raw(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> Int {
  uuid_from_string_w_208e4f48bfe9_ffi(string_uuid, uuid)
}

///|
pub fn uuid_from_string_w_208e4f48bfe9(
  string_uuid : @win32_core.RawAddress,
  uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_from_string_w_208e4f48bfe9_raw(string_uuid, uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(uuid, status)
extern "C" fn uuid_hash_99874997809e_ffi(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d088cd3773e1157c96e8302"

///|
pub fn uuid_hash_99874997809e_raw(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt {
  uuid_hash_99874997809e_ffi(uuid, status)
}

///|
pub fn uuid_hash_99874997809e(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = uuid_hash_99874997809e_raw(uuid, status)
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(uuid, status)
extern "C" fn uuid_is_nil_fcc4413d9f66_ffi(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4598a0236d1d2b522604e07c"

///|
pub fn uuid_is_nil_fcc4413d9f66_raw(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uuid_is_nil_fcc4413d9f66_ffi(uuid, status)
}

///|
pub fn uuid_is_nil_fcc4413d9f66(
  uuid : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uuid_is_nil_fcc4413d9f66_raw(uuid, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(uuid, string_uuid)
extern "C" fn uuid_to_string_a_bc69c02b56bc_ffi(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a3d39ca173c59935de87927"

///|
pub fn uuid_to_string_a_bc69c02b56bc_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_to_string_a_bc69c02b56bc_ffi(uuid, string_uuid)
}

///|
pub fn uuid_to_string_a_bc69c02b56bc(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_to_string_a_bc69c02b56bc_raw(uuid, string_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(uuid, string_uuid)
extern "C" fn uuid_to_string_w_576001dc5fa7_ffi(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b1eccbc9d43d632d6bfd2c"

///|
pub fn uuid_to_string_w_576001dc5fa7_raw(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> Int {
  uuid_to_string_w_576001dc5fa7_ffi(uuid, string_uuid)
}

///|
pub fn uuid_to_string_w_576001dc5fa7(
  uuid : @win32_core.RawAddress,
  string_uuid : @win32_core.RawAddress,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = uuid_to_string_w_576001dc5fa7_raw(uuid, string_uuid)
  let value_ = call_
  let last_error_ = 0U
  RPCSTATUS_442931df6941::from_int(value_)
}
