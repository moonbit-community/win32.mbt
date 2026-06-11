///|
#borrow(servername, qualifier, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_connection_enum_61c4e4a1f32a_ffi(
  servername : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5268dce6e2b45d81960af3f1"

///|
pub fn net_connection_enum_61c4e4a1f32a_raw(
  servername : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_connection_enum_61c4e4a1f32a_ffi(
    servername, qualifier, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
#borrow(servername)
extern "C" fn net_file_close_2c5a77d444aa_ffi(
  servername : @win32_core.RawAddress,
  fileid : UInt,
) -> UInt = "moonbit_win32_6ab18ddd2fc6420a70b5db1b"

///|
pub fn net_file_close_2c5a77d444aa_raw(
  servername : @win32_core.RawAddress,
  fileid : UInt,
) -> UInt {
  net_file_close_2c5a77d444aa_ffi(servername, fileid)
}

///|
#borrow(servername, basepath, username, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_file_enum_b885b0d1db9f_ffi(
  servername : @win32_core.RawAddress,
  basepath : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2f538b9d9726d5b20440fc3b"

///|
pub fn net_file_enum_b885b0d1db9f_raw(
  servername : @win32_core.RawAddress,
  basepath : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_file_enum_b885b0d1db9f_ffi(
    servername, basepath, username, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
}

///|
#borrow(servername, bufptr)
extern "C" fn net_file_get_info_ea21888d7f11_ffi(
  servername : @win32_core.RawAddress,
  fileid : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5e831ff9405c9e9aa3dbaca"

///|
pub fn net_file_get_info_ea21888d7f11_raw(
  servername : @win32_core.RawAddress,
  fileid : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_file_get_info_ea21888d7f11_ffi(servername, fileid, level, bufptr)
}

///|
#borrow(servername, buf)
extern "C" fn net_server_alias_add_d9f9d87f2980_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5910382d0cc742a5935ff757"

///|
pub fn net_server_alias_add_d9f9d87f2980_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  net_server_alias_add_d9f9d87f2980_ffi(servername, level, buf)
}

///|
#borrow(servername, buf)
extern "C" fn net_server_alias_del_d0aeda717ab7_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16e5dc14e31155314fb539b6"

///|
pub fn net_server_alias_del_d0aeda717ab7_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  net_server_alias_del_d0aeda717ab7_ffi(servername, level, buf)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resumehandle)
extern "C" fn net_server_alias_enum_b6bc3d4ca0f2_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4cf9f13a07460b47086a0f26"

///|
pub fn net_server_alias_enum_b6bc3d4ca0f2_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt {
  net_server_alias_enum_b6bc3d4ca0f2_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
}

///|
#borrow(servername, unc_client_name, username)
extern "C" fn net_session_del_7df52dbf5882_ffi(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c91385ddc24c6c872f4be889"

///|
pub fn net_session_del_7df52dbf5882_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_session_del_7df52dbf5882_ffi(servername, unc_client_name, username)
}

///|
#borrow(servername, unc_client_name, username, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_session_enum_811b57037147_ffi(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_613dcad8f9cf80ae41894709"

///|
pub fn net_session_enum_811b57037147_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_session_enum_811b57037147_ffi(
    servername, unc_client_name, username, level, bufptr, prefmaxlen, entriesread,
    totalentries, resume_handle,
  )
}

///|
#borrow(servername, unc_client_name, username, bufptr)
extern "C" fn net_session_get_info_7cce924ee0df_ffi(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f891ca6a1a58360be9e7acd0"

///|
pub fn net_session_get_info_7cce924ee0df_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_session_get_info_7cce924ee0df_ffi(
    servername, unc_client_name, username, level, bufptr,
  )
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_share_add_863784c340ea_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e306d92e004e85d7ab54485c"

///|
pub fn net_share_add_863784c340ea_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_share_add_863784c340ea_ffi(servername, level, buf, parm_err)
}

///|
#borrow(servername, device, type_)
extern "C" fn net_share_check_66c65156e4d4_ffi(
  servername : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fbf53f649b7e66802dbca5cf"

///|
pub fn net_share_check_66c65156e4d4_raw(
  servername : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt {
  net_share_check_66c65156e4d4_ffi(servername, device, type_)
}

///|
#borrow(servername, netname)
extern "C" fn net_share_del_c53f76468020_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_2599326a9faebfbd75dfff1d"

///|
pub fn net_share_del_c53f76468020_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_share_del_c53f76468020_ffi(servername, netname, reserved)
}

///|
#borrow(servername, buf)
extern "C" fn net_share_del_ex_8ef2ac977962_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c719562e3ea43cbfae57c4e"

///|
pub fn net_share_del_ex_8ef2ac977962_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  net_share_del_ex_8ef2ac977962_ffi(servername, level, buf)
}

///|
#borrow(servername, netname)
extern "C" fn net_share_del_sticky_1e20b5b1cefb_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_7a0bbdc4d1f1f151f608bb4b"

///|
pub fn net_share_del_sticky_1e20b5b1cefb_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_share_del_sticky_1e20b5b1cefb_ffi(servername, netname, reserved)
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_share_enum_280e9034bbd5_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ab6c14be12ceafc0bd6e774"

///|
pub fn net_share_enum_280e9034bbd5_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_share_enum_280e9034bbd5_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, bufptr, entriesread, totalentries, resume_handle)
extern "C" fn net_share_enum_sticky_048f9b018801_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ffd572348f90ebaf22a8a710"

