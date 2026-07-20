///|
#borrow(hwnd_caller, psz_file)
extern "C" fn html_help_a_c0a663da033d_ffi(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_933b665f3d13acb492cdfb87"

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
#borrow(hwnd_caller, psz_file)
extern "C" fn html_help_w_ea569649282b_ffi(
  hwnd_caller : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  u_command : UInt,
  dw_data : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_43cacf34539837884e8968de"

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
#borrow(this_)
extern "C" fn close_d89d98602492_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab26f7680d54473825aaee8b"

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
) -> Int = "moonbit_win32_6a52f761975f4558fc8b7851"

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
) -> Int = "moonbit_win32_4c2372378548b0d5a0b8f9a6"

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
) -> Int = "moonbit_win32_c2c060bc1c7a7b213246b8f0"

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
) -> Int = "moonbit_win32_d8f4c17f3ff1973205a5eb81"

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
) -> Int = "moonbit_win32_509c112cc37e9d1b4d9b64b3"

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
extern "C" fn clear_f3f9fe5e17d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7b22bc0ee71db4eb54537f8"

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
) -> Int = "moonbit_win32_cf3264c30517a77ecf93231f"

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
) -> Int = "moonbit_win32_1f96473c0af4a3b37e6d8493"

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
) -> Int = "moonbit_win32_d1627c9958f8afe4d769b1b8"

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
) -> Int = "moonbit_win32_bc4221ac7e252bcd4e385607"

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
) -> Int = "moonbit_win32_5266586bbf6f1b6c9cfa007c"

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
) -> Int = "moonbit_win32_fb9d25dfb9114f1a5ee26560"

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
) -> Int = "moonbit_win32_196601edc71c451a2d5245c2"

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
) -> Int = "moonbit_win32_751b6f70d1d83ccc6bebbddd"

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
) -> Int = "moonbit_win32_341e084cb4e4c92507783863"

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
) -> Int = "moonbit_win32_f92a21207781b8556ed7b027"

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
) -> Int = "moonbit_win32_60ef7816f7c690d64e90084e"

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
) -> Int = "moonbit_win32_0e03c7825df64d821891b59a"

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
) -> Int = "moonbit_win32_2dff1d34434e109e37b66d8d"

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
) -> Int = "moonbit_win32_7e7e2af9719e755c716749e6"

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
) -> Int = "moonbit_win32_98191f30fc8baf24bdf3159d"

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
) -> Int = "moonbit_win32_ed1bd46e3661759d568df2bf"

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
) -> Int = "moonbit_win32_897b773591edfa1934a9c36e"

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
) -> Int = "moonbit_win32_6611aa1a38e9238250fcea5b"

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
) -> Int = "moonbit_win32_0aa8a6d0ae729ee1a7bc6be9"

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
) -> Int = "moonbit_win32_fe4a61b5beba8fdd315aa0fb"

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
) -> Int = "moonbit_win32_a23a4a80000f1e2b6d015f6c"

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
) -> Int = "moonbit_win32_c9533ce556f4c25d397c2c49"

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
extern "C" fn cancel_462616bd8038_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc33d641d0f0713fc3049e57"

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
extern "C" fn clear_07428230d793_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c10c004fbdf4247f5d520f2"

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
) -> Int = "moonbit_win32_8cb3df264874f9bbc08cedd1"

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
) -> Int = "moonbit_win32_c0840889ad9760947ed19fa2"

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
extern "C" fn free_14dea340d23b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_165aae0d35003b0ff7f9af38"

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
) -> Int = "moonbit_win32_e57dcfd80cebdcef19bf0dae"

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
) -> Int = "moonbit_win32_ca6b1bd86825d05352dced11"

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
) -> Int = "moonbit_win32_357cdaa503ca92b6d6206072"

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
) -> Int = "moonbit_win32_0e3e5faad7de235e6e7e2c47"

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
) -> Int = "moonbit_win32_893dfb2a726ad1b51bc21603"

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
) -> Int = "moonbit_win32_f3009d3cb861a4b6b6aa0ecf"

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
) -> Int = "moonbit_win32_268557e5d5ab698b9554111c"

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
) -> Int = "moonbit_win32_9bf17cf64dc365a2331f8cd4"

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
) -> Int = "moonbit_win32_9cd443005cc43c0605ac2a54"

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
) -> Int = "moonbit_win32_77ec06e8543dc8bb82f6f651"

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
) -> Int = "moonbit_win32_c7d10cd559ddf2e02afdcb89"

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
) -> Int = "moonbit_win32_814bec748c35a171533e84fa"

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
) -> Int = "moonbit_win32_3e1384bc354b864f4ded94a9"

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
) -> Int = "moonbit_win32_af6c8f3a5c3d70b81906ebb0"

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
) -> Int = "moonbit_win32_0eee15b47602156371f0d0aa"

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
) -> Int = "moonbit_win32_78ee3a422e248fa11402d3b2"

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
) -> Int = "moonbit_win32_306538de271ad835d5d80b9a"

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
) -> Int = "moonbit_win32_656b684c302dcfcca680662f"

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
) -> Int = "moonbit_win32_ce072b0f844d8e8e3946334e"

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
) -> Int = "moonbit_win32_b875981830e8d2407080ca03"

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
) -> Int = "moonbit_win32_d76e20bc6b444130184d4e2e"

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
) -> Int = "moonbit_win32_e02eb5adf5050d55471f7503"

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
) -> Int = "moonbit_win32_613f444a77d5766661c059a4"

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
) -> Int = "moonbit_win32_0d9840d27f986586c08625e1"

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
) -> Int = "moonbit_win32_f0064091997060722e6d9d7d"

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
) -> Int = "moonbit_win32_3e504c3110f7d30e7568edeb"

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
) -> Int = "moonbit_win32_4f272154e1ead7205c5cdae2"

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
) -> Int = "moonbit_win32_3c289aaafc799024e64eb57d"

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
) -> Int = "moonbit_win32_88690985692afe2681508f8e"

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
) -> Int = "moonbit_win32_8b94a2f9e9b2656a2ac003e8"

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
) -> Int = "moonbit_win32_178a9d9bd512a5c68e40d210"

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
) -> Int = "moonbit_win32_2e7a7c9cc359cc043bb525c7"

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
) -> Int = "moonbit_win32_4376b02ebfe091bb1b2877d7"

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
) -> Int = "moonbit_win32_364fb78303bbc8cc4de31cdd"

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
) -> Int = "moonbit_win32_d445dc5a2cc146a39cf79d45"

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
