///|
#borrow(lpsz_filter)
extern "C" fn avi_build_filter_a_1e38f2d3715a_ffi(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int = "moonbit_win32_aaa941724b7977a532d7303e"

///|
pub fn avi_build_filter_a_1e38f2d3715a_raw(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int {
  avi_build_filter_a_1e38f2d3715a_ffi(lpsz_filter, cb_filter, f_saving)
}

///|
pub fn avi_build_filter_a_1e38f2d3715a(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_build_filter_a_1e38f2d3715a_raw(
    lpsz_filter, cb_filter, f_saving,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_filter)
extern "C" fn avi_build_filter_w_15b63c27bf37_ffi(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int = "moonbit_win32_5ec03e99ae1c027803a50076"

///|
pub fn avi_build_filter_w_15b63c27bf37_raw(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int {
  avi_build_filter_w_15b63c27bf37_ffi(lpsz_filter, cb_filter, f_saving)
}

///|
pub fn avi_build_filter_w_15b63c27bf37(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_build_filter_w_15b63c27bf37_raw(
    lpsz_filter, cb_filter, f_saving,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn avi_clear_clipboard_081b037151cf_ffi() -> Int = "moonbit_win32_71b00de5cfa903d44bd0d221"

///|
pub fn avi_clear_clipboard_081b037151cf_raw() -> Int {
  avi_clear_clipboard_081b037151cf_ffi()
}

///|
pub fn avi_clear_clipboard_081b037151cf() -> Unit raise @win32_core.WindowsError {
  let status_ = avi_clear_clipboard_081b037151cf_raw()
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile)
extern "C" fn avi_file_add_ref_fda9ac319cf6_ffi(
  pfile : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9337296f065551a296a91a2d"

///|
pub fn avi_file_add_ref_fda9ac319cf6_raw(
  pfile : @win32_core.RawAddress,
) -> UInt {
  avi_file_add_ref_fda9ac319cf6_ffi(pfile)
}

///|
#borrow(pfile, ppavi, psi)
extern "C" fn avi_file_create_stream_a_fde70547473b_ffi(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00eb027170cdb5815fec36c7"

///|
pub fn avi_file_create_stream_a_fde70547473b_raw(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  avi_file_create_stream_a_fde70547473b_ffi(pfile, ppavi, psi)
}

///|
pub fn avi_file_create_stream_a_fde70547473b(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_create_stream_a_fde70547473b_raw(pfile, ppavi, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile, ppavi, psi)
extern "C" fn avi_file_create_stream_w_3a5f43558a0b_ffi(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e16b7a579bed9b20e814a22"

///|
pub fn avi_file_create_stream_w_3a5f43558a0b_raw(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  avi_file_create_stream_w_3a5f43558a0b_ffi(pfile, ppavi, psi)
}

///|
pub fn avi_file_create_stream_w_3a5f43558a0b(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_create_stream_w_3a5f43558a0b_raw(pfile, ppavi, psi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile)
extern "C" fn avi_file_end_record_e38de903ee43_ffi(
  pfile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1612ff1530138719ea4779ef"

///|
pub fn avi_file_end_record_e38de903ee43_raw(
  pfile : @win32_core.RawAddress,
) -> Int {
  avi_file_end_record_e38de903ee43_ffi(pfile)
}

///|
pub fn avi_file_end_record_e38de903ee43(
  pfile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_end_record_e38de903ee43_raw(pfile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn avi_file_exit_cdfd439c3372_ffi() -> Unit = "moonbit_win32_065a0f05f0b2498e83cf4ed2"

///|
pub fn avi_file_exit_cdfd439c3372_raw() -> Unit {
  avi_file_exit_cdfd439c3372_ffi()
}

///|
#borrow(pfile, ppavi)
extern "C" fn avi_file_get_stream_71acc4d8b90f_ffi(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int = "moonbit_win32_3f9971ac79097ea01538bd6f"

///|
pub fn avi_file_get_stream_71acc4d8b90f_raw(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int {
  avi_file_get_stream_71acc4d8b90f_ffi(pfile, ppavi, fcc_type, l_param)
}

///|
pub fn avi_file_get_stream_71acc4d8b90f(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_get_stream_71acc4d8b90f_raw(
    pfile, ppavi, fcc_type, l_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile, pfi)
extern "C" fn avi_file_info_a_1e0081eeacfe_ffi(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_5c551ed7d6f5ea1141a513f3"

///|
pub fn avi_file_info_a_1e0081eeacfe_raw(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  avi_file_info_a_1e0081eeacfe_ffi(pfile, pfi, l_size)
}

///|
pub fn avi_file_info_a_1e0081eeacfe(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_info_a_1e0081eeacfe_raw(pfile, pfi, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile, pfi)
extern "C" fn avi_file_info_w_ca5eb448d2b2_ffi(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_d8914bfcceb7ecab888e091f"

///|
pub fn avi_file_info_w_ca5eb448d2b2_raw(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  avi_file_info_w_ca5eb448d2b2_ffi(pfile, pfi, l_size)
}

///|
pub fn avi_file_info_w_ca5eb448d2b2(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_info_w_ca5eb448d2b2_raw(pfile, pfi, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn avi_file_init_3224e3cd0956_ffi() -> Unit = "moonbit_win32_97182717dc6638d5b61659b8"

///|
pub fn avi_file_init_3224e3cd0956_raw() -> Unit {
  avi_file_init_3224e3cd0956_ffi()
}

///|
#borrow(ppfile, sz_file, lp_handler)
extern "C" fn avi_file_open_a_a60683c27eb7_ffi(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed52f660e336b36895ed46c2"

///|
pub fn avi_file_open_a_a60683c27eb7_raw(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int {
  avi_file_open_a_a60683c27eb7_ffi(ppfile, sz_file, u_mode, lp_handler)
}

///|
pub fn avi_file_open_a_a60683c27eb7(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_open_a_a60683c27eb7_raw(
    ppfile, sz_file, u_mode, lp_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppfile, sz_file, lp_handler)
extern "C" fn avi_file_open_w_d29666bdbf01_ffi(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17332510b8b6a82f1188c3a3"

///|
pub fn avi_file_open_w_d29666bdbf01_raw(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int {
  avi_file_open_w_d29666bdbf01_ffi(ppfile, sz_file, u_mode, lp_handler)
}

///|
pub fn avi_file_open_w_d29666bdbf01(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_open_w_d29666bdbf01_raw(
    ppfile, sz_file, u_mode, lp_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile, lp_data, lpcb_data)
extern "C" fn avi_file_read_data_352171bfec2e_ffi(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f597e24d726559a6740aafb"

///|
pub fn avi_file_read_data_352171bfec2e_raw(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  avi_file_read_data_352171bfec2e_ffi(pfile, ckid, lp_data, lpcb_data)
}

///|
pub fn avi_file_read_data_352171bfec2e(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_read_data_352171bfec2e_raw(
    pfile, ckid, lp_data, lpcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfile)
extern "C" fn avi_file_release_29b86684f5d8_ffi(
  pfile : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c99ce40887c7ae230af06bd"

///|
pub fn avi_file_release_29b86684f5d8_raw(
  pfile : @win32_core.RawAddress,
) -> UInt {
  avi_file_release_29b86684f5d8_ffi(pfile)
}

///|
#borrow(pfile, lp_data)
extern "C" fn avi_file_write_data_67de57fd13b0_ffi(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int = "moonbit_win32_006bb9eec934a40ab3b96dcb"

///|
pub fn avi_file_write_data_67de57fd13b0_raw(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int {
  avi_file_write_data_67de57fd13b0_ffi(pfile, ckid, lp_data, cb_data)
}

///|
pub fn avi_file_write_data_67de57fd13b0(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_file_write_data_67de57fd13b0_raw(
    pfile, ckid, lp_data, cb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lppf)
extern "C" fn avi_get_from_clipboard_df7c3b0d93d0_ffi(
  lppf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffa42d91b53742006ff175fb"

///|
pub fn avi_get_from_clipboard_df7c3b0d93d0_raw(
  lppf : @win32_core.RawAddress,
) -> Int {
  avi_get_from_clipboard_df7c3b0d93d0_ffi(lppf)
}

///|
pub fn avi_get_from_clipboard_df7c3b0d93d0(
  lppf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_get_from_clipboard_df7c3b0d93d0_raw(lppf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pps_compressed, pps_source, lp_options, pclsid_handler)
extern "C" fn avi_make_compressed_stream_5012716fe690_ffi(
  pps_compressed : @win32_core.RawAddress,
  pps_source : @win32_core.RawAddress,
  lp_options : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa92f73e16a0400d84e1c33"

///|
pub fn avi_make_compressed_stream_5012716fe690_raw(
  pps_compressed : @win32_core.RawAddress,
  pps_source : @win32_core.RawAddress,
  lp_options : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  avi_make_compressed_stream_5012716fe690_ffi(
    pps_compressed, pps_source, lp_options, pclsid_handler,
  )
}

///|
pub fn avi_make_compressed_stream_5012716fe690(
  pps_compressed : @win32_core.RawAddress,
  pps_source : @win32_core.RawAddress,
  lp_options : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_make_compressed_stream_5012716fe690_raw(
    pps_compressed, pps_source, lp_options, pclsid_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppfile, pap_streams)
extern "C" fn avi_make_file_from_streams_0cbd017240c1_ffi(
  ppfile : @win32_core.RawAddress,
  n_streams : Int,
  pap_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_529e979b7bea41df9b25b632"

///|
pub fn avi_make_file_from_streams_0cbd017240c1_raw(
  ppfile : @win32_core.RawAddress,
  n_streams : Int,
  pap_streams : @win32_core.RawAddress,
) -> Int {
  avi_make_file_from_streams_0cbd017240c1_ffi(ppfile, n_streams, pap_streams)
}

///|
pub fn avi_make_file_from_streams_0cbd017240c1(
  ppfile : @win32_core.RawAddress,
  n_streams : Int,
  pap_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_make_file_from_streams_0cbd017240c1_raw(
    ppfile, n_streams, pap_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_global, ppstream)
extern "C" fn avi_make_stream_from_clipboard_30631d901d83_ffi(
  cf_format : UInt,
  h_global : @win32_core.RawAddress,
  ppstream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00b288967d353031521fd216"

///|
pub fn avi_make_stream_from_clipboard_30631d901d83_raw(
  cf_format : UInt,
  h_global : @win32_core.RawAddress,
  ppstream : @win32_core.RawAddress,
) -> Int {
  avi_make_stream_from_clipboard_30631d901d83_ffi(cf_format, h_global, ppstream)
}

///|
pub fn avi_make_stream_from_clipboard_30631d901d83(
  cf_format : UInt,
  h_global : @win32_core.RawAddress,
  ppstream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_make_stream_from_clipboard_30631d901d83_raw(
    cf_format, h_global, ppstream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pf)
extern "C" fn avi_put_file_on_clipboard_531ca7ce3b26_ffi(
  pf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc17b10f2e8a931420c5bb1"

///|
pub fn avi_put_file_on_clipboard_531ca7ce3b26_raw(
  pf : @win32_core.RawAddress,
) -> Int {
  avi_put_file_on_clipboard_531ca7ce3b26_ffi(pf)
}

///|
pub fn avi_put_file_on_clipboard_531ca7ce3b26(
  pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_put_file_on_clipboard_531ca7ce3b26_raw(pf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, ppavi, plp_options)
extern "C" fn avi_save_options_cdf3a5e7ed67_ffi(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_4cedbba4f813bc0fa8d178c9"

///|
pub fn avi_save_options_cdf3a5e7ed67_raw(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int64 {
  avi_save_options_cdf3a5e7ed67_ffi(
    hwnd, ui_flags, n_streams, ppavi, plp_options,
  )
}

///|
#borrow(plp_options)
extern "C" fn avi_save_options_free_f873c36c3457_ffi(
  n_streams : Int,
  plp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd31d0b4c59f35a0a6195d9e"

///|
pub fn avi_save_options_free_f873c36c3457_raw(
  n_streams : Int,
  plp_options : @win32_core.RawAddress,
) -> Int {
  avi_save_options_free_f873c36c3457_ffi(n_streams, plp_options)
}

///|
pub fn avi_save_options_free_f873c36c3457(
  n_streams : Int,
  plp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_save_options_free_f873c36c3457_raw(n_streams, plp_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file, pclsid_handler, lpfn_callback, ppavi, plp_options)
extern "C" fn avi_save_va_df40f9b3e880_ffi(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b0134e0a60942ce3e8ac67"

///|
pub fn avi_save_va_df40f9b3e880_raw(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int {
  avi_save_va_df40f9b3e880_ffi(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_va_df40f9b3e880(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_save_va_df40f9b3e880_raw(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file, pclsid_handler, lpfn_callback, ppavi, plp_options)
extern "C" fn avi_save_vw_46873758afb6_ffi(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81e34b147dff0a27eec4049e"

///|
pub fn avi_save_vw_46873758afb6_raw(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int {
  avi_save_vw_46873758afb6_ffi(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_vw_46873758afb6(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_save_vw_46873758afb6_raw(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi)
extern "C" fn avi_stream_add_ref_1bd48ea389d1_ffi(
  pavi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_899648d5ada91b3857cafa46"

///|
pub fn avi_stream_add_ref_1bd48ea389d1_raw(
  pavi : @win32_core.RawAddress,
) -> UInt {
  avi_stream_add_ref_1bd48ea389d1_ffi(pavi)
}

///|
#borrow(pavi)
extern "C" fn avi_stream_begin_streaming_6c3f1c335a8c_ffi(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int = "moonbit_win32_d4633ae0e619f75341a1527e"

///|
pub fn avi_stream_begin_streaming_6c3f1c335a8c_raw(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int {
  avi_stream_begin_streaming_6c3f1c335a8c_ffi(pavi, l_start, l_end, l_rate)
}

///|
pub fn avi_stream_begin_streaming_6c3f1c335a8c(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_begin_streaming_6c3f1c335a8c_raw(
    pavi, l_start, l_end, l_rate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppavi, pclsid_handler)
extern "C" fn avi_stream_create_e8b2216b0692_ffi(
  ppavi : @win32_core.RawAddress,
  l_param1 : Int,
  l_param2 : Int,
  pclsid_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e179327e5e6cc84f7b154e00"

///|
pub fn avi_stream_create_e8b2216b0692_raw(
  ppavi : @win32_core.RawAddress,
  l_param1 : Int,
  l_param2 : Int,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  avi_stream_create_e8b2216b0692_ffi(ppavi, l_param1, l_param2, pclsid_handler)
}

///|
pub fn avi_stream_create_e8b2216b0692(
  ppavi : @win32_core.RawAddress,
  l_param1 : Int,
  l_param2 : Int,
  pclsid_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_create_e8b2216b0692_raw(
    ppavi, l_param1, l_param2, pclsid_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi)
extern "C" fn avi_stream_end_streaming_a16102c3cea6_ffi(
  pavi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e091c7b7a220f166c5153a99"

///|
pub fn avi_stream_end_streaming_a16102c3cea6_raw(
  pavi : @win32_core.RawAddress,
) -> Int {
  avi_stream_end_streaming_a16102c3cea6_ffi(pavi)
}

///|
pub fn avi_stream_end_streaming_a16102c3cea6(
  pavi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_end_streaming_a16102c3cea6_raw(pavi)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi)
extern "C" fn avi_stream_find_sample_8a91af645efa_ffi(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_638ac1d33fd2d1aa48146f1a"

///|
pub fn avi_stream_find_sample_8a91af645efa_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int {
  avi_stream_find_sample_8a91af645efa_ffi(pavi, l_pos, l_flags)
}

///|
#borrow(pg)
extern "C" fn avi_stream_get_frame_eecdedc2bda3_ffi(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_ee1ca811a0dc2379e5f256a6"

///|
pub fn avi_stream_get_frame_eecdedc2bda3_raw(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress {
  avi_stream_get_frame_eecdedc2bda3_ffi(pg, l_pos)
}

///|
#borrow(pg)
extern "C" fn avi_stream_get_frame_close_c0cc293e87d2_ffi(
  pg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9643b7766255c494b87d65e"

///|
pub fn avi_stream_get_frame_close_c0cc293e87d2_raw(
  pg : @win32_core.RawAddress,
) -> Int {
  avi_stream_get_frame_close_c0cc293e87d2_ffi(pg)
}

///|
pub fn avi_stream_get_frame_close_c0cc293e87d2(
  pg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_get_frame_close_c0cc293e87d2_raw(pg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lpbi_wanted)
extern "C" fn avi_stream_get_frame_open_c39646850204_ffi(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_df14829a8cb78a6fe9840f36"

///|
pub fn avi_stream_get_frame_open_c39646850204_raw(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  avi_stream_get_frame_open_c39646850204_ffi(pavi, lpbi_wanted)
}

///|
#borrow(pavi, psi)
extern "C" fn avi_stream_info_a_37df99f9dea8_ffi(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_bd6d7f181027056bd99bf45e"

///|
pub fn avi_stream_info_a_37df99f9dea8_raw(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  avi_stream_info_a_37df99f9dea8_ffi(pavi, psi, l_size)
}

///|
pub fn avi_stream_info_a_37df99f9dea8(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_info_a_37df99f9dea8_raw(pavi, psi, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, psi)
extern "C" fn avi_stream_info_w_7183d24a4e8e_ffi(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_4bf47748b69aceca50102e98"

///|
pub fn avi_stream_info_w_7183d24a4e8e_raw(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  avi_stream_info_w_7183d24a4e8e_ffi(pavi, psi, l_size)
}

///|
pub fn avi_stream_info_w_7183d24a4e8e(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_info_w_7183d24a4e8e_raw(pavi, psi, l_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi)
extern "C" fn avi_stream_length_946beddfbab3_ffi(
  pavi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe0279736c49b87f932b729"

///|
pub fn avi_stream_length_946beddfbab3_raw(pavi : @win32_core.RawAddress) -> Int {
  avi_stream_length_946beddfbab3_ffi(pavi)
}

///|
#borrow(ppavi, sz_file, pclsid_handler)
extern "C" fn avi_stream_open_from_file_a_d0c6b09bfc69_ffi(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c7aa48401dff73abd10b78"

///|
pub fn avi_stream_open_from_file_a_d0c6b09bfc69_raw(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  avi_stream_open_from_file_a_d0c6b09bfc69_ffi(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
}

///|
pub fn avi_stream_open_from_file_a_d0c6b09bfc69(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_open_from_file_a_d0c6b09bfc69_raw(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(ppavi, sz_file, pclsid_handler)
extern "C" fn avi_stream_open_from_file_w_5514848f2215_ffi(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be72c640e633993557b2ebb"

///|
pub fn avi_stream_open_from_file_w_5514848f2215_raw(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  avi_stream_open_from_file_w_5514848f2215_ffi(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
}

///|
pub fn avi_stream_open_from_file_w_5514848f2215(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_open_from_file_w_5514848f2215_raw(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lp_buffer, pl_bytes, pl_samples)
extern "C" fn avi_stream_read_7a29d46bce7f_ffi(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int = "moonbit_win32_135176dec0574b4294d90315"

///|
pub fn avi_stream_read_7a29d46bce7f_raw(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  avi_stream_read_7a29d46bce7f_ffi(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
}

///|
pub fn avi_stream_read_7a29d46bce7f(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_read_7a29d46bce7f_raw(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lp, lpcb)
extern "C" fn avi_stream_read_data_167f76383ae8_ffi(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ec95029c17fecd8f779994f"

///|
pub fn avi_stream_read_data_167f76383ae8_raw(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  avi_stream_read_data_167f76383ae8_ffi(pavi, fcc, lp, lpcb)
}

///|
pub fn avi_stream_read_data_167f76383ae8(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_read_data_167f76383ae8_raw(pavi, fcc, lp, lpcb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lp_format, lpcb_format)
extern "C" fn avi_stream_read_format_889ad9e312d4_ffi(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1ef7710b773c489457b27b"

///|
pub fn avi_stream_read_format_889ad9e312d4_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int {
  avi_stream_read_format_889ad9e312d4_ffi(pavi, l_pos, lp_format, lpcb_format)
}

///|
pub fn avi_stream_read_format_889ad9e312d4(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_read_format_889ad9e312d4_raw(
    pavi, l_pos, lp_format, lpcb_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi)
extern "C" fn avi_stream_release_fbddbc1c5585_ffi(
  pavi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adf66c73b9beeb67c26e1d87"

///|
pub fn avi_stream_release_fbddbc1c5585_raw(
  pavi : @win32_core.RawAddress,
) -> UInt {
  avi_stream_release_fbddbc1c5585_ffi(pavi)
}

///|
#borrow(pavi)
extern "C" fn avi_stream_sample_to_time_bed5cd2d9b21_ffi(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int = "moonbit_win32_ffb818edb0bc4af8b1b7f957"

///|
pub fn avi_stream_sample_to_time_bed5cd2d9b21_raw(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int {
  avi_stream_sample_to_time_bed5cd2d9b21_ffi(pavi, l_sample)
}

///|
#borrow(pavi, lp_format)
extern "C" fn avi_stream_set_format_6caecba4597e_ffi(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int = "moonbit_win32_2282dcd3a815e2019fd60f1b"

///|
pub fn avi_stream_set_format_6caecba4597e_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int {
  avi_stream_set_format_6caecba4597e_ffi(pavi, l_pos, lp_format, cb_format)
}

///|
pub fn avi_stream_set_format_6caecba4597e(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_set_format_6caecba4597e_raw(
    pavi, l_pos, lp_format, cb_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi)
extern "C" fn avi_stream_start_88a8fc4ed463_ffi(
  pavi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c4ac61de50477fb2a31b29b"

///|
pub fn avi_stream_start_88a8fc4ed463_raw(pavi : @win32_core.RawAddress) -> Int {
  avi_stream_start_88a8fc4ed463_ffi(pavi)
}

///|
#borrow(pavi)
extern "C" fn avi_stream_time_to_sample_abbf2d54dd3f_ffi(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int = "moonbit_win32_8abbe384243955eb3c12ddd3"

///|
pub fn avi_stream_time_to_sample_abbf2d54dd3f_raw(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int {
  avi_stream_time_to_sample_abbf2d54dd3f_ffi(pavi, l_time)
}

///|
#borrow(pavi, lp_buffer, pl_samp_written, pl_bytes_written)
extern "C" fn avi_stream_write_5e7fefa1b69e_ffi(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce5e32fef2e0ae707172d3e3"

///|
pub fn avi_stream_write_5e7fefa1b69e_raw(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int {
  avi_stream_write_5e7fefa1b69e_ffi(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
}

///|
pub fn avi_stream_write_5e7fefa1b69e(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_write_5e7fefa1b69e_raw(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lp)
extern "C" fn avi_stream_write_data_2d622b429bda_ffi(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_7a358c3808d3907918af03b5"

///|
pub fn avi_stream_write_data_2d622b429bda_raw(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  avi_stream_write_data_2d622b429bda_ffi(pavi, fcc, lp, cb)
}

///|
pub fn avi_stream_write_data_2d622b429bda(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = avi_stream_write_data_2d622b429bda_raw(pavi, fcc, lp, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_driver)
extern "C" fn close_driver_4d280f208830_ffi(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_793469cd8ce7fec7bcf4b6bc"

///|
pub fn close_driver_4d280f208830_raw(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  close_driver_4d280f208830_ffi(h_driver, l_param1, l_param2)
}

///|
#borrow(pps_editable, ps_source)
extern "C" fn create_editable_stream_fdfea4c84d90_ffi(
  pps_editable : @win32_core.RawAddress,
  ps_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebe8266c6c7bc4e305206f78"

///|
pub fn create_editable_stream_fdfea4c84d90_raw(
  pps_editable : @win32_core.RawAddress,
  ps_source : @win32_core.RawAddress,
) -> Int {
  create_editable_stream_fdfea4c84d90_ffi(pps_editable, ps_source)
}

///|
pub fn create_editable_stream_fdfea4c84d90(
  pps_editable : @win32_core.RawAddress,
  ps_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_editable_stream_fdfea4c84d90_raw(pps_editable, ps_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdrvr)
extern "C" fn def_driver_proc_b1a322398170_ffi(
  dw_driver_identifier : UInt64,
  hdrvr : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_5741cb2d8a7f7662a4f55fb4"

///|
pub fn def_driver_proc_b1a322398170_raw(
  dw_driver_identifier : UInt64,
  hdrvr : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  def_driver_proc_b1a322398170_ffi(
    dw_driver_identifier, hdrvr, u_msg, l_param1, l_param2,
  )
}

///|
#borrow(hdc, lpbi)
extern "C" fn draw_dib_begin_3c30f9745644_ffi(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Int = "moonbit_win32_66d488b74e9d6a0b3143d301"

///|
pub fn draw_dib_begin_3c30f9745644_raw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Int {
  draw_dib_begin_3c30f9745644_ffi(
    hdd, hdc, dx_dst, dy_dst, lpbi, dx_src, dy_src, w_flags,
  )
}

///|
#borrow(lppe)
extern "C" fn draw_dib_change_palette_487109c8dcec_ffi(
  hdd : Int64,
  i_start : Int,
  i_len : Int,
  lppe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bea5cfd94dd5f7adc546d36"

///|
pub fn draw_dib_change_palette_487109c8dcec_raw(
  hdd : Int64,
  i_start : Int,
  i_len : Int,
  lppe : @win32_core.RawAddress,
) -> Int {
  draw_dib_change_palette_487109c8dcec_ffi(hdd, i_start, i_len, lppe)
}

///|
extern "C" fn draw_dib_close_da1e609e10f1_ffi(hdd : Int64) -> Int = "moonbit_win32_2d60a517fbcf5c7fd323246b"

///|
pub fn draw_dib_close_da1e609e10f1_raw(hdd : Int64) -> Int {
  draw_dib_close_da1e609e10f1_ffi(hdd)
}

///|
#borrow(hdc, lpbi, lp_bits)
extern "C" fn draw_dib_draw_8b39fb7b45e1_ffi(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Int = "moonbit_win32_8a2914137f9b9cce8f48b93f"

///|
pub fn draw_dib_draw_8b39fb7b45e1_raw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Int {
  draw_dib_draw_8b39fb7b45e1_ffi(
    hdd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi, lp_bits, x_src, y_src, dx_src,
    dy_src, w_flags,
  )
}

///|
extern "C" fn draw_dib_end_0a622e4c3da5_ffi(hdd : Int64) -> Int = "moonbit_win32_58b659f6bd954e0f492595d9"

///|
pub fn draw_dib_end_0a622e4c3da5_raw(hdd : Int64) -> Int {
  draw_dib_end_0a622e4c3da5_ffi(hdd)
}

///|
#borrow(lpbi)
extern "C" fn draw_dib_get_buffer_59a5a914681a_ffi(
  hdd : Int64,
  lpbi : @win32_core.RawAddress,
  dw_size : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7f1130f9516b6dbe39b29cc8"

///|
pub fn draw_dib_get_buffer_59a5a914681a_raw(
  hdd : Int64,
  lpbi : @win32_core.RawAddress,
  dw_size : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  draw_dib_get_buffer_59a5a914681a_ffi(hdd, lpbi, dw_size, dw_flags)
}

///|
extern "C" fn draw_dib_get_palette_9685074b5ad6_ffi(
  hdd : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_8063e60b83899ef4c2b3885f"

///|
pub fn draw_dib_get_palette_9685074b5ad6_raw(
  hdd : Int64,
) -> @win32_core.RawAddress {
  draw_dib_get_palette_9685074b5ad6_ffi(hdd)
}

///|
extern "C" fn draw_dib_open_fb8841cd0ea8_ffi() -> Int64 = "moonbit_win32_66317e12139e73093a1bf520"

///|
pub fn draw_dib_open_fb8841cd0ea8_raw() -> Int64 {
  draw_dib_open_fb8841cd0ea8_ffi()
}

///|
#borrow(lpbi)
extern "C" fn draw_dib_profile_display_9e51bb0691cb_ffi(
  lpbi : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_17ff7b715f49d3234379c6c9"

///|
pub fn draw_dib_profile_display_9e51bb0691cb_raw(
  lpbi : @win32_core.RawAddress,
) -> Int64 {
  draw_dib_profile_display_9e51bb0691cb_ffi(lpbi)
}

///|
#borrow(hdc)
extern "C" fn draw_dib_realize_d287332eef58_ffi(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt = "moonbit_win32_f64247b3860531218990560a"

///|
pub fn draw_dib_realize_d287332eef58_raw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt {
  draw_dib_realize_d287332eef58_ffi(hdd, hdc, f_background)
}

///|
#borrow(hpal)
extern "C" fn draw_dib_set_palette_8e4534ef8658_ffi(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f8b9f038b6a4bf7769b76e"

///|
pub fn draw_dib_set_palette_8e4534ef8658_raw(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Int {
  draw_dib_set_palette_8e4534ef8658_ffi(hdd, hpal)
}

///|
extern "C" fn draw_dib_start_36b0014fc2d6_ffi(hdd : Int64, rate : UInt) -> Int = "moonbit_win32_cc3542c52eec98e50e082421"

///|
pub fn draw_dib_start_36b0014fc2d6_raw(hdd : Int64, rate : UInt) -> Int {
  draw_dib_start_36b0014fc2d6_ffi(hdd, rate)
}

///|
extern "C" fn draw_dib_stop_d4a31c43c8e7_ffi(hdd : Int64) -> Int = "moonbit_win32_6175aca1ec95d62e681cc558"

///|
pub fn draw_dib_stop_d4a31c43c8e7_raw(hdd : Int64) -> Int {
  draw_dib_stop_d4a31c43c8e7_ffi(hdd)
}

///|
#borrow(lpddtime)
extern "C" fn draw_dib_time_f29c1c87198a_ffi(
  hdd : Int64,
  lpddtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d8be9e62a93db8867c7a40e"

///|
pub fn draw_dib_time_f29c1c87198a_raw(
  hdd : Int64,
  lpddtime : @win32_core.RawAddress,
) -> Int {
  draw_dib_time_f29c1c87198a_ffi(hdd, lpddtime)
}

///|
#borrow(h_device)
extern "C" fn driver_callback_7717f4b05b87_ffi(
  dw_callback : UInt64,
  dw_flags : UInt,
  h_device : @win32_core.RawAddress,
  dw_msg : UInt,
  dw_user : UInt64,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> Int = "moonbit_win32_bca9ffd7f370e31a04c4a5c5"

///|
pub fn driver_callback_7717f4b05b87_raw(
  dw_callback : UInt64,
  dw_flags : UInt,
  h_device : @win32_core.RawAddress,
  dw_msg : UInt,
  dw_user : UInt64,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> Int {
  driver_callback_7717f4b05b87_ffi(
    dw_callback, dw_flags, h_device, dw_msg, dw_user, dw_param1, dw_param2,
  )
}

///|
#borrow(h_driver)
extern "C" fn drv_get_module_handle_d85bc57d6afb_ffi(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_79285c6271fbaa82f2e3088e"

///|
pub fn drv_get_module_handle_d85bc57d6afb_raw(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  drv_get_module_handle_d85bc57d6afb_ffi(h_driver)
}

///|
#borrow(pavi, pp_result)
extern "C" fn edit_stream_clone_37e5fea5ab41_ffi(
  pavi : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2a9aa21fafc7bba7039c4c"

///|
pub fn edit_stream_clone_37e5fea5ab41_raw(
  pavi : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  edit_stream_clone_37e5fea5ab41_ffi(pavi, pp_result)
}

///|
pub fn edit_stream_clone_37e5fea5ab41(
  pavi : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_clone_37e5fea5ab41_raw(pavi, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, pl_start, pl_length, pp_result)
extern "C" fn edit_stream_copy_d71ae755fa7d_ffi(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5403059ecd24443f8c1acae2"

///|
pub fn edit_stream_copy_d71ae755fa7d_raw(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  edit_stream_copy_d71ae755fa7d_ffi(pavi, pl_start, pl_length, pp_result)
}

///|
pub fn edit_stream_copy_d71ae755fa7d(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_copy_d71ae755fa7d_raw(
    pavi, pl_start, pl_length, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, pl_start, pl_length, pp_result)
extern "C" fn edit_stream_cut_d03bfbccccae_ffi(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe7ea1bd71eb2498eba64d72"

///|
pub fn edit_stream_cut_d03bfbccccae_raw(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  edit_stream_cut_d03bfbccccae_ffi(pavi, pl_start, pl_length, pp_result)
}

///|
pub fn edit_stream_cut_d03bfbccccae(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_cut_d03bfbccccae_raw(
    pavi, pl_start, pl_length, pp_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, pl_pos, pl_length, pstream)
extern "C" fn edit_stream_paste_ff9f243ae760_ffi(
  pavi : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int = "moonbit_win32_ebd1e79393878e2e174ee647"

///|
pub fn edit_stream_paste_ff9f243ae760_raw(
  pavi : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int {
  edit_stream_paste_ff9f243ae760_ffi(
    pavi, pl_pos, pl_length, pstream, l_start, l_end,
  )
}

///|
pub fn edit_stream_paste_ff9f243ae760(
  pavi : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_paste_ff9f243ae760_raw(
    pavi, pl_pos, pl_length, pstream, l_start, l_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lp_info)
extern "C" fn edit_stream_set_info_a_ee2101301e7b_ffi(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int = "moonbit_win32_698fb18c4779abee0b4de922"

///|
pub fn edit_stream_set_info_a_ee2101301e7b_raw(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  edit_stream_set_info_a_ee2101301e7b_ffi(pavi, lp_info, cb_info)
}

///|
pub fn edit_stream_set_info_a_ee2101301e7b(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_set_info_a_ee2101301e7b_raw(pavi, lp_info, cb_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lp_info)
extern "C" fn edit_stream_set_info_w_4c072229d749_ffi(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int = "moonbit_win32_56d34d14dbab06d5ac2d4c67"

///|
pub fn edit_stream_set_info_w_4c072229d749_raw(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  edit_stream_set_info_w_4c072229d749_ffi(pavi, lp_info, cb_info)
}

///|
pub fn edit_stream_set_info_w_4c072229d749(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_set_info_w_4c072229d749_raw(pavi, lp_info, cb_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lpsz_name)
extern "C" fn edit_stream_set_name_a_5ab27fc8296d_ffi(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ad601086eb132381ebc067"

///|
pub fn edit_stream_set_name_a_5ab27fc8296d_raw(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int {
  edit_stream_set_name_a_5ab27fc8296d_ffi(pavi, lpsz_name)
}

///|
pub fn edit_stream_set_name_a_5ab27fc8296d(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_set_name_a_5ab27fc8296d_raw(pavi, lpsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pavi, lpsz_name)
extern "C" fn edit_stream_set_name_w_97f7a3afadc6_ffi(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88e66b47aae9f0f1f7f4e851"

///|
pub fn edit_stream_set_name_w_97f7a3afadc6_raw(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int {
  edit_stream_set_name_w_97f7a3afadc6_ffi(pavi, lpsz_name)
}

///|
pub fn edit_stream_set_name_w_97f7a3afadc6(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = edit_stream_set_name_w_97f7a3afadc6_raw(pavi, lpsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_driver)
extern "C" fn get_driver_module_handle_5ee210594c62_ffi(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_18b0f6f31a8b759c02e0d5f1"

///|
pub fn get_driver_module_handle_5ee210594c62_raw(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_driver_module_handle_5ee210594c62_ffi(h_driver)
}

///|
#borrow(lpofn)
extern "C" fn get_open_file_name_preview_a_00cca8ba2dfe_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b0dad3c8e5d1ebe49e6aaa"

///|
pub fn get_open_file_name_preview_a_00cca8ba2dfe_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_preview_a_00cca8ba2dfe_ffi(lpofn)
}

///|
#borrow(lpofn)
extern "C" fn get_open_file_name_preview_w_3f0ac0db69e6_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4b595c914856535a4ec273b"

///|
pub fn get_open_file_name_preview_w_3f0ac0db69e6_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_preview_w_3f0ac0db69e6_ffi(lpofn)
}

///|
#borrow(lpofn)
extern "C" fn get_save_file_name_preview_a_1feac59fa5b5_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4291a26e4aaeb7d39813d047"

///|
pub fn get_save_file_name_preview_a_1feac59fa5b5_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_preview_a_1feac59fa5b5_ffi(lpofn)
}

///|
#borrow(lpofn)
extern "C" fn get_save_file_name_preview_w_e326fe8dbed1_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa43f48e1f596dcbc06a56d"

///|
pub fn get_save_file_name_preview_w_e326fe8dbed1_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_preview_w_e326fe8dbed1_ffi(lpofn)
}

///|
#borrow(hic)
extern "C" fn ic_close_d07524b5d021_ffi(hic : @win32_core.RawAddress) -> Int64 = "moonbit_win32_9e092cf190e2a5f8c8204d9d"

///|
pub fn ic_close_d07524b5d021_raw(hic : @win32_core.RawAddress) -> Int64 {
  ic_close_d07524b5d021_ffi(hic)
}

///|
#borrow(hic, lpbi_output, lp_data, lpbi_input, lp_bits, lpckid, lpdw_flags, lpbi_prev, lp_prev)
extern "C" fn ic_compress_2b0a9c801bdd_ffi(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_output : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpbi_input : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpckid : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  l_frame_num : Int,
  dw_frame_size : UInt,
  dw_quality : UInt,
  lpbi_prev : @win32_core.RawAddress,
  lp_prev : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8321865f8175d726e7619394"

///|
pub fn ic_compress_2b0a9c801bdd_raw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_output : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpbi_input : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpckid : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  l_frame_num : Int,
  dw_frame_size : UInt,
  dw_quality : UInt,
  lpbi_prev : @win32_core.RawAddress,
  lp_prev : @win32_core.RawAddress,
) -> UInt {
  ic_compress_2b0a9c801bdd_ffi(
    hic, dw_flags, lpbi_output, lp_data, lpbi_input, lp_bits, lpckid, lpdw_flags,
    l_frame_num, dw_frame_size, dw_quality, lpbi_prev, lp_prev,
  )
}

///|
#borrow(hwnd, pv_in, lp_data, pc, lpsz_title)
extern "C" fn ic_compressor_choose_50249326dea1_ffi(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  pv_in : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3b37098aab031fa3487968"

///|
pub fn ic_compressor_choose_50249326dea1_raw(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  pv_in : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
) -> Int {
  ic_compressor_choose_50249326dea1_ffi(
    hwnd, ui_flags, pv_in, lp_data, pc, lpsz_title,
  )
}

///|
#borrow(pc)
extern "C" fn ic_compressor_free_792f930b266b_ffi(
  pc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_08eb2b756b8d3b569a709cbd"

///|
pub fn ic_compressor_free_792f930b266b_raw(pc : @win32_core.RawAddress) -> Unit {
  ic_compressor_free_792f930b266b_ffi(pc)
}

///|
#borrow(hic, lpbi_format, lp_data, lpbi, lp_bits)
extern "C" fn ic_decompress_423c3fe1754b_ffi(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ecefd926efe56d4897d52fa"

///|
pub fn ic_decompress_423c3fe1754b_raw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
) -> UInt {
  ic_decompress_423c3fe1754b_ffi(
    hic, dw_flags, lpbi_format, lp_data, lpbi, lp_bits,
  )
}

///|
#borrow(hic, lp_format, lp_data)
extern "C" fn ic_draw_39bb93614e1c_ffi(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  l_time : Int,
) -> UInt = "moonbit_win32_afe25502deda6a2888e1c8f7"

///|
pub fn ic_draw_39bb93614e1c_raw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  l_time : Int,
) -> UInt {
  ic_draw_39bb93614e1c_ffi(hic, dw_flags, lp_format, lp_data, cb_data, l_time)
}

///|
#borrow(hic, hpal, hwnd, hdc, lpbi)
extern "C" fn ic_draw_begin_0b15a5285288_ffi(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  hpal : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  dw_rate : UInt,
  dw_scale : UInt,
) -> UInt = "moonbit_win32_1ae3917b16b790b67cfc8cc6"

///|
pub fn ic_draw_begin_0b15a5285288_raw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  hpal : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  dw_rate : UInt,
  dw_scale : UInt,
) -> UInt {
  ic_draw_begin_0b15a5285288_ffi(
    hic, dw_flags, hpal, hwnd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi, x_src, y_src,
    dx_src, dy_src, dw_rate, dw_scale,
  )
}

///|
#borrow(hic, lpbi_in, lpbi_out)
extern "C" fn ic_get_display_format_0bd5b54453e8_ffi(
  hic : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  bit_depth : Int,
  dx : Int,
  dy : Int,
) -> @win32_core.RawAddress = "moonbit_win32_434592c06c3dd858edf7d93a"

///|
pub fn ic_get_display_format_0bd5b54453e8_raw(
  hic : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  bit_depth : Int,
  dx : Int,
  dy : Int,
) -> @win32_core.RawAddress {
  ic_get_display_format_0bd5b54453e8_ffi(
    hic, lpbi_in, lpbi_out, bit_depth, dx, dy,
  )
}

///|
#borrow(hic, picinfo)
extern "C" fn ic_get_info_4805c61b3b28_ffi(
  hic : @win32_core.RawAddress,
  picinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int64 = "moonbit_win32_a6cfa93b446af7ce0f985843"

///|
pub fn ic_get_info_4805c61b3b28_raw(
  hic : @win32_core.RawAddress,
  picinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int64 {
  ic_get_info_4805c61b3b28_ffi(hic, picinfo, cb)
}

///|
#borrow(hic, lpbi_in, lp_bits, lpbi_out, pl_size)
extern "C" fn ic_image_compress_0ee808c0718a_ffi(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  l_quality : Int,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7fb1860f760eb52cdbdcc00f"

///|
pub fn ic_image_compress_0ee808c0718a_raw(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  l_quality : Int,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ic_image_compress_0ee808c0718a_ffi(
    hic, ui_flags, lpbi_in, lp_bits, lpbi_out, l_quality, pl_size,
  )
}

///|
#borrow(hic, lpbi_in, lp_bits, lpbi_out)
extern "C" fn ic_image_decompress_2e8e369516b6_ffi(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6e4aa1c7a9cc720e51d56e08"

///|
pub fn ic_image_decompress_2e8e369516b6_raw(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ic_image_decompress_2e8e369516b6_ffi(
    hic, ui_flags, lpbi_in, lp_bits, lpbi_out,
  )
}

///|
#borrow(lpicinfo)
extern "C" fn ic_info_ee250ab6dd52_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7391808f943c6d0f03e8c681"

///|
pub fn ic_info_ee250ab6dd52_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : @win32_core.RawAddress,
) -> Int {
  ic_info_ee250ab6dd52_ffi(fcc_type, fcc_handler, lpicinfo)
}

///|
#borrow(sz_desc)
extern "C" fn ic_install_4aaed55bb136_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  l_param : Int64,
  sz_desc : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_5823a250a49568f81e5433c6"

///|
pub fn ic_install_4aaed55bb136_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  l_param : Int64,
  sz_desc : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  ic_install_4aaed55bb136_ffi(fcc_type, fcc_handler, l_param, sz_desc, w_flags)
}

///|
#borrow(lpbi_in, lpbi_out)
extern "C" fn ic_locate_4680832663a0_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  w_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e6417fff75c5ec05c532b853"

///|
pub fn ic_locate_4680832663a0_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  w_flags : UInt,
) -> @win32_core.RawAddress {
  ic_locate_4680832663a0_ffi(fcc_type, fcc_handler, lpbi_in, lpbi_out, w_flags)
}

///|
extern "C" fn ic_open_324d65418f7d_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ead4cbded4550eafbbc47ea1"

///|
pub fn ic_open_324d65418f7d_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress {
  ic_open_324d65418f7d_ffi(fcc_type, fcc_handler, w_mode)
}

///|
#borrow(lpfn_handler)
extern "C" fn ic_open_function_2202a7b948e7_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
  lpfn_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_77bce70e72f91edd9c9e2ff4"

///|
pub fn ic_open_function_2202a7b948e7_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
  lpfn_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ic_open_function_2202a7b948e7_ffi(fcc_type, fcc_handler, w_mode, lpfn_handler)
}

///|
extern "C" fn ic_remove_24f092bef042_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Int = "moonbit_win32_dab6945ce1e1dc1a5fc9ea78"

///|
pub fn ic_remove_24f092bef042_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Int {
  ic_remove_24f092bef042_ffi(fcc_type, fcc_handler, w_flags)
}

///|
#borrow(hic)
extern "C" fn ic_send_message_1bdcfec4692f_ffi(
  hic : @win32_core.RawAddress,
  msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> Int64 = "moonbit_win32_9cbdd8f1bb13cd36a61838c7"

///|
pub fn ic_send_message_1bdcfec4692f_raw(
  hic : @win32_core.RawAddress,
  msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> Int64 {
  ic_send_message_1bdcfec4692f_ffi(hic, msg, dw1, dw2)
}

///|
#borrow(pc, lp_bits, pf_key, pl_size)
extern "C" fn ic_seq_compress_frame_5a58d3e0f10a_ffi(
  pc : @win32_core.RawAddress,
  ui_flags : UInt,
  lp_bits : @win32_core.RawAddress,
  pf_key : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0252ea44907f90467a16b608"

///|
pub fn ic_seq_compress_frame_5a58d3e0f10a_raw(
  pc : @win32_core.RawAddress,
  ui_flags : UInt,
  lp_bits : @win32_core.RawAddress,
  pf_key : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ic_seq_compress_frame_5a58d3e0f10a_ffi(pc, ui_flags, lp_bits, pf_key, pl_size)
}

///|
#borrow(pc)
extern "C" fn ic_seq_compress_frame_end_86b286a67618_ffi(
  pc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1706ebde9c38dec92dae2b48"

///|
pub fn ic_seq_compress_frame_end_86b286a67618_raw(
  pc : @win32_core.RawAddress,
) -> Unit {
  ic_seq_compress_frame_end_86b286a67618_ffi(pc)
}

///|
#borrow(pc, lpbi_in)
extern "C" fn ic_seq_compress_frame_start_718fe1dade76_ffi(
  pc : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e57d494c498de47f19180b6c"

///|
pub fn ic_seq_compress_frame_start_718fe1dade76_raw(
  pc : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
) -> Int {
  ic_seq_compress_frame_start_718fe1dade76_ffi(pc, lpbi_in)
}

///|
#borrow(hwnd_parent, h_instance, sz_file)
extern "C" fn mci_wnd_create_a_4bb9a2a05e32_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8a2087474455cf4b83965c20"

///|
pub fn mci_wnd_create_a_4bb9a2a05e32_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  mci_wnd_create_a_4bb9a2a05e32_ffi(hwnd_parent, h_instance, dw_style, sz_file)
}

///|
#borrow(hwnd_parent, h_instance, sz_file)
extern "C" fn mci_wnd_create_w_f1be608e3a9e_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_920e3826bacbad9f2fc77f8a"

///|
pub fn mci_wnd_create_w_f1be608e3a9e_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  mci_wnd_create_w_f1be608e3a9e_ffi(hwnd_parent, h_instance, dw_style, sz_file)
}

///|
extern "C" fn mci_wnd_register_class_2888a7d8a357_ffi() -> Int = "moonbit_win32_0f89d7c36700526d92ee0b60"

///|
pub fn mci_wnd_register_class_2888a7d8a357_raw() -> Int {
  mci_wnd_register_class_2888a7d8a357_ffi()
}

///|
#borrow(sz_driver_name, sz_section_name)
extern "C" fn open_driver_677c127ca31f_ffi(
  sz_driver_name : @win32_core.RawAddress,
  sz_section_name : @win32_core.RawAddress,
  l_param2 : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_a57056d411a7e7d9bc4e9496"

///|
pub fn open_driver_677c127ca31f_raw(
  sz_driver_name : @win32_core.RawAddress,
  sz_section_name : @win32_core.RawAddress,
  l_param2 : Int64,
) -> @win32_core.RawAddress {
  open_driver_677c127ca31f_ffi(sz_driver_name, sz_section_name, l_param2)
}

///|
#borrow(h_driver)
extern "C" fn send_driver_message_f25071f05c5b_ffi(
  h_driver : @win32_core.RawAddress,
  message : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_4a26a00395c8e7def88f019e"

///|
pub fn send_driver_message_f25071f05c5b_raw(
  h_driver : @win32_core.RawAddress,
  message : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  send_driver_message_f25071f05c5b_ffi(h_driver, message, l_param1, l_param2)
}

///|
extern "C" fn video_for_windows_version_f41a0227c909_ffi() -> UInt = "moonbit_win32_61a4e902ccb167ac49626a6c"

///|
pub fn video_for_windows_version_f41a0227c909_raw() -> UInt {
  video_for_windows_version_f41a0227c909_ffi()
}

///|
#borrow(lpsz_window_name, hwnd_parent)
extern "C" fn cap_create_capture_window_a_737d056f5f2f_ffi(
  lpsz_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress = "moonbit_win32_7a28004f9bfc9f88726cfa9b"

///|
pub fn cap_create_capture_window_a_737d056f5f2f_raw(
  lpsz_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress {
  cap_create_capture_window_a_737d056f5f2f_ffi(
    lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
}

///|
#borrow(lpsz_window_name, hwnd_parent)
extern "C" fn cap_create_capture_window_w_1d5ca0a850d0_ffi(
  lpsz_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3a2986e87ac26ef691f73713"

///|
pub fn cap_create_capture_window_w_1d5ca0a850d0_raw(
  lpsz_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress {
  cap_create_capture_window_w_1d5ca0a850d0_ffi(
    lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
}

///|
#borrow(lpsz_name, lpsz_ver)
extern "C" fn cap_get_driver_description_a_1983334cc88e_ffi(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int = "moonbit_win32_4aabf32fd8e1ffd6b1898f5b"

///|
pub fn cap_get_driver_description_a_1983334cc88e_raw(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int {
  cap_get_driver_description_a_1983334cc88e_ffi(
    w_driver_index, lpsz_name, cb_name, lpsz_ver, cb_ver,
  )
}

///|
#borrow(lpsz_name, lpsz_ver)
extern "C" fn cap_get_driver_description_w_5ddf68472865_ffi(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int = "moonbit_win32_572e855f7c0c4ce3dad2cd53"

///|
pub fn cap_get_driver_description_w_5ddf68472865_raw(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int {
  cap_get_driver_description_w_5ddf68472865_ffi(
    w_driver_index, lpsz_name, cb_name, lpsz_ver, cb_ver,
  )
}

///|
#borrow(pjc)
extern "C" fn joy_get_dev_caps_a_da0768716848_ffi(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt = "moonbit_win32_51da2de39f4368104d38f860"

///|
pub fn joy_get_dev_caps_a_da0768716848_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  joy_get_dev_caps_a_da0768716848_ffi(u_joy_id, pjc, cbjc)
}

///|
#borrow(pjc)
extern "C" fn joy_get_dev_caps_w_2ff3a8817b33_ffi(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt = "moonbit_win32_fc248f743475e366c4909b6a"

///|
pub fn joy_get_dev_caps_w_2ff3a8817b33_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  joy_get_dev_caps_w_2ff3a8817b33_ffi(u_joy_id, pjc, cbjc)
}

///|
extern "C" fn joy_get_num_devs_508bf0e9a2ee_ffi() -> UInt = "moonbit_win32_fe659557fadc4b5b44e4b59e"

///|
pub fn joy_get_num_devs_508bf0e9a2ee_raw() -> UInt {
  joy_get_num_devs_508bf0e9a2ee_ffi()
}

///|
#borrow(pji)
extern "C" fn joy_get_pos_68d0b9dcdfd3_ffi(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_73bc974c53c38b3d3328d4b4"

///|
pub fn joy_get_pos_68d0b9dcdfd3_raw(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt {
  joy_get_pos_68d0b9dcdfd3_ffi(u_joy_id, pji)
}

///|
#borrow(pji)
extern "C" fn joy_get_pos_ex_b938c6891c37_ffi(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91cf0e94148b8a4828c51638"

///|
pub fn joy_get_pos_ex_b938c6891c37_raw(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt {
  joy_get_pos_ex_b938c6891c37_ffi(u_joy_id, pji)
}

///|
#borrow(pu_threshold)
extern "C" fn joy_get_threshold_717881ea75f7_ffi(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_feda2235131627faea27c249"

///|
pub fn joy_get_threshold_717881ea75f7_raw(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt {
  joy_get_threshold_717881ea75f7_ffi(u_joy_id, pu_threshold)
}

///|
extern "C" fn joy_release_capture_d00e95480a0f_ffi(u_joy_id : UInt) -> UInt = "moonbit_win32_07c18c4015b26608c5f9d27e"

///|
pub fn joy_release_capture_d00e95480a0f_raw(u_joy_id : UInt) -> UInt {
  joy_release_capture_d00e95480a0f_ffi(u_joy_id)
}

///|
#borrow(hwnd)
extern "C" fn joy_set_capture_14327660a3c4_ffi(
  hwnd : @win32_core.RawAddress,
  u_joy_id : UInt,
  u_period : UInt,
  f_changed : Int,
) -> UInt = "moonbit_win32_bf8c3479186e48ab7d6cbb87"

///|
pub fn joy_set_capture_14327660a3c4_raw(
  hwnd : @win32_core.RawAddress,
  u_joy_id : UInt,
  u_period : UInt,
  f_changed : Int,
) -> UInt {
  joy_set_capture_14327660a3c4_ffi(hwnd, u_joy_id, u_period, f_changed)
}

///|
extern "C" fn joy_set_threshold_0e90de79dcc4_ffi(
  u_joy_id : UInt,
  u_threshold : UInt,
) -> UInt = "moonbit_win32_da8e484005af4b0339f99abd"

///|
pub fn joy_set_threshold_0e90de79dcc4_raw(
  u_joy_id : UInt,
  u_threshold : UInt,
) -> UInt {
  joy_set_threshold_0e90de79dcc4_ffi(u_joy_id, u_threshold)
}

///|
#borrow(hwnd_callback)
extern "C" fn mci_driver_notify_095db52aa839_ffi(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Int = "moonbit_win32_fa5190b65ba9ef277e9b2aed"

///|
pub fn mci_driver_notify_095db52aa839_raw(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Int {
  mci_driver_notify_095db52aa839_ffi(hwnd_callback, w_device_id, u_status)
}

///|
extern "C" fn mci_driver_yield_6dc5b89777ed_ffi(w_device_id : UInt) -> UInt = "moonbit_win32_e13675d3b454dd79d9b5c6d9"

///|
pub fn mci_driver_yield_6dc5b89777ed_raw(w_device_id : UInt) -> UInt {
  mci_driver_yield_6dc5b89777ed_ffi(w_device_id)
}

///|
extern "C" fn mci_free_command_resource_60d3bd078920_ffi(w_table : UInt) -> Int = "moonbit_win32_30b50505046e6d3f992a5d63"

///|
pub fn mci_free_command_resource_60d3bd078920_raw(w_table : UInt) -> Int {
  mci_free_command_resource_60d3bd078920_ffi(w_table)
}

///|
extern "C" fn mci_get_creator_task_d064764e78a9_ffi(
  mci_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7657076994bbeb22027aace3"

///|
pub fn mci_get_creator_task_d064764e78a9_raw(
  mci_id : UInt,
) -> @win32_core.RawAddress {
  mci_get_creator_task_d064764e78a9_ffi(mci_id)
}

///|
#borrow(psz_device)
extern "C" fn mci_get_device_ida_1497d00bfb0d_ffi(
  psz_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6298d7b82b8b94ce8afad29c"

///|
pub fn mci_get_device_ida_1497d00bfb0d_raw(
  psz_device : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_ida_1497d00bfb0d_ffi(psz_device)
}

///|
#borrow(lpstr_type)
extern "C" fn mci_get_device_id_from_element_ida_05c0570adb4e_ffi(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_85210e43263837599aa0ab34"

///|
pub fn mci_get_device_id_from_element_ida_05c0570adb4e_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_id_from_element_ida_05c0570adb4e_ffi(dw_element_id, lpstr_type)
}

///|
#borrow(lpstr_type)
extern "C" fn mci_get_device_id_from_element_idw_0bcdb157dff3_ffi(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_92d7f755914a8e775bd8805e"

///|
pub fn mci_get_device_id_from_element_idw_0bcdb157dff3_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_id_from_element_idw_0bcdb157dff3_ffi(dw_element_id, lpstr_type)
}
