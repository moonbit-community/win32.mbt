///|
#borrow(lpsz_filter)
extern "C" fn avi_build_filter_a_1e38f2d3715a_ffi(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int = "moonbit_win32_da205090a80c389c49ab2eb7"

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
) -> Int = "moonbit_win32_c010e27a869078ae69f1e956"

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
extern "C" fn avi_clear_clipboard_081b037151cf_ffi() -> Int = "moonbit_win32_ec11b9f9b44b3bdfcc0a07bc"

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
) -> UInt = "moonbit_win32_8c7985f61f019c5846700d23"

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
) -> Int = "moonbit_win32_a42cded879dd094c12dc0805"

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
) -> Int = "moonbit_win32_41ef414b75ba19971a8e25d8"

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
) -> Int = "moonbit_win32_3bac0a391247b8b6cc618881"

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
extern "C" fn avi_file_exit_cdfd439c3372_ffi() -> Unit = "moonbit_win32_bd5ea41b7741f8e759e72b49"

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
) -> Int = "moonbit_win32_26646a2bd9e2e04620352d7a"

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
) -> Int = "moonbit_win32_21cbf961bddef2d10a5819eb"

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
) -> Int = "moonbit_win32_9e2d88dbd0d73d4a303ab7e4"

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
extern "C" fn avi_file_init_3224e3cd0956_ffi() -> Unit = "moonbit_win32_455b6eb592982a3a3a609b75"

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
) -> Int = "moonbit_win32_56811a9da385a448d757b878"

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
) -> Int = "moonbit_win32_cdc0bf387cb2d315d1b03519"

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
) -> Int = "moonbit_win32_a3be91e042d67105e3824e75"

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
) -> UInt = "moonbit_win32_e5c36027d5c9055ef2978f83"

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
) -> Int = "moonbit_win32_cab2d0338a660687a1a96af4"

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
) -> Int = "moonbit_win32_a911bff8e419ae70f313f3a2"

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
) -> Int = "moonbit_win32_19d21793e97a280eb4084316"

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
) -> Int = "moonbit_win32_b4635253ca2fcaf221020836"

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
) -> Int = "moonbit_win32_e7bb58e8789b646f2fa8ed65"

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
) -> Int = "moonbit_win32_45b9d07612d62c55cd90fbea"

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
) -> Int64 = "moonbit_win32_b1e46296cf564dbf413bd547"

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
) -> Int = "moonbit_win32_e30fb387784676d681bff0d4"

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
) -> Int = "moonbit_win32_6b271c4ee532f0677abcd534"

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
) -> Int = "moonbit_win32_9629efeb531c45dd95305cb7"

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
) -> UInt = "moonbit_win32_12e9502c5c893fb32176019b"

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
) -> Int = "moonbit_win32_2c08600cc06b6fa6808aeb90"

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
) -> Int = "moonbit_win32_f787c5de91991c99720b51ac"

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
) -> Int = "moonbit_win32_4740a13161c510b8168ee98c"

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
) -> Int = "moonbit_win32_42de3405c6a0e394c0d420c2"

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
) -> @win32_core.RawAddress = "moonbit_win32_5caa8b3bc3582ca2f6fc3614"

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
) -> Int = "moonbit_win32_5b1d9c3093ffb85a6fce1c8b"

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
) -> @win32_core.RawAddress = "moonbit_win32_c3089b7be773e4bc123a813d"

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
) -> Int = "moonbit_win32_3e0cd88b022c3a1048a7957f"

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
) -> Int = "moonbit_win32_75aa275af055b247fc3c8787"

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
) -> Int = "moonbit_win32_961a843a169ec59f5827f24c"

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
) -> Int = "moonbit_win32_9d64c8c5e2c7cb1f58d4eb45"

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
) -> Int = "moonbit_win32_9ac41a2e207e70eb737d233d"

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
) -> Int = "moonbit_win32_ee7751ddfabc768c3414cef7"

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
) -> Int = "moonbit_win32_1c71220165c0cd6581011c7e"

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
) -> Int = "moonbit_win32_54f6da2ccef4b26171debfcb"

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
) -> UInt = "moonbit_win32_1b9b0e69f639b5e80e952d43"

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
) -> Int = "moonbit_win32_75d20ef5d038405a0a406cbe"

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
) -> Int = "moonbit_win32_12df2ba33db82af661fdf34a"

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
) -> Int = "moonbit_win32_cb93ce6215b91956075ddebf"

