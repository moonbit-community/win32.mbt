///|
#borrow(this_, riid, ppv)
extern "C" fn get_callback_1895347c630c_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6eab2b61022e487a2dfe85f"

///|
pub fn get_callback_1895347c630c_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_callback_1895347c630c_ffi(this_, riid, ppv)
}

///|
pub fn get_callback_1895347c630c(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_1895347c630c_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcx, pcy)
extern "C" fn get_original_size_94da88fd1e99_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110b56de8cd611ae3fb7d9d5"

///|
pub fn get_original_size_94da88fd1e99_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Int {
  get_original_size_94da88fd1e99_ffi(this_, i_image, dw_flags, pcx, pcy)
}

///|
pub fn get_original_size_94da88fd1e99(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  dw_flags : UInt,
  pcx : @win32_core.RawAddress,
  pcy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_size_94da88fd1e99_raw(
    this_, i_image, dw_flags, pcx, pcy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pils)
extern "C" fn get_statistics_4eca7ebed89c_ffi(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f77c9cc4adb0fbcac8481e"

///|
pub fn get_statistics_4eca7ebed89c_raw(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Int {
  get_statistics_4eca7ebed89c_ffi(this_, pils)
}

///|
pub fn get_statistics_4eca7ebed89c(
  this_ : @win32_core.RawAddress,
  pils : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_4eca7ebed89c_raw(this_, pils)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_c9ac9ff5b446_ffi(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int = "moonbit_win32_c85a9dd11ddcc283f1329e99"

///|
pub fn initialize_c9ac9ff5b446_raw(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Int {
  initialize_c9ac9ff5b446_ffi(this_, cx, cy, flags, c_initial, c_grow)
}

///|
pub fn initialize_c9ac9ff5b446(
  this_ : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  flags : UInt,
  c_initial : Int,
  c_grow : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_c9ac9ff5b446_raw(
    this_, cx, cy, flags, c_initial, c_grow,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pimldp)
extern "C" fn preload_images_7dfb4c2be39a_ffi(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43bfd62fee34bfcaa2c43ceb"

///|
pub fn preload_images_7dfb4c2be39a_raw(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Int {
  preload_images_7dfb4c2be39a_ffi(this_, pimldp)
}

///|
pub fn preload_images_7dfb4c2be39a(
  this_ : @win32_core.RawAddress,
  pimldp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preload_images_7dfb4c2be39a_raw(this_, pimldp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hbm_image, hbm_mask, punk)
extern "C" fn replace2_ea66d04fd666_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e12c3c73d760065f9fb0f447"

///|
pub fn replace2_ea66d04fd666_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  replace2_ea66d04fd666_ffi(this_, i, hbm_image, hbm_mask, punk, dw_flags)
}

///|
pub fn replace2_ea66d04fd666(
  this_ : @win32_core.RawAddress,
  i : Int,
  hbm_image : @win32_core.RawAddress,
  hbm_mask : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace2_ea66d04fd666_raw(
    this_, i, hbm_image, hbm_mask, punk, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pil, punk)
extern "C" fn replace_from_image_list_bbf94dcb5eac_ffi(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_875016e2a2fd96f54a987382"

///|
pub fn replace_from_image_list_bbf94dcb5eac_raw(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  replace_from_image_list_bbf94dcb5eac_ffi(this_, i, pil, i_src, punk, dw_flags)
}

///|
pub fn replace_from_image_list_bbf94dcb5eac(
  this_ : @win32_core.RawAddress,
  i : Int,
  pil : @win32_core.RawAddress,
  i_src : Int,
  punk : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_from_image_list_bbf94dcb5eac_raw(
    this_, i, pil, i_src, punk, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_a01a43530c7a_ffi(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Int = "moonbit_win32_340c5aab09fd2051d7c499d3"

///|
pub fn resize_a01a43530c7a_raw(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Int {
  resize_a01a43530c7a_ffi(this_, cx_new_icon_size, cy_new_icon_size)
}

///|
pub fn resize_a01a43530c7a(
  this_ : @win32_core.RawAddress,
  cx_new_icon_size : Int,
  cy_new_icon_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_a01a43530c7a_raw(
    this_, cx_new_icon_size, cy_new_icon_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, punk)
extern "C" fn set_callback_da3c794480ae_ffi(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_391fa5b22c26f30e50cefb59"

///|
pub fn set_callback_da3c794480ae_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  set_callback_da3c794480ae_ffi(this_, punk)
}

///|
pub fn set_callback_da3c794480ae(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_da3c794480ae_raw(this_, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_original_size_21acd10024f0_ffi(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Int = "moonbit_win32_d62528de7bf991e7d75681da"

///|
pub fn set_original_size_21acd10024f0_raw(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Int {
  set_original_size_21acd10024f0_ffi(this_, i_image, cx, cy)
}

///|
pub fn set_original_size_21acd10024f0(
  this_ : @win32_core.RawAddress,
  i_image : Int,
  cx : Int,
  cy : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_original_size_21acd10024f0_raw(this_, i_image, cx, cy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(param0)
extern "C" fn choose_color_a_906dfad9f6e4_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_012105d158a274c9c1bd5f12"

///|
pub fn choose_color_a_906dfad9f6e4_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_color_a_906dfad9f6e4_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn choose_color_w_4c6fdae0a61f_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868ed22d416ce85717294e5e"

///|
pub fn choose_color_w_4c6fdae0a61f_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_color_w_4c6fdae0a61f_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn choose_font_a_59d9e9e9c066_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3837cd24afffe54b3e5b23e3"

///|
pub fn choose_font_a_59d9e9e9c066_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_font_a_59d9e9e9c066_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn choose_font_w_b4c9614895b9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df0fa210b5764d1caee75c9a"

///|
pub fn choose_font_w_b4c9614895b9_raw(param0 : @win32_core.RawAddress) -> Int {
  choose_font_w_b4c9614895b9_ffi(param0)
}

///|
extern "C" fn comm_dlg_extended_error_bd001e66e3e1_ffi() -> UInt = "moonbit_win32_7bf5b280ce7956b636ef80c3"

///|
pub fn comm_dlg_extended_error_bd001e66e3e1_raw() -> UInt {
  comm_dlg_extended_error_bd001e66e3e1_ffi()
}

///|
#borrow(param0)
extern "C" fn find_text_a_3283ffef98ab_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3f7ed085dc0b1815d258319c"

///|
pub fn find_text_a_3283ffef98ab_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_text_a_3283ffef98ab_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn find_text_w_b086bbcecbb7_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_059f7bf73407bdc9de9b70b1"

///|
pub fn find_text_w_b086bbcecbb7_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  find_text_w_b086bbcecbb7_ffi(param0)
}

///|
#borrow(param0, buf)
extern "C" fn get_file_title_a_bff8a6031b28_ffi(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int = "moonbit_win32_8b92872f9ee6971a0e275e4c"

///|
pub fn get_file_title_a_bff8a6031b28_raw(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  get_file_title_a_bff8a6031b28_ffi(param0, buf, cch_size)
}

///|
#borrow(param0, buf)
extern "C" fn get_file_title_w_f647da38e486_ffi(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int = "moonbit_win32_bf9d80162ee93cd3b2ad4ae2"

///|
pub fn get_file_title_w_f647da38e486_raw(
  param0 : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  get_file_title_w_f647da38e486_ffi(param0, buf, cch_size)
}

///|
#borrow(param0)
extern "C" fn get_open_file_name_a_9ba627ea868a_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68c4d5cc2ff3d7f2b2d80744"

///|
pub fn get_open_file_name_a_9ba627ea868a_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_a_9ba627ea868a_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn get_open_file_name_w_f509890837a7_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_078283c968897ff1f6bc6964"

///|
pub fn get_open_file_name_w_f509890837a7_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_open_file_name_w_f509890837a7_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn get_save_file_name_a_c65d62db1844_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95c934c043485c5fd15e0abd"

///|
pub fn get_save_file_name_a_c65d62db1844_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_a_c65d62db1844_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn get_save_file_name_w_c352194632e9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa7a6c4681a8bca09ee53879"

///|
pub fn get_save_file_name_w_c352194632e9_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  get_save_file_name_w_c352194632e9_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn page_setup_dlg_a_8321f0cc0d50_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817bfa8d2f210d8b281a5212"

///|
pub fn page_setup_dlg_a_8321f0cc0d50_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  page_setup_dlg_a_8321f0cc0d50_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn page_setup_dlg_w_b7790b4ca399_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7071fa797b721e0082ac59f4"

///|
pub fn page_setup_dlg_w_b7790b4ca399_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  page_setup_dlg_w_b7790b4ca399_ffi(param0)
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_a_4ffb5019ff4e_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c69f246b3bb4cdf64bf67a5a"

///|
pub fn print_dlg_a_4ffb5019ff4e_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_a_4ffb5019ff4e_ffi(p_pd)
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_ex_a_ed16641be958_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc374dd1fa2ba44864c46cef"

///|
pub fn print_dlg_ex_a_ed16641be958_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_ex_a_ed16641be958_ffi(p_pd)
}

///|
pub fn print_dlg_ex_a_ed16641be958(
  p_pd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_dlg_ex_a_ed16641be958_raw(p_pd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_ex_w_9aa7fa8b257a_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7179bdad1632ddc72c3e62e7"

///|
pub fn print_dlg_ex_w_9aa7fa8b257a_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_ex_w_9aa7fa8b257a_ffi(p_pd)
}

///|
pub fn print_dlg_ex_w_9aa7fa8b257a(
  p_pd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = print_dlg_ex_w_9aa7fa8b257a_raw(p_pd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_pd)
extern "C" fn print_dlg_w_17b30e68f3db_ffi(
  p_pd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb55886b6a6886ecfbf12659"

///|
pub fn print_dlg_w_17b30e68f3db_raw(p_pd : @win32_core.RawAddress) -> Int {
  print_dlg_w_17b30e68f3db_ffi(p_pd)
}

///|
#borrow(param0)
extern "C" fn replace_text_a_24e5ca33486c_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5d5fe7f50f0f1db4fa081f98"

///|
pub fn replace_text_a_24e5ca33486c_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  replace_text_a_24e5ca33486c_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn replace_text_w_8c1adde38d38_ffi(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1fda4fe05a36014178c29eac"

///|
pub fn replace_text_w_8c1adde38d38_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  replace_text_w_8c1adde38d38_ffi(param0)
}

///|
#borrow(this_, h_dlg, p_result)
extern "C" fn handle_message_17416cdf7790_ffi(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f82d95510c496084c91f092"

///|
pub fn handle_message_17416cdf7790_raw(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Int {
  handle_message_17416cdf7790_ffi(
    this_, h_dlg, u_msg, w_param, l_param, p_result,
  )
}

///|
pub fn handle_message_17416cdf7790(
  this_ : @win32_core.RawAddress,
  h_dlg : @win32_core.RawAddress,
  u_msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_message_17416cdf7790_raw(
    this_, h_dlg, u_msg, w_param, l_param, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_done_e18f70a0648e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5889c5a27bc86e89713682f7"

///|
pub fn init_done_e18f70a0648e_raw(this_ : @win32_core.RawAddress) -> Int {
  init_done_e18f70a0648e_ffi(this_)
}

///|
pub fn init_done_e18f70a0648e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_done_e18f70a0648e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn selection_change_52cbd7dfe625_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7843552a613564ef13829095"

///|
pub fn selection_change_52cbd7dfe625_raw(this_ : @win32_core.RawAddress) -> Int {
  selection_change_52cbd7dfe625_ffi(this_)
}

///|
pub fn selection_change_52cbd7dfe625(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = selection_change_52cbd7dfe625_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dev_mode, pcb_size)
extern "C" fn get_current_dev_mode_ff9ef8688542_ffi(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9ce933d4af3ca6bc1220d24"

///|
pub fn get_current_dev_mode_ff9ef8688542_raw(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_current_dev_mode_ff9ef8688542_ffi(this_, p_dev_mode, pcb_size)
}

///|
pub fn get_current_dev_mode_ff9ef8688542(
  this_ : @win32_core.RawAddress,
  p_dev_mode : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_dev_mode_ff9ef8688542_raw(
    this_, p_dev_mode, pcb_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port_name, pcch_size)
extern "C" fn get_current_port_name_ee0a830b6639_ffi(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b87c5491ee202c763a8e6f"

///|
pub fn get_current_port_name_ee0a830b6639_raw(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int {
  get_current_port_name_ee0a830b6639_ffi(this_, p_port_name, pcch_size)
}

///|
pub fn get_current_port_name_ee0a830b6639(
  this_ : @win32_core.RawAddress,
  p_port_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_port_name_ee0a830b6639_raw(
    this_, p_port_name, pcch_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_printer_name, pcch_size)
extern "C" fn get_current_printer_name_805009833efc_ffi(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31705cd7743a7541066039b5"

///|
pub fn get_current_printer_name_805009833efc_raw(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Int {
  get_current_printer_name_805009833efc_ffi(this_, p_printer_name, pcch_size)
}

///|
pub fn get_current_printer_name_805009833efc(
  this_ : @win32_core.RawAddress,
  p_printer_name : @win32_core.RawAddress,
  pcch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_printer_name_805009833efc_raw(
    this_, p_printer_name, pcch_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
