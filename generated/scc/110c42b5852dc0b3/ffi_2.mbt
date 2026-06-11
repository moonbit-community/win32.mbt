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
) -> UInt = "moonbit_win32_6ba59876bfb4864cebeb513e"

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
pub fn net_connection_enum_61c4e4a1f32a(
  servername : @win32_core.RawAddress,
  qualifier : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_connection_enum_61c4e4a1f32a_raw(
    servername, qualifier, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername)
extern "C" fn net_file_close_2c5a77d444aa_ffi(
  servername : @win32_core.RawAddress,
  fileid : UInt,
) -> UInt = "moonbit_win32_566a3b9eddef7588bdcb3d40"

///|
pub fn net_file_close_2c5a77d444aa_raw(
  servername : @win32_core.RawAddress,
  fileid : UInt,
) -> UInt {
  net_file_close_2c5a77d444aa_ffi(servername, fileid)
}

///|
pub fn net_file_close_2c5a77d444aa(
  servername : @win32_core.RawAddress,
  fileid : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_file_close_2c5a77d444aa_raw(servername, fileid)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9c9652566d8d8f61c316c789"

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
pub fn net_file_enum_b885b0d1db9f(
  servername : @win32_core.RawAddress,
  basepath : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_file_enum_b885b0d1db9f_raw(
    servername, basepath, username, level, bufptr, prefmaxlen, entriesread, totalentries,
    resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, bufptr)
extern "C" fn net_file_get_info_ea21888d7f11_ffi(
  servername : @win32_core.RawAddress,
  fileid : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a955e03145ebdccad52ee92"

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
pub fn net_file_get_info_ea21888d7f11(
  servername : @win32_core.RawAddress,
  fileid : UInt,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_file_get_info_ea21888d7f11_raw(
    servername, fileid, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf)
extern "C" fn net_server_alias_add_d9f9d87f2980_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4aeb902c2338a675ce604259"

///|
pub fn net_server_alias_add_d9f9d87f2980_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  net_server_alias_add_d9f9d87f2980_ffi(servername, level, buf)
}

///|
pub fn net_server_alias_add_d9f9d87f2980(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_alias_add_d9f9d87f2980_raw(servername, level, buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf)
extern "C" fn net_server_alias_del_d0aeda717ab7_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da12f32a5abcfce892f6c298"

///|
pub fn net_server_alias_del_d0aeda717ab7_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  net_server_alias_del_d0aeda717ab7_ffi(servername, level, buf)
}

///|
pub fn net_server_alias_del_d0aeda717ab7(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_alias_del_d0aeda717ab7_raw(servername, level, buf)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9f21e9d2904a344519e969b0"

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
pub fn net_server_alias_enum_b6bc3d4ca0f2(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resumehandle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_server_alias_enum_b6bc3d4ca0f2_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resumehandle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, unc_client_name, username)
extern "C" fn net_session_del_7df52dbf5882_ffi(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cb53fbfa43ea23222644977"

///|
pub fn net_session_del_7df52dbf5882_raw(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt {
  net_session_del_7df52dbf5882_ffi(servername, unc_client_name, username)
}

///|
pub fn net_session_del_7df52dbf5882(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_session_del_7df52dbf5882_raw(
    servername, unc_client_name, username,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_0c358ce94382ab1379876152"

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
pub fn net_session_enum_811b57037147(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_session_enum_811b57037147_raw(
    servername, unc_client_name, username, level, bufptr, prefmaxlen, entriesread,
    totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, unc_client_name, username, bufptr)
extern "C" fn net_session_get_info_7cce924ee0df_ffi(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0c2743a42d34781e794c3e5"

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
pub fn net_session_get_info_7cce924ee0df(
  servername : @win32_core.RawAddress,
  unc_client_name : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_session_get_info_7cce924ee0df_raw(
    servername, unc_client_name, username, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf, parm_err)
extern "C" fn net_share_add_863784c340ea_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_feb35509b1c5d6c1dcce5f5c"

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
pub fn net_share_add_863784c340ea(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_add_863784c340ea_raw(servername, level, buf, parm_err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, device, type_)
extern "C" fn net_share_check_66c65156e4d4_ffi(
  servername : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_49faa91810e06bf9b703af2a"

///|
pub fn net_share_check_66c65156e4d4_raw(
  servername : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt {
  net_share_check_66c65156e4d4_ffi(servername, device, type_)
}

///|
pub fn net_share_check_66c65156e4d4(
  servername : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_check_66c65156e4d4_raw(servername, device, type_)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, netname)
extern "C" fn net_share_del_c53f76468020_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_baedda3f18d098d105b4931f"

///|
pub fn net_share_del_c53f76468020_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_share_del_c53f76468020_ffi(servername, netname, reserved)
}

///|
pub fn net_share_del_c53f76468020(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_del_c53f76468020_raw(servername, netname, reserved)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, buf)
extern "C" fn net_share_del_ex_8ef2ac977962_ffi(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f3d30965d8c2dfdc301136a"

///|
pub fn net_share_del_ex_8ef2ac977962_raw(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt {
  net_share_del_ex_8ef2ac977962_ffi(servername, level, buf)
}

///|
pub fn net_share_del_ex_8ef2ac977962(
  servername : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_del_ex_8ef2ac977962_raw(servername, level, buf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, netname)
extern "C" fn net_share_del_sticky_1e20b5b1cefb_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt = "moonbit_win32_613a149f1fa7960d41dec52d"

///|
pub fn net_share_del_sticky_1e20b5b1cefb_raw(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt {
  net_share_del_sticky_1e20b5b1cefb_ffi(servername, netname, reserved)
}

///|
pub fn net_share_del_sticky_1e20b5b1cefb(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  reserved : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_del_sticky_1e20b5b1cefb_raw(
    servername, netname, reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_573462414d0670c95f99faa2"

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
pub fn net_share_enum_280e9034bbd5(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_enum_280e9034bbd5_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_f43caf05c94c1df44bdaa54f"

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
pub fn net_share_enum_sticky_048f9b018801(
  servername : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
  prefmaxlen : UInt,
  entriesread : @win32_core.RawAddress,
  totalentries : @win32_core.RawAddress,
  resume_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_enum_sticky_048f9b018801_raw(
    servername, level, bufptr, prefmaxlen, entriesread, totalentries, resume_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, netname, bufptr)
extern "C" fn net_share_get_info_a130ecac25ff_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aebec07581508a63f5c380cf"

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
pub fn net_share_get_info_a130ecac25ff(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  bufptr : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_get_info_a130ecac25ff_raw(
    servername, netname, level, bufptr,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(servername, netname, buf, parm_err)
extern "C" fn net_share_set_info_1286456391c9_ffi(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48955723ea13126fac86a2cd"

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
pub fn net_share_set_info_1286456391c9(
  servername : @win32_core.RawAddress,
  netname : @win32_core.RawAddress,
  level : UInt,
  buf : @win32_core.RawAddress,
  parm_err : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_share_set_info_1286456391c9_raw(
    servername, netname, level, buf, parm_err,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(server_name, service, buffer)
extern "C" fn net_statistics_get_717862cf666c_ffi(
  server_name : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  options : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f36f09f0c517e4fd283505c9"

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
pub fn net_statistics_get_717862cf666c(
  server_name : @win32_core.RawAddress,
  service : @win32_core.RawAddress,
  level : UInt,
  options : UInt,
  buffer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = net_statistics_get_717862cf666c_raw(
    server_name, service, level, options, buffer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_file_name, pv_context)
extern "C" fn open_encrypted_file_raw_a_86cc22b82a84_ffi(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a7a66c63d88074fa667dd18"

///|
pub fn open_encrypted_file_raw_a_86cc22b82a84_raw(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  open_encrypted_file_raw_a_86cc22b82a84_ffi(lp_file_name, ul_flags, pv_context)
}

///|
pub fn open_encrypted_file_raw_a_86cc22b82a84(
  lp_file_name : @win32_strings.PStr,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = open_encrypted_file_raw_a_86cc22b82a84_raw(
    lp_file_name_address_, ul_flags, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, pv_context)
extern "C" fn open_encrypted_file_raw_w_b538c26bcde2_ffi(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dfec4430516b82dc39b899e1"

///|
pub fn open_encrypted_file_raw_w_b538c26bcde2_raw(
  lp_file_name : @win32_core.RawAddress,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt {
  open_encrypted_file_raw_w_b538c26bcde2_ffi(lp_file_name, ul_flags, pv_context)
}

///|
pub fn open_encrypted_file_raw_w_b538c26bcde2(
  lp_file_name : @win32_strings.PWStr,
  ul_flags : UInt,
  pv_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = open_encrypted_file_raw_w_b538c26bcde2_raw(
    lp_file_name_address_, ul_flags, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(resource_manager_handle, enlistment_id, last_error_)
extern "C" fn open_enlistment_121e4d4dccf7_ffi(
  dw_desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c1e08744ed2bee63bc8d00c2"

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
pub fn open_enlistment_121e4d4dccf7(
  dw_desired_access : UInt,
  resource_manager_handle : @win32_core.RawAddress,
  enlistment_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_enlistment_121e4d4dccf7_raw(
    dw_desired_access, resource_manager_handle, enlistment_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_file_name, lp_re_open_buff, last_error_)
extern "C" fn open_file_0020e5538e7f_ffi(
  lp_file_name : @win32_core.RawAddress,
  lp_re_open_buff : @win32_core.RawAddress,
  u_style : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f91f4f4d1cc0ee863c65f6d0"

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
pub fn open_file_0020e5538e7f(
  lp_file_name : @win32_strings.PStr,
  lp_re_open_buff : OFSTRUCT_4681698dd039,
  u_style : UInt,
) -> Int raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = open_file_0020e5538e7f_raw(
    lp_file_name_address_,
    lp_re_open_buff.raw_address(),
    u_style,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  ignore(lp_re_open_buff.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_40dfde472b2873eb754b6d27"

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
pub fn open_file_by_id_6d8cfb942320(
  h_volume_hint : @win32_core.RawAddress,
  lp_file_id : FILEIDDESCRIPTOR_e1890edc70f3,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  lp_security_attributes : @dep_60702239c1a7.SECURITYATTRIBUTES_bc2e2f0be0e1?,
  dw_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_security_attributes_address_ = match lp_security_attributes {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = open_file_by_id_6d8cfb942320_raw(
    h_volume_hint,
    lp_file_id.raw_address(),
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    lp_security_attributes_address_,
    dw_flags_and_attributes.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_id.raw_address())
  match lp_security_attributes {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(tm_handle, resource_manager_id, last_error_)
extern "C" fn open_resource_manager_e8a9d2152f60_ffi(
  dw_desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4575845656c7725970aa7484"

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
pub fn open_resource_manager_e8a9d2152f60(
  dw_desired_access : UInt,
  tm_handle : @win32_core.RawAddress,
  resource_manager_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_resource_manager_e8a9d2152f60_raw(
    dw_desired_access, tm_handle, resource_manager_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(transaction_id, last_error_)
extern "C" fn open_transaction_e0dacec008ba_ffi(
  dw_desired_access : UInt,
  transaction_id : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4ac957ecb573aa62ab2a2365"

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
pub fn open_transaction_e0dacec008ba(
  dw_desired_access : UInt,
  transaction_id : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_transaction_e0dacec008ba_raw(
    dw_desired_access, transaction_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(log_file_name, last_error_)
extern "C" fn open_transaction_manager_c914dbbbdb8b_ffi(
  log_file_name : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9a73f97840da522add4a2af3"

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
pub fn open_transaction_manager_c914dbbbdb8b(
  log_file_name : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_transaction_manager_c914dbbbdb8b_raw(
    log_file_name, desired_access, open_options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(transaction_manager_id, last_error_)
extern "C" fn open_transaction_manager_by_id_51b5ba77045d_ffi(
  transaction_manager_id : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_60efb9f6671a29a80d616845"

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
pub fn open_transaction_manager_by_id_51b5ba77045d(
  transaction_manager_id : @win32_core.RawAddress,
  desired_access : UInt,
  open_options : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = open_transaction_manager_by_id_51b5ba77045d_raw(
    transaction_manager_id, desired_access, open_options,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(io_ring, cqe)
extern "C" fn pop_io_ring_completion_4fa44bd65014_ffi(
  io_ring : @win32_core.RawAddress,
  cqe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c3cb346ecdb158484999f59"

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
  cqe : IORINGCQE_a97ecd27bed0,
) -> Int raise @win32_core.WindowsError {
  let call_ = pop_io_ring_completion_4fa44bd65014_raw(
    io_ring,
    cqe.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(cqe.raw_address())
  value_
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn pre_prepare_complete_ea464856a47a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c371e7c8715959737c4e793a"

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
pub fn pre_prepare_complete_ea464856a47a(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pre_prepare_complete_ea464856a47a_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn pre_prepare_enlistment_f0a55b238259_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_de3603f504dacef05cf31c71"

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
pub fn pre_prepare_enlistment_f0a55b238259(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = pre_prepare_enlistment_f0a55b238259_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn prepare_complete_3f9159cbf68d_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c1dc10b94a73c346db5e391"

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
pub fn prepare_complete_3f9159cbf68d(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = prepare_complete_3f9159cbf68d_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn prepare_enlistment_507b210661d7_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6ef954f47eff2f2ad4527e34"

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
pub fn prepare_enlistment_507b210661d7(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = prepare_enlistment_507b210661d7_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_7dabd544290537072fc20f8f"

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
pub fn prepare_log_archive_12c744a85e14(
  h_log : @win32_core.RawAddress,
  psz_base_log_file_name : @win32_strings.PWStrBuffer,
  plsn_low : @win32_core.RawAddress,
  plsn_high : @win32_core.RawAddress,
  pc_actual_length : @win32_core.RawAddress,
  poff_base_log_file_data : @win32_core.RawAddress,
  pcb_base_log_file_length : @win32_core.RawAddress,
  plsn_base : @win32_core.RawAddress,
  plsn_last : @win32_core.RawAddress,
  plsn_current_archive_tail : @win32_core.RawAddress,
  ppv_archive_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = prepare_log_archive_12c744a85e14_raw(
    h_log,
    psz_base_log_file_name.raw_address(),
    (psz_base_log_file_name.capacity() + 1).to_uint(),
    plsn_low,
    plsn_high,
    pc_actual_length,
    poff_base_log_file_data,
    pcb_base_log_file_length,
    plsn_base,
    plsn_last,
    plsn_current_archive_tail,
    ppv_archive_context,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(psz_base_log_file_name.capacity())
  ignore(psz_base_log_file_name.scan_nul())
  value_ != 0
}

///|
#borrow(h_device)
extern "C" fn prepare_tape_f224f9ba19b0_ffi(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  b_immediate : Int,
) -> UInt = "moonbit_win32_0f817acf270e92686e00acdf"

///|
pub fn prepare_tape_f224f9ba19b0_raw(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  b_immediate : Int,
) -> UInt {
  prepare_tape_f224f9ba19b0_ffi(h_device, dw_operation, b_immediate)
}

///|
pub fn prepare_tape_f224f9ba19b0(
  h_device : @win32_core.RawAddress,
  dw_operation : PREPARETAPEOPERATION_b8cfd2b122f3,
  b_immediate : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = prepare_tape_f224f9ba19b0_raw(
    h_device,
    dw_operation.to_int().reinterpret_as_uint(),
    b_immediate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn query_dos_device_a_05516d3b914b_ffi(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f912a6b402d4cc818a69530b"

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
pub fn query_dos_device_a_05516d3b914b(
  lp_device_name : @win32_strings.PStr?,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_device_name_root_ = match lp_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_device_name_address_ = match lp_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_dos_device_a_05516d3b914b_raw(
    lp_device_name_address_, lp_target_path, ucch_max,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(lp_device_name, lp_target_path, last_error_)
extern "C" fn query_dos_device_w_4f3b5e05e1cc_ffi(
  lp_device_name : @win32_core.RawAddress,
  lp_target_path : @win32_core.RawAddress,
  ucch_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e15573c769ab9e3ee4c4ed0b"

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
pub fn query_dos_device_w_4f3b5e05e1cc(
  lp_device_name : @win32_strings.PWStr?,
  lp_target_path : @win32_strings.PWStrBuffer?,
) -> UInt raise @win32_core.WindowsError {
  let lp_device_name_root_ = match lp_device_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_device_name_address_ = match lp_device_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_target_path_address_ = match lp_target_path {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = query_dos_device_w_4f3b5e05e1cc_raw(
    lp_device_name_address_,
    lp_target_path_address_,
    (match lp_target_path {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_device_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_target_path {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_target_path {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(capabilities)
extern "C" fn query_io_ring_capabilities_7155187547a9_ffi(
  capabilities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adb0ca3b63bdf3dae7f3992f"

///|
pub fn query_io_ring_capabilities_7155187547a9_raw(
  capabilities : @win32_core.RawAddress,
) -> Int {
  query_io_ring_capabilities_7155187547a9_ffi(capabilities)
}

///|
pub fn query_io_ring_capabilities_7155187547a9(
  capabilities : IORINGCAPABILITIES_d8a47bed75c7,
) -> Int raise @win32_core.WindowsError {
  let call_ = query_io_ring_capabilities_7155187547a9_raw(
    capabilities.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(capabilities.raw_address())
  value_
}

///|
#borrow(h_log, p_policy_buffer, pcb_policy_buffer, last_error_)
extern "C" fn query_log_policy_5bd83f697c8c_ffi(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
  p_policy_buffer : @win32_core.RawAddress,
  pcb_policy_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09800a995aaed5b65c95bc07"

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
pub fn query_log_policy_5bd83f697c8c(
  h_log : @win32_core.RawAddress,
  e_policy_type : CLFSMGMTPOLICYTYPE_db2f05ad0aeb,
  p_policy_buffer : CLFSMGMTPOLICY_02e565f73bf9,
  pcb_policy_buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_log_policy_5bd83f697c8c_raw(
    h_log,
    e_policy_type.to_int(),
    p_policy_buffer.raw_address(),
    pcb_policy_buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_policy_buffer.raw_address())
  value_ != 0
}

///|
#borrow(lp_file_name, p_recovery_agents)
extern "C" fn query_recovery_agents_on_encrypted_file_41a41e6c7839_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_recovery_agents : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8a5a7600561e386270e9f506"

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
pub fn query_recovery_agents_on_encrypted_file_41a41e6c7839(
  lp_file_name : @win32_strings.PWStr,
  p_recovery_agents : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = query_recovery_agents_on_encrypted_file_41a41e6c7839_raw(
    lp_file_name_address_, p_recovery_agents,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(lp_file_name, p_users)
extern "C" fn query_users_on_encrypted_file_42ca90913d23_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_users : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4fc8c491ed59faaf6dcb6306"

///|
pub fn query_users_on_encrypted_file_42ca90913d23_raw(
  lp_file_name : @win32_core.RawAddress,
  p_users : @win32_core.RawAddress,
) -> UInt {
  query_users_on_encrypted_file_42ca90913d23_ffi(lp_file_name, p_users)
}

///|
pub fn query_users_on_encrypted_file_42ca90913d23(
  lp_file_name : @win32_strings.PWStr,
  p_users : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = query_users_on_encrypted_file_42ca90913d23_raw(
    lp_file_name_address_, p_users,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_
}

///|
#borrow(h_original_file, last_error_)
extern "C" fn re_open_file_cffccdb8e635_ffi(
  h_original_file : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  dw_flags_and_attributes : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c9be21313da226c3114fd669"

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
pub fn re_open_file_cffccdb8e635(
  h_original_file : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : FILESHAREMODE_749dcab1e511,
  dw_flags_and_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = re_open_file_cffccdb8e635_raw(
    h_original_file,
    dw_desired_access,
    dw_share_mode.to_int().reinterpret_as_uint(),
    dw_flags_and_attributes.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
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
) -> Int = "moonbit_win32_9110e054766d17d4f835613f"

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
pub fn read_directory_changes_ex_w_dc69c46edf49(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : FILENOTIFYCHANGE_1e44a866c7c1,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
  read_directory_notify_information_class : READDIRECTORYNOTIFYINFORMATIONCLASS_3048141ae7c9,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = read_directory_changes_ex_w_dc69c46edf49_raw(
    h_directory,
    lp_buffer,
    n_buffer_length,
    b_watch_subtree,
    dw_notify_filter.to_int().reinterpret_as_uint(),
    lp_bytes_returned,
    lp_overlapped_address_,
    lp_completion_routine,
    read_directory_notify_information_class.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_0e7a58569e1566f942d82dde"

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
pub fn read_directory_changes_w_a8bdfd5e26b2(
  h_directory : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_buffer_length : UInt,
  b_watch_subtree : Int,
  dw_notify_filter : FILENOTIFYCHANGE_1e44a866c7c1,
  lp_bytes_returned : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
  lp_completion_routine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = read_directory_changes_w_a8bdfd5e26b2_raw(
    h_directory,
    lp_buffer,
    n_buffer_length,
    b_watch_subtree,
    dw_notify_filter.to_int().reinterpret_as_uint(),
    lp_bytes_returned,
    lp_overlapped_address_,
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(pf_export_callback, pv_callback_context, pv_context)
extern "C" fn read_encrypted_file_raw_234ddd0d273b_ffi(
  pf_export_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36695ea0c0b3999bd5077476"

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
pub fn read_encrypted_file_raw_234ddd0d273b(
  pf_export_callback : @win32_core.RawAddress,
  pv_callback_context : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = read_encrypted_file_raw_234ddd0d273b_raw(
    pf_export_callback, pv_callback_context, pv_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b6f00df07381277850fe1330"

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
pub fn read_file_d3d512b46416(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_number_of_bytes_read : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = read_file_d3d512b46416_raw(
    h_file, lp_buffer, n_number_of_bytes_to_read, lp_number_of_bytes_read, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_11b83e34c54a285a78fa2d55"

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
pub fn read_file_ex_0d967a05b0ba(
  h_file : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_bytes_to_read : UInt,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
  lp_completion_routine : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_file_ex_0d967a05b0ba_raw(
    h_file,
    lp_buffer,
    n_number_of_bytes_to_read,
    lp_overlapped.raw_address(),
    lp_completion_routine,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_fbd0bf73455b5692bde0428f"

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
pub fn read_file_scatter_21de01b0bbee(
  h_file : @win32_core.RawAddress,
  a_segment_array : FILESEGMENTELEMENT_7a5fa8a7d282,
  n_number_of_bytes_to_read : UInt,
  lp_reserved : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_file_scatter_21de01b0bbee_raw(
    h_file,
    a_segment_array.raw_address(),
    n_number_of_bytes_to_read,
    lp_reserved,
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(a_segment_array.raw_address())
  ignore(lp_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_eda6a340813497947b564bf9"

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
pub fn read_log_archive_metadata_4ad79a8a27f9(
  pv_archive_context : @win32_core.RawAddress,
  cb_offset : UInt,
  cb_bytes_to_read : UInt,
  pb_read_buffer : @win32_core.RawAddress,
  pcb_bytes_read : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_log_archive_metadata_4ad79a8a27f9_raw(
    pv_archive_context, cb_offset, cb_bytes_to_read, pb_read_buffer, pcb_bytes_read,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, p_notification, lp_overlapped, last_error_)
extern "C" fn read_log_notification_56702edad143_ffi(
  h_log : @win32_core.RawAddress,
  p_notification : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b44012493d2652b47863a2bd"

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
pub fn read_log_notification_56702edad143(
  h_log : @win32_core.RawAddress,
  p_notification : CLFSMGMTNOTIFICATION_492e8d40f580,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_log_notification_56702edad143_raw(
    h_log,
    p_notification.raw_address(),
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_notification.raw_address())
  ignore(lp_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_d49e4cc91ddf50e98ff6aa29"

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
pub fn read_log_record_337894c193d9(
  pv_marshal : @win32_core.RawAddress,
  plsn_first : @win32_core.RawAddress,
  e_context_mode : CLFSCONTEXTMODE_8f44fe992429,
  ppv_read_buffer : @win32_core.RawAddress,
  pcb_read_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  ppv_read_context : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_log_record_337894c193d9_raw(
    pv_marshal,
    plsn_first,
    e_context_mode.to_int(),
    ppv_read_buffer,
    pcb_read_buffer,
    pe_record_type,
    plsn_undo_next,
    plsn_previous,
    ppv_read_context,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_0dccd645a8f6803bab994ee6"

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
pub fn read_log_restart_area_2a9320b7cae3(
  pv_marshal : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn : @win32_core.RawAddress,
  ppv_context : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_log_restart_area_2a9320b7cae3_raw(
    pv_marshal,
    ppv_restart_buffer,
    pcb_restart_buffer,
    plsn,
    ppv_context,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_689d3327069c88e3a38793ad"

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
pub fn read_next_log_record_29427128a7c2(
  pv_read_context : @win32_core.RawAddress,
  ppv_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  pe_record_type : @win32_core.RawAddress,
  plsn_user : @win32_core.RawAddress,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  plsn_record : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_next_log_record_29427128a7c2_raw(
    pv_read_context,
    ppv_buffer,
    pcb_buffer,
    pe_record_type,
    plsn_user,
    plsn_undo_next,
    plsn_previous,
    plsn_record,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn read_only_enlistment_76fdca0d5479_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e53cf43940489316688134f"

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
pub fn read_only_enlistment_76fdca0d5479(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_only_enlistment_76fdca0d5479_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_0413b1b8cf52530f4d9fd644"

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
pub fn read_previous_log_restart_area_5edacdb05c1b(
  pv_read_context : @win32_core.RawAddress,
  ppv_restart_buffer : @win32_core.RawAddress,
  pcb_restart_buffer : @win32_core.RawAddress,
  plsn_restart : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = read_previous_log_restart_area_5edacdb05c1b_raw(
    pv_read_context,
    ppv_restart_buffer,
    pcb_restart_buffer,
    plsn_restart,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(enlistment_handle, enlistment_key, last_error_)
extern "C" fn recover_enlistment_50b6eee25829_ffi(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5d9b0d0eabae508a0e22c254"

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
pub fn recover_enlistment_50b6eee25829(
  enlistment_handle : @win32_core.RawAddress,
  enlistment_key : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = recover_enlistment_50b6eee25829_raw(
    enlistment_handle, enlistment_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(resource_manager_handle, last_error_)
extern "C" fn recover_resource_manager_7f1abbb1e6e8_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c6ed8642803526947ff3b584"

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
pub fn recover_resource_manager_7f1abbb1e6e8(
  resource_manager_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = recover_resource_manager_7f1abbb1e6e8_raw(resource_manager_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(transaction_manager_handle, last_error_)
extern "C" fn recover_transaction_manager_3ecb3c4d769e_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fe17a691735da6623ee1b1e"

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
pub fn recover_transaction_manager_3ecb3c4d769e(
  transaction_manager_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = recover_transaction_manager_3ecb3c4d769e_raw(
    transaction_manager_handle,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn register_for_log_write_notification_66f4eb9e90a5_ffi(
  h_log : @win32_core.RawAddress,
  cb_threshold : UInt,
  f_enable : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d759859608a7f489617143a4"

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
pub fn register_for_log_write_notification_66f4eb9e90a5(
  h_log : @win32_core.RawAddress,
  cb_threshold : UInt,
  f_enable : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_for_log_write_notification_66f4eb9e90a5_raw(
    h_log, cb_threshold, f_enable,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, p_callbacks, last_error_)
extern "C" fn register_manageable_log_client_e5aa6ac24459_ffi(
  h_log : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b2d4528b0d5ec699ff72c13"

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
pub fn register_manageable_log_client_e5aa6ac24459(
  h_log : @win32_core.RawAddress,
  p_callbacks : LOGMANAGEMENTCALLBACKS_c66d304b373e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = register_manageable_log_client_e5aa6ac24459_raw(
    h_log,
    p_callbacks.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_callbacks.raw_address())
  value_ != 0
}

///|
#borrow(virtual_path)
extern "C" fn remove_bind_link_5dcbc70c9005_ffi(
  virtual_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1e95f49e2800ca9e85f4c0c"

///|
pub fn remove_bind_link_5dcbc70c9005_raw(
  virtual_path : @win32_core.RawAddress,
) -> Int {
  remove_bind_link_5dcbc70c9005_ffi(virtual_path)
}

///|
pub fn remove_bind_link_5dcbc70c9005(
  virtual_path : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let virtual_path_root_ = @win32_core.NativeBuffer::from_bytes(
    virtual_path.bytes(),
    alignment=8,
  )
  let virtual_path_address_ = virtual_path_root_.raw_address()
  let call_ = remove_bind_link_5dcbc70c9005_raw(virtual_path_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(virtual_path_root_.length())
  value_
}

///|
#borrow(lp_path_name)
extern "C" fn remove_directory2_a_ff56868ec92c_ffi(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int = "moonbit_win32_43106ecc3b3aee79f70e50d5"

///|
pub fn remove_directory2_a_ff56868ec92c_raw(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int {
  remove_directory2_a_ff56868ec92c_ffi(lp_path_name, directory_flags)
}

///|
pub fn remove_directory2_a_ff56868ec92c(
  lp_path_name : @win32_strings.PStr,
  directory_flags : DIRECTORYFLAGS_1a4e9ca6e197,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory2_a_ff56868ec92c_raw(
    lp_path_name_address_,
    directory_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name)
extern "C" fn remove_directory2_w_437745d0b5e5_ffi(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int = "moonbit_win32_717a87ced28ec69c3820772b"

///|
pub fn remove_directory2_w_437745d0b5e5_raw(
  lp_path_name : @win32_core.RawAddress,
  directory_flags : Int,
) -> Int {
  remove_directory2_w_437745d0b5e5_ffi(lp_path_name, directory_flags)
}

///|
pub fn remove_directory2_w_437745d0b5e5(
  lp_path_name : @win32_strings.PWStr,
  directory_flags : DIRECTORYFLAGS_1a4e9ca6e197,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory2_w_437745d0b5e5_raw(
    lp_path_name_address_,
    directory_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn remove_directory_a_c0c3bcb97429_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_56a65229ac3c9e1c50883bf2"

///|
pub fn remove_directory_a_c0c3bcb97429_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_directory_a_c0c3bcb97429_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_directory_a_c0c3bcb97429(
  lp_path_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory_a_c0c3bcb97429_raw(lp_path_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name)
extern "C" fn remove_directory_from_app_w_ee09dd30a92b_ffi(
  lp_path_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1585d359ff8a0c2e498518c6"

///|
pub fn remove_directory_from_app_w_ee09dd30a92b_raw(
  lp_path_name : @win32_core.RawAddress,
) -> Int {
  remove_directory_from_app_w_ee09dd30a92b_ffi(lp_path_name)
}

///|
pub fn remove_directory_from_app_w_ee09dd30a92b(
  lp_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory_from_app_w_ee09dd30a92b_raw(
    lp_path_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name, h_transaction, last_error_)
extern "C" fn remove_directory_transacted_a_425b80722706_ffi(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fc171620cd22700c36de21ba"

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
pub fn remove_directory_transacted_a_425b80722706(
  lp_path_name : @win32_strings.PStr,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory_transacted_a_425b80722706_raw(
    lp_path_name_address_, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name, h_transaction, last_error_)
extern "C" fn remove_directory_transacted_w_d2043d364b1d_ffi(
  lp_path_name : @win32_core.RawAddress,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3eb7b02e722cbbeb1c050e4e"

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
pub fn remove_directory_transacted_w_d2043d364b1d(
  lp_path_name : @win32_strings.PWStr,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory_transacted_w_d2043d364b1d_raw(
    lp_path_name_address_, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn remove_directory_w_64aee3b4c2b4_ffi(
  lp_path_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_263413fb9712330391b6394b"

///|
pub fn remove_directory_w_64aee3b4c2b4_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_directory_w_64aee3b4c2b4_ffi(lp_path_name, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_directory_w_64aee3b4c2b4(
  lp_path_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = remove_directory_w_64aee3b4c2b4_raw(lp_path_name_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_ != 0
}

///|
#borrow(h_log, pwsz_container_path, p_reserved, last_error_)
extern "C" fn remove_log_container_4335ce2601d5_ffi(
  h_log : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4132f7f326895cdbc65a0c1f"

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
pub fn remove_log_container_4335ce2601d5(
  h_log : @win32_core.RawAddress,
  pwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_log_container_4335ce2601d5_raw(
    h_log, pwsz_container_path, f_force, p_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_3d4352582b765bae17f65549"

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
pub fn remove_log_container_set_8014869075b5(
  h_log : @win32_core.RawAddress,
  c_container : UInt16,
  rgwsz_container_path : @win32_core.RawAddress,
  f_force : Int,
  p_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_log_container_set_8014869075b5_raw(
    h_log,
    c_container.to_uint(),
    rgwsz_container_path,
    f_force,
    p_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, last_error_)
extern "C" fn remove_log_policy_0d9b3ca4c09f_ffi(
  h_log : @win32_core.RawAddress,
  e_policy_type : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_acd8e4d2641a0ba9fb12e223"

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
pub fn remove_log_policy_0d9b3ca4c09f(
  h_log : @win32_core.RawAddress,
  e_policy_type : CLFSMGMTPOLICYTYPE_db2f05ad0aeb,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_log_policy_0d9b3ca4c09f_raw(h_log, e_policy_type.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_file_name, p_hashes)
extern "C" fn remove_users_from_encrypted_file_bf771561e8c4_ffi(
  lp_file_name : @win32_core.RawAddress,
  p_hashes : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_272a8adbd7f4ec8d73dc9e89"

///|
pub fn remove_users_from_encrypted_file_bf771561e8c4_raw(
  lp_file_name : @win32_core.RawAddress,
  p_hashes : @win32_core.RawAddress,
) -> UInt {
  remove_users_from_encrypted_file_bf771561e8c4_ffi(lp_file_name, p_hashes)
}

///|
pub fn remove_users_from_encrypted_file_bf771561e8c4(
  lp_file_name : @win32_strings.PWStr,
  p_hashes : ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = remove_users_from_encrypted_file_bf771561e8c4_raw(
    lp_file_name_address_,
    p_hashes.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  ignore(p_hashes.raw_address())
  value_
}

///|
#borrow(log_file_name, existing_transaction_manager_guid, last_error_)
extern "C" fn rename_transaction_manager_9169d81943b5_ffi(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c85b385953baf389fb907344"

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
pub fn rename_transaction_manager_9169d81943b5(
  log_file_name : @win32_core.RawAddress,
  existing_transaction_manager_guid : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rename_transaction_manager_9169d81943b5_raw(
    log_file_name, existing_transaction_manager_guid,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_983157ab401b64226825cd46"

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
pub fn replace_file_a_4734d352c881(
  lp_replaced_file_name : @win32_strings.PStr,
  lp_replacement_file_name : @win32_strings.PStr,
  lp_backup_file_name : @win32_strings.PStr?,
  dw_replace_flags : REPLACEFILEFLAGS_cd4bac422466,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_replaced_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_replaced_file_name.bytes(),
    alignment=8,
  )
  let lp_replaced_file_name_address_ = lp_replaced_file_name_root_.raw_address()
  let lp_replacement_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_replacement_file_name.bytes(),
    alignment=8,
  )
  let lp_replacement_file_name_address_ = lp_replacement_file_name_root_.raw_address()
  let lp_backup_file_name_root_ = match lp_backup_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_backup_file_name_address_ = match lp_backup_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = replace_file_a_4734d352c881_raw(
    lp_replaced_file_name_address_,
    lp_replacement_file_name_address_,
    lp_backup_file_name_address_,
    dw_replace_flags.to_int().reinterpret_as_uint(),
    lp_exclude,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_replaced_file_name_root_.length())
  ignore(lp_replacement_file_name_root_.length())
  match lp_backup_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_54e8a54d91cb1274710d1337"

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
pub fn replace_file_from_app_w_fd339cdc9620(
  lp_replaced_file_name : @win32_strings.PWStr,
  lp_replacement_file_name : @win32_strings.PWStr,
  lp_backup_file_name : @win32_strings.PWStr?,
  dw_replace_flags : UInt,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_replaced_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_replaced_file_name.bytes(),
    alignment=8,
  )
  let lp_replaced_file_name_address_ = lp_replaced_file_name_root_.raw_address()
  let lp_replacement_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_replacement_file_name.bytes(),
    alignment=8,
  )
  let lp_replacement_file_name_address_ = lp_replacement_file_name_root_.raw_address()
  let lp_backup_file_name_root_ = match lp_backup_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_backup_file_name_address_ = match lp_backup_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = replace_file_from_app_w_fd339cdc9620_raw(
    lp_replaced_file_name_address_, lp_replacement_file_name_address_, lp_backup_file_name_address_,
    dw_replace_flags, lp_exclude, lp_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_replaced_file_name_root_.length())
  ignore(lp_replacement_file_name_root_.length())
  match lp_backup_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_aa23c37e2399a61574f2478d"

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
pub fn replace_file_w_d19cfdfdc7d5(
  lp_replaced_file_name : @win32_strings.PWStr,
  lp_replacement_file_name : @win32_strings.PWStr,
  lp_backup_file_name : @win32_strings.PWStr?,
  dw_replace_flags : REPLACEFILEFLAGS_cd4bac422466,
  lp_exclude : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_replaced_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_replaced_file_name.bytes(),
    alignment=8,
  )
  let lp_replaced_file_name_address_ = lp_replaced_file_name_root_.raw_address()
  let lp_replacement_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_replacement_file_name.bytes(),
    alignment=8,
  )
  let lp_replacement_file_name_address_ = lp_replacement_file_name_root_.raw_address()
  let lp_backup_file_name_root_ = match lp_backup_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_backup_file_name_address_ = match lp_backup_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = replace_file_w_d19cfdfdc7d5_raw(
    lp_replaced_file_name_address_,
    lp_replacement_file_name_address_,
    lp_backup_file_name_address_,
    dw_replace_flags.to_int().reinterpret_as_uint(),
    lp_exclude,
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_replaced_file_name_root_.length())
  ignore(lp_replacement_file_name_root_.length())
  match lp_backup_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
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
) -> Int = "moonbit_win32_7af00de91c15503a4ce09df0"

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
pub fn reserve_and_append_log_850908b62b8e(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : CLSWRITEENTRY_be242b7f73d5,
  c_write_entries : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : CLFSFLAG_597a70849c9e,
  plsn : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reserve_and_append_log_850908b62b8e_raw(
    pv_marshal,
    rg_write_entries.raw_address(),
    c_write_entries,
    plsn_undo_next,
    plsn_previous,
    c_reserve_records,
    rgcb_reservation,
    f_flags.to_int().reinterpret_as_uint(),
    plsn,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(rg_write_entries.raw_address())
  ignore(p_overlapped.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_98f2907b38f35c34cb5326cd"

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
pub fn reserve_and_append_log_aligned_503b4d3532d4(
  pv_marshal : @win32_core.RawAddress,
  rg_write_entries : CLSWRITEENTRY_be242b7f73d5,
  c_write_entries : UInt,
  cb_entry_alignment : UInt,
  plsn_undo_next : @win32_core.RawAddress,
  plsn_previous : @win32_core.RawAddress,
  c_reserve_records : UInt,
  rgcb_reservation : @win32_core.RawAddress,
  f_flags : CLFSFLAG_597a70849c9e,
  plsn : @win32_core.RawAddress,
  p_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = reserve_and_append_log_aligned_503b4d3532d4_raw(
    pv_marshal,
    rg_write_entries.raw_address(),
    c_write_entries,
    cb_entry_alignment,
    plsn_undo_next,
    plsn_previous,
    c_reserve_records,
    rgcb_reservation,
    f_flags.to_int().reinterpret_as_uint(),
    plsn,
    p_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(rg_write_entries.raw_address())
  ignore(p_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn rollback_complete_2908f5dbac78_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_70396677f642f93dfcecdb26"

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
pub fn rollback_complete_2908f5dbac78(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rollback_complete_2908f5dbac78_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn rollback_enlistment_1eae702ed20a_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7965d5f1cdc18d171d378354"

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
pub fn rollback_enlistment_1eae702ed20a(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rollback_enlistment_1eae702ed20a_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn rollback_transaction_0fc21378b606_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bf14bdcfa3e9b7bace8995c2"

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
pub fn rollback_transaction_0fc21378b606(
  transaction_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rollback_transaction_0fc21378b606_raw(transaction_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(transaction_handle, last_error_)
extern "C" fn rollback_transaction_async_caadf8f9bfac_ffi(
  transaction_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8112e1f099392b23933c0221"

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
pub fn rollback_transaction_async_caadf8f9bfac(
  transaction_handle : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rollback_transaction_async_caadf8f9bfac_raw(transaction_handle)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(transaction_manager_handle, tm_virtual_clock, last_error_)
extern "C" fn rollforward_transaction_manager_03113844be73_ffi(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7faf2367c2108e4ec5ba3017"

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
pub fn rollforward_transaction_manager_03113844be73(
  transaction_manager_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = rollforward_transaction_manager_03113844be73_raw(
    transaction_manager_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pcx_scan, p_reserved, last_error_)
extern "C" fn scan_log_containers_2ccc163f4f9f_ffi(
  pcx_scan : @win32_core.RawAddress,
  e_scan_mode : UInt,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_779b291a29aa5967ff88bb89"

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
pub fn scan_log_containers_2ccc163f4f9f(
  pcx_scan : CLSSCANCONTEXT_5073f13c244e,
  e_scan_mode : Byte,
  p_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = scan_log_containers_2ccc163f4f9f_raw(
    pcx_scan.raw_address(),
    e_scan_mode.to_uint(),
    p_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pcx_scan.raw_address())
  value_ != 0
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
) -> UInt = "moonbit_win32_9be4cb80ffb1212087391e1b"

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
pub fn search_path_a_5f2bd9c92294(
  lp_path : @win32_strings.PStr?,
  lp_file_name : @win32_strings.PStr,
  lp_extension : @win32_strings.PStr?,
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
  lp_file_part : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_path_root_ = match lp_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_path_address_ = match lp_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_extension_root_ = match lp_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_extension_address_ = match lp_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = search_path_a_5f2bd9c92294_raw(
    lp_path_address_, lp_file_name_address_, lp_extension_address_, n_buffer_length,
    lp_buffer, lp_file_part,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_name_root_.length())
  match lp_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_3659fd483b777d97b869523d"

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
pub fn search_path_w_334e0ab402ad(
  lp_path : @win32_strings.PWStr?,
  lp_file_name : @win32_strings.PWStr,
  lp_extension : @win32_strings.PWStr?,
  lp_buffer : @win32_strings.PWStrBuffer?,
  lp_file_part : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lp_path_root_ = match lp_path {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_path_address_ = match lp_path_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let lp_extension_root_ = match lp_extension {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_extension_address_ = match lp_extension_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_buffer_address_ = match lp_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = search_path_w_334e0ab402ad_raw(
    lp_path_address_,
    lp_file_name_address_,
    lp_extension_address_,
    (match lp_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    lp_buffer_address_,
    lp_file_part,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_path_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(lp_file_name_root_.length())
  match lp_extension_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match lp_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_c6bc00b7cd62cc825629e951"

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
pub fn set_encrypted_file_metadata_86b3241c14db(
  lp_file_name : @win32_strings.PWStr,
  pb_old_metadata : @win32_core.RawAddress,
  pb_new_metadata : @win32_core.RawAddress,
  p_owner_hash : ENCRYPTIONCERTIFICATEHASH_5581f78806a4,
  dw_operation : UInt,
  p_certificates_added : ENCRYPTIONCERTIFICATEHASHLIST_b420780ec56a?,
) -> UInt raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let p_certificates_added_address_ = match p_certificates_added {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_encrypted_file_metadata_86b3241c14db_raw(
    lp_file_name_address_,
    pb_old_metadata,
    pb_new_metadata,
    p_owner_hash.raw_address(),
    dw_operation,
    p_certificates_added_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  ignore(p_owner_hash.raw_address())
  match p_certificates_added {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_end_of_file_f2aed181fc99_ffi(
  h_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_42ae6f6994626454893b3c81"

///|
pub fn set_end_of_file_f2aed181fc99_raw(
  h_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_end_of_file_f2aed181fc99_ffi(h_file, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_end_of_file_f2aed181fc99(
  h_file : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_end_of_file_f2aed181fc99_raw(h_file)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, plsn_end, lp_overlapped, last_error_)
extern "C" fn set_end_of_log_5151d6a6b495_ffi(
  h_log : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d14ac53b7ab7116c51937aac"

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
pub fn set_end_of_log_5151d6a6b495(
  h_log : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_end_of_log_5151d6a6b495_raw(
    h_log,
    plsn_end,
    lp_overlapped.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_overlapped.raw_address())
  value_ != 0
}

///|
#borrow(enlistment_handle, buffer, last_error_)
extern "C" fn set_enlistment_recovery_information_c44069f42786_ffi(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_edffc9c5ad8597cb4ff0b095"

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
pub fn set_enlistment_recovery_information_c44069f42786(
  enlistment_handle : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_enlistment_recovery_information_c44069f42786_raw(
    enlistment_handle, buffer_size, buffer,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn set_file_apis_to_ansi_02b402513ff6_ffi() -> Unit = "moonbit_win32_0baa6156d47e1a074b60b2e4"

///|
pub fn set_file_apis_to_ansi_02b402513ff6_raw() -> Unit {
  set_file_apis_to_ansi_02b402513ff6_ffi()
}

///|
pub fn set_file_apis_to_ansi_02b402513ff6() -> Unit raise @win32_core.WindowsError {
  let call_ = set_file_apis_to_ansi_02b402513ff6_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn set_file_apis_to_oem_8584bddcb077_ffi() -> Unit = "moonbit_win32_2ea7c4a2e5497ad370a0d33e"

///|
pub fn set_file_apis_to_oem_8584bddcb077_raw() -> Unit {
  set_file_apis_to_oem_8584bddcb077_ffi()
}

///|
pub fn set_file_apis_to_oem_8584bddcb077() -> Unit raise @win32_core.WindowsError {
  let call_ = set_file_apis_to_oem_8584bddcb077_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn set_file_attributes_a_9f27aaab3ac1_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0000d8111b635cfd792be381"

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
pub fn set_file_attributes_a_9f27aaab3ac1(
  lp_file_name : @win32_strings.PStr,
  dw_file_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_attributes_a_9f27aaab3ac1_raw(
    lp_file_name_address_,
    dw_file_attributes.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name)
extern "C" fn set_file_attributes_from_app_w_305859c0ffd3_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
) -> Int = "moonbit_win32_5dd15aff98b9989cc603e326"

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
pub fn set_file_attributes_from_app_w_305859c0ffd3(
  lp_file_name : @win32_strings.PWStr,
  dw_file_attributes : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_attributes_from_app_w_305859c0ffd3_raw(
    lp_file_name_address_, dw_file_attributes,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn set_file_attributes_transacted_a_7ea4830e01fd_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3ba964f088d1af8f50bc6b6d"

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
pub fn set_file_attributes_transacted_a_7ea4830e01fd(
  lp_file_name : @win32_strings.PStr,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_attributes_transacted_a_7ea4830e01fd_raw(
    lp_file_name_address_, dw_file_attributes, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, h_transaction, last_error_)
extern "C" fn set_file_attributes_transacted_w_495fcfcb293b_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_deb8c31f9359ffa8faf1db9b"

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
pub fn set_file_attributes_transacted_w_495fcfcb293b(
  lp_file_name : @win32_strings.PWStr,
  dw_file_attributes : UInt,
  h_transaction : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_attributes_transacted_w_495fcfcb293b_raw(
    lp_file_name_address_, dw_file_attributes, h_transaction,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
}

///|
#borrow(lp_file_name, last_error_)
extern "C" fn set_file_attributes_w_20e330bc4daf_ffi(
  lp_file_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_790d12a5b7503e2967ddc03e"

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
pub fn set_file_attributes_w_20e330bc4daf(
  lp_file_name : @win32_strings.PWStr,
  dw_file_attributes : FILEFLAGSANDATTRIBUTES_59508f6cf024,
) -> Bool raise @win32_core.WindowsError {
  let lp_file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_file_name.bytes(),
    alignment=8,
  )
  let lp_file_name_address_ = lp_file_name_root_.raw_address()
  let call_ = set_file_attributes_w_20e330bc4daf_raw(
    lp_file_name_address_,
    dw_file_attributes.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_file_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_496385df282a606ffb35d50a"

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
pub fn set_file_bandwidth_reservation_5b590d9bcbdf(
  h_file : @win32_core.RawAddress,
  n_period_milliseconds : UInt,
  n_bytes_per_period : UInt,
  b_discardable : Int,
  lp_transfer_size : @win32_core.RawAddress,
  lp_num_outstanding_requests : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_file_bandwidth_reservation_5b590d9bcbdf_raw(
    h_file, n_period_milliseconds, n_bytes_per_period, b_discardable, lp_transfer_size,
    lp_num_outstanding_requests,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_handle, last_error_)
extern "C" fn set_file_completion_notification_modes_f288d9e3dfbd_ffi(
  file_handle : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7e7dd38b67c81c05d38bbaee"

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
pub fn set_file_completion_notification_modes_f288d9e3dfbd(
  file_handle : @win32_core.RawAddress,
  flags : Byte,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_file_completion_notification_modes_f288d9e3dfbd_raw(
    file_handle,
    flags.to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_file_information, last_error_)
extern "C" fn set_file_information_by_handle_7b281f9779c2_ffi(
  h_file : @win32_core.RawAddress,
  file_information_class : Int,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba2cfb2a228f6c3bf299241c"

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
pub fn set_file_information_by_handle_7b281f9779c2(
  h_file : @win32_core.RawAddress,
  file_information_class : FILEINFOBYHANDLECLASS_87349e856ffa,
  lp_file_information : @win32_core.RawAddress,
  dw_buffer_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_file_information_by_handle_7b281f9779c2_raw(
    h_file,
    file_information_class.to_int(),
    lp_file_information,
    dw_buffer_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(file_handle, overlapped_range_start, last_error_)
extern "C" fn set_file_io_overlapped_range_646513509c65_ffi(
  file_handle : @win32_core.RawAddress,
  overlapped_range_start : @win32_core.RawAddress,
  length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5b90db0c85604b3d1a42d0e"

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
pub fn set_file_io_overlapped_range_646513509c65(
  file_handle : @win32_core.RawAddress,
  overlapped_range_start : @win32_core.RawAddress,
  length : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_file_io_overlapped_range_646513509c65_raw(
    file_handle, overlapped_range_start, length,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_distance_to_move_high, last_error_)
extern "C" fn set_file_pointer_8e99fbb9d9a4_ffi(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cfd3e99b220a6009951cc4c8"

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
pub fn set_file_pointer_8e99fbb9d9a4(
  h_file : @win32_core.RawAddress,
  l_distance_to_move : Int,
  lp_distance_to_move_high : @win32_core.RawAddress,
  dw_move_method : SETFILEPOINTERMOVEMETHOD_7d312b2faefd,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_file_pointer_8e99fbb9d9a4_raw(
    h_file,
    l_distance_to_move,
    lp_distance_to_move_high,
    dw_move_method.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_file, lp_new_file_pointer, last_error_)
extern "C" fn set_file_pointer_ex_987ca6750aea_ffi(
  h_file : @win32_core.RawAddress,
  li_distance_to_move : Int64,
  lp_new_file_pointer : @win32_core.RawAddress,
  dw_move_method : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d476181f65c748cc026b29b7"

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
pub fn set_file_pointer_ex_987ca6750aea(
  h_file : @win32_core.RawAddress,
  li_distance_to_move : Int64,
  lp_new_file_pointer : @win32_core.RawAddress,
  dw_move_method : SETFILEPOINTERMOVEMETHOD_7d312b2faefd,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_file_pointer_ex_987ca6750aea_raw(
    h_file,
    li_distance_to_move,
    lp_new_file_pointer,
    dw_move_method.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_file, lp_short_name, last_error_)
extern "C" fn set_file_short_name_a_3ffe481359d6_ffi(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c7b9274398a673a63049e965"

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
pub fn set_file_short_name_a_3ffe481359d6(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_short_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_short_name.bytes(),
    alignment=8,
  )
  let lp_short_name_address_ = lp_short_name_root_.raw_address()
  let call_ = set_file_short_name_a_3ffe481359d6_raw(
    h_file, lp_short_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_short_name_root_.length())
  value_ != 0
}

///|
#borrow(h_file, lp_short_name, last_error_)
extern "C" fn set_file_short_name_w_52a88c5cc9a6_ffi(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b50bcf93f24746329b9e685"

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
pub fn set_file_short_name_w_52a88c5cc9a6(
  h_file : @win32_core.RawAddress,
  lp_short_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_short_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_short_name.bytes(),
    alignment=8,
  )
  let lp_short_name_address_ = lp_short_name_root_.raw_address()
  let call_ = set_file_short_name_w_52a88c5cc9a6_raw(
    h_file, lp_short_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_short_name_root_.length())
  value_ != 0
}

///|
#borrow(h_file, lp_creation_time, lp_last_access_time, lp_last_write_time, last_error_)
extern "C" fn set_file_time_d4d52a7fcde2_ffi(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @win32_core.RawAddress,
  lp_last_access_time : @win32_core.RawAddress,
  lp_last_write_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c560a5c4bce7d25559ca52b3"

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
pub fn set_file_time_d4d52a7fcde2(
  h_file : @win32_core.RawAddress,
  lp_creation_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_last_access_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
  lp_last_write_time : @dep_3fd09a349dd6.FILETIME_255c209c37ca?,
) -> Bool raise @win32_core.WindowsError {
  let lp_creation_time_address_ = match lp_creation_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_last_access_time_address_ = match lp_last_access_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_last_write_time_address_ = match lp_last_write_time {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_file_time_d4d52a7fcde2_raw(
    h_file, lp_creation_time_address_, lp_last_access_time_address_, lp_last_write_time_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_creation_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_last_access_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  match lp_last_write_time {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
#borrow(h_file, last_error_)
extern "C" fn set_file_valid_data_2b658d238fba_ffi(
  h_file : @win32_core.RawAddress,
  valid_data_length : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_57393e2f31e02ac728c3589d"

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
pub fn set_file_valid_data_2b658d238fba(
  h_file : @win32_core.RawAddress,
  valid_data_length : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_file_valid_data_2b658d238fba_raw(h_file, valid_data_length)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(io_ring, h_event)
extern "C" fn set_io_ring_completion_event_e793b3fd301a_ffi(
  io_ring : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd9866e529ead0d99bd18233"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = set_io_ring_completion_event_e793b3fd301a_raw(io_ring, h_event)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_log, last_error_)
extern "C" fn set_log_archive_mode_a715016b3321_ffi(
  h_log : @win32_core.RawAddress,
  e_mode : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_96b6cfdc41050c670bd3c94e"

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
pub fn set_log_archive_mode_a715016b3321(
  h_log : @win32_core.RawAddress,
  e_mode : CLFSLOGARCHIVEMODE_44168a77bead,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_log_archive_mode_a715016b3321_raw(h_log, e_mode.to_int())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, plsn_archive_tail, p_reserved, last_error_)
extern "C" fn set_log_archive_tail_cac819806423_ffi(
  h_log : @win32_core.RawAddress,
  plsn_archive_tail : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9437067c9007d7d72bab9586"

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
pub fn set_log_archive_tail_cac819806423(
  h_log : @win32_core.RawAddress,
  plsn_archive_tail : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_log_archive_tail_cac819806423_raw(
    h_log, plsn_archive_tail, p_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_log, p_desired_size, p_resulting_size, last_error_)
extern "C" fn set_log_file_size_with_policy_b0a19b3cf994_ffi(
  h_log : @win32_core.RawAddress,
  p_desired_size : @win32_core.RawAddress,
  p_resulting_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_154b1d813a9218dd848b97f0"

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
pub fn set_log_file_size_with_policy_b0a19b3cf994(
  h_log : @win32_core.RawAddress,
  p_desired_size : @win32_core.RawAddress,
  p_resulting_size : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_log_file_size_with_policy_b0a19b3cf994_raw(
    h_log, p_desired_size, p_resulting_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(resource_manager_handle, io_completion_port_handle, last_error_)
extern "C" fn set_resource_manager_completion_port_dff618aa6c0e_ffi(
  resource_manager_handle : @win32_core.RawAddress,
  io_completion_port_handle : @win32_core.RawAddress,
  completion_key : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1a624912fd5bacc79a706f25"

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
pub fn set_resource_manager_completion_port_dff618aa6c0e(
  resource_manager_handle : @win32_core.RawAddress,
  io_completion_port_handle : @win32_core.RawAddress,
  completion_key : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_resource_manager_completion_port_dff618aa6c0e_raw(
    resource_manager_handle, io_completion_port_handle, completion_key,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn set_search_path_mode_27478475ce21_ffi(
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_adc0f65135cd8e14fd51406b"

///|
pub fn set_search_path_mode_27478475ce21_raw(
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_search_path_mode_27478475ce21_ffi(flags, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_search_path_mode_27478475ce21(
  flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_search_path_mode_27478475ce21_raw(flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_device, lp_tape_information)
extern "C" fn set_tape_parameters_58a3a19ecbef_ffi(
  h_device : @win32_core.RawAddress,
  dw_operation : UInt,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2a2b01e74d2cec33930be048"

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
pub fn set_tape_parameters_58a3a19ecbef(
  h_device : @win32_core.RawAddress,
  dw_operation : TAPEINFORMATIONTYPE_9e7f00ad6939,
  lp_tape_information : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_tape_parameters_58a3a19ecbef_raw(
    h_device,
    dw_operation.to_int().reinterpret_as_uint(),
    lp_tape_information,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_479d337bddc1b8a944b7a686"

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
pub fn set_tape_position_22295b59179c(
  h_device : @win32_core.RawAddress,
  dw_position_method : TAPEPOSITIONMETHOD_34fca8cb24bf,
  dw_partition : UInt,
  dw_offset_low : UInt,
  dw_offset_high : UInt,
  b_immediate : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_tape_position_22295b59179c_raw(
    h_device,
    dw_position_method.to_int().reinterpret_as_uint(),
    dw_partition,
    dw_offset_low,
    dw_offset_high,
    b_immediate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_de020eb834e5cc5ab994e73e"

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
pub fn set_transaction_information_5b7ea7a61942(
  transaction_handle : @win32_core.RawAddress,
  isolation_level : UInt,
  isolation_flags : UInt,
  timeout : UInt,
  description : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_transaction_information_5b7ea7a61942_raw(
    transaction_handle, isolation_level, isolation_flags, timeout, description,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_encryption_certificate)
extern "C" fn set_user_file_encryption_key_e6fb68241416_ffi(
  p_encryption_certificate : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5fd020928f69852e1fc36ce9"

///|
pub fn set_user_file_encryption_key_e6fb68241416_raw(
  p_encryption_certificate : @win32_core.RawAddress,
) -> UInt {
  set_user_file_encryption_key_e6fb68241416_ffi(p_encryption_certificate)
}

///|
pub fn set_user_file_encryption_key_e6fb68241416(
  p_encryption_certificate : ENCRYPTIONCERTIFICATE_192d03a55f1d?,
) -> UInt raise @win32_core.WindowsError {
  let p_encryption_certificate_address_ = match p_encryption_certificate {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_user_file_encryption_key_e6fb68241416_raw(
    p_encryption_certificate_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_encryption_certificate {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_encryption_certificate, pv_reserved)
extern "C" fn set_user_file_encryption_key_ex_89e010395ada_ffi(
  p_encryption_certificate : @win32_core.RawAddress,
  dw_capabilities : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79c612e59f5af196a88ec240"

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
pub fn set_user_file_encryption_key_ex_89e010395ada(
  p_encryption_certificate : ENCRYPTIONCERTIFICATE_192d03a55f1d?,
  dw_capabilities : UInt,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let p_encryption_certificate_address_ = match p_encryption_certificate {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_user_file_encryption_key_ex_89e010395ada_raw(
    p_encryption_certificate_address_, dw_capabilities, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_encryption_certificate {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lp_root_path_name, lp_volume_name, last_error_)
extern "C" fn set_volume_label_a_291e893848a3_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_89f5478f3af5bddc3ac0e62e"

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
pub fn set_volume_label_a_291e893848a3(
  lp_root_path_name : @win32_strings.PStr?,
  lp_volume_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_volume_name_root_ = match lp_volume_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_volume_name_address_ = match lp_volume_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_volume_label_a_291e893848a3_raw(
    lp_root_path_name_address_, lp_volume_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_volume_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_root_path_name, lp_volume_name, last_error_)
extern "C" fn set_volume_label_w_ed1e0e5e6693_ffi(
  lp_root_path_name : @win32_core.RawAddress,
  lp_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e20d8cea4c411f3497db7d59"

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
pub fn set_volume_label_w_ed1e0e5e6693(
  lp_root_path_name : @win32_strings.PWStr?,
  lp_volume_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_root_path_name_root_ = match lp_root_path_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_root_path_name_address_ = match lp_root_path_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_volume_name_root_ = match lp_volume_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_volume_name_address_ = match lp_volume_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_volume_label_w_ed1e0e5e6693_raw(
    lp_root_path_name_address_, lp_volume_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_root_path_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_volume_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn set_volume_mount_point_a_ac753a5d21cf_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26308e519e0bfe69267002f3"

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
pub fn set_volume_mount_point_a_ac753a5d21cf(
  lpsz_volume_mount_point : @win32_strings.PStr,
  lpsz_volume_name : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let lpsz_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_name.bytes(),
    alignment=8,
  )
  let lpsz_volume_name_address_ = lpsz_volume_name_root_.raw_address()
  let call_ = set_volume_mount_point_a_ac753a5d21cf_raw(
    lpsz_volume_mount_point_address_, lpsz_volume_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  ignore(lpsz_volume_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_volume_mount_point, lpsz_volume_name, last_error_)
extern "C" fn set_volume_mount_point_w_822cdab60349_ffi(
  lpsz_volume_mount_point : @win32_core.RawAddress,
  lpsz_volume_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6f202cb6f8475baad0dc6150"

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
pub fn set_volume_mount_point_w_822cdab60349(
  lpsz_volume_mount_point : @win32_strings.PWStr,
  lpsz_volume_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_volume_mount_point_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_mount_point.bytes(),
    alignment=8,
  )
  let lpsz_volume_mount_point_address_ = lpsz_volume_mount_point_root_.raw_address()
  let lpsz_volume_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_volume_name.bytes(),
    alignment=8,
  )
  let lpsz_volume_name_address_ = lpsz_volume_name_root_.raw_address()
  let call_ = set_volume_mount_point_w_822cdab60349_raw(
    lpsz_volume_mount_point_address_, lpsz_volume_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_volume_mount_point_root_.length())
  ignore(lpsz_volume_name_root_.length())
  value_ != 0
}

///|
#borrow(enlistment_handle, tm_virtual_clock, last_error_)
extern "C" fn single_phase_reject_a925e85f3cfa_ffi(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_691e12b36ab08473a8fc9e32"

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
pub fn single_phase_reject_a925e85f3cfa(
  enlistment_handle : @win32_core.RawAddress,
  tm_virtual_clock : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = single_phase_reject_a925e85f3cfa_raw(
    enlistment_handle, tm_virtual_clock,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(io_ring, submitted_entries)
extern "C" fn submit_io_ring_39f97760d70f_ffi(
  io_ring : @win32_core.RawAddress,
  wait_operations : UInt,
  milliseconds : UInt,
  submitted_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90053a80960019985d796bab"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = submit_io_ring_39f97760d70f_raw(
    io_ring, wait_operations, milliseconds, submitted_entries,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pv_archive_context, last_error_)
extern "C" fn terminate_log_archive_38e79a8e1e55_ffi(
  pv_archive_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ba31c25e135c9ab264acdec8"

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
pub fn terminate_log_archive_38e79a8e1e55(
  pv_archive_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = terminate_log_archive_38e79a8e1e55_raw(pv_archive_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_cursor_context, last_error_)
extern "C" fn terminate_read_log_e82d38055eb1_ffi(
  pv_cursor_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b66b3857e85523edca42abb1"

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
pub fn terminate_read_log_e82d38055eb1(
  pv_cursor_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = terminate_read_log_e82d38055eb1_raw(pv_cursor_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pv_marshal, plsn_end, lp_overlapped, last_error_)
extern "C" fn truncate_log_b8bcf81bcd3d_ffi(
  pv_marshal : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19947fadc92fdee5f6348f8a"

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

///|
pub fn truncate_log_b8bcf81bcd3d(
  pv_marshal : @win32_core.RawAddress,
  plsn_end : @win32_core.RawAddress,
  lp_overlapped : @dep_1e9e5abfe860.OVERLAPPED_ed44d4ed4c15?,
) -> Bool raise @win32_core.WindowsError {
  let lp_overlapped_address_ = match lp_overlapped {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = truncate_log_b8bcf81bcd3d_raw(
    pv_marshal, plsn_end, lp_overlapped_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_overlapped {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}