///|
pub fn avi_stream_start_88a8fc4ed463_raw(pavi : @win32_core.RawAddress) -> Int {
  avi_stream_start_88a8fc4ed463_ffi(pavi)
}

///|
#borrow(pavi)
extern "C" fn avi_stream_time_to_sample_abbf2d54dd3f_ffi(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int = "moonbit_win32_f3258aed24c0cbf36cf4b9b3"

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
) -> Int = "moonbit_win32_1179d036cd1dd2ee5baf8b71"

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
) -> Int = "moonbit_win32_c30565c2292263801957e4b5"

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
) -> Int64 = "moonbit_win32_985dbac78138883ddd6bb19c"

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
) -> Int = "moonbit_win32_ba08d0478256bcc39872d37b"

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
) -> Int64 = "moonbit_win32_8de9cfa318200250801953af"

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
) -> Int = "moonbit_win32_6be6829e41e3d5dd4eff57f1"

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
) -> Int = "moonbit_win32_b5534394a2fb66751548a067"

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
extern "C" fn draw_dib_close_da1e609e10f1_ffi(hdd : Int64) -> Int = "moonbit_win32_60acbf9904682a1ba9379e52"

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
) -> Int = "moonbit_win32_23882cac916b9658ad5ae69b"

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
extern "C" fn draw_dib_end_0a622e4c3da5_ffi(hdd : Int64) -> Int = "moonbit_win32_deaa5aadb12038b890dae608"

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
) -> @win32_core.RawAddress = "moonbit_win32_a0bc7bb54d3b3afb274c410a"

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
) -> @win32_core.RawAddress = "moonbit_win32_b62808fda8647d79c773705b"

///|
pub fn draw_dib_get_palette_9685074b5ad6_raw(
  hdd : Int64,
) -> @win32_core.RawAddress {
  draw_dib_get_palette_9685074b5ad6_ffi(hdd)
}

///|
extern "C" fn draw_dib_open_fb8841cd0ea8_ffi() -> Int64 = "moonbit_win32_8e7090c2d907567b24080458"

///|
pub fn draw_dib_open_fb8841cd0ea8_raw() -> Int64 {
  draw_dib_open_fb8841cd0ea8_ffi()
}

///|
#borrow(lpbi)
extern "C" fn draw_dib_profile_display_9e51bb0691cb_ffi(
  lpbi : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_9ce21c6c17edf03bc9e3c034"

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
) -> UInt = "moonbit_win32_04c02b4f4c7d83ec2e868550"

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
) -> Int = "moonbit_win32_9f9d89d3a034288c043493b8"

