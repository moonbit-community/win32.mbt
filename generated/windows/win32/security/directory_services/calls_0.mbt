///|
pub fn ds_create_i_security_info_object_raw(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  @owner.ds_create_i_security_info_object_7d711fc69709_raw(
    pwsz_object_path, pwsz_object_class, dw_flags, pp_si, pfn_read_sd, pfn_write_sd,
    lp_context,
  )
}

///|
pub fn ds_create_i_security_info_object(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_create_i_security_info_object_7d711fc69709(
    pwsz_object_path, pwsz_object_class, dw_flags, pp_si, pfn_read_sd, pfn_write_sd,
    lp_context,
  )
}

///|
pub fn ds_create_i_security_info_object_ex_raw(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  pwsz_server : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  @owner.ds_create_i_security_info_object_ex_3f8d8ef079f1_raw(
    pwsz_object_path, pwsz_object_class, pwsz_server, pwsz_user_name, pwsz_password,
    dw_flags, pp_si, pfn_read_sd, pfn_write_sd, lp_context,
  )
}

///|
pub fn ds_create_i_security_info_object_ex(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  pwsz_server : @win32_core.RawAddress,
  pwsz_user_name : @win32_core.RawAddress,
  pwsz_password : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_create_i_security_info_object_ex_3f8d8ef079f1(
    pwsz_object_path, pwsz_object_class, pwsz_server, pwsz_user_name, pwsz_password,
    dw_flags, pp_si, pfn_read_sd, pfn_write_sd, lp_context,
  )
}

///|
pub fn ds_create_security_page_raw(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_page : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  @owner.ds_create_security_page_a18c92b59491_raw(
    pwsz_object_path, pwsz_object_class, dw_flags, ph_page, pfn_read_sd, pfn_write_sd,
    lp_context,
  )
}

///|
pub fn ds_create_security_page(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_page : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_create_security_page_a18c92b59491(
    pwsz_object_path, pwsz_object_class, dw_flags, ph_page, pfn_read_sd, pfn_write_sd,
    lp_context,
  )
}

///|
pub fn ds_edit_security_raw(
  hwnd_owner : @win32_core.RawAddress,
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_caption : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  @owner.ds_edit_security_5223c8935f24_raw(
    hwnd_owner, pwsz_object_path, pwsz_object_class, dw_flags, pwsz_caption, pfn_read_sd,
    pfn_write_sd, lp_context,
  )
}

///|
pub fn ds_edit_security(
  hwnd_owner : @win32_core.RawAddress,
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_caption : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.ds_edit_security_5223c8935f24(
    hwnd_owner, pwsz_object_path, pwsz_object_class, dw_flags, pwsz_caption, pfn_read_sd,
    pfn_write_sd, lp_context,
  )
}
