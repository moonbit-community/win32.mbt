///|
#borrow(lp_menu_template, last_error_)
extern "C" fn load_menu_indirect_a_86e52cb92024_ffi(
  lp_menu_template : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ec32335f53f29a42d7bcb3bb"

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
) -> @win32_core.RawAddress = "moonbit_win32_611d3cc74880cb12b69a579a"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce090fb46aa0192770dfbb4b"

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
) -> Int = "moonbit_win32_60843b49d16053d705540bc9"

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
) -> Int = "moonbit_win32_ae18f012f4b197f9f01f43c7"

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
) -> Int = "moonbit_win32_9e57651aad441f159d800ade"

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
) -> Int = "moonbit_win32_82b810aecc5c5783a539d649"

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
) -> Int = "moonbit_win32_efa68c9c58a15458945baac5"

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
) -> Int = "moonbit_win32_3ae4545db16462195bffcbc3"

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
) -> Int = "moonbit_win32_9b4f7786ee0832c5b4609e5a"

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
) -> Int = "moonbit_win32_e86721522c5609751e0ef4f5"

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
) -> Int = "moonbit_win32_39da11b58f7899476dad3727"

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
) -> Int = "moonbit_win32_baebabaa5a604b8ebf63245d"

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
) -> Int = "moonbit_win32_0dbac73b16603aa3d57ed3bf"

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
) -> Int = "moonbit_win32_9cc84fcca5dfe5a79bc11ee3"

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
) -> Int = "moonbit_win32_2ed6afa0ace4393d8c281a78"

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
) -> Int = "moonbit_win32_f4c6ad471d88294a4a92b50e"

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
) -> Int = "moonbit_win32_e4a15c191cf7735c5cecaf50"

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
) -> Int = "moonbit_win32_82c72679f52f719401932811"

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
) -> Int = "moonbit_win32_d12797d106bbb24a1d7ec270"

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
) -> Int = "moonbit_win32_b97e4b966dd052e083b4b309"

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
) -> Int = "moonbit_win32_2b1408bf83464c80b0dc6f3d"

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
) -> Int = "moonbit_win32_f292e7c42e52c17e6a888700"

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
) -> Int = "moonbit_win32_78841ff6e906bdf51afeed8e"

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
) -> Int = "moonbit_win32_7aee01522cc933c1c0aea5cc"

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
) -> Int = "moonbit_win32_4a95e1db20ce284da25d5340"

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
) -> Int = "moonbit_win32_d981b0b2447a06c93f273a93"

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
) -> Int = "moonbit_win32_4fc57116c17cafb075ea03b6"

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
) -> Int = "moonbit_win32_ba4624b00e42ee7995570c5b"

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
) -> Int = "moonbit_win32_7667e22eee7e7d2a98d20c7c"

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
) -> Int = "moonbit_win32_e365fd4efec99391d39832d7"

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
) -> Int = "moonbit_win32_4d7e7a1845dd6f191fec6641"

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
) -> Int = "moonbit_win32_111be20f3d6e5c364814c952"

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
) -> Int = "moonbit_win32_d88575ece75b006508f7569e"

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
) -> Int = "moonbit_win32_4f362efd9c2d963c8e04cd54"

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
) -> Int = "moonbit_win32_d36863959b2af7f554c4a5c5"

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
) -> Int = "moonbit_win32_3f82818328a27e0a350b33b9"

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
) -> Int = "moonbit_win32_44c444c78f136cfd2743bd54"

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
) -> Int = "moonbit_win32_15d7770802d0730f29e23520"

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
) -> Int = "moonbit_win32_0213c9610c4a6121367e68c0"

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
) -> Int = "moonbit_win32_8c605e6325e347b2b501afef"

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
) -> Int = "moonbit_win32_f7133248ef55d7feefcf1420"

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
) -> Int = "moonbit_win32_9244e0670012a78569fcf79f"

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
) -> UInt = "moonbit_win32_53d3bf66d59b7e337878c6f8"

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
) -> UInt = "moonbit_win32_fa4ae09c809f125728a1b223"

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
) -> Int = "moonbit_win32_289d5327f7ed2c5b08a734db"

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
) -> Int = "moonbit_win32_25ab837d78b52a33c27b8802"

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
) -> Int = "moonbit_win32_473fdfde933191dbe98bd88a"

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
) -> Int = "moonbit_win32_0425a5218348f317bef87610"

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
) -> Int = "moonbit_win32_dfc25fceef51cb86e7b58a7d"

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
) -> Int = "moonbit_win32_4a6b634f6bfabd7a5f7f5ce0"

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
) -> Int = "moonbit_win32_d9f5c6889dfca87bf1022956"

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
) -> Int = "moonbit_win32_b49f2c41ec8c8f5f39d8bb34"

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
) -> Int = "moonbit_win32_df21a955707ad9898cadc030"

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
) -> Int = "moonbit_win32_4543193bfc3af900c51b5c19"

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
extern "C" fn post_quit_message_394d6b82021f_ffi(n_exit_code : Int) -> Unit = "moonbit_win32_022f873fc781b051a9e5fe89"

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
) -> Int = "moonbit_win32_8acbccbd5dc87779f0a75357"

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
) -> Int = "moonbit_win32_8b6d2532e2fd5afd142d07b7"

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
) -> UInt = "moonbit_win32_915c65b6181d3c2ef16c466f"

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
) -> UInt = "moonbit_win32_f64be3c68c5f7c3f440e8445"

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
) -> @win32_core.RawAddress = "moonbit_win32_2df3298fe779b15b553dcec4"

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
) -> UInt = "moonbit_win32_0bf240b82ef5f7093df330db"

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
) -> UInt = "moonbit_win32_c74bd6e63b3f83c87733eba4"

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
) -> UInt = "moonbit_win32_90c933f834f3cee3bc35494f"

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
) -> UInt = "moonbit_win32_aead0fff9de83d69d07756bc"

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
) -> UInt = "moonbit_win32_43dc2885441fbb0fc65dcbb7"

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
) -> UInt = "moonbit_win32_c0cf67097554973f611f8b2f"

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
) -> Int = "moonbit_win32_16eab991519c739adde7677d"

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
) -> @win32_core.RawAddress = "moonbit_win32_9e5d23818d1c5d109161c87c"

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
) -> @win32_core.RawAddress = "moonbit_win32_ff99bb0d31653ab9aae01b80"

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
) -> Int = "moonbit_win32_08097af9aef0e1a56d0beba3"

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
) -> Int = "moonbit_win32_e5acbef9b55b30b5fdce297a"

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
) -> UInt = "moonbit_win32_b2507de8e68917b8f940485c"

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
) -> UInt = "moonbit_win32_2acf796ba88c16559853bd5b"

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
) -> Int = "moonbit_win32_5893650c9e8de092c08cda8e"

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
) -> @win32_core.RawAddress = "moonbit_win32_6ac96d427c987eacdbdd05f8"

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
) -> @win32_core.RawAddress = "moonbit_win32_5917bd0c31efc7b9587145a1"

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
extern "C" fn reply_message_fdda3566f8d1_ffi(l_result : Int64) -> Int = "moonbit_win32_cfec422edb74a552d8bc018f"

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
) -> Int = "moonbit_win32_d685df83a8337d6c407c74ee"

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
) -> Int = "moonbit_win32_6ce520c22934fcb68cb3f645"

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
) -> Int = "moonbit_win32_46cddf74ac958fb0fb3f97c6"

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
) -> Int64 = "moonbit_win32_8e08c9120bf6851fc7e26b38"

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
) -> Int64 = "moonbit_win32_3ad2ce3784ed913946ae41a0"

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
) -> Int64 = "moonbit_win32_ca57169843dcc12bf796dd6b"

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
) -> Int = "moonbit_win32_a326130ecc9beb5499c5b4a3"

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
) -> Int = "moonbit_win32_8768f43615822ccb835aa5f9"

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
) -> Int64 = "moonbit_win32_e36bed705ddddd10047e5f51"

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
) -> Int64 = "moonbit_win32_b76abd0e9f3183201ad47699"

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
) -> Int64 = "moonbit_win32_35d412a94bf362072594da26"

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
) -> Int = "moonbit_win32_66e58e633fe6e13481f61afe"

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
) -> Int = "moonbit_win32_c07704c9dc8ce5f59d844aca"

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
) -> Int = "moonbit_win32_769121a2016110667b760178"

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
) -> Int = "moonbit_win32_a18fdb5d43798d3840d4c533"

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
) -> Int = "moonbit_win32_e3a018c0f7268cd66ad15dc5"

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
) -> UInt = "moonbit_win32_a0a1a429cceb14c0408c6104"

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
) -> UInt64 = "moonbit_win32_6e5a2c24c78094cb20259857"

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
) -> UInt64 = "moonbit_win32_1d456c4ccdeaec7b98a58a30"

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
) -> UInt = "moonbit_win32_b8339f117763f38f6c7165b6"

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
) -> UInt = "moonbit_win32_e9cd060675614fc842a66c77"

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
) -> UInt64 = "moonbit_win32_cc3093ca61d40fca26059cda"

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
) -> @win32_core.RawAddress = "moonbit_win32_1c126a0fcb41f7a6bdbcb07e"

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
) -> Int = "moonbit_win32_a200cce47a198f9e32494b44"

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
extern "C" fn set_debug_error_level_5759b5dece01_ffi(dw_level : UInt) -> Unit = "moonbit_win32_b16ae3e4fd509c2086b1e8b2"

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
) -> Int = "moonbit_win32_5c01e64bd49db51dee4d3180"

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
) -> Int = "moonbit_win32_6e8906204f1cb77feb14680c"

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
) -> Int = "moonbit_win32_cc8d807cba2a42e714dff3fd"

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
) -> Int = "moonbit_win32_4a1e4cb3a4aeee9950bdc3fa"

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
) -> Int = "moonbit_win32_1ba1fd396d4fb21a597e776a"

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
) -> Int = "moonbit_win32_f3f4584f43ac10585ce49e1b"

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
) -> Int = "moonbit_win32_45af059514ac7a633e95be78"

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
) -> Int = "moonbit_win32_6998c020dc9689d12c6e8224"

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
) -> Int = "moonbit_win32_e2f62156f8710bc2d68beb91"

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
) -> Int = "moonbit_win32_dde7ab5ce6ccb69c2cf916a1"

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
) -> Int = "moonbit_win32_855331a09f9431b735500fc2"

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
extern "C" fn set_message_extra_info_af182892e992_ffi(l_param : Int64) -> Int64 = "moonbit_win32_3dd1793c6b3f549b931469a6"

