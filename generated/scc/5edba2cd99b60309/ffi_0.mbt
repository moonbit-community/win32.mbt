///|
#borrow(pwsz_object_path, pwsz_object_class, pp_si, pfn_read_sd, pfn_write_sd)
extern "C" fn ds_create_i_security_info_object_7d711fc69709_ffi(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int = "moonbit_win32_ccef1622ee4cf063b270da9d"

///|
pub fn ds_create_i_security_info_object_7d711fc69709_raw(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  ds_create_i_security_info_object_7d711fc69709_ffi(
    pwsz_object_path, pwsz_object_class, dw_flags, pp_si, pfn_read_sd, pfn_write_sd,
    lp_context,
  )
}

///|
pub fn ds_create_i_security_info_object_7d711fc69709(
  pwsz_object_path : @win32_strings.PWStr,
  pwsz_object_class : @win32_strings.PWStr,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int raise @win32_core.WindowsError {
  let pwsz_object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_path.bytes(),
    alignment=8,
  )
  let pwsz_object_path_address_ = pwsz_object_path_root_.raw_address()
  let pwsz_object_class_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_class.bytes(),
    alignment=8,
  )
  let pwsz_object_class_address_ = pwsz_object_class_root_.raw_address()
  let call_ = ds_create_i_security_info_object_7d711fc69709_raw(
    pwsz_object_path_address_, pwsz_object_class_address_, dw_flags, pp_si, pfn_read_sd,
    pfn_write_sd, lp_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_object_path_root_.length())
  ignore(pwsz_object_class_root_.length())
  value_
}

///|
#borrow(pwsz_object_path, pwsz_object_class, pwsz_server, pwsz_user_name, pwsz_password, pp_si, pfn_read_sd, pfn_write_sd)
extern "C" fn ds_create_i_security_info_object_ex_3f8d8ef079f1_ffi(
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
) -> Int = "moonbit_win32_5d10d37f4bbcfc303dab158b"

///|
pub fn ds_create_i_security_info_object_ex_3f8d8ef079f1_raw(
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
  ds_create_i_security_info_object_ex_3f8d8ef079f1_ffi(
    pwsz_object_path, pwsz_object_class, pwsz_server, pwsz_user_name, pwsz_password,
    dw_flags, pp_si, pfn_read_sd, pfn_write_sd, lp_context,
  )
}

///|
pub fn ds_create_i_security_info_object_ex_3f8d8ef079f1(
  pwsz_object_path : @win32_strings.PWStr,
  pwsz_object_class : @win32_strings.PWStr,
  pwsz_server : @win32_strings.PWStr,
  pwsz_user_name : @win32_strings.PWStr,
  pwsz_password : @win32_strings.PWStr,
  dw_flags : UInt,
  pp_si : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int raise @win32_core.WindowsError {
  let pwsz_object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_path.bytes(),
    alignment=8,
  )
  let pwsz_object_path_address_ = pwsz_object_path_root_.raw_address()
  let pwsz_object_class_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_class.bytes(),
    alignment=8,
  )
  let pwsz_object_class_address_ = pwsz_object_class_root_.raw_address()
  let pwsz_server_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_server.bytes(),
    alignment=8,
  )
  let pwsz_server_address_ = pwsz_server_root_.raw_address()
  let pwsz_user_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_user_name.bytes(),
    alignment=8,
  )
  let pwsz_user_name_address_ = pwsz_user_name_root_.raw_address()
  let pwsz_password_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_password.bytes(),
    alignment=8,
  )
  let pwsz_password_address_ = pwsz_password_root_.raw_address()
  let call_ = ds_create_i_security_info_object_ex_3f8d8ef079f1_raw(
    pwsz_object_path_address_, pwsz_object_class_address_, pwsz_server_address_,
    pwsz_user_name_address_, pwsz_password_address_, dw_flags, pp_si, pfn_read_sd,
    pfn_write_sd, lp_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_object_path_root_.length())
  ignore(pwsz_object_class_root_.length())
  ignore(pwsz_server_root_.length())
  ignore(pwsz_user_name_root_.length())
  ignore(pwsz_password_root_.length())
  value_
}

