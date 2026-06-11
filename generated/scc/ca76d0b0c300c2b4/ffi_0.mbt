///|
#borrow(hwnd_caller, psz_file)
extern "C" fn html_help_a_c0a663da033d_ffi(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_25a391ba729e5b4a5de99cc7"

///|
pub fn html_help_a_c0a663da033d_raw(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress {
  html_help_a_c0a663da033d_ffi(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn html_help_a_c0a663da033d(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_strings.PStr,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file.bytes(),
    alignment=8,
  )
  let psz_file_address_ = psz_file_root_.raw_address()
  let call_ = html_help_a_c0a663da033d_raw(
    hwnd_caller, psz_file_address_, u_command, dw_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_root_.length())
  value_
}

///|
#borrow(hwnd_caller, psz_file)
extern "C" fn html_help_w_ea569649282b_ffi(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_cbf422ef61956b535d0ef700"

///|
pub fn html_help_w_ea569649282b_raw(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress {
  html_help_w_ea569649282b_ffi(hwnd_caller, psz_file, u_command, dw_data)
}

///|
pub fn html_help_w_ea569649282b(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_strings.PWStr,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_file.bytes(),
    alignment=8,
  )
  let psz_file_address_ = psz_file_root_.raw_address()
  let call_ = html_help_w_ea569649282b_raw(
    hwnd_caller, psz_file_address_, u_command, dw_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_file_root_.length())
  value_
}

///|
#borrow(this_)
extern "C" fn close_d89d98602492_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c19cf7f8d334757ec9904ab1"

///|
pub fn close_d89d98602492_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d89d98602492_ffi(this_)
}

///|
pub fn close_d89d98602492(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d89d98602492_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, pdw_obj_instance)
extern "C" fn create_object_9270e07fae77_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pdw_obj_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2ce04874fdf3b1a076ffde7"

///|
pub fn create_object_9270e07fae77_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pdw_obj_instance : @win32_core.RawAddress,
) -> Int {
  create_object_9270e07fae77_ffi(this_, rclsid, pdw_obj_instance)
}

///|
pub fn create_object_9270e07fae77(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  pdw_obj_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_9270e07fae77_raw(this_, rclsid, pdw_obj_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_obj)
extern "C" fn get_object_226cac4d7384_ffi(
  this_ : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97df8e09ea248131cf811004"

///|
pub fn get_object_226cac4d7384_raw(
  this_ : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  get_object_226cac4d7384_ffi(this_, dw_obj_instance, riid, ppv_obj)
}

///|
pub fn get_object_226cac4d7384(
  this_ : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_226cac4d7384_raw(
    this_, dw_obj_instance, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpwsz_object, ppv_persistence)
extern "C" fn get_object_persistence_87523ccae3b6_ffi(
  this_ : @win32_core.RawAddress,
  lpwsz_object : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  ppv_persistence : @win32_core.RawAddress,
  f_stream : Int,
) -> Int = "moonbit_win32_572b1ca667da778e81095858"

///|
pub fn get_object_persistence_87523ccae3b6_raw(
  this_ : @win32_core.RawAddress,
  lpwsz_object : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  ppv_persistence : @win32_core.RawAddress,
  f_stream : Int,
) -> Int {
  get_object_persistence_87523ccae3b6_ffi(
    this_, lpwsz_object, dw_obj_instance, ppv_persistence, f_stream,
  )
}

///|
pub fn get_object_persistence_87523ccae3b6(
  this_ : @win32_core.RawAddress,
  lpwsz_object : @win32_core.RawAddress,
  dw_obj_instance : UInt,
  ppv_persistence : @win32_core.RawAddress,
  f_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_persistence_87523ccae3b6_raw(
    this_, lpwsz_object, dw_obj_instance, ppv_persistence, f_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpsz_host, lpsz_moniker)
extern "C" fn open_4eeb1b671356_ffi(
  this_ : @win32_core.RawAddress,
  lpsz_host : @win32_core.RawAddress,
  lpsz_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_0ff9404034ba2556dc05e1b3"

///|
pub fn open_4eeb1b671356_raw(
  this_ : @win32_core.RawAddress,
  lpsz_host : @win32_core.RawAddress,
  lpsz_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  open_4eeb1b671356_ffi(this_, lpsz_host, lpsz_moniker, dw_flags)
}

///|
pub fn open_4eeb1b671356(
  this_ : @win32_core.RawAddress,
  lpsz_host : @win32_core.RawAddress,
  lpsz_moniker : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_4eeb1b671356_raw(this_, lpsz_host, lpsz_moniker, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop)
extern "C" fn add_3143eb2d12c1_ffi(
  this_ : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c78e3785e998a60c49d40f1b"

///|
pub fn add_3143eb2d12c1_raw(
  this_ : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
) -> Int {
  add_3143eb2d12c1_ffi(this_, prop)
}

///|
pub fn add_3143eb2d12c1(
  this_ : @win32_core.RawAddress,
  prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_3143eb2d12c1_raw(this_, prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_f3f9fe5e17d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05ac7ca80799e49083b17332"

///|
pub fn clear_f3f9fe5e17d1_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f3f9fe5e17d1_ffi(this_)
}

///|
pub fn clear_f3f9fe5e17d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_f3f9fe5e17d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn get_36c54131dd28_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5712e2c5fc0ed16054dfa3e"

///|
pub fn get_36c54131dd28_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  property : @win32_core.RawAddress,
) -> Int {
  get_36c54131dd28_ffi(this_, prop_id, property)
}

///|
pub fn get_36c54131dd28(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_36c54131dd28_raw(this_, prop_id, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_header, dw_data_size)
extern "C" fn get_data_size_6e0ee58d16d2_ffi(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  dw_data_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_122c594135fa3b6564af3163"

///|
pub fn get_data_size_6e0ee58d16d2_raw(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  dw_data_size : @win32_core.RawAddress,
) -> Int {
  get_data_size_6e0ee58d16d2_ffi(this_, lpv_header, dw_hdr_size, dw_data_size)
}

///|
pub fn get_data_size_6e0ee58d16d2(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  dw_data_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_size_6e0ee58d16d2_raw(
    this_, lpv_header, dw_hdr_size, dw_data_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn get_first_6c5724a5606a_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ae00fbf47a6cb0fd7675325"

///|
pub fn get_first_6c5724a5606a_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  get_first_6c5724a5606a_ffi(this_, property)
}

///|
pub fn get_first_6c5724a5606a(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_first_6c5724a5606a_raw(this_, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dw_hdr_size)
extern "C" fn get_header_size_30d7fb3e0b8c_ffi(
  this_ : @win32_core.RawAddress,
  dw_hdr_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00270a230dd76b6b0c490488"

///|
pub fn get_header_size_30d7fb3e0b8c_raw(
  this_ : @win32_core.RawAddress,
  dw_hdr_size : @win32_core.RawAddress,
) -> Int {
  get_header_size_30d7fb3e0b8c_ffi(this_, dw_hdr_size)
}

///|
pub fn get_header_size_30d7fb3e0b8c(
  this_ : @win32_core.RawAddress,
  dw_hdr_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_header_size_30d7fb3e0b8c_raw(this_, dw_hdr_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property)
extern "C" fn get_next_9de7b516c743_ffi(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af526f6880dc3d5bdfe099b2"

///|
pub fn get_next_9de7b516c743_raw(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Int {
  get_next_9de7b516c743_ffi(this_, property)
}

///|
pub fn get_next_9de7b516c743(
  this_ : @win32_core.RawAddress,
  property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_9de7b516c743_raw(this_, property)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, c_prop)
extern "C" fn get_prop_count_0547c2f8dcc1_ffi(
  this_ : @win32_core.RawAddress,
  c_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544985645936dbc8ce53207c"

///|
pub fn get_prop_count_0547c2f8dcc1_raw(
  this_ : @win32_core.RawAddress,
  c_prop : @win32_core.RawAddress,
) -> Int {
  get_prop_count_0547c2f8dcc1_ffi(this_, c_prop)
}

///|
pub fn get_prop_count_0547c2f8dcc1(
  this_ : @win32_core.RawAddress,
  c_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prop_count_0547c2f8dcc1_raw(this_, c_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_data)
extern "C" fn load_from_mem_1f55862e239e_ffi(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int = "moonbit_win32_cfb56ac14e604da5d9fbc339"

///|
pub fn load_from_mem_1f55862e239e_raw(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  load_from_mem_1f55862e239e_ffi(this_, lpv_data, dw_buf_size)
}

///|
pub fn load_from_mem_1f55862e239e(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_from_mem_1f55862e239e_raw(this_, lpv_data, dw_buf_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_header, lpv_data)
extern "C" fn save_data_043a18abd1e1_ffi(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int = "moonbit_win32_923c8761c6de742082f21e8e"

///|
pub fn save_data_043a18abd1e1_raw(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  save_data_043a18abd1e1_ffi(
    this_, lpv_header, dw_hdr_size, lpv_data, dw_buf_size,
  )
}

///|
pub fn save_data_043a18abd1e1(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_data_043a18abd1e1_raw(
    this_, lpv_header, dw_hdr_size, lpv_data, dw_buf_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_header, p_stream)
extern "C" fn save_data_to_stream_f246780c1606_ffi(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a413f469fbcf01833eeed0"

///|
pub fn save_data_to_stream_f246780c1606_raw(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  p_stream : @win32_core.RawAddress,
) -> Int {
  save_data_to_stream_f246780c1606_ffi(this_, lpv_header, dw_hdr_size, p_stream)
}

///|
pub fn save_data_to_stream_f246780c1606(
  this_ : @win32_core.RawAddress,
  lpv_header : @win32_core.RawAddress,
  dw_hdr_size : UInt,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_data_to_stream_f246780c1606_raw(
    this_, lpv_header, dw_hdr_size, p_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_data)
extern "C" fn save_header_41f7dbd9fcb3_ffi(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_hdr_size : UInt,
) -> Int = "moonbit_win32_76cea43ad45d6deb7600c0aa"

///|
pub fn save_header_41f7dbd9fcb3_raw(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_hdr_size : UInt,
) -> Int {
  save_header_41f7dbd9fcb3_ffi(this_, lpv_data, dw_hdr_size)
}

///|
pub fn save_header_41f7dbd9fcb3(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_hdr_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_header_41f7dbd9fcb3_raw(this_, lpv_data, dw_hdr_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_data)
extern "C" fn save_to_mem_a842bbe3fd98_ffi(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int = "moonbit_win32_89f2fa4825e1bb4ebcc50db9"

///|
pub fn save_to_mem_a842bbe3fd98_raw(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Int {
  save_to_mem_a842bbe3fd98_ffi(this_, lpv_data, dw_buf_size)
}

///|
pub fn save_to_mem_a842bbe3fd98(
  this_ : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
  dw_buf_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_mem_a842bbe3fd98_raw(this_, lpv_data, dw_buf_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_data)
extern "C" fn set_c10c4e2e5a83_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_operation : UInt,
) -> Int = "moonbit_win32_c2458cdf26207ef6d7a0fb89"

///|
pub fn set_c10c4e2e5a83_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_operation : UInt,
) -> Int {
  set_c10c4e2e5a83_ffi(this_, prop_id, lpv_data, cb_data, dw_operation)
}

///|
pub fn set_c10c4e2e5a83(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
  dw_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_c10c4e2e5a83_raw(
    this_, prop_id, lpv_data, cb_data, dw_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_dc63f25cd701_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_data : UInt,
  dw_operation : UInt,
) -> Int = "moonbit_win32_3077cd72cca6ce62877fb4c9"

///|
pub fn set_dc63f25cd701_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_data : UInt,
  dw_operation : UInt,
) -> Int {
  set_dc63f25cd701_ffi(this_, prop_id, dw_data, dw_operation)
}

///|
pub fn set_dc63f25cd701(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_data : UInt,
  dw_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dc63f25cd701_raw(this_, prop_id, dw_data, dw_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpszw_string)
extern "C" fn set_6903fbd3dd11_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_string : @win32_core.RawAddress,
  dw_operation : UInt,
) -> Int = "moonbit_win32_e2015e72c9864e34b17c5794"

///|
pub fn set_6903fbd3dd11_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_string : @win32_core.RawAddress,
  dw_operation : UInt,
) -> Int {
  set_6903fbd3dd11_ffi(this_, prop_id, lpszw_string, dw_operation)
}

///|
pub fn set_6903fbd3dd11(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_string : @win32_core.RawAddress,
  dw_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_6903fbd3dd11_raw(this_, prop_id, lpszw_string, dw_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_persist_7015c0a65bef_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  f_persist : Int,
) -> Int = "moonbit_win32_7e21e4b9decba4a3ec5ad2f0"

///|
pub fn set_persist_7015c0a65bef_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  f_persist : Int,
) -> Int {
  set_persist_7015c0a65bef_ffi(this_, prop_id, f_persist)
}

///|
pub fn set_persist_7015c0a65bef(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  f_persist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_persist_7015c0a65bef_raw(this_, prop_id, f_persist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_persist_96462bf55372_ffi(
  this_ : @win32_core.RawAddress,
  f_persist : Int,
) -> Int = "moonbit_win32_762d5279be5a50e557788e3d"

///|
pub fn set_persist_96462bf55372_raw(
  this_ : @win32_core.RawAddress,
  f_persist : Int,
) -> Int {
  set_persist_96462bf55372_ffi(this_, f_persist)
}

///|
pub fn set_persist_96462bf55372(
  this_ : @win32_core.RawAddress,
  f_persist : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_persist_96462bf55372_raw(this_, f_persist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_hdr)
extern "C" fn add_8096510ebc6d_ffi(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175b40a6d034a7a933a58821"

///|
pub fn add_8096510ebc6d_raw(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
) -> Int {
  add_8096510ebc6d_ffi(this_, lpv_hdr)
}

///|
pub fn add_8096510ebc6d(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_8096510ebc6d_raw(this_, lpv_hdr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_default_data)
extern "C" fn add_f231c525a041_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_default_data : @win32_core.RawAddress,
  cb_data : UInt,
  priority : Int,
) -> Int = "moonbit_win32_2167c0432d1bbe380d9a57ec"

///|
pub fn add_f231c525a041_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_default_data : @win32_core.RawAddress,
  cb_data : UInt,
  priority : Int,
) -> Int {
  add_f231c525a041_ffi(this_, prop_id, lpv_default_data, cb_data, priority)
}

///|
pub fn add_f231c525a041(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpv_default_data : @win32_core.RawAddress,
  cb_data : UInt,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_f231c525a041_raw(
    this_, prop_id, lpv_default_data, cb_data, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_78b8ba373235_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_default_data : UInt,
  priority : Int,
) -> Int = "moonbit_win32_7527bdf762a49290c3bb4f09"

///|
pub fn add_78b8ba373235_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_default_data : UInt,
  priority : Int,
) -> Int {
  add_78b8ba373235_ffi(this_, prop_id, dw_default_data, priority)
}

///|
pub fn add_78b8ba373235(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  dw_default_data : UInt,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_78b8ba373235_raw(this_, prop_id, dw_default_data, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpszw_default)
extern "C" fn add_18d7ea30951b_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_default : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_9bdf9d44cf58b63d394c5166"

///|
pub fn add_18d7ea30951b_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_default : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  add_18d7ea30951b_ffi(this_, prop_id, lpszw_default, priority)
}

///|
pub fn add_18d7ea30951b(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  lpszw_default : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_18d7ea30951b_raw(this_, prop_id, lpszw_default, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_hdr, lpv_data)
extern "C" fn append_6e7eab9d95e0_ffi(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcfc4a9445b8c4ef68ce96c9"

///|
pub fn append_6e7eab9d95e0_raw(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Int {
  append_6e7eab9d95e0_ffi(this_, lpv_hdr, lpv_data)
}

///|
pub fn append_6e7eab9d95e0(
  this_ : @win32_core.RawAddress,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_6e7eab9d95e0_raw(this_, lpv_hdr, lpv_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_res_src, l_row_first_dest)
extern "C" fn append_rows_9d4f291853d6_ffi(
  this_ : @win32_core.RawAddress,
  p_res_src : @win32_core.RawAddress,
  l_row_src_first : Int,
  c_src_rows : Int,
  l_row_first_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b9c5a593a06e7af425f5c7"

///|
pub fn append_rows_9d4f291853d6_raw(
  this_ : @win32_core.RawAddress,
  p_res_src : @win32_core.RawAddress,
  l_row_src_first : Int,
  c_src_rows : Int,
  l_row_first_dest : @win32_core.RawAddress,
) -> Int {
  append_rows_9d4f291853d6_ffi(
    this_, p_res_src, l_row_src_first, c_src_rows, l_row_first_dest,
  )
}

///|
pub fn append_rows_9d4f291853d6(
  this_ : @win32_core.RawAddress,
  p_res_src : @win32_core.RawAddress,
  l_row_src_first : Int,
  c_src_rows : Int,
  l_row_first_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_rows_9d4f291853d6_raw(
    this_, p_res_src, l_row_src_first, c_src_rows, l_row_first_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_462616bd8038_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec8f5d7af937d17fd61bf1c1"

///|
pub fn cancel_462616bd8038_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_462616bd8038_ffi(this_)
}

///|
pub fn cancel_462616bd8038(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_462616bd8038_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_07428230d793_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0cf7f662d3009de59fdac700"

///|
pub fn clear_07428230d793_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_07428230d793_ffi(this_)
}

///|
pub fn clear_07428230d793(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_07428230d793_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_rows_9c5fc1731d7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_660e304bfd0138430a4d6b22"

///|
pub fn clear_rows_9c5fc1731d7d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_rows_9c5fc1731d7d_ffi(this_)
}

///|
pub fn clear_rows_9c5fc1731d7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_rows_9c5fc1731d7d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rs_copy)
extern "C" fn copy_6b935bde909e_ffi(
  this_ : @win32_core.RawAddress,
  p_rs_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8150bd647c32a2d5a7bc3996"

///|
pub fn copy_6b935bde909e_raw(
  this_ : @win32_core.RawAddress,
  p_rs_copy : @win32_core.RawAddress,
) -> Int {
  copy_6b935bde909e_ffi(this_, p_rs_copy)
}

///|
pub fn copy_6b935bde909e(
  this_ : @win32_core.RawAddress,
  p_rs_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_6b935bde909e_raw(this_, p_rs_copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_14dea340d23b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_728af7889336cae1da51e477"

///|
pub fn free_14dea340d23b_raw(this_ : @win32_core.RawAddress) -> Int {
  free_14dea340d23b_ffi(this_)
}

///|
pub fn free_14dea340d23b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_14dea340d23b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop)
extern "C" fn get_9eaf02817e5c_ffi(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca644293993c29ecb944f972"

///|
pub fn get_9eaf02817e5c_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  prop : @win32_core.RawAddress,
) -> Int {
  get_9eaf02817e5c_ffi(this_, l_row_index, l_column_index, prop)
}

///|
pub fn get_9eaf02817e5c(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_9eaf02817e5c_raw(this_, l_row_index, l_column_index, prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_id)
extern "C" fn get_column_f8d49abd5449_ffi(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d319c3d71c4bdd3727afa3"

///|
pub fn get_column_f8d49abd5449_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
) -> Int {
  get_column_f8d49abd5449_ffi(this_, l_column_index, prop_id)
}

///|
pub fn get_column_f8d49abd5449(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_f8d49abd5449_raw(this_, l_column_index, prop_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prop_id, dw_type, lpv_default_value, cb_size, column_priority)
extern "C" fn get_column_e4e1c583087b_ffi(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  lpv_default_value : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
  column_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11f95e6b68ac4765f34c533a"

///|
pub fn get_column_e4e1c583087b_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  lpv_default_value : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
  column_priority : @win32_core.RawAddress,
) -> Int {
  get_column_e4e1c583087b_ffi(
    this_, l_column_index, prop_id, dw_type, lpv_default_value, cb_size, column_priority,
  )
}

///|
pub fn get_column_e4e1c583087b(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  prop_id : @win32_core.RawAddress,
  dw_type : @win32_core.RawAddress,
  lpv_default_value : @win32_core.RawAddress,
  cb_size : @win32_core.RawAddress,
  column_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_e4e1c583087b_raw(
    this_, l_column_index, prop_id, dw_type, lpv_default_value, cb_size, column_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_number_of_columns)
extern "C" fn get_column_count_45dfc93c22ff_ffi(
  this_ : @win32_core.RawAddress,
  l_number_of_columns : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7e3cc8bbc3aabbd51f5c7f8"

///|
pub fn get_column_count_45dfc93c22ff_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_columns : @win32_core.RawAddress,
) -> Int {
  get_column_count_45dfc93c22ff_ffi(this_, l_number_of_columns)
}

///|
pub fn get_column_count_45dfc93c22ff(
  this_ : @win32_core.RawAddress,
  l_number_of_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_count_45dfc93c22ff_raw(this_, l_number_of_columns)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_column_index)
extern "C" fn get_column_from_prop_id_a03a2739db2f_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  l_column_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c00149c1b3b916f48ea05e"

///|
pub fn get_column_from_prop_id_a03a2739db2f_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  l_column_index : @win32_core.RawAddress,
) -> Int {
  get_column_from_prop_id_a03a2739db2f_ffi(this_, prop_id, l_column_index)
}

///|
pub fn get_column_from_prop_id_a03a2739db2f(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
  l_column_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_from_prop_id_a03a2739db2f_raw(
    this_, prop_id, l_column_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, column_priority)
extern "C" fn get_column_priority_9a4f58bb2f7c_ffi(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae1e6dd13986f180ce067a0f"

///|
pub fn get_column_priority_9a4f58bb2f7c_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : @win32_core.RawAddress,
) -> Int {
  get_column_priority_9a4f58bb2f7c_ffi(this_, l_column_index, column_priority)
}

///|
pub fn get_column_priority_9a4f58bb2f7c(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_priority_9a4f58bb2f7c_raw(
    this_, l_column_index, column_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_col_status)
extern "C" fn get_column_status_ac75278dd8c6_ffi(
  this_ : @win32_core.RawAddress,
  lp_col_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c13ff5d60ccaf55ce97b45d"

///|
pub fn get_column_status_ac75278dd8c6_raw(
  this_ : @win32_core.RawAddress,
  lp_col_status : @win32_core.RawAddress,
) -> Int {
  get_column_status_ac75278dd8c6_ffi(this_, lp_col_status)
}

///|
pub fn get_column_status_ac75278dd8c6(
  this_ : @win32_core.RawAddress,
  lp_col_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_column_status_ac75278dd8c6_raw(this_, lp_col_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_prop_id)
extern "C" fn get_key_prop_2e5a1ae946c0_ffi(
  this_ : @win32_core.RawAddress,
  key_prop_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e566853980046025294ea8d"

///|
pub fn get_key_prop_2e5a1ae946c0_raw(
  this_ : @win32_core.RawAddress,
  key_prop_id : @win32_core.RawAddress,
) -> Int {
  get_key_prop_2e5a1ae946c0_ffi(this_, key_prop_id)
}

///|
pub fn get_key_prop_2e5a1ae946c0(
  this_ : @win32_core.RawAddress,
  key_prop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_prop_2e5a1ae946c0_raw(this_, key_prop_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_number_of_rows)
extern "C" fn get_row_count_a91b64022024_ffi(
  this_ : @win32_core.RawAddress,
  l_number_of_rows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a1883e252dd2f58954603de"

///|
pub fn get_row_count_a91b64022024_raw(
  this_ : @win32_core.RawAddress,
  l_number_of_rows : @win32_core.RawAddress,
) -> Int {
  get_row_count_a91b64022024_ffi(this_, l_number_of_rows)
}

///|
pub fn get_row_count_a91b64022024(
  this_ : @win32_core.RawAddress,
  l_number_of_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_count_a91b64022024_raw(this_, l_number_of_rows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lp_row_status)
extern "C" fn get_row_status_9b0e5400dec5_ffi(
  this_ : @win32_core.RawAddress,
  l_row_first : Int,
  c_rows : Int,
  lp_row_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5011adc94c72d574e1022726"

///|
pub fn get_row_status_9b0e5400dec5_raw(
  this_ : @win32_core.RawAddress,
  l_row_first : Int,
  c_rows : Int,
  lp_row_status : @win32_core.RawAddress,
) -> Int {
  get_row_status_9b0e5400dec5_ffi(this_, l_row_first, c_rows, lp_row_status)
}

///|
pub fn get_row_status_9b0e5400dec5(
  this_ : @win32_core.RawAddress,
  l_row_first : Int,
  c_rows : Int,
  lp_row_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_status_9b0e5400dec5_raw(
    this_, l_row_first, c_rows, lp_row_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_completed_7197c1c7f2ca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_728e8dfdce39f9facaa62e37"

///|
pub fn is_completed_7197c1c7f2ca_raw(this_ : @win32_core.RawAddress) -> Int {
  is_completed_7197c1c7f2ca_ffi(this_)
}

///|
pub fn is_completed_7197c1c7f2ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_completed_7197c1c7f2ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_119b828ce9ce_ffi(
  this_ : @win32_core.RawAddress,
  f_pause : Int,
) -> Int = "moonbit_win32_e8c2947ab74a6156d9d7eecc"

///|
pub fn pause_119b828ce9ce_raw(
  this_ : @win32_core.RawAddress,
  f_pause : Int,
) -> Int {
  pause_119b828ce9ce_ffi(this_, f_pause)
}

///|
pub fn pause_119b828ce9ce(
  this_ : @win32_core.RawAddress,
  f_pause : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_119b828ce9ce_raw(this_, f_pause)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_171418e21e35_ffi(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  dw_data : UInt64,
) -> Int = "moonbit_win32_6a590d789138597ee16e1a3e"

///|
pub fn set_171418e21e35_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  dw_data : UInt64,
) -> Int {
  set_171418e21e35_ffi(this_, l_row_index, l_column_index, dw_data)
}

///|
pub fn set_171418e21e35(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  dw_data : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_171418e21e35_raw(
    this_, l_row_index, l_column_index, dw_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_data)
extern "C" fn set_1fb27ac9ce05_ffi(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int = "moonbit_win32_737f7709c87e3b531443a193"

///|
pub fn set_1fb27ac9ce05_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Int {
  set_1fb27ac9ce05_ffi(this_, l_row_index, l_column_index, lpv_data, cb_data)
}

///|
pub fn set_1fb27ac9ce05(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpv_data : @win32_core.RawAddress,
  cb_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_1fb27ac9ce05_raw(
    this_, l_row_index, l_column_index, lpv_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpw_str)
extern "C" fn set_5d8827ef6f43_ffi(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpw_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57eb0ed0d2c7a81ac69f68d"

///|
pub fn set_5d8827ef6f43_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpw_str : @win32_core.RawAddress,
) -> Int {
  set_5d8827ef6f43_ffi(this_, l_row_index, l_column_index, lpw_str)
}

///|
pub fn set_5d8827ef6f43(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  l_column_index : Int,
  lpw_str : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_5d8827ef6f43_raw(
    this_, l_row_index, l_column_index, lpw_str,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_hdr, lpv_data)
extern "C" fn set_4d20fad674b7_ffi(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9333778d99c131caf6777605"

///|
pub fn set_4d20fad674b7_raw(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Int {
  set_4d20fad674b7_ffi(this_, l_row_index, lpv_hdr, lpv_data)
}

///|
pub fn set_4d20fad674b7(
  this_ : @win32_core.RawAddress,
  l_row_index : Int,
  lpv_hdr : @win32_core.RawAddress,
  lpv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_4d20fad674b7_raw(this_, l_row_index, lpv_hdr, lpv_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpv_heap, pfn_col_heap_free)
extern "C" fn set_column_heap_e0794569bb62_ffi(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  lpv_heap : @win32_core.RawAddress,
  pfn_col_heap_free : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6240d4f50e35b0decd48c95a"

///|
pub fn set_column_heap_e0794569bb62_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  lpv_heap : @win32_core.RawAddress,
  pfn_col_heap_free : @win32_core.RawAddress,
) -> Int {
  set_column_heap_e0794569bb62_ffi(
    this_, l_column_index, lpv_heap, pfn_col_heap_free,
  )
}

///|
pub fn set_column_heap_e0794569bb62(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  lpv_heap : @win32_core.RawAddress,
  pfn_col_heap_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_heap_e0794569bb62_raw(
    this_, l_column_index, lpv_heap, pfn_col_heap_free,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_column_priority_a0297f7eb2d6_ffi(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : Int,
) -> Int = "moonbit_win32_d0c5be2af484bf535f64c125"

///|
pub fn set_column_priority_a0297f7eb2d6_raw(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : Int,
) -> Int {
  set_column_priority_a0297f7eb2d6_ffi(this_, l_column_index, column_priority)
}

///|
pub fn set_column_priority_a0297f7eb2d6(
  this_ : @win32_core.RawAddress,
  l_column_index : Int,
  column_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_priority_a0297f7eb2d6_raw(
    this_, l_column_index, column_priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_key_prop_5c4fde204ad3_ffi(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
) -> Int = "moonbit_win32_18298ca2a3214b27a1f0c664"

///|
pub fn set_key_prop_5c4fde204ad3_raw(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
) -> Int {
  set_key_prop_5c4fde204ad3_ffi(this_, prop_id)
}

///|
pub fn set_key_prop_5c4fde204ad3(
  this_ : @win32_core.RawAddress,
  prop_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_prop_5c4fde204ad3_raw(this_, prop_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_alt_word_95fbc0853793_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_b8b95a0712226231f54fdb2d"

///|
pub fn put_alt_word_95fbc0853793_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_alt_word_95fbc0853793_ffi(this_, pwc_in_buf, cwc)
}

///|
pub fn put_alt_word_95fbc0853793(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alt_word_95fbc0853793_raw(this_, pwc_in_buf, cwc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwc_in_buf)
extern "C" fn put_word_65f909dccca2_ffi(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int = "moonbit_win32_92538f266d42c5a1decba361"

///|
pub fn put_word_65f909dccca2_raw(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Int {
  put_word_65f909dccca2_ffi(this_, pwc_in_buf, cwc)
}

///|
pub fn put_word_65f909dccca2(
  this_ : @win32_core.RawAddress,
  pwc_in_buf : @win32_core.RawAddress,
  cwc : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_word_65f909dccca2_raw(this_, pwc_in_buf, cwc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgrf_stem_flags, pdw_reserved)
extern "C" fn get_control_info_b0de09ae6f43_ffi(
  this_ : @win32_core.RawAddress,
  pgrf_stem_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1efc8f3d204098f0d5e44daf"

///|
pub fn get_control_info_b0de09ae6f43_raw(
  this_ : @win32_core.RawAddress,
  pgrf_stem_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_control_info_b0de09ae6f43_ffi(this_, pgrf_stem_flags, pdw_reserved)
}

///|
pub fn get_control_info_b0de09ae6f43(
  this_ : @win32_core.RawAddress,
  pgrf_stem_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_info_b0de09ae6f43_raw(
    this_, pgrf_stem_flags, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_code_page_id, plcid)
extern "C" fn get_locale_info_6bb13f1b4556_ffi(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30e59d36cfb952089b72ba7"

///|
pub fn get_locale_info_6bb13f1b4556_raw(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_locale_info_6bb13f1b4556_ffi(this_, pdw_code_page_id, plcid)
}

///|
pub fn get_locale_info_6bb13f1b4556(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_info_6bb13f1b4556_raw(this_, pdw_code_page_id, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn load_external_stemmer_data_6350b8d6be09_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Int = "moonbit_win32_a786db4614f870a21ef595ed"

///|
pub fn load_external_stemmer_data_6350b8d6be09_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Int {
  load_external_stemmer_data_6350b8d6be09_ffi(this_, p_stream, dw_ext_data_type)
}

///|
pub fn load_external_stemmer_data_6350b8d6be09(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_external_stemmer_data_6350b8d6be09_raw(
    this_, p_stream, dw_ext_data_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_info_4cd43880a0e8_ffi(
  this_ : @win32_core.RawAddress,
  grf_stem_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_a7f0f1f69c7f737f096118ce"

///|
pub fn set_control_info_4cd43880a0e8_raw(
  this_ : @win32_core.RawAddress,
  grf_stem_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  set_control_info_4cd43880a0e8_ffi(this_, grf_stem_flags, dw_reserved)
}

///|
pub fn set_control_info_4cd43880a0e8(
  this_ : @win32_core.RawAddress,
  grf_stem_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_info_4cd43880a0e8_raw(
    this_, grf_stem_flags, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_locale_info_af5f4ddc6c69_ffi(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Int = "moonbit_win32_c91e97f164e467fe575400cb"

///|
pub fn set_locale_info_af5f4ddc6c69_raw(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Int {
  set_locale_info_af5f4ddc6c69_ffi(this_, dw_code_page_id, lcid)
}

///|
pub fn set_locale_info_af5f4ddc6c69(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_info_af5f4ddc6c69_raw(this_, dw_code_page_id, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_break_word_type)
extern "C" fn get_break_word_type_d2b91f95fda4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_break_word_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9773f9f3f4d2b9eaf6925fe"

///|
pub fn get_break_word_type_d2b91f95fda4_raw(
  this_ : @win32_core.RawAddress,
  pdw_break_word_type : @win32_core.RawAddress,
) -> Int {
  get_break_word_type_d2b91f95fda4_ffi(this_, pdw_break_word_type)
}

///|
pub fn get_break_word_type_d2b91f95fda4(
  this_ : @win32_core.RawAddress,
  pdw_break_word_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_break_word_type_d2b91f95fda4_raw(this_, pdw_break_word_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgrf_break_flags, pdw_reserved)
extern "C" fn get_control_info_c68fc2470dd8_ffi(
  this_ : @win32_core.RawAddress,
  pgrf_break_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca02ff2609d71d0900b15535"

///|
pub fn get_control_info_c68fc2470dd8_raw(
  this_ : @win32_core.RawAddress,
  pgrf_break_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Int {
  get_control_info_c68fc2470dd8_ffi(this_, pgrf_break_flags, pdw_reserved)
}

///|
pub fn get_control_info_c68fc2470dd8(
  this_ : @win32_core.RawAddress,
  pgrf_break_flags : @win32_core.RawAddress,
  pdw_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_info_c68fc2470dd8_raw(
    this_, pgrf_break_flags, pdw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_code_page_id, plcid)
extern "C" fn get_locale_info_f535d2b27d98_ffi(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_964e01c240871798b895f56a"

///|
pub fn get_locale_info_f535d2b27d98_raw(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_locale_info_f535d2b27d98_ffi(this_, pdw_code_page_id, plcid)
}

///|
pub fn get_locale_info_f535d2b27d98(
  this_ : @win32_core.RawAddress,
  pdw_code_page_id : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_info_f535d2b27d98_raw(this_, pdw_code_page_id, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stemmer)
extern "C" fn get_word_stemmer_5abab887687d_ffi(
  this_ : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6c1c2501d8f9998315e054"

///|
pub fn get_word_stemmer_5abab887687d_raw(
  this_ : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
) -> Int {
  get_word_stemmer_5abab887687d_ffi(this_, pp_stemmer)
}

///|
pub fn get_word_stemmer_5abab887687d(
  this_ : @win32_core.RawAddress,
  pp_stemmer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_word_stemmer_5abab887687d_raw(this_, pp_stemmer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn load_external_breaker_data_d4accd2712ce_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Int = "moonbit_win32_06fe3cf62c4238fdd0c0fcdf"

///|
pub fn load_external_breaker_data_d4accd2712ce_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Int {
  load_external_breaker_data_d4accd2712ce_ffi(this_, p_stream, dw_ext_data_type)
}

///|
pub fn load_external_breaker_data_d4accd2712ce(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  dw_ext_data_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_external_breaker_data_d4accd2712ce_raw(
    this_, p_stream, dw_ext_data_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_break_word_type_868e72452938_ffi(
  this_ : @win32_core.RawAddress,
  dw_break_word_type : UInt,
) -> Int = "moonbit_win32_ef5d2fe59ae42a0b7cbf0d01"

///|
pub fn set_break_word_type_868e72452938_raw(
  this_ : @win32_core.RawAddress,
  dw_break_word_type : UInt,
) -> Int {
  set_break_word_type_868e72452938_ffi(this_, dw_break_word_type)
}

///|
pub fn set_break_word_type_868e72452938(
  this_ : @win32_core.RawAddress,
  dw_break_word_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_break_word_type_868e72452938_raw(this_, dw_break_word_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_control_info_ca20e99e12c0_ffi(
  this_ : @win32_core.RawAddress,
  grf_break_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_f5d42775a74f27aa3328a566"

///|
pub fn set_control_info_ca20e99e12c0_raw(
  this_ : @win32_core.RawAddress,
  grf_break_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  set_control_info_ca20e99e12c0_ffi(this_, grf_break_flags, dw_reserved)
}

///|
pub fn set_control_info_ca20e99e12c0(
  this_ : @win32_core.RawAddress,
  grf_break_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_control_info_ca20e99e12c0_raw(
    this_, grf_break_flags, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_locale_info_cac6aa3ec8df_ffi(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Int = "moonbit_win32_adeb2ee713a50cc511d95ca1"

///|
pub fn set_locale_info_cac6aa3ec8df_raw(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Int {
  set_locale_info_cac6aa3ec8df_ffi(this_, dw_code_page_id, lcid)
}

///|
pub fn set_locale_info_cac6aa3ec8df(
  this_ : @win32_core.RawAddress,
  dw_code_page_id : UInt,
  lcid : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_locale_info_cac6aa3ec8df_raw(this_, dw_code_page_id, lcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, p_stemmer)
extern "C" fn set_word_stemmer_0a5c33559df5_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_stemmer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf976b19d02c43fe869ff4d5"

///|
pub fn set_word_stemmer_0a5c33559df5_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_stemmer : @win32_core.RawAddress,
) -> Int {
  set_word_stemmer_0a5c33559df5_ffi(this_, rclsid, p_stemmer)
}

///|
pub fn set_word_stemmer_0a5c33559df5(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_stemmer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_word_stemmer_0a5c33559df5_raw(this_, rclsid, p_stemmer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
