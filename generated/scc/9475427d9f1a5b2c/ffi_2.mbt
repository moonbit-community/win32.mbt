///|
#borrow(lp_menu_template, last_error_)
extern "C" fn load_menu_indirect_a_86e52cb92024_ffi(
  lp_menu_template : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_03b5201fd9892787be22d5cc"

///|
pub fn load_menu_indirect_a_86e52cb92024_raw(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_indirect_a_86e52cb92024_ffi(
    lp_menu_template, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_menu_template, last_error_)
extern "C" fn load_menu_indirect_w_092669f1c270_ffi(
  lp_menu_template : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7d01e33e68236790e7187696"

///|
pub fn load_menu_indirect_w_092669f1c270_raw(
  lp_menu_template : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_indirect_w_092669f1c270_ffi(
    lp_menu_template, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_menu_name, last_error_)
extern "C" fn load_menu_w_7a39e694c7ab_ffi(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_051b11b0b0bd04fe0fab4971"

///|
pub fn load_menu_w_7a39e694c7ab_raw(
  h_instance : @win32_core.RawAddress,
  lp_menu_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = load_menu_w_7a39e694c7ab_ffi(
    h_instance, lp_menu_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_buffer, last_error_)
extern "C" fn load_string_a_bb603ba87f6e_ffi(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_118a5ac1d91f89c961d1d6f5"

///|
pub fn load_string_a_bb603ba87f6e_raw(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_string_a_bb603ba87f6e_ffi(
    h_instance, u_id, lp_buffer, cch_buffer_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_instance, lp_buffer, last_error_)
extern "C" fn load_string_w_e0f8b5154d2f_ffi(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7c2455cbbc0fdf2eb0716551"

///|
pub fn load_string_w_e0f8b5154d2f_raw(
  h_instance : @win32_core.RawAddress,
  u_id : UInt,
  lp_buffer : @win32_core.RawAddress,
  cch_buffer_max : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = load_string_w_e0f8b5154d2f_ffi(
    h_instance, u_id, lp_buffer, cch_buffer_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn lock_set_foreground_window_90a007b62416_ffi(
  u_lock_code : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_967e4ddbc29a7a8d9bb19b98"

///|
pub fn lock_set_foreground_window_90a007b62416_raw(
  u_lock_code : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lock_set_foreground_window_90a007b62416_ffi(
    u_lock_code, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn logical_to_physical_point_8d2792634d2a_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a051a21dfc124a70235309"

///|
pub fn logical_to_physical_point_8d2792634d2a_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  logical_to_physical_point_8d2792634d2a_ffi(h_wnd, lp_point)
}

///|
#borrow(presbits, last_error_)
extern "C" fn lookup_icon_id_from_directory_f15e87252d07_ffi(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ac4aad9d0f437b5277234252"

///|
pub fn lookup_icon_id_from_directory_f15e87252d07_raw(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_icon_id_from_directory_f15e87252d07_ffi(
    presbits, f_icon, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(presbits, last_error_)
extern "C" fn lookup_icon_id_from_directory_ex_12286ddb84b7_ffi(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2e2878ae07484ec60b457ca5"

///|
pub fn lookup_icon_id_from_directory_ex_12286ddb84b7_raw(
  presbits : @win32_core.RawAddress,
  f_icon : Int,
  cx_desired : Int,
  cy_desired : Int,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lookup_icon_id_from_directory_ex_12286ddb84b7_ffi(
    presbits, f_icon, cx_desired, cy_desired, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_rect, last_error_)
extern "C" fn map_dialog_rect_042164cd508d_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cfe9cc41227bf7712a47eed0"

///|
pub fn map_dialog_rect_042164cd508d_raw(
  h_dlg : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = map_dialog_rect_042164cd508d_ffi(h_dlg, lp_rect, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_menu, pt_screen)
extern "C" fn menu_item_from_point_c3cd5bc6d7a9_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  pt_screen : Bytes,
) -> Int = "moonbit_win32_8a419dfe7aae38a159579aee"

///|
pub fn menu_item_from_point_c3cd5bc6d7a9_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  pt_screen : Bytes,
) -> Int {
  menu_item_from_point_c3cd5bc6d7a9_ffi(h_wnd, h_menu, pt_screen)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_a_56b2ec1c4f84_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e499d0cec9f3f99c063b3bef"

///|
pub fn message_box_a_56b2ec1c4f84_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_a_56b2ec1c4f84_ffi(
    h_wnd, lp_text, lp_caption, u_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_ex_a_87cd90d17e6e_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_24d3e844312f8a4c45b1f37e"

///|
pub fn message_box_ex_a_87cd90d17e6e_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_ex_a_87cd90d17e6e_ffi(
    h_wnd, lp_text, lp_caption, u_type, w_language_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_ex_w_e30ed14daf16_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d403a0032b48d3cd82247722"

///|
pub fn message_box_ex_w_e30ed14daf16_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  w_language_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_ex_w_e30ed14daf16_ffi(
    h_wnd, lp_text, lp_caption, u_type, w_language_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpmbp)
extern "C" fn message_box_indirect_a_f0fd3c6a88b3_ffi(
  lpmbp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e96ae115fba05069bd1b3d1"

///|
pub fn message_box_indirect_a_f0fd3c6a88b3_raw(
  lpmbp : @win32_core.RawAddress,
) -> Int {
  message_box_indirect_a_f0fd3c6a88b3_ffi(lpmbp)
}

///|
#borrow(lpmbp)
extern "C" fn message_box_indirect_w_487e57a7e8d8_ffi(
  lpmbp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d97963901fcc41e83deebbd"

///|
pub fn message_box_indirect_w_487e57a7e8d8_raw(
  lpmbp : @win32_core.RawAddress,
) -> Int {
  message_box_indirect_w_487e57a7e8d8_ffi(lpmbp)
}

///|
#borrow(h_wnd, lp_text, lp_caption, last_error_)
extern "C" fn message_box_w_2747952fcc67_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8be68231c8647599f007e513"

///|
pub fn message_box_w_2747952fcc67_raw(
  h_wnd : @win32_core.RawAddress,
  lp_text : @win32_core.RawAddress,
  lp_caption : @win32_core.RawAddress,
  u_type : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = message_box_w_2747952fcc67_ffi(
    h_wnd, lp_text, lp_caption, u_type, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mnu, lp_new_item, last_error_)
extern "C" fn modify_menu_a_edd0a87e52ef_ffi(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d6962d48f42b29981b3c2898"

///|
pub fn modify_menu_a_edd0a87e52ef_raw(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = modify_menu_a_edd0a87e52ef_ffi(
    h_mnu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_mnu, lp_new_item, last_error_)
extern "C" fn modify_menu_w_a8c71976eae1_ffi(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8fe47c46e7ad050065ae4c05"

///|
pub fn modify_menu_w_a8c71976eae1_raw(
  h_mnu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  u_id_new_item : UInt64,
  lp_new_item : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = modify_menu_w_a8c71976eae1_ffi(
    h_mnu, u_position, u_flags, u_id_new_item, lp_new_item, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn move_window_6b96586e63b2_ffi(
  h_wnd : @win32_core.RawAddress,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  b_repaint : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12436270fea6b9e22388f033"

///|
pub fn move_window_6b96586e63b2_raw(
  h_wnd : @win32_core.RawAddress,
  x : Int,
  y : Int,
  n_width : Int,
  n_height : Int,
  b_repaint : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = move_window_6b96586e63b2_ffi(
    h_wnd, x, y, n_width, n_height, b_repaint, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(default_qualifiers, output_xml_file)
extern "C" fn mrm_create_config_3335fbd15625_ffi(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5396a7c8dbb1204a6630df78"

///|
pub fn mrm_create_config_3335fbd15625_raw(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Int {
  mrm_create_config_3335fbd15625_ffi(
    platform_version, default_qualifiers, output_xml_file,
  )
}

///|
pub fn mrm_create_config_3335fbd15625(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_config_3335fbd15625_raw(
    platform_version, default_qualifiers, output_xml_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(default_qualifiers, output_xml_data, output_xml_size)
extern "C" fn mrm_create_config_in_memory_be4320108cb9_ffi(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ef18727d14772104f50ea84"

///|
pub fn mrm_create_config_in_memory_be4320108cb9_raw(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  mrm_create_config_in_memory_be4320108cb9_ffi(
    platform_version, default_qualifiers, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_create_config_in_memory_be4320108cb9(
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_config_in_memory_be4320108cb9_raw(
    platform_version, default_qualifiers, output_xml_data, output_xml_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, output_directory)
extern "C" fn mrm_create_resource_file_84045a054e59_ffi(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f1f7ef0777dfe4df2a91d87"

///|
pub fn mrm_create_resource_file_84045a054e59_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_file_84045a054e59_ffi(
    indexer, packaging_mode, packaging_options, output_directory,
  )
}

///|
pub fn mrm_create_resource_file_84045a054e59(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_file_84045a054e59_raw(
    indexer, packaging_mode, packaging_options, output_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, output_pri_data, output_pri_size)
extern "C" fn mrm_create_resource_file_in_memory_5731caf24e4a_ffi(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f86371f4eb988ace10d6dd1"

///|
pub fn mrm_create_resource_file_in_memory_5731caf24e4a_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_file_in_memory_5731caf24e4a_ffi(
    indexer, packaging_mode, packaging_options, output_pri_data, output_pri_size,
  )
}

///|
pub fn mrm_create_resource_file_in_memory_5731caf24e4a(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  output_pri_data : @win32_core.RawAddress,
  output_pri_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_file_in_memory_5731caf24e4a_raw(
    indexer, packaging_mode, packaging_options, output_pri_data, output_pri_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, output_directory)
extern "C" fn mrm_create_resource_file_with_checksum_7d22511138fb_ffi(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866a7e977f5279f16ca58110"

///|
pub fn mrm_create_resource_file_with_checksum_7d22511138fb_raw(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_file_with_checksum_7d22511138fb_ffi(
    indexer, packaging_mode, packaging_options, checksum, output_directory,
  )
}

///|
pub fn mrm_create_resource_file_with_checksum_7d22511138fb(
  indexer : @win32_core.RawAddress,
  packaging_mode : Int,
  packaging_options : Int,
  checksum : UInt,
  output_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_file_with_checksum_7d22511138fb_raw(
    indexer, packaging_mode, packaging_options, checksum, output_directory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_family_name, project_root, default_qualifiers, indexer)
extern "C" fn mrm_create_resource_indexer_f20968120e10_ffi(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab1991daeb7f24154d504c9"

///|
pub fn mrm_create_resource_indexer_f20968120e10_raw(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_f20968120e10_ffi(
    package_family_name, project_root, platform_version, default_qualifiers, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_f20968120e10(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_indexer_f20968120e10_raw(
    package_family_name, project_root, platform_version, default_qualifiers, indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(project_root, default_qualifiers, pri_data, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba9d3ee18ea44b811000425"

///|
pub fn mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_ffi(
    project_root, platform_version, default_qualifiers, pri_data, pri_size, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_data : @win32_core.RawAddress,
  pri_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_indexer_from_previous_pri_data_1b6162d49b12_raw(
    project_root, platform_version, default_qualifiers, pri_data, pri_size, indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(project_root, default_qualifiers, pri_file, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e1a900ba01c102396cefde0"

///|
pub fn mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_ffi(
    project_root, platform_version, default_qualifiers, pri_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  pri_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_indexer_from_previous_pri_file_337fe4a14694_raw(
    project_root, platform_version, default_qualifiers, pri_file, indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(project_root, default_qualifiers, schema_xml_data, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a237fa1f9044b73da768e4ad"

///|
pub fn mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_ffi(
    project_root, platform_version, default_qualifiers, schema_xml_data, schema_xml_size,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_xml_data : @win32_core.RawAddress,
  schema_xml_size : UInt,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_indexer_from_previous_schema_data_c9bc0a81e975_raw(
    project_root, platform_version, default_qualifiers, schema_xml_data, schema_xml_size,
    indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(project_root, default_qualifiers, schema_file, indexer)
extern "C" fn mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_ffi(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b09dd722d1923cf42bc652"

///|
pub fn mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_raw(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_ffi(
    project_root, platform_version, default_qualifiers, schema_file, indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0(
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  schema_file : @win32_core.RawAddress,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_indexer_from_previous_schema_file_f9591b492df0_raw(
    project_root, platform_version, default_qualifiers, schema_file, indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(package_family_name, project_root, default_qualifiers, indexer)
extern "C" fn mrm_create_resource_indexer_with_flags_f12b070eb110_ffi(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92b19e9da078715795ebab0e"

///|
pub fn mrm_create_resource_indexer_with_flags_f12b070eb110_raw(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_create_resource_indexer_with_flags_f12b070eb110_ffi(
    package_family_name, project_root, platform_version, default_qualifiers, flags,
    indexer,
  )
}

///|
pub fn mrm_create_resource_indexer_with_flags_f12b070eb110(
  package_family_name : @win32_core.RawAddress,
  project_root : @win32_core.RawAddress,
  platform_version : Int,
  default_qualifiers : @win32_core.RawAddress,
  flags : Int,
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_create_resource_indexer_with_flags_f12b070eb110_raw(
    package_family_name, project_root, platform_version, default_qualifiers, flags,
    indexer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer)
extern "C" fn mrm_destroy_indexer_and_messages_aac1021b5aad_ffi(
  indexer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_363e04301507ba99b5892eea"

///|
pub fn mrm_destroy_indexer_and_messages_aac1021b5aad_raw(
  indexer : @win32_core.RawAddress,
) -> Int {
  mrm_destroy_indexer_and_messages_aac1021b5aad_ffi(indexer)
}

///|
pub fn mrm_destroy_indexer_and_messages_aac1021b5aad(
  indexer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_destroy_indexer_and_messages_aac1021b5aad_raw(indexer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(input_pri_data, schema_pri_data, output_xml_data, output_xml_size)
extern "C" fn mrm_dump_pri_data_in_memory_73f06a13a856_ffi(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d6e7dc3c0d8d1771b051e57"

///|
pub fn mrm_dump_pri_data_in_memory_73f06a13a856_raw(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  mrm_dump_pri_data_in_memory_73f06a13a856_ffi(
    input_pri_data, input_pri_size, schema_pri_data, schema_pri_size, dump_type,
    output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_data_in_memory_73f06a13a856(
  input_pri_data : @win32_core.RawAddress,
  input_pri_size : UInt,
  schema_pri_data : @win32_core.RawAddress,
  schema_pri_size : UInt,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_dump_pri_data_in_memory_73f06a13a856_raw(
    input_pri_data, input_pri_size, schema_pri_data, schema_pri_size, dump_type,
    output_xml_data, output_xml_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(index_file_name, schema_pri_file, output_xml_file)
extern "C" fn mrm_dump_pri_file_4fa3aae35c75_ffi(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f46907f43a15788df6050ff6"

///|
pub fn mrm_dump_pri_file_4fa3aae35c75_raw(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Int {
  mrm_dump_pri_file_4fa3aae35c75_ffi(
    index_file_name, schema_pri_file, dump_type, output_xml_file,
  )
}

///|
pub fn mrm_dump_pri_file_4fa3aae35c75(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_dump_pri_file_4fa3aae35c75_raw(
    index_file_name, schema_pri_file, dump_type, output_xml_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(index_file_name, schema_pri_file, output_xml_data, output_xml_size)
extern "C" fn mrm_dump_pri_file_in_memory_2ff2813c5bbb_ffi(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06f4229e3792024d29a71be4"

///|
pub fn mrm_dump_pri_file_in_memory_2ff2813c5bbb_raw(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Int {
  mrm_dump_pri_file_in_memory_2ff2813c5bbb_ffi(
    index_file_name, schema_pri_file, dump_type, output_xml_data, output_xml_size,
  )
}

///|
pub fn mrm_dump_pri_file_in_memory_2ff2813c5bbb(
  index_file_name : @win32_core.RawAddress,
  schema_pri_file : @win32_core.RawAddress,
  dump_type : Int,
  output_xml_data : @win32_core.RawAddress,
  output_xml_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_dump_pri_file_in_memory_2ff2813c5bbb_raw(
    index_file_name, schema_pri_file, dump_type, output_xml_data, output_xml_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(data)
extern "C" fn mrm_free_memory_56dd5c00a876_ffi(
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76b05278932ca9404c11b30a"

///|
pub fn mrm_free_memory_56dd5c00a876_raw(data : @win32_core.RawAddress) -> Int {
  mrm_free_memory_56dd5c00a876_ffi(data)
}

///|
pub fn mrm_free_memory_56dd5c00a876(
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_free_memory_56dd5c00a876_raw(data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pri_file, checksum)
extern "C" fn mrm_get_pri_file_content_checksum_02b31e95aaab_ffi(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98df29246fa3c562d0ed2883"

///|
pub fn mrm_get_pri_file_content_checksum_02b31e95aaab_raw(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Int {
  mrm_get_pri_file_content_checksum_02b31e95aaab_ffi(pri_file, checksum)
}

///|
pub fn mrm_get_pri_file_content_checksum_02b31e95aaab(
  pri_file : @win32_core.RawAddress,
  checksum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_get_pri_file_content_checksum_02b31e95aaab_raw(
    pri_file, checksum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, resource_uri, embedded_data, qualifiers)
extern "C" fn mrm_index_embedded_data_5a0f229e6649_ffi(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114b87194856cfd8b65f3f27"

///|
pub fn mrm_index_embedded_data_5a0f229e6649_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  mrm_index_embedded_data_5a0f229e6649_ffi(
    indexer, resource_uri, embedded_data, embedded_data_size, qualifiers,
  )
}

///|
pub fn mrm_index_embedded_data_5a0f229e6649(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  embedded_data : @win32_core.RawAddress,
  embedded_data_size : UInt,
  qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_index_embedded_data_5a0f229e6649_raw(
    indexer, resource_uri, embedded_data, embedded_data_size, qualifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, resource_uri, file_path, qualifiers)
extern "C" fn mrm_index_file_a270cb42070c_ffi(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b819f5022e582c31abb365"

///|
pub fn mrm_index_file_a270cb42070c_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  mrm_index_file_a270cb42070c_ffi(indexer, resource_uri, file_path, qualifiers)
}

///|
pub fn mrm_index_file_a270cb42070c(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_index_file_a270cb42070c_raw(
    indexer, resource_uri, file_path, qualifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, file_path)
extern "C" fn mrm_index_file_auto_qualifiers_576b584d8c67_ffi(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fb0eaf53bff9fa9de35be90"

///|
pub fn mrm_index_file_auto_qualifiers_576b584d8c67_raw(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Int {
  mrm_index_file_auto_qualifiers_576b584d8c67_ffi(indexer, file_path)
}

///|
pub fn mrm_index_file_auto_qualifiers_576b584d8c67(
  indexer : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_index_file_auto_qualifiers_576b584d8c67_raw(
    indexer, file_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, container_path)
extern "C" fn mrm_index_resource_container_auto_qualifiers_25731c2d086a_ffi(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3ad8dd9cccff5eea9bd75a1"

///|
pub fn mrm_index_resource_container_auto_qualifiers_25731c2d086a_raw(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Int {
  mrm_index_resource_container_auto_qualifiers_25731c2d086a_ffi(
    indexer, container_path,
  )
}

///|
pub fn mrm_index_resource_container_auto_qualifiers_25731c2d086a(
  indexer : @win32_core.RawAddress,
  container_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_index_resource_container_auto_qualifiers_25731c2d086a_raw(
    indexer, container_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(indexer, resource_uri, resource_string, qualifiers)
extern "C" fn mrm_index_string_833bb0848ca9_ffi(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f02d3cd0c198fdd721f13504"

///|
pub fn mrm_index_string_833bb0848ca9_raw(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Int {
  mrm_index_string_833bb0848ca9_ffi(
    indexer, resource_uri, resource_string, qualifiers,
  )
}

///|
pub fn mrm_index_string_833bb0848ca9(
  indexer : @win32_core.RawAddress,
  resource_uri : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_index_string_833bb0848ca9_raw(
    indexer, resource_uri, resource_string, qualifiers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(handle, messages, num_msgs)
extern "C" fn mrm_peek_resource_indexer_messages_57444d75f411_ffi(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_452f44853e9621c8d98312a1"

///|
pub fn mrm_peek_resource_indexer_messages_57444d75f411_raw(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Int {
  mrm_peek_resource_indexer_messages_57444d75f411_ffi(
    handle, messages, num_msgs,
  )
}

///|
pub fn mrm_peek_resource_indexer_messages_57444d75f411(
  handle : @win32_core.RawAddress,
  messages : @win32_core.RawAddress,
  num_msgs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mrm_peek_resource_indexer_messages_57444d75f411_raw(
    handle, messages, num_msgs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_handles, last_error_)
extern "C" fn msg_wait_for_multiple_objects_68c998b0a68a_ffi(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_93a68b1ff5f2e5da8e797d8f"

///|
pub fn msg_wait_for_multiple_objects_68c998b0a68a_raw(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  f_wait_all : Int,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = msg_wait_for_multiple_objects_68c998b0a68a_ffi(
    n_count, p_handles, f_wait_all, dw_milliseconds, dw_wake_mask, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_handles, last_error_)
extern "C" fn msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_ffi(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e8697ef0686c60da7c0eb820"

///|
pub fn msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_raw(
  n_count : UInt,
  p_handles : @win32_core.RawAddress,
  dw_milliseconds : UInt,
  dw_wake_mask : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = msg_wait_for_multiple_objects_ex_bb6b3eed7d6d_ffi(
    n_count, p_handles, dw_milliseconds, dw_wake_mask, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn oem_to_char_a_4952d03bb12e_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_31c5feed068fd598fa5c096c"

///|
pub fn oem_to_char_a_4952d03bb12e_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_a_4952d03bb12e_ffi(p_src, p_dst, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn oem_to_char_buff_a_98a28c728248_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd5a6ce39caf2bd92c80c407"

///|
pub fn oem_to_char_buff_a_98a28c728248_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_buff_a_98a28c728248_ffi(
    lpsz_src, lpsz_dst, cch_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_src, lpsz_dst, last_error_)
extern "C" fn oem_to_char_buff_w_a4f59eb254a9_ffi(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a215a5122e51458f36a6c780"

///|
pub fn oem_to_char_buff_w_a4f59eb254a9_raw(
  lpsz_src : @win32_core.RawAddress,
  lpsz_dst : @win32_core.RawAddress,
  cch_dst_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_buff_w_a4f59eb254a9_ffi(
    lpsz_src, lpsz_dst, cch_dst_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_src, p_dst, last_error_)
extern "C" fn oem_to_char_w_6361f9a21016_ffi(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0bb9e2a36a803683b6b83d44"

///|
pub fn oem_to_char_w_6361f9a21016_raw(
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = oem_to_char_w_6361f9a21016_ffi(p_src, p_dst, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn open_icon_aceaf476713d_ffi(
  h_wnd : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0cf20da02c6fc0fdba20cd7"

///|
pub fn open_icon_aceaf476713d_raw(
  h_wnd : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = open_icon_aceaf476713d_ffi(h_wnd, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_msg, h_wnd)
extern "C" fn peek_message_a_e1b01f80b2d2_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int = "moonbit_win32_baab2685157d9d314d9bf8e3"

///|
pub fn peek_message_a_e1b01f80b2d2_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int {
  peek_message_a_e1b01f80b2d2_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg,
  )
}

///|
#borrow(lp_msg, h_wnd)
extern "C" fn peek_message_w_481336617646_ffi(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int = "moonbit_win32_986f09ccd8ba1ffbbc85e80a"

///|
pub fn peek_message_w_481336617646_raw(
  lp_msg : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  w_msg_filter_min : UInt,
  w_msg_filter_max : UInt,
  w_remove_msg : UInt,
) -> Int {
  peek_message_w_481336617646_ffi(
    lp_msg, h_wnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg,
  )
}

///|
#borrow(h_wnd, lp_point)
extern "C" fn physical_to_logical_point_6cca45af1320_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b01dec82b4b9317071ca897"

///|
pub fn physical_to_logical_point_6cca45af1320_raw(
  h_wnd : @win32_core.RawAddress,
  lp_point : @win32_core.RawAddress,
) -> Int {
  physical_to_logical_point_6cca45af1320_ffi(h_wnd, lp_point)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn post_message_a_78b847fc784f_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_85317029d92a8c99b3abdad3"

///|
pub fn post_message_a_78b847fc784f_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_message_a_78b847fc784f_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn post_message_w_1e80bc238acb_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f913a2ad48d6321b24b4643d"

///|
pub fn post_message_w_1e80bc238acb_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_message_w_1e80bc238acb_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn post_quit_message_394d6b82021f_ffi(n_exit_code : Int) -> Unit = "moonbit_win32_6e174af95fb75fdbc7dff3d9"

///|
pub fn post_quit_message_394d6b82021f_raw(n_exit_code : Int) -> Unit {
  post_quit_message_394d6b82021f_ffi(n_exit_code)
}

///|
#borrow(last_error_)
extern "C" fn post_thread_message_a_c37e09b8bf0d_ffi(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9447fd87d5ff0e38524364e6"

///|
pub fn post_thread_message_a_c37e09b8bf0d_raw(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_thread_message_a_c37e09b8bf0d_ffi(
    id_thread, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn post_thread_message_w_33dc55cb7daa_ffi(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0f6f0d5f1536bddd7c57d1c"

///|
pub fn post_thread_message_w_33dc55cb7daa_raw(
  id_thread : UInt,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = post_thread_message_w_33dc55cb7daa_ffi(
    id_thread, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(sz_file_name, phicon, piconid)
extern "C" fn private_extract_icons_a_73271ebfccc0_ffi(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_76273f19b41f10220a6409c1"

///|
pub fn private_extract_icons_a_73271ebfccc0_raw(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt {
  private_extract_icons_a_73271ebfccc0_ffi(
    sz_file_name, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons, flags,
  )
}

///|
#borrow(sz_file_name, phicon, piconid)
extern "C" fn private_extract_icons_w_3bbefd59baa4_ffi(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt = "moonbit_win32_46ba2118150e08b2aa128846"

///|
pub fn private_extract_icons_w_3bbefd59baa4_raw(
  sz_file_name : @win32_core.RawAddress,
  n_icon_index : Int,
  cx_icon : Int,
  cy_icon : Int,
  phicon : @win32_core.RawAddress,
  piconid : @win32_core.RawAddress,
  n_icons : UInt,
  flags : UInt,
) -> UInt {
  private_extract_icons_w_3bbefd59baa4_ffi(
    sz_file_name, n_icon_index, cx_icon, cy_icon, phicon, piconid, n_icons, flags,
  )
}

///|
#borrow(hwnd_parent, pt_parent_client_coords)
extern "C" fn real_child_window_from_point_b4dd09bc56d8_ffi(
  hwnd_parent : @win32_core.RawAddress,
  pt_parent_client_coords : Bytes,
) -> @win32_core.RawAddress = "moonbit_win32_45b7a4e5470b21d2b7908066"

///|
pub fn real_child_window_from_point_b4dd09bc56d8_raw(
  hwnd_parent : @win32_core.RawAddress,
  pt_parent_client_coords : Bytes,
) -> @win32_core.RawAddress {
  real_child_window_from_point_b4dd09bc56d8_ffi(
    hwnd_parent, pt_parent_client_coords,
  )
}

///|
#borrow(hwnd, ptsz_class_name)
extern "C" fn real_get_window_class_a_a8e6534b033e_ffi(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> UInt = "moonbit_win32_b4a23ea2137e07dd3955cf85"

///|
pub fn real_get_window_class_a_a8e6534b033e_raw(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> UInt {
  real_get_window_class_a_a8e6534b033e_ffi(
    hwnd, ptsz_class_name, cch_class_name_max,
  )
}

///|
#borrow(hwnd, ptsz_class_name, last_error_)
extern "C" fn real_get_window_class_w_58e29326db67_ffi(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9793af842302b9134d68f767"

///|
pub fn real_get_window_class_w_58e29326db67_raw(
  hwnd : @win32_core.RawAddress,
  ptsz_class_name : @win32_core.RawAddress,
  cch_class_name_max : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = real_get_window_class_w_58e29326db67_ffi(
    hwnd, ptsz_class_name, cch_class_name_max, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_wnd_class, last_error_)
extern "C" fn register_class_a_8ae2dac95760_ffi(
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3a3e4fc4b718cbf983f5ab94"

///|
pub fn register_class_a_8ae2dac95760_raw(
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_a_8ae2dac95760_ffi(lp_wnd_class, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn register_class_ex_a_610ffc340ee2_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_46fd0390076a21bfc27ba7e2"

///|
pub fn register_class_ex_a_610ffc340ee2_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_ex_a_610ffc340ee2_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, last_error_)
extern "C" fn register_class_ex_w_ce3dbb45c051_ffi(
  param0 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8fb67377a22e9a0bae1ccd0e"

///|
pub fn register_class_ex_w_ce3dbb45c051_raw(
  param0 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_ex_w_ce3dbb45c051_ffi(param0, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_wnd_class, last_error_)
extern "C" fn register_class_w_57de25c80a75_ffi(
  lp_wnd_class : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_ef7cff86db33e832bb161218"

///|
pub fn register_class_w_57de25c80a75_raw(
  lp_wnd_class : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_class_w_57de25c80a75_ffi(lp_wnd_class, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hwnd)
extern "C" fn register_cloaked_notification_9ddfe4082686_ffi(
  hwnd : @win32_core.RawAddress,
  f_register : Int,
) -> Int = "moonbit_win32_76591d4f8c255076436fd3d5"

///|
pub fn register_cloaked_notification_9ddfe4082686_raw(
  hwnd : @win32_core.RawAddress,
  f_register : Int,
) -> Int {
  register_cloaked_notification_9ddfe4082686_ffi(hwnd, f_register)
}

///|
#borrow(h_recipient, notification_filter, last_error_)
extern "C" fn register_device_notification_a_5ae7183f7abe_ffi(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7d2d9c184b841caf23db3267"

///|
pub fn register_device_notification_a_5ae7183f7abe_raw(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_device_notification_a_5ae7183f7abe_ffi(
    h_recipient, notification_filter, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_recipient, notification_filter, last_error_)
extern "C" fn register_device_notification_w_8368317ce7b9_ffi(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_650e81f3c5b674c4a557620e"

///|
pub fn register_device_notification_w_8368317ce7b9_raw(
  h_recipient : @win32_core.RawAddress,
  notification_filter : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = register_device_notification_w_8368317ce7b9_ffi(
    h_recipient, notification_filter, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn register_for_tooltip_dismiss_notification_357cfcc79b9c_ffi(
  h_wnd : @win32_core.RawAddress,
  td_flags : Int,
) -> Int = "moonbit_win32_e67df0118a6d6e74e80bc1a1"

///|
pub fn register_for_tooltip_dismiss_notification_357cfcc79b9c_raw(
  h_wnd : @win32_core.RawAddress,
  td_flags : Int,
) -> Int {
  register_for_tooltip_dismiss_notification_357cfcc79b9c_ffi(h_wnd, td_flags)
}

///|
#borrow(hwnd)
extern "C" fn register_shell_hook_window_ae30b62b2ae0_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e9969d65ffa756731b6396"

///|
pub fn register_shell_hook_window_ae30b62b2ae0_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  register_shell_hook_window_ae30b62b2ae0_ffi(hwnd)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn register_window_message_a_61acbd36fd8a_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_321badb909052f305d9ac68b"

///|
pub fn register_window_message_a_61acbd36fd8a_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_window_message_a_61acbd36fd8a_ffi(
    lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_string, last_error_)
extern "C" fn register_window_message_w_38493fc9edf6_ffi(
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7ffa822b6cc2fdc1bf626e24"

///|
pub fn register_window_message_w_38493fc9edf6_raw(
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = register_window_message_w_38493fc9edf6_ffi(
    lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, last_error_)
extern "C" fn remove_menu_32e0835dc641_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ec2b5e4a29a4c078867dcc27"

///|
pub fn remove_menu_32e0835dc641_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = remove_menu_32e0835dc641_ffi(
    h_menu, u_position, u_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn remove_prop_a_090d39815827_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_60f00125eef9ead7ac0b0e6e"

///|
pub fn remove_prop_a_090d39815827_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = remove_prop_a_090d39815827_ffi(h_wnd, lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, last_error_)
extern "C" fn remove_prop_w_98a07422cdd1_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_36192ccbcef645c84e05d69e"

///|
pub fn remove_prop_w_98a07422cdd1_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = remove_prop_w_98a07422cdd1_ffi(h_wnd, lp_string, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn reply_message_fdda3566f8d1_ffi(l_result : Int64) -> Int = "moonbit_win32_acb9718370b15bd7fac685c7"

///|
pub fn reply_message_fdda3566f8d1_raw(l_result : Int64) -> Int {
  reply_message_fdda3566f8d1_ffi(l_result)
}

///|
#borrow(h_dc, lprc_scroll, lprc_clip, hrgn_update, lprc_update, last_error_)
extern "C" fn scroll_dc_289f1b6135bd_ffi(
  h_dc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82d3128025ab4da9381e9c3c"

///|
pub fn scroll_dc_289f1b6135bd_raw(
  h_dc : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_dc_289f1b6135bd_ffi(
    h_dc, dx, dy, lprc_scroll, lprc_clip, hrgn_update, lprc_update, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_rect, lp_clip_rect, last_error_)
extern "C" fn scroll_window_b7302fb18a2c_ffi(
  h_wnd : @win32_core.RawAddress,
  x_amount : Int,
  y_amount : Int,
  lp_rect : @win32_core.RawAddress,
  lp_clip_rect : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_72a94bff9367db029c8e0c8a"

///|
pub fn scroll_window_b7302fb18a2c_raw(
  h_wnd : @win32_core.RawAddress,
  x_amount : Int,
  y_amount : Int,
  lp_rect : @win32_core.RawAddress,
  lp_clip_rect : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_window_b7302fb18a2c_ffi(
    h_wnd, x_amount, y_amount, lp_rect, lp_clip_rect, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, prc_scroll, prc_clip, hrgn_update, prc_update, last_error_)
extern "C" fn scroll_window_ex_9f88adcc4e06_ffi(
  h_wnd : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  prc_scroll : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  prc_update : @win32_core.RawAddress,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4c934b66093619f6fe4afa03"

///|
pub fn scroll_window_ex_9f88adcc4e06_raw(
  h_wnd : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  prc_scroll : @win32_core.RawAddress,
  prc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  prc_update : @win32_core.RawAddress,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_window_ex_9f88adcc4e06_ffi(
    h_wnd, dx, dy, prc_scroll, prc_clip, hrgn_update, prc_update, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg)
extern "C" fn send_dlg_item_message_a_68d14b537119_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_58a29b394affd641d2317083"

///|
pub fn send_dlg_item_message_a_68d14b537119_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  send_dlg_item_message_a_68d14b537119_ffi(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
}

///|
#borrow(h_dlg)
extern "C" fn send_dlg_item_message_w_cc5351d8e520_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 = "moonbit_win32_c783ae2d9b8f573b1ff6ec0a"

///|
pub fn send_dlg_item_message_w_cc5351d8e520_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> Int64 {
  send_dlg_item_message_w_cc5351d8e520_ffi(
    h_dlg, n_id_dlg_item, msg, w_param, l_param,
  )
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_message_a_83b3d40ef150_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_4d3d401a40fc29e32a4c8594"

///|
pub fn send_message_a_83b3d40ef150_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_a_83b3d40ef150_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_result_call_back, last_error_)
extern "C" fn send_message_callback_a_c990cd7cab17_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a47ae0fd76fd536cd92fc80"

///|
pub fn send_message_callback_a_c990cd7cab17_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_message_callback_a_c990cd7cab17_ffi(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_result_call_back, last_error_)
extern "C" fn send_message_callback_w_21766602a211_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d0d2e09397929472496bffb8"

///|
pub fn send_message_callback_w_21766602a211_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  lp_result_call_back : @win32_core.RawAddress,
  dw_data : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_message_callback_w_21766602a211_ffi(
    h_wnd, msg, w_param, l_param, lp_result_call_back, dw_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lpdw_result, last_error_)
extern "C" fn send_message_timeout_a_7a161f9a4144_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_d0368adcc3f63f9df237fc65"

///|
pub fn send_message_timeout_a_7a161f9a4144_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_timeout_a_7a161f9a4144_ffi(
    h_wnd, msg, w_param, l_param, fu_flags, u_timeout, lpdw_result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lpdw_result, last_error_)
extern "C" fn send_message_timeout_w_c32e3b0266e2_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_0590b83c8654be6dc772d667"

///|
pub fn send_message_timeout_w_c32e3b0266e2_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  fu_flags : UInt,
  u_timeout : UInt,
  lpdw_result : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_timeout_w_c32e3b0266e2_ffi(
    h_wnd, msg, w_param, l_param, fu_flags, u_timeout, lpdw_result, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_message_w_a0aaed205240_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_45eb48159135d032948536c8"

///|
pub fn send_message_w_a0aaed205240_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = send_message_w_a0aaed205240_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_notify_message_a_3391661e97a3_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4d23a9ea4a4b5a811ce4ed0"

///|
pub fn send_notify_message_a_3391661e97a3_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_notify_message_a_3391661e97a3_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn send_notify_message_w_4a5acb23d885_ffi(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_773660350591d1764473aa01"

///|
pub fn send_notify_message_w_4a5acb23d885_raw(
  h_wnd : @win32_core.RawAddress,
  msg : UInt,
  w_param : UInt64,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = send_notify_message_w_4a5acb23d885_ffi(
    h_wnd, msg, w_param, l_param, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(top_level_window, process_handle_array)
extern "C" fn set_additional_foreground_boost_processes_aad90a9dfb71_ffi(
  top_level_window : @win32_core.RawAddress,
  process_handle_count : UInt,
  process_handle_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3ebf1dfb643deadbb8bfe0"

///|
pub fn set_additional_foreground_boost_processes_aad90a9dfb71_raw(
  top_level_window : @win32_core.RawAddress,
  process_handle_count : UInt,
  process_handle_array : @win32_core.RawAddress,
) -> Int {
  set_additional_foreground_boost_processes_aad90a9dfb71_ffi(
    top_level_window, process_handle_count, process_handle_array,
  )
}

///|
#borrow(last_error_)
extern "C" fn set_caret_blink_time_4e26c87c8c06_ffi(
  u_m_seconds : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e52531593e39d21c6947fe67"

///|
pub fn set_caret_blink_time_4e26c87c8c06_raw(
  u_m_seconds : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_caret_blink_time_4e26c87c8c06_ffi(u_m_seconds, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_caret_pos_e8b68a157cd9_ffi(
  x : Int,
  y : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f480e71f349872fcb35cf3f3"

///|
pub fn set_caret_pos_e8b68a157cd9_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_caret_pos_e8b68a157cd9_ffi(x, y, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_a_89c69731b0f1_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_af643e20d28a3327b6300804"

///|
pub fn set_class_long_a_89c69731b0f1_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_a_89c69731b0f1_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_ptr_a_6b104fb6125d_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_6a4c7003844be58023190b80"

///|
pub fn set_class_long_ptr_a_6b104fb6125d_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_ptr_a_6b104fb6125d_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_ptr_w_5a8f253174ce_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_3a0a67620c71c7572be0d633"

///|
pub fn set_class_long_ptr_w_5a8f253174ce_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_ptr_w_5a8f253174ce_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_long_w_1abc731df4a7_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9deaf4eaa4ddf9020bc2b6d9"

///|
pub fn set_class_long_w_1abc731df4a7_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_class_long_w_1abc731df4a7_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_class_word_bf91c0b7878a_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cd026db6071ea8e8002acf30"

///|
pub fn set_class_word_bf91c0b7878a_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  w_new_word : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = set_class_word_bf91c0b7878a_ffi(
    h_wnd, n_index, w_new_word, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_timer_func, last_error_)
extern "C" fn set_coalescable_timer_fed649150aa2_ffi(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  u_tolerance_delay : UInt,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_35678c094de983af7656e34a"

///|
pub fn set_coalescable_timer_fed649150aa2_raw(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  u_tolerance_delay : UInt,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_coalescable_timer_fed649150aa2_ffi(
    h_wnd, n_id_event, u_elapse, lp_timer_func, u_tolerance_delay, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_cursor)
extern "C" fn set_cursor_28d155c236ef_ffi(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ef58a9b28d7602a1967d75a2"

///|
pub fn set_cursor_28d155c236ef_raw(
  h_cursor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_cursor_28d155c236ef_ffi(h_cursor)
}

///|
#borrow(last_error_)
extern "C" fn set_cursor_pos_4081568dfeac_ffi(
  x : Int,
  y : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6cf9a1bfa87307a7d59a3557"

///|
pub fn set_cursor_pos_4081568dfeac_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_cursor_pos_4081568dfeac_ffi(x, y, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_debug_error_level_5759b5dece01_ffi(dw_level : UInt) -> Unit = "moonbit_win32_3b0554b6e096eeb68acfe6b3"

///|
pub fn set_debug_error_level_5759b5dece01_raw(dw_level : UInt) -> Unit {
  set_debug_error_level_5759b5dece01_ffi(dw_level)
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn set_dlg_item_int_2600de7f8a18_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  u_value : UInt,
  b_signed : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_125f16d219f6efbeada0cfb8"

///|
pub fn set_dlg_item_int_2600de7f8a18_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  u_value : UInt,
  b_signed : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dlg_item_int_2600de7f8a18_ffi(
    h_dlg, n_id_dlg_item, u_value, b_signed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn set_dlg_item_text_a_693d18d40163_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1962779c5c8c165890df1c45"

///|
pub fn set_dlg_item_text_a_693d18d40163_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dlg_item_text_a_693d18d40163_ffi(
    h_dlg, n_id_dlg_item, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_dlg, lp_string, last_error_)
extern "C" fn set_dlg_item_text_w_5cc2129019ca_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b7b3da756aa93868e8a54944"

///|
pub fn set_dlg_item_text_w_5cc2129019ca_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_dlg_item : Int,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_dlg_item_text_w_5cc2129019ca_ffi(
    h_dlg, n_id_dlg_item, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd)
extern "C" fn set_foreground_window_bdc53e33d4df_ffi(
  h_wnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef429dbe151c66204b39da77"

///|
pub fn set_foreground_window_bdc53e33d4df_raw(
  h_wnd : @win32_core.RawAddress,
) -> Int {
  set_foreground_window_bdc53e33d4df_ffi(h_wnd)
}

///|
#borrow(hwnd, last_error_)
extern "C" fn set_layered_window_attributes_f1120d0e7b7b_ffi(
  hwnd : @win32_core.RawAddress,
  cr_key : UInt,
  b_alpha : UInt,
  dw_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ced1fb039fffd6a5cfbe36c2"

///|
pub fn set_layered_window_attributes_f1120d0e7b7b_raw(
  hwnd : @win32_core.RawAddress,
  cr_key : UInt,
  b_alpha : UInt,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_layered_window_attributes_f1120d0e7b7b_ffi(
    hwnd, cr_key, b_alpha, dw_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, h_menu, last_error_)
extern "C" fn set_menu_61eec624075b_ffi(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_84b7c3c618125e23b852ca13"

///|
pub fn set_menu_61eec624075b_raw(
  h_wnd : @win32_core.RawAddress,
  h_menu : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_61eec624075b_ffi(h_wnd, h_menu, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, last_error_)
extern "C" fn set_menu_default_item_abaeab1e253e_ffi(
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  f_by_pos : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_597ecc4fa73c74aeed01e675"

///|
pub fn set_menu_default_item_abaeab1e253e_raw(
  h_menu : @win32_core.RawAddress,
  u_item : UInt,
  f_by_pos : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_default_item_abaeab1e253e_ffi(
    h_menu, u_item, f_by_pos, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(param0, param1, last_error_)
extern "C" fn set_menu_info_a276165c35bc_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_133cffb4181fdeee2155f209"

///|
pub fn set_menu_info_a276165c35bc_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_info_a276165c35bc_ffi(param0, param1, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_menu, h_bitmap_unchecked, h_bitmap_checked, last_error_)
extern "C" fn set_menu_item_bitmaps_04d59098ce1d_ffi(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  h_bitmap_unchecked : @win32_core.RawAddress,
  h_bitmap_checked : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48060c3fa4e139d1c8799a19"

///|
pub fn set_menu_item_bitmaps_04d59098ce1d_raw(
  h_menu : @win32_core.RawAddress,
  u_position : UInt,
  u_flags : UInt,
  h_bitmap_unchecked : @win32_core.RawAddress,
  h_bitmap_checked : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_item_bitmaps_04d59098ce1d_ffi(
    h_menu, u_position, u_flags, h_bitmap_unchecked, h_bitmap_checked, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn set_menu_item_info_a_f3f05811d2f9_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4f91a862059ca80e2c47f1ac"

///|
pub fn set_menu_item_info_a_f3f05811d2f9_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_item_info_a_f3f05811d2f9_ffi(
    hmenu, item, f_by_positon, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hmenu, lpmii, last_error_)
extern "C" fn set_menu_item_info_w_d34fe33be520_ffi(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8defad861a5b97bd20cbfde9"

///|
pub fn set_menu_item_info_w_d34fe33be520_raw(
  hmenu : @win32_core.RawAddress,
  item : UInt,
  f_by_positon : Int,
  lpmii : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_menu_item_info_w_d34fe33be520_ffi(
    hmenu, item, f_by_positon, lpmii, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_message_extra_info_af182892e992_ffi(l_param : Int64) -> Int64 = "moonbit_win32_bbe6aec75c19322f4621747f"

///|
pub fn set_message_extra_info_af182892e992_raw(l_param : Int64) -> Int64 {
  set_message_extra_info_af182892e992_ffi(l_param)
}

///|
extern "C" fn set_message_queue_706f4fbb7fef_ffi(c_messages_max : Int) -> Int = "moonbit_win32_da20fe8f8800ce37185db54c"

///|
pub fn set_message_queue_706f4fbb7fef_raw(c_messages_max : Int) -> Int {
  set_message_queue_706f4fbb7fef_ffi(c_messages_max)
}

///|
#borrow(h_wnd_child, h_wnd_new_parent, last_error_)
extern "C" fn set_parent_378baab3ea96_ffi(
  h_wnd_child : @win32_core.RawAddress,
  h_wnd_new_parent : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_dc798598db8620ba1358c0ef"

///|
pub fn set_parent_378baab3ea96_raw(
  h_wnd_child : @win32_core.RawAddress,
  h_wnd_new_parent : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = set_parent_378baab3ea96_ffi(
    h_wnd_child, h_wnd_new_parent, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_physical_cursor_pos_0b89333c161c_ffi(
  x : Int,
  y : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_87ed36278514e885d5435afd"

///|
pub fn set_physical_cursor_pos_0b89333c161c_raw(
  x : Int,
  y : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_physical_cursor_pos_0b89333c161c_ffi(x, y, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_process_dpi_aware_39bfee773511_ffi() -> Int = "moonbit_win32_f75dc59a351fa8424545ae6f"

///|
pub fn set_process_dpi_aware_39bfee773511_raw() -> Int {
  set_process_dpi_aware_39bfee773511_ffi()
}

///|
#borrow(last_error_)
extern "C" fn set_process_default_layout_ed3a49c52ba2_ffi(
  dw_default_layout : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_91a9761f583d1cad49ed401d"

///|
pub fn set_process_default_layout_ed3a49c52ba2_raw(
  dw_default_layout : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_process_default_layout_ed3a49c52ba2_ffi(
    dw_default_layout, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, h_data, last_error_)
extern "C" fn set_prop_a_0d95ac721408_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40e3e6d23cd0a2877ec42b9c"

///|
pub fn set_prop_a_0d95ac721408_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_prop_a_0d95ac721408_ffi(
    h_wnd, lp_string, h_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_string, h_data, last_error_)
extern "C" fn set_prop_w_d2f2d964cbc7_ffi(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5cb2ac26a5641bff79216f73"

///|
pub fn set_prop_w_d2f2d964cbc7_raw(
  h_wnd : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  h_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_prop_w_d2f2d964cbc7_ffi(
    h_wnd, lp_string, h_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hcur, last_error_)
extern "C" fn set_system_cursor_47c26a65dac3_ffi(
  hcur : @win32_core.RawAddress,
  id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7769cb4778ab70c58f3b9441"

///|
pub fn set_system_cursor_47c26a65dac3_raw(
  hcur : @win32_core.RawAddress,
  id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_system_cursor_47c26a65dac3_ffi(hcur, id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, lp_timer_func, last_error_)
extern "C" fn set_timer_bca5eca61d19_ffi(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_1589a2eb28b793d3de439026"

///|
pub fn set_timer_bca5eca61d19_raw(
  h_wnd : @win32_core.RawAddress,
  n_id_event : UInt64,
  u_elapse : UInt,
  lp_timer_func : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = set_timer_bca5eca61d19_ffi(
    h_wnd, n_id_event, u_elapse, lp_timer_func, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_display_affinity_e843760cb46c_ffi(
  h_wnd : @win32_core.RawAddress,
  dw_affinity : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3aecb5761403cfcaebf52cf3"

///|
pub fn set_window_display_affinity_e843760cb46c_raw(
  h_wnd : @win32_core.RawAddress,
  dw_affinity : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_display_affinity_e843760cb46c_ffi(
    h_wnd, dw_affinity, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_a_4b09d817630e_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_427c5c18c37712908ae513ae"

///|
pub fn set_window_long_a_4b09d817630e_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_a_4b09d817630e_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_ptr_a_a8248f38adf1_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_29ec6b58a567395fe977ffb3"

///|
pub fn set_window_long_ptr_a_a8248f38adf1_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_ptr_a_a8248f38adf1_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn set_window_long_ptr_w_aa4bab28b05b_ffi(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_280532ac2496b19394c8f236"

///|
pub fn set_window_long_ptr_w_aa4bab28b05b_raw(
  h_wnd : @win32_core.RawAddress,
  n_index : Int,
  dw_new_long : Int64,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = set_window_long_ptr_w_aa4bab28b05b_ffi(
    h_wnd, n_index, dw_new_long, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
