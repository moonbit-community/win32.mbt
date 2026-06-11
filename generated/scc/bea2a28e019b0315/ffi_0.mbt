///|
#borrow(lpsz_filter)
extern "C" fn avi_build_filter_a_1e38f2d3715a_ffi(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int = "moonbit_win32_c551e81a02f7f4f94107cc7a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_build_filter_a_1e38f2d3715a_raw(
    lpsz_filter, cb_filter, f_saving,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpsz_filter)
extern "C" fn avi_build_filter_w_15b63c27bf37_ffi(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int = "moonbit_win32_c09b394cfedd0fb494be81de"

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
  lpsz_filter : @win32_strings.PWStrBuffer,
  f_saving : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_build_filter_w_15b63c27bf37_raw(
    lpsz_filter.raw_address(),
    lpsz_filter.capacity() + 1,
    f_saving,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_filter.capacity())
  ignore(lpsz_filter.scan_nul())
  value_
}

///|
extern "C" fn avi_clear_clipboard_081b037151cf_ffi() -> Int = "moonbit_win32_61c32ab83af007c20392bbd5"

///|
pub fn avi_clear_clipboard_081b037151cf_raw() -> Int {
  avi_clear_clipboard_081b037151cf_ffi()
}

///|
pub fn avi_clear_clipboard_081b037151cf() -> Int raise @win32_core.WindowsError {
  let call_ = avi_clear_clipboard_081b037151cf_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfile)