///|
pub fn set_message_extra_info_af182892e992_raw(l_param : Int64) -> Int64 {
  set_message_extra_info_af182892e992_ffi(l_param)
}

///|
extern "C" fn set_message_queue_706f4fbb7fef_ffi(c_messages_max : Int) -> Int = "moonbit_win32_da6342954921279337884575"

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
) -> @win32_core.RawAddress = "moonbit_win32_8fd16181ba3cc93679d6ae01"

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
) -> Int = "moonbit_win32_db08d44f73e63e7aa43e5e04"

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
extern "C" fn set_process_dpi_aware_39bfee773511_ffi() -> Int = "moonbit_win32_9809bfbbd33564a48caa077b"

///|
pub fn set_process_dpi_aware_39bfee773511_raw() -> Int {
  set_process_dpi_aware_39bfee773511_ffi()
}

///|
#borrow(last_error_)
extern "C" fn set_process_default_layout_ed3a49c52ba2_ffi(
  dw_default_layout : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4c07499d7e48c419dd66184"

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
) -> Int = "moonbit_win32_6a7b5c9e07be408418201130"

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
) -> Int = "moonbit_win32_ef971fd58c517cfbcd9172b3"

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
) -> Int = "moonbit_win32_3ffd3ecd05a4a5511c1b7494"

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
) -> UInt64 = "moonbit_win32_16dbb6327ee20797a758f325"

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
) -> Int = "moonbit_win32_934e493ad5d934011bbb6a99"

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
) -> Int = "moonbit_win32_3b60088d131cd4841533b495"

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
) -> Int64 = "moonbit_win32_775ee980107e7ee7c067f3ff"

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
) -> Int64 = "moonbit_win32_48e0e72d751ae6d486d561df"

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
