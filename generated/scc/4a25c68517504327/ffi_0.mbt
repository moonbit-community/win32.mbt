///|
extern "C" fn close_i_msg_session_0c31f1617430_ffi(lp_msg_sess : Int64) -> Unit = "moonbit_win32_e35c4a4f27678a47490cdd6b"

///|
pub fn close_i_msg_session_0c31f1617430_raw(lp_msg_sess : Int64) -> Unit {
  close_i_msg_session_0c31f1617430_ffi(lp_msg_sess)
}

///|
#borrow(lp_object, lp_prop_tag_array, lpp_prop_attr_array)
extern "C" fn get_attrib_i_msg_on_i_stg_123d84345127_ffi(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0cde7334e1b69b8264a314e"

///|
pub fn get_attrib_i_msg_on_i_stg_123d84345127_raw(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int {
  get_attrib_i_msg_on_i_stg_123d84345127_ffi(
    lp_object, lp_prop_tag_array, lpp_prop_attr_array,
  )
}

///|
pub fn get_attrib_i_msg_on_i_stg_123d84345127(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attrib_i_msg_on_i_stg_123d84345127_raw(
    lp_object, lp_prop_tag_array, lpp_prop_attr_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
extern "C" fn map_storage_s_code_abc8d7f8ed78_ffi(stg_s_code : Int) -> Int = "moonbit_win32_189003a499ec26555e9ccaa6"

///|
pub fn map_storage_s_code_abc8d7f8ed78_raw(stg_s_code : Int) -> Int {
  map_storage_s_code_abc8d7f8ed78_ffi(stg_s_code)
}

///|
#borrow(lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, lp_mapi_sup, lp_stg, lpf_msg_call_release, lpp_msg)
extern "C" fn open_i_msg_on_i_stg_28c9b49d8aaa_ffi(
  lp_msg_sess : Int64,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  lp_mapi_sup : @win32_core.RawAddress,
  lp_stg : @win32_core.RawAddress,
  lpf_msg_call_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  ul_flags : UInt,
  lpp_msg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5492ccab60ecd3383fec4dc7"

///|
pub fn open_i_msg_on_i_stg_28c9b49d8aaa_raw(
  lp_msg_sess : Int64,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  lp_mapi_sup : @win32_core.RawAddress,
  lp_stg : @win32_core.RawAddress,
  lpf_msg_call_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  ul_flags : UInt,
  lpp_msg : @win32_core.RawAddress,
) -> Int {
  open_i_msg_on_i_stg_28c9b49d8aaa_ffi(
    lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc,
    lp_mapi_sup, lp_stg, lpf_msg_call_release, ul_caller_data, ul_flags, lpp_msg,
  )
}

///|
#borrow(lp_malloc, lpp_msg_sess)
extern "C" fn open_i_msg_session_65d2e76a16cc_ffi(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210aa0550a47f76a66ee4b74"

///|
pub fn open_i_msg_session_65d2e76a16cc_raw(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int {
  open_i_msg_session_65d2e76a16cc_ffi(lp_malloc, ul_flags, lpp_msg_sess)
}

///|
#borrow(lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems)
extern "C" fn set_attrib_i_msg_on_i_stg_84f81710b867_ffi(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e4c226c3e7eee0872b5c652"

///|
pub fn set_attrib_i_msg_on_i_stg_84f81710b867_raw(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int {
  set_attrib_i_msg_on_i_stg_84f81710b867_ffi(
    lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems,
  )
}

///|
pub fn set_attrib_i_msg_on_i_stg_84f81710b867(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attrib_i_msg_on_i_stg_84f81710b867_raw(
    lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, progress)
extern "C" fn update_5cc378034058_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af7570906683d9555c4d8334"

///|
pub fn update_5cc378034058_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_5cc378034058_ffi(this_, object, progress)
}

///|
pub fn update_5cc378034058(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_5cc378034058_raw(this_, object, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn update_c94547ff6deb_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Int = "moonbit_win32_b71dce5e378ff00ea3e662ac"

///|
pub fn update_c94547ff6deb_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Int {
  update_c94547ff6deb_ffi(
    this_, object, elapsed_seconds, estimated_total_seconds,
  )
}

///|
pub fn update_c94547ff6deb(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  elapsed_seconds : Int,
  estimated_total_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_c94547ff6deb_raw(
    this_, object, elapsed_seconds, estimated_total_seconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, progress)
extern "C" fn update_b370f94ea601_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84ef9adaa54b673aed8ec124"

///|
pub fn update_b370f94ea601_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_b370f94ea601_ffi(this_, object, progress)
}

///|
pub fn update_b370f94ea601(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_b370f94ea601_raw(this_, object, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, progress)
extern "C" fn update_bc58e1d6d1de_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2b1bf55178091a02e2fdcb1"

///|
pub fn update_bc58e1d6d1de_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_bc58e1d6d1de_ffi(this_, object, progress)
}

///|
pub fn update_bc58e1d6d1de(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_bc58e1d6d1de_raw(this_, object, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, unique_id)
extern "C" fn notify_device_added_05ae891dadc4_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_187ce855ffac26afee51db13"

///|
pub fn notify_device_added_05ae891dadc4_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  notify_device_added_05ae891dadc4_ffi(this_, object, unique_id)
}

///|
pub fn notify_device_added_05ae891dadc4(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_device_added_05ae891dadc4_raw(this_, object, unique_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, unique_id)
extern "C" fn notify_device_removed_f27d1ad12874_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60c3980742f0c5b7afecefd"

///|
pub fn notify_device_removed_f27d1ad12874_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Int {
  notify_device_removed_f27d1ad12874_ffi(this_, object, unique_id)
}

///|
pub fn notify_device_removed_f27d1ad12874(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_device_removed_f27d1ad12874_raw(this_, object, unique_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, current_file)
extern "C" fn update_98be71ab99c7_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Int = "moonbit_win32_133b8745d14701c3ca60c25c"

///|
pub fn update_98be71ab99c7_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Int {
  update_98be71ab99c7_ffi(
    this_, object, current_file, copied_sectors, total_sectors,
  )
}

///|
pub fn update_98be71ab99c7(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  current_file : @win32_core.RawAddress,
  copied_sectors : Int,
  total_sectors : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_98be71ab99c7_raw(
    this_, object, current_file, copied_sectors, total_sectors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, current_item)
extern "C" fn update_import_cbd9eed81394_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Int = "moonbit_win32_ef7068c84b85d2b085c70b5b"

///|
pub fn update_import_cbd9eed81394_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Int {
  update_import_cbd9eed81394_ffi(
    this_, object, file_system, current_item, imported_directory_items, total_directory_items,
    imported_file_items, total_file_items,
  )
}

///|
pub fn update_import_cbd9eed81394(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  file_system : Int,
  current_item : @win32_core.RawAddress,
  imported_directory_items : Int,
  total_directory_items : Int,
  imported_file_items : Int,
  total_file_items : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_import_cbd9eed81394_raw(
    this_, object, file_system, current_item, imported_directory_items, total_directory_items,
    imported_file_items, total_file_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, progress)
extern "C" fn update_7e43c175f4e6_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dd5a2c070c22f6dddb9eacf"

///|
pub fn update_7e43c175f4e6_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int {
  update_7e43c175f4e6_ffi(this_, object, progress)
}

///|
pub fn update_7e43c175f4e6(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_7e43c175f4e6_raw(this_, object, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_end_lba_7d883105c463_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4073328563d3a0b2c23f8f08"

///|
pub fn get_end_lba_7d883105c463_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_end_lba_7d883105c463_ffi(this_, value)
}

///|
pub fn get_end_lba_7d883105c463(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_end_lba_7d883105c463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_start_lba_a5f6b6cd72b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d19a5c21a12b48f28e986e"

///|
pub fn get_start_lba_a5f6b6cd72b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_lba_a5f6b6cd72b9_ffi(this_, value)
}

///|
pub fn get_start_lba_a5f6b6cd72b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_lba_a5f6b6cd72b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_block_ranges_91104cd6888c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1efe0792ca1733d8c6dead8d"

///|
pub fn get_block_ranges_91104cd6888c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_block_ranges_91104cd6888c_ffi(this_, value)
}

///|
pub fn get_block_ranges_91104cd6888c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_ranges_91104cd6888c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn assign_boot_image_54067f51a7e0_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c21ef133f83c74a8ad13f9d3"

///|
pub fn assign_boot_image_54067f51a7e0_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  assign_boot_image_54067f51a7e0_ffi(this_, new_val)
}

///|
pub fn assign_boot_image_54067f51a7e0(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assign_boot_image_54067f51a7e0_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_boot_image_1b9d38f427db_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a77299bd489e36db54b8379"

///|
pub fn get_boot_image_1b9d38f427db_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_boot_image_1b9d38f427db_ffi(this_, p_val)
}

///|
pub fn get_boot_image_1b9d38f427db(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_boot_image_1b9d38f427db_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_emulation_b21b6ac3825d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d223e06294bef61f2e68f6ff"

///|
pub fn get_emulation_b21b6ac3825d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_emulation_b21b6ac3825d_ffi(this_, p_val)
}

///|
pub fn get_emulation_b21b6ac3825d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_emulation_b21b6ac3825d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_image_size_0f0040c0944f_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3ae59d8a1ba397b8a1bffb"

///|
pub fn get_image_size_0f0040c0944f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_image_size_0f0040c0944f_ffi(this_, p_val)
}

///|
pub fn get_image_size_0f0040c0944f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_size_0f0040c0944f_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_manufacturer_da38ef855136_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80b34be3e20211943b45853f"

///|
pub fn get_manufacturer_da38ef855136_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_manufacturer_da38ef855136_ffi(this_, p_val)
}

///|
pub fn get_manufacturer_da38ef855136(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manufacturer_da38ef855136_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_platform_id_004038a78037_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8ec3fa7442941c772c129b1"

///|
pub fn get_platform_id_004038a78037_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_platform_id_004038a78037_ffi(this_, p_val)
}

///|
pub fn get_platform_id_004038a78037(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_platform_id_004038a78037_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_emulation_bd847dd2e3d0_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_c61c5e81dc82be3f5bae2e1d"

///|
pub fn put_emulation_bd847dd2e3d0_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_emulation_bd847dd2e3d0_ffi(this_, new_val)
}

///|
pub fn put_emulation_bd847dd2e3d0(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_emulation_bd847dd2e3d0_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_val)
extern "C" fn put_manufacturer_d3e07ed9901e_ffi(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6533a18529a6994dc1918b"

///|
pub fn put_manufacturer_d3e07ed9901e_raw(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Int {
  put_manufacturer_d3e07ed9901e_ffi(this_, new_val)
}

///|
pub fn put_manufacturer_d3e07ed9901e(
  this_ : @win32_core.RawAddress,
  new_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_manufacturer_d3e07ed9901e_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_platform_id_ce2637d8154a_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_a8781b6adcc5efaff0854e25"

///|
pub fn put_platform_id_ce2637d8154a_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_platform_id_ce2637d8154a_ffi(this_, new_val)
}

///|
pub fn put_platform_id_ce2637d8154a(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_platform_id_ce2637d8154a_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_burn_verification_level_a478411f8e5c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a165a2afaae221c99e1a9d"

///|
pub fn get_burn_verification_level_a478411f8e5c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_burn_verification_level_a478411f8e5c_ffi(this_, value)
}

///|
pub fn get_burn_verification_level_a478411f8e5c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_burn_verification_level_a478411f8e5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_burn_verification_level_3f22da9ec968_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c45b04a47fdbde374f1e1617"

///|
pub fn put_burn_verification_level_3f22da9ec968_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_burn_verification_level_3f22da9ec968_ffi(this_, value)
}

///|
pub fn put_burn_verification_level_3f22da9ec968(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_burn_verification_level_3f22da9ec968_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recorder, value)
extern "C" fn is_current_media_supported_c762c323d48d_ffi(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c565f8be2dcd99129404f903"

///|
pub fn is_current_media_supported_c762c323d48d_raw(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_current_media_supported_c762c323d48d_ffi(this_, recorder, value)
}

///|
pub fn is_current_media_supported_c762c323d48d(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_current_media_supported_c762c323d48d_raw(
    this_, recorder, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, recorder, value)
extern "C" fn is_recorder_supported_69270b2a5aba_ffi(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a5d737282d29a50e573e78"

///|
pub fn is_recorder_supported_69270b2a5aba_raw(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  is_recorder_supported_69270b2a5aba_ffi(this_, recorder, value)
}

///|
pub fn is_recorder_supported_69270b2a5aba(
  this_ : @win32_core.RawAddress,
  recorder : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_recorder_supported_69270b2a5aba_raw(this_, recorder, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_media_heuristically_blank_c6272c19061b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dedd51ac55cea18123e47443"

///|
pub fn get_media_heuristically_blank_c6272c19061b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_media_heuristically_blank_c6272c19061b_ffi(this_, value)
}

///|
pub fn get_media_heuristically_blank_c6272c19061b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_heuristically_blank_c6272c19061b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_media_physically_blank_40b0f8dd8ad2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0856773c33e35645f087b97d"

///|
pub fn get_media_physically_blank_40b0f8dd8ad2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_media_physically_blank_40b0f8dd8ad2_ffi(this_, value)
}

///|
pub fn get_media_physically_blank_40b0f8dd8ad2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_physically_blank_40b0f8dd8ad2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_media_types_eb3f63efe835_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6e9374bed9dc9bade25dfaf"

///|
pub fn get_supported_media_types_eb3f63efe835_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_media_types_eb3f63efe835_ffi(this_, value)
}

///|
pub fn get_supported_media_types_eb3f63efe835(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_media_types_eb3f63efe835_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_write_7372689f378a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55f99a75aebe76dc9fc042fc"

///|
pub fn cancel_write_7372689f378a_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_write_7372689f378a_ffi(this_)
}

///|
pub fn cancel_write_7372689f378a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_write_7372689f378a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_write_speed_9fc0e09ac4a0_ffi(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int = "moonbit_win32_614b8de22323eec5cff1e057"

///|
pub fn set_write_speed_9fc0e09ac4a0_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  set_write_speed_9fc0e09ac4a0_ffi(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn set_write_speed_9fc0e09ac4a0(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_write_speed_9fc0e09ac4a0_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn write_ef4f71f450d4_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1358fdc1fd6489be0e5cca1b"

///|
pub fn write_ef4f71f450d4_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  write_ef4f71f450d4_ffi(this_, data)
}

///|
pub fn write_ef4f71f450d4(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_ef4f71f450d4_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_buffer_underrun_free_disabled_2a48a423b865_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab96311726c632f25310f891"

///|
pub fn get_buffer_underrun_free_disabled_2a48a423b865_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_buffer_underrun_free_disabled_2a48a423b865_ffi(this_, value)
}

///|
pub fn get_buffer_underrun_free_disabled_2a48a423b865(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_underrun_free_disabled_2a48a423b865_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_client_name_ff95368b0464_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ec8d38509b0376f7e078c1e"

///|
pub fn get_client_name_ff95368b0464_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_ff95368b0464_ffi(this_, value)
}

///|
pub fn get_client_name_ff95368b0464(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_name_ff95368b0464_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_media_status_862e79be4a1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206dc544197d7d4aea72d152"

///|
pub fn get_current_media_status_862e79be4a1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_media_status_862e79be4a1d_ffi(this_, value)
}

///|
pub fn get_current_media_status_862e79be4a1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_media_status_862e79be4a1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_physical_media_type_7484beb99a9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6dd11cee16d7ef326fb72b"

///|
pub fn get_current_physical_media_type_7484beb99a9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_7484beb99a9e_ffi(this_, value)
}

///|
pub fn get_current_physical_media_type_7484beb99a9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_physical_media_type_7484beb99a9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_rotation_type_is_pure_cav_e1bafdd4af0b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97e0f03768f4317d9c5f915f"

///|
pub fn get_current_rotation_type_is_pure_cav_e1bafdd4af0b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_rotation_type_is_pure_cav_e1bafdd4af0b_ffi(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_e1bafdd4af0b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_rotation_type_is_pure_cav_e1bafdd4af0b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_write_speed_3f8ff9fac3d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b2febdbb499ae115c264076"

///|
pub fn get_current_write_speed_3f8ff9fac3d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_write_speed_3f8ff9fac3d3_ffi(this_, value)
}

///|
pub fn get_current_write_speed_3f8ff9fac3d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_write_speed_3f8ff9fac3d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_disable_consumer_dvd_compatibility_mode_7d8151c64c67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03eb589bbbbb0e4285a67357"

///|
pub fn get_disable_consumer_dvd_compatibility_mode_7d8151c64c67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_disable_consumer_dvd_compatibility_mode_7d8151c64c67_ffi(this_, value)
}

///|
pub fn get_disable_consumer_dvd_compatibility_mode_7d8151c64c67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disable_consumer_dvd_compatibility_mode_7d8151c64c67_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_force_media_to_be_closed_e8ebf65b6e16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96f4c402e2038c9ef18c5709"

///|
pub fn get_force_media_to_be_closed_e8ebf65b6e16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_force_media_to_be_closed_e8ebf65b6e16_ffi(this_, value)
}

///|
pub fn get_force_media_to_be_closed_e8ebf65b6e16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_media_to_be_closed_e8ebf65b6e16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_force_overwrite_11efd3579c9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_059989999fd977f76c8dbef1"

///|
pub fn get_force_overwrite_11efd3579c9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_force_overwrite_11efd3579c9a_ffi(this_, value)
}

///|
pub fn get_force_overwrite_11efd3579c9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_force_overwrite_11efd3579c9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_free_sectors_on_media_fdd5158e4825_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668b9991128b6e6d375d7517"

///|
pub fn get_free_sectors_on_media_fdd5158e4825_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_free_sectors_on_media_fdd5158e4825_ffi(this_, value)
}

///|
pub fn get_free_sectors_on_media_fdd5158e4825(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_sectors_on_media_fdd5158e4825_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_last_written_address_of_previous_session_c36f728ecb51_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa3ae2a8cff19d7bd837e6a"

///|
pub fn get_last_written_address_of_previous_session_c36f728ecb51_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_last_written_address_of_previous_session_c36f728ecb51_ffi(this_, value)
}

///|
pub fn get_last_written_address_of_previous_session_c36f728ecb51(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_written_address_of_previous_session_c36f728ecb51_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_multisession_interfaces_b6b41e284a0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05eb09c324e28c2e87f1f538"

///|
pub fn get_multisession_interfaces_b6b41e284a0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_multisession_interfaces_b6b41e284a0f_ffi(this_, value)
}

///|
pub fn get_multisession_interfaces_b6b41e284a0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_multisession_interfaces_b6b41e284a0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_next_writable_address_c60aa30212ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591529ea9211c218491c13c7"

///|
pub fn get_next_writable_address_c60aa30212ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_next_writable_address_c60aa30212ea_ffi(this_, value)
}

///|
pub fn get_next_writable_address_c60aa30212ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_writable_address_c60aa30212ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_postgap_already_in_image_9e79378fef5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2893c453cb8c71863a5a126"

///|
pub fn get_postgap_already_in_image_9e79378fef5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_postgap_already_in_image_9e79378fef5e_ffi(this_, value)
}

///|
pub fn get_postgap_already_in_image_9e79378fef5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_postgap_already_in_image_9e79378fef5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_recorder_cd4a7320bb87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f45b625d69ecc85c4c2a20"

///|
pub fn get_recorder_cd4a7320bb87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_cd4a7320bb87_ffi(this_, value)
}

///|
pub fn get_recorder_cd4a7320bb87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_cd4a7320bb87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_rotation_type_is_pure_cav_19cd7fc0077a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d617b5cdfc6a4407cd370173"

///|
pub fn get_requested_rotation_type_is_pure_cav_19cd7fc0077a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_rotation_type_is_pure_cav_19cd7fc0077a_ffi(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_19cd7fc0077a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_rotation_type_is_pure_cav_19cd7fc0077a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_write_speed_d691fd1afb14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b9fb7e9f90e1ced3a2713b"

///|
pub fn get_requested_write_speed_d691fd1afb14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_write_speed_d691fd1afb14_ffi(this_, value)
}

///|
pub fn get_requested_write_speed_d691fd1afb14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_write_speed_d691fd1afb14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_start_address_of_previous_session_319fdf392543_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a122ccc2c4ce06bfc2136c12"

///|
pub fn get_start_address_of_previous_session_319fdf392543_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_address_of_previous_session_319fdf392543_ffi(this_, value)
}

///|
pub fn get_start_address_of_previous_session_319fdf392543(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_address_of_previous_session_319fdf392543_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_speed_descriptors)
extern "C" fn get_supported_write_speed_descriptors_29d8bac74606_ffi(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_342776ecdf34f4c4fc6eaa36"

///|
pub fn get_supported_write_speed_descriptors_29d8bac74606_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speed_descriptors_29d8bac74606_ffi(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speed_descriptors_29d8bac74606(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_write_speed_descriptors_29d8bac74606_raw(
    this_, supported_speed_descriptors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_speeds)
extern "C" fn get_supported_write_speeds_909316a47c7d_ffi(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68d919f40665d049e8f251b9"

///|
pub fn get_supported_write_speeds_909316a47c7d_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speeds_909316a47c7d_ffi(this_, supported_speeds)
}

///|
pub fn get_supported_write_speeds_909316a47c7d(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_write_speeds_909316a47c7d_raw(
    this_, supported_speeds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_total_sectors_on_media_8d8fae28d52b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1d2c493b67e94f7baa64c9f"

///|
pub fn get_total_sectors_on_media_8d8fae28d52b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_total_sectors_on_media_8d8fae28d52b_ffi(this_, value)
}

///|
pub fn get_total_sectors_on_media_8d8fae28d52b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_sectors_on_media_8d8fae28d52b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_write_protect_status_c290d5cc3e7d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ed44653875c4228630da895"

///|
pub fn get_write_protect_status_c290d5cc3e7d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_write_protect_status_c290d5cc3e7d_ffi(this_, value)
}

///|
pub fn get_write_protect_status_c290d5cc3e7d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_protect_status_c290d5cc3e7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffer_underrun_free_disabled_14a936ecb22b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09ad8e3cd73f53189aceda8c"

///|
pub fn put_buffer_underrun_free_disabled_14a936ecb22b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_buffer_underrun_free_disabled_14a936ecb22b_ffi(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_14a936ecb22b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_underrun_free_disabled_14a936ecb22b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_name_866d5c25b16f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc2042c6062aacb47415bfd3"

///|
pub fn put_client_name_866d5c25b16f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_866d5c25b16f_ffi(this_, value)
}

///|
pub fn put_client_name_866d5c25b16f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_name_866d5c25b16f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disable_consumer_dvd_compatibility_mode_c088f104d96c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_29f698d2100a13493fae791f"

///|
pub fn put_disable_consumer_dvd_compatibility_mode_c088f104d96c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_disable_consumer_dvd_compatibility_mode_c088f104d96c_ffi(this_, value)
}

///|
pub fn put_disable_consumer_dvd_compatibility_mode_c088f104d96c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disable_consumer_dvd_compatibility_mode_c088f104d96c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_media_to_be_closed_0c62df2b97f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19eb5932a49f453b399d6303"

///|
pub fn put_force_media_to_be_closed_0c62df2b97f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_force_media_to_be_closed_0c62df2b97f8_ffi(this_, value)
}

///|
pub fn put_force_media_to_be_closed_0c62df2b97f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_media_to_be_closed_0c62df2b97f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_force_overwrite_a2ae2c785573_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1eac938543cac1ecdae003d7"

///|
pub fn put_force_overwrite_a2ae2c785573_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_force_overwrite_a2ae2c785573_ffi(this_, value)
}

///|
pub fn put_force_overwrite_a2ae2c785573(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_force_overwrite_a2ae2c785573_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_postgap_already_in_image_074d5b222df2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4bd62efcc03318c18b2f0e26"

///|
pub fn put_postgap_already_in_image_074d5b222df2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_postgap_already_in_image_074d5b222df2_ffi(this_, value)
}

///|
pub fn put_postgap_already_in_image_074d5b222df2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postgap_already_in_image_074d5b222df2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recorder_cee58a998fb7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9556c048a86c9bd963efc5"

///|
pub fn put_recorder_cee58a998fb7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_cee58a998fb7_ffi(this_, value)
}

///|
pub fn put_recorder_cee58a998fb7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recorder_cee58a998fb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_action_8f5dde1ac135_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95ee791376d9aff9f3fdec88"

///|
pub fn get_current_action_8f5dde1ac135_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_action_8f5dde1ac135_ffi(this_, value)
}

///|
pub fn get_current_action_8f5dde1ac135(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_action_8f5dde1ac135_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_elapsed_time_12fa2f98bba3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad863705ce12118947d8ab95"

///|
pub fn get_elapsed_time_12fa2f98bba3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_12fa2f98bba3_ffi(this_, value)
}

///|
pub fn get_elapsed_time_12fa2f98bba3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_12fa2f98bba3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_remaining_time_98e8162c24b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c510a061b1dc5d59c83917"

///|
pub fn get_remaining_time_98e8162c24b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_remaining_time_98e8162c24b6_ffi(this_, value)
}

///|
pub fn get_remaining_time_98e8162c24b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remaining_time_98e8162c24b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_total_time_60ba5600de33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0d4fc02924bddc5aa38632"

///|
pub fn get_total_time_60ba5600de33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_total_time_60ba5600de33_ffi(this_, value)
}

///|
pub fn get_total_time_60ba5600de33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_time_60ba5600de33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn erase_media_8c4356544f40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e0d376ccaf4fd27cbec9791"

///|
pub fn erase_media_8c4356544f40_raw(this_ : @win32_core.RawAddress) -> Int {
  erase_media_8c4356544f40_ffi(this_)
}

///|
pub fn erase_media_8c4356544f40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = erase_media_8c4356544f40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_client_name_2630295985be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79dd04be9d4a5b9688ee790f"

///|
pub fn get_client_name_2630295985be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_2630295985be_ffi(this_, value)
}

///|
pub fn get_client_name_2630295985be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_name_2630295985be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_physical_media_type_6211f8e2143a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7e7eede48a7a9d1603ad4e3"

///|
pub fn get_current_physical_media_type_6211f8e2143a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_6211f8e2143a_ffi(this_, value)
}

///|
pub fn get_current_physical_media_type_6211f8e2143a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_physical_media_type_6211f8e2143a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_full_erase_9ca090bd54f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0b64ae8c4b4dd070ca7ada"

///|
pub fn get_full_erase_9ca090bd54f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_full_erase_9ca090bd54f4_ffi(this_, value)
}

///|
pub fn get_full_erase_9ca090bd54f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_full_erase_9ca090bd54f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_recorder_2e4871dbe64e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b617e93338abd9d95afeb82"

///|
pub fn get_recorder_2e4871dbe64e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_2e4871dbe64e_ffi(this_, value)
}