extern "C" fn avi_file_add_ref_fda9ac319cf6_ffi(
  pfile : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4be867ba87384800f24f1f7"

///|
pub fn avi_file_add_ref_fda9ac319cf6_raw(
  pfile : @win32_core.RawAddress,
) -> UInt {
  avi_file_add_ref_fda9ac319cf6_ffi(pfile)
}

///|
pub fn avi_file_add_ref_fda9ac319cf6(
  pfile : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = avi_file_add_ref_fda9ac319cf6_raw(pfile)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfile, ppavi, psi)
extern "C" fn avi_file_create_stream_a_fde70547473b_ffi(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66d04bae031ade3f7509ebd1"

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
  psi : AVISTREAMINFOA_c27ff3433eaa,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_create_stream_a_fde70547473b_raw(
    pfile,
    ppavi,
    psi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psi.raw_address())
  value_
}

///|
#borrow(pfile, ppavi, psi)
extern "C" fn avi_file_create_stream_w_3a5f43558a0b_ffi(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d93035aff5e1c307e296e09"

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
  psi : AVISTREAMINFOW_cddd09d78fc8,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_create_stream_w_3a5f43558a0b_raw(
    pfile,
    ppavi,
    psi.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psi.raw_address())
  value_
}

///|
#borrow(pfile)
extern "C" fn avi_file_end_record_e38de903ee43_ffi(
  pfile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e28cde6605fe5ebc79a91af"

///|
pub fn avi_file_end_record_e38de903ee43_raw(
  pfile : @win32_core.RawAddress,
) -> Int {
  avi_file_end_record_e38de903ee43_ffi(pfile)
}

///|
pub fn avi_file_end_record_e38de903ee43(
  pfile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_end_record_e38de903ee43_raw(pfile)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn avi_file_exit_cdfd439c3372_ffi() -> Unit = "moonbit_win32_548ea5b8bfa7f6d63f782b6d"

///|
pub fn avi_file_exit_cdfd439c3372_raw() -> Unit {
  avi_file_exit_cdfd439c3372_ffi()
}

///|
pub fn avi_file_exit_cdfd439c3372() -> Unit raise @win32_core.WindowsError {
  let call_ = avi_file_exit_cdfd439c3372_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pfile, ppavi)
extern "C" fn avi_file_get_stream_71acc4d8b90f_ffi(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int = "moonbit_win32_82e0075f07a3c7562ff63191"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_get_stream_71acc4d8b90f_raw(
    pfile, ppavi, fcc_type, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfile, pfi)
extern "C" fn avi_file_info_a_1e0081eeacfe_ffi(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_acca53537dadab771086e650"

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
  pfi : AVIFILEINFOA_66c3ca1b0598,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_info_a_1e0081eeacfe_raw(pfile, pfi.raw_address(), l_size)
  let value_ = call_
  let last_error_ = 0U
  ignore(pfi.raw_address())
  value_
}

///|
#borrow(pfile, pfi)
extern "C" fn avi_file_info_w_ca5eb448d2b2_ffi(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_6647eaacc03c0ab0b5320a47"

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
  pfi : AVIFILEINFOW_cebb81298019,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_info_w_ca5eb448d2b2_raw(pfile, pfi.raw_address(), l_size)
  let value_ = call_
  let last_error_ = 0U
  ignore(pfi.raw_address())
  value_
}

///|
extern "C" fn avi_file_init_3224e3cd0956_ffi() -> Unit = "moonbit_win32_f3f72a1ab5f4b7bd0382190d"

///|
pub fn avi_file_init_3224e3cd0956_raw() -> Unit {
  avi_file_init_3224e3cd0956_ffi()
}

///|
pub fn avi_file_init_3224e3cd0956() -> Unit raise @win32_core.WindowsError {
  let call_ = avi_file_init_3224e3cd0956_raw()
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ppfile, sz_file, lp_handler)
extern "C" fn avi_file_open_a_a60683c27eb7_ffi(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5233d5974c3cf6b1b2462467"

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
  sz_file : @win32_strings.PStr,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = avi_file_open_a_a60683c27eb7_raw(
    ppfile, sz_file_address_, u_mode, lp_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(ppfile, sz_file, lp_handler)
extern "C" fn avi_file_open_w_d29666bdbf01_ffi(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a97b6b2ce906cbc35335588"

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
  sz_file : @win32_strings.PWStr,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = avi_file_open_w_d29666bdbf01_raw(
    ppfile, sz_file_address_, u_mode, lp_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(pfile, lp_data, lpcb_data)
extern "C" fn avi_file_read_data_352171bfec2e_ffi(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ecae61d8ed29134476e56d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_read_data_352171bfec2e_raw(
    pfile, ckid, lp_data, lpcb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfile)
extern "C" fn avi_file_release_29b86684f5d8_ffi(
  pfile : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d020fbbcc80cdf9c53a4ced4"

///|
pub fn avi_file_release_29b86684f5d8_raw(
  pfile : @win32_core.RawAddress,
) -> UInt {
  avi_file_release_29b86684f5d8_ffi(pfile)
}

///|
pub fn avi_file_release_29b86684f5d8(
  pfile : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = avi_file_release_29b86684f5d8_raw(pfile)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfile, lp_data)
extern "C" fn avi_file_write_data_67de57fd13b0_ffi(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int = "moonbit_win32_a025ed43052aa09f9e8ba35a"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_file_write_data_67de57fd13b0_raw(
    pfile, ckid, lp_data, cb_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lppf)
extern "C" fn avi_get_from_clipboard_df7c3b0d93d0_ffi(
  lppf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddf35f5f327df9ee3df39eaf"

///|
pub fn avi_get_from_clipboard_df7c3b0d93d0_raw(
  lppf : @win32_core.RawAddress,
) -> Int {
  avi_get_from_clipboard_df7c3b0d93d0_ffi(lppf)
}

///|
pub fn avi_get_from_clipboard_df7c3b0d93d0(
  lppf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_get_from_clipboard_df7c3b0d93d0_raw(lppf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pps_compressed, pps_source, lp_options, pclsid_handler)
extern "C" fn avi_make_compressed_stream_5012716fe690_ffi(
  pps_compressed : @win32_core.RawAddress,
  pps_source : @win32_core.RawAddress,
  lp_options : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5db8c65e4c0429020842c297"

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
  lp_options : AVICOMPRESSOPTIONS_60465d1fef47,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_make_compressed_stream_5012716fe690_raw(
    pps_compressed,
    pps_source,
    lp_options.raw_address(),
    pclsid_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_options.raw_address())
  value_
}

///|
#borrow(ppfile, pap_streams)
extern "C" fn avi_make_file_from_streams_0cbd017240c1_ffi(
  ppfile : @win32_core.RawAddress,
  n_streams : Int,
  pap_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37b2d7d0d6f90580e033657e"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_make_file_from_streams_0cbd017240c1_raw(
    ppfile, n_streams, pap_streams,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_global, ppstream)
extern "C" fn avi_make_stream_from_clipboard_30631d901d83_ffi(
  cf_format : UInt,
  h_global : @win32_core.RawAddress,
  ppstream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27542c6491da6912e7f2566f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_make_stream_from_clipboard_30631d901d83_raw(
    cf_format, h_global, ppstream,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pf)
extern "C" fn avi_put_file_on_clipboard_531ca7ce3b26_ffi(
  pf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6add18a254b4acd1c78d5603"

///|
pub fn avi_put_file_on_clipboard_531ca7ce3b26_raw(
  pf : @win32_core.RawAddress,
) -> Int {
  avi_put_file_on_clipboard_531ca7ce3b26_ffi(pf)
}

///|
pub fn avi_put_file_on_clipboard_531ca7ce3b26(
  pf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_put_file_on_clipboard_531ca7ce3b26_raw(pf)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, ppavi, plp_options)
extern "C" fn avi_save_options_cdf3a5e7ed67_ffi(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_1260c12c3bec0046d2e89be3"

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
pub fn avi_save_options_cdf3a5e7ed67(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = avi_save_options_cdf3a5e7ed67_raw(
    hwnd, ui_flags, n_streams, ppavi, plp_options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(plp_options)
extern "C" fn avi_save_options_free_f873c36c3457_ffi(
  n_streams : Int,
  plp_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9593b06de7092ceff5661183"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_save_options_free_f873c36c3457_raw(n_streams, plp_options)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_a709cf9be3fbaa614028a739"

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
  sz_file : @win32_strings.PStr,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = avi_save_va_df40f9b3e880_raw(
    sz_file_address_, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
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
) -> Int = "moonbit_win32_1516acc631e28132a146088c"

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
  sz_file : @win32_strings.PWStr,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = avi_save_vw_46873758afb6_raw(
    sz_file_address_, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_add_ref_1bd48ea389d1_ffi(
  pavi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5882e58d765fe3926bdcabb6"

///|
pub fn avi_stream_add_ref_1bd48ea389d1_raw(
  pavi : @win32_core.RawAddress,
) -> UInt {
  avi_stream_add_ref_1bd48ea389d1_ffi(pavi)
}

///|
pub fn avi_stream_add_ref_1bd48ea389d1(
  pavi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = avi_stream_add_ref_1bd48ea389d1_raw(pavi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_begin_streaming_6c3f1c335a8c_ffi(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int = "moonbit_win32_d222237077c5e17657732d39"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_begin_streaming_6c3f1c335a8c_raw(
    pavi, l_start, l_end, l_rate,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ppavi, pclsid_handler)
extern "C" fn avi_stream_create_e8b2216b0692_ffi(
  ppavi : @win32_core.RawAddress,
  l_param1 : Int,
  l_param2 : Int,
  pclsid_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f506d9722cedbcb5f5634d1d"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_create_e8b2216b0692_raw(
    ppavi, l_param1, l_param2, pclsid_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_end_streaming_a16102c3cea6_ffi(
  pavi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9707257737ad1e646467886"

///|
pub fn avi_stream_end_streaming_a16102c3cea6_raw(
  pavi : @win32_core.RawAddress,
) -> Int {
  avi_stream_end_streaming_a16102c3cea6_ffi(pavi)
}

///|
pub fn avi_stream_end_streaming_a16102c3cea6(
  pavi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_end_streaming_a16102c3cea6_raw(pavi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_find_sample_8a91af645efa_ffi(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int = "moonbit_win32_571af42733fb0ef29f9875a6"

///|
pub fn avi_stream_find_sample_8a91af645efa_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int {
  avi_stream_find_sample_8a91af645efa_ffi(pavi, l_pos, l_flags)
}

///|
pub fn avi_stream_find_sample_8a91af645efa(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_find_sample_8a91af645efa_raw(pavi, l_pos, l_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pg)
extern "C" fn avi_stream_get_frame_eecdedc2bda3_ffi(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_9d404a963ce1415b255bdf97"

///|
pub fn avi_stream_get_frame_eecdedc2bda3_raw(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress {
  avi_stream_get_frame_eecdedc2bda3_ffi(pg, l_pos)
}

///|
pub fn avi_stream_get_frame_eecdedc2bda3(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = avi_stream_get_frame_eecdedc2bda3_raw(pg, l_pos)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pg)
extern "C" fn avi_stream_get_frame_close_c0cc293e87d2_ffi(
  pg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_124db044a181b025d8aedf45"

///|
pub fn avi_stream_get_frame_close_c0cc293e87d2_raw(
  pg : @win32_core.RawAddress,
) -> Int {
  avi_stream_get_frame_close_c0cc293e87d2_ffi(pg)
}

///|
pub fn avi_stream_get_frame_close_c0cc293e87d2(
  pg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_get_frame_close_c0cc293e87d2_raw(pg)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, lpbi_wanted)
extern "C" fn avi_stream_get_frame_open_c39646850204_ffi(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8612fe33e861482c9c53d32c"

///|
pub fn avi_stream_get_frame_open_c39646850204_raw(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  avi_stream_get_frame_open_c39646850204_ffi(pavi, lpbi_wanted)
}

///|
pub fn avi_stream_get_frame_open_c39646850204(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpbi_wanted_address_ = match lpbi_wanted {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = avi_stream_get_frame_open_c39646850204_raw(
    pavi, lpbi_wanted_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpbi_wanted {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(pavi, psi)
extern "C" fn avi_stream_info_a_37df99f9dea8_ffi(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_385231f12de85c6ddcaedd0c"

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
  psi : AVISTREAMINFOA_c27ff3433eaa,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_info_a_37df99f9dea8_raw(
    pavi,
    psi.raw_address(),
    l_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psi.raw_address())
  value_
}

///|
#borrow(pavi, psi)
extern "C" fn avi_stream_info_w_7183d24a4e8e_ffi(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int = "moonbit_win32_f3206ec22df9ad63f391c682"

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
  psi : AVISTREAMINFOW_cddd09d78fc8,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_info_w_7183d24a4e8e_raw(
    pavi,
    psi.raw_address(),
    l_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psi.raw_address())
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_length_946beddfbab3_ffi(
  pavi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81534d2f86d2e8e15f179c5c"

///|
pub fn avi_stream_length_946beddfbab3_raw(pavi : @win32_core.RawAddress) -> Int {
  avi_stream_length_946beddfbab3_ffi(pavi)
}

///|
pub fn avi_stream_length_946beddfbab3(
  pavi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_length_946beddfbab3_raw(pavi)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_f747efe07dec1732af6c06e3"

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
  sz_file : @win32_strings.PStr,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = avi_stream_open_from_file_a_d0c6b09bfc69_raw(
    ppavi, sz_file_address_, fcc_type, l_param, mode, pclsid_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
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
) -> Int = "moonbit_win32_27f5a624cf0a05fd4959127b"

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
  sz_file : @win32_strings.PWStr,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_file_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_file.bytes(),
    alignment=8,
  )
  let sz_file_address_ = sz_file_root_.raw_address()
  let call_ = avi_stream_open_from_file_w_5514848f2215_raw(
    ppavi, sz_file_address_, fcc_type, l_param, mode, pclsid_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_file_root_.length())
  value_
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
) -> Int = "moonbit_win32_4619efe6cba29e6eec62d2a0"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_read_7a29d46bce7f_raw(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, lp, lpcb)
extern "C" fn avi_stream_read_data_167f76383ae8_ffi(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e351ca2a63fa0b97bdf9659"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_read_data_167f76383ae8_raw(pavi, fcc, lp, lpcb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, lp_format, lpcb_format)
extern "C" fn avi_stream_read_format_889ad9e312d4_ffi(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b681e70a6b264d9ee7889a7"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_read_format_889ad9e312d4_raw(
    pavi, l_pos, lp_format, lpcb_format,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_release_fbddbc1c5585_ffi(
  pavi : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ad84c830cd3bb302c2afc8f8"

///|
pub fn avi_stream_release_fbddbc1c5585_raw(
  pavi : @win32_core.RawAddress,
) -> UInt {
  avi_stream_release_fbddbc1c5585_ffi(pavi)
}

///|
pub fn avi_stream_release_fbddbc1c5585(
  pavi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = avi_stream_release_fbddbc1c5585_raw(pavi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_sample_to_time_bed5cd2d9b21_ffi(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int = "moonbit_win32_ac0a5411597685a15028876b"

///|
pub fn avi_stream_sample_to_time_bed5cd2d9b21_raw(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int {
  avi_stream_sample_to_time_bed5cd2d9b21_ffi(pavi, l_sample)
}

///|
pub fn avi_stream_sample_to_time_bed5cd2d9b21(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_sample_to_time_bed5cd2d9b21_raw(pavi, l_sample)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, lp_format)
extern "C" fn avi_stream_set_format_6caecba4597e_ffi(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int = "moonbit_win32_1494b9602b55dabc8f3f4f23"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_set_format_6caecba4597e_raw(
    pavi, l_pos, lp_format, cb_format,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_start_88a8fc4ed463_ffi(
  pavi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67ec96a64d67b13dbc49689"

///|
pub fn avi_stream_start_88a8fc4ed463_raw(pavi : @win32_core.RawAddress) -> Int {
  avi_stream_start_88a8fc4ed463_ffi(pavi)
}

///|
pub fn avi_stream_start_88a8fc4ed463(
  pavi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_start_88a8fc4ed463_raw(pavi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi)
extern "C" fn avi_stream_time_to_sample_abbf2d54dd3f_ffi(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int = "moonbit_win32_42c0a0c036144842b4ea4279"

///|
pub fn avi_stream_time_to_sample_abbf2d54dd3f_raw(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int {
  avi_stream_time_to_sample_abbf2d54dd3f_ffi(pavi, l_time)
}

///|
pub fn avi_stream_time_to_sample_abbf2d54dd3f(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_time_to_sample_abbf2d54dd3f_raw(pavi, l_time)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_747a820dd640d1a045ac6343"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_write_5e7fefa1b69e_raw(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, lp)
extern "C" fn avi_stream_write_data_2d622b429bda_ffi(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int = "moonbit_win32_61c5d66fd77fc10f6deb5f12"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = avi_stream_write_data_2d622b429bda_raw(pavi, fcc, lp, cb)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_driver)
extern "C" fn close_driver_4d280f208830_ffi(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_aa0db744761a2daf437d4d84"

///|
pub fn close_driver_4d280f208830_raw(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  close_driver_4d280f208830_ffi(h_driver, l_param1, l_param2)
}

///|
pub fn close_driver_4d280f208830(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = close_driver_4d280f208830_raw(h_driver, l_param1, l_param2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pps_editable, ps_source)
extern "C" fn create_editable_stream_fdfea4c84d90_ffi(
  pps_editable : @win32_core.RawAddress,
  ps_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06c0cc3aca326da83a1d4ad2"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_editable_stream_fdfea4c84d90_raw(pps_editable, ps_source)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hdrvr)
extern "C" fn def_driver_proc_b1a322398170_ffi(
  dw_driver_identifier : UInt64,
  hdrvr : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_fa7829555f92f23a6f955bdf"

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
pub fn def_driver_proc_b1a322398170(
  dw_driver_identifier : UInt64,
  hdrvr : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = def_driver_proc_b1a322398170_raw(
    dw_driver_identifier, hdrvr, u_msg, l_param1, l_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c3903295f88b0fc6c9309e6b"

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
pub fn draw_dib_begin_3c30f9745644(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_begin_3c30f9745644_raw(
    hdd,
    hdc,
    dx_dst,
    dy_dst,
    lpbi.raw_address(),
    dx_src,
    dy_src,
    w_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi.raw_address())
  value_ != 0
}

///|
#borrow(lppe)
extern "C" fn draw_dib_change_palette_487109c8dcec_ffi(
  hdd : Int64,
  i_start : Int,
  i_len : Int,
  lppe : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e314b14041f056862f93ddd5"

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
pub fn draw_dib_change_palette_487109c8dcec(
  hdd : Int64,
  i_start : Int,
  i_len : Int,
  lppe : @dep_d5bb4579dd6d.PALETTEENTRY_5450403ccf8e,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_change_palette_487109c8dcec_raw(
    hdd,
    i_start,
    i_len,
    lppe.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lppe.raw_address())
  value_ != 0
}

///|
extern "C" fn draw_dib_close_da1e609e10f1_ffi(hdd : Int64) -> Int = "moonbit_win32_0f63ed65960110a7dc96763c"

///|
pub fn draw_dib_close_da1e609e10f1_raw(hdd : Int64) -> Int {
  draw_dib_close_da1e609e10f1_ffi(hdd)
}

///|
pub fn draw_dib_close_da1e609e10f1(
  hdd : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_close_da1e609e10f1_raw(hdd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
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
) -> Int = "moonbit_win32_07f3bdcad30dd5659138b04f"

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
pub fn draw_dib_draw_8b39fb7b45e1(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845?,
  lp_bits : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lpbi_address_ = match lpbi {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_dib_draw_8b39fb7b45e1_raw(
    hdd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi_address_, lp_bits, x_src, y_src,
    dx_src, dy_src, w_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match lpbi {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_ != 0
}

///|
extern "C" fn draw_dib_end_0a622e4c3da5_ffi(hdd : Int64) -> Int = "moonbit_win32_4b135b830addd459423a8de2"

///|
pub fn draw_dib_end_0a622e4c3da5_raw(hdd : Int64) -> Int {
  draw_dib_end_0a622e4c3da5_ffi(hdd)
}

///|
pub fn draw_dib_end_0a622e4c3da5(
  hdd : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_end_0a622e4c3da5_raw(hdd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpbi)
extern "C" fn draw_dib_get_buffer_59a5a914681a_ffi(
  hdd : Int64,
  lpbi : @win32_core.RawAddress,
  dw_size : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9f12f8e2dcf5294a9a202bf1"

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
pub fn draw_dib_get_buffer_59a5a914681a(
  hdd : Int64,
  lpbi : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  dw_size : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = draw_dib_get_buffer_59a5a914681a_raw(
    hdd,
    lpbi.raw_address(),
    dw_size,
    dw_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi.raw_address())
  value_
}

///|
extern "C" fn draw_dib_get_palette_9685074b5ad6_ffi(
  hdd : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_7a03605aa3e5027747c4bfbb"

///|
pub fn draw_dib_get_palette_9685074b5ad6_raw(
  hdd : Int64,
) -> @win32_core.RawAddress {
  draw_dib_get_palette_9685074b5ad6_ffi(hdd)
}

///|
pub fn draw_dib_get_palette_9685074b5ad6(
  hdd : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = draw_dib_get_palette_9685074b5ad6_raw(hdd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn draw_dib_open_fb8841cd0ea8_ffi() -> Int64 = "moonbit_win32_ce62ab05d7495bc6d6b34096"

///|
pub fn draw_dib_open_fb8841cd0ea8_raw() -> Int64 {
  draw_dib_open_fb8841cd0ea8_ffi()
}

///|
pub fn draw_dib_open_fb8841cd0ea8() -> Int64 raise @win32_core.WindowsError {
  let call_ = draw_dib_open_fb8841cd0ea8_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpbi)
extern "C" fn draw_dib_profile_display_9e51bb0691cb_ffi(
  lpbi : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_3fd6df23bdea0c005782245d"

///|
pub fn draw_dib_profile_display_9e51bb0691cb_raw(
  lpbi : @win32_core.RawAddress,
) -> Int64 {
  draw_dib_profile_display_9e51bb0691cb_ffi(lpbi)
}

///|
pub fn draw_dib_profile_display_9e51bb0691cb(
  lpbi : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = draw_dib_profile_display_9e51bb0691cb_raw(lpbi.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi.raw_address())
  value_
}

///|
#borrow(hdc)
extern "C" fn draw_dib_realize_d287332eef58_ffi(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt = "moonbit_win32_43eafd6fe431ce7a900f7e16"

///|
pub fn draw_dib_realize_d287332eef58_raw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt {
  draw_dib_realize_d287332eef58_ffi(hdd, hdc, f_background)
}

///|
pub fn draw_dib_realize_d287332eef58(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = draw_dib_realize_d287332eef58_raw(hdd, hdc, f_background)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hpal)
extern "C" fn draw_dib_set_palette_8e4534ef8658_ffi(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_198c2cf1c5fe1758deb65353"

///|
pub fn draw_dib_set_palette_8e4534ef8658_raw(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Int {
  draw_dib_set_palette_8e4534ef8658_ffi(hdd, hpal)
}

///|
pub fn draw_dib_set_palette_8e4534ef8658(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_set_palette_8e4534ef8658_raw(hdd, hpal)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn draw_dib_start_36b0014fc2d6_ffi(hdd : Int64, rate : UInt) -> Int = "moonbit_win32_99a66692297c2c6fcf7037b7"

///|
pub fn draw_dib_start_36b0014fc2d6_raw(hdd : Int64, rate : UInt) -> Int {
  draw_dib_start_36b0014fc2d6_ffi(hdd, rate)
}

///|
pub fn draw_dib_start_36b0014fc2d6(
  hdd : Int64,
  rate : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_start_36b0014fc2d6_raw(hdd, rate)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn draw_dib_stop_d4a31c43c8e7_ffi(hdd : Int64) -> Int = "moonbit_win32_9c1e2216f46a09418027618e"

///|
pub fn draw_dib_stop_d4a31c43c8e7_raw(hdd : Int64) -> Int {
  draw_dib_stop_d4a31c43c8e7_ffi(hdd)
}

///|
pub fn draw_dib_stop_d4a31c43c8e7(
  hdd : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_stop_d4a31c43c8e7_raw(hdd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpddtime)
extern "C" fn draw_dib_time_f29c1c87198a_ffi(
  hdd : Int64,
  lpddtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfa26fe9b01b4da99e541bae"

///|
pub fn draw_dib_time_f29c1c87198a_raw(
  hdd : Int64,
  lpddtime : @win32_core.RawAddress,
) -> Int {
  draw_dib_time_f29c1c87198a_ffi(hdd, lpddtime)
}

///|
pub fn draw_dib_time_f29c1c87198a(
  hdd : Int64,
  lpddtime : DRAWDIBTIME_e20765f8d2fc,
) -> Bool raise @win32_core.WindowsError {
  let call_ = draw_dib_time_f29c1c87198a_raw(hdd, lpddtime.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpddtime.raw_address())
  value_ != 0
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
) -> Int = "moonbit_win32_b039e5b87625a1bdaa515063"

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
pub fn driver_callback_7717f4b05b87(
  dw_callback : UInt64,
  dw_flags : UInt,
  h_device : @win32_core.RawAddress,
  dw_msg : UInt,
  dw_user : UInt64,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = driver_callback_7717f4b05b87_raw(
    dw_callback, dw_flags, h_device, dw_msg, dw_user, dw_param1, dw_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_driver)
extern "C" fn drv_get_module_handle_d85bc57d6afb_ffi(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bf841ce88e093422e74da5e8"

///|
pub fn drv_get_module_handle_d85bc57d6afb_raw(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  drv_get_module_handle_d85bc57d6afb_ffi(h_driver)
}

///|
pub fn drv_get_module_handle_d85bc57d6afb(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = drv_get_module_handle_d85bc57d6afb_raw(h_driver)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, pp_result)
extern "C" fn edit_stream_clone_37e5fea5ab41_ffi(
  pavi : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4a7166da4fe7df66ca32374"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_stream_clone_37e5fea5ab41_raw(pavi, pp_result)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, pl_start, pl_length, pp_result)
extern "C" fn edit_stream_copy_d71ae755fa7d_ffi(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eadb10489cba639ff3db6890"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_stream_copy_d71ae755fa7d_raw(
    pavi, pl_start, pl_length, pp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, pl_start, pl_length, pp_result)
extern "C" fn edit_stream_cut_d03bfbccccae_ffi(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a7c7efb2570c4ff0d4b643f"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_stream_cut_d03bfbccccae_raw(
    pavi, pl_start, pl_length, pp_result,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_9251ee552835cfde7bd94c2c"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_stream_paste_ff9f243ae760_raw(
    pavi, pl_pos, pl_length, pstream, l_start, l_end,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pavi, lp_info)
extern "C" fn edit_stream_set_info_a_ee2101301e7b_ffi(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int = "moonbit_win32_821a23aa0a8310ace65db836"

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
  lp_info : AVISTREAMINFOA_c27ff3433eaa,
  cb_info : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_stream_set_info_a_ee2101301e7b_raw(
    pavi,
    lp_info.raw_address(),
    cb_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_
}

///|
#borrow(pavi, lp_info)
extern "C" fn edit_stream_set_info_w_4c072229d749_ffi(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int = "moonbit_win32_c16633ed278885968868697d"

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
  lp_info : AVISTREAMINFOW_cddd09d78fc8,
  cb_info : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = edit_stream_set_info_w_4c072229d749_raw(
    pavi,
    lp_info.raw_address(),
    cb_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_info.raw_address())
  value_
}

///|
#borrow(pavi, lpsz_name)
extern "C" fn edit_stream_set_name_a_5ab27fc8296d_ffi(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f9da637e35efd4111003428"

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
  lpsz_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = edit_stream_set_name_a_5ab27fc8296d_raw(pavi, lpsz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_name_root_.length())
  value_
}

///|
#borrow(pavi, lpsz_name)
extern "C" fn edit_stream_set_name_w_97f7a3afadc6_ffi(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8599a7fcb727ea89137b1de4"

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
  lpsz_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let lpsz_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_name.bytes(),
    alignment=8,
  )
  let lpsz_name_address_ = lpsz_name_root_.raw_address()
  let call_ = edit_stream_set_name_w_97f7a3afadc6_raw(pavi, lpsz_name_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_name_root_.length())
  value_
}

///|
#borrow(h_driver)
extern "C" fn get_driver_module_handle_5ee210594c62_ffi(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fbb68d2ba180a56988077f2f"

///|
pub fn get_driver_module_handle_5ee210594c62_raw(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_driver_module_handle_5ee210594c62_ffi(h_driver)
}

///|
pub fn get_driver_module_handle_5ee210594c62(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_driver_module_handle_5ee210594c62_raw(h_driver)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpofn)
extern "C" fn get_open_file_name_preview_a_00cca8ba2dfe_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5880ee4efebfa01d38a2c829"

///|
pub fn get_open_file_name_preview_a_00cca8ba2dfe_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_preview_a_00cca8ba2dfe_ffi(lpofn)
}

///|
pub fn get_open_file_name_preview_a_00cca8ba2dfe(
  lpofn : @dep_3bf662e7c1df.OPENFILENAMEA_627dbb36aed9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_open_file_name_preview_a_00cca8ba2dfe_raw(lpofn.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpofn.raw_address())
  value_ != 0
}

///|
#borrow(lpofn)
extern "C" fn get_open_file_name_preview_w_3f0ac0db69e6_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c17457bfdd14f9a15b2bfb8"

///|
pub fn get_open_file_name_preview_w_3f0ac0db69e6_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_preview_w_3f0ac0db69e6_ffi(lpofn)
}

///|
pub fn get_open_file_name_preview_w_3f0ac0db69e6(
  lpofn : @dep_3bf662e7c1df.OPENFILENAMEW_a960b1e3f248,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_open_file_name_preview_w_3f0ac0db69e6_raw(lpofn.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpofn.raw_address())
  value_ != 0
}

///|
#borrow(lpofn)
extern "C" fn get_save_file_name_preview_a_1feac59fa5b5_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6065c787ec9be3d581ff9e3"

///|
pub fn get_save_file_name_preview_a_1feac59fa5b5_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_preview_a_1feac59fa5b5_ffi(lpofn)
}

///|
pub fn get_save_file_name_preview_a_1feac59fa5b5(
  lpofn : @dep_3bf662e7c1df.OPENFILENAMEA_627dbb36aed9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_save_file_name_preview_a_1feac59fa5b5_raw(lpofn.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpofn.raw_address())
  value_ != 0
}

///|
#borrow(lpofn)
extern "C" fn get_save_file_name_preview_w_e326fe8dbed1_ffi(
  lpofn : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8999941c5fa75a66e914d3af"

///|
pub fn get_save_file_name_preview_w_e326fe8dbed1_raw(
  lpofn : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_preview_w_e326fe8dbed1_ffi(lpofn)
}

///|
pub fn get_save_file_name_preview_w_e326fe8dbed1(
  lpofn : @dep_3bf662e7c1df.OPENFILENAMEW_a960b1e3f248,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_save_file_name_preview_w_e326fe8dbed1_raw(lpofn.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(lpofn.raw_address())
  value_ != 0
}

///|
#borrow(hic)
extern "C" fn ic_close_d07524b5d021_ffi(hic : @win32_core.RawAddress) -> Int64 = "moonbit_win32_0c753afb9848c388c0b62669"

///|
pub fn ic_close_d07524b5d021_raw(hic : @win32_core.RawAddress) -> Int64 {
  ic_close_d07524b5d021_ffi(hic)
}

///|
pub fn ic_close_d07524b5d021(
  hic : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ic_close_d07524b5d021_raw(hic)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_9f91b4809fd75dd5a46db55f"

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
pub fn ic_compress_2b0a9c801bdd(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_output : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  lp_data : @win32_core.RawAddress,
  lpbi_input : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  lp_bits : @win32_core.RawAddress,
  lpckid : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  l_frame_num : Int,
  dw_frame_size : UInt,
  dw_quality : UInt,
  lpbi_prev : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845?,
  lp_prev : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let lpbi_prev_address_ = match lpbi_prev {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ic_compress_2b0a9c801bdd_raw(
    hic,
    dw_flags,
    lpbi_output.raw_address(),
    lp_data,
    lpbi_input.raw_address(),
    lp_bits,
    lpckid,
    lpdw_flags,
    l_frame_num,
    dw_frame_size,
    dw_quality,
    lpbi_prev_address_,
    lp_prev,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi_output.raw_address())
  ignore(lpbi_input.raw_address())
  match lpbi_prev {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> Int = "moonbit_win32_290d65095270e35df4be1d8c"

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
pub fn ic_compressor_choose_50249326dea1(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  pv_in : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pc : COMPVARS_5df71bd16e1a,
  lpsz_title : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ic_compressor_choose_50249326dea1_raw(
    hwnd,
    ui_flags,
    pv_in,
    lp_data,
    pc.raw_address(),
    lpsz_title,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc.raw_address())
  value_ != 0
}

///|
#borrow(pc)
extern "C" fn ic_compressor_free_792f930b266b_ffi(
  pc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dfa9f5e970d99628035c6e8b"

///|
pub fn ic_compressor_free_792f930b266b_raw(pc : @win32_core.RawAddress) -> Unit {
  ic_compressor_free_792f930b266b_ffi(pc)
}

///|
pub fn ic_compressor_free_792f930b266b(
  pc : COMPVARS_5df71bd16e1a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ic_compressor_free_792f930b266b_raw(pc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pc.raw_address())
  ()
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
) -> UInt = "moonbit_win32_5803f6d4deb3184e66230bb2"

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
pub fn ic_decompress_423c3fe1754b(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_format : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  lp_data : @win32_core.RawAddress,
  lpbi : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  lp_bits : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ic_decompress_423c3fe1754b_raw(
    hic,
    dw_flags,
    lpbi_format.raw_address(),
    lp_data,
    lpbi.raw_address(),
    lp_bits,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi_format.raw_address())
  ignore(lpbi.raw_address())
  value_
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
) -> UInt = "moonbit_win32_597ab045f66f2038f712a669"

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
pub fn ic_draw_39bb93614e1c(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  l_time : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ic_draw_39bb93614e1c_raw(
    hic, dw_flags, lp_format, lp_data, cb_data, l_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_8b73f713272d5d2a9a7075ba"

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
pub fn ic_draw_begin_0b15a5285288(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  hpal : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  dw_rate : UInt,
  dw_scale : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ic_draw_begin_0b15a5285288_raw(
    hic,
    dw_flags,
    hpal,
    hwnd,
    hdc,
    x_dst,
    y_dst,
    dx_dst,
    dy_dst,
    lpbi.raw_address(),
    x_src,
    y_src,
    dx_src,
    dy_src,
    dw_rate,
    dw_scale,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_240306095ef616344e917c62"

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
pub fn ic_get_display_format_0bd5b54453e8(
  hic : @win32_core.RawAddress,
  lpbi_in : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  lpbi_out : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  bit_depth : Int,
  dx : Int,
  dy : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ic_get_display_format_0bd5b54453e8_raw(
    hic,
    lpbi_in.raw_address(),
    lpbi_out.raw_address(),
    bit_depth,
    dx,
    dy,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi_in.raw_address())
  ignore(lpbi_out.raw_address())
  value_
}

///|
#borrow(hic, picinfo)
extern "C" fn ic_get_info_4805c61b3b28_ffi(
  hic : @win32_core.RawAddress,
  picinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int64 = "moonbit_win32_c9de973fde82e0c6328f47e2"

///|
pub fn ic_get_info_4805c61b3b28_raw(
  hic : @win32_core.RawAddress,
  picinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int64 {
  ic_get_info_4805c61b3b28_ffi(hic, picinfo, cb)
}

///|
pub fn ic_get_info_4805c61b3b28(
  hic : @win32_core.RawAddress,
  picinfo : ICINFO_318a45bc4a40,
  cb : UInt,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ic_get_info_4805c61b3b28_raw(hic, picinfo.raw_address(), cb)
  let value_ = call_
  let last_error_ = 0U
  ignore(picinfo.raw_address())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_2ad26aa69117950ad4c75900"

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
pub fn ic_image_compress_0ee808c0718a(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @dep_d5bb4579dd6d.BITMAPINFO_07d884578fc1,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @dep_d5bb4579dd6d.BITMAPINFO_07d884578fc1?,
  l_quality : Int,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpbi_out_address_ = match lpbi_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ic_image_compress_0ee808c0718a_raw(
    hic,
    ui_flags,
    lpbi_in.raw_address(),
    lp_bits,
    lpbi_out_address_,
    l_quality,
    pl_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi_in.raw_address())
  match lpbi_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hic, lpbi_in, lp_bits, lpbi_out)
extern "C" fn ic_image_decompress_2e8e369516b6_ffi(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fae1cee25b3032e37b73923c"

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
pub fn ic_image_decompress_2e8e369516b6(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @dep_d5bb4579dd6d.BITMAPINFO_07d884578fc1,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @dep_d5bb4579dd6d.BITMAPINFO_07d884578fc1?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpbi_out_address_ = match lpbi_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ic_image_decompress_2e8e369516b6_raw(
    hic,
    ui_flags,
    lpbi_in.raw_address(),
    lp_bits,
    lpbi_out_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi_in.raw_address())
  match lpbi_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(lpicinfo)
extern "C" fn ic_info_ee250ab6dd52_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b09ea4613561bcccbf1f924"

///|
pub fn ic_info_ee250ab6dd52_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : @win32_core.RawAddress,
) -> Int {
  ic_info_ee250ab6dd52_ffi(fcc_type, fcc_handler, lpicinfo)
}

///|
pub fn ic_info_ee250ab6dd52(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : ICINFO_318a45bc4a40,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ic_info_ee250ab6dd52_raw(
    fcc_type,
    fcc_handler,
    lpicinfo.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpicinfo.raw_address())
  value_ != 0
}

///|
#borrow(sz_desc)
extern "C" fn ic_install_4aaed55bb136_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  l_param : Int64,
  sz_desc : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_f032f779e62a785826238fb5"

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
pub fn ic_install_4aaed55bb136(
  fcc_type : UInt,
  fcc_handler : UInt,
  l_param : Int64,
  sz_desc : @win32_core.RawAddress,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ic_install_4aaed55bb136_raw(
    fcc_type, fcc_handler, l_param, sz_desc, w_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpbi_in, lpbi_out)
extern "C" fn ic_locate_4680832663a0_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  w_flags : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_756e62f22bcaaee3632c80a5"

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
pub fn ic_locate_4680832663a0(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpbi_in : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845,
  lpbi_out : @dep_d5bb4579dd6d.BITMAPINFOHEADER_2cc303164845?,
  w_flags : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpbi_out_address_ = match lpbi_out {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ic_locate_4680832663a0_raw(
    fcc_type,
    fcc_handler,
    lpbi_in.raw_address(),
    lpbi_out_address_,
    w_flags.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpbi_in.raw_address())
  match lpbi_out {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn ic_open_324d65418f7d_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8037ccac245a1cfef02dd5eb"

///|
pub fn ic_open_324d65418f7d_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress {
  ic_open_324d65418f7d_ffi(fcc_type, fcc_handler, w_mode)
}

///|
pub fn ic_open_324d65418f7d(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ic_open_324d65418f7d_raw(fcc_type, fcc_handler, w_mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lpfn_handler)
extern "C" fn ic_open_function_2202a7b948e7_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
  lpfn_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e8993cae3914398564506e7a"

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
pub fn ic_open_function_2202a7b948e7(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
  lpfn_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ic_open_function_2202a7b948e7_raw(
    fcc_type, fcc_handler, w_mode, lpfn_handler,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ic_remove_24f092bef042_ffi(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Int = "moonbit_win32_410cfc3e32b0c096da8a82a8"

///|
pub fn ic_remove_24f092bef042_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Int {
  ic_remove_24f092bef042_ffi(fcc_type, fcc_handler, w_flags)
}

///|
pub fn ic_remove_24f092bef042(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ic_remove_24f092bef042_raw(fcc_type, fcc_handler, w_flags)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hic)
extern "C" fn ic_send_message_1bdcfec4692f_ffi(
  hic : @win32_core.RawAddress,
  msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> Int64 = "moonbit_win32_dc2e46dad6d5656c1bf66cf6"

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
pub fn ic_send_message_1bdcfec4692f(
  hic : @win32_core.RawAddress,
  msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ic_send_message_1bdcfec4692f_raw(hic, msg, dw1, dw2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pc, lp_bits, pf_key, pl_size)
extern "C" fn ic_seq_compress_frame_5a58d3e0f10a_ffi(
  pc : @win32_core.RawAddress,
  ui_flags : UInt,
  lp_bits : @win32_core.RawAddress,
  pf_key : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_618cf9ceeab8db9fefd381c3"

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
pub fn ic_seq_compress_frame_5a58d3e0f10a(
  pc : COMPVARS_5df71bd16e1a,
  ui_flags : UInt,
  lp_bits : @win32_core.RawAddress,
  pf_key : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ic_seq_compress_frame_5a58d3e0f10a_raw(
    pc.raw_address(),
    ui_flags,
    lp_bits,
    pf_key,
    pl_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc.raw_address())
  value_
}

///|
#borrow(pc)
extern "C" fn ic_seq_compress_frame_end_86b286a67618_ffi(
  pc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9ea8df8e7dc2aa46facff3b4"

///|
pub fn ic_seq_compress_frame_end_86b286a67618_raw(
  pc : @win32_core.RawAddress,
) -> Unit {
  ic_seq_compress_frame_end_86b286a67618_ffi(pc)
}

///|
pub fn ic_seq_compress_frame_end_86b286a67618(
  pc : COMPVARS_5df71bd16e1a,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ic_seq_compress_frame_end_86b286a67618_raw(pc.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pc.raw_address())
  ()
}

///|
#borrow(pc, lpbi_in)
extern "C" fn ic_seq_compress_frame_start_718fe1dade76_ffi(
  pc : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a05ee404b61e0e4c942b37"

///|
pub fn ic_seq_compress_frame_start_718fe1dade76_raw(
  pc : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
) -> Int {
  ic_seq_compress_frame_start_718fe1dade76_ffi(pc, lpbi_in)
}

///|
pub fn ic_seq_compress_frame_start_718fe1dade76(
  pc : COMPVARS_5df71bd16e1a,
  lpbi_in : @dep_d5bb4579dd6d.BITMAPINFO_07d884578fc1,
) -> Bool raise @win32_core.WindowsError {
  let call_ = ic_seq_compress_frame_start_718fe1dade76_raw(
    pc.raw_address(),
    lpbi_in.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pc.raw_address())
  ignore(lpbi_in.raw_address())
  value_ != 0
}

///|
#borrow(hwnd_parent, h_instance, sz_file)
extern "C" fn mci_wnd_create_a_4bb9a2a05e32_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_17adbe1a9691db47c609a4cf"

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
pub fn mci_wnd_create_a_4bb9a2a05e32(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sz_file_root_ = match sz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_address_ = match sz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mci_wnd_create_a_4bb9a2a05e32_raw(
    hwnd_parent, h_instance, dw_style, sz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(hwnd_parent, h_instance, sz_file)
extern "C" fn mci_wnd_create_w_f1be608e3a9e_ffi(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9aac3471fdd9c4568dca7a7"

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
pub fn mci_wnd_create_w_f1be608e3a9e(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sz_file_root_ = match sz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_address_ = match sz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = mci_wnd_create_w_f1be608e3a9e_raw(
    hwnd_parent, h_instance, dw_style, sz_file_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match sz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
extern "C" fn mci_wnd_register_class_2888a7d8a357_ffi() -> Int = "moonbit_win32_0215880b215b4886d3cd8196"

///|
pub fn mci_wnd_register_class_2888a7d8a357_raw() -> Int {
  mci_wnd_register_class_2888a7d8a357_ffi()
}

///|
pub fn mci_wnd_register_class_2888a7d8a357() -> Bool raise @win32_core.WindowsError {
  let call_ = mci_wnd_register_class_2888a7d8a357_raw()
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(sz_driver_name, sz_section_name)
extern "C" fn open_driver_677c127ca31f_ffi(
  sz_driver_name : @win32_core.RawAddress,
  sz_section_name : @win32_core.RawAddress,
  l_param2 : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_884fd1e134bbccbc4066ff00"

///|
pub fn open_driver_677c127ca31f_raw(
  sz_driver_name : @win32_core.RawAddress,
  sz_section_name : @win32_core.RawAddress,
  l_param2 : Int64,
) -> @win32_core.RawAddress {
  open_driver_677c127ca31f_ffi(sz_driver_name, sz_section_name, l_param2)
}

///|
pub fn open_driver_677c127ca31f(
  sz_driver_name : @win32_strings.PWStr,
  sz_section_name : @win32_strings.PWStr,
  l_param2 : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let sz_driver_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_driver_name.bytes(),
    alignment=8,
  )
  let sz_driver_name_address_ = sz_driver_name_root_.raw_address()
  let sz_section_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_section_name.bytes(),
    alignment=8,
  )
  let sz_section_name_address_ = sz_section_name_root_.raw_address()
  let call_ = open_driver_677c127ca31f_raw(
    sz_driver_name_address_, sz_section_name_address_, l_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_driver_name_root_.length())
  ignore(sz_section_name_root_.length())
  value_
}

///|
#borrow(h_driver)
extern "C" fn send_driver_message_f25071f05c5b_ffi(
  h_driver : @win32_core.RawAddress,
  message : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 = "moonbit_win32_15ab623a6f0b3be672706369"

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
pub fn send_driver_message_f25071f05c5b(
  h_driver : @win32_core.RawAddress,
  message : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_driver_message_f25071f05c5b_raw(
    h_driver, message, l_param1, l_param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn video_for_windows_version_f41a0227c909_ffi() -> UInt = "moonbit_win32_4ee57262f0fe67d87aca9ce2"

///|
pub fn video_for_windows_version_f41a0227c909_raw() -> UInt {
  video_for_windows_version_f41a0227c909_ffi()
}

///|
pub fn video_for_windows_version_f41a0227c909() -> UInt raise @win32_core.WindowsError {
  let call_ = video_for_windows_version_f41a0227c909_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_8057428af789de2efa3187c0"

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
pub fn cap_create_capture_window_a_737d056f5f2f(
  lpsz_window_name : @win32_strings.PStr,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_window_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_window_name.bytes(),
    alignment=8,
  )
  let lpsz_window_name_address_ = lpsz_window_name_root_.raw_address()
  let call_ = cap_create_capture_window_a_737d056f5f2f_raw(
    lpsz_window_name_address_, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_window_name_root_.length())
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_acb63dd85ab47c14402c759b"

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
pub fn cap_create_capture_window_w_1d5ca0a850d0(
  lpsz_window_name : @win32_strings.PWStr,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_window_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_window_name.bytes(),
    alignment=8,
  )
  let lpsz_window_name_address_ = lpsz_window_name_root_.raw_address()
  let call_ = cap_create_capture_window_w_1d5ca0a850d0_raw(
    lpsz_window_name_address_, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_window_name_root_.length())
  value_
}

///|
#borrow(lpsz_name, lpsz_ver)
extern "C" fn cap_get_driver_description_a_1983334cc88e_ffi(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int = "moonbit_win32_f88ee2d274e3bc96f5bccfdf"

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
pub fn cap_get_driver_description_a_1983334cc88e(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cap_get_driver_description_a_1983334cc88e_raw(
    w_driver_index, lpsz_name, cb_name, lpsz_ver, cb_ver,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpsz_name, lpsz_ver)
extern "C" fn cap_get_driver_description_w_5ddf68472865_ffi(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int = "moonbit_win32_e504c98565354e0bd161cccd"

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
pub fn cap_get_driver_description_w_5ddf68472865(
  w_driver_index : UInt,
  lpsz_name : @win32_strings.PWStrBuffer,
  lpsz_ver : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  let call_ = cap_get_driver_description_w_5ddf68472865_raw(
    w_driver_index,
    lpsz_name.raw_address(),
    lpsz_name.capacity() + 1,
    lpsz_ver.raw_address(),
    lpsz_ver.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpsz_name.capacity())
  ignore(lpsz_ver.capacity())
  ignore(lpsz_name.scan_nul())
  ignore(lpsz_ver.scan_nul())
  value_ != 0
}

///|
#borrow(pjc)
extern "C" fn joy_get_dev_caps_a_da0768716848_ffi(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt = "moonbit_win32_e2ac7e75c57c731502141043"

///|
pub fn joy_get_dev_caps_a_da0768716848_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  joy_get_dev_caps_a_da0768716848_ffi(u_joy_id, pjc, cbjc)
}

///|
pub fn joy_get_dev_caps_a_da0768716848(
  u_joy_id : UInt64,
  pjc : JOYCAPSA_ccda42cbb5c4,
  cbjc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_get_dev_caps_a_da0768716848_raw(
    u_joy_id,
    pjc.raw_address(),
    cbjc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pjc.raw_address())
  value_
}

///|
#borrow(pjc)
extern "C" fn joy_get_dev_caps_w_2ff3a8817b33_ffi(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt = "moonbit_win32_82737fe132350602e8f8ff7f"

///|
pub fn joy_get_dev_caps_w_2ff3a8817b33_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  joy_get_dev_caps_w_2ff3a8817b33_ffi(u_joy_id, pjc, cbjc)
}

///|
pub fn joy_get_dev_caps_w_2ff3a8817b33(
  u_joy_id : UInt64,
  pjc : JOYCAPSW_1a911cf43269,
  cbjc : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_get_dev_caps_w_2ff3a8817b33_raw(
    u_joy_id,
    pjc.raw_address(),
    cbjc,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pjc.raw_address())
  value_
}

///|
extern "C" fn joy_get_num_devs_508bf0e9a2ee_ffi() -> UInt = "moonbit_win32_6efcfd9ff159b00b9238cef1"

///|
pub fn joy_get_num_devs_508bf0e9a2ee_raw() -> UInt {
  joy_get_num_devs_508bf0e9a2ee_ffi()
}

///|
pub fn joy_get_num_devs_508bf0e9a2ee() -> UInt raise @win32_core.WindowsError {
  let call_ = joy_get_num_devs_508bf0e9a2ee_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pji)
extern "C" fn joy_get_pos_68d0b9dcdfd3_ffi(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_64163b3527be67c7485ae671"

///|
pub fn joy_get_pos_68d0b9dcdfd3_raw(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt {
  joy_get_pos_68d0b9dcdfd3_ffi(u_joy_id, pji)
}

///|
pub fn joy_get_pos_68d0b9dcdfd3(
  u_joy_id : UInt,
  pji : JOYINFO_fc9fc0418ab2,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_get_pos_68d0b9dcdfd3_raw(u_joy_id, pji.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pji.raw_address())
  value_
}

///|
#borrow(pji)
extern "C" fn joy_get_pos_ex_b938c6891c37_ffi(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fee2ad94ee902cedb8a30b5f"

///|
pub fn joy_get_pos_ex_b938c6891c37_raw(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt {
  joy_get_pos_ex_b938c6891c37_ffi(u_joy_id, pji)
}

///|
pub fn joy_get_pos_ex_b938c6891c37(
  u_joy_id : UInt,
  pji : JOYINFOEX_fe2b31871557,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_get_pos_ex_b938c6891c37_raw(u_joy_id, pji.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(pji.raw_address())
  value_
}

///|
#borrow(pu_threshold)
extern "C" fn joy_get_threshold_717881ea75f7_ffi(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6305e8cbf9451e9669930a42"

///|
pub fn joy_get_threshold_717881ea75f7_raw(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt {
  joy_get_threshold_717881ea75f7_ffi(u_joy_id, pu_threshold)
}

///|
pub fn joy_get_threshold_717881ea75f7(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_get_threshold_717881ea75f7_raw(u_joy_id, pu_threshold)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn joy_release_capture_d00e95480a0f_ffi(u_joy_id : UInt) -> UInt = "moonbit_win32_9c0b8e93c53daf81cee966dc"

///|
pub fn joy_release_capture_d00e95480a0f_raw(u_joy_id : UInt) -> UInt {
  joy_release_capture_d00e95480a0f_ffi(u_joy_id)
}

///|
pub fn joy_release_capture_d00e95480a0f(
  u_joy_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_release_capture_d00e95480a0f_raw(u_joy_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn joy_set_capture_14327660a3c4_ffi(
  hwnd : @win32_core.RawAddress,
  u_joy_id : UInt,
  u_period : UInt,
  f_changed : Int,
) -> UInt = "moonbit_win32_97c91fd20b9a6deb6beca032"

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
pub fn joy_set_capture_14327660a3c4(
  hwnd : @win32_core.RawAddress,
  u_joy_id : UInt,
  u_period : UInt,
  f_changed : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_set_capture_14327660a3c4_raw(
    hwnd, u_joy_id, u_period, f_changed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn joy_set_threshold_0e90de79dcc4_ffi(
  u_joy_id : UInt,
  u_threshold : UInt,
) -> UInt = "moonbit_win32_66377645052cbf9d732e52ca"

///|
pub fn joy_set_threshold_0e90de79dcc4_raw(
  u_joy_id : UInt,
  u_threshold : UInt,
) -> UInt {
  joy_set_threshold_0e90de79dcc4_ffi(u_joy_id, u_threshold)
}

///|
pub fn joy_set_threshold_0e90de79dcc4(
  u_joy_id : UInt,
  u_threshold : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = joy_set_threshold_0e90de79dcc4_raw(u_joy_id, u_threshold)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_callback)
extern "C" fn mci_driver_notify_095db52aa839_ffi(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Int = "moonbit_win32_ec3a25245ca7c2b26146931c"

///|
pub fn mci_driver_notify_095db52aa839_raw(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Int {
  mci_driver_notify_095db52aa839_ffi(hwnd_callback, w_device_id, u_status)
}

///|
pub fn mci_driver_notify_095db52aa839(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mci_driver_notify_095db52aa839_raw(
    hwnd_callback, w_device_id, u_status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mci_driver_yield_6dc5b89777ed_ffi(w_device_id : UInt) -> UInt = "moonbit_win32_409046ae68deba5f49366563"

///|
pub fn mci_driver_yield_6dc5b89777ed_raw(w_device_id : UInt) -> UInt {
  mci_driver_yield_6dc5b89777ed_ffi(w_device_id)
}

///|
pub fn mci_driver_yield_6dc5b89777ed(
  w_device_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = mci_driver_yield_6dc5b89777ed_raw(w_device_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn mci_free_command_resource_60d3bd078920_ffi(w_table : UInt) -> Int = "moonbit_win32_0c980e4e8401aed40f0794d6"

///|
pub fn mci_free_command_resource_60d3bd078920_raw(w_table : UInt) -> Int {
  mci_free_command_resource_60d3bd078920_ffi(w_table)
}

///|
pub fn mci_free_command_resource_60d3bd078920(
  w_table : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = mci_free_command_resource_60d3bd078920_raw(w_table)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn mci_get_creator_task_d064764e78a9_ffi(
  mci_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ac940a5a9dad1ced978dd5f2"

///|
pub fn mci_get_creator_task_d064764e78a9_raw(
  mci_id : UInt,
) -> @win32_core.RawAddress {
  mci_get_creator_task_d064764e78a9_ffi(mci_id)
}

///|
pub fn mci_get_creator_task_d064764e78a9(
  mci_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = mci_get_creator_task_d064764e78a9_raw(mci_id)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_device)
extern "C" fn mci_get_device_ida_1497d00bfb0d_ffi(
  psz_device : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d9842c5e7d87a1f63e23aa8f"

///|
pub fn mci_get_device_ida_1497d00bfb0d_raw(
  psz_device : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_ida_1497d00bfb0d_ffi(psz_device)
}

///|
pub fn mci_get_device_ida_1497d00bfb0d(
  psz_device : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let psz_device_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_device.bytes(),
    alignment=8,
  )
  let psz_device_address_ = psz_device_root_.raw_address()
  let call_ = mci_get_device_ida_1497d00bfb0d_raw(psz_device_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_device_root_.length())
  value_
}

///|
#borrow(lpstr_type)
extern "C" fn mci_get_device_id_from_element_ida_05c0570adb4e_ffi(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9d9e78d43437a4e13ca292ca"

///|
pub fn mci_get_device_id_from_element_ida_05c0570adb4e_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_id_from_element_ida_05c0570adb4e_ffi(dw_element_id, lpstr_type)
}

///|
pub fn mci_get_device_id_from_element_ida_05c0570adb4e(
  dw_element_id : UInt,
  lpstr_type : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let lpstr_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpstr_type.bytes(),
    alignment=8,
  )
  let lpstr_type_address_ = lpstr_type_root_.raw_address()
  let call_ = mci_get_device_id_from_element_ida_05c0570adb4e_raw(
    dw_element_id, lpstr_type_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpstr_type_root_.length())
  value_
}

///|
#borrow(lpstr_type)
extern "C" fn mci_get_device_id_from_element_idw_0bcdb157dff3_ffi(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3697ddbbe05cb49a016165bb"

///|
pub fn mci_get_device_id_from_element_idw_0bcdb157dff3_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  mci_get_device_id_from_element_idw_0bcdb157dff3_ffi(dw_element_id, lpstr_type)
}

///|
pub fn mci_get_device_id_from_element_idw_0bcdb157dff3(
  dw_element_id : UInt,
  lpstr_type : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let lpstr_type_root_ = @win32_core.NativeBuffer::from_bytes(
    lpstr_type.bytes(),
    alignment=8,
  )
  let lpstr_type_address_ = lpstr_type_root_.raw_address()
  let call_ = mci_get_device_id_from_element_idw_0bcdb157dff3_raw(
    dw_element_id, lpstr_type_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpstr_type_root_.length())
  value_
}
