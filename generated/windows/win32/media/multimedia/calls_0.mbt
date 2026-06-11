///|
pub fn avi_build_filter_a_raw(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int {
  @owner.avi_build_filter_a_1e38f2d3715a_raw(lpsz_filter, cb_filter, f_saving)
}

///|
pub fn avi_build_filter_a(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_build_filter_a_1e38f2d3715a(lpsz_filter, cb_filter, f_saving)
}

///|
pub fn avi_build_filter_w_raw(
  lpsz_filter : @win32_core.RawAddress,
  cb_filter : Int,
  f_saving : Int,
) -> Int {
  @owner.avi_build_filter_w_15b63c27bf37_raw(lpsz_filter, cb_filter, f_saving)
}

///|
pub fn avi_build_filter_w(
  lpsz_filter : @win32_strings.PWStrBuffer,
  f_saving : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_build_filter_w_15b63c27bf37(lpsz_filter, f_saving)
}

///|
pub fn avi_clear_clipboard_raw() -> Int {
  @owner.avi_clear_clipboard_081b037151cf_raw()
}

///|
pub fn avi_clear_clipboard() -> Int raise @win32_core.WindowsError {
  @owner.avi_clear_clipboard_081b037151cf()
}

///|
pub fn avi_file_add_ref_raw(pfile : @win32_core.RawAddress) -> UInt {
  @owner.avi_file_add_ref_fda9ac319cf6_raw(pfile)
}

///|
pub fn avi_file_add_ref(
  pfile : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.avi_file_add_ref_fda9ac319cf6(pfile)
}

///|
pub fn avi_file_create_stream_a_raw(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.avi_file_create_stream_a_fde70547473b_raw(pfile, ppavi, psi)
}

///|
pub fn avi_file_create_stream_a(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : AVISTREAMINFOA,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_create_stream_a_fde70547473b(pfile, ppavi, psi)
}

///|
pub fn avi_file_create_stream_w_raw(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.avi_file_create_stream_w_3a5f43558a0b_raw(pfile, ppavi, psi)
}

///|
pub fn avi_file_create_stream_w(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  psi : AVISTREAMINFOW,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_create_stream_w_3a5f43558a0b(pfile, ppavi, psi)
}

///|
pub fn avi_file_end_record_raw(pfile : @win32_core.RawAddress) -> Int {
  @owner.avi_file_end_record_e38de903ee43_raw(pfile)
}

///|
pub fn avi_file_end_record(
  pfile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_end_record_e38de903ee43(pfile)
}

///|
pub fn avi_file_exit_raw() -> Unit {
  @owner.avi_file_exit_cdfd439c3372_raw()
}

///|
pub fn avi_file_exit() -> Unit raise @win32_core.WindowsError {
  @owner.avi_file_exit_cdfd439c3372()
}

///|
pub fn avi_file_get_stream_raw(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int {
  @owner.avi_file_get_stream_71acc4d8b90f_raw(pfile, ppavi, fcc_type, l_param)
}

///|
pub fn avi_file_get_stream(
  pfile : @win32_core.RawAddress,
  ppavi : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_get_stream_71acc4d8b90f(pfile, ppavi, fcc_type, l_param)
}

///|
pub fn avi_file_info_a_raw(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  @owner.avi_file_info_a_1e0081eeacfe_raw(pfile, pfi, l_size)
}

///|
pub fn avi_file_info_a(
  pfile : @win32_core.RawAddress,
  pfi : AVIFILEINFOA,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_info_a_1e0081eeacfe(pfile, pfi, l_size)
}

///|
pub fn avi_file_info_w_raw(
  pfile : @win32_core.RawAddress,
  pfi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  @owner.avi_file_info_w_ca5eb448d2b2_raw(pfile, pfi, l_size)
}

///|
pub fn avi_file_info_w(
  pfile : @win32_core.RawAddress,
  pfi : AVIFILEINFOW,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_info_w_ca5eb448d2b2(pfile, pfi, l_size)
}

///|
pub fn avi_file_init_raw() -> Unit {
  @owner.avi_file_init_3224e3cd0956_raw()
}

///|
pub fn avi_file_init() -> Unit raise @win32_core.WindowsError {
  @owner.avi_file_init_3224e3cd0956()
}

///|
pub fn avi_file_open_a_raw(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int {
  @owner.avi_file_open_a_a60683c27eb7_raw(ppfile, sz_file, u_mode, lp_handler)
}

///|
pub fn avi_file_open_a(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_strings.PStr,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_open_a_a60683c27eb7(ppfile, sz_file, u_mode, lp_handler)
}

///|
pub fn avi_file_open_w_raw(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int {
  @owner.avi_file_open_w_d29666bdbf01_raw(ppfile, sz_file, u_mode, lp_handler)
}

///|
pub fn avi_file_open_w(
  ppfile : @win32_core.RawAddress,
  sz_file : @win32_strings.PWStr,
  u_mode : UInt,
  lp_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_open_w_d29666bdbf01(ppfile, sz_file, u_mode, lp_handler)
}

///|
pub fn avi_file_read_data_raw(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int {
  @owner.avi_file_read_data_352171bfec2e_raw(pfile, ckid, lp_data, lpcb_data)
}

///|
pub fn avi_file_read_data(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  lpcb_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_read_data_352171bfec2e(pfile, ckid, lp_data, lpcb_data)
}

///|
pub fn avi_file_release_raw(pfile : @win32_core.RawAddress) -> UInt {
  @owner.avi_file_release_29b86684f5d8_raw(pfile)
}

///|
pub fn avi_file_release(
  pfile : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.avi_file_release_29b86684f5d8(pfile)
}

///|
pub fn avi_file_write_data_raw(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int {
  @owner.avi_file_write_data_67de57fd13b0_raw(pfile, ckid, lp_data, cb_data)
}

///|
pub fn avi_file_write_data(
  pfile : @win32_core.RawAddress,
  ckid : UInt,
  lp_data : @win32_core.RawAddress,
  cb_data : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_file_write_data_67de57fd13b0(pfile, ckid, lp_data, cb_data)
}

///|
pub fn avi_get_from_clipboard_raw(lppf : @win32_core.RawAddress) -> Int {
  @owner.avi_get_from_clipboard_df7c3b0d93d0_raw(lppf)
}

///|
pub fn avi_get_from_clipboard(
  lppf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_get_from_clipboard_df7c3b0d93d0(lppf)
}

///|
pub fn avi_make_compressed_stream_raw(
  pps_compressed : @win32_core.RawAddress,
  pps_source : @win32_core.RawAddress,
  lp_options : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  @owner.avi_make_compressed_stream_5012716fe690_raw(
    pps_compressed, pps_source, lp_options, pclsid_handler,
  )
}

///|
pub fn avi_make_compressed_stream(
  pps_compressed : @win32_core.RawAddress,
  pps_source : @win32_core.RawAddress,
  lp_options : AVICOMPRESSOPTIONS,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_make_compressed_stream_5012716fe690(
    pps_compressed, pps_source, lp_options, pclsid_handler,
  )
}

///|
pub fn avi_make_file_from_streams_raw(
  ppfile : @win32_core.RawAddress,
  n_streams : Int,
  pap_streams : @win32_core.RawAddress,
) -> Int {
  @owner.avi_make_file_from_streams_0cbd017240c1_raw(
    ppfile, n_streams, pap_streams,
  )
}

///|
pub fn avi_make_file_from_streams(
  ppfile : @win32_core.RawAddress,
  n_streams : Int,
  pap_streams : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_make_file_from_streams_0cbd017240c1(ppfile, n_streams, pap_streams)
}

///|
pub fn avi_make_stream_from_clipboard_raw(
  cf_format : UInt,
  h_global : @win32_core.RawAddress,
  ppstream : @win32_core.RawAddress,
) -> Int {
  @owner.avi_make_stream_from_clipboard_30631d901d83_raw(
    cf_format, h_global, ppstream,
  )
}

///|
pub fn avi_make_stream_from_clipboard(
  cf_format : UInt,
  h_global : @win32_core.RawAddress,
  ppstream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_make_stream_from_clipboard_30631d901d83(
    cf_format, h_global, ppstream,
  )
}

///|
pub fn avi_put_file_on_clipboard_raw(pf : @win32_core.RawAddress) -> Int {
  @owner.avi_put_file_on_clipboard_531ca7ce3b26_raw(pf)
}

///|
pub fn avi_put_file_on_clipboard(
  pf : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_put_file_on_clipboard_531ca7ce3b26(pf)
}

///|
pub fn avi_save_options_raw(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int64 {
  @owner.avi_save_options_cdf3a5e7ed67_raw(
    hwnd, ui_flags, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_options(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.avi_save_options_cdf3a5e7ed67(
    hwnd, ui_flags, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_options_free_raw(
  n_streams : Int,
  plp_options : @win32_core.RawAddress,
) -> Int {
  @owner.avi_save_options_free_f873c36c3457_raw(n_streams, plp_options)
}

///|
pub fn avi_save_options_free(
  n_streams : Int,
  plp_options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_save_options_free_f873c36c3457(n_streams, plp_options)
}

///|
pub fn avi_save_va_raw(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int {
  @owner.avi_save_va_df40f9b3e880_raw(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_va(
  sz_file : @win32_strings.PStr,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_save_va_df40f9b3e880(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_vw_raw(
  sz_file : @win32_core.RawAddress,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int {
  @owner.avi_save_vw_46873758afb6_raw(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_save_vw(
  sz_file : @win32_strings.PWStr,
  pclsid_handler : @win32_core.RawAddress,
  lpfn_callback : @win32_core.RawAddress,
  n_streams : Int,
  ppavi : @win32_core.RawAddress,
  plp_options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_save_vw_46873758afb6(
    sz_file, pclsid_handler, lpfn_callback, n_streams, ppavi, plp_options,
  )
}

///|
pub fn avi_stream_add_ref_raw(pavi : @win32_core.RawAddress) -> UInt {
  @owner.avi_stream_add_ref_1bd48ea389d1_raw(pavi)
}

///|
pub fn avi_stream_add_ref(
  pavi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.avi_stream_add_ref_1bd48ea389d1(pavi)
}

///|
pub fn avi_stream_begin_streaming_raw(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int {
  @owner.avi_stream_begin_streaming_6c3f1c335a8c_raw(
    pavi, l_start, l_end, l_rate,
  )
}

///|
pub fn avi_stream_begin_streaming(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
  l_rate : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_begin_streaming_6c3f1c335a8c(pavi, l_start, l_end, l_rate)
}

///|
pub fn avi_stream_create_raw(
  ppavi : @win32_core.RawAddress,
  l_param1 : Int,
  l_param2 : Int,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_create_e8b2216b0692_raw(
    ppavi, l_param1, l_param2, pclsid_handler,
  )
}

///|
pub fn avi_stream_create(
  ppavi : @win32_core.RawAddress,
  l_param1 : Int,
  l_param2 : Int,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_create_e8b2216b0692(
    ppavi, l_param1, l_param2, pclsid_handler,
  )
}

///|
pub fn avi_stream_end_streaming_raw(pavi : @win32_core.RawAddress) -> Int {
  @owner.avi_stream_end_streaming_a16102c3cea6_raw(pavi)
}

///|
pub fn avi_stream_end_streaming(
  pavi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_end_streaming_a16102c3cea6(pavi)
}

///|
pub fn avi_stream_find_sample_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int {
  @owner.avi_stream_find_sample_8a91af645efa_raw(pavi, l_pos, l_flags)
}

///|
pub fn avi_stream_find_sample(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  l_flags : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_find_sample_8a91af645efa(pavi, l_pos, l_flags)
}

///|
pub fn avi_stream_get_frame_raw(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress {
  @owner.avi_stream_get_frame_eecdedc2bda3_raw(pg, l_pos)
}

///|
pub fn avi_stream_get_frame(
  pg : @win32_core.RawAddress,
  l_pos : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.avi_stream_get_frame_eecdedc2bda3(pg, l_pos)
}

///|
pub fn avi_stream_get_frame_close_raw(pg : @win32_core.RawAddress) -> Int {
  @owner.avi_stream_get_frame_close_c0cc293e87d2_raw(pg)
}

///|
pub fn avi_stream_get_frame_close(
  pg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_get_frame_close_c0cc293e87d2(pg)
}

///|
pub fn avi_stream_get_frame_open_raw(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.avi_stream_get_frame_open_c39646850204_raw(pavi, lpbi_wanted)
}

///|
pub fn avi_stream_get_frame_open(
  pavi : @win32_core.RawAddress,
  lpbi_wanted : @api_137545e7e8d6.BITMAPINFOHEADER?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.avi_stream_get_frame_open_c39646850204(pavi, lpbi_wanted)
}

///|
pub fn avi_stream_info_a_raw(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  @owner.avi_stream_info_a_37df99f9dea8_raw(pavi, psi, l_size)
}

///|
pub fn avi_stream_info_a(
  pavi : @win32_core.RawAddress,
  psi : AVISTREAMINFOA,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_info_a_37df99f9dea8(pavi, psi, l_size)
}

///|
pub fn avi_stream_info_w_raw(
  pavi : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  l_size : Int,
) -> Int {
  @owner.avi_stream_info_w_7183d24a4e8e_raw(pavi, psi, l_size)
}

///|
pub fn avi_stream_info_w(
  pavi : @win32_core.RawAddress,
  psi : AVISTREAMINFOW,
  l_size : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_info_w_7183d24a4e8e(pavi, psi, l_size)
}

///|
pub fn avi_stream_length_raw(pavi : @win32_core.RawAddress) -> Int {
  @owner.avi_stream_length_946beddfbab3_raw(pavi)
}

///|
pub fn avi_stream_length(
  pavi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_length_946beddfbab3(pavi)
}

///|
pub fn avi_stream_open_from_file_a_raw(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_open_from_file_a_d0c6b09bfc69_raw(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
}

///|
pub fn avi_stream_open_from_file_a(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_strings.PStr,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_open_from_file_a_d0c6b09bfc69(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
}

///|
pub fn avi_stream_open_from_file_w_raw(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_open_from_file_w_5514848f2215_raw(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
}

///|
pub fn avi_stream_open_from_file_w(
  ppavi : @win32_core.RawAddress,
  sz_file : @win32_strings.PWStr,
  fcc_type : UInt,
  l_param : Int,
  mode : UInt,
  pclsid_handler : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_open_from_file_w_5514848f2215(
    ppavi, sz_file, fcc_type, l_param, mode, pclsid_handler,
  )
}

///|
pub fn avi_stream_read_raw(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_read_7a29d46bce7f_raw(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
}

///|
pub fn avi_stream_read(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  pl_bytes : @win32_core.RawAddress,
  pl_samples : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_read_7a29d46bce7f(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, pl_bytes, pl_samples,
  )
}

///|
pub fn avi_stream_read_data_raw(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_read_data_167f76383ae8_raw(pavi, fcc, lp, lpcb)
}

///|
pub fn avi_stream_read_data(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  lpcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_read_data_167f76383ae8(pavi, fcc, lp, lpcb)
}

///|
pub fn avi_stream_read_format_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_read_format_889ad9e312d4_raw(
    pavi, l_pos, lp_format, lpcb_format,
  )
}

///|
pub fn avi_stream_read_format(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  lpcb_format : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_read_format_889ad9e312d4(
    pavi, l_pos, lp_format, lpcb_format,
  )
}

///|
pub fn avi_stream_release_raw(pavi : @win32_core.RawAddress) -> UInt {
  @owner.avi_stream_release_fbddbc1c5585_raw(pavi)
}

///|
pub fn avi_stream_release(
  pavi : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.avi_stream_release_fbddbc1c5585(pavi)
}

///|
pub fn avi_stream_sample_to_time_raw(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int {
  @owner.avi_stream_sample_to_time_bed5cd2d9b21_raw(pavi, l_sample)
}

///|
pub fn avi_stream_sample_to_time(
  pavi : @win32_core.RawAddress,
  l_sample : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_sample_to_time_bed5cd2d9b21(pavi, l_sample)
}

///|
pub fn avi_stream_set_format_raw(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int {
  @owner.avi_stream_set_format_6caecba4597e_raw(
    pavi, l_pos, lp_format, cb_format,
  )
}

///|
pub fn avi_stream_set_format(
  pavi : @win32_core.RawAddress,
  l_pos : Int,
  lp_format : @win32_core.RawAddress,
  cb_format : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_set_format_6caecba4597e(pavi, l_pos, lp_format, cb_format)
}

///|
pub fn avi_stream_start_raw(pavi : @win32_core.RawAddress) -> Int {
  @owner.avi_stream_start_88a8fc4ed463_raw(pavi)
}

///|
pub fn avi_stream_start(
  pavi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_start_88a8fc4ed463(pavi)
}

///|
pub fn avi_stream_time_to_sample_raw(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int {
  @owner.avi_stream_time_to_sample_abbf2d54dd3f_raw(pavi, l_time)
}

///|
pub fn avi_stream_time_to_sample(
  pavi : @win32_core.RawAddress,
  l_time : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_time_to_sample_abbf2d54dd3f(pavi, l_time)
}

///|
pub fn avi_stream_write_raw(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int {
  @owner.avi_stream_write_5e7fefa1b69e_raw(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
}

///|
pub fn avi_stream_write(
  pavi : @win32_core.RawAddress,
  l_start : Int,
  l_samples : Int,
  lp_buffer : @win32_core.RawAddress,
  cb_buffer : Int,
  dw_flags : UInt,
  pl_samp_written : @win32_core.RawAddress,
  pl_bytes_written : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_write_5e7fefa1b69e(
    pavi, l_start, l_samples, lp_buffer, cb_buffer, dw_flags, pl_samp_written, pl_bytes_written,
  )
}

///|
pub fn avi_stream_write_data_raw(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int {
  @owner.avi_stream_write_data_2d622b429bda_raw(pavi, fcc, lp, cb)
}

///|
pub fn avi_stream_write_data(
  pavi : @win32_core.RawAddress,
  fcc : UInt,
  lp : @win32_core.RawAddress,
  cb : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.avi_stream_write_data_2d622b429bda(pavi, fcc, lp, cb)
}

///|
pub fn close_driver_raw(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  @owner.close_driver_4d280f208830_raw(h_driver, l_param1, l_param2)
}

///|
pub fn close_driver(
  h_driver : @win32_core.RawAddress,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.close_driver_4d280f208830(h_driver, l_param1, l_param2)
}

///|
pub fn create_editable_stream_raw(
  pps_editable : @win32_core.RawAddress,
  ps_source : @win32_core.RawAddress,
) -> Int {
  @owner.create_editable_stream_fdfea4c84d90_raw(pps_editable, ps_source)
}

///|
pub fn create_editable_stream(
  pps_editable : @win32_core.RawAddress,
  ps_source : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_editable_stream_fdfea4c84d90(pps_editable, ps_source)
}

///|
pub fn def_driver_proc_raw(
  dw_driver_identifier : UInt64,
  hdrvr : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  @owner.def_driver_proc_b1a322398170_raw(
    dw_driver_identifier, hdrvr, u_msg, l_param1, l_param2,
  )
}

///|
pub fn def_driver_proc(
  dw_driver_identifier : UInt64,
  hdrvr : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.def_driver_proc_b1a322398170(
    dw_driver_identifier, hdrvr, u_msg, l_param1, l_param2,
  )
}

///|
pub fn draw_dib_begin_raw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @win32_core.RawAddress,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Int {
  @owner.draw_dib_begin_3c30f9745644_raw(
    hdd, hdc, dx_dst, dy_dst, lpbi, dx_src, dy_src, w_flags,
  )
}

///|
pub fn draw_dib_begin(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @api_137545e7e8d6.BITMAPINFOHEADER,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_begin_3c30f9745644(
    hdd, hdc, dx_dst, dy_dst, lpbi, dx_src, dy_src, w_flags,
  )
}

///|
pub fn draw_dib_change_palette_raw(
  hdd : Int64,
  i_start : Int,
  i_len : Int,
  lppe : @win32_core.RawAddress,
) -> Int {
  @owner.draw_dib_change_palette_487109c8dcec_raw(hdd, i_start, i_len, lppe)
}

///|
pub fn draw_dib_change_palette(
  hdd : Int64,
  i_start : Int,
  i_len : Int,
  lppe : @api_137545e7e8d6.PALETTEENTRY,
) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_change_palette_487109c8dcec(hdd, i_start, i_len, lppe)
}

///|
pub fn draw_dib_close_raw(hdd : Int64) -> Int {
  @owner.draw_dib_close_da1e609e10f1_raw(hdd)
}

///|
pub fn draw_dib_close(hdd : Int64) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_close_da1e609e10f1(hdd)
}

///|
pub fn draw_dib_draw_raw(
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
  @owner.draw_dib_draw_8b39fb7b45e1_raw(
    hdd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi, lp_bits, x_src, y_src, dx_src,
    dy_src, w_flags,
  )
}

///|
pub fn draw_dib_draw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @api_137545e7e8d6.BITMAPINFOHEADER?,
  lp_bits : @win32_core.RawAddress,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_draw_8b39fb7b45e1(
    hdd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi, lp_bits, x_src, y_src, dx_src,
    dy_src, w_flags,
  )
}

///|
pub fn draw_dib_end_raw(hdd : Int64) -> Int {
  @owner.draw_dib_end_0a622e4c3da5_raw(hdd)
}

///|
pub fn draw_dib_end(hdd : Int64) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_end_0a622e4c3da5(hdd)
}

///|
pub fn draw_dib_get_buffer_raw(
  hdd : Int64,
  lpbi : @win32_core.RawAddress,
  dw_size : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.draw_dib_get_buffer_59a5a914681a_raw(hdd, lpbi, dw_size, dw_flags)
}

///|
pub fn draw_dib_get_buffer(
  hdd : Int64,
  lpbi : @api_137545e7e8d6.BITMAPINFOHEADER,
  dw_size : UInt,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.draw_dib_get_buffer_59a5a914681a(hdd, lpbi, dw_size, dw_flags)
}

///|
pub fn draw_dib_get_palette_raw(hdd : Int64) -> @win32_core.RawAddress {
  @owner.draw_dib_get_palette_9685074b5ad6_raw(hdd)
}

///|
pub fn draw_dib_get_palette(
  hdd : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.draw_dib_get_palette_9685074b5ad6(hdd)
}

///|
pub fn draw_dib_open_raw() -> Int64 {
  @owner.draw_dib_open_fb8841cd0ea8_raw()
}

///|
pub fn draw_dib_open() -> Int64 raise @win32_core.WindowsError {
  @owner.draw_dib_open_fb8841cd0ea8()
}

///|
pub fn draw_dib_profile_display_raw(lpbi : @win32_core.RawAddress) -> Int64 {
  @owner.draw_dib_profile_display_9e51bb0691cb_raw(lpbi)
}

///|
pub fn draw_dib_profile_display(
  lpbi : @api_137545e7e8d6.BITMAPINFOHEADER,
) -> Int64 raise @win32_core.WindowsError {
  @owner.draw_dib_profile_display_9e51bb0691cb(lpbi)
}

///|
pub fn draw_dib_realize_raw(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt {
  @owner.draw_dib_realize_d287332eef58_raw(hdd, hdc, f_background)
}

///|
pub fn draw_dib_realize(
  hdd : Int64,
  hdc : @win32_core.RawAddress,
  f_background : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.draw_dib_realize_d287332eef58(hdd, hdc, f_background)
}

///|
pub fn draw_dib_set_palette_raw(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Int {
  @owner.draw_dib_set_palette_8e4534ef8658_raw(hdd, hpal)
}

///|
pub fn draw_dib_set_palette(
  hdd : Int64,
  hpal : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_set_palette_8e4534ef8658(hdd, hpal)
}

///|
pub fn draw_dib_start_raw(hdd : Int64, rate : UInt) -> Int {
  @owner.draw_dib_start_36b0014fc2d6_raw(hdd, rate)
}

///|
pub fn draw_dib_start(
  hdd : Int64,
  rate : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_start_36b0014fc2d6(hdd, rate)
}

///|
pub fn draw_dib_stop_raw(hdd : Int64) -> Int {
  @owner.draw_dib_stop_d4a31c43c8e7_raw(hdd)
}

///|
pub fn draw_dib_stop(hdd : Int64) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_stop_d4a31c43c8e7(hdd)
}

///|
pub fn draw_dib_time_raw(hdd : Int64, lpddtime : @win32_core.RawAddress) -> Int {
  @owner.draw_dib_time_f29c1c87198a_raw(hdd, lpddtime)
}

///|
pub fn draw_dib_time(
  hdd : Int64,
  lpddtime : DRAWDIBTIME,
) -> Bool raise @win32_core.WindowsError {
  @owner.draw_dib_time_f29c1c87198a(hdd, lpddtime)
}

///|
pub fn driver_callback_raw(
  dw_callback : UInt64,
  dw_flags : UInt,
  h_device : @win32_core.RawAddress,
  dw_msg : UInt,
  dw_user : UInt64,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> Int {
  @owner.driver_callback_7717f4b05b87_raw(
    dw_callback, dw_flags, h_device, dw_msg, dw_user, dw_param1, dw_param2,
  )
}

///|
pub fn driver_callback(
  dw_callback : UInt64,
  dw_flags : UInt,
  h_device : @win32_core.RawAddress,
  dw_msg : UInt,
  dw_user : UInt64,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.driver_callback_7717f4b05b87(
    dw_callback, dw_flags, h_device, dw_msg, dw_user, dw_param1, dw_param2,
  )
}

///|
pub fn drv_get_module_handle_raw(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.drv_get_module_handle_d85bc57d6afb_raw(h_driver)
}

///|
pub fn drv_get_module_handle(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.drv_get_module_handle_d85bc57d6afb(h_driver)
}

///|
pub fn edit_stream_clone_raw(
  pavi : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.edit_stream_clone_37e5fea5ab41_raw(pavi, pp_result)
}

///|
pub fn edit_stream_clone(
  pavi : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_clone_37e5fea5ab41(pavi, pp_result)
}

///|
pub fn edit_stream_copy_raw(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.edit_stream_copy_d71ae755fa7d_raw(pavi, pl_start, pl_length, pp_result)
}

///|
pub fn edit_stream_copy(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_copy_d71ae755fa7d(pavi, pl_start, pl_length, pp_result)
}

///|
pub fn edit_stream_cut_raw(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  @owner.edit_stream_cut_d03bfbccccae_raw(pavi, pl_start, pl_length, pp_result)
}

///|
pub fn edit_stream_cut(
  pavi : @win32_core.RawAddress,
  pl_start : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_cut_d03bfbccccae(pavi, pl_start, pl_length, pp_result)
}

///|
pub fn edit_stream_paste_raw(
  pavi : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int {
  @owner.edit_stream_paste_ff9f243ae760_raw(
    pavi, pl_pos, pl_length, pstream, l_start, l_end,
  )
}

///|
pub fn edit_stream_paste(
  pavi : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_length : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  l_start : Int,
  l_end : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_paste_ff9f243ae760(
    pavi, pl_pos, pl_length, pstream, l_start, l_end,
  )
}

///|
pub fn edit_stream_set_info_a_raw(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  @owner.edit_stream_set_info_a_ee2101301e7b_raw(pavi, lp_info, cb_info)
}

///|
pub fn edit_stream_set_info_a(
  pavi : @win32_core.RawAddress,
  lp_info : AVISTREAMINFOA,
  cb_info : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_set_info_a_ee2101301e7b(pavi, lp_info, cb_info)
}

///|
pub fn edit_stream_set_info_w_raw(
  pavi : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
  cb_info : Int,
) -> Int {
  @owner.edit_stream_set_info_w_4c072229d749_raw(pavi, lp_info, cb_info)
}

///|
pub fn edit_stream_set_info_w(
  pavi : @win32_core.RawAddress,
  lp_info : AVISTREAMINFOW,
  cb_info : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_set_info_w_4c072229d749(pavi, lp_info, cb_info)
}

///|
pub fn edit_stream_set_name_a_raw(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.edit_stream_set_name_a_5ab27fc8296d_raw(pavi, lpsz_name)
}

///|
pub fn edit_stream_set_name_a(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_set_name_a_5ab27fc8296d(pavi, lpsz_name)
}

///|
pub fn edit_stream_set_name_w_raw(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.edit_stream_set_name_w_97f7a3afadc6_raw(pavi, lpsz_name)
}

///|
pub fn edit_stream_set_name_w(
  pavi : @win32_core.RawAddress,
  lpsz_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.edit_stream_set_name_w_97f7a3afadc6(pavi, lpsz_name)
}

///|
pub fn get_driver_module_handle_raw(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.get_driver_module_handle_5ee210594c62_raw(h_driver)
}

///|
pub fn get_driver_module_handle(
  h_driver : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.get_driver_module_handle_5ee210594c62(h_driver)
}

///|
pub fn get_open_file_name_preview_a_raw(lpofn : @win32_core.RawAddress) -> Int {
  @owner.get_open_file_name_preview_a_00cca8ba2dfe_raw(lpofn)
}

///|
pub fn get_open_file_name_preview_a(
  lpofn : @api_4eb5a302800a.OPENFILENAMEA,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_open_file_name_preview_a_00cca8ba2dfe(lpofn)
}

///|
pub fn get_open_file_name_preview_w_raw(lpofn : @win32_core.RawAddress) -> Int {
  @owner.get_open_file_name_preview_w_3f0ac0db69e6_raw(lpofn)
}

///|
pub fn get_open_file_name_preview_w(
  lpofn : @api_4eb5a302800a.OPENFILENAMEW,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_open_file_name_preview_w_3f0ac0db69e6(lpofn)
}

///|
pub fn get_save_file_name_preview_a_raw(lpofn : @win32_core.RawAddress) -> Int {
  @owner.get_save_file_name_preview_a_1feac59fa5b5_raw(lpofn)
}

///|
pub fn get_save_file_name_preview_a(
  lpofn : @api_4eb5a302800a.OPENFILENAMEA,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_save_file_name_preview_a_1feac59fa5b5(lpofn)
}

///|
pub fn get_save_file_name_preview_w_raw(lpofn : @win32_core.RawAddress) -> Int {
  @owner.get_save_file_name_preview_w_e326fe8dbed1_raw(lpofn)
}

///|
pub fn get_save_file_name_preview_w(
  lpofn : @api_4eb5a302800a.OPENFILENAMEW,
) -> Bool raise @win32_core.WindowsError {
  @owner.get_save_file_name_preview_w_e326fe8dbed1(lpofn)
}

///|
pub fn ic_close_raw(hic : @win32_core.RawAddress) -> Int64 {
  @owner.ic_close_d07524b5d021_raw(hic)
}

///|
pub fn ic_close(
  hic : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.ic_close_d07524b5d021(hic)
}

///|
pub fn ic_compress_raw(
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
  @owner.ic_compress_2b0a9c801bdd_raw(
    hic, dw_flags, lpbi_output, lp_data, lpbi_input, lp_bits, lpckid, lpdw_flags,
    l_frame_num, dw_frame_size, dw_quality, lpbi_prev, lp_prev,
  )
}

///|
pub fn ic_compress(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_output : @api_137545e7e8d6.BITMAPINFOHEADER,
  lp_data : @win32_core.RawAddress,
  lpbi_input : @api_137545e7e8d6.BITMAPINFOHEADER,
  lp_bits : @win32_core.RawAddress,
  lpckid : @win32_core.RawAddress,
  lpdw_flags : @win32_core.RawAddress,
  l_frame_num : Int,
  dw_frame_size : UInt,
  dw_quality : UInt,
  lpbi_prev : @api_137545e7e8d6.BITMAPINFOHEADER?,
  lp_prev : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ic_compress_2b0a9c801bdd(
    hic, dw_flags, lpbi_output, lp_data, lpbi_input, lp_bits, lpckid, lpdw_flags,
    l_frame_num, dw_frame_size, dw_quality, lpbi_prev, lp_prev,
  )
}

///|
pub fn ic_compressor_choose_raw(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  pv_in : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
) -> Int {
  @owner.ic_compressor_choose_50249326dea1_raw(
    hwnd, ui_flags, pv_in, lp_data, pc, lpsz_title,
  )
}

///|
pub fn ic_compressor_choose(
  hwnd : @win32_core.RawAddress,
  ui_flags : UInt,
  pv_in : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  pc : COMPVARS,
  lpsz_title : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  @owner.ic_compressor_choose_50249326dea1(
    hwnd, ui_flags, pv_in, lp_data, pc, lpsz_title,
  )
}

///|
pub fn ic_compressor_free_raw(pc : @win32_core.RawAddress) -> Unit {
  @owner.ic_compressor_free_792f930b266b_raw(pc)
}

///|
pub fn ic_compressor_free(pc : COMPVARS) -> Unit raise @win32_core.WindowsError {
  @owner.ic_compressor_free_792f930b266b(pc)
}

///|
pub fn ic_decompress_raw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  lpbi : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
) -> UInt {
  @owner.ic_decompress_423c3fe1754b_raw(
    hic, dw_flags, lpbi_format, lp_data, lpbi, lp_bits,
  )
}

///|
pub fn ic_decompress(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lpbi_format : @api_137545e7e8d6.BITMAPINFOHEADER,
  lp_data : @win32_core.RawAddress,
  lpbi : @api_137545e7e8d6.BITMAPINFOHEADER,
  lp_bits : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.ic_decompress_423c3fe1754b(
    hic, dw_flags, lpbi_format, lp_data, lpbi, lp_bits,
  )
}

///|
pub fn ic_draw_raw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  l_time : Int,
) -> UInt {
  @owner.ic_draw_39bb93614e1c_raw(
    hic, dw_flags, lp_format, lp_data, cb_data, l_time,
  )
}

///|
pub fn ic_draw(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_format : @win32_core.RawAddress,
  lp_data : @win32_core.RawAddress,
  cb_data : UInt,
  l_time : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.ic_draw_39bb93614e1c(
    hic, dw_flags, lp_format, lp_data, cb_data, l_time,
  )
}

///|
pub fn ic_draw_begin_raw(
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
  @owner.ic_draw_begin_0b15a5285288_raw(
    hic, dw_flags, hpal, hwnd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi, x_src, y_src,
    dx_src, dy_src, dw_rate, dw_scale,
  )
}

///|
pub fn ic_draw_begin(
  hic : @win32_core.RawAddress,
  dw_flags : UInt,
  hpal : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  x_dst : Int,
  y_dst : Int,
  dx_dst : Int,
  dy_dst : Int,
  lpbi : @api_137545e7e8d6.BITMAPINFOHEADER,
  x_src : Int,
  y_src : Int,
  dx_src : Int,
  dy_src : Int,
  dw_rate : UInt,
  dw_scale : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.ic_draw_begin_0b15a5285288(
    hic, dw_flags, hpal, hwnd, hdc, x_dst, y_dst, dx_dst, dy_dst, lpbi, x_src, y_src,
    dx_src, dy_src, dw_rate, dw_scale,
  )
}

///|
pub fn ic_get_display_format_raw(
  hic : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  bit_depth : Int,
  dx : Int,
  dy : Int,
) -> @win32_core.RawAddress {
  @owner.ic_get_display_format_0bd5b54453e8_raw(
    hic, lpbi_in, lpbi_out, bit_depth, dx, dy,
  )
}

///|
pub fn ic_get_display_format(
  hic : @win32_core.RawAddress,
  lpbi_in : @api_137545e7e8d6.BITMAPINFOHEADER,
  lpbi_out : @api_137545e7e8d6.BITMAPINFOHEADER,
  bit_depth : Int,
  dx : Int,
  dy : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_get_display_format_0bd5b54453e8(
    hic, lpbi_in, lpbi_out, bit_depth, dx, dy,
  )
}

///|
pub fn ic_get_info_raw(
  hic : @win32_core.RawAddress,
  picinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int64 {
  @owner.ic_get_info_4805c61b3b28_raw(hic, picinfo, cb)
}

///|
pub fn ic_get_info(
  hic : @win32_core.RawAddress,
  picinfo : ICINFO,
  cb : UInt,
) -> Int64 raise @win32_core.WindowsError {
  @owner.ic_get_info_4805c61b3b28(hic, picinfo, cb)
}

///|
pub fn ic_image_compress_raw(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  l_quality : Int,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ic_image_compress_0ee808c0718a_raw(
    hic, ui_flags, lpbi_in, lp_bits, lpbi_out, l_quality, pl_size,
  )
}

///|
pub fn ic_image_compress(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @api_137545e7e8d6.BITMAPINFO,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @api_137545e7e8d6.BITMAPINFO?,
  l_quality : Int,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_image_compress_0ee808c0718a(
    hic, ui_flags, lpbi_in, lp_bits, lpbi_out, l_quality, pl_size,
  )
}

///|
pub fn ic_image_decompress_raw(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @win32_core.RawAddress,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ic_image_decompress_2e8e369516b6_raw(
    hic, ui_flags, lpbi_in, lp_bits, lpbi_out,
  )
}

///|
pub fn ic_image_decompress(
  hic : @win32_core.RawAddress,
  ui_flags : UInt,
  lpbi_in : @api_137545e7e8d6.BITMAPINFO,
  lp_bits : @win32_core.RawAddress,
  lpbi_out : @api_137545e7e8d6.BITMAPINFO?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_image_decompress_2e8e369516b6(
    hic, ui_flags, lpbi_in, lp_bits, lpbi_out,
  )
}

///|
pub fn ic_info_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : @win32_core.RawAddress,
) -> Int {
  @owner.ic_info_ee250ab6dd52_raw(fcc_type, fcc_handler, lpicinfo)
}

///|
pub fn ic_info(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpicinfo : ICINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.ic_info_ee250ab6dd52(fcc_type, fcc_handler, lpicinfo)
}

///|
pub fn ic_install_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  l_param : Int64,
  sz_desc : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  @owner.ic_install_4aaed55bb136_raw(
    fcc_type, fcc_handler, l_param, sz_desc, w_flags,
  )
}

///|
pub fn ic_install(
  fcc_type : UInt,
  fcc_handler : UInt,
  l_param : Int64,
  sz_desc : @win32_core.RawAddress,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.ic_install_4aaed55bb136(
    fcc_type, fcc_handler, l_param, sz_desc, w_flags,
  )
}

///|
pub fn ic_locate_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpbi_in : @win32_core.RawAddress,
  lpbi_out : @win32_core.RawAddress,
  w_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.ic_locate_4680832663a0_raw(
    fcc_type, fcc_handler, lpbi_in, lpbi_out, w_flags,
  )
}

///|
pub fn ic_locate(
  fcc_type : UInt,
  fcc_handler : UInt,
  lpbi_in : @api_137545e7e8d6.BITMAPINFOHEADER,
  lpbi_out : @api_137545e7e8d6.BITMAPINFOHEADER?,
  w_flags : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_locate_4680832663a0(
    fcc_type, fcc_handler, lpbi_in, lpbi_out, w_flags,
  )
}

///|
pub fn ic_open_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress {
  @owner.ic_open_324d65418f7d_raw(fcc_type, fcc_handler, w_mode)
}

///|
pub fn ic_open(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_open_324d65418f7d(fcc_type, fcc_handler, w_mode)
}

///|
pub fn ic_open_function_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
  lpfn_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ic_open_function_2202a7b948e7_raw(
    fcc_type, fcc_handler, w_mode, lpfn_handler,
  )
}

///|
pub fn ic_open_function(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_mode : UInt,
  lpfn_handler : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_open_function_2202a7b948e7(
    fcc_type, fcc_handler, w_mode, lpfn_handler,
  )
}

///|
pub fn ic_remove_raw(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Int {
  @owner.ic_remove_24f092bef042_raw(fcc_type, fcc_handler, w_flags)
}

///|
pub fn ic_remove(
  fcc_type : UInt,
  fcc_handler : UInt,
  w_flags : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.ic_remove_24f092bef042(fcc_type, fcc_handler, w_flags)
}

///|
pub fn ic_send_message_raw(
  hic : @win32_core.RawAddress,
  msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> Int64 {
  @owner.ic_send_message_1bdcfec4692f_raw(hic, msg, dw1, dw2)
}

///|
pub fn ic_send_message(
  hic : @win32_core.RawAddress,
  msg : UInt,
  dw1 : UInt64,
  dw2 : UInt64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.ic_send_message_1bdcfec4692f(hic, msg, dw1, dw2)
}

///|
pub fn ic_seq_compress_frame_raw(
  pc : @win32_core.RawAddress,
  ui_flags : UInt,
  lp_bits : @win32_core.RawAddress,
  pf_key : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.ic_seq_compress_frame_5a58d3e0f10a_raw(
    pc, ui_flags, lp_bits, pf_key, pl_size,
  )
}

///|
pub fn ic_seq_compress_frame(
  pc : COMPVARS,
  ui_flags : UInt,
  lp_bits : @win32_core.RawAddress,
  pf_key : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.ic_seq_compress_frame_5a58d3e0f10a(
    pc, ui_flags, lp_bits, pf_key, pl_size,
  )
}

///|
pub fn ic_seq_compress_frame_end_raw(pc : @win32_core.RawAddress) -> Unit {
  @owner.ic_seq_compress_frame_end_86b286a67618_raw(pc)
}

///|
pub fn ic_seq_compress_frame_end(
  pc : COMPVARS,
) -> Unit raise @win32_core.WindowsError {
  @owner.ic_seq_compress_frame_end_86b286a67618(pc)
}

///|
pub fn ic_seq_compress_frame_start_raw(
  pc : @win32_core.RawAddress,
  lpbi_in : @win32_core.RawAddress,
) -> Int {
  @owner.ic_seq_compress_frame_start_718fe1dade76_raw(pc, lpbi_in)
}

///|
pub fn ic_seq_compress_frame_start(
  pc : COMPVARS,
  lpbi_in : @api_137545e7e8d6.BITMAPINFO,
) -> Bool raise @win32_core.WindowsError {
  @owner.ic_seq_compress_frame_start_718fe1dade76(pc, lpbi_in)
}

///|
pub fn mci_wnd_create_a_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.mci_wnd_create_a_4bb9a2a05e32_raw(
    hwnd_parent, h_instance, dw_style, sz_file,
  )
}

///|
pub fn mci_wnd_create_a(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_strings.PStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mci_wnd_create_a_4bb9a2a05e32(
    hwnd_parent, h_instance, dw_style, sz_file,
  )
}

///|
pub fn mci_wnd_create_w_raw(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.mci_wnd_create_w_f1be608e3a9e_raw(
    hwnd_parent, h_instance, dw_style, sz_file,
  )
}

///|
pub fn mci_wnd_create_w(
  hwnd_parent : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  dw_style : UInt,
  sz_file : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mci_wnd_create_w_f1be608e3a9e(
    hwnd_parent, h_instance, dw_style, sz_file,
  )
}

///|
pub fn mci_wnd_register_class_raw() -> Int {
  @owner.mci_wnd_register_class_2888a7d8a357_raw()
}

///|
pub fn mci_wnd_register_class() -> Bool raise @win32_core.WindowsError {
  @owner.mci_wnd_register_class_2888a7d8a357()
}

///|
pub fn open_driver_raw(
  sz_driver_name : @win32_core.RawAddress,
  sz_section_name : @win32_core.RawAddress,
  l_param2 : Int64,
) -> @win32_core.RawAddress {
  @owner.open_driver_677c127ca31f_raw(sz_driver_name, sz_section_name, l_param2)
}

///|
pub fn open_driver(
  sz_driver_name : @win32_strings.PWStr,
  sz_section_name : @win32_strings.PWStr,
  l_param2 : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.open_driver_677c127ca31f(sz_driver_name, sz_section_name, l_param2)
}

///|
pub fn send_driver_message_raw(
  h_driver : @win32_core.RawAddress,
  message : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  @owner.send_driver_message_f25071f05c5b_raw(
    h_driver, message, l_param1, l_param2,
  )
}

///|
pub fn send_driver_message(
  h_driver : @win32_core.RawAddress,
  message : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.send_driver_message_f25071f05c5b(h_driver, message, l_param1, l_param2)
}

///|
pub fn video_for_windows_version_raw() -> UInt {
  @owner.video_for_windows_version_f41a0227c909_raw()
}

///|
pub fn video_for_windows_version() -> UInt raise @win32_core.WindowsError {
  @owner.video_for_windows_version_f41a0227c909()
}

///|
pub fn cap_create_capture_window_a_raw(
  lpsz_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress {
  @owner.cap_create_capture_window_a_737d056f5f2f_raw(
    lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
}

///|
pub fn cap_create_capture_window_a(
  lpsz_window_name : @win32_strings.PStr,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.cap_create_capture_window_a_737d056f5f2f(
    lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
}

///|
pub fn cap_create_capture_window_w_raw(
  lpsz_window_name : @win32_core.RawAddress,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress {
  @owner.cap_create_capture_window_w_1d5ca0a850d0_raw(
    lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
}

///|
pub fn cap_create_capture_window_w(
  lpsz_window_name : @win32_strings.PWStr,
  dw_style : UInt,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  hwnd_parent : @win32_core.RawAddress,
  n_id : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.cap_create_capture_window_w_1d5ca0a850d0(
    lpsz_window_name, dw_style, x, y, n_width, n_height, hwnd_parent, n_id,
  )
}

///|
pub fn cap_get_driver_description_a_raw(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int {
  @owner.cap_get_driver_description_a_1983334cc88e_raw(
    w_driver_index, lpsz_name, cb_name, lpsz_ver, cb_ver,
  )
}

///|
pub fn cap_get_driver_description_a(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.cap_get_driver_description_a_1983334cc88e(
    w_driver_index, lpsz_name, cb_name, lpsz_ver, cb_ver,
  )
}

///|
pub fn cap_get_driver_description_w_raw(
  w_driver_index : UInt,
  lpsz_name : @win32_core.RawAddress,
  cb_name : Int,
  lpsz_ver : @win32_core.RawAddress,
  cb_ver : Int,
) -> Int {
  @owner.cap_get_driver_description_w_5ddf68472865_raw(
    w_driver_index, lpsz_name, cb_name, lpsz_ver, cb_ver,
  )
}

///|
pub fn cap_get_driver_description_w(
  w_driver_index : UInt,
  lpsz_name : @win32_strings.PWStrBuffer,
  lpsz_ver : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  @owner.cap_get_driver_description_w_5ddf68472865(
    w_driver_index, lpsz_name, lpsz_ver,
  )
}

///|
pub fn joy_get_dev_caps_a_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  @owner.joy_get_dev_caps_a_da0768716848_raw(u_joy_id, pjc, cbjc)
}

///|
pub fn joy_get_dev_caps_a(
  u_joy_id : UInt64,
  pjc : JOYCAPSA,
  cbjc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_get_dev_caps_a_da0768716848(u_joy_id, pjc, cbjc)
}

///|
pub fn joy_get_dev_caps_w_raw(
  u_joy_id : UInt64,
  pjc : @win32_core.RawAddress,
  cbjc : UInt,
) -> UInt {
  @owner.joy_get_dev_caps_w_2ff3a8817b33_raw(u_joy_id, pjc, cbjc)
}

///|
pub fn joy_get_dev_caps_w(
  u_joy_id : UInt64,
  pjc : JOYCAPSW,
  cbjc : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_get_dev_caps_w_2ff3a8817b33(u_joy_id, pjc, cbjc)
}

///|
pub fn joy_get_num_devs_raw() -> UInt {
  @owner.joy_get_num_devs_508bf0e9a2ee_raw()
}

///|
pub fn joy_get_num_devs() -> UInt raise @win32_core.WindowsError {
  @owner.joy_get_num_devs_508bf0e9a2ee()
}

///|
pub fn joy_get_pos_raw(u_joy_id : UInt, pji : @win32_core.RawAddress) -> UInt {
  @owner.joy_get_pos_68d0b9dcdfd3_raw(u_joy_id, pji)
}

///|
pub fn joy_get_pos(
  u_joy_id : UInt,
  pji : JOYINFO,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_get_pos_68d0b9dcdfd3(u_joy_id, pji)
}

///|
pub fn joy_get_pos_ex_raw(
  u_joy_id : UInt,
  pji : @win32_core.RawAddress,
) -> UInt {
  @owner.joy_get_pos_ex_b938c6891c37_raw(u_joy_id, pji)
}

///|
pub fn joy_get_pos_ex(
  u_joy_id : UInt,
  pji : JOYINFOEX,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_get_pos_ex_b938c6891c37(u_joy_id, pji)
}

///|
pub fn joy_get_threshold_raw(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt {
  @owner.joy_get_threshold_717881ea75f7_raw(u_joy_id, pu_threshold)
}

///|
pub fn joy_get_threshold(
  u_joy_id : UInt,
  pu_threshold : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_get_threshold_717881ea75f7(u_joy_id, pu_threshold)
}

///|
pub fn joy_release_capture_raw(u_joy_id : UInt) -> UInt {
  @owner.joy_release_capture_d00e95480a0f_raw(u_joy_id)
}

///|
pub fn joy_release_capture(
  u_joy_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_release_capture_d00e95480a0f(u_joy_id)
}

///|
pub fn joy_set_capture_raw(
  hwnd : @win32_core.RawAddress,
  u_joy_id : UInt,
  u_period : UInt,
  f_changed : Int,
) -> UInt {
  @owner.joy_set_capture_14327660a3c4_raw(hwnd, u_joy_id, u_period, f_changed)
}

///|
pub fn joy_set_capture(
  hwnd : @win32_core.RawAddress,
  u_joy_id : UInt,
  u_period : UInt,
  f_changed : Int,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_set_capture_14327660a3c4(hwnd, u_joy_id, u_period, f_changed)
}

///|
pub fn joy_set_threshold_raw(u_joy_id : UInt, u_threshold : UInt) -> UInt {
  @owner.joy_set_threshold_0e90de79dcc4_raw(u_joy_id, u_threshold)
}

///|
pub fn joy_set_threshold(
  u_joy_id : UInt,
  u_threshold : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.joy_set_threshold_0e90de79dcc4(u_joy_id, u_threshold)
}

///|
pub fn mci_driver_notify_raw(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Int {
  @owner.mci_driver_notify_095db52aa839_raw(
    hwnd_callback, w_device_id, u_status,
  )
}

///|
pub fn mci_driver_notify(
  hwnd_callback : @win32_core.RawAddress,
  w_device_id : UInt,
  u_status : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.mci_driver_notify_095db52aa839(hwnd_callback, w_device_id, u_status)
}

///|
pub fn mci_driver_yield_raw(w_device_id : UInt) -> UInt {
  @owner.mci_driver_yield_6dc5b89777ed_raw(w_device_id)
}

///|
pub fn mci_driver_yield(
  w_device_id : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_driver_yield_6dc5b89777ed(w_device_id)
}

///|
pub fn mci_free_command_resource_raw(w_table : UInt) -> Int {
  @owner.mci_free_command_resource_60d3bd078920_raw(w_table)
}

///|
pub fn mci_free_command_resource(
  w_table : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.mci_free_command_resource_60d3bd078920(w_table)
}

///|
pub fn mci_get_creator_task_raw(mci_id : UInt) -> @win32_core.RawAddress {
  @owner.mci_get_creator_task_d064764e78a9_raw(mci_id)
}

///|
pub fn mci_get_creator_task(
  mci_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mci_get_creator_task_d064764e78a9(mci_id)
}

///|
pub fn mci_get_device_ida_raw(psz_device : @win32_core.RawAddress) -> UInt {
  @owner.mci_get_device_ida_1497d00bfb0d_raw(psz_device)
}

///|
pub fn mci_get_device_ida(
  psz_device : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_get_device_ida_1497d00bfb0d(psz_device)
}

///|
pub fn mci_get_device_id_from_element_ida_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  @owner.mci_get_device_id_from_element_ida_05c0570adb4e_raw(
    dw_element_id, lpstr_type,
  )
}

///|
pub fn mci_get_device_id_from_element_ida(
  dw_element_id : UInt,
  lpstr_type : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_get_device_id_from_element_ida_05c0570adb4e(
    dw_element_id, lpstr_type,
  )
}

///|
pub fn mci_get_device_id_from_element_idw_raw(
  dw_element_id : UInt,
  lpstr_type : @win32_core.RawAddress,
) -> UInt {
  @owner.mci_get_device_id_from_element_idw_0bcdb157dff3_raw(
    dw_element_id, lpstr_type,
  )
}

///|
pub fn mci_get_device_id_from_element_idw(
  dw_element_id : UInt,
  lpstr_type : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_get_device_id_from_element_idw_0bcdb157dff3(
    dw_element_id, lpstr_type,
  )
}

///|
pub fn mci_get_device_idw_raw(psz_device : @win32_core.RawAddress) -> UInt {
  @owner.mci_get_device_idw_c70a0ea23aa2_raw(psz_device)
}

///|
pub fn mci_get_device_idw(
  psz_device : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_get_device_idw_c70a0ea23aa2(psz_device)
}

///|
pub fn mci_get_driver_data_raw(w_device_id : UInt) -> UInt64 {
  @owner.mci_get_driver_data_8470e74012e7_raw(w_device_id)
}

///|
pub fn mci_get_driver_data(
  w_device_id : UInt,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.mci_get_driver_data_8470e74012e7(w_device_id)
}

///|
pub fn mci_get_error_string_a_raw(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.mci_get_error_string_a_9126d2146305_raw(mcierr, psz_text, cch_text)
}

///|
pub fn mci_get_error_string_a(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.mci_get_error_string_a_9126d2146305(mcierr, psz_text, cch_text)
}

///|
pub fn mci_get_error_string_w_raw(
  mcierr : UInt,
  psz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  @owner.mci_get_error_string_w_496386000f4a_raw(mcierr, psz_text, cch_text)
}

///|
pub fn mci_get_error_string_w(
  mcierr : UInt,
  psz_text : @win32_strings.PWStrBuffer,
) -> Bool raise @win32_core.WindowsError {
  @owner.mci_get_error_string_w_496386000f4a(mcierr, psz_text)
}

///|
pub fn mci_get_yield_proc_raw(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.mci_get_yield_proc_9e956a5ae7c4_raw(mci_id, pdw_yield_data)
}

///|
pub fn mci_get_yield_proc(
  mci_id : UInt,
  pdw_yield_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mci_get_yield_proc_9e956a5ae7c4(mci_id, pdw_yield_data)
}

///|
pub fn mci_load_command_resource_raw(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_core.RawAddress,
  w_type : UInt,
) -> UInt {
  @owner.mci_load_command_resource_0b2bd9da45ef_raw(
    h_instance, lp_res_name, w_type,
  )
}

///|
pub fn mci_load_command_resource(
  h_instance : @win32_core.RawAddress,
  lp_res_name : @win32_strings.PWStr,
  w_type : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_load_command_resource_0b2bd9da45ef(h_instance, lp_res_name, w_type)
}

///|
pub fn mci_send_command_a_raw(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  @owner.mci_send_command_a_aedf4a8ae2a8_raw(
    mci_id, u_msg, dw_param1, dw_param2,
  )
}

///|
pub fn mci_send_command_a(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_send_command_a_aedf4a8ae2a8(mci_id, u_msg, dw_param1, dw_param2)
}

///|
pub fn mci_send_command_w_raw(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt {
  @owner.mci_send_command_w_09df2ecdb7dc_raw(
    mci_id, u_msg, dw_param1, dw_param2,
  )
}

///|
pub fn mci_send_command_w(
  mci_id : UInt,
  u_msg : UInt,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_send_command_w_09df2ecdb7dc(mci_id, u_msg, dw_param1, dw_param2)
}

///|
pub fn mci_send_string_a_raw(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.mci_send_string_a_3f14a8efb9df_raw(
    lpstr_command, lpstr_return_string, u_return_length, hwnd_callback,
  )
}

///|
pub fn mci_send_string_a(
  lpstr_command : @win32_strings.PStr,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_send_string_a_3f14a8efb9df(
    lpstr_command, lpstr_return_string, u_return_length, hwnd_callback,
  )
}

///|
pub fn mci_send_string_w_raw(
  lpstr_command : @win32_core.RawAddress,
  lpstr_return_string : @win32_core.RawAddress,
  u_return_length : UInt,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt {
  @owner.mci_send_string_w_76eede85c13d_raw(
    lpstr_command, lpstr_return_string, u_return_length, hwnd_callback,
  )
}

///|
pub fn mci_send_string_w(
  lpstr_command : @win32_strings.PWStr,
  lpstr_return_string : @win32_strings.PWStrBuffer?,
  hwnd_callback : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.mci_send_string_w_76eede85c13d(
    lpstr_command, lpstr_return_string, hwnd_callback,
  )
}

///|
pub fn mci_set_driver_data_raw(w_device_id : UInt, dw_data : UInt64) -> Int {
  @owner.mci_set_driver_data_862ac0728a52_raw(w_device_id, dw_data)
}

///|
pub fn mci_set_driver_data(
  w_device_id : UInt,
  dw_data : UInt64,
) -> Bool raise @win32_core.WindowsError {
  @owner.mci_set_driver_data_862ac0728a52(w_device_id, dw_data)
}

///|
pub fn mci_set_yield_proc_raw(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Int {
  @owner.mci_set_yield_proc_a7309774c8b3_raw(
    mci_id, fp_yield_proc, dw_yield_data,
  )
}

///|
pub fn mci_set_yield_proc(
  mci_id : UInt,
  fp_yield_proc : @win32_core.RawAddress,
  dw_yield_data : UInt,
) -> Bool raise @win32_core.WindowsError {
  @owner.mci_set_yield_proc_a7309774c8b3(mci_id, fp_yield_proc, dw_yield_data)
}

///|
pub fn mm_drv_install_raw(
  h_driver : @win32_core.RawAddress,
  wsz_drv_entry : @win32_core.RawAddress,
  drv_message : @win32_core.RawAddress,
  w_flags : UInt,
) -> UInt {
  @owner.mm_drv_install_e9ec31ad1b65_raw(
    h_driver, wsz_drv_entry, drv_message, w_flags,
  )
}

///|
pub fn mm_drv_install(
  h_driver : @win32_core.RawAddress,
  wsz_drv_entry : @win32_strings.PWStr,
  drv_message : @win32_core.RawAddress,
  w_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mm_drv_install_e9ec31ad1b65(
    h_driver, wsz_drv_entry, drv_message, w_flags,
  )
}

///|
pub fn mm_get_current_task_raw() -> UInt {
  @owner.mm_get_current_task_261fa2d99198_raw()
}

///|
pub fn mm_get_current_task() -> UInt raise @win32_core.WindowsError {
  @owner.mm_get_current_task_261fa2d99198()
}

///|
pub fn mm_task_block_raw(h : UInt) -> Unit {
  @owner.mm_task_block_37216153e814_raw(h)
}

///|
pub fn mm_task_block(h : UInt) -> Unit raise @win32_core.WindowsError {
  @owner.mm_task_block_37216153e814(h)
}

///|
pub fn mm_task_create_raw(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt {
  @owner.mm_task_create_89589d4261ee_raw(lpfn, lph, dw_inst)
}

///|
pub fn mm_task_create(
  lpfn : @win32_core.RawAddress,
  lph : @win32_core.RawAddress,
  dw_inst : UInt64,
) -> UInt raise @win32_core.WindowsError {
  @owner.mm_task_create_89589d4261ee(lpfn, lph, dw_inst)
}

///|
pub fn mm_task_signal_raw(h : UInt) -> Int {
  @owner.mm_task_signal_d55672077638_raw(h)
}

///|
pub fn mm_task_signal(h : UInt) -> Bool raise @win32_core.WindowsError {
  @owner.mm_task_signal_d55672077638(h)
}

///|
pub fn mm_task_yield_raw() -> Unit {
  @owner.mm_task_yield_59b0250c036b_raw()
}

///|
pub fn mm_task_yield() -> Unit raise @win32_core.WindowsError {
  @owner.mm_task_yield_59b0250c036b()
}

///|
pub fn mmio_advance_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_advance : UInt,
) -> UInt {
  @owner.mmio_advance_d9e7658a25d6_raw(hmmio, pmmioinfo, fu_advance)
}

///|
pub fn mmio_advance(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO?,
  fu_advance : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_advance_d9e7658a25d6(hmmio, pmmioinfo, fu_advance)
}

///|
pub fn mmio_ascend_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_ascend : UInt,
) -> UInt {
  @owner.mmio_ascend_1a49ac94590b_raw(hmmio, pmmcki, fu_ascend)
}

///|
pub fn mmio_ascend(
  hmmio : @win32_core.RawAddress,
  pmmcki : MMCKINFO,
  fu_ascend : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_ascend_1a49ac94590b(hmmio, pmmcki, fu_ascend)
}

///|
pub fn mmio_close_raw(hmmio : @win32_core.RawAddress, fu_close : UInt) -> UInt {
  @owner.mmio_close_8739267691b6_raw(hmmio, fu_close)
}

///|
pub fn mmio_close(
  hmmio : @win32_core.RawAddress,
  fu_close : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_close_8739267691b6(hmmio, fu_close)
}

///|
pub fn mmio_create_chunk_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  fu_create : UInt,
) -> UInt {
  @owner.mmio_create_chunk_3514fed47623_raw(hmmio, pmmcki, fu_create)
}

///|
pub fn mmio_create_chunk(
  hmmio : @win32_core.RawAddress,
  pmmcki : MMCKINFO,
  fu_create : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_create_chunk_3514fed47623(hmmio, pmmcki, fu_create)
}

///|
pub fn mmio_descend_raw(
  hmmio : @win32_core.RawAddress,
  pmmcki : @win32_core.RawAddress,
  pmmcki_parent : @win32_core.RawAddress,
  fu_descend : UInt,
) -> UInt {
  @owner.mmio_descend_3dfe1c051939_raw(hmmio, pmmcki, pmmcki_parent, fu_descend)
}

///|
pub fn mmio_descend(
  hmmio : @win32_core.RawAddress,
  pmmcki : MMCKINFO,
  pmmcki_parent : MMCKINFO?,
  fu_descend : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_descend_3dfe1c051939(hmmio, pmmcki, pmmcki_parent, fu_descend)
}

///|
pub fn mmio_flush_raw(hmmio : @win32_core.RawAddress, fu_flush : UInt) -> UInt {
  @owner.mmio_flush_ffdf073840a6_raw(hmmio, fu_flush)
}

///|
pub fn mmio_flush(
  hmmio : @win32_core.RawAddress,
  fu_flush : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_flush_ffdf073840a6(hmmio, fu_flush)
}

///|
pub fn mmio_get_info_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt {
  @owner.mmio_get_info_850b00c1278a_raw(hmmio, pmmioinfo, fu_info)
}

///|
pub fn mmio_get_info(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO,
  fu_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_get_info_850b00c1278a(hmmio, pmmioinfo, fu_info)
}

///|
pub fn mmio_install_io_proc_a_raw(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.mmio_install_io_proc_a_0b9cebe79e48_raw(
    fcc_io_proc, p_io_proc, dw_flags,
  )
}

///|
pub fn mmio_install_io_proc_a(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mmio_install_io_proc_a_0b9cebe79e48(fcc_io_proc, p_io_proc, dw_flags)
}

///|
pub fn mmio_install_io_proc_w_raw(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress {
  @owner.mmio_install_io_proc_w_1f158005b638_raw(
    fcc_io_proc, p_io_proc, dw_flags,
  )
}

///|
pub fn mmio_install_io_proc_w(
  fcc_io_proc : UInt,
  p_io_proc : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mmio_install_io_proc_w_1f158005b638(fcc_io_proc, p_io_proc, dw_flags)
}

///|
pub fn mmio_open_a_raw(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress {
  @owner.mmio_open_a_835098fc438e_raw(psz_file_name, pmmioinfo, fdw_open)
}

///|
pub fn mmio_open_a(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO?,
  fdw_open : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mmio_open_a_835098fc438e(psz_file_name, pmmioinfo, fdw_open)
}

///|
pub fn mmio_open_w_raw(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_open : UInt,
) -> @win32_core.RawAddress {
  @owner.mmio_open_w_042f41ed8173_raw(psz_file_name, pmmioinfo, fdw_open)
}

///|
pub fn mmio_open_w(
  psz_file_name : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO?,
  fdw_open : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.mmio_open_w_042f41ed8173(psz_file_name, pmmioinfo, fdw_open)
}

///|
pub fn mmio_read_with_unit_pointer_and_i8_pointer_and_i32_raw(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.mmio_read_6f6351c8f2be_raw(hmmio, pch, cch)
}

///|
pub fn mmio_read_with_unit_pointer_and_i8_pointer_and_i32(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.mmio_read_6f6351c8f2be(hmmio, pch, cch)
}

///|
pub fn mmio_rename_a_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt {
  @owner.mmio_rename_a_18403579b03a_raw(
    psz_file_name, psz_new_file_name, pmmioinfo, fdw_rename,
  )
}

///|
pub fn mmio_rename_a(
  psz_file_name : @win32_strings.PStr,
  psz_new_file_name : @win32_strings.PStr,
  pmmioinfo : MMIOINFO?,
  fdw_rename : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_rename_a_18403579b03a(
    psz_file_name, psz_new_file_name, pmmioinfo, fdw_rename,
  )
}

///|
pub fn mmio_rename_w_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_new_file_name : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fdw_rename : UInt,
) -> UInt {
  @owner.mmio_rename_w_07dfb0291034_raw(
    psz_file_name, psz_new_file_name, pmmioinfo, fdw_rename,
  )
}

///|
pub fn mmio_rename_w(
  psz_file_name : @win32_strings.PWStr,
  psz_new_file_name : @win32_strings.PWStr,
  pmmioinfo : MMIOINFO?,
  fdw_rename : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_rename_w_07dfb0291034(
    psz_file_name, psz_new_file_name, pmmioinfo, fdw_rename,
  )
}

///|
pub fn mmio_seek_raw(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int {
  @owner.mmio_seek_5dbd6071f1d5_raw(hmmio, l_offset, i_origin)
}

///|
pub fn mmio_seek(
  hmmio : @win32_core.RawAddress,
  l_offset : Int,
  i_origin : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.mmio_seek_5dbd6071f1d5(hmmio, l_offset, i_origin)
}

///|
pub fn mmio_send_message_raw(
  hmmio : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 {
  @owner.mmio_send_message_fc077b2cbb5b_raw(hmmio, u_msg, l_param1, l_param2)
}

///|
pub fn mmio_send_message(
  hmmio : @win32_core.RawAddress,
  u_msg : UInt,
  l_param1 : Int64,
  l_param2 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.mmio_send_message_fc077b2cbb5b(hmmio, u_msg, l_param1, l_param2)
}

///|
pub fn mmio_set_buffer_raw(
  hmmio : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  fu_buffer : UInt,
) -> UInt {
  @owner.mmio_set_buffer_7409f2877c25_raw(
    hmmio, pch_buffer, cch_buffer, fu_buffer,
  )
}

///|
pub fn mmio_set_buffer(
  hmmio : @win32_core.RawAddress,
  pch_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  fu_buffer : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_set_buffer_7409f2877c25(hmmio, pch_buffer, cch_buffer, fu_buffer)
}

///|
pub fn mmio_set_info_raw(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : @win32_core.RawAddress,
  fu_info : UInt,
) -> UInt {
  @owner.mmio_set_info_a023013de163_raw(hmmio, pmmioinfo, fu_info)
}

///|
pub fn mmio_set_info(
  hmmio : @win32_core.RawAddress,
  pmmioinfo : MMIOINFO,
  fu_info : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_set_info_a023013de163(hmmio, pmmioinfo, fu_info)
}

///|
pub fn mmio_string_to_fourcca_raw(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt {
  @owner.mmio_string_to_fourcca_925920a29e1b_raw(sz, u_flags)
}

///|
pub fn mmio_string_to_fourcca(
  sz : @win32_strings.PStr,
  u_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_string_to_fourcca_925920a29e1b(sz, u_flags)
}

///|
pub fn mmio_string_to_fourccw_raw(
  sz : @win32_core.RawAddress,
  u_flags : UInt,
) -> UInt {
  @owner.mmio_string_to_fourccw_f0117d98832b_raw(sz, u_flags)
}

///|
pub fn mmio_string_to_fourccw(
  sz : @win32_strings.PWStr,
  u_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.mmio_string_to_fourccw_f0117d98832b(sz, u_flags)
}

///|
pub fn mmio_write_with_unit_pointer_and_u8_pointer_and_i32_raw(
  hmmio : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
  cch : Int,
) -> Int {
  @owner.mmio_write_c69af6fd683e_raw(hmmio, pch, cch)
}

///|
pub fn mmio_write_with_unit_pointer_and_u8_pointer_and_i32(
  hmmio : @win32_core.RawAddress,
  pch : @win32_strings.PStr,
  cch : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.mmio_write_c69af6fd683e(hmmio, pch, cch)
}

///|
pub fn snd_open_sound_raw(
  event_name : @win32_core.RawAddress,
  app_name : @win32_core.RawAddress,
  flags : Int,
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.snd_open_sound_e9a3f28d964a_raw(
    event_name, app_name, flags, file_handle,
  )
}

///|
pub fn snd_open_sound(
  event_name : @win32_strings.PWStr,
  app_name : @win32_strings.PWStr,
  flags : Int,
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.snd_open_sound_e9a3f28d964a(event_name, app_name, flags, file_handle)
}