///|
pub fn get_recorder_2e4871dbe64e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_2e4871dbe64e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_name_fdf66843426b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd8b8ae462192801e2fcdad5"

///|
pub fn put_client_name_fdf66843426b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_fdf66843426b_ffi(this_, value)
}

///|
pub fn put_client_name_fdf66843426b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_name_fdf66843426b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_full_erase_c6476be0dd70_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_67f12a3984b3823e1ec67ce3"

///|
pub fn put_full_erase_c6476be0dd70_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_full_erase_c6476be0dd70_ffi(this_, value)
}

///|
pub fn put_full_erase_c6476be0dd70(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_erase_c6476be0dd70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recorder_9253a772a119_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ceac638c870b3506e0ce5be"

///|
pub fn put_recorder_9253a772a119_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_9253a772a119_ffi(this_, value)
}

///|
pub fn put_recorder_9253a772a119(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recorder_9253a772a119_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_write_b47e8b9867d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f621150471ec3e3dab4570f8"

///|
pub fn cancel_write_b47e8b9867d6_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_write_b47e8b9867d6_ffi(this_)
}

///|
pub fn cancel_write_b47e8b9867d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_write_b47e8b9867d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_media_5a86a8ad65ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fc36ceb16c2dd409f723452"

///|
pub fn prepare_media_5a86a8ad65ce_raw(this_ : @win32_core.RawAddress) -> Int {
  prepare_media_5a86a8ad65ce_ffi(this_)
}

