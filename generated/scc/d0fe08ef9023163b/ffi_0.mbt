///|
#borrow(lp_string, last_error_)
extern "C" fn add_atom_a_72b3a677a934_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cc18210f91c4af19bba9df91"

///|
pub fn add_atom_a_72b3a677a934_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = add_atom_a_72b3a677a934_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_atom_a_72b3a677a934(
  lp_string : @win32_strings.PStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_atom_a_72b3a677a934_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn add_atom_w_4b9eb91a741d_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_20e719e5e76aad67ee8b721f"

///|
pub fn add_atom_w_4b9eb91a741d_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = add_atom_w_4b9eb91a741d_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_atom_w_4b9eb91a741d(
  lp_string : @win32_strings.PWStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = add_atom_w_4b9eb91a741d_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(hwnd, last_error_)
extern "C" fn add_clipboard_format_listener_fe40e50b2cf9_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d76f678066700f5a3212d00b"

///|
pub fn add_clipboard_format_listener_fe40e50b2cf9_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_clipboard_format_listener_fe40e50b2cf9_ffi(hwnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn add_clipboard_format_listener_fe40e50b2cf9(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = add_clipboard_format_listener_fe40e50b2cf9_raw(hwnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd_remove, h_wnd_new_next)
extern "C" fn change_clipboard_chain_65fa918a9658_ffi(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99f435559ed9f41cdc1dd392"

///|
pub fn change_clipboard_chain_65fa918a9658_raw(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Int {
  change_clipboard_chain_65fa918a9658_ffi(h_wnd_remove, h_wnd_new_next)
}

///|
pub fn change_clipboard_chain_65fa918a9658(
  h_wnd_remove : @win32_core.RawAddress,
  h_wnd_new_next : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = change_clipboard_chain_65fa918a9658_raw(
    h_wnd_remove, h_wnd_new_next,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn close_clipboard_109dca761702_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_c0247ee727a1957040ac3629"

///|
pub fn close_clipboard_109dca761702_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = close_clipboard_109dca761702_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn close_clipboard_109dca761702() -> Bool raise @win32_core.WindowsError {
  let call_ = close_clipboard_109dca761702_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn count_clipboard_formats_9dbdcdcd6a78_ffi(
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_796203b88f5dbc93b9b3b052"

///|
pub fn count_clipboard_formats_9dbdcdcd6a78_raw() -> @win32_core.RawWin32Call[
  Int,
] {
  let last_error_ = Ref(0U)
  let value_ = count_clipboard_formats_9dbdcdcd6a78_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn count_clipboard_formats_9dbdcdcd6a78() -> Int raise @win32_core.WindowsError {
  let call_ = count_clipboard_formats_9dbdcdcd6a78_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_conv)
extern "C" fn dde_abandon_transaction_9f375240fc6f_ffi(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
) -> Int = "moonbit_win32_206391a36d6a4999fe158ffe"

///|
pub fn dde_abandon_transaction_9f375240fc6f_raw(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
) -> Int {
  dde_abandon_transaction_9f375240fc6f_ffi(id_inst, h_conv, id_transaction)
}

///|
pub fn dde_abandon_transaction_9f375240fc6f(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_abandon_transaction_9f375240fc6f_raw(
    id_inst, h_conv, id_transaction,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_data, pcb_data_size)
extern "C" fn dde_access_data_3cd1ad2b744f_ffi(
  h_data : @win32_core.RawAddress,
  pcb_data_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1eaf40c7ff0c0cda9889691"

///|
pub fn dde_access_data_3cd1ad2b744f_raw(
  h_data : @win32_core.RawAddress,
  pcb_data_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_access_data_3cd1ad2b744f_ffi(h_data, pcb_data_size)
}

///|
pub fn dde_access_data_3cd1ad2b744f(
  h_data : @win32_core.RawAddress,
  pcb_data_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_access_data_3cd1ad2b744f_raw(h_data, pcb_data_size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_data, p_src)
extern "C" fn dde_add_data_0efc2869797c_ffi(
  h_data : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a4e862064fa6541c21d9cd5a"

///|
pub fn dde_add_data_0efc2869797c_raw(
  h_data : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
) -> @win32_core.RawAddress {
  dde_add_data_0efc2869797c_ffi(h_data, p_src, cb, cb_off)
}

///|
pub fn dde_add_data_0efc2869797c(
  h_data : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_add_data_0efc2869797c_raw(h_data, p_src, cb, cb_off)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_data, h_conv, hsz_item, pdw_result)
extern "C" fn dde_client_transaction_703c48544aac_ffi(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_conv : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  w_type : UInt,
  dw_timeout : UInt,
  pdw_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9308229b5bddc6bc6dd642e2"

///|
pub fn dde_client_transaction_703c48544aac_raw(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_conv : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  w_type : UInt,
  dw_timeout : UInt,
  pdw_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_client_transaction_703c48544aac_ffi(
    p_data, cb_data, h_conv, hsz_item, w_fmt, w_type, dw_timeout, pdw_result,
  )
}

///|
pub fn dde_client_transaction_703c48544aac(
  p_data : @win32_core.RawAddress,
  cb_data : UInt,
  h_conv : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  w_type : DDECLIENTTRANSACTIONTYPE_d284e2a72c5b,
  dw_timeout : UInt,
  pdw_result : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_client_transaction_703c48544aac_raw(
    p_data,
    cb_data,
    h_conv,
    hsz_item,
    w_fmt,
    w_type.to_int().reinterpret_as_uint(),
    dw_timeout,
    pdw_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsz1, hsz2)
extern "C" fn dde_cmp_string_handles_64e2ac598840_ffi(
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7921207a7efc08dc3bd06f9d"

///|
pub fn dde_cmp_string_handles_64e2ac598840_raw(
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
) -> Int {
  dde_cmp_string_handles_64e2ac598840_ffi(hsz1, hsz2)
}

///|
pub fn dde_cmp_string_handles_64e2ac598840(
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dde_cmp_string_handles_64e2ac598840_raw(hsz1, hsz2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsz_service, hsz_topic, p_cc)
extern "C" fn dde_connect_cf320bc82837_ffi(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bc2dae6495f2ee8676399389"

///|
pub fn dde_connect_cf320bc82837_raw(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_connect_cf320bc82837_ffi(id_inst, hsz_service, hsz_topic, p_cc)
}

///|
pub fn dde_connect_cf320bc82837(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  p_cc : CONVCONTEXT_da893e342b4b?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_cc_address_ = match p_cc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dde_connect_cf320bc82837_raw(
    id_inst, hsz_service, hsz_topic, p_cc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hsz_service, hsz_topic, h_conv_list, p_cc)
extern "C" fn dde_connect_list_ca6c2a038439_ffi(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  h_conv_list : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e028fc44969e66a12c84f84e"

///|
pub fn dde_connect_list_ca6c2a038439_raw(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  h_conv_list : @win32_core.RawAddress,
  p_cc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_connect_list_ca6c2a038439_ffi(
    id_inst, hsz_service, hsz_topic, h_conv_list, p_cc,
  )
}

///|
pub fn dde_connect_list_ca6c2a038439(
  id_inst : UInt,
  hsz_service : @win32_core.RawAddress,
  hsz_topic : @win32_core.RawAddress,
  h_conv_list : @win32_core.RawAddress,
  p_cc : CONVCONTEXT_da893e342b4b?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let p_cc_address_ = match p_cc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dde_connect_list_ca6c2a038439_raw(
    id_inst, hsz_service, hsz_topic, h_conv_list, p_cc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_cc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(p_src, hsz_item)
extern "C" fn dde_create_data_handle_18f43dbc0a65_ffi(
  id_inst : UInt,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  af_cmd : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f81179a95178f07adb9b8957"

///|
pub fn dde_create_data_handle_18f43dbc0a65_raw(
  id_inst : UInt,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  af_cmd : UInt,
) -> @win32_core.RawAddress {
  dde_create_data_handle_18f43dbc0a65_ffi(
    id_inst, p_src, cb, cb_off, hsz_item, w_fmt, af_cmd,
  )
}

///|
pub fn dde_create_data_handle_18f43dbc0a65(
  id_inst : UInt,
  p_src : @win32_core.RawAddress,
  cb : UInt,
  cb_off : UInt,
  hsz_item : @win32_core.RawAddress,
  w_fmt : UInt,
  af_cmd : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_create_data_handle_18f43dbc0a65_raw(
    id_inst, p_src, cb, cb_off, hsz_item, w_fmt, af_cmd,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz)
extern "C" fn dde_create_string_handle_a_916b88de411b_ffi(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f6ca4454a50ed2e737576bdd"

///|
pub fn dde_create_string_handle_a_916b88de411b_raw(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress {
  dde_create_string_handle_a_916b88de411b_ffi(id_inst, psz, i_code_page)
}

///|
pub fn dde_create_string_handle_a_916b88de411b(
  id_inst : UInt,
  psz : @win32_strings.PStr,
  i_code_page : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let call_ = dde_create_string_handle_a_916b88de411b_raw(
    id_inst, psz_address_, i_code_page,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  value_
}

///|
#borrow(psz)
extern "C" fn dde_create_string_handle_w_d654c461bf88_ffi(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress = "moonbit_win32_d4d23f3bfe38d4f644dbfbfe"

///|
pub fn dde_create_string_handle_w_d654c461bf88_raw(
  id_inst : UInt,
  psz : @win32_core.RawAddress,
  i_code_page : Int,
) -> @win32_core.RawAddress {
  dde_create_string_handle_w_d654c461bf88_ffi(id_inst, psz, i_code_page)
}

///|
pub fn dde_create_string_handle_w_d654c461bf88(
  id_inst : UInt,
  psz : @win32_strings.PWStr,
  i_code_page : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_root_ = @win32_core.NativeBuffer::from_bytes(psz.bytes(), alignment=8)
  let psz_address_ = psz_root_.raw_address()
  let call_ = dde_create_string_handle_w_d654c461bf88_raw(
    id_inst, psz_address_, i_code_page,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_root_.length())
  value_
}

///|
#borrow(h_conv)
extern "C" fn dde_disconnect_f2bd0f3ad5f8_ffi(
  h_conv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_833376c60fd31c982f871492"

///|
pub fn dde_disconnect_f2bd0f3ad5f8_raw(h_conv : @win32_core.RawAddress) -> Int {
  dde_disconnect_f2bd0f3ad5f8_ffi(h_conv)
}

///|
pub fn dde_disconnect_f2bd0f3ad5f8(
  h_conv : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_disconnect_f2bd0f3ad5f8_raw(h_conv)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_conv_list)
extern "C" fn dde_disconnect_list_3e1fd526403a_ffi(
  h_conv_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a113b9145ae7fd12b71c0b17"

///|
pub fn dde_disconnect_list_3e1fd526403a_raw(
  h_conv_list : @win32_core.RawAddress,
) -> Int {
  dde_disconnect_list_3e1fd526403a_ffi(h_conv_list)
}

///|
pub fn dde_disconnect_list_3e1fd526403a(
  h_conv_list : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_disconnect_list_3e1fd526403a_raw(h_conv_list)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_conv)
extern "C" fn dde_enable_callback_5270ab74ff01_ffi(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  w_cmd : UInt,
) -> Int = "moonbit_win32_d6256e7405fde211a92fda3f"

///|
pub fn dde_enable_callback_5270ab74ff01_raw(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  w_cmd : UInt,
) -> Int {
  dde_enable_callback_5270ab74ff01_ffi(id_inst, h_conv, w_cmd)
}

///|
pub fn dde_enable_callback_5270ab74ff01(
  id_inst : UInt,
  h_conv : @win32_core.RawAddress,
  w_cmd : DDEENABLECALLBACKCMD_dab695ff3e91,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_enable_callback_5270ab74ff01_raw(
    id_inst,
    h_conv,
    w_cmd.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_data)
extern "C" fn dde_free_data_handle_77e3766e4ca0_ffi(
  h_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e85b1382f949bbab6044af5"

///|
pub fn dde_free_data_handle_77e3766e4ca0_raw(
  h_data : @win32_core.RawAddress,
) -> Int {
  dde_free_data_handle_77e3766e4ca0_ffi(h_data)
}

///|
pub fn dde_free_data_handle_77e3766e4ca0(
  h_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_free_data_handle_77e3766e4ca0_raw(h_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hsz)
extern "C" fn dde_free_string_handle_9503a9bc338d_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18a38658b22fffbe109fb57e"

///|
pub fn dde_free_string_handle_9503a9bc338d_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int {
  dde_free_string_handle_9503a9bc338d_ffi(id_inst, hsz)
}

///|
pub fn dde_free_string_handle_9503a9bc338d(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_free_string_handle_9503a9bc338d_raw(id_inst, hsz)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_data, p_dst)
extern "C" fn dde_get_data_f1d460e148a5_ffi(
  h_data : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_max : UInt,
  cb_off : UInt,
) -> UInt = "moonbit_win32_a89237f4b4666e0a1d2af813"

///|
pub fn dde_get_data_f1d460e148a5_raw(
  h_data : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_max : UInt,
  cb_off : UInt,
) -> UInt {
  dde_get_data_f1d460e148a5_ffi(h_data, p_dst, cb_max, cb_off)
}

///|
pub fn dde_get_data_f1d460e148a5(
  h_data : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_max : UInt,
  cb_off : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dde_get_data_f1d460e148a5_raw(h_data, p_dst, cb_max, cb_off)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dde_get_last_error_2f0fb8cebf4d_ffi(id_inst : UInt) -> UInt = "moonbit_win32_334c997ccbb8535ba6f420f5"

///|
pub fn dde_get_last_error_2f0fb8cebf4d_raw(id_inst : UInt) -> UInt {
  dde_get_last_error_2f0fb8cebf4d_ffi(id_inst)
}

///|
pub fn dde_get_last_error_2f0fb8cebf4d(
  id_inst : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dde_get_last_error_2f0fb8cebf4d_raw(id_inst)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_conv, last_error_)
extern "C" fn dde_impersonate_client_757fa07acd5a_ffi(
  h_conv : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bdc2db9ad67a46947dac96e3"

///|
pub fn dde_impersonate_client_757fa07acd5a_raw(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dde_impersonate_client_757fa07acd5a_ffi(h_conv, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dde_impersonate_client_757fa07acd5a(
  h_conv : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_impersonate_client_757fa07acd5a_raw(h_conv)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(pid_inst, pfn_callback)
extern "C" fn dde_initialize_a_6b1faf4a343a_ffi(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt = "moonbit_win32_e0ae658a80783132a04e2ff9"

///|
pub fn dde_initialize_a_6b1faf4a343a_raw(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt {
  dde_initialize_a_6b1faf4a343a_ffi(pid_inst, pfn_callback, af_cmd, ul_res)
}

///|
pub fn dde_initialize_a_6b1faf4a343a(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : DDEINITIALIZECOMMAND_315116156aa2,
  ul_res : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dde_initialize_a_6b1faf4a343a_raw(
    pid_inst,
    pfn_callback,
    af_cmd.to_int().reinterpret_as_uint(),
    ul_res,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pid_inst, pfn_callback)
extern "C" fn dde_initialize_w_9a035b117dbb_ffi(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt = "moonbit_win32_be8dd2c84de271e613574334"

///|
pub fn dde_initialize_w_9a035b117dbb_raw(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : UInt,
  ul_res : UInt,
) -> UInt {
  dde_initialize_w_9a035b117dbb_ffi(pid_inst, pfn_callback, af_cmd, ul_res)
}

///|
pub fn dde_initialize_w_9a035b117dbb(
  pid_inst : @win32_core.RawAddress,
  pfn_callback : @win32_core.RawAddress,
  af_cmd : DDEINITIALIZECOMMAND_315116156aa2,
  ul_res : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dde_initialize_w_9a035b117dbb_raw(
    pid_inst,
    pfn_callback,
    af_cmd.to_int().reinterpret_as_uint(),
    ul_res,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsz)
extern "C" fn dde_keep_string_handle_a6324542f60e_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d9868bff10a3d76d012c65d"

///|
pub fn dde_keep_string_handle_a6324542f60e_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Int {
  dde_keep_string_handle_a6324542f60e_ffi(id_inst, hsz)
}

///|
pub fn dde_keep_string_handle_a6324542f60e(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_keep_string_handle_a6324542f60e_raw(id_inst, hsz)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hsz1, hsz2)
extern "C" fn dde_name_service_ddb498ae061c_ffi(
  id_inst : UInt,
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
  af_cmd : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d677d382f758ccf29bfd33c7"

///|
pub fn dde_name_service_ddb498ae061c_raw(
  id_inst : UInt,
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
  af_cmd : UInt,
) -> @win32_core.RawAddress {
  dde_name_service_ddb498ae061c_ffi(id_inst, hsz1, hsz2, af_cmd)
}

///|
pub fn dde_name_service_ddb498ae061c(
  id_inst : UInt,
  hsz1 : @win32_core.RawAddress,
  hsz2 : @win32_core.RawAddress,
  af_cmd : DDENAMESERVICECMD_86d41472b221,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_name_service_ddb498ae061c_raw(
    id_inst,
    hsz1,
    hsz2,
    af_cmd.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsz_topic, hsz_item)
extern "C" fn dde_post_advise_f70a3ef45b70_ffi(
  id_inst : UInt,
  hsz_topic : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12129a084ba2a82bda13278f"

///|
pub fn dde_post_advise_f70a3ef45b70_raw(
  id_inst : UInt,
  hsz_topic : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
) -> Int {
  dde_post_advise_f70a3ef45b70_ffi(id_inst, hsz_topic, hsz_item)
}

///|
pub fn dde_post_advise_f70a3ef45b70(
  id_inst : UInt,
  hsz_topic : @win32_core.RawAddress,
  hsz_item : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_post_advise_f70a3ef45b70_raw(id_inst, hsz_topic, hsz_item)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_conv, p_conv_info)
extern "C" fn dde_query_conv_info_7844695f1510_ffi(
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
  p_conv_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_463c869f2189c773881e1fb1"

///|
pub fn dde_query_conv_info_7844695f1510_raw(
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
  p_conv_info : @win32_core.RawAddress,
) -> UInt {
  dde_query_conv_info_7844695f1510_ffi(h_conv, id_transaction, p_conv_info)
}

///|
pub fn dde_query_conv_info_7844695f1510(
  h_conv : @win32_core.RawAddress,
  id_transaction : UInt,
  p_conv_info : CONVINFO_011a4d4e5f50,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dde_query_conv_info_7844695f1510_raw(
    h_conv,
    id_transaction,
    p_conv_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_conv_info.raw_address())
  value_
}

///|
#borrow(h_conv_list, h_conv_prev)
extern "C" fn dde_query_next_server_3928bbdd0942_ffi(
  h_conv_list : @win32_core.RawAddress,
  h_conv_prev : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_06985ef01b34219ecedde475"

///|
pub fn dde_query_next_server_3928bbdd0942_raw(
  h_conv_list : @win32_core.RawAddress,
  h_conv_prev : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_query_next_server_3928bbdd0942_ffi(h_conv_list, h_conv_prev)
}

///|
pub fn dde_query_next_server_3928bbdd0942(
  h_conv_list : @win32_core.RawAddress,
  h_conv_prev : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_query_next_server_3928bbdd0942_raw(h_conv_list, h_conv_prev)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsz, psz)
extern "C" fn dde_query_string_a_df478b290948_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt = "moonbit_win32_ab7c6bc71e9282c322fa1b3f"

///|
pub fn dde_query_string_a_df478b290948_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt {
  dde_query_string_a_df478b290948_ffi(id_inst, hsz, psz, cch_max, i_code_page)
}

///|
pub fn dde_query_string_a_df478b290948(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = dde_query_string_a_df478b290948_raw(
    id_inst, hsz, psz, cch_max, i_code_page,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hsz, psz)
extern "C" fn dde_query_string_w_9dcf06dbccf6_ffi(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt = "moonbit_win32_b0bf7a9b7dce24470517303c"

///|
pub fn dde_query_string_w_9dcf06dbccf6_raw(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch_max : UInt,
  i_code_page : Int,
) -> UInt {
  dde_query_string_w_9dcf06dbccf6_ffi(id_inst, hsz, psz, cch_max, i_code_page)
}

///|
pub fn dde_query_string_w_9dcf06dbccf6(
  id_inst : UInt,
  hsz : @win32_core.RawAddress,
  psz : @win32_strings.PWStrBuffer?,
  i_code_page : Int,
) -> UInt raise @win32_core.WindowsError {
  let psz_address_ = match psz {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = dde_query_string_w_9dcf06dbccf6_raw(
    id_inst,
    hsz,
    psz_address_,
    (match psz {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    i_code_page,
  )
  let value_ = call_
  let last_error_ = 0U
  match psz {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_conv)
extern "C" fn dde_reconnect_9340f58a8285_ffi(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0d92348a4b6160abeb5d015f"

///|
pub fn dde_reconnect_9340f58a8285_raw(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  dde_reconnect_9340f58a8285_ffi(h_conv)
}

///|
pub fn dde_reconnect_9340f58a8285(
  h_conv : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dde_reconnect_9340f58a8285_raw(h_conv)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_client, pqos_new, pqos_prev, last_error_)
extern "C" fn dde_set_quality_of_service_665e07f1792a_ffi(
  hwnd_client : @win32_core.RawAddress,
  pqos_new : @win32_core.RawAddress,
  pqos_prev : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aa0712068e318498e783f7f6"

///|
pub fn dde_set_quality_of_service_665e07f1792a_raw(
  hwnd_client : @win32_core.RawAddress,
  pqos_new : @win32_core.RawAddress,
  pqos_prev : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dde_set_quality_of_service_665e07f1792a_ffi(
    hwnd_client, pqos_new, pqos_prev, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dde_set_quality_of_service_665e07f1792a(
  hwnd_client : @win32_core.RawAddress,
  pqos_new : @dep_60702239c1a7.SECURITYQUALITYOFSERVICE_272def2c0e33,
  pqos_prev : @dep_60702239c1a7.SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_set_quality_of_service_665e07f1792a_raw(
    hwnd_client,
    pqos_new.raw_address(),
    pqos_prev.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pqos_new.raw_address())
  ignore(pqos_prev.raw_address())
  value_ != 0
}

///|
#borrow(h_conv)
extern "C" fn dde_set_user_handle_51a8ccab19a5_ffi(
  h_conv : @win32_core.RawAddress,
  id : UInt,
  h_user : UInt64,
) -> Int = "moonbit_win32_d76f107ec245d90503f7ba5d"

///|
pub fn dde_set_user_handle_51a8ccab19a5_raw(
  h_conv : @win32_core.RawAddress,
  id : UInt,
  h_user : UInt64,
) -> Int {
  dde_set_user_handle_51a8ccab19a5_ffi(h_conv, id, h_user)
}

///|
pub fn dde_set_user_handle_51a8ccab19a5(
  h_conv : @win32_core.RawAddress,
  id : UInt,
  h_user : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_set_user_handle_51a8ccab19a5_raw(h_conv, id, h_user)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_data)
extern "C" fn dde_unaccess_data_363b04d11bbd_ffi(
  h_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0acda75c5c63b35c899f4f7"

///|
pub fn dde_unaccess_data_363b04d11bbd_raw(
  h_data : @win32_core.RawAddress,
) -> Int {
  dde_unaccess_data_363b04d11bbd_ffi(h_data)
}

///|
pub fn dde_unaccess_data_363b04d11bbd(
  h_data : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_unaccess_data_363b04d11bbd_raw(h_data)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn dde_uninitialize_f59595f6eee5_ffi(id_inst : UInt) -> Int = "moonbit_win32_42c83c2efd66c82156bdbee2"

///|
pub fn dde_uninitialize_f59595f6eee5_raw(id_inst : UInt) -> Int {
  dde_uninitialize_f59595f6eee5_ffi(id_inst)
}

///|
pub fn dde_uninitialize_f59595f6eee5(
  id_inst : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dde_uninitialize_f59595f6eee5_raw(id_inst)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn delete_atom_00b3221caab4_ffi(
  n_atom : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7e5f0a1a7fd4a4c46687991f"

///|
pub fn delete_atom_00b3221caab4_raw(
  n_atom : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = delete_atom_00b3221caab4_ffi(n_atom, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn delete_atom_00b3221caab4(
  n_atom : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = delete_atom_00b3221caab4_raw(n_atom.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(last_error_)
extern "C" fn empty_clipboard_f37b7861ba80_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_de326f5357c62da9d3cbe569"

///|
pub fn empty_clipboard_f37b7861ba80_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = empty_clipboard_f37b7861ba80_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn empty_clipboard_f37b7861ba80() -> Bool raise @win32_core.WindowsError {
  let call_ = empty_clipboard_f37b7861ba80_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn enum_clipboard_formats_ad3137c3f346_ffi(
  format : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ea7f0e91589771c726ba96be"

///|
pub fn enum_clipboard_formats_ad3137c3f346_raw(
  format : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = enum_clipboard_formats_ad3137c3f346_ffi(format, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enum_clipboard_formats_ad3137c3f346(
  format : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = enum_clipboard_formats_ad3137c3f346_raw(format)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_string, last_error_)
extern "C" fn find_atom_a_9783d62a6775_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_0df7f071a0c5f965c526c920"

///|
pub fn find_atom_a_9783d62a6775_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = find_atom_a_9783d62a6775_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_atom_a_9783d62a6775(
  lp_string : @win32_strings.PStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_atom_a_9783d62a6775_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn find_atom_w_3eef40694157_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cca20aab822e77fb5f9c99bd"

///|
pub fn find_atom_w_3eef40694157_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = find_atom_w_3eef40694157_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn find_atom_w_3eef40694157(
  lp_string : @win32_strings.PWStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = find_atom_w_3eef40694157_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
extern "C" fn free_dd_el_param_6b8eb2317ce0_ffi(
  msg : UInt,
  l_param : Int64,
) -> Int = "moonbit_win32_07af22b6c5b8ef201ef24143"

///|
pub fn free_dd_el_param_6b8eb2317ce0_raw(msg : UInt, l_param : Int64) -> Int {
  free_dd_el_param_6b8eb2317ce0_ffi(msg, l_param)
}

///|
pub fn free_dd_el_param_6b8eb2317ce0(
  msg : UInt,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = free_dd_el_param_6b8eb2317ce0_raw(msg, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_atom_name_a_2b536d977fcf_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b075ab219a5ff66c222618aa"

///|
pub fn get_atom_name_a_2b536d977fcf_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_atom_name_a_2b536d977fcf_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_atom_name_a_2b536d977fcf(
  n_atom : UInt16,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_atom_name_a_2b536d977fcf_raw(
    n_atom.to_uint(),
    lp_buffer,
    n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn get_atom_name_w_df8e75102d86_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a36964ff6a99ae63896e6f8e"

///|
pub fn get_atom_name_w_df8e75102d86_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_atom_name_w_df8e75102d86_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_atom_name_w_df8e75102d86(
  n_atom : UInt16,
  lp_buffer : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_atom_name_w_df8e75102d86_raw(
    n_atom.to_uint(),
    lp_buffer.raw_address(),
    lp_buffer.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.capacity())
  ignore(lp_buffer.scan_nul())
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_data_c90f7f15c2ef_ffi(
  u_format : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_c4687a57d679051853a87b20"

///|
pub fn get_clipboard_data_c90f7f15c2ef_raw(
  u_format : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_data_c90f7f15c2ef_ffi(u_format, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_clipboard_data_c90f7f15c2ef(
  u_format : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_clipboard_data_c90f7f15c2ef_raw(u_format)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_format_name, last_error_)
extern "C" fn get_clipboard_format_name_a_8cfb813930ca_ffi(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c450995208316b0b664127eb"

///|
pub fn get_clipboard_format_name_a_8cfb813930ca_raw(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_format_name_a_8cfb813930ca_ffi(
    format, lpsz_format_name, cch_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_clipboard_format_name_a_8cfb813930ca(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_clipboard_format_name_a_8cfb813930ca_raw(
    format, lpsz_format_name, cch_max_count,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpsz_format_name, last_error_)
extern "C" fn get_clipboard_format_name_w_fe319060f9c7_ffi(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0e325217e23755984861922e"

///|
pub fn get_clipboard_format_name_w_fe319060f9c7_raw(
  format : UInt,
  lpsz_format_name : @win32_core.RawAddress,
  cch_max_count : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_format_name_w_fe319060f9c7_ffi(
    format, lpsz_format_name, cch_max_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_clipboard_format_name_w_fe319060f9c7(
  format : UInt,
  lpsz_format_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_clipboard_format_name_w_fe319060f9c7_raw(
    format,
    lpsz_format_name.raw_address(),
    lpsz_format_name.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_format_name.capacity())
  ignore(lpsz_format_name.scan_nul())
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_owner_e85dc115deac_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_e89f3b0016d48d8fdd40c639"

///|
pub fn get_clipboard_owner_e85dc115deac_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_owner_e85dc115deac_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_clipboard_owner_e85dc115deac() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_clipboard_owner_e85dc115deac_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
extern "C" fn get_clipboard_sequence_number_cb62c4855359_ffi() -> UInt = "moonbit_win32_c059ab6cb1c3176d8f4d045f"

///|
pub fn get_clipboard_sequence_number_cb62c4855359_raw() -> UInt {
  get_clipboard_sequence_number_cb62c4855359_ffi()
}

///|
pub fn get_clipboard_sequence_number_cb62c4855359() -> UInt raise @win32_core.WindowsError {
  let call_ = get_clipboard_sequence_number_cb62c4855359_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_clipboard_viewer_735f1a43355f_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4d6577c43b94a9f1aec9d289"

///|
pub fn get_clipboard_viewer_735f1a43355f_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_clipboard_viewer_735f1a43355f_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_clipboard_viewer_735f1a43355f() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_clipboard_viewer_735f1a43355f_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(last_error_)
extern "C" fn get_open_clipboard_window_c594182a59e7_ffi(
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4f338e83f4551b9d8f650b44"

///|
pub fn get_open_clipboard_window_c594182a59e7_raw() -> @win32_core.RawWin32Call[
  @win32_core.RawAddress,
] {
  let last_error_ = Ref(0U)
  let value_ = get_open_clipboard_window_c594182a59e7_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_open_clipboard_window_c594182a59e7() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_open_clipboard_window_c594182a59e7_raw()
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(pa_format_priority_list, last_error_)
extern "C" fn get_priority_clipboard_format_19be16310401_ffi(
  pa_format_priority_list : @win32_core.RawAddress,
  c_formats : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c6dbbd8bd58edf04294f6f8"

///|
pub fn get_priority_clipboard_format_19be16310401_raw(
  pa_format_priority_list : @win32_core.RawAddress,
  c_formats : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_priority_clipboard_format_19be16310401_ffi(
    pa_format_priority_list, c_formats, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_priority_clipboard_format_19be16310401(
  pa_format_priority_list : @win32_core.RawAddress,
  c_formats : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_priority_clipboard_format_19be16310401_raw(
    pa_format_priority_list, c_formats,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lpui_formats, pc_formats_out, last_error_)
extern "C" fn get_updated_clipboard_formats_80a77056fc8d_ffi(
  lpui_formats : @win32_core.RawAddress,
  c_formats : UInt,
  pc_formats_out : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f0f9487fb120a109222852c1"

///|
pub fn get_updated_clipboard_formats_80a77056fc8d_raw(
  lpui_formats : @win32_core.RawAddress,
  c_formats : UInt,
  pc_formats_out : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_updated_clipboard_formats_80a77056fc8d_ffi(
    lpui_formats, c_formats, pc_formats_out, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_updated_clipboard_formats_80a77056fc8d(
  lpui_formats : @win32_core.RawAddress,
  c_formats : UInt,
  pc_formats_out : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_updated_clipboard_formats_80a77056fc8d_raw(
    lpui_formats, c_formats, pc_formats_out,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_a_44feaf232145_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2e446f967e241274d1e548ba"

///|
pub fn global_add_atom_a_44feaf232145_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_a_44feaf232145_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_add_atom_a_44feaf232145(
  lp_string : @win32_strings.PStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = global_add_atom_a_44feaf232145_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_ex_a_87de5acd9648_ffi(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cd42a48d4a4dbbd8397b4c11"

///|
pub fn global_add_atom_ex_a_87de5acd9648_raw(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_ex_a_87de5acd9648_ffi(
    lp_string, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_add_atom_ex_a_87de5acd9648(
  lp_string : @win32_strings.PStr?,
  flags : UInt,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = global_add_atom_ex_a_87de5acd9648_raw(lp_string_address_, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_ex_w_43b737dd3166_ffi(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5dfc657d7ff6b092f79feb72"

///|
pub fn global_add_atom_ex_w_43b737dd3166_raw(
  lp_string : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_ex_w_43b737dd3166_ffi(
    lp_string, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_add_atom_ex_w_43b737dd3166(
  lp_string : @win32_strings.PWStr?,
  flags : UInt,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = global_add_atom_ex_w_43b737dd3166_raw(lp_string_address_, flags)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_add_atom_w_7fd0843b312a_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_04a61fa5373f12f4467dcbfe"

///|
pub fn global_add_atom_w_7fd0843b312a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_add_atom_w_7fd0843b312a_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_add_atom_w_7fd0843b312a(
  lp_string : @win32_strings.PWStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = global_add_atom_w_7fd0843b312a_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(last_error_)
extern "C" fn global_delete_atom_fdaa7e009fdc_ffi(
  n_atom : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f879e2636a871210f8fb6a2f"

///|
pub fn global_delete_atom_fdaa7e009fdc_raw(
  n_atom : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_delete_atom_fdaa7e009fdc_ffi(n_atom, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_delete_atom_fdaa7e009fdc(
  n_atom : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = global_delete_atom_fdaa7e009fdc_raw(n_atom.to_uint())
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_find_atom_a_3cc7afc8bbcc_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_223e880efab64e20bcfcd435"

///|
pub fn global_find_atom_a_3cc7afc8bbcc_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_find_atom_a_3cc7afc8bbcc_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_find_atom_a_3cc7afc8bbcc(
  lp_string : @win32_strings.PStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = global_find_atom_a_3cc7afc8bbcc_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_string, last_error_)
extern "C" fn global_find_atom_w_af5662e389a3_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_909b3f230086a2223097510b"

///|
pub fn global_find_atom_w_af5662e389a3_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_find_atom_w_af5662e389a3_ffi(lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_find_atom_w_af5662e389a3(
  lp_string : @win32_strings.PWStr?,
) -> UInt16 raise @win32_core.WindowsError {
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = global_find_atom_w_af5662e389a3_raw(lp_string_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_.to_uint16()
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn global_get_atom_name_a_4adf6726f17e_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_561a2c35d5e6572c4102741d"

///|
pub fn global_get_atom_name_a_4adf6726f17e_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_get_atom_name_a_4adf6726f17e_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_get_atom_name_a_4adf6726f17e(
  n_atom : UInt16,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = global_get_atom_name_a_4adf6726f17e_raw(
    n_atom.to_uint(),
    lp_buffer,
    n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn global_get_atom_name_w_c07fc472951e_ffi(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_c73928b1ba93af7369b5ad86"

///|
pub fn global_get_atom_name_w_c07fc472951e_raw(
  n_atom : UInt,
  lp_buffer : @win32_core.RawAddress,
  n_size : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = global_get_atom_name_w_c07fc472951e_ffi(
    n_atom, lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn global_get_atom_name_w_c07fc472951e(
  n_atom : UInt16,
  lp_buffer : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = global_get_atom_name_w_c07fc472951e_raw(
    n_atom.to_uint(),
    lp_buffer.raw_address(),
    lp_buffer.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer.capacity())
  ignore(lp_buffer.scan_nul())
  value_
}

///|
#borrow(h_wnd_client, h_wnd_server, last_error_)
extern "C" fn impersonate_dde_client_window_3f4fd4be9258_ffi(
  h_wnd_client : @win32_core.RawAddress,
  h_wnd_server : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4983a805db879bc69579ab58"

///|
pub fn impersonate_dde_client_window_3f4fd4be9258_raw(
  h_wnd_client : @win32_core.RawAddress,
  h_wnd_server : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = impersonate_dde_client_window_3f4fd4be9258_ffi(
    h_wnd_client, h_wnd_server, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn impersonate_dde_client_window_3f4fd4be9258(
  h_wnd_client : @win32_core.RawAddress,
  h_wnd_server : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = impersonate_dde_client_window_3f4fd4be9258_raw(
    h_wnd_client, h_wnd_server,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn init_atom_table_1a7cdd1bc0d3_ffi(n_size : UInt) -> Int = "moonbit_win32_1105dbf5ee2be0be925ee8e7"

///|
pub fn init_atom_table_1a7cdd1bc0d3_raw(n_size : UInt) -> Int {
  init_atom_table_1a7cdd1bc0d3_ffi(n_size)
}

///|
pub fn init_atom_table_1a7cdd1bc0d3(
  n_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = init_atom_table_1a7cdd1bc0d3_raw(n_size)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(last_error_)
extern "C" fn is_clipboard_format_available_6273cf82f379_ffi(
  format : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26f4077a6399b65a1b8c7e96"

///|
pub fn is_clipboard_format_available_6273cf82f379_raw(
  format : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_clipboard_format_available_6273cf82f379_ffi(
    format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn is_clipboard_format_available_6273cf82f379(
  format : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = is_clipboard_format_available_6273cf82f379_raw(format)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_wnd_new_owner, last_error_)
extern "C" fn open_clipboard_dcbb36789a56_ffi(
  h_wnd_new_owner : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b2bcae0ffe30a2178123c710"

///|
pub fn open_clipboard_dcbb36789a56_raw(
  h_wnd_new_owner : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_clipboard_dcbb36789a56_ffi(h_wnd_new_owner, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn open_clipboard_dcbb36789a56(
  h_wnd_new_owner : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = open_clipboard_dcbb36789a56_raw(h_wnd_new_owner)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn pack_dd_el_param_0399dd713978_ffi(
  msg : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 = "moonbit_win32_3c04b40ba0b94e039c86855d"

///|
pub fn pack_dd_el_param_0399dd713978_raw(
  msg : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 {
  pack_dd_el_param_0399dd713978_ffi(msg, ui_lo, ui_hi)
}

///|
pub fn pack_dd_el_param_0399dd713978(
  msg : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = pack_dd_el_param_0399dd713978_raw(msg, ui_lo, ui_hi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_format, last_error_)
extern "C" fn register_clipboard_format_a_e2fd7c00742e_ffi(
  lpsz_format : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_dc5885653f6a3fefc6e74480"

///|
pub fn register_clipboard_format_a_e2fd7c00742e_raw(
  lpsz_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_clipboard_format_a_e2fd7c00742e_ffi(
    lpsz_format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_clipboard_format_a_e2fd7c00742e(
  lpsz_format : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_format.bytes(),
    alignment=8,
  )
  let lpsz_format_address_ = lpsz_format_root_.raw_address()
  let call_ = register_clipboard_format_a_e2fd7c00742e_raw(lpsz_format_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_format_root_.length())
  value_
}

///|
#borrow(lpsz_format, last_error_)
extern "C" fn register_clipboard_format_w_6d96c2239162_ffi(
  lpsz_format : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e2b7ab5205a468271633f9cd"

///|
pub fn register_clipboard_format_w_6d96c2239162_raw(
  lpsz_format : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_clipboard_format_w_6d96c2239162_ffi(
    lpsz_format, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn register_clipboard_format_w_6d96c2239162(
  lpsz_format : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpsz_format_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_format.bytes(),
    alignment=8,
  )
  let lpsz_format_address_ = lpsz_format_root_.raw_address()
  let call_ = register_clipboard_format_w_6d96c2239162_raw(lpsz_format_address_)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_format_root_.length())
  value_
}

///|
#borrow(hwnd, last_error_)
extern "C" fn remove_clipboard_format_listener_b6d2f9596756_ffi(
  hwnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6bef42a4aa2c6c9eeb9dcc4d"

///|
pub fn remove_clipboard_format_listener_b6d2f9596756_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_clipboard_format_listener_b6d2f9596756_ffi(
    hwnd, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn remove_clipboard_format_listener_b6d2f9596756(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = remove_clipboard_format_listener_b6d2f9596756_raw(hwnd)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn reuse_dd_el_param_d288acf83799_ffi(
  l_param : Int64,
  msg_in : UInt,
  msg_out : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 = "moonbit_win32_f6fa1164bb773c707eab4c5f"

///|
pub fn reuse_dd_el_param_d288acf83799_raw(
  l_param : Int64,
  msg_in : UInt,
  msg_out : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 {
  reuse_dd_el_param_d288acf83799_ffi(l_param, msg_in, msg_out, ui_lo, ui_hi)
}

///|
pub fn reuse_dd_el_param_d288acf83799(
  l_param : Int64,
  msg_in : UInt,
  msg_out : UInt,
  ui_lo : UInt64,
  ui_hi : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = reuse_dd_el_param_d288acf83799_raw(
    l_param, msg_in, msg_out, ui_lo, ui_hi,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_mem, last_error_)
extern "C" fn set_clipboard_data_530c62144354_ffi(
  u_format : UInt,
  h_mem : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_15ca694ad2c528055ef5667e"

///|
pub fn set_clipboard_data_530c62144354_raw(
  u_format : UInt,
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_clipboard_data_530c62144354_ffi(u_format, h_mem, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_clipboard_data_530c62144354(
  u_format : UInt,
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_clipboard_data_530c62144354_raw(u_format, h_mem)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_wnd_new_viewer, last_error_)
extern "C" fn set_clipboard_viewer_c32229fb79fb_ffi(
  h_wnd_new_viewer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_be0c8d65f52d20cf08259970"

///|
pub fn set_clipboard_viewer_c32229fb79fb_raw(
  h_wnd_new_viewer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_clipboard_viewer_c32229fb79fb_ffi(
    h_wnd_new_viewer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_clipboard_viewer_c32229fb79fb(
  h_wnd_new_viewer : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = set_clipboard_viewer_c32229fb79fb_raw(h_wnd_new_viewer)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_meta16_data, hdc_ref, lp_mfp)
extern "C" fn set_win_meta_file_bits_f85de7884cb2_ffi(
  n_size : UInt,
  lp_meta16_data : @win32_core.RawAddress,
  hdc_ref : @win32_core.RawAddress,
  lp_mfp : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2378392712e5eac45b554acb"

///|
pub fn set_win_meta_file_bits_f85de7884cb2_raw(
  n_size : UInt,
  lp_meta16_data : @win32_core.RawAddress,
  hdc_ref : @win32_core.RawAddress,
  lp_mfp : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_win_meta_file_bits_f85de7884cb2_ffi(
    n_size, lp_meta16_data, hdc_ref, lp_mfp,
  )
}

///|
pub fn set_win_meta_file_bits_f85de7884cb2(
  n_size : UInt,
  lp_meta16_data : @win32_core.RawAddress,
  hdc_ref : @win32_core.RawAddress,
  lp_mfp : METAFILEPICT_dbce6b1798d7?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_mfp_address_ = match lp_mfp {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = set_win_meta_file_bits_f85de7884cb2_raw(
    n_size, lp_meta16_data, hdc_ref, lp_mfp_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lp_mfp {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pui_lo, pui_hi)
extern "C" fn unpack_dd_el_param_6e348bfa359d_ffi(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa13389c8ecd545275f253b3"

///|
pub fn unpack_dd_el_param_6e348bfa359d_raw(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Int {
  unpack_dd_el_param_6e348bfa359d_ffi(msg, l_param, pui_lo, pui_hi)
}

///|
pub fn unpack_dd_el_param_6e348bfa359d(
  msg : UInt,
  l_param : Int64,
  pui_lo : @win32_core.RawAddress,
  pui_hi : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = unpack_dd_el_param_6e348bfa359d_raw(msg, l_param, pui_lo, pui_hi)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}