///|
#borrow(pwsz_object_path, pwsz_object_class, ph_page, pfn_read_sd, pfn_write_sd)
extern "C" fn ds_create_security_page_a18c92b59491_ffi(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_page : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int = "moonbit_win32_b1eacc6891117b4ef391f274"

///|
pub fn ds_create_security_page_a18c92b59491_raw(
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_page : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  ds_create_security_page_a18c92b59491_ffi(
    pwsz_object_path, pwsz_object_class, dw_flags, ph_page, pfn_read_sd, pfn_write_sd,
    lp_context,
  )
}

///|
pub fn ds_create_security_page_a18c92b59491(
  pwsz_object_path : @win32_strings.PWStr,
  pwsz_object_class : @win32_strings.PWStr,
  dw_flags : UInt,
  ph_page : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int raise @win32_core.WindowsError {
  let pwsz_object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_path.bytes(),
    alignment=8,
  )
  let pwsz_object_path_address_ = pwsz_object_path_root_.raw_address()
  let pwsz_object_class_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_class.bytes(),
    alignment=8,
  )
  let pwsz_object_class_address_ = pwsz_object_class_root_.raw_address()
  let call_ = ds_create_security_page_a18c92b59491_raw(
    pwsz_object_path_address_, pwsz_object_class_address_, dw_flags, ph_page, pfn_read_sd,
    pfn_write_sd, lp_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_object_path_root_.length())
  ignore(pwsz_object_class_root_.length())
  value_
}

///|
#borrow(hwnd_owner, pwsz_object_path, pwsz_object_class, pwsz_caption, pfn_read_sd, pfn_write_sd)
extern "C" fn ds_edit_security_5223c8935f24_ffi(
  hwnd_owner : @win32_core.RawAddress,
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_caption : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int = "moonbit_win32_b937059c71c14721377e8ad9"

///|
pub fn ds_edit_security_5223c8935f24_raw(
  hwnd_owner : @win32_core.RawAddress,
  pwsz_object_path : @win32_core.RawAddress,
  pwsz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  pwsz_caption : @win32_core.RawAddress,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int {
  ds_edit_security_5223c8935f24_ffi(
    hwnd_owner, pwsz_object_path, pwsz_object_class, dw_flags, pwsz_caption, pfn_read_sd,
    pfn_write_sd, lp_context,
  )
}

///|
pub fn ds_edit_security_5223c8935f24(
  hwnd_owner : @win32_core.RawAddress,
  pwsz_object_path : @win32_strings.PWStr,
  pwsz_object_class : @win32_strings.PWStr,
  dw_flags : UInt,
  pwsz_caption : @win32_strings.PWStr,
  pfn_read_sd : @win32_core.RawAddress,
  pfn_write_sd : @win32_core.RawAddress,
  lp_context : Int64,
) -> Int raise @win32_core.WindowsError {
  let pwsz_object_path_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_path.bytes(),
    alignment=8,
  )
  let pwsz_object_path_address_ = pwsz_object_path_root_.raw_address()
  let pwsz_object_class_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_object_class.bytes(),
    alignment=8,
  )
  let pwsz_object_class_address_ = pwsz_object_class_root_.raw_address()
  let pwsz_caption_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_caption.bytes(),
    alignment=8,
  )
  let pwsz_caption_address_ = pwsz_caption_root_.raw_address()
  let call_ = ds_edit_security_5223c8935f24_raw(
    hwnd_owner, pwsz_object_path_address_, pwsz_object_class_address_, dw_flags,
    pwsz_caption_address_, pfn_read_sd, pfn_write_sd, lp_context,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_object_path_root_.length())
  ignore(pwsz_object_class_root_.length())
  ignore(pwsz_caption_root_.length())
  value_
}