///|
pub fn prepare_media_5a86a8ad65ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_media_5a86a8ad65ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_media_9519991c745a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9228c27d7d4bd0572436f7"

///|
pub fn release_media_9519991c745a_raw(this_ : @win32_core.RawAddress) -> Int {
  release_media_9519991c745a_ffi(this_)
}

///|
pub fn release_media_9519991c745a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_media_9519991c745a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_write_speed_ba9ef573fc21_ffi(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int = "moonbit_win32_ed0aa346fc35e2e360b0e77e"

///|
pub fn set_write_speed_ba9ef573fc21_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  set_write_speed_ba9ef573fc21_ffi(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn set_write_speed_ba9ef573fc21(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_write_speed_ba9ef573fc21_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn write_media_75c292f94f67_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a38569590c920ab0508ab43"

///|
pub fn write_media_75c292f94f67_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  write_media_75c292f94f67_ffi(this_, data)
}

///|
pub fn write_media_75c292f94f67(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_media_75c292f94f67_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn write_media2_e5c29475c756_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Int = "moonbit_win32_56733827a85ab5e83f171836"

///|
pub fn write_media2_e5c29475c756_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Int {
  write_media2_e5c29475c756_ffi(this_, data, stream_lead_in_sectors)
}

///|
pub fn write_media2_e5c29475c756(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  stream_lead_in_sectors : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_media2_e5c29475c756_raw(
    this_, data, stream_lead_in_sectors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_buffer_underrun_free_disabled_300a9973342f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246abbd74e30cd8d1e298c67"

///|
pub fn get_buffer_underrun_free_disabled_300a9973342f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_buffer_underrun_free_disabled_300a9973342f_ffi(this_, value)
}

///|
pub fn get_buffer_underrun_free_disabled_300a9973342f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_underrun_free_disabled_300a9973342f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_client_name_5f57c6cf04ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f05e59420d8ec0d8fcb5208e"

///|
pub fn get_client_name_5f57c6cf04ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_5f57c6cf04ed_ffi(this_, value)
}

///|
pub fn get_client_name_5f57c6cf04ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_name_5f57c6cf04ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_physical_media_type_24f266b87171_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c8298a0d695636ec5993b81"

///|
pub fn get_current_physical_media_type_24f266b87171_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_24f266b87171_ffi(this_, value)
}

///|
pub fn get_current_physical_media_type_24f266b87171(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_physical_media_type_24f266b87171_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_rotation_type_is_pure_cav_7231a8731162_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7d30dc9dd413cc490e3110b"

///|
pub fn get_current_rotation_type_is_pure_cav_7231a8731162_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_rotation_type_is_pure_cav_7231a8731162_ffi(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_7231a8731162(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_rotation_type_is_pure_cav_7231a8731162_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_write_speed_ba8e88940588_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57f3631af94f02d6bb1fd2ed"

///|
pub fn get_current_write_speed_ba8e88940588_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_write_speed_ba8e88940588_ffi(this_, value)
}

///|
pub fn get_current_write_speed_ba8e88940588(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_write_speed_ba8e88940588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_last_possible_start_of_leadout_357a20d85d90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c6dc39f185f7d34cd7bc26"

///|
pub fn get_last_possible_start_of_leadout_357a20d85d90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_last_possible_start_of_leadout_357a20d85d90_ffi(this_, value)
}

///|
pub fn get_last_possible_start_of_leadout_357a20d85d90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_possible_start_of_leadout_357a20d85d90_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_recorder_ad82a4a28061_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d75b938351878c084e12634f"

///|
pub fn get_recorder_ad82a4a28061_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_ad82a4a28061_ffi(this_, value)
}

///|
pub fn get_recorder_ad82a4a28061(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_ad82a4a28061_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_rotation_type_is_pure_cav_8b98ba1b15a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0972737144b17f3f208fee5"

///|
pub fn get_requested_rotation_type_is_pure_cav_8b98ba1b15a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_rotation_type_is_pure_cav_8b98ba1b15a9_ffi(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_8b98ba1b15a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_rotation_type_is_pure_cav_8b98ba1b15a9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_sector_type_5c15cbd850e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9597e18c1a891445f5aba642"

///|
pub fn get_requested_sector_type_5c15cbd850e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_sector_type_5c15cbd850e3_ffi(this_, value)
}

///|
pub fn get_requested_sector_type_5c15cbd850e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_sector_type_5c15cbd850e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_write_speed_2fbdb07bd720_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38529e7880d9b5bba89b5786"

///|
pub fn get_requested_write_speed_2fbdb07bd720_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_write_speed_2fbdb07bd720_ffi(this_, value)
}

///|
pub fn get_requested_write_speed_2fbdb07bd720(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_write_speed_2fbdb07bd720_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_start_of_next_session_b8c41f09006e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40c26863450d62a2252d3ae1"

///|
pub fn get_start_of_next_session_b8c41f09006e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_start_of_next_session_b8c41f09006e_ffi(this_, value)
}

///|
pub fn get_start_of_next_session_b8c41f09006e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_of_next_session_b8c41f09006e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_supported_sector_types_3018dedeb842_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3cdb365df7283b73674cc6e"

///|
pub fn get_supported_sector_types_3018dedeb842_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_supported_sector_types_3018dedeb842_ffi(this_, value)
}

///|
pub fn get_supported_sector_types_3018dedeb842(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_sector_types_3018dedeb842_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_speed_descriptors)
extern "C" fn get_supported_write_speed_descriptors_f360fc5848f7_ffi(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2504e5faacf55c8dd80d86c"

///|
pub fn get_supported_write_speed_descriptors_f360fc5848f7_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speed_descriptors_f360fc5848f7_ffi(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speed_descriptors_f360fc5848f7(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_write_speed_descriptors_f360fc5848f7_raw(
    this_, supported_speed_descriptors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_speeds)
extern "C" fn get_supported_write_speeds_7e411c288ce0_ffi(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d01ad9ed5a67bb8dd8153de"

///|
pub fn get_supported_write_speeds_7e411c288ce0_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speeds_7e411c288ce0_ffi(this_, supported_speeds)
}

///|
pub fn get_supported_write_speeds_7e411c288ce0(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_write_speeds_7e411c288ce0_raw(
    this_, supported_speeds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffer_underrun_free_disabled_6966f7027eda_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f280bb8487ba58f73c8dd8a"

///|
pub fn put_buffer_underrun_free_disabled_6966f7027eda_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_buffer_underrun_free_disabled_6966f7027eda_ffi(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_6966f7027eda(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_underrun_free_disabled_6966f7027eda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_name_f44665ba4316_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f450f04d4ff28d7ffb201388"

///|
pub fn put_client_name_f44665ba4316_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_f44665ba4316_ffi(this_, value)
}

///|
pub fn put_client_name_f44665ba4316(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_name_f44665ba4316_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recorder_2120341d25e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4df4c45cae39e05fbd4ca2b"

///|
pub fn put_recorder_2120341d25e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recorder_2120341d25e9_ffi(this_, value)
}

///|
pub fn put_recorder_2120341d25e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recorder_2120341d25e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requested_sector_type_e08718c0b461_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1669e067126e37bef0b02ac7"

///|
pub fn put_requested_sector_type_e08718c0b461_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_sector_type_e08718c0b461_ffi(this_, value)
}

///|
pub fn put_requested_sector_type_e08718c0b461(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requested_sector_type_e08718c0b461_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_action_9e671ea39c20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5431a446b0b2e5ccf1c4ff3e"

///|
pub fn get_current_action_9e671ea39c20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_action_9e671ea39c20_ffi(this_, value)
}

///|
pub fn get_current_action_9e671ea39c20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_action_9e671ea39c20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_elapsed_time_2f62a297bd19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f5bef9e4bf9cd0f6cf0442c"

///|
pub fn get_elapsed_time_2f62a297bd19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_elapsed_time_2f62a297bd19_ffi(this_, value)
}

///|
pub fn get_elapsed_time_2f62a297bd19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_elapsed_time_2f62a297bd19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_remaining_time_0102990d5faf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f07d8beabbda29c48a9271"

///|
pub fn get_remaining_time_0102990d5faf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_remaining_time_0102990d5faf_ffi(this_, value)
}

///|
pub fn get_remaining_time_0102990d5faf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remaining_time_0102990d5faf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn add_audio_track_bf44e7492db9_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5caf6faf0cfd56b2c9475fd"

///|
pub fn add_audio_track_bf44e7492db9_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  add_audio_track_bf44e7492db9_ffi(this_, data)
}

///|
pub fn add_audio_track_bf44e7492db9(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_audio_track_bf44e7492db9_raw(this_, data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_add_track_12e4a5a0a87a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926bfa4a58eb0e10c757e875"

///|
pub fn cancel_add_track_12e4a5a0a87a_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_add_track_12e4a5a0a87a_ffi(this_)
}

///|
pub fn cancel_add_track_12e4a5a0a87a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_add_track_12e4a5a0a87a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_media_a8f27c77d49b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3d4b4f17b0e5578fe9209dc"

///|
pub fn prepare_media_a8f27c77d49b_raw(this_ : @win32_core.RawAddress) -> Int {
  prepare_media_a8f27c77d49b_ffi(this_)
}

///|
pub fn prepare_media_a8f27c77d49b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_media_a8f27c77d49b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_media_ac390f1a8442_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf5a3f53e26dc7d1e5a2828a"

///|
pub fn release_media_ac390f1a8442_raw(this_ : @win32_core.RawAddress) -> Int {
  release_media_ac390f1a8442_ffi(this_)
}

///|
pub fn release_media_ac390f1a8442(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_media_ac390f1a8442_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_write_speed_a9d46d5452da_ffi(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int = "moonbit_win32_f530cae8d3a7fbdda4a04cd8"

///|
pub fn set_write_speed_a9d46d5452da_raw(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Int {
  set_write_speed_a9d46d5452da_ffi(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
}

///|
pub fn set_write_speed_a9d46d5452da(
  this_ : @win32_core.RawAddress,
  requested_sectors_per_second : Int,
  rotation_type_is_pure_cav : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_write_speed_a9d46d5452da_raw(
    this_, requested_sectors_per_second, rotation_type_is_pure_cav,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_buffer_underrun_free_disabled_6cc9fcfe959e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5145aa34c1702fde82d8fa42"

///|
pub fn get_buffer_underrun_free_disabled_6cc9fcfe959e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_buffer_underrun_free_disabled_6cc9fcfe959e_ffi(this_, value)
}

///|
pub fn get_buffer_underrun_free_disabled_6cc9fcfe959e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_underrun_free_disabled_6cc9fcfe959e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_client_name_018d0adbbed2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d7ff48652ad702f6f0fa882"

///|
pub fn get_client_name_018d0adbbed2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_client_name_018d0adbbed2_ffi(this_, value)
}

///|
pub fn get_client_name_018d0adbbed2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_name_018d0adbbed2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_physical_media_type_71b3dbc6ba55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e12f966c06e78c57dc1d9fc"

///|
pub fn get_current_physical_media_type_71b3dbc6ba55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_physical_media_type_71b3dbc6ba55_ffi(this_, value)
}

///|
pub fn get_current_physical_media_type_71b3dbc6ba55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_physical_media_type_71b3dbc6ba55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_rotation_type_is_pure_cav_c8e7a7d5a937_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c88be3dea771db0bf2792e4"

///|
pub fn get_current_rotation_type_is_pure_cav_c8e7a7d5a937_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_rotation_type_is_pure_cav_c8e7a7d5a937_ffi(this_, value)
}

///|
pub fn get_current_rotation_type_is_pure_cav_c8e7a7d5a937(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_rotation_type_is_pure_cav_c8e7a7d5a937_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_current_write_speed_1115df830a95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4d0d2472b9f30c4356db2a8"

///|
pub fn get_current_write_speed_1115df830a95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_current_write_speed_1115df830a95_ffi(this_, value)
}

///|
pub fn get_current_write_speed_1115df830a95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_write_speed_1115df830a95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_do_not_finalize_media_2b58172c77e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c357df1b3c6a93343ead0e46"

///|
pub fn get_do_not_finalize_media_2b58172c77e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_do_not_finalize_media_2b58172c77e7_ffi(this_, value)
}

///|
pub fn get_do_not_finalize_media_2b58172c77e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_do_not_finalize_media_2b58172c77e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_expected_table_of_contents_770c38653307_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc7cf8a600bfb5114b748681"

///|
pub fn get_expected_table_of_contents_770c38653307_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_expected_table_of_contents_770c38653307_ffi(this_, value)
}

///|
pub fn get_expected_table_of_contents_770c38653307(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expected_table_of_contents_770c38653307_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_free_sectors_on_media_ec5ae676131a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95d006ce0a793a9e2e3c7862"

///|
pub fn get_free_sectors_on_media_ec5ae676131a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_free_sectors_on_media_ec5ae676131a_ffi(this_, value)
}

///|
pub fn get_free_sectors_on_media_ec5ae676131a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_free_sectors_on_media_ec5ae676131a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_number_of_existing_tracks_217b41142b27_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ce38bac9905092a66594bd"

///|
pub fn get_number_of_existing_tracks_217b41142b27_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_number_of_existing_tracks_217b41142b27_ffi(this_, value)
}

///|
pub fn get_number_of_existing_tracks_217b41142b27(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_existing_tracks_217b41142b27_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_recorder_71592b31d77a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fee55bcbfb617fd4dc48e00"

///|
pub fn get_recorder_71592b31d77a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_recorder_71592b31d77a_ffi(this_, value)
}

///|
pub fn get_recorder_71592b31d77a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recorder_71592b31d77a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_rotation_type_is_pure_cav_b4dc442baf9d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b48ec25079e7e282ea0b8a53"

///|
pub fn get_requested_rotation_type_is_pure_cav_b4dc442baf9d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_rotation_type_is_pure_cav_b4dc442baf9d_ffi(this_, value)
}

///|
pub fn get_requested_rotation_type_is_pure_cav_b4dc442baf9d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_rotation_type_is_pure_cav_b4dc442baf9d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_requested_write_speed_386f5db1af81_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c320b0179087483ccdfe0c4"

///|
pub fn get_requested_write_speed_386f5db1af81_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_requested_write_speed_386f5db1af81_ffi(this_, value)
}

///|
pub fn get_requested_write_speed_386f5db1af81(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_requested_write_speed_386f5db1af81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_speed_descriptors)
extern "C" fn get_supported_write_speed_descriptors_1ff425b72f02_ffi(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3ca5fd28b7d7a41d5b2ddd7"

///|
pub fn get_supported_write_speed_descriptors_1ff425b72f02_raw(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speed_descriptors_1ff425b72f02_ffi(
    this_, supported_speed_descriptors,
  )
}

///|
pub fn get_supported_write_speed_descriptors_1ff425b72f02(
  this_ : @win32_core.RawAddress,
  supported_speed_descriptors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_write_speed_descriptors_1ff425b72f02_raw(
    this_, supported_speed_descriptors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_speeds)
extern "C" fn get_supported_write_speeds_2f8e787c07b0_ffi(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7c3a9704fb798e7ab18fbb9"

///|
pub fn get_supported_write_speeds_2f8e787c07b0_raw(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Int {
  get_supported_write_speeds_2f8e787c07b0_ffi(this_, supported_speeds)
}

///|
pub fn get_supported_write_speeds_2f8e787c07b0(
  this_ : @win32_core.RawAddress,
  supported_speeds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_write_speeds_2f8e787c07b0_raw(
    this_, supported_speeds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_total_sectors_on_media_a0445c5a0735_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba58022874be1aecef89125b"

///|
pub fn get_total_sectors_on_media_a0445c5a0735_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_total_sectors_on_media_a0445c5a0735_ffi(this_, value)
}

///|
pub fn get_total_sectors_on_media_a0445c5a0735(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_sectors_on_media_a0445c5a0735_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_used_sectors_on_media_3dcd04a208ee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dcb3578171a782f19a55c7"

///|
pub fn get_used_sectors_on_media_3dcd04a208ee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_used_sectors_on_media_3dcd04a208ee_ffi(this_, value)
}

///|
pub fn get_used_sectors_on_media_3dcd04a208ee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_used_sectors_on_media_3dcd04a208ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_buffer_underrun_free_disabled_65c8d8444426_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_84c8e44c03a951b5d7e22ae3"

///|
pub fn put_buffer_underrun_free_disabled_65c8d8444426_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_buffer_underrun_free_disabled_65c8d8444426_ffi(this_, value)
}

///|
pub fn put_buffer_underrun_free_disabled_65c8d8444426(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buffer_underrun_free_disabled_65c8d8444426_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_name_70327223e5e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b01a8c7af96d5fe2a13dda72"

///|
pub fn put_client_name_70327223e5e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_client_name_70327223e5e1_ffi(this_, value)
}

///|
pub fn put_client_name_70327223e5e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_name_70327223e5e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