///|
pub fn draw_dib_set_palette_8e4534ef8658_raw(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Int {
  draw_dib_set_palette_8e4534ef8658_ffi(hdd, hpal)
}

///|
extern "C" fn draw_dib_start_36b0014fc2d6_ffi(hdd : Int64, rate : UInt) -> Int = "moonbit_win32_cbb9f98669c98fe7338dcefa"

///|
pub fn draw_dib_start_36b0014fc2d6_raw(hdd : Int64, rate : UInt) -> Int {
  draw_dib_start_36b0014fc2d6_ffi(hdd, rate)
}

///|
extern "C" fn draw_dib_stop_d4a31c43c8e7_ffi(hdd : Int64) -> Int = "moonbit_win32_f088b49c80e44dd501c3e11b"

///|
pub fn draw_dib_stop_d4a31c43c8e7_raw(hdd : Int64) -> Int {
  draw_dib_stop_d4a31c43c8e7_ffi(hdd)
}

///|
#borrow(lpddtime)
extern "C" fn draw_dib_time_f29c1c87198a_ffi(
  hdd : Int64,
  lpddtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4644ee028321b0181a819c15"

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
) -> Int = "moonbit_win32_26b683ea1b0f60d3c6aa57bc"

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
) -> @win32_core.RawAddress = "moonbit_win32_4d45c8186a10baa85cac09db"

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
) -> Int = "moonbit_win32_7350ebabd3a73585a3d281cd"

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
) -> Int = "moonbit_win32_703a494a6c5341cbd7df7d1d"

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
) -> Int = "moonbit_win32_592b55a0b8f6c10abfc308fd"

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
) -> Int = "moonbit_win32_3992650135633361a4061b00"

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
) -> Int = "moonbit_win32_384c223a62d1c73df41e68f7"

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
) -> Int = "moonbit_win32_a838528115bd3c09b83df613"

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
) -> Int = "moonbit_win32_a2d099d8041b9a62f0cd12c8"

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
) -> Int = "moonbit_win32_bf7d27b32bae31a90b8b4aed"

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
) -> @win32_core.RawAddress = "moonbit_win32_2aa16a516a1f162454fd59d0"

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
) -> Int = "moonbit_win32_31b5634daa184b5fc1129629"

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
) -> Int = "moonbit_win32_191d7227e04dda53ef89fb22"

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
) -> Int = "moonbit_win32_8465bcf3e1078a6e124b2af2"

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
) -> Int = "moonbit_win32_737e2874c84b0b15b501f78c"

///|
pub fn get_save_file_name_preview_w_e326fe8dbed1_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_preview_w_e326fe8dbed1_ffi(lpofn)
}

///|
#borrow(hic)
extern "C" fn ic_close_d07524b5d021_ffi(hic : @win32_core.RawAddress) -> Int64 = "moonbit_win32_ef9559774c7e0a0499ed4ca5"

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
) -> UInt = "moonbit_win32_eb98b7c015c8c20418527ce8"

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
) -> Int = "moonbit_win32_9b5d92fc10a66c4e25d3b54f"

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
) -> Unit = "moonbit_win32_8bb2e11dbcc140612c0e8b25"

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
) -> UInt = "moonbit_win32_88029ca3959b0c68fc7e73c7"

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
) -> UInt = "moonbit_win32_aa6d201f22a8075b6189c91d"

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
) -> UInt = "moonbit_win32_c5efa8256ebc1537c1a2cfdb"

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
) -> @win32_core.RawAddress = "moonbit_win32_42c58a74d8a9c6545a1e007f"

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
) -> Int64 = "moonbit_win32_d67e92ef34960e5b03787ec0"

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
) -> @win32_core.RawAddress = "moonbit_win32_fc0f940f56f39c6ac0dcd6bf"

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
) -> @win32_core.RawAddress = "moonbit_win32_89ebd0a6fcc481ab5f467786"

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
) -> Int = "moonbit_win32_f38074965a751443f11c99dd"

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
) -> Int = "moonbit_win32_3e0ecfa2e7691ac7b2e2f987"

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
) -> @win32_core.RawAddress = "moonbit_win32_abd7e6850751f96adef04cec"

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
) -> @win32_core.RawAddress = "moonbit_win32_058ac928836ebc5f4ff44ccc"

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
) -> @win32_core.RawAddress = "moonbit_win32_86941823d0563a509f6c3a09"

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
) -> Int = "moonbit_win32_5424ebec0c0ee38d49174698"

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
) -> Int64 = "moonbit_win32_4fa31ef0f667ca7fb8b495b6"

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
) -> @win32_core.RawAddress = "moonbit_win32_191c45d5686ef60f449d16da"

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
) -> Unit = "moonbit_win32_8ae2d4b78e9075ec8133995b"

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
) -> Int = "moonbit_win32_aac98c2055cbe4ea691d9fde"

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
) -> @win32_core.RawAddress = "moonbit_win32_2210786d968a13322c9253d6"

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
) -> @win32_core.RawAddress = "moonbit_win32_036265789dade85995377688"

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
extern "C" fn mci_wnd_register_class_2888a7d8a357_ffi() -> Int = "moonbit_win32_ea3187f51d106b92ed6cd84d"

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
) -> @win32_core.RawAddress = "moonbit_win32_c0c69381df8599a3b927e082"

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
) -> Int64 = "moonbit_win32_8ed428a794df7ca794a7eb7e"

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
extern "C" fn video_for_windows_version_f41a0227c909_ffi() -> UInt = "moonbit_win32_503d8489ef0b3889153bb446"

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
) -> @win32_core.RawAddress = "moonbit_win32_0c6520c50f56b551be367b98"

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
) -> @win32_core.RawAddress = "moonbit_win32_7374ff6209e46a01de2aacc5"

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
) -> Int = "moonbit_win32_d31a4cc09f6a4a9e2f6cb14b"

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
) -> Int = "moonbit_win32_7031bab035e0ec9ea57002a9"

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
) -> UInt = "moonbit_win32_75134b892df19ed11670141a"

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
) -> UInt = "moonbit_win32_58c42016582f9517a6273c98"

