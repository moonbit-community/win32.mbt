///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_stream_a_a9164a3d2d44_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_d9d391ed2bc8cf2c813f42eb"

///|
pub fn retrieve_url_cache_entry_stream_a_a9164a3d2d44_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = retrieve_url_cache_entry_stream_a_a9164a3d2d44_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, f_random_read, dw_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn retrieve_url_cache_entry_stream_a_a9164a3d2d44(
  lpsz_url_name : @win32_strings.PStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = retrieve_url_cache_entry_stream_a_a9164a3d2d44_raw(
    lpsz_url_name_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info,
    f_random_read, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, last_error_)
extern "C" fn retrieve_url_cache_entry_stream_w_ae6152c9d5b9_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_94086640d9f93987bd8062f9"

///|
pub fn retrieve_url_cache_entry_stream_w_ae6152c9d5b9_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = retrieve_url_cache_entry_stream_w_ae6152c9d5b9_ffi(
    lpsz_url_name, lp_cache_entry_info, lpcb_cache_entry_info, f_random_read, dw_reserved,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn retrieve_url_cache_entry_stream_w_ae6152c9d5b9(
  lpsz_url_name : @win32_strings.PWStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3?,
  lpcb_cache_entry_info : @win32_core.RawAddress,
  f_random_read : Int,
  dw_reserved : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let lp_cache_entry_info_address_ = match lp_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = retrieve_url_cache_entry_stream_w_ae6152c9d5b9_raw(
    lpsz_url_name_address_, lp_cache_entry_info_address_, lpcb_cache_entry_info,
    f_random_read, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  match lp_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, hinst, lpsz_cmd)
extern "C" fn run_once_url_cache_2f445c72171a_ffi(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt = "moonbit_win32_ad4d68f277b00cde7ae52a87"

///|
pub fn run_once_url_cache_2f445c72171a_raw(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt {
  run_once_url_cache_2f445c72171a_ffi(hwnd, hinst, lpsz_cmd, n_cmd_show)
}

///|
pub fn run_once_url_cache_2f445c72171a(
  hwnd : @win32_core.RawAddress,
  hinst : @win32_core.RawAddress,
  lpsz_cmd : @win32_core.RawAddress,
  n_cmd_show : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = run_once_url_cache_2f445c72171a_raw(
    hwnd, hinst, lpsz_cmd, n_cmd_show,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_cache_config_info)
extern "C" fn set_url_cache_config_info_a_23e14b3b449c_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int = "moonbit_win32_3b2f1fe70bee60c221ef1466"

///|
pub fn set_url_cache_config_info_a_23e14b3b449c_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int {
  set_url_cache_config_info_a_23e14b3b449c_ffi(
    lp_cache_config_info, dw_field_control,
  )
}

///|
pub fn set_url_cache_config_info_a_23e14b3b449c(
  lp_cache_config_info : INTERNETCACHECONFIGINFOA_7587414d43af,
  dw_field_control : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_url_cache_config_info_a_23e14b3b449c_raw(
    lp_cache_config_info.raw_address(),
    dw_field_control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cache_config_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_cache_config_info)
extern "C" fn set_url_cache_config_info_w_6f0660ccef82_ffi(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int = "moonbit_win32_4316f582ce978a81c609aae8"

///|
pub fn set_url_cache_config_info_w_6f0660ccef82_raw(
  lp_cache_config_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> Int {
  set_url_cache_config_info_w_6f0660ccef82_ffi(
    lp_cache_config_info, dw_field_control,
  )
}

///|
pub fn set_url_cache_config_info_w_6f0660ccef82(
  lp_cache_config_info : INTERNETCACHECONFIGINFOW_1b5e3e565702,
  dw_field_control : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_url_cache_config_info_w_6f0660ccef82_raw(
    lp_cache_config_info.raw_address(),
    dw_field_control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_cache_config_info.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_url_name, pb_group_attributes, lp_reserved)
extern "C" fn set_url_cache_entry_group_05fd50cea48b_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79cf03979023b6466dc7d27"

///|
pub fn set_url_cache_entry_group_05fd50cea48b_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  set_url_cache_entry_group_05fd50cea48b_ffi(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
pub fn set_url_cache_entry_group_05fd50cea48b(
  lpsz_url_name : @win32_strings.PStr,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = set_url_cache_entry_group_05fd50cea48b_raw(
    lpsz_url_name_address_, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, pb_group_attributes, lp_reserved)
extern "C" fn set_url_cache_entry_group_a_7281a79bcd29_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5f3166a9e67654252ab00e"

///|
pub fn set_url_cache_entry_group_a_7281a79bcd29_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  set_url_cache_entry_group_a_7281a79bcd29_ffi(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
pub fn set_url_cache_entry_group_a_7281a79bcd29(
  lpsz_url_name : @win32_strings.PStr,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = set_url_cache_entry_group_a_7281a79bcd29_raw(
    lpsz_url_name_address_, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, pb_group_attributes, lp_reserved)
extern "C" fn set_url_cache_entry_group_w_e7999a616b5b_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_074a780687e07136954915a9"

///|
pub fn set_url_cache_entry_group_w_e7999a616b5b_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Int {
  set_url_cache_entry_group_w_e7999a616b5b_ffi(
    lpsz_url_name, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
}

///|
pub fn set_url_cache_entry_group_w_e7999a616b5b(
  lpsz_url_name : @win32_strings.PWStr,
  dw_flags : UInt,
  group_id : Int64,
  pb_group_attributes : @win32_core.RawAddress,
  cb_group_attributes : UInt,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = set_url_cache_entry_group_w_e7999a616b5b_raw(
    lpsz_url_name_address_, dw_flags, group_id, pb_group_attributes, cb_group_attributes,
    lp_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, last_error_)
extern "C" fn set_url_cache_entry_info_a_8cf6c5a5a351_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_947c4af810775a0d018826b1"

///|
pub fn set_url_cache_entry_info_a_8cf6c5a5a351_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_entry_info_a_8cf6c5a5a351_ffi(
    lpsz_url_name, lp_cache_entry_info, dw_field_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_url_cache_entry_info_a_8cf6c5a5a351(
  lpsz_url_name : @win32_strings.PStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOA_9fd234ca355e,
  dw_field_control : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = set_url_cache_entry_info_a_8cf6c5a5a351_raw(
    lpsz_url_name_address_,
    lp_cache_entry_info.raw_address(),
    dw_field_control,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  ignore(lp_cache_entry_info.raw_address())
  value_ != 0
}

///|
#borrow(lpsz_url_name, lp_cache_entry_info, last_error_)
extern "C" fn set_url_cache_entry_info_w_a2a740e5bb82_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d09e718b5db059c761e1d323"

///|
pub fn set_url_cache_entry_info_w_a2a740e5bb82_raw(
  lpsz_url_name : @win32_core.RawAddress,
  lp_cache_entry_info : @win32_core.RawAddress,
  dw_field_control : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_entry_info_w_a2a740e5bb82_ffi(
    lpsz_url_name, lp_cache_entry_info, dw_field_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_url_cache_entry_info_w_a2a740e5bb82(
  lpsz_url_name : @win32_strings.PWStr,
  lp_cache_entry_info : INTERNETCACHEENTRYINFOW_8b7ce065f2c3,
  dw_field_control : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = set_url_cache_entry_info_w_a2a740e5bb82_raw(
    lpsz_url_name_address_,
    lp_cache_entry_info.raw_address(),
    dw_field_control,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  ignore(lp_cache_entry_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_group_info, lp_reserved, last_error_)
extern "C" fn set_url_cache_group_attribute_a_9da45d7d55f3_ffi(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f2845b8f555fc38141e5cdb"

///|
pub fn set_url_cache_group_attribute_a_9da45d7d55f3_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_group_attribute_a_9da45d7d55f3_ffi(
    gid, dw_flags, dw_attributes, lp_group_info, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_url_cache_group_attribute_a_9da45d7d55f3(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : INTERNETCACHEGROUPINFOA_1092394c08c9,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_url_cache_group_attribute_a_9da45d7d55f3_raw(
    gid,
    dw_flags,
    dw_attributes,
    lp_group_info.raw_address(),
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_group_info.raw_address())
  value_ != 0
}

///|
#borrow(lp_group_info, lp_reserved, last_error_)
extern "C" fn set_url_cache_group_attribute_w_45afcb61db5e_ffi(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef46b191720d909a535b85a1"

///|
pub fn set_url_cache_group_attribute_w_45afcb61db5e_raw(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_url_cache_group_attribute_w_45afcb61db5e_ffi(
    gid, dw_flags, dw_attributes, lp_group_info, lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_url_cache_group_attribute_w_45afcb61db5e(
  gid : Int64,
  dw_flags : UInt,
  dw_attributes : UInt,
  lp_group_info : INTERNETCACHEGROUPINFOW_0efc04091f4d,
  lp_reserved : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_url_cache_group_attribute_w_45afcb61db5e_raw(
    gid,
    dw_flags,
    dw_attributes,
    lp_group_info.raw_address(),
    lp_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_group_info.raw_address())
  value_ != 0
}

///|
extern "C" fn set_url_cache_header_data_a7dbf9564a68_ffi(
  n_idx : UInt,
  dw_data : UInt,
) -> Int = "moonbit_win32_e17cbe5b1b3c1733577c550c"

///|
pub fn set_url_cache_header_data_a7dbf9564a68_raw(
  n_idx : UInt,
  dw_data : UInt,
) -> Int {
  set_url_cache_header_data_a7dbf9564a68_ffi(n_idx, dw_data)
}

///|
pub fn set_url_cache_header_data_a7dbf9564a68(
  n_idx : UInt,
  dw_data : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_url_cache_header_data_a7dbf9564a68_raw(n_idx, dw_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_wnd_parent)
extern "C" fn show_client_auth_certs_d7572c9b1c3b_ffi(
  h_wnd_parent : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_855c1dd7426abe8487ddd531"

///|
pub fn show_client_auth_certs_d7572c9b1c3b_raw(
  h_wnd_parent : @win32_core.RawAddress,
) -> UInt {
  show_client_auth_certs_d7572c9b1c3b_ffi(h_wnd_parent)
}

///|
pub fn show_client_auth_certs_d7572c9b1c3b(
  h_wnd_parent : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = show_client_auth_certs_d7572c9b1c3b_raw(h_wnd_parent)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd_parent, p_security_info)
extern "C" fn show_security_info_3e69e4b96175_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ee146e2c87d2a0767b498951"

///|
pub fn show_security_info_3e69e4b96175_raw(
  h_wnd_parent : @win32_core.RawAddress,
  p_security_info : @win32_core.RawAddress,
) -> UInt {
  show_security_info_3e69e4b96175_ffi(h_wnd_parent, p_security_info)
}

///|
pub fn show_security_info_3e69e4b96175(
  h_wnd_parent : @win32_core.RawAddress,
  p_security_info : INTERNETSECURITYINFO_0517418289a4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = show_security_info_3e69e4b96175_raw(
    h_wnd_parent,
    p_security_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_security_info.raw_address())
  value_
}

///|
#borrow(h_wnd_parent, lp_cert)
extern "C" fn show_x509_encoded_certificate_77514aa8db05_ffi(
  h_wnd_parent : @win32_core.RawAddress,
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
) -> UInt = "moonbit_win32_b764170bac3f8212542a27c3"

///|
pub fn show_x509_encoded_certificate_77514aa8db05_raw(
  h_wnd_parent : @win32_core.RawAddress,
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
) -> UInt {
  show_x509_encoded_certificate_77514aa8db05_ffi(h_wnd_parent, lp_cert, cb_cert)
}

///|
pub fn show_x509_encoded_certificate_77514aa8db05(
  h_wnd_parent : @win32_core.RawAddress,
  lp_cert : @win32_core.RawAddress,
  cb_cert : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = show_x509_encoded_certificate_77514aa8db05_raw(
    h_wnd_parent, lp_cert, cb_cert,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn unlock_url_cache_entry_file_8f8c8d1639fb_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ee993f5926aa868fe642d525"

///|
pub fn unlock_url_cache_entry_file_8f8c8d1639fb_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_file_8f8c8d1639fb_ffi(
    lpsz_url_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unlock_url_cache_entry_file_8f8c8d1639fb(
  lpsz_url_name : @win32_strings.PStr,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = unlock_url_cache_entry_file_8f8c8d1639fb_raw(
    lpsz_url_name_address_, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn unlock_url_cache_entry_file_a_e49a97490d48_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8a078198515ed6b509c3ad46"

///|
pub fn unlock_url_cache_entry_file_a_e49a97490d48_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_file_a_e49a97490d48_ffi(
    lpsz_url_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unlock_url_cache_entry_file_a_e49a97490d48(
  lpsz_url_name : @win32_strings.PStr,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = unlock_url_cache_entry_file_a_e49a97490d48_raw(
    lpsz_url_name_address_, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(lpsz_url_name, last_error_)
extern "C" fn unlock_url_cache_entry_file_w_2aa97cb1f1e0_ffi(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bcf4b8eeac184b821a93a2e4"

///|
pub fn unlock_url_cache_entry_file_w_2aa97cb1f1e0_raw(
  lpsz_url_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_file_w_2aa97cb1f1e0_ffi(
    lpsz_url_name, dw_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unlock_url_cache_entry_file_w_2aa97cb1f1e0(
  lpsz_url_name : @win32_strings.PWStr,
  dw_reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_url_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_url_name.bytes(),
    alignment=8,
  )
  let lpsz_url_name_address_ = lpsz_url_name_root_.raw_address()
  let call_ = unlock_url_cache_entry_file_w_2aa97cb1f1e0_raw(
    lpsz_url_name_address_, dw_reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_url_name_root_.length())
  value_ != 0
}

///|
#borrow(h_url_cache_stream, last_error_)
extern "C" fn unlock_url_cache_entry_stream_fc9dc3b7d550_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  reserved : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_16c4402fd679b1e41a234bb7"

///|
pub fn unlock_url_cache_entry_stream_fc9dc3b7d550_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = unlock_url_cache_entry_stream_fc9dc3b7d550_ffi(
    h_url_cache_stream, reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn unlock_url_cache_entry_stream_fc9dc3b7d550(
  h_url_cache_stream : @win32_core.RawAddress,
  reserved : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unlock_url_cache_entry_stream_fc9dc3b7d550_raw(
    h_url_cache_stream, reserved,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(sz_new_path)
extern "C" fn update_url_cache_content_path_8d7bf487d9c3_ffi(
  sz_new_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a58d41bf9d8391b12861d3ea"

///|
pub fn update_url_cache_content_path_8d7bf487d9c3_raw(
  sz_new_path : @win32_core.RawAddress,
) -> Int {
  update_url_cache_content_path_8d7bf487d9c3_ffi(sz_new_path)
}

///|
pub fn update_url_cache_content_path_8d7bf487d9c3(
  sz_new_path : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let sz_new_path_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_new_path.bytes(),
    alignment=8,
  )
  let sz_new_path_address_ = sz_new_path_root_.raw_address()
  let call_ = update_url_cache_content_path_8d7bf487d9c3_raw(
    sz_new_path_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_new_path_root_.length())
  value_ != 0
}

///|
#borrow(rgpwsz_urls, rgf_exist)
extern "C" fn url_cache_check_entries_exist_7be7f5afb5c2_ffi(
  rgpwsz_urls : @win32_core.RawAddress,
  c_entries : UInt,
  rgf_exist : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00ed86539ab176b7a1a7fa09"

///|
pub fn url_cache_check_entries_exist_7be7f5afb5c2_raw(
  rgpwsz_urls : @win32_core.RawAddress,
  c_entries : UInt,
  rgf_exist : @win32_core.RawAddress,
) -> UInt {
  url_cache_check_entries_exist_7be7f5afb5c2_ffi(
    rgpwsz_urls, c_entries, rgf_exist,
  )
}

///|
pub fn url_cache_check_entries_exist_7be7f5afb5c2(
  rgpwsz_urls : @win32_strings.PWStr,
  c_entries : UInt,
  rgf_exist : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let rgpwsz_urls_root_ = @win32_core.NativeBuffer::from_bytes(
    rgpwsz_urls.bytes(),
    alignment=8,
  )
  let rgpwsz_urls_address_ = rgpwsz_urls_root_.raw_address()
  let call_ = url_cache_check_entries_exist_7be7f5afb5c2_raw(
    rgpwsz_urls_address_, c_entries, rgf_exist,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rgpwsz_urls_root_.length())
  value_
}

///|
#borrow(h_entry_file)
extern "C" fn url_cache_close_entry_handle_0930ed9859f7_ffi(
  h_entry_file : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_618971de3ea4bc0ec583c617"

///|
pub fn url_cache_close_entry_handle_0930ed9859f7_raw(
  h_entry_file : @win32_core.RawAddress,
) -> Unit {
  url_cache_close_entry_handle_0930ed9859f7_ffi(h_entry_file)
}

///|
pub fn url_cache_close_entry_handle_0930ed9859f7(
  h_entry_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = url_cache_close_entry_handle_0930ed9859f7_raw(h_entry_file)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pwsz_prefix)
extern "C" fn url_cache_container_set_entry_maximum_age_f039ea68cece_ffi(
  pwsz_prefix : @win32_core.RawAddress,
  dw_entry_max_age : UInt,
) -> UInt = "moonbit_win32_ec31a6f4d2319d290570e95c"

///|
pub fn url_cache_container_set_entry_maximum_age_f039ea68cece_raw(
  pwsz_prefix : @win32_core.RawAddress,
  dw_entry_max_age : UInt,
) -> UInt {
  url_cache_container_set_entry_maximum_age_f039ea68cece_ffi(
    pwsz_prefix, dw_entry_max_age,
  )
}

///|
pub fn url_cache_container_set_entry_maximum_age_f039ea68cece(
  pwsz_prefix : @win32_strings.PWStr,
  dw_entry_max_age : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_prefix.bytes(),
    alignment=8,
  )
  let pwsz_prefix_address_ = pwsz_prefix_root_.raw_address()
  let call_ = url_cache_container_set_entry_maximum_age_f039ea68cece_raw(
    pwsz_prefix_address_, dw_entry_max_age,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_prefix_root_.length())
  value_
}

///|
#borrow(pwsz_name, pwsz_prefix, pwsz_directory)
extern "C" fn url_cache_create_container_b7d7433c8f40_ffi(
  pwsz_name : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_directory : @win32_core.RawAddress,
  ull_limit : UInt64,
  dw_options : UInt,
) -> UInt = "moonbit_win32_1b90e2617ed1d168e0502c24"

///|
pub fn url_cache_create_container_b7d7433c8f40_raw(
  pwsz_name : @win32_core.RawAddress,
  pwsz_prefix : @win32_core.RawAddress,
  pwsz_directory : @win32_core.RawAddress,
  ull_limit : UInt64,
  dw_options : UInt,
) -> UInt {
  url_cache_create_container_b7d7433c8f40_ffi(
    pwsz_name, pwsz_prefix, pwsz_directory, ull_limit, dw_options,
  )
}

///|
pub fn url_cache_create_container_b7d7433c8f40(
  pwsz_name : @win32_strings.PWStr,
  pwsz_prefix : @win32_strings.PWStr,
  pwsz_directory : @win32_strings.PWStr,
  ull_limit : UInt64,
  dw_options : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_name.bytes(),
    alignment=8,
  )
  let pwsz_name_address_ = pwsz_name_root_.raw_address()
  let pwsz_prefix_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_prefix.bytes(),
    alignment=8,
  )
  let pwsz_prefix_address_ = pwsz_prefix_root_.raw_address()
  let pwsz_directory_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_directory.bytes(),
    alignment=8,
  )
  let pwsz_directory_address_ = pwsz_directory_root_.raw_address()
  let call_ = url_cache_create_container_b7d7433c8f40_raw(
    pwsz_name_address_, pwsz_prefix_address_, pwsz_directory_address_, ull_limit,
    dw_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_name_root_.length())
  ignore(pwsz_prefix_root_.length())
  ignore(pwsz_directory_root_.length())
  value_
}

///|
#borrow(pwsz_prefix, p_cache_entry_info, ph_find)
extern "C" fn url_cache_find_first_entry_83e55d7a0bbd_ffi(
  pwsz_prefix : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_find : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62092a96edbedd4343a61018"

///|
pub fn url_cache_find_first_entry_83e55d7a0bbd_raw(
  pwsz_prefix : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_find : @win32_core.RawAddress,
) -> UInt {
  url_cache_find_first_entry_83e55d7a0bbd_ffi(
    pwsz_prefix, dw_flags, dw_filter, group_id, p_cache_entry_info, ph_find,
  )
}

///|
pub fn url_cache_find_first_entry_83e55d7a0bbd(
  pwsz_prefix : @win32_strings.PWStr?,
  dw_flags : UInt,
  dw_filter : UInt,
  group_id : Int64,
  p_cache_entry_info : URLCACHEENTRYINFO_4e59451be93c,
  ph_find : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pwsz_prefix_root_ = match pwsz_prefix {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let pwsz_prefix_address_ = match pwsz_prefix_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = url_cache_find_first_entry_83e55d7a0bbd_raw(
    pwsz_prefix_address_,
    dw_flags,
    dw_filter,
    group_id,
    p_cache_entry_info.raw_address(),
    ph_find,
  )
  let value_ = call_
  let last_error_ = 0U
  match pwsz_prefix_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(p_cache_entry_info.raw_address())
  value_
}

///|
#borrow(h_find, p_cache_entry_info)
extern "C" fn url_cache_find_next_entry_0a22621ae037_ffi(
  h_find : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a345efae692dccb602e274c"

///|
pub fn url_cache_find_next_entry_0a22621ae037_raw(
  h_find : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt {
  url_cache_find_next_entry_0a22621ae037_ffi(h_find, p_cache_entry_info)
}

///|
pub fn url_cache_find_next_entry_0a22621ae037(
  h_find : @win32_core.RawAddress,
  p_cache_entry_info : URLCACHEENTRYINFO_4e59451be93c,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_find_next_entry_0a22621ae037_raw(
    h_find,
    p_cache_entry_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cache_entry_info.raw_address())
  value_
}

///|
#borrow(p_cache_entry_info)
extern "C" fn url_cache_free_entry_info_b6e32e68ee5d_ffi(
  p_cache_entry_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eaaff45783330e73ee3ec11c"

///|
pub fn url_cache_free_entry_info_b6e32e68ee5d_raw(
  p_cache_entry_info : @win32_core.RawAddress,
) -> Unit {
  url_cache_free_entry_info_b6e32e68ee5d_ffi(p_cache_entry_info)
}

///|
pub fn url_cache_free_entry_info_b6e32e68ee5d(
  p_cache_entry_info : URLCACHEENTRYINFO_4e59451be93c,
) -> Unit raise @win32_core.WindowsError {
  let call_ = url_cache_free_entry_info_b6e32e68ee5d_raw(
    p_cache_entry_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_cache_entry_info.raw_address())
  ()
}

///|
extern "C" fn url_cache_free_global_space_97c18c58caf5_ffi(
  ull_target_size : UInt64,
  dw_filter : UInt,
) -> UInt = "moonbit_win32_3788d563ff33d114b374bcc4"

///|
pub fn url_cache_free_global_space_97c18c58caf5_raw(
  ull_target_size : UInt64,
  dw_filter : UInt,
) -> UInt {
  url_cache_free_global_space_97c18c58caf5_ffi(ull_target_size, dw_filter)
}

///|
pub fn url_cache_free_global_space_97c18c58caf5(
  ull_target_size : UInt64,
  dw_filter : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_free_global_space_97c18c58caf5_raw(
    ull_target_size, dw_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pppwsz_directories, pc_directories)
extern "C" fn url_cache_get_content_paths_73ee7aa964b3_ffi(
  pppwsz_directories : @win32_core.RawAddress,
  pc_directories : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ba14e5690a3e23fcb79f39b1"

///|
pub fn url_cache_get_content_paths_73ee7aa964b3_raw(
  pppwsz_directories : @win32_core.RawAddress,
  pc_directories : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_content_paths_73ee7aa964b3_ffi(
    pppwsz_directories, pc_directories,
  )
}

///|
pub fn url_cache_get_content_paths_73ee7aa964b3(
  pppwsz_directories : @win32_core.RawAddress,
  pc_directories : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_get_content_paths_73ee7aa964b3_raw(
    pppwsz_directories, pc_directories,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_app_cache, pcwsz_url, p_cache_entry_info)
extern "C" fn url_cache_get_entry_info_3f5adda19f95_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01cc70baad46c501fb2c72b8"

///|
pub fn url_cache_get_entry_info_3f5adda19f95_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_entry_info_3f5adda19f95_ffi(
    h_app_cache, pcwsz_url, p_cache_entry_info,
  )
}

///|
pub fn url_cache_get_entry_info_3f5adda19f95(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_cache_entry_info : URLCACHEENTRYINFO_4e59451be93c?,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let p_cache_entry_info_address_ = match p_cache_entry_info {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = url_cache_get_entry_info_3f5adda19f95_raw(
    h_app_cache, pcwsz_url_address_, p_cache_entry_info_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  match p_cache_entry_info {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pull_size, pull_limit)
extern "C" fn url_cache_get_global_cache_size_c8d590e157a5_ffi(
  dw_filter : UInt,
  pull_size : @win32_core.RawAddress,
  pull_limit : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1fbb562afe356f1f8fe7509"

///|
pub fn url_cache_get_global_cache_size_c8d590e157a5_raw(
  dw_filter : UInt,
  pull_size : @win32_core.RawAddress,
  pull_limit : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_global_cache_size_c8d590e157a5_ffi(
    dw_filter, pull_size, pull_limit,
  )
}

///|
pub fn url_cache_get_global_cache_size_c8d590e157a5(
  dw_filter : UInt,
  pull_size : @win32_core.RawAddress,
  pull_limit : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_get_global_cache_size_c8d590e157a5_raw(
    dw_filter, pull_size, pull_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pull_limit)
extern "C" fn url_cache_get_global_limit_6ae9930438e2_ffi(
  limit_type : Int,
  pull_limit : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bbff55fda7dede0a020558e6"

///|
pub fn url_cache_get_global_limit_6ae9930438e2_raw(
  limit_type : Int,
  pull_limit : @win32_core.RawAddress,
) -> UInt {
  url_cache_get_global_limit_6ae9930438e2_ffi(limit_type, pull_limit)
}

///|
pub fn url_cache_get_global_limit_6ae9930438e2(
  limit_type : URLCACHELIMITTYPE_eaf418dfdacb,
  pull_limit : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_get_global_limit_6ae9930438e2_raw(
    limit_type.to_int(),
    pull_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_url_cache_stream, p_buffer, pdw_buffer_len)
extern "C" fn url_cache_read_entry_stream_c894f2a5c522_ffi(
  h_url_cache_stream : @win32_core.RawAddress,
  ull_location : UInt64,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_len : UInt,
  pdw_buffer_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31a920057597f39a6fc1e558"

///|
pub fn url_cache_read_entry_stream_c894f2a5c522_raw(
  h_url_cache_stream : @win32_core.RawAddress,
  ull_location : UInt64,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_len : UInt,
  pdw_buffer_len : @win32_core.RawAddress,
) -> UInt {
  url_cache_read_entry_stream_c894f2a5c522_ffi(
    h_url_cache_stream, ull_location, p_buffer, dw_buffer_len, pdw_buffer_len,
  )
}

///|
pub fn url_cache_read_entry_stream_c894f2a5c522(
  h_url_cache_stream : @win32_core.RawAddress,
  ull_location : UInt64,
  p_buffer : @win32_core.RawAddress,
  dw_buffer_len : UInt,
  pdw_buffer_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_read_entry_stream_c894f2a5c522_raw(
    h_url_cache_stream, ull_location, p_buffer, dw_buffer_len, pdw_buffer_len,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn url_cache_reload_settings_1a7aeed7e650_ffi() -> UInt = "moonbit_win32_631f1579cd10d637a90aed84"

///|
pub fn url_cache_reload_settings_1a7aeed7e650_raw() -> UInt {
  url_cache_reload_settings_1a7aeed7e650_ffi()
}

///|
pub fn url_cache_reload_settings_1a7aeed7e650() -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_reload_settings_1a7aeed7e650_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_file)
extern "C" fn url_cache_retrieve_entry_file_1bc1ad428971_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d50529229317088edaed821a"

///|
pub fn url_cache_retrieve_entry_file_1bc1ad428971_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_file : @win32_core.RawAddress,
) -> UInt {
  url_cache_retrieve_entry_file_1bc1ad428971_ffi(
    h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_file,
  )
}

///|
pub fn url_cache_retrieve_entry_file_1bc1ad428971(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  p_cache_entry_info : URLCACHEENTRYINFO_4e59451be93c,
  ph_entry_file : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = url_cache_retrieve_entry_file_1bc1ad428971_raw(
    h_app_cache,
    pcwsz_url_address_,
    p_cache_entry_info.raw_address(),
    ph_entry_file,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  ignore(p_cache_entry_info.raw_address())
  value_
}

///|
#borrow(h_app_cache, pcwsz_url, p_cache_entry_info, ph_entry_stream)
extern "C" fn url_cache_retrieve_entry_stream_29746945251c_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  f_random_read : Int,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_stream : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebe0443df5862df741f83efb"

///|
pub fn url_cache_retrieve_entry_stream_29746945251c_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  f_random_read : Int,
  p_cache_entry_info : @win32_core.RawAddress,
  ph_entry_stream : @win32_core.RawAddress,
) -> UInt {
  url_cache_retrieve_entry_stream_29746945251c_ffi(
    h_app_cache, pcwsz_url, f_random_read, p_cache_entry_info, ph_entry_stream,
  )
}

///|
pub fn url_cache_retrieve_entry_stream_29746945251c(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  f_random_read : Int,
  p_cache_entry_info : URLCACHEENTRYINFO_4e59451be93c,
  ph_entry_stream : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = url_cache_retrieve_entry_stream_29746945251c_raw(
    h_app_cache,
    pcwsz_url_address_,
    f_random_read,
    p_cache_entry_info.raw_address(),
    ph_entry_stream,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  ignore(p_cache_entry_info.raw_address())
  value_
}

///|
extern "C" fn url_cache_server_e075e3a47a30_ffi() -> UInt = "moonbit_win32_715b4acb2191ddca87f3b597"

///|
pub fn url_cache_server_e075e3a47a30_raw() -> UInt {
  url_cache_server_e075e3a47a30_ffi()
}

///|
pub fn url_cache_server_e075e3a47a30() -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_server_e075e3a47a30_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn url_cache_set_global_limit_f2d05a973d1c_ffi(
  limit_type : Int,
  ull_limit : UInt64,
) -> UInt = "moonbit_win32_ac46b4a6194f1516c7043cdc"

///|
pub fn url_cache_set_global_limit_f2d05a973d1c_raw(
  limit_type : Int,
  ull_limit : UInt64,
) -> UInt {
  url_cache_set_global_limit_f2d05a973d1c_ffi(limit_type, ull_limit)
}

///|
pub fn url_cache_set_global_limit_f2d05a973d1c(
  limit_type : URLCACHELIMITTYPE_eaf418dfdacb,
  ull_limit : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = url_cache_set_global_limit_f2d05a973d1c_raw(
    limit_type.to_int(),
    ull_limit,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_app_cache, pcwsz_url, pb_extra_data)
extern "C" fn url_cache_update_entry_extra_data_c964cea3a5a8_ffi(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pb_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> UInt = "moonbit_win32_0f10557a2331249c7e07ac0a"

///|
pub fn url_cache_update_entry_extra_data_c964cea3a5a8_raw(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_core.RawAddress,
  pb_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> UInt {
  url_cache_update_entry_extra_data_c964cea3a5a8_ffi(
    h_app_cache, pcwsz_url, pb_extra_data, cb_extra_data,
  )
}

///|
pub fn url_cache_update_entry_extra_data_c964cea3a5a8(
  h_app_cache : @win32_core.RawAddress,
  pcwsz_url : @win32_strings.PWStr,
  pb_extra_data : @win32_core.RawAddress,
  cb_extra_data : UInt,
) -> UInt raise @win32_core.WindowsError {
  let pcwsz_url_root_ = @win32_core.NativeBuffer::from_bytes(
    pcwsz_url.bytes(),
    alignment=8,
  )
  let pcwsz_url_address_ = pcwsz_url_root_.raw_address()
  let call_ = url_cache_update_entry_extra_data_c964cea3a5a8_raw(
    h_app_cache, pcwsz_url_address_, pb_extra_data, cb_extra_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pcwsz_url_root_.length())
  value_
}

///|
#borrow(this_, ph_bitmap)
extern "C" fn get_bitmap_3de06324e76f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d0acea0d5500753979256a6"

///|
pub fn get_bitmap_3de06324e76f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  get_bitmap_3de06324e76f_ffi(this_, dw_index, ph_bitmap)
}

///|
pub fn get_bitmap_3de06324e76f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bitmap_3de06324e76f_raw(this_, dw_index, ph_bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_connectoid)
extern "C" fn initialize_d7ef7c0a6fec_ffi(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a63b4aff1ae504ef27560e"

///|
pub fn initialize_d7ef7c0a6fec_raw(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Int {
  initialize_d7ef7c0a6fec_ffi(this_, pwz_connectoid)
}

///|
pub fn initialize_d7ef7c0a6fec(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d7ef7c0a6fec_raw(this_, pwz_connectoid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dial_b66b02c318cc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c03076da54cba31db385909f"

///|
pub fn dial_b66b02c318cc_raw(this_ : @win32_core.RawAddress) -> Int {
  dial_b66b02c318cc_ffi(this_)
}

///|
pub fn dial_b66b02c318cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_b66b02c318cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_handle)
extern "C" fn get_connect_handle_903d6cd91917_ffi(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a52a979f2ad15c1916ada7d"

///|
pub fn get_connect_handle_903d6cd91917_raw(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Int {
  get_connect_handle_903d6cd91917_ffi(this_, pdw_handle)
}

///|
pub fn get_connect_handle_903d6cd91917(
  this_ : @win32_core.RawAddress,
  pdw_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connect_handle_903d6cd91917_raw(this_, pdw_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_state)
extern "C" fn get_connected_state_23b2b963036c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d654e8fb4ec09d165f45e20b"

///|
pub fn get_connected_state_23b2b963036c_raw(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  get_connected_state_23b2b963036c_ffi(this_, pdw_state)
}

///|
pub fn get_connected_state_23b2b963036c(
  this_ : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connected_state_23b2b963036c_raw(this_, pdw_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_property, pwz_value)
extern "C" fn get_property_a8f097638fec_ffi(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int = "moonbit_win32_9c42fbf9425f46011887566d"

///|
pub fn get_property_a8f097638fec_raw(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  get_property_a8f097638fec_ffi(this_, pwz_property, pwz_value, dw_buf_size)
}

///|
pub fn get_property_a8f097638fec(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_a8f097638fec_raw(
    this_, pwz_property, pwz_value, dw_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hang_up_b697ca64f4a8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc6855cd1b2dd7c6f85a16a6"

///|
pub fn hang_up_b697ca64f4a8_raw(this_ : @win32_core.RawAddress) -> Int {
  hang_up_b697ca64f4a8_ffi(this_)
}

///|
pub fn hang_up_b697ca64f4a8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hang_up_b697ca64f4a8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_connectoid, p_ides)
extern "C" fn initialize_97f3a090c57b_ffi(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd081f158894753e788962a"

///|
pub fn initialize_97f3a090c57b_raw(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Int {
  initialize_97f3a090c57b_ffi(this_, pwz_connectoid, p_ides)
}

///|
pub fn initialize_97f3a090c57b(
  this_ : @win32_core.RawAddress,
  pwz_connectoid : @win32_core.RawAddress,
  p_ides : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_97f3a090c57b_raw(this_, pwz_connectoid, p_ides)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwz_property, pwz_value)
extern "C" fn set_property_3c7df6ccccbf_ffi(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6468dc9a1d3eaedd908619"

///|
pub fn set_property_3c7df6ccccbf_raw(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Int {
  set_property_3c7df6ccccbf_ffi(this_, pwz_property, pwz_value)
}

///|
pub fn set_property_3c7df6ccccbf(
  this_ : @win32_core.RawAddress,
  pwz_property : @win32_core.RawAddress,
  pwz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_3c7df6ccccbf_raw(this_, pwz_property, pwz_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_event_c3649d5f849f_ffi(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Int = "moonbit_win32_bcc85134eb9ad0fd00a03885"

///|
pub fn on_event_c3649d5f849f_raw(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Int {
  on_event_c3649d5f849f_ffi(this_, dw_event, dw_status)
}

///|
pub fn on_event_c3649d5f849f(
  this_ : @win32_core.RawAddress,
  dw_event : UInt,
  dw_status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_event_c3649d5f849f_raw(this_, dw_event, dw_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_for_uri_4d8866be54a5_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a29ee861da6738032044b861"

///|
pub fn get_cookie_info_for_uri_4d8866be54a5_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_for_uri_4d8866be54a5_ffi(
    this_, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_4d8866be54a5(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_for_uri_4d8866be54a5_raw(
    this_, uri, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, uri, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_with_uri_for_account_e1a9481c18fe_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6daf32df1d1b36e9f3f47a2"

///|
pub fn get_cookie_info_with_uri_for_account_e1a9481c18fe_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_with_uri_for_account_e1a9481c18fe_ffi(
    this_, web_account, uri, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_for_account_e1a9481c18fe(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_with_uri_for_account_e1a9481c18fe_raw(
    this_, web_account, uri, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_for_uri_with_options_13ad9876476e_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054df337dd479db58426e7b2"

///|
pub fn get_cookie_info_for_uri_with_options_13ad9876476e_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_for_uri_with_options_13ad9876476e_ffi(
    this_, uri, options, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_options_13ad9876476e(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  options : UInt,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_for_uri_with_options_13ad9876476e_raw(
    this_, uri, options, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, ua_client_id, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4024b5887a1884640cbd8d7e"

///|
pub fn get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_ffi(
    this_, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_for_uri_with_user_agent_id_a0626f3ce39b_raw(
    this_, uri, ua_client_id, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info)
extern "C" fn get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_ffi(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b1f2e12ba343136de2991f5"

///|
pub fn get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_raw(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Int {
  get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_ffi(
    this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info,
  )
}

///|
pub fn get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f(
  this_ : @win32_core.RawAddress,
  web_account : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  ua_client_id : @win32_core.RawAddress,
  cookie_info_count : @win32_core.RawAddress,
  cookie_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_info_with_uri_and_user_agent_id_for_account_1b62e3292b2f_raw(
    this_, web_account, uri, ua_client_id, cookie_info_count, cookie_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