///|
pub fn net_share_enum_sticky_048f9b018801_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt {
  net_share_enum_sticky_048f9b018801_ffi(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
}

///|
#borrow(servername, netname, bufptr)
extern "C" fn net_share_get_info_a130ecac25ff_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c03c9f36d66f49c93dfc388a"

///|
pub fn net_share_get_info_a130ecac25ff_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt {
  net_share_get_info_a130ecac25ff_ffi(servername, netname, level, bufptr)
}

///|
#borrow(servername, netname, buf, parm_err)
extern "C" fn net_share_set_info_1286456391c9_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d16fc3eaa3fa2106a9170fa5"

///|
pub fn net_share_set_info_1286456391c9_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt {
  net_share_set_info_1286456391c9_ffi(servername, netname, level, buf, parm_err)
}

///|
#borrow(server_name, service, buffer)
extern "C" fn net_statistics_get_717862cf666c_ffi(
  server_name : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  options : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a2de3759611d2b4588a5731"

///|
pub fn net_statistics_get_717862cf666c_raw(
  server_name : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  options : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt {
  net_statistics_get_717862cf666c_ffi(
    server_name, service, level, options, buffer,
  )
}

///|
#borrow(lp_file_name, pv_context)
extern "C" fn open_encrypted_file_raw_a_86cc22b82a84_ffi(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_766cfad0379d45ab855f31b1"

///|
pub fn open_encrypted_file_raw_a_86cc22b82a84_raw(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  open_encrypted_file_raw_a_86cc22b82a84_ffi(lp_file_name, ul_flags, pv_context)
}

///|
#borrow(lp_file_name, pv_context)
extern "C" fn open_encrypted_file_raw_w_b538c26bcde2_ffi(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_721e17a857eeb743d0a49cde"

///|
pub fn open_encrypted_file_raw_w_b538c26bcde2_raw(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  open_encrypted_file_raw_w_b538c26bcde2_ffi(lp_file_name, ul_flags, pv_context)
}

///|
#borrow(resource_manager_handle, enlistment_id, last_error_)
extern "C" fn open_enlistment_121e4d4dccf7_ffi(
  dw_desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_0c5257a2d4cc485c6f7ad91a"

///|
pub fn open_enlistment_121e4d4dccf7_raw(
  dw_desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_enlistment_121e4d4dccf7_ffi(
    dw_desired_access, resource_manager_handle, enlistment_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, lp_re_open_buff, last_error_)
extern "C" fn open_file_0020e5538e7f_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buff : @win32_core.RawAddress,
  u_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd7da7244758a2b99574f2b2"

///|
pub fn open_file_0020e5538e7f_raw(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buff : @win32_core.RawAddress,
  u_style : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_file_0020e5538e7f_ffi(
    lp_file_name, lp_re_open_buff, u_style, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_volume_hint, lp_file_id, lp_security_attributes, last_error_)
extern "C" fn open_file_by_id_6d8cfb942320_ffi(
  h_volume_hint : @win32_core.RawAddress,
  lp_file_id : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags_and_attributes : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_34a560ff38cc455043f31a0e"

///|
pub fn open_file_by_id_6d8cfb942320_raw(
  h_volume_hint : @win32_core.RawAddress,
  lp_file_id : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_file_by_id_6d8cfb942320_ffi(
    h_volume_hint, lp_file_id, dw_desired_access, dw_share_mode, lp_security_attributes,
    dw_flags_and_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(tm_handle, resource_manager_id, last_error_)
extern "C" fn open_resource_manager_e8a9d2152f60_ffi(
  dw_desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c3a817ed5850fb021ffeaf0e"

///|
pub fn open_resource_manager_e8a9d2152f60_raw(
  dw_desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_resource_manager_e8a9d2152f60_ffi(
    dw_desired_access, tm_handle, resource_manager_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_id, last_error_)
extern "C" fn open_transaction_e0dacec008ba_ffi(
  dw_desired_access : UInt,
  transaction_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f3b8ebf2d36d871c03bdd909"

///|
pub fn open_transaction_e0dacec008ba_raw(
  dw_desired_access : UInt,
  transaction_id : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_transaction_e0dacec008ba_ffi(
    dw_desired_access, transaction_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(log_file_name, last_error_)
extern "C" fn open_transaction_manager_c914dbbbdb8b_ffi(
  log_file_name : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_f4cefd99543a70bbf6846352"

///|
pub fn open_transaction_manager_c914dbbbdb8b_raw(
  log_file_name : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_transaction_manager_c914dbbbdb8b_ffi(
    log_file_name, desired_access, open_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_manager_id, last_error_)
extern "C" fn open_transaction_manager_by_id_51b5ba77045d_ffi(
  transaction_manager_id : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_73df9f24e15b2c87cc7c0d24"

///|
pub fn open_transaction_manager_by_id_51b5ba77045d_raw(
  transaction_manager_id : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = open_transaction_manager_by_id_51b5ba77045d_ffi(
    transaction_manager_id, desired_access, open_options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(io_ring, cqe)
extern "C" fn pop_io_ring_completion_4fa44bd65014_ffi(
  io_ring : @win32_core.RawAddress,
  cqe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29cb0bfe22d92c7c8c6d69d9"

///|
pub fn pop_io_ring_completion_4fa44bd65014_raw(
  io_ring : @win32_core.RawAddress,
  cqe : @win32_core.RawAddress,
) -> Int {
  pop_io_ring_completion_4fa44bd65014_ffi(io_ring, cqe)
}

///|
pub fn pop_io_ring_completion_4fa44bd65014(
  io_ring : @win32_core.RawAddress,
  cqe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pop_io_ring_completion_4fa44bd65014_raw(io_ring, cqe)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn pre_prepare_complete_ea464856a47a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04838c961b7f3aaf54769562"

///|
pub fn pre_prepare_complete_ea464856a47a_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = pre_prepare_complete_ea464856a47a_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn pre_prepare_enlistment_f0a55b238259_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6edc4fb897c3b86023126755"

///|
pub fn pre_prepare_enlistment_f0a55b238259_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = pre_prepare_enlistment_f0a55b238259_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn prepare_complete_3f9159cbf68d_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2597c5e53fd8e6f0279bdc0e"

///|
pub fn prepare_complete_3f9159cbf68d_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = prepare_complete_3f9159cbf68d_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn prepare_enlistment_507b210661d7_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_68be5cbfd8fd77321fe54e16"

///|
pub fn prepare_enlistment_507b210661d7_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = prepare_enlistment_507b210661d7_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, psz_base_log_file_name, plsn_low, plsn_high, pc_actual_length, poff_base_log_file_data, pcb_base_log_file_length, plsn_base, plsn_last, plsn_current_archive_tail, ppv_archive_context, last_error_)
extern "C" fn prepare_log_archive_12c744a85e14_ffi(
  h_log : @win32_core.RawAddress,
  psz_base_log_file_name : @win32_core.RawAddress,
  c_len : UInt,
  plsn_low : @win32_core.RawAddress,
  plsn_high : @win32_core.RawAddress,
  pc_actual_length : @win32_core.RawAddress,
  poff_base_log_file_data : @win32_core.RawAddress,
  pcb_base_log_file_length : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  plsn_last : @win32_core.RawAddress,
  plsn_current_archive_tail : @win32_core.RawAddress,
  ppv_archive_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d03649428b7ec8b055f22ddf"

///|
pub fn prepare_log_archive_12c744a85e14_raw(
  h_log : @win32_core.RawAddress,
  psz_base_log_file_name : @win32_core.RawAddress,
  c_len : UInt,
  plsn_low : @win32_core.RawAddress,
  plsn_high : @win32_core.RawAddress,
  pc_actual_length : @win32_core.RawAddress,
  poff_base_log_file_data : @win32_core.RawAddress,
  pcb_base_log_file_length : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  plsn_last : @win32_core.RawAddress,
  plsn_current_archive_tail : @win32_core.RawAddress,
  ppv_archive_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = prepare_log_archive_12c744a85e14_ffi(
    h_log, psz_base_log_file_name, c_len, plsn_low, plsn_high, pc_actual_length,
    poff_base_log_file_data, pcb_base_log_file_length, plsn_base, plsn_last, plsn_current_archive_tail,
    ppv_archive_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device)
extern "C" fn prepare_tape_f224f9ba19b0_ffi(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_33e0e3bb3c4e6354b9741f79"

///|
pub fn prepare_tape_f224f9ba19b0_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  b_immediate : Int,
) -> UInt {
  prepare_tape_f224f9ba19b0_ffi(h_device, dw_operation, b_immediate)
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn query_dos_device_a_05516d3b914b_ffi(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_83afdc24bc5557e44aa08e35"

///|
pub fn query_dos_device_a_05516d3b914b_raw(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = query_dos_device_a_05516d3b914b_ffi(
    lp_device_name, lp_target_path, ucch_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn query_dos_device_w_4f3b5e05e1cc_ffi(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8c9f5a1f0ed7316edf0af81a"

///|
pub fn query_dos_device_w_4f3b5e05e1cc_raw(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = query_dos_device_w_4f3b5e05e1cc_ffi(
    lp_device_name, lp_target_path, ucch_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(capabilities)
extern "C" fn query_io_ring_capabilities_7155187547a9_ffi(
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8ede9bbce70dbfc61d67b7"

///|
pub fn query_io_ring_capabilities_7155187547a9_raw(
  capabilities : @win32_core.RawAddress,
) -> Int {
  query_io_ring_capabilities_7155187547a9_ffi(capabilities)
}

///|
pub fn query_io_ring_capabilities_7155187547a9(
  capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_io_ring_capabilities_7155187547a9_raw(capabilities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_log, p_policy_buffer, pcb_policy_buffer, last_error_)
extern "C" fn query_log_policy_5bd83f697c8c_ffi(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
  p_policy_buffer : @win32_core.RawAddress,
  pcb_policy_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_779ea5e09bef4584f6aa90da"

///|
pub fn query_log_policy_5bd83f697c8c_raw(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
  p_policy_buffer : @win32_core.RawAddress,
  pcb_policy_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_log_policy_5bd83f697c8c_ffi(
    h_log, e_policy_type, p_policy_buffer, pcb_policy_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_recovery_agents)
extern "C" fn query_recovery_agents_on_encrypted_file_41a41e6c7839_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_recovery_agents : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_afe6eb76dead96b5ecb77081"

///|
pub fn query_recovery_agents_on_encrypted_file_41a41e6c7839_raw(
  lp_file_name : @win32_core.RawAddress,
  p_recovery_agents : @win32_core.RawAddress,
) -> UInt {
  query_recovery_agents_on_encrypted_file_41a41e6c7839_ffi(
    lp_file_name, p_recovery_agents,
  )
}

///|
#borrow(lp_file_name, p_users)
extern "C" fn query_users_on_encrypted_file_42ca90913d23_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_users : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f71112c74663f2510451aa78"

///|
pub fn query_users_on_encrypted_file_42ca90913d23_raw(
  lp_file_name : @win32_core.RawAddress,
  p_users : @win32_core.RawAddress,
) -> UInt {
  query_users_on_encrypted_file_42ca90913d23_ffi(lp_file_name, p_users)
}

///|
#borrow(h_original_file, last_error_)
extern "C" fn re_open_file_cffccdb8e635_ffi(
  h_original_file : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_flags_and_attributes : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_8c0cc56b5cfdf91cde8030b5"

///|
pub fn re_open_file_cffccdb8e635_raw(
  h_original_file : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_flags_and_attributes : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = re_open_file_cffccdb8e635_ffi(
    h_original_file, dw_desired_access, dw_share_mode, dw_flags_and_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_directory, lp_buffer, lp_bytes_returned, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn read_directory_changes_ex_w_dc69c46edf49_ffi(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  read_directory_notify_information_class : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_edb572b6f4b6c8c59e42f664"

///|
pub fn read_directory_changes_ex_w_dc69c46edf49_raw(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  read_directory_notify_information_class : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_directory_changes_ex_w_dc69c46edf49_ffi(
    h_directory, lp_buffer, n_buffer_length, b_watch_subtree, dw_notify_filter, lp_bytes_returned,
    lp_overlapped, lp_completion_routine, read_directory_notify_information_class,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_directory, lp_buffer, lp_bytes_returned, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn read_directory_changes_w_a8bdfd5e26b2_ffi(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_60ba6f103f256bbe86016300"

///|
pub fn read_directory_changes_w_a8bdfd5e26b2_raw(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : UInt,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_directory_changes_w_a8bdfd5e26b2_ffi(
    h_directory, lp_buffer, n_buffer_length, b_watch_subtree, dw_notify_filter, lp_bytes_returned,
    lp_overlapped, lp_completion_routine, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pf_export_callback, pv_callback_context, pv_context)
extern "C" fn read_encrypted_file_raw_234ddd0d273b_ffi(
  pf_export_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_13cd939df1660f49d5a4915e"

///|
pub fn read_encrypted_file_raw_234ddd0d273b_raw(
  pf_export_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  read_encrypted_file_raw_234ddd0d273b_ffi(
    pf_export_callback, pv_callback_context, pv_context,
  )
}

///|
#borrow(h_file, lp_buffer, lp_number_of_bytes_read, lp_overlapped, last_error_)
extern "C" fn read_file_d3d512b46416_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_50683ac80f4f9a277dff9830"

///|
pub fn read_file_d3d512b46416_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_file_d3d512b46416_ffi(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_number_of_bytes_read, lp_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_buffer, lp_overlapped, lp_completion_routine, last_error_)
extern "C" fn read_file_ex_0d967a05b0ba_ffi(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b8880a76a6ac76b5d4ee08b5"

///|
pub fn read_file_ex_0d967a05b0ba_raw(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_overlapped : @win32_core.RawAddress,
  lp_completion_routine : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_file_ex_0d967a05b0ba_ffi(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_overlapped, lp_completion_routine,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, a_segment_array, lp_reserved, lp_overlapped, last_error_)
extern "C" fn read_file_scatter_21de01b0bbee_ffi(
  h_file : @win32_core.RawAddress,
  a_segment_array : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5c3a7644194c0fefe4dd0e59"

///|
pub fn read_file_scatter_21de01b0bbee_raw(
  h_file : @win32_core.RawAddress,
  a_segment_array : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_file_scatter_21de01b0bbee_ffi(
    h_file, a_segment_array, n_number_of_bytes_to_read, lp_reserved, lp_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_archive_context, pb_read_buffer, pcb_bytes_read, last_error_)
extern "C" fn read_log_archive_metadata_4ad79a8a27f9_ffi(
  pv_archive_context : @win32_core.RawAddress,
  cb_offset : UInt,
  cb_bytes_to_read : UInt,
  pb_read_buffer : @win32_core.RawAddress,
  pcb_bytes_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_091233191782fbc562878296"

///|
pub fn read_log_archive_metadata_4ad79a8a27f9_raw(
  pv_archive_context : @win32_core.RawAddress,
  cb_offset : UInt,
  cb_bytes_to_read : UInt,
  pb_read_buffer : @win32_core.RawAddress,
  pcb_bytes_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_log_archive_metadata_4ad79a8a27f9_ffi(
    pv_archive_context, cb_offset, cb_bytes_to_read, pb_read_buffer, pcb_bytes_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, p_notification, lp_overlapped, last_error_)
extern "C" fn read_log_notification_56702edad143_ffi(
  h_log : @win32_core.RawAddress,
  p_notification : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec1b6a38721c35ca0f3b8a65"

///|
pub fn read_log_notification_56702edad143_raw(
  h_log : @win32_core.RawAddress,
  p_notification : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_log_notification_56702edad143_ffi(
    h_log, p_notification, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, plsn_first, ppv_read_buffer, pcb_read_buffer, pe_record_type, plsn_undo_next, plsn_previous, ppv_read_context, p_overlapped, last_error_)
extern "C" fn read_log_record_337894c193d9_ffi(
  pv_marshal : @win32_core.RawAddress,
  plsn_first : @win32_core.RawAddress,
  e_context_mode : Int,
  ppv_read_buffer : @win32_core.RawAddress,
  pcb_read_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  ppv_read_context : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_95667e5f15a533743bb77e3d"

///|
pub fn read_log_record_337894c193d9_raw(
  pv_marshal : @win32_core.RawAddress,
  plsn_first : @win32_core.RawAddress,
  e_context_mode : Int,
  ppv_read_buffer : @win32_core.RawAddress,
  pcb_read_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  ppv_read_context : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_log_record_337894c193d9_ffi(
    pv_marshal, plsn_first, e_context_mode, ppv_read_buffer, pcb_read_buffer, pe_record_type,
    plsn_undo_next, plsn_previous, ppv_read_context, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, ppv_restart_buffer, pcb_restart_buffer, plsn, ppv_context, p_overlapped, last_error_)
extern "C" fn read_log_restart_area_2a9320b7cae3_ffi(
  pv_marshal : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a2780624a43a565adc1713f"

///|
pub fn read_log_restart_area_2a9320b7cae3_raw(
  pv_marshal : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_log_restart_area_2a9320b7cae3_ffi(
    pv_marshal, ppv_restart_buffer, pcb_restart_buffer, plsn, ppv_context, p_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_read_context, ppv_buffer, pcb_buffer, pe_record_type, plsn_user, plsn_undo_next, plsn_previous, plsn_record, p_overlapped, last_error_)
extern "C" fn read_next_log_record_29427128a7c2_ffi(
  pv_read_context : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_user : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  plsn_record : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e1e09da1878b82ebec355746"

///|
pub fn read_next_log_record_29427128a7c2_raw(
  pv_read_context : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_user : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  plsn_record : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_next_log_record_29427128a7c2_ffi(
    pv_read_context, ppv_buffer, pcb_buffer, pe_record_type, plsn_user, plsn_undo_next,
    plsn_previous, plsn_record, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn read_only_enlistment_76fdca0d5479_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5f747219e77df8acc53a51a"

///|
pub fn read_only_enlistment_76fdca0d5479_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_only_enlistment_76fdca0d5479_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_read_context, ppv_restart_buffer, pcb_restart_buffer, plsn_restart, p_overlapped, last_error_)
extern "C" fn read_previous_log_restart_area_5edacdb05c1b_ffi(
  pv_read_context : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn_restart : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7341fa82a1668b1fa4b90ff5"

///|
pub fn read_previous_log_restart_area_5edacdb05c1b_raw(
  pv_read_context : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn_restart : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_previous_log_restart_area_5edacdb05c1b_ffi(
    pv_read_context, ppv_restart_buffer, pcb_restart_buffer, plsn_restart, p_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, enlistment_key, last_error_)
extern "C" fn recover_enlistment_50b6eee25829_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82e452dd7e809022b8b1d6f6"

///|
pub fn recover_enlistment_50b6eee25829_raw(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = recover_enlistment_50b6eee25829_ffi(
    enlistment_handle, enlistment_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_manager_handle, last_error_)
extern "C" fn recover_resource_manager_7f1abbb1e6e8_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22568b47c26c52d4e5c46fd1"

///|
pub fn recover_resource_manager_7f1abbb1e6e8_raw(
  resource_manager_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = recover_resource_manager_7f1abbb1e6e8_ffi(
    resource_manager_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_manager_handle, last_error_)
extern "C" fn recover_transaction_manager_3ecb3c4d769e_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ebed451c4f7c7b503bf73fdc"

///|
pub fn recover_transaction_manager_3ecb3c4d769e_raw(
  transaction_manager_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = recover_transaction_manager_3ecb3c4d769e_ffi(
    transaction_manager_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn register_for_log_write_notification_66f4eb9e90a5_ffi(
  h_log : @win32_core.RawAddress,
  cb_threshold : UInt,
  f_enable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b8e9db3e576748cd7afb284"

///|
pub fn register_for_log_write_notification_66f4eb9e90a5_raw(
  h_log : @win32_core.RawAddress,
  cb_threshold : UInt,
  f_enable : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_for_log_write_notification_66f4eb9e90a5_ffi(
    h_log, cb_threshold, f_enable, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, p_callbacks, last_error_)
extern "C" fn register_manageable_log_client_e5aa6ac24459_ffi(
  h_log : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ec4383b4a00eb368b5525f8"

///|
pub fn register_manageable_log_client_e5aa6ac24459_raw(
  h_log : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = register_manageable_log_client_e5aa6ac24459_ffi(
    h_log, p_callbacks, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(virtual_path)
extern "C" fn remove_bind_link_5dcbc70c9005_ffi(
  virtual_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd087bc3a21d99044bb143e4"

///|
pub fn remove_bind_link_5dcbc70c9005_raw(
  virtual_path : @win32_core.RawAddress,
) -> Int {
  remove_bind_link_5dcbc70c9005_ffi(virtual_path)
}

///|
pub fn remove_bind_link_5dcbc70c9005(
  virtual_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bind_link_5dcbc70c9005_raw(virtual_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_path_name)
extern "C" fn remove_directory2_a_ff56868ec92c_ffi(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int = "moonbit_win32_9a3a41793b6fbc62d9d708ef"

///|
pub fn remove_directory2_a_ff56868ec92c_raw(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int {
  remove_directory2_a_ff56868ec92c_ffi(lp_path_name, directory_flags)
}

///|
#borrow(lp_path_name)
extern "C" fn remove_directory2_w_437745d0b5e5_ffi(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int = "moonbit_win32_4beff53208fd85493a0b37cc"

///|
pub fn remove_directory2_w_437745d0b5e5_raw(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int {
  remove_directory2_w_437745d0b5e5_ffi(lp_path_name, directory_flags)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn remove_directory_a_c0c3bcb97429_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0e8b13a64bf4ce46e208f29"

///|
pub fn remove_directory_a_c0c3bcb97429_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_directory_a_c0c3bcb97429_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name)
extern "C" fn remove_directory_from_app_w_ee09dd30a92b_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7e2306b579dca51f345a82"

///|
pub fn remove_directory_from_app_w_ee09dd30a92b_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  remove_directory_from_app_w_ee09dd30a92b_ffi(lp_path_name)
}

///|
#borrow(lp_path_name, h_transaction, last_error_)
extern "C" fn remove_directory_transacted_a_425b80722706_ffi(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19224485df64e7fe0439f2ee"

///|
pub fn remove_directory_transacted_a_425b80722706_raw(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_directory_transacted_a_425b80722706_ffi(
    lp_path_name, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, h_transaction, last_error_)
extern "C" fn remove_directory_transacted_w_d2043d364b1d_ffi(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_318e8025b172d32bf98a15fc"

///|
pub fn remove_directory_transacted_w_d2043d364b1d_raw(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_directory_transacted_w_d2043d364b1d_ffi(
    lp_path_name, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn remove_directory_w_64aee3b4c2b4_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bc049087cded01542f90e0ca"

///|
pub fn remove_directory_w_64aee3b4c2b4_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_directory_w_64aee3b4c2b4_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, pwsz_container_path, p_reserved, last_error_)
extern "C" fn remove_log_container_4335ce2601d5_ffi(
  h_log : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2a0f76b1c7bb17f43df08477"

///|
pub fn remove_log_container_4335ce2601d5_raw(
  h_log : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_log_container_4335ce2601d5_ffi(
    h_log, pwsz_container_path, f_force, p_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, rgwsz_container_path, p_reserved, last_error_)
extern "C" fn remove_log_container_set_8014869075b5_ffi(
  h_log : @win32_core.RawAddress,
  c_container : UInt,
  rgwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35810ab21259d6c205fa0314"

///|
pub fn remove_log_container_set_8014869075b5_raw(
  h_log : @win32_core.RawAddress,
  c_container : UInt,
  rgwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_log_container_set_8014869075b5_ffi(
    h_log, c_container, rgwsz_container_path, f_force, p_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, last_error_)
extern "C" fn remove_log_policy_0d9b3ca4c09f_ffi(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f9ae2c39779e2a6645b7ce3"

///|
pub fn remove_log_policy_0d9b3ca4c09f_raw(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_log_policy_0d9b3ca4c09f_ffi(
    h_log, e_policy_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, p_hashes)
extern "C" fn remove_users_from_encrypted_file_bf771561e8c4_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_hashes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f50106b8949d421857e20f53"

///|
pub fn remove_users_from_encrypted_file_bf771561e8c4_raw(
  lp_file_name : @win32_core.RawAddress,
  p_hashes : @win32_core.RawAddress,
) -> UInt {
  remove_users_from_encrypted_file_bf771561e8c4_ffi(lp_file_name, p_hashes)
}

///|
#borrow(log_file_name, existing_transaction_manager_guid, last_error_)
extern "C" fn rename_transaction_manager_9169d81943b5_ffi(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acab247c1df216b085593da7"

///|
pub fn rename_transaction_manager_9169d81943b5_raw(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rename_transaction_manager_9169d81943b5_ffi(
    log_file_name, existing_transaction_manager_guid, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, lp_exclude, lp_reserved, last_error_)
extern "C" fn replace_file_a_4734d352c881_ffi(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_903cd21c78319bed72f1ea02"

///|
pub fn replace_file_a_4734d352c881_raw(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = replace_file_a_4734d352c881_ffi(
    lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, dw_replace_flags,
    lp_exclude, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, lp_exclude, lp_reserved)
extern "C" fn replace_file_from_app_w_fd339cdc9620_ffi(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ad7db4ca67a2ab84296b21"

///|
pub fn replace_file_from_app_w_fd339cdc9620_raw(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  replace_file_from_app_w_fd339cdc9620_ffi(
    lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, dw_replace_flags,
    lp_exclude, lp_reserved,
  )
}

///|
#borrow(lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, lp_exclude, lp_reserved, last_error_)
extern "C" fn replace_file_w_d19cfdfdc7d5_ffi(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6e7d6795ffeb0adddda9e7c0"

///|
pub fn replace_file_w_d19cfdfdc7d5_raw(
  lp_replaced_file_name : @win32_core.RawAddress,
  lp_replacement_file_name : @win32_core.RawAddress,
  lp_backup_file_name : @win32_core.RawAddress,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = replace_file_w_d19cfdfdc7d5_ffi(
    lp_replaced_file_name, lp_replacement_file_name, lp_backup_file_name, dw_replace_flags,
    lp_exclude, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, rg_write_entries, plsn_undo_next, plsn_previous, rgcb_reservation, plsn, p_overlapped, last_error_)
extern "C" fn reserve_and_append_log_850908b62b8e_ffi(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : @win32_core.RawAddress,
  c_write_entries : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : UInt,
  plsn : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f07d3fb2449b58139e619265"

///|
pub fn reserve_and_append_log_850908b62b8e_raw(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : @win32_core.RawAddress,
  c_write_entries : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : UInt,
  plsn : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reserve_and_append_log_850908b62b8e_ffi(
    pv_marshal, rg_write_entries, c_write_entries, plsn_undo_next, plsn_previous,
    c_reserve_records, rgcb_reservation, f_flags, plsn, p_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, rg_write_entries, plsn_undo_next, plsn_previous, rgcb_reservation, plsn, p_overlapped, last_error_)
extern "C" fn reserve_and_append_log_aligned_503b4d3532d4_ffi(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : @win32_core.RawAddress,
  c_write_entries : UInt,
  cb_entry_alignment : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : UInt,
  plsn : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_64b7e8e6b0906eb282df29c3"

///|
pub fn reserve_and_append_log_aligned_503b4d3532d4_raw(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : @win32_core.RawAddress,
  c_write_entries : UInt,
  cb_entry_alignment : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : UInt,
  plsn : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = reserve_and_append_log_aligned_503b4d3532d4_ffi(
    pv_marshal, rg_write_entries, c_write_entries, cb_entry_alignment, plsn_undo_next,
    plsn_previous, c_reserve_records, rgcb_reservation, f_flags, plsn, p_overlapped,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn rollback_complete_2908f5dbac78_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c3f70acb85b8a6121261ea2b"

///|
pub fn rollback_complete_2908f5dbac78_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rollback_complete_2908f5dbac78_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn rollback_enlistment_1eae702ed20a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4fe8bacb7305a078e1cce380"

///|
pub fn rollback_enlistment_1eae702ed20a_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rollback_enlistment_1eae702ed20a_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn rollback_transaction_0fc21378b606_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_94646603516d0708c98b4321"

///|
pub fn rollback_transaction_0fc21378b606_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rollback_transaction_0fc21378b606_ffi(
    transaction_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn rollback_transaction_async_caadf8f9bfac_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46aea7f56d197c5d5178a432"

///|
pub fn rollback_transaction_async_caadf8f9bfac_raw(
  transaction_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rollback_transaction_async_caadf8f9bfac_ffi(
    transaction_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock, last_error_)
extern "C" fn rollforward_transaction_manager_03113844be73_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d4e01f97cf42872a4e8fce4c"

///|
pub fn rollforward_transaction_manager_03113844be73_raw(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = rollforward_transaction_manager_03113844be73_ffi(
    transaction_manager_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pcx_scan, p_reserved, last_error_)
extern "C" fn scan_log_containers_2ccc163f4f9f_ffi(
  pcx_scan : @win32_core.RawAddress,
  e_scan_mode : UInt,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_265d50227d9cca0e9d79e11a"

///|
pub fn scan_log_containers_2ccc163f4f9f_raw(
  pcx_scan : @win32_core.RawAddress,
  e_scan_mode : UInt,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scan_log_containers_2ccc163f4f9f_ffi(
    pcx_scan, e_scan_mode, p_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path, lp_file_name, lp_extension, lp_buffer, lp_file_part, last_error_)
extern "C" fn search_path_a_5f2bd9c92294_ffi(
  lp_path : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  lp_extension : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_03fcfb2a87eb70f2700d8a75"

///|
pub fn search_path_a_5f2bd9c92294_raw(
  lp_path : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  lp_extension : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = search_path_a_5f2bd9c92294_ffi(
    lp_path, lp_file_name, lp_extension, n_buffer_length, lp_buffer, lp_file_part,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_path, lp_file_name, lp_extension, lp_buffer, lp_file_part, last_error_)
extern "C" fn search_path_w_334e0ab402ad_ffi(
  lp_path : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  lp_extension : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c8da36e8ac68a4994115aaac"

///|
pub fn search_path_w_334e0ab402ad_raw(
  lp_path : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  lp_extension : @win32_core.RawAddress,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = search_path_w_334e0ab402ad_ffi(
    lp_path, lp_file_name, lp_extension, n_buffer_length, lp_buffer, lp_file_part,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, pb_old_metadata, pb_new_metadata, p_owner_hash, p_certificates_added)
extern "C" fn set_encrypted_file_metadata_86b3241c14db_ffi(
  lp_file_name : @win32_core.RawAddress,
  pb_old_metadata : @win32_core.RawAddress,
  pb_new_metadata : @win32_core.RawAddress,
  p_owner_hash : @win32_core.RawAddress,
  dw_operation : UInt,
  p_certificates_added : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_626269e32f85a0240ac26624"

///|
pub fn set_encrypted_file_metadata_86b3241c14db_raw(
  lp_file_name : @win32_core.RawAddress,
  pb_old_metadata : @win32_core.RawAddress,
  pb_new_metadata : @win32_core.RawAddress,
  p_owner_hash : @win32_core.RawAddress,
  dw_operation : UInt,
  p_certificates_added : @win32_core.RawAddress,
) -> UInt {
  set_encrypted_file_metadata_86b3241c14db_ffi(
    lp_file_name, pb_old_metadata, pb_new_metadata, p_owner_hash, dw_operation, p_certificates_added,
  )
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_end_of_file_f2aed181fc99_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f067a69259a96c33c0601f9"

///|
pub fn set_end_of_file_f2aed181fc99_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_end_of_file_f2aed181fc99_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, plsn_end, lp_overlapped, last_error_)
extern "C" fn set_end_of_log_5151d6a6b495_ffi(
  h_log : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bb429ff322f68346004bba5d"

///|
pub fn set_end_of_log_5151d6a6b495_raw(
  h_log : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_end_of_log_5151d6a6b495_ffi(
    h_log, plsn_end, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, buffer, last_error_)
extern "C" fn set_enlistment_recovery_information_c44069f42786_ffi(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76b2e9d1b445b9b127a94ba1"

///|
pub fn set_enlistment_recovery_information_c44069f42786_raw(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_enlistment_recovery_information_c44069f42786_ffi(
    enlistment_handle, buffer_size, buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_file_apis_to_ansi_02b402513ff6_ffi() -> Unit = "moonbit_win32_8f20055c143cc08d98197d03"

///|
pub fn set_file_apis_to_ansi_02b402513ff6_raw() -> Unit {
  set_file_apis_to_ansi_02b402513ff6_ffi()
}

///|
extern "C" fn set_file_apis_to_oem_8584bddcb077_ffi() -> Unit = "moonbit_win32_ac85d8e4dc7653e20d3971d2"

///|
pub fn set_file_apis_to_oem_8584bddcb077_raw() -> Unit {
  set_file_apis_to_oem_8584bddcb077_ffi()
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn set_file_attributes_a_9f27aaab3ac1_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b09ebf1cc45ab4cb55877c6e"

///|
pub fn set_file_attributes_a_9f27aaab3ac1_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_attributes_a_9f27aaab3ac1_ffi(
    lp_file_name, dw_file_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name)
extern "C" fn set_file_attributes_from_app_w_305859c0ffd3_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> Int = "moonbit_win32_16dc056c27fa47fd777eedaa"

///|
pub fn set_file_attributes_from_app_w_305859c0ffd3_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> Int {
  set_file_attributes_from_app_w_305859c0ffd3_ffi(
    lp_file_name, dw_file_attributes,
  )
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn set_file_attributes_transacted_a_7ea4830e01fd_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b0972ef845b2b779d0d7532"

///|
pub fn set_file_attributes_transacted_a_7ea4830e01fd_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_attributes_transacted_a_7ea4830e01fd_ffi(
    lp_file_name, dw_file_attributes, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn set_file_attributes_transacted_w_495fcfcb293b_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_809640d48d30f6815a07b1dd"

///|
pub fn set_file_attributes_transacted_w_495fcfcb293b_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_attributes_transacted_w_495fcfcb293b_ffi(
    lp_file_name, dw_file_attributes, h_transaction, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn set_file_attributes_w_20e330bc4daf_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97c4f6a3c1312bb9ab6ac38e"

///|
pub fn set_file_attributes_w_20e330bc4daf_raw(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_attributes_w_20e330bc4daf_ffi(
    lp_file_name, dw_file_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_transfer_size, lp_num_outstanding_requests, last_error_)
extern "C" fn set_file_bandwidth_reservation_5b590d9bcbdf_ffi(
  h_file : @win32_core.RawAddress,
  n_period_milliseconds : UInt,
  n_bytes_per_period : UInt,
  b_discardable : Int,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7d3152cd639e2cd27e59de2a"

///|
pub fn set_file_bandwidth_reservation_5b590d9bcbdf_raw(
  h_file : @win32_core.RawAddress,
  n_period_milliseconds : UInt,
  n_bytes_per_period : UInt,
  b_discardable : Int,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_bandwidth_reservation_5b590d9bcbdf_ffi(
    h_file, n_period_milliseconds, n_bytes_per_period, b_discardable, lp_transfer_size,
    lp_num_outstanding_requests, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, last_error_)
extern "C" fn set_file_completion_notification_modes_f288d9e3dfbd_ffi(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf2ebaf88de364c8c755915a"

///|
pub fn set_file_completion_notification_modes_f288d9e3dfbd_raw(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_completion_notification_modes_f288d9e3dfbd_ffi(
    file_handle, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_file_information, last_error_)
extern "C" fn set_file_information_by_handle_7b281f9779c2_ffi(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1e3c3526aa29259c987eb3c9"

///|
pub fn set_file_information_by_handle_7b281f9779c2_raw(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_information_by_handle_7b281f9779c2_ffi(
    h_file, file_information_class, lp_file_information, dw_buffer_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(file_handle, overlapped_range_start, last_error_)
extern "C" fn set_file_io_overlapped_range_646513509c65_ffi(
  file_handle : @win32_core.RawAddress,
  overlapped_range_start : @win32_core.RawAddress,
  length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c9176d45e0bd654bf8636bca"

///|
pub fn set_file_io_overlapped_range_646513509c65_raw(
  file_handle : @win32_core.RawAddress,
  overlapped_range_start : @win32_core.RawAddress,
  length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_io_overlapped_range_646513509c65_ffi(
    file_handle, overlapped_range_start, length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_distance_to_move_high, last_error_)
extern "C" fn set_file_pointer_8e99fbb9d9a4_ffi(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c931e54d096c02948bbd300f"

///|
pub fn set_file_pointer_8e99fbb9d9a4_raw(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_file_pointer_8e99fbb9d9a4_ffi(
    h_file, l_distance_to_move, lp_distance_to_move_high, dw_move_method, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_new_file_pointer, last_error_)
extern "C" fn set_file_pointer_ex_987ca6750aea_ffi(
  h_file : @win32_core.RawAddress,
  li_distance_to_move : Int64,
  lp_new_file_pointer : @win32_core.RawAddress,
  dw_move_method : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbafe50b3ea8463409c42118"

///|
pub fn set_file_pointer_ex_987ca6750aea_raw(
  h_file : @win32_core.RawAddress,
  li_distance_to_move : Int64,
  lp_new_file_pointer : @win32_core.RawAddress,
  dw_move_method : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_pointer_ex_987ca6750aea_ffi(
    h_file, li_distance_to_move, lp_new_file_pointer, dw_move_method, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_short_name, last_error_)
extern "C" fn set_file_short_name_a_3ffe481359d6_ffi(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_61812f0c1fd0779b23688d6f"

///|
pub fn set_file_short_name_a_3ffe481359d6_raw(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_short_name_a_3ffe481359d6_ffi(
    h_file, lp_short_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_short_name, last_error_)
extern "C" fn set_file_short_name_w_52a88c5cc9a6_ffi(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_057c5c6e9de4b8e3e94ed434"

///|
pub fn set_file_short_name_w_52a88c5cc9a6_raw(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_short_name_w_52a88c5cc9a6_ffi(
    h_file, lp_short_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, lp_creation_time, lp_last_access_time, lp_last_write_time, last_error_)
extern "C" fn set_file_time_d4d52a7fcde2_ffi(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5764adea6808ca7c0bf4d6ac"

///|
pub fn set_file_time_d4d52a7fcde2_raw(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_time_d4d52a7fcde2_ffi(
    h_file, lp_creation_time, lp_last_access_time, lp_last_write_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_file_valid_data_2b658d238fba_ffi(
  h_file : @win32_core.RawAddress,
  valid_data_length : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_838b7ff61dc43767d76d9d5e"

///|
pub fn set_file_valid_data_2b658d238fba_raw(
  h_file : @win32_core.RawAddress,
  valid_data_length : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_file_valid_data_2b658d238fba_ffi(
    h_file, valid_data_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(io_ring, h_event)
extern "C" fn set_io_ring_completion_event_e793b3fd301a_ffi(
  io_ring : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce64a4ba61a51a0d69b1fb79"

///|
pub fn set_io_ring_completion_event_e793b3fd301a_raw(
  io_ring : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  set_io_ring_completion_event_e793b3fd301a_ffi(io_ring, h_event)
}

///|
pub fn set_io_ring_completion_event_e793b3fd301a(
  io_ring : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_io_ring_completion_event_e793b3fd301a_raw(io_ring, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_log, last_error_)
extern "C" fn set_log_archive_mode_a715016b3321_ffi(
  h_log : @win32_core.RawAddress,
  e_mode : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_51d62e643d68c7feaaddb058"

///|
pub fn set_log_archive_mode_a715016b3321_raw(
  h_log : @win32_core.RawAddress,
  e_mode : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_log_archive_mode_a715016b3321_ffi(h_log, e_mode, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, plsn_archive_tail, p_reserved, last_error_)
extern "C" fn set_log_archive_tail_cac819806423_ffi(
  h_log : @win32_core.RawAddress,
  plsn_archive_tail : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_567d92d43d3de6648476668b"

///|
pub fn set_log_archive_tail_cac819806423_raw(
  h_log : @win32_core.RawAddress,
  plsn_archive_tail : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_log_archive_tail_cac819806423_ffi(
    h_log, plsn_archive_tail, p_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_log, p_desired_size, p_resulting_size, last_error_)
extern "C" fn set_log_file_size_with_policy_b0a19b3cf994_ffi(
  h_log : @win32_core.RawAddress,
  p_desired_size : @win32_core.RawAddress,
  p_resulting_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eda1108c63b38eed529a9c41"

///|
pub fn set_log_file_size_with_policy_b0a19b3cf994_raw(
  h_log : @win32_core.RawAddress,
  p_desired_size : @win32_core.RawAddress,
  p_resulting_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_log_file_size_with_policy_b0a19b3cf994_ffi(
    h_log, p_desired_size, p_resulting_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(resource_manager_handle, io_completion_port_handle, last_error_)
extern "C" fn set_resource_manager_completion_port_dff618aa6c0e_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  io_completion_port_handle : @win32_core.RawAddress,
  completion_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_598709abdec7cf786d554eeb"

///|
pub fn set_resource_manager_completion_port_dff618aa6c0e_raw(
  resource_manager_handle : @win32_core.RawAddress,
  io_completion_port_handle : @win32_core.RawAddress,
  completion_key : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_resource_manager_completion_port_dff618aa6c0e_ffi(
    resource_manager_handle, io_completion_port_handle, completion_key, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_search_path_mode_27478475ce21_ffi(
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e3d41cba32804e57f5b86502"

///|
pub fn set_search_path_mode_27478475ce21_raw(
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_search_path_mode_27478475ce21_ffi(flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_device, lp_tape_information)
extern "C" fn set_tape_parameters_58a3a19ecbef_ffi(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c437d4a76d07cf0397769f9d"

///|
pub fn set_tape_parameters_58a3a19ecbef_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt {
  set_tape_parameters_58a3a19ecbef_ffi(
    h_device, dw_operation, lp_tape_information,
  )
}

///|
#borrow(h_device)
extern "C" fn set_tape_position_22295b59179c_ffi(
  h_device : @win32_core.RawAddress,
  dw_position_method : UInt,
  dw_partition : UInt,
  dw_offset_low : UInt,
  dw_offset_high : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_91c19f968edb7d98613a4a4a"

///|
pub fn set_tape_position_22295b59179c_raw(
  h_device : @win32_core.RawAddress,
  dw_position_method : UInt,
  dw_partition : UInt,
  dw_offset_low : UInt,
  dw_offset_high : UInt,
  b_immediate : Int,
) -> UInt {
  set_tape_position_22295b59179c_ffi(
    h_device, dw_position_method, dw_partition, dw_offset_low, dw_offset_high, b_immediate,
  )
}

///|
#borrow(transaction_handle, description, last_error_)
extern "C" fn set_transaction_information_5b7ea7a61942_ffi(
  transaction_handle : @win32_core.RawAddress,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be02774c65a7ad155a98e4aa"

///|
pub fn set_transaction_information_5b7ea7a61942_raw(
  transaction_handle : @win32_core.RawAddress,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_transaction_information_5b7ea7a61942_ffi(
    transaction_handle, isolation_level, isolation_flags, timeout, description, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_encryption_certificate)
extern "C" fn set_user_file_encryption_key_e6fb68241416_ffi(
  p_encryption_certificate : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2272ca13da7db4a9d5b99496"

///|
pub fn set_user_file_encryption_key_e6fb68241416_raw(
  p_encryption_certificate : @win32_core.RawAddress,
) -> UInt {
  set_user_file_encryption_key_e6fb68241416_ffi(p_encryption_certificate)
}

///|
#borrow(p_encryption_certificate, pv_reserved)
extern "C" fn set_user_file_encryption_key_ex_89e010395ada_ffi(
  p_encryption_certificate : @win32_core.RawAddress,
  dw_capabilities : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_22ba52556eec2401397299ae"

///|
pub fn set_user_file_encryption_key_ex_89e010395ada_raw(
  p_encryption_certificate : @win32_core.RawAddress,
  dw_capabilities : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> UInt {
  set_user_file_encryption_key_ex_89e010395ada_ffi(
    p_encryption_certificate, dw_capabilities, dw_flags, pv_reserved,
  )
}

///|
#borrow(lp_root_path_name, lp_volume_name, last_error_)
extern "C" fn set_volume_label_a_291e893848a3_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77f06ed8d62d704fbc649648"

///|
pub fn set_volume_label_a_291e893848a3_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_volume_label_a_291e893848a3_ffi(
    lp_root_path_name, lp_volume_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_root_path_name, lp_volume_name, last_error_)
extern "C" fn set_volume_label_w_ed1e0e5e6693_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_29f5e11ae682d1137c87859a"

///|
pub fn set_volume_label_w_ed1e0e5e6693_raw(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_volume_label_w_ed1e0e5e6693_ffi(
    lp_root_path_name, lp_volume_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn set_volume_mount_point_a_ac753a5d21cf_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd1776fe14a23a741c0a1afd"

///|
pub fn set_volume_mount_point_a_ac753a5d21cf_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_volume_mount_point_a_ac753a5d21cf_ffi(
    lpsz_volume_mount_point, lpsz_volume_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn set_volume_mount_point_w_822cdab60349_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d31ea2ecd79db97f8d245f54"

///|
pub fn set_volume_mount_point_w_822cdab60349_raw(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_volume_mount_point_w_822cdab60349_ffi(
    lpsz_volume_mount_point, lpsz_volume_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn single_phase_reject_a925e85f3cfa_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76280e95930992ea58ad647c"

///|
pub fn single_phase_reject_a925e85f3cfa_raw(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = single_phase_reject_a925e85f3cfa_ffi(
    enlistment_handle, tm_virtual_clock, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(io_ring, submitted_entries)
extern "C" fn submit_io_ring_39f97760d70f_ffi(
  io_ring : @win32_core.RawAddress,
  wait_operations : UInt,
  milliseconds : UInt,
  submitted_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4865bffb6935d833ef37744b"

///|
pub fn submit_io_ring_39f97760d70f_raw(
  io_ring : @win32_core.RawAddress,
  wait_operations : UInt,
  milliseconds : UInt,
  submitted_entries : @win32_core.RawAddress,
) -> Int {
  submit_io_ring_39f97760d70f_ffi(
    io_ring, wait_operations, milliseconds, submitted_entries,
  )
}

///|
pub fn submit_io_ring_39f97760d70f(
  io_ring : @win32_core.RawAddress,
  wait_operations : UInt,
  milliseconds : UInt,
  submitted_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = submit_io_ring_39f97760d70f_raw(
    io_ring, wait_operations, milliseconds, submitted_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pv_archive_context, last_error_)
extern "C" fn terminate_log_archive_38e79a8e1e55_ffi(
  pv_archive_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5a4cfaa9ff4d2315f3dd028c"

///|
pub fn terminate_log_archive_38e79a8e1e55_raw(
  pv_archive_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = terminate_log_archive_38e79a8e1e55_ffi(
    pv_archive_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_cursor_context, last_error_)
extern "C" fn terminate_read_log_e82d38055eb1_ffi(
  pv_cursor_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_950a3092475339a7b43ff817"

///|
pub fn terminate_read_log_e82d38055eb1_raw(
  pv_cursor_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = terminate_read_log_e82d38055eb1_ffi(
    pv_cursor_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pv_marshal, plsn_end, lp_overlapped, last_error_)
extern "C" fn truncate_log_b8bcf81bcd3d_ffi(
  pv_marshal : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f55b2f14d8ac4c88204f5e1"

///|
pub fn truncate_log_b8bcf81bcd3d_raw(
  pv_marshal : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = truncate_log_b8bcf81bcd3d_ffi(
    pv_marshal, plsn_end, lp_overlapped, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