///|
pub fn joy_get_dev_caps_w_2ff3a8817b33_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  joy_get_dev_caps_w_2ff3a8817b33_ffi(u_joy_id, pjc, cbjc)
}

///|
extern "C" fn joy_get_num_devs_508bf0e9a2ee_ffi() -> UInt = "moonbit_win32_ec4fde9bdb8da3354636efa3"

///|
pub fn joy_get_num_devs_508bf0e9a2ee_raw() -> UInt {
  joy_get_num_devs_508bf0e9a2ee_ffi()
}

///|
#borrow(pji)
extern "C" fn joy_get_pos_68d0b9dcdfd3_ffi(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbbdef710c64cf17fcf109e3"

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
) -> UInt = "moonbit_win32_2e65b6bfb82fe292efa0055d"

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
) -> UInt = "moonbit_win32_a400439f7ce50753c508d639"

///|
pub fn joy_get_threshold_717881ea75f7_raw(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt {
  joy_get_threshold_717881ea75f7_ffi(u_joy_id, pu_threshold)
}

///|
extern "C" fn joy_release_capture_d00e95480a0f_ffi(u_joy_id : UInt) -> UInt = "moonbit_win32_5e1c4c4fc11e30bf9d52f1f7"

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
) -> UInt = "moonbit_win32_99318cbe9501c117884c6783"

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
) -> UInt = "moonbit_win32_6656a2c8e01835e962dbe580"

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
) -> Int = "moonbit_win32_ff7ac2c530e78f84acc39fdf"

///|
pub fn mci_driver_notify_095db52aa839_raw(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Int {
  mci_driver_notify_095db52aa839_ffi(hwnd_callback, w_device_id, u_status)
}

///|
extern "C" fn mci_driver_yield_6dc5b89777ed_ffi(w_device_id : UInt) -> UInt = "moonbit_win32_0a786c53ccf01cf3e4781bdc"

///|
pub fn mci_driver_yield_6dc5b89777ed_raw(w_device_id : UInt) -> UInt {
  mci_driver_yield_6dc5b89777ed_ffi(w_device_id)
}

///|
extern "C" fn mci_free_command_resource_60d3bd078920_ffi(w_table : UInt) -> Int = "moonbit_win32_b0ccab5aff8ed041ea2253c9"

///|
pub fn mci_free_command_resource_60d3bd078920_raw(w_table : UInt) -> Int {
  mci_free_command_resource_60d3bd078920_ffi(w_table)
}

///|
extern "C" fn mci_get_creator_task_d064764e78a9_ffi(
  mci_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_90ac1db376561b4f10c58364"

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
) -> UInt = "moonbit_win32_fddbf385100608c517a809f2"

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
) -> UInt = "moonbit_win32_2ecc9cd19bb309a18e08a552"

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
) -> UInt = "moonbit_win32_3789374751f29408912a3c61"

///|
pub fn mci_get_device_id_from_element_idw_0bcdb157dff3_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_id_from_element_idw_0bcdb157dff3_ffi(dw_element_id, lpstr_type)
}
