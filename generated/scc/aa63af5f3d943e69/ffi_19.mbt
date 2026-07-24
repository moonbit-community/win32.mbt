///|
#borrow(this_, hwnd_tab)
extern "C" fn set_tab_properties_58ab63e17841_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Int = "moonbit_win32_36b2b2d3e5e94b82bb84a053"

///|
pub fn set_tab_properties_58ab63e17841_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Int {
  set_tab_properties_58ab63e17841_ffi(this_, hwnd_tab, stp_flags)
}

///|
pub fn set_tab_properties_58ab63e17841(
  this_ : @win32_core.RawAddress,
  hwnd_tab : @win32_core.RawAddress,
  stp_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tab_properties_58ab63e17841_raw(this_, hwnd_tab, stp_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shell_item, ppv_thumb, p_out_flags, p_thumbnail_id)
extern "C" fn get_thumbnail_f73946717aed_ffi(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede9129f0e4db1876d842a4f"

///|
pub fn get_thumbnail_f73946717aed_raw(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_f73946717aed_ffi(
    this_, p_shell_item, cxy_requested_thumb_size, flags, ppv_thumb, p_out_flags,
    p_thumbnail_id,
  )
}

///|
pub fn get_thumbnail_f73946717aed(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  cxy_requested_thumb_size : UInt,
  flags : Int,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
  p_thumbnail_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_f73946717aed_raw(
    this_, p_shell_item, cxy_requested_thumb_size, flags, ppv_thumb, p_out_flags,
    p_thumbnail_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, thumbnail_id, ppv_thumb, p_out_flags)
extern "C" fn get_thumbnail_by_id_2efe236c0d25_ffi(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458446c70547409d8b1d5565"

///|
pub fn get_thumbnail_by_id_2efe236c0d25_raw(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_by_id_2efe236c0d25_ffi(
    this_, thumbnail_id, cxy_requested_thumb_size, ppv_thumb, p_out_flags,
  )
}

///|
pub fn get_thumbnail_by_id_2efe236c0d25(
  this_ : @win32_core.RawAddress,
  thumbnail_id : Bytes,
  cxy_requested_thumb_size : UInt,
  ppv_thumb : @win32_core.RawAddress,
  p_out_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_by_id_2efe236c0d25_raw(
    this_, thumbnail_id, cxy_requested_thumb_size, ppv_thumb, p_out_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi)
extern "C" fn page_in_thumbnail_3fa1a01fd1ab_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Int = "moonbit_win32_f98610eb83c906214b39ac2d"

///|
pub fn page_in_thumbnail_3fa1a01fd1ab_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Int {
  page_in_thumbnail_3fa1a01fd1ab_ffi(
    this_, psi, wts_flags, cxy_requested_thumb_size,
  )
}

///|
pub fn page_in_thumbnail_3fa1a01fd1ab(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  wts_flags : Int,
  cxy_requested_thumb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_in_thumbnail_3fa1a01fd1ab_raw(
    this_, psi, wts_flags, cxy_requested_thumb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_max_size, p_html_doc2, phbm_thumbnail)
extern "C" fn capture_thumbnail_e36c2d7ee061_ffi(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f5f7df0deae955160e35446"

///|
pub fn capture_thumbnail_e36c2d7ee061_raw(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Int {
  capture_thumbnail_e36c2d7ee061_ffi(
    this_, p_max_size, p_html_doc2, phbm_thumbnail,
  )
}

///|
pub fn capture_thumbnail_e36c2d7ee061(
  this_ : @win32_core.RawAddress,
  p_max_size : @win32_core.RawAddress,
  p_html_doc2 : @win32_core.RawAddress,
  phbm_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_thumbnail_e36c2d7ee061_raw(
    this_, p_max_size, p_html_doc2, phbm_thumbnail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pidl_child, pbc, riid, ppv)
extern "C" fn get_thumbnail_handler_d2cd16baf576_ffi(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc11915d8bc1e8ab25c366d"

///|
pub fn get_thumbnail_handler_d2cd16baf576_raw(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_handler_d2cd16baf576_ffi(this_, pidl_child, pbc, riid, ppv)
}

///|
pub fn get_thumbnail_handler_d2cd16baf576(
  this_ : @win32_core.RawAddress,
  pidl_child : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_handler_d2cd16baf576_raw(
    this_, pidl_child, pbc, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phbmp, pdw_alpha)
extern "C" fn get_thumbnail_e25a46a88175_ffi(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cb5cf62611c0198cc2b51ee"

///|
pub fn get_thumbnail_e25a46a88175_raw(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_e25a46a88175_ffi(this_, cx, phbmp, pdw_alpha)
}

///|
pub fn get_thumbnail_e25a46a88175(
  this_ : @win32_core.RawAddress,
  cx : UInt,
  phbmp : @win32_core.RawAddress,
  pdw_alpha : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_e25a46a88175_raw(this_, cx, phbmp, pdw_alpha)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_context_11235ae63394_ffi(
  this_ : @win32_core.RawAddress,
  dw_context : Int,
) -> Int = "moonbit_win32_a742647c7b45f7beb38adf73"

///|
pub fn set_context_11235ae63394_raw(
  this_ : @win32_core.RawAddress,
  dw_context : Int,
) -> Int {
  set_context_11235ae63394_ffi(this_, dw_context)
}

///|
pub fn set_context_11235ae63394(
  this_ : @win32_core.RawAddress,
  dw_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_11235ae63394_raw(this_, dw_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, thumbnail_size, thumbnail_stream)
extern "C" fn get_thumbnail_stream_25cab767964c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_028286484a2c62727a758ac1"

///|
pub fn get_thumbnail_stream_25cab767964c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int {
  get_thumbnail_stream_25cab767964c_ffi(
    this_, path, cache_id, options, requested_thumbnail_size, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn get_thumbnail_stream_25cab767964c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  options : Int,
  requested_thumbnail_size : UInt,
  thumbnail_size : @win32_core.RawAddress,
  thumbnail_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thumbnail_stream_25cab767964c_raw(
    this_, path, cache_id, options, requested_thumbnail_size, thumbnail_size, thumbnail_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, thumbnail_size, thumbnail_stream)
extern "C" fn set_thumbnail_stream_48cf96b72fb6_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe11b55ea9f58eae5f133bd"

///|
pub fn set_thumbnail_stream_48cf96b72fb6_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_stream_48cf96b72fb6_ffi(
    this_, path, cache_id, thumbnail_size, thumbnail_stream,
  )
}

///|
pub fn set_thumbnail_stream_48cf96b72fb6(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  cache_id : UInt64,
  thumbnail_size : Bytes,
  thumbnail_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_stream_48cf96b72fb6_raw(
    this_, path, cache_id, thumbnail_size, thumbnail_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd, ppt, prc_exclude)
extern "C" fn popup_645aaceb4705_ffi(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_84df40881f75291ed48d1a95"

///|
pub fn popup_645aaceb4705_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  popup_645aaceb4705_ffi(this_, hwnd, ppt, prc_exclude, dw_flags)
}

///|
pub fn popup_645aaceb4705(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  prc_exclude : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = popup_645aaceb4705_raw(this_, hwnd, ppt, prc_exclude, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_tb, punk_band)
extern "C" fn set_obscured_b44fa20781ee_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Int = "moonbit_win32_15e3e3d5505df1703c672164"

///|
pub fn set_obscured_b44fa20781ee_raw(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Int {
  set_obscured_b44fa20781ee_ffi(this_, hwnd_tb, punk_band, dw_sm_set_flags)
}

///|
pub fn set_obscured_b44fa20781ee(
  this_ : @win32_core.RawAddress,
  hwnd_tb : @win32_core.RawAddress,
  punk_band : @win32_core.RawAddress,
  dw_sm_set_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_obscured_b44fa20781ee_raw(
    this_, hwnd_tb, punk_band, dw_sm_set_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_shell_item, pv_image, pui_width, pui_height)
extern "C" fn transcode_image_7dd5ff4f1a09_ffi(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0baa54a44412f8cb99041558"

///|
pub fn transcode_image_7dd5ff4f1a09_raw(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Int {
  transcode_image_7dd5ff4f1a09_ffi(
    this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, pui_width,
    pui_height,
  )
}

///|
pub fn transcode_image_7dd5ff4f1a09(
  this_ : @win32_core.RawAddress,
  p_shell_item : @win32_core.RawAddress,
  ui_max_width : UInt,
  ui_max_height : UInt,
  flags : UInt,
  pv_image : @win32_core.RawAddress,
  pui_width : @win32_core.RawAddress,
  pui_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transcode_image_7dd5ff4f1a09_raw(
    this_, p_shell_item, ui_max_width, ui_max_height, flags, pv_image, pui_width,
    pui_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source)
extern "C" fn confirm_encryption_loss_a138e12d587e_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75213574c17874b0cff24f9"

///|
pub fn confirm_encryption_loss_a138e12d587e_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Int {
  confirm_encryption_loss_a138e12d587e_ffi(this_, psi_source)
}

///|
pub fn confirm_encryption_loss_a138e12d587e(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = confirm_encryption_loss_a138e12d587e_raw(this_, psi_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, psi_dest_parent, psz_name)
extern "C" fn confirm_overwrite_647a199b0d21_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cf2f1f37e2e736f12f4ebd8"

///|
pub fn confirm_overwrite_647a199b0d21_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  confirm_overwrite_647a199b0d21_ffi(
    this_, psi_source, psi_dest_parent, psz_name,
  )
}

///|
pub fn confirm_overwrite_647a199b0d21(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_dest_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = confirm_overwrite_647a199b0d21_raw(
    this_, psi_source, psi_dest_parent, psz_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, psz_item, psz_rename)
extern "C" fn file_failure_32e046606ef2_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Int = "moonbit_win32_9ae79a7ae420d0d1d1ef3ce4"

///|
pub fn file_failure_32e046606ef2_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Int {
  file_failure_32e046606ef2_ffi(
    this_, psi, psz_item, hr_error, psz_rename, cch_rename,
  )
}

///|
pub fn file_failure_32e046606ef2(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  hr_error : Int,
  psz_rename : @win32_core.RawAddress,
  cch_rename : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_failure_32e046606ef2_raw(
    this_, psi, psz_item, hr_error, psz_rename, cch_rename,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, pkey)
extern "C" fn property_failure_72d188f99be2_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Int = "moonbit_win32_3cfa0c3761c29e16f5b86326"

///|
pub fn property_failure_72d188f99be2_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  property_failure_72d188f99be2_ffi(this_, psi, pkey, hr_error)
}

///|
pub fn property_failure_72d188f99be2(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = property_failure_72d188f99be2_raw(this_, psi, pkey, hr_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, psz_stream_name)
extern "C" fn sub_stream_failure_bf5f15bad67f_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Int = "moonbit_win32_313a405abd4644376b0dbfe0"

///|
pub fn sub_stream_failure_bf5f15bad67f_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Int {
  sub_stream_failure_bf5f15bad67f_ffi(this_, psi, psz_stream_name, hr_error)
}

///|
pub fn sub_stream_failure_bf5f15bad67f(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psz_stream_name : @win32_core.RawAddress,
  hr_error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sub_stream_failure_bf5f15bad67f_raw(
    this_, psi, psz_stream_name, hr_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_progress_71b86f7c453f_ffi(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Int = "moonbit_win32_0edbc998fb07d6279794040b"

///|
pub fn update_progress_71b86f7c453f_raw(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Int {
  update_progress_71b86f7c453f_ffi(
    this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current,
    n_folders_total,
  )
}

///|
pub fn update_progress_71b86f7c453f(
  this_ : @win32_core.RawAddress,
  ull_size_current : UInt64,
  ull_size_total : UInt64,
  n_files_current : Int,
  n_files_total : Int,
  n_folders_current : Int,
  n_folders_total : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_progress_71b86f7c453f_raw(
    this_, ull_size_current, ull_size_total, n_files_current, n_files_total, n_folders_current,
    n_folders_total,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_transfer_state_c607ab1a2649_ffi(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Int = "moonbit_win32_bcfdd01107518b4d55d1fa27"

///|
pub fn update_transfer_state_c607ab1a2649_raw(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Int {
  update_transfer_state_c607ab1a2649_ffi(this_, ts)
}

///|
pub fn update_transfer_state_c607ab1a2649(
  this_ : @win32_core.RawAddress,
  ts : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_transfer_state_c607ab1a2649_raw(this_, ts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psink, pdw_cookie)
extern "C" fn advise_59f8eac856a3_ffi(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd6bdfe8ca7fb9630784c1f3"

///|
pub fn advise_59f8eac856a3_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_59f8eac856a3_ffi(this_, psink, pdw_cookie)
}

///|
pub fn advise_59f8eac856a3(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_59f8eac856a3_raw(this_, psink, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, riid_item, ppv_item, riid_resources, ppv_resources)
extern "C" fn create_item_ac90e80e0ca0_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Int = "moonbit_win32_175897230a4f02058da29cbb"

///|
pub fn create_item_ac90e80e0ca0_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Int {
  create_item_ac90e80e0ca0_ffi(
    this_, psz_name, dw_attributes, ull_size, flags, riid_item, ppv_item, riid_resources,
    ppv_resources,
  )
}

///|
pub fn create_item_ac90e80e0ca0(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_attributes : UInt,
  ull_size : UInt64,
  flags : UInt,
  riid_item : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
  riid_resources : @win32_core.RawAddress,
  ppv_resources : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_item_ac90e80e0ca0_raw(
    this_, psz_name, dw_attributes, ull_size, flags, riid_item, ppv_item, riid_resources,
    ppv_resources,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_c6caff84a69b_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_5d743be5c16b20faab94aee1"

///|
pub fn unadvise_c6caff84a69b_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_c6caff84a69b_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_c6caff84a69b(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_c6caff84a69b_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psink, pdw_cookie)
extern "C" fn advise_24f420f369c0_ffi(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53264d0395d2bea8d2b3b61b"

///|
pub fn advise_24f420f369c0_raw(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  advise_24f420f369c0_ffi(this_, psink, pdw_cookie)
}

///|
pub fn advise_24f420f369c0(
  this_ : @win32_core.RawAddress,
  psink : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = advise_24f420f369c0_raw(this_, psink, pdw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, ppsi_new)
extern "C" fn apply_properties_to_item_a37557651a68_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1644f5fb64fa7ea3a0ebb6"

///|
pub fn apply_properties_to_item_a37557651a68_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Int {
  apply_properties_to_item_a37557651a68_ffi(this_, psi_source, ppsi_new)
}

///|
pub fn apply_properties_to_item_a37557651a68(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  ppsi_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_properties_to_item_a37557651a68_raw(
    this_, psi_source, ppsi_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_child_folder_dest)
extern "C" fn enter_folder_b33bd7c06565_ffi(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_630bcca6ffef69bb7f6f657d"

///|
pub fn enter_folder_b33bd7c06565_raw(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int {
  enter_folder_b33bd7c06565_ffi(this_, psi_child_folder_dest)
}

///|
pub fn enter_folder_b33bd7c06565(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enter_folder_b33bd7c06565_raw(this_, psi_child_folder_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, psi_parent_dest, ppsz_destination_name)
extern "C" fn get_default_destination_name_51665ad8eaa3_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1fc82152b25b49e8988d5aa"

///|
pub fn get_default_destination_name_51665ad8eaa3_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Int {
  get_default_destination_name_51665ad8eaa3_ffi(
    this_, psi_source, psi_parent_dest, ppsz_destination_name,
  )
}

///|
pub fn get_default_destination_name_51665ad8eaa3(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  ppsz_destination_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_destination_name_51665ad8eaa3_raw(
    this_, psi_source, psi_parent_dest, ppsz_destination_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_child_folder_dest)
extern "C" fn leave_folder_c16fa5014bea_ffi(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b440a7b1fb28428524ddca6"

///|
pub fn leave_folder_c16fa5014bea_raw(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Int {
  leave_folder_c16fa5014bea_ffi(this_, psi_child_folder_dest)
}

///|
pub fn leave_folder_c16fa5014bea(
  this_ : @win32_core.RawAddress,
  psi_child_folder_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = leave_folder_c16fa5014bea_raw(this_, psi_child_folder_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, psi_parent_dest, psz_new_name, ppsi_new_dest)
extern "C" fn link_item_c5783cab72c4_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3b920912d40d45af4204f7"

///|
pub fn link_item_c5783cab72c4_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  link_item_c5783cab72c4_ffi(
    this_, psi_source, psi_parent_dest, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn link_item_c5783cab72c4(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = link_item_c5783cab72c4_raw(
    this_, psi_source, psi_parent_dest, psz_new_name, flags, ppsi_new_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, psi_parent_dst, psz_name_dst, ppsi_new)
extern "C" fn move_item_a3e475465920_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2233441c1e095787240a2e1b"

///|
pub fn move_item_a3e475465920_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Int {
  move_item_a3e475465920_ffi(
    this_, psi, psi_parent_dst, psz_name_dst, flags, ppsi_new,
  )
}

///|
pub fn move_item_a3e475465920(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  psi_parent_dst : @win32_core.RawAddress,
  psz_name_dst : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_item_a3e475465920_raw(
    this_, psi, psi_parent_dst, psz_name_dst, flags, ppsi_new,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi, riid, ppv)
extern "C" fn open_item_2c1feebf6764_ffi(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_068c56ea0f4f306f6446ebbd"

///|
pub fn open_item_2c1feebf6764_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  open_item_2c1feebf6764_ffi(this_, psi, flags, riid, ppv)
}

///|
pub fn open_item_2c1feebf6764(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_item_2c1feebf6764_raw(this_, psi, flags, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, psi_parent_dest, ppsi_new_dest)
extern "C" fn recycle_item_2afc02bdfcbf_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb73351898fc97a40c2b0eb"

///|
pub fn recycle_item_2afc02bdfcbf_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  recycle_item_2afc02bdfcbf_ffi(
    this_, psi_source, psi_parent_dest, flags, ppsi_new_dest,
  )
}

///|
pub fn recycle_item_2afc02bdfcbf(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psi_parent_dest : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_item_2afc02bdfcbf_raw(
    this_, psi_source, psi_parent_dest, flags, ppsi_new_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source)
extern "C" fn remove_item_538baeb2398e_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_8b581f0360d245abd1f30cdb"

///|
pub fn remove_item_538baeb2398e_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  remove_item_538baeb2398e_ffi(this_, psi_source, flags)
}

///|
pub fn remove_item_538baeb2398e(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_538baeb2398e_raw(this_, psi_source, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psi_source, psz_new_name, ppsi_new_dest)
extern "C" fn rename_item_f080061587fb_ffi(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8017991759cf6b67000bff"

///|
pub fn rename_item_f080061587fb_raw(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Int {
  rename_item_f080061587fb_ffi(
    this_, psi_source, psz_new_name, flags, ppsi_new_dest,
  )
}

///|
pub fn rename_item_f080061587fb(
  this_ : @win32_core.RawAddress,
  psi_source : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  flags : UInt,
  ppsi_new_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_item_f080061587fb_raw(
    this_, psi_source, psz_new_name, flags, ppsi_new_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pproparray)
extern "C" fn set_properties_d0f633b1ea0d_ffi(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a44fbf73fc1fe6c73a3f9a"

///|
pub fn set_properties_d0f633b1ea0d_raw(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int {
  set_properties_d0f633b1ea0d_ffi(this_, pproparray)
}

///|
pub fn set_properties_d0f633b1ea0d(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_d0f633b1ea0d_raw(this_, pproparray)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unadvise_dfd1ea32de25_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_3a5e202ee7a9ffe0228be9a2"

///|
pub fn unadvise_dfd1ea32de25_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  unadvise_dfd1ea32de25_ffi(this_, dw_cookie)
}

///|
pub fn unadvise_dfd1ea32de25(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unadvise_dfd1ea32de25_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppidl)
extern "C" fn get_pidl_380022d8ce5e_ffi(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82dac17d293bfe999aa575ba"

///|
pub fn get_pidl_380022d8ce5e_raw(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Int {
  get_pidl_380022d8ce5e_ffi(this_, ppidl)
}

///|
pub fn get_pidl_380022d8ce5e(
  this_ : @win32_core.RawAddress,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pidl_380022d8ce5e_raw(this_, ppidl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn invoke_e674494597d7_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa730919bfedf53e14a1edf"

///|
pub fn invoke_e674494597d7_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  invoke_e674494597d7_ffi(this_, punk)
}

///|
pub fn invoke_e674494597d7(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e674494597d7_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn update_329362f7b30a_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int = "moonbit_win32_ffa62838bb3d220af52b67be"

///|
pub fn update_329362f7b30a_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  update_329362f7b30a_ffi(this_, punk, f_is_local_anchor)
}

///|
pub fn update_329362f7b30a(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_329362f7b30a_raw(this_, punk, f_is_local_anchor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn add_entry_4067bdc4f6c6_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int = "moonbit_win32_a311b8e3c39ef0a89c38faee"

///|
pub fn add_entry_4067bdc4f6c6_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  add_entry_4067bdc4f6c6_ffi(this_, punk, f_is_local_anchor)
}

///|
pub fn add_entry_4067bdc4f6c6(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_4067bdc4f6c6_raw(this_, punk, f_is_local_anchor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pptl)
extern "C" fn clone_7b9ce5800efc_ffi(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bc8272f4db53378a7981ca4"

///|
pub fn clone_7b9ce5800efc_raw(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Int {
  clone_7b9ce5800efc_ffi(this_, pptl)
}

///|
pub fn clone_7b9ce5800efc(
  this_ : @win32_core.RawAddress,
  pptl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7b9ce5800efc_raw(this_, pptl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn count_entries_ee39c3af88fc_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb984a3a7d4fe0db3494805d"

///|
pub fn count_entries_ee39c3af88fc_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> UInt {
  count_entries_ee39c3af88fc_ffi(this_, punk)
}

///|
#borrow(this_, punk, pidl, ppte)
extern "C" fn find_travel_entry_b31e9fd2ef39_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6000c275c17a670c3eed112a"

///|
pub fn find_travel_entry_b31e9fd2ef39_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Int {
  find_travel_entry_b31e9fd2ef39_ffi(this_, punk, pidl, ppte)
}

///|
pub fn find_travel_entry_b31e9fd2ef39(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_travel_entry_b31e9fd2ef39_raw(this_, punk, pidl, ppte)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, pwz_text)
extern "C" fn get_tool_tip_text_ead6b25e30f7_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int = "moonbit_win32_b0b2e99ac9afeb1ebec25c3a"

///|
pub fn get_tool_tip_text_ead6b25e30f7_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Int {
  get_tool_tip_text_ead6b25e30f7_ffi(
    this_, punk, i_offset, ids_template, pwz_text, cch_text,
  )
}

///|
pub fn get_tool_tip_text_ead6b25e30f7(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ids_template : Int,
  pwz_text : @win32_core.RawAddress,
  cch_text : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tool_tip_text_ead6b25e30f7_raw(
    this_, punk, i_offset, ids_template, pwz_text, cch_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, ppte)
extern "C" fn get_travel_entry_75fe7737b80b_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81306114605eda580a47df8f"

///|
pub fn get_travel_entry_75fe7737b80b_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Int {
  get_travel_entry_75fe7737b80b_ffi(this_, punk, i_offset, ppte)
}

///|
pub fn get_travel_entry_75fe7737b80b(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
  ppte : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_travel_entry_75fe7737b80b_raw(this_, punk, i_offset, ppte)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, hmenu)
extern "C" fn insert_menu_entries_2d27735d8acc_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Int = "moonbit_win32_25b3940fd487847e87c359c5"

///|
pub fn insert_menu_entries_2d27735d8acc_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Int {
  insert_menu_entries_2d27735d8acc_ffi(
    this_, punk, hmenu, n_pos, id_first, id_last, dw_flags,
  )
}

///|
pub fn insert_menu_entries_2d27735d8acc(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  hmenu : @win32_core.RawAddress,
  n_pos : Int,
  id_first : Int,
  id_last : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_menu_entries_2d27735d8acc_raw(
    this_, punk, hmenu, n_pos, id_first, id_last, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_077dea247b60_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0db535b500394c900c31d45"

///|
pub fn revert_077dea247b60_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_077dea247b60_ffi(this_)
}

///|
pub fn revert_077dea247b60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_077dea247b60_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn travel_c5fbc5d5cefe_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Int = "moonbit_win32_aea0869d9808ba6559c48c56"

///|
pub fn travel_c5fbc5d5cefe_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Int {
  travel_c5fbc5d5cefe_ffi(this_, punk, i_offset)
}

///|
pub fn travel_c5fbc5d5cefe(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  i_offset : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = travel_c5fbc5d5cefe_raw(this_, punk, i_offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn update_entry_913e13eca500_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int = "moonbit_win32_38a1847e07aaa94d52ebdbc6"

///|
pub fn update_entry_913e13eca500_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Int {
  update_entry_913e13eca500_ffi(this_, punk, f_is_local_anchor)
}

///|
pub fn update_entry_913e13eca500(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  f_is_local_anchor : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_entry_913e13eca500_raw(this_, punk, f_is_local_anchor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk, punk_hl_browse_context)
extern "C" fn update_external_5150d03ac2a6_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7abc064fee92ac15341eb091"

///|
pub fn update_external_5150d03ac2a6_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Int {
  update_external_5150d03ac2a6_ffi(this_, punk, punk_hl_browse_context)
}

///|
pub fn update_external_5150d03ac2a6(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  punk_hl_browse_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_external_5150d03ac2a6_raw(
    this_, punk, punk_hl_browse_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppunk)
extern "C" fn find_window_by_index_be8388c9fa70_ffi(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaff54f2fbb97d66868b5edb"

///|
pub fn find_window_by_index_be8388c9fa70_raw(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Int {
  find_window_by_index_be8388c9fa70_ffi(this_, dw_id, ppunk)
}

///|
pub fn find_window_by_index_be8388c9fa70(
  this_ : @win32_core.RawAddress,
  dw_id : UInt,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_window_by_index_be8388c9fa70_raw(this_, dw_id, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_win_data)
extern "C" fn get_window_data_b70aab014bd5_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e123c861df5f5de0897e9f0f"

///|
pub fn get_window_data_b70aab014bd5_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Int {
  get_window_data_b70aab014bd5_ffi(this_, p_stream, p_win_data)
}

///|
pub fn get_window_data_b70aab014bd5(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_win_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_data_b70aab014bd5_raw(this_, p_stream, p_win_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url_location)
extern "C" fn load_history_position_8cde60dbf831_ffi(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int = "moonbit_win32_8e73413b79a3b2843baac662"

///|
pub fn load_history_position_8cde60dbf831_raw(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Int {
  load_history_position_8cde60dbf831_ffi(this_, psz_url_location, dw_position)
}

///|
pub fn load_history_position_8cde60dbf831(
  this_ : @win32_core.RawAddress,
  psz_url_location : @win32_core.RawAddress,
  dw_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_history_position_8cde60dbf831_raw(
    this_, psz_url_location, dw_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_title)
extern "C" fn get_title_bd9b1349e3bf_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acca1b9e16c14eacf5f9b725"

///|
pub fn get_title_bd9b1349e3bf_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  get_title_bd9b1349e3bf_ffi(this_, ppsz_title)
}

///|
pub fn get_title_bd9b1349e3bf(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_bd9b1349e3bf_raw(this_, ppsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn get_url_417bc7a463f2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c97d90247916b72c1816649"

///|
pub fn get_url_417bc7a463f2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_417bc7a463f2_ffi(this_, ppsz_url)
}

///|
pub fn get_url_417bc7a463f2(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_417bc7a463f2_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, psz_title, ptle_relative_to, pptle)
extern "C" fn create_entry_cbf171001f52_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6463a268e4decd2baa7f3c1"

///|
pub fn create_entry_cbf171001f52_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Int {
  create_entry_cbf171001f52_ffi(
    this_, psz_url, psz_title, ptle_relative_to, f_prepend, pptle,
  )
}

///|
pub fn create_entry_cbf171001f52(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  ptle_relative_to : @win32_core.RawAddress,
  f_prepend : Int,
  pptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_entry_cbf171001f52_raw(
    this_, psz_url, psz_title, ptle_relative_to, f_prepend, pptle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum_entries_9af683469533_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b9250600448396a7bf8222e"

///|
pub fn enum_entries_9af683469533_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_entries_9af683469533_ffi(this_, flags, ppenum)
}

///|
pub fn enum_entries_9af683469533(
  this_ : @win32_core.RawAddress,
  flags : Int,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_entries_9af683469533_raw(this_, flags, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, ppenum)
extern "C" fn find_entries_514be1b9b291_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7620877dd28dbe1e79fc9de"

///|
pub fn find_entries_514be1b9b291_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  find_entries_514be1b9b291_ffi(this_, flags, psz_url, ppenum)
}

///|
pub fn find_entries_514be1b9b291(
  this_ : @win32_core.RawAddress,
  flags : Int,
  psz_url : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_entries_514be1b9b291_raw(this_, flags, psz_url, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_entries)
extern "C" fn get_count_941a0a0b52e6_ffi(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73110ed6bec7b6218f627a29"

///|
pub fn get_count_941a0a0b52e6_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Int {
  get_count_941a0a0b52e6_ffi(this_, flags, pc_entries)
}

///|
pub fn get_count_941a0a0b52e6(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pc_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_941a0a0b52e6_raw(this_, flags, pc_entries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptle)
extern "C" fn get_relative_entry_c9524814e5a8_ffi(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3d8da82625ca76c5938ed79"

///|
pub fn get_relative_entry_c9524814e5a8_raw(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Int {
  get_relative_entry_c9524814e5a8_ffi(this_, i_offset, ptle)
}

///|
pub fn get_relative_entry_c9524814e5a8(
  this_ : @win32_core.RawAddress,
  i_offset : Int,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relative_entry_c9524814e5a8_raw(this_, i_offset, ptle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptle)
extern "C" fn remove_entry_d9e2d4f51ab7_ffi(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bfca249ab972ac1198a5bb5"

///|
pub fn remove_entry_d9e2d4f51ab7_raw(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int {
  remove_entry_d9e2d4f51ab7_ffi(this_, ptle)
}

///|
pub fn remove_entry_d9e2d4f51ab7(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entry_d9e2d4f51ab7_raw(this_, ptle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ptle)
extern "C" fn travel_to_e803166806ff_ffi(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65875cd858b7d910e8fa7452"

///|
pub fn travel_to_e803166806ff_raw(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Int {
  travel_to_e803166806ff_ffi(this_, ptle)
}

///|
pub fn travel_to_e803166806ff(
  this_ : @win32_core.RawAddress,
  ptle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = travel_to_e803166806ff_raw(this_, ptle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn desk_band_registration_changed_897670b431f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b3ef35254f5a9c6f4b1227"

///|
pub fn desk_band_registration_changed_897670b431f6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  desk_band_registration_changed_897670b431f6_ffi(this_)
}

///|
pub fn desk_band_registration_changed_897670b431f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = desk_band_registration_changed_897670b431f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn hide_desk_band_fa41a6a7652b_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcc53b65846a83313e1154ed"

///|
pub fn hide_desk_band_fa41a6a7652b_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  hide_desk_band_fa41a6a7652b_ffi(this_, clsid)
}

///|
pub fn hide_desk_band_fa41a6a7652b(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_desk_band_fa41a6a7652b_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn is_desk_band_shown_9b6f22da8f46_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a84b8f53f0af4d56a28efa04"

///|
pub fn is_desk_band_shown_9b6f22da8f46_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  is_desk_band_shown_9b6f22da8f46_ffi(this_, clsid)
}

///|
pub fn is_desk_band_shown_9b6f22da8f46(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_desk_band_shown_9b6f22da8f46_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn show_desk_band_f436500610ff_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98deb98b94d522943f70361e"

///|
pub fn show_desk_band_f436500610ff_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  show_desk_band_f436500610ff_ffi(this_, clsid)
}

///|
pub fn show_desk_band_f436500610ff(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_desk_band_f436500610ff_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_search_url)
extern "C" fn translate_1b80e00b87c8_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Int = "moonbit_win32_bd2aca301e3ae019a29be900"

///|
pub fn translate_1b80e00b87c8_raw(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Int {
  translate_1b80e00b87c8_ffi(this_, pwsz_search_url, cch_buffer_size)
}

///|
pub fn translate_1b80e00b87c8(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_1b80e00b87c8_raw(
    this_, pwsz_search_url, cch_buffer_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_search_url, p_search_context)
extern "C" fn translate_with_search_context_4604fb2db06c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7de4feacc6deb39b234b28c7"

///|
pub fn translate_with_search_context_4604fb2db06c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Int {
  translate_with_search_context_4604fb2db06c_ffi(
    this_, pwsz_search_url, cch_buffer_size, p_search_context,
  )
}

///|
pub fn translate_with_search_context_4604fb2db06c(
  this_ : @win32_core.RawAddress,
  pwsz_search_url : @win32_core.RawAddress,
  cch_buffer_size : UInt,
  p_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = translate_with_search_context_4604fb2db06c_raw(
    this_, pwsz_search_url, cch_buffer_size, p_search_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn get_url_f0ea00a9e828_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c297ed9c18c08cd59198e0e"

///|
pub fn get_url_f0ea00a9e828_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_f0ea00a9e828_ffi(this_, ppsz_url)
}

///|
pub fn get_url_f0ea00a9e828(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_f0ea00a9e828_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, purlici)
extern "C" fn invoke_command_c876348cf0a9_ffi(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0320abde7c6493226f51e9cd"

///|
pub fn invoke_command_c876348cf0a9_raw(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int {
  invoke_command_c876348cf0a9_ffi(this_, purlici)
}

///|
pub fn invoke_command_c876348cf0a9(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_command_c876348cf0a9_raw(this_, purlici)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_url)
extern "C" fn set_url_9bc77bc5fa73_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int = "moonbit_win32_c965131142a9440f88bd3da5"

///|
pub fn set_url_9bc77bc5fa73_raw(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int {
  set_url_9bc77bc5fa73_ffi(this_, pcsz_url, dw_in_flags)
}

///|
pub fn set_url_9bc77bc5fa73(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_9bc77bc5fa73_raw(this_, pcsz_url, dw_in_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn get_url_b650a50ebc4f_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb893b8695d7b87b85d81fac"

///|
pub fn get_url_b650a50ebc4f_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_b650a50ebc4f_ffi(this_, ppsz_url)
}

///|
pub fn get_url_b650a50ebc4f(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_b650a50ebc4f_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, purlici)
extern "C" fn invoke_command_8d168bc7fbee_ffi(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int = "moonbit_win32_297a57fbc7600c88f55da919"

///|
pub fn invoke_command_8d168bc7fbee_raw(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Int {
  invoke_command_8d168bc7fbee_ffi(this_, purlici)
}

///|
pub fn invoke_command_8d168bc7fbee(
  this_ : @win32_core.RawAddress,
  purlici : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_command_8d168bc7fbee_raw(this_, purlici)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcsz_url)
extern "C" fn set_url_90730a539dbc_ffi(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int = "moonbit_win32_876d791d96ea3f7176a0c21f"

///|
pub fn set_url_90730a539dbc_raw(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Int {
  set_url_90730a539dbc_ffi(this_, pcsz_url, dw_in_flags)
}

///|
pub fn set_url_90730a539dbc(
  this_ : @win32_core.RawAddress,
  pcsz_url : @win32_core.RawAddress,
  dw_in_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_url_90730a539dbc_raw(this_, pcsz_url, dw_in_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pidl_in, ppidl_out)
extern "C" fn update_4e73e5a73220_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40e64b0b97872da570b94d94"

///|
pub fn update_4e73e5a73220_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Int {
  update_4e73e5a73220_ffi(this_, pbc, pidl_in, ppidl_out)
}

///|
pub fn update_4e73e5a73220(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pidl_in : @win32_core.RawAddress,
  ppidl_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_4e73e5a73220_raw(this_, pbc, pidl_in, ppidl_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_user_name)
extern "C" fn on_picture_change_5fe4e3f11eb1_ffi(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e36aa0701f54ed5895df0c78"

///|
pub fn on_picture_change_5fe4e3f11eb1_raw(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Int {
  on_picture_change_5fe4e3f11eb1_ffi(this_, psz_user_name)
}

///|
pub fn on_picture_change_5fe4e3f11eb1(
  this_ : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_picture_change_5fe4e3f11eb1_raw(this_, psz_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sound_name)
extern "C" fn play_sound_b805b57de018_ffi(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30b20dae67335b350d0e625"

///|
pub fn play_sound_b805b57de018_raw(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int {
  play_sound_b805b57de018_ffi(this_, psz_sound_name)
}

///|
pub fn play_sound_b805b57de018(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_sound_b805b57de018_raw(this_, psz_sound_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title, psz_text)
extern "C" fn set_balloon_info_e5c9cd42ab4b_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int = "moonbit_win32_5a8aac8bd1c11f9380535904"

///|
pub fn set_balloon_info_e5c9cd42ab4b_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int {
  set_balloon_info_e5c9cd42ab4b_ffi(this_, psz_title, psz_text, dw_info_flags)
}

///|
pub fn set_balloon_info_e5c9cd42ab4b(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_balloon_info_e5c9cd42ab4b_raw(
    this_, psz_title, psz_text, dw_info_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_balloon_retry_9cd33d69e78c_ffi(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int = "moonbit_win32_fa0a68a0242c85aab6b4b105"

///|
pub fn set_balloon_retry_9cd33d69e78c_raw(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int {
  set_balloon_retry_9cd33d69e78c_ffi(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn set_balloon_retry_9cd33d69e78c(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_balloon_retry_9cd33d69e78c_raw(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon, psz_tool_tip)
extern "C" fn set_icon_info_607284090d22_ffi(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dfa36e1b570db80bffe743d"

///|
pub fn set_icon_info_607284090d22_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int {
  set_icon_info_607284090d22_ffi(this_, h_icon, psz_tool_tip)
}

///|
pub fn set_icon_info_607284090d22(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_info_607284090d22_raw(this_, h_icon, psz_tool_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqc)
extern "C" fn show_a717e3640306_ffi(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Int = "moonbit_win32_f0279f13ae74f039bafb1641"

///|
pub fn show_a717e3640306_raw(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Int {
  show_a717e3640306_ffi(this_, pqc, dw_continue_poll_interval)
}

///|
pub fn show_a717e3640306(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_a717e3640306_raw(this_, pqc, dw_continue_poll_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sound_name)
extern "C" fn play_sound_5c0b33e1e4f8_ffi(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90b1eee8d1f9ce37b2c9246a"

///|
pub fn play_sound_5c0b33e1e4f8_raw(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Int {
  play_sound_5c0b33e1e4f8_ffi(this_, psz_sound_name)
}

///|
pub fn play_sound_5c0b33e1e4f8(
  this_ : @win32_core.RawAddress,
  psz_sound_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_sound_5c0b33e1e4f8_raw(this_, psz_sound_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_title, psz_text)
extern "C" fn set_balloon_info_ded0d0a27711_ffi(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int = "moonbit_win32_11febacbdc402d029ed9229d"

///|
pub fn set_balloon_info_ded0d0a27711_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Int {
  set_balloon_info_ded0d0a27711_ffi(this_, psz_title, psz_text, dw_info_flags)
}

///|
pub fn set_balloon_info_ded0d0a27711(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  dw_info_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_balloon_info_ded0d0a27711_raw(
    this_, psz_title, psz_text, dw_info_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_balloon_retry_b088bf4e5d69_ffi(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int = "moonbit_win32_19fd0dfca08bd2d74766696a"

///|
pub fn set_balloon_retry_b088bf4e5d69_raw(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Int {
  set_balloon_retry_b088bf4e5d69_ffi(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
}

///|
pub fn set_balloon_retry_b088bf4e5d69(
  this_ : @win32_core.RawAddress,
  dw_show_time : UInt,
  dw_interval : UInt,
  c_retry_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_balloon_retry_b088bf4e5d69_raw(
    this_, dw_show_time, dw_interval, c_retry_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_icon, psz_tool_tip)
extern "C" fn set_icon_info_303346db0966_ffi(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60aecb22faa41520a306c06"

///|
pub fn set_icon_info_303346db0966_raw(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Int {
  set_icon_info_303346db0966_ffi(this_, h_icon, psz_tool_tip)
}

///|
pub fn set_icon_info_303346db0966(
  this_ : @win32_core.RawAddress,
  h_icon : @win32_core.RawAddress,
  psz_tool_tip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_icon_info_303346db0966_raw(this_, h_icon, psz_tool_tip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pqc, p_sink)
extern "C" fn show_aaa58a4f0c6b_ffi(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f996fb046b528c8cdf353954"

///|
pub fn show_aaa58a4f0c6b_raw(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Int {
  show_aaa58a4f0c6b_ffi(this_, pqc, dw_continue_poll_interval, p_sink)
}

///|
pub fn show_aaa58a4f0c6b(
  this_ : @win32_core.RawAddress,
  pqc : @win32_core.RawAddress,
  dw_continue_poll_interval : UInt,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_aaa58a4f0c6b_raw(
    this_, pqc, dw_continue_poll_interval, p_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt)
extern "C" fn on_balloon_user_click_992fdee852a2_ffi(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9d806053950660a3e70f84e"

///|
pub fn on_balloon_user_click_992fdee852a2_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  on_balloon_user_click_992fdee852a2_ffi(this_, pt)
}

///|
pub fn on_balloon_user_click_992fdee852a2(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_balloon_user_click_992fdee852a2_raw(this_, pt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt)
extern "C" fn on_context_menu_8fd0446e1c19_ffi(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08aa2f8c75408d93ca44c709"

///|
pub fn on_context_menu_8fd0446e1c19_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  on_context_menu_8fd0446e1c19_ffi(this_, pt)
}

///|
pub fn on_context_menu_8fd0446e1c19(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_context_menu_8fd0446e1c19_raw(this_, pt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pt)
extern "C" fn on_left_click_302ff1ed9c7e_ffi(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48deb8b8c098f5324b2b7383"

///|
pub fn on_left_click_302ff1ed9c7e_raw(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Int {
  on_left_click_302ff1ed9c7e_ffi(this_, pt)
}

///|
pub fn on_left_click_302ff1ed9c7e(
  this_ : @win32_core.RawAddress,
  pt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_left_click_302ff1ed9c7e_raw(this_, pt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_level_window, desktop_id)
extern "C" fn get_window_desktop_id_5113a18cbda3_ffi(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0565690ae1989fa9abb903c8"

///|
pub fn get_window_desktop_id_5113a18cbda3_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int {
  get_window_desktop_id_5113a18cbda3_ffi(this_, top_level_window, desktop_id)
}

///|
pub fn get_window_desktop_id_5113a18cbda3(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_desktop_id_5113a18cbda3_raw(
    this_, top_level_window, desktop_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_level_window, on_current_desktop)
extern "C" fn is_window_on_current_virtual_desktop_4ce01a570e72_ffi(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40a49e2adfc18f36d323b458"

///|
pub fn is_window_on_current_virtual_desktop_4ce01a570e72_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Int {
  is_window_on_current_virtual_desktop_4ce01a570e72_ffi(
    this_, top_level_window, on_current_desktop,
  )
}

///|
pub fn is_window_on_current_virtual_desktop_4ce01a570e72(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  on_current_desktop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_window_on_current_virtual_desktop_4ce01a570e72_raw(
    this_, top_level_window, on_current_desktop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, top_level_window, desktop_id)
extern "C" fn move_window_to_desktop_56bdb0214766_ffi(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6af1ba5713cfec00e6fc1ffd"

///|
pub fn move_window_to_desktop_56bdb0214766_raw(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Int {
  move_window_to_desktop_56bdb0214766_ffi(this_, top_level_window, desktop_id)
}

///|
pub fn move_window_to_desktop_56bdb0214766(
  this_ : @win32_core.RawAddress,
  top_level_window : @win32_core.RawAddress,
  desktop_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_window_to_desktop_56bdb0214766_raw(
    this_, top_level_window, desktop_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcr)
extern "C" fn get_color_e60d34b9ee8a_ffi(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10993ba6d43f9bc2502cd402"

///|
pub fn get_color_e60d34b9ee8a_raw(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Int {
  get_color_e60d34b9ee8a_ffi(this_, vpcf, pcr)
}

///|
pub fn get_color_e60d34b9ee8a(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_e60d34b9ee8a_raw(this_, vpcf, pcr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plf)
extern "C" fn get_font_2048678dfead_ffi(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6fa051c9e0154f2ed25002c"

///|
pub fn get_font_2048678dfead_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Int {
  get_font_2048678dfead_ffi(this_, plf)
}

///|
pub fn get_font_2048678dfead(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_font_2048678dfead_raw(this_, plf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cy_item_in_pixels)
extern "C" fn get_item_height_8086142c3d75_ffi(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c925a0bfc844b9f9dbe9b9e9"

///|
pub fn get_item_height_8086142c3d75_raw(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Int {
  get_item_height_8086142c3d75_ffi(this_, cy_item_in_pixels)
}

///|
pub fn get_item_height_8086142c3d75(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_height_8086142c3d75_raw(this_, cy_item_in_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_01b4a3030f29_ffi(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Int = "moonbit_win32_179b302063708fc9660f3114"

///|
pub fn set_color_01b4a3030f29_raw(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Int {
  set_color_01b4a3030f29_ffi(this_, vpcf, cr)
}

///|
pub fn set_color_01b4a3030f29(
  this_ : @win32_core.RawAddress,
  vpcf : Int,
  cr : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_01b4a3030f29_raw(this_, vpcf, cr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plf)
extern "C" fn set_font_f3a2b9142245_ffi(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int = "moonbit_win32_b5eb6b880168e8b355b7946c"

///|
pub fn set_font_f3a2b9142245_raw(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Int {
  set_font_f3a2b9142245_ffi(this_, plf, b_redraw)
}

///|
pub fn set_font_f3a2b9142245(
  this_ : @win32_core.RawAddress,
  plf : @win32_core.RawAddress,
  b_redraw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_font_f3a2b9142245_raw(this_, plf, b_redraw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_item_height_d5ba7e9bfa0c_ffi(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Int = "moonbit_win32_cccee20da21ec52853756cfc"

///|
pub fn set_item_height_d5ba7e9bfa0c_raw(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Int {
  set_item_height_d5ba7e9bfa0c_ffi(this_, cy_item_in_pixels)
}

///|
pub fn set_item_height_d5ba7e9bfa0c(
  this_ : @win32_core.RawAddress,
  cy_item_in_pixels : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_item_height_d5ba7e9bfa0c_raw(this_, cy_item_in_pixels)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_sub_app_name, psz_sub_id_list)
extern "C" fn set_theme_5a1c5e3e0410_ffi(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21560ade5d60620fd0427b9"

///|
pub fn set_theme_5a1c5e3e0410_raw(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Int {
  set_theme_5a1c5e3e0410_ffi(this_, psz_sub_app_name, psz_sub_id_list)
}

///|
pub fn set_theme_5a1c5e3e0410(
  this_ : @win32_core.RawAddress,
  psz_sub_app_name : @win32_core.RawAddress,
  psz_sub_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_theme_5a1c5e3e0410_raw(
    this_, psz_sub_app_name, psz_sub_id_list,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbmp)
extern "C" fn set_watermark_f7d181a183d1_ffi(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Int = "moonbit_win32_03e89e900ea24af43dec3eb1"

///|
pub fn set_watermark_f7d181a183d1_raw(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Int {
  set_watermark_f7d181a183d1_ffi(this_, hbmp, vpwf)
}

///|
pub fn set_watermark_f7d181a183d1(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  vpwf : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_watermark_f7d181a183d1_raw(this_, hbmp, vpwf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_back_1b6831ab2285_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dba8c3e0a1f5a6e3eba3a73e"

///|
pub fn go_back_1b6831ab2285_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_1b6831ab2285_ffi(this_)
}

///|
pub fn go_back_1b6831ab2285(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_1b6831ab2285_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_6a61f8e33735_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19f7aef1de3845c3b5f4cae0"

///|
pub fn go_forward_6a61f8e33735_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_6a61f8e33735_ffi(this_)
}

///|
pub fn go_forward_6a61f8e33735(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_6a61f8e33735_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_home_9edb742315c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ddd320d922841c324a9c55f"

///|
pub fn go_home_9edb742315c9_raw(this_ : @win32_core.RawAddress) -> Int {
  go_home_9edb742315c9_ffi(this_)
}

///|
pub fn go_home_9edb742315c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_home_9edb742315c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_search_71687897d861_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ee52140cb5bc0dc5343b21f"

///|
pub fn go_search_71687897d861_raw(this_ : @win32_core.RawAddress) -> Int {
  go_search_71687897d861_ffi(this_)
}

///|
pub fn go_search_71687897d861(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_search_71687897d861_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, flags, target_frame_name, post_data, headers)
extern "C" fn navigate_f9298525a433_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba15673e6ccd15f0919df8c"

///|
pub fn navigate_f9298525a433_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  navigate_f9298525a433_ffi(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn navigate_f9298525a433(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_f9298525a433_raw(
    this_, url, flags, target_frame_name, post_data, headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_f781441f6e5f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b310b2bfa289adfd95df3d0"

///|
pub fn refresh_f781441f6e5f_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_f781441f6e5f_ffi(this_)
}

///|
pub fn refresh_f781441f6e5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_f781441f6e5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, level)
extern "C" fn refresh2_3252065344c2_ffi(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_581289c3fa539588b5e07890"

///|
pub fn refresh2_3252065344c2_raw(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Int {
  refresh2_3252065344c2_ffi(this_, level)
}

///|
pub fn refresh2_3252065344c2(
  this_ : @win32_core.RawAddress,
  level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh2_3252065344c2_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_31ba4b96d8ca_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4a9b50c86250962eaa2db02"

///|
pub fn stop_31ba4b96d8ca_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_31ba4b96d8ca_ffi(this_)
}

///|
pub fn stop_31ba4b96d8ca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_31ba4b96d8ca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp)
extern "C" fn get_application_026153f206ad_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44a0c95e5acce2b3185f0d61"

///|
pub fn get_application_026153f206ad_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_application_026153f206ad_ffi(this_, pp_disp)
}

///|
pub fn get_application_026153f206ad(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_026153f206ad_raw(this_, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn get_busy_e0c15ccb2861_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090a8c9e5a3e14cf169b49b9"

///|
pub fn get_busy_e0c15ccb2861_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_busy_e0c15ccb2861_ffi(this_, p_bool)
}

///|
pub fn get_busy_e0c15ccb2861(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_busy_e0c15ccb2861_raw(this_, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp)
extern "C" fn get_container_f17423c3ea1a_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2539cb26934b3847ef4d727b"

///|
pub fn get_container_f17423c3ea1a_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_container_f17423c3ea1a_ffi(this_, pp_disp)
}

///|
pub fn get_container_f17423c3ea1a(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_f17423c3ea1a_raw(this_, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp)
extern "C" fn get_document_ef2c489ff096_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b630acf56951ad5770e104b"

///|
pub fn get_document_ef2c489ff096_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_document_ef2c489ff096_ffi(this_, pp_disp)
}

///|
pub fn get_document_ef2c489ff096(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_ef2c489ff096_raw(this_, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl)
extern "C" fn get_height_91c67f6c8dae_ffi(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5909e564cd5d865899e83d7"

///|
pub fn get_height_91c67f6c8dae_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_height_91c67f6c8dae_ffi(this_, pl)
}

///|
pub fn get_height_91c67f6c8dae(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_91c67f6c8dae_raw(this_, pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl)
extern "C" fn get_left_9e4d612e110f_ffi(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3339ee333b8061afb83d421c"

///|
pub fn get_left_9e4d612e110f_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_left_9e4d612e110f_ffi(this_, pl)
}

///|
pub fn get_left_9e4d612e110f(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_left_9e4d612e110f_raw(this_, pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location_name)
extern "C" fn get_location_name_1ecce343b859_ffi(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414f693c737f1a0b48906616"

///|
pub fn get_location_name_1ecce343b859_raw(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Int {
  get_location_name_1ecce343b859_ffi(this_, location_name)
}

///|
pub fn get_location_name_1ecce343b859(
  this_ : @win32_core.RawAddress,
  location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_name_1ecce343b859_raw(this_, location_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location_url)
extern "C" fn get_location_url_61b9ffe9188a_ffi(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9a0436e787602b326dc37d"

///|
pub fn get_location_url_61b9ffe9188a_raw(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Int {
  get_location_url_61b9ffe9188a_ffi(this_, location_url)
}

///|
pub fn get_location_url_61b9ffe9188a(
  this_ : @win32_core.RawAddress,
  location_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_url_61b9ffe9188a_raw(this_, location_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_disp)
extern "C" fn get_parent_08c38b9bdcab_ffi(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770ee7c87089bb067bf70a43"

///|
pub fn get_parent_08c38b9bdcab_raw(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Int {
  get_parent_08c38b9bdcab_ffi(this_, pp_disp)
}

///|
pub fn get_parent_08c38b9bdcab(
  this_ : @win32_core.RawAddress,
  pp_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_08c38b9bdcab_raw(this_, pp_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl)
extern "C" fn get_top_19e3aa12c703_ffi(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b1fc555d6b7e4f63d45007e"

///|
pub fn get_top_19e3aa12c703_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_top_19e3aa12c703_ffi(this_, pl)
}

///|
pub fn get_top_19e3aa12c703(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_19e3aa12c703_raw(this_, pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bool)
extern "C" fn get_top_level_container_e28f5e8c8158_ffi(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c43338fc852e017a935ddd7"

///|
pub fn get_top_level_container_e28f5e8c8158_raw(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Int {
  get_top_level_container_e28f5e8c8158_ffi(this_, p_bool)
}

///|
pub fn get_top_level_container_e28f5e8c8158(
  this_ : @win32_core.RawAddress,
  p_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_top_level_container_e28f5e8c8158_raw(this_, p_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_type_6ca448464ec1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0af058033663d2a55b3f3fe3"

///|
pub fn get_type_6ca448464ec1_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_type_6ca448464ec1_ffi(this_, type_)
}

///|
pub fn get_type_6ca448464ec1(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_6ca448464ec1_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl)
extern "C" fn get_width_a5282f53c517_ffi(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3e8532fcec9170efa065f3"

///|
pub fn get_width_a5282f53c517_raw(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Int {
  get_width_a5282f53c517_ffi(this_, pl)
}

///|
pub fn get_width_a5282f53c517(
  this_ : @win32_core.RawAddress,
  pl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_a5282f53c517_raw(this_, pl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_bb9dd13dc53d_ffi(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int = "moonbit_win32_cd58d9228300980f4c002dc7"

///|
pub fn put_height_bb9dd13dc53d_raw(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Int {
  put_height_bb9dd13dc53d_ffi(this_, height)
}

///|
pub fn put_height_bb9dd13dc53d(
  this_ : @win32_core.RawAddress,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_bb9dd13dc53d_raw(this_, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_6717efa96227_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int = "moonbit_win32_7354a885180bc00055037109"

///|
pub fn put_left_6717efa96227_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Int {
  put_left_6717efa96227_ffi(this_, left)
}

///|
pub fn put_left_6717efa96227(
  this_ : @win32_core.RawAddress,
  left : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_6717efa96227_raw(this_, left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_cbaa2db2d5d2_ffi(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int = "moonbit_win32_1ca1d4982da5d3ee27f0591e"

///|
pub fn put_top_cbaa2db2d5d2_raw(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Int {
  put_top_cbaa2db2d5d2_ffi(this_, top)
}

///|
pub fn put_top_cbaa2db2d5d2(
  this_ : @win32_core.RawAddress,
  top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_cbaa2db2d5d2_raw(this_, top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_7d4e6941e1df_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int = "moonbit_win32_855010d343f92b06d955e82f"

///|
pub fn put_width_7d4e6941e1df_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Int {
  put_width_7d4e6941e1df_ffi(this_, width)
}

///|
pub fn put_width_7d4e6941e1df(
  this_ : @win32_core.RawAddress,
  width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_7d4e6941e1df_raw(this_, width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pva_in, pva_out)
extern "C" fn exec_wb_ec5161dde8d2_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a1ecf9a58171050ed6d07d"

///|
pub fn exec_wb_ec5161dde8d2_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Int {
  exec_wb_ec5161dde8d2_ffi(this_, cmd_id, cmdexecopt, pva_in, pva_out)
}

///|
pub fn exec_wb_ec5161dde8d2(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  cmdexecopt : Int,
  pva_in : @win32_core.RawAddress,
  pva_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_wb_ec5161dde8d2_raw(
    this_, cmd_id, cmdexecopt, pva_in, pva_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, url, flags, target_frame_name, post_data, headers)
extern "C" fn navigate2_e63c7a52f2ac_ffi(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38061e0a017a03cf6c90cdd1"

///|
pub fn navigate2_e63c7a52f2ac_raw(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Int {
  navigate2_e63c7a52f2ac_ffi(
    this_, url, flags, target_frame_name, post_data, headers,
  )
}

///|
pub fn navigate2_e63c7a52f2ac(
  this_ : @win32_core.RawAddress,
  url : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  target_frame_name : @win32_core.RawAddress,
  post_data : @win32_core.RawAddress,
  headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate2_e63c7a52f2ac_raw(
    this_, url, flags, target_frame_name, post_data, headers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcmdf)
extern "C" fn query_status_wb_d02dfa76a345_ffi(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_122be5ac9c648fa26d2649cc"

///|
pub fn query_status_wb_d02dfa76a345_raw(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Int {
  query_status_wb_d02dfa76a345_ffi(this_, cmd_id, pcmdf)
}

///|
pub fn query_status_wb_d02dfa76a345(
  this_ : @win32_core.RawAddress,
  cmd_id : Int,
  pcmdf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_status_wb_d02dfa76a345_raw(this_, cmd_id, pcmdf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
