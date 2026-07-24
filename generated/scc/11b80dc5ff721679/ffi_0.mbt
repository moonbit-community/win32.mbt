///|
extern "C" fn close_i_msg_session_0c31f1617430_ffi(lp_msg_sess : Int64) -> Unit = "moonbit_win32_1a508b0da9c68945a25f0199"

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
) -> Int = "moonbit_win32_41ba7c6e74170789a27d9ae9"

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
extern "C" fn map_storage_s_code_abc8d7f8ed78_ffi(stg_s_code : Int) -> Int = "moonbit_win32_1c34d4648d66421782fc600e"

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
) -> Int = "moonbit_win32_6811c4f622d8093d2571bf1a"

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
) -> Int = "moonbit_win32_82c9026ea09374637a4d06bf"

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
) -> Int = "moonbit_win32_f5480b1c1a7694a331017533"

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
) -> Int = "moonbit_win32_9f24e81fa8b9c6fc2a1e85aa"

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
) -> Int = "moonbit_win32_fd324e655979669a793fc1fc"

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
) -> Int = "moonbit_win32_6d3433d2e55c5a48801aea6f"

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
) -> Int = "moonbit_win32_de62e8bddc74214bbe61730c"

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
) -> Int = "moonbit_win32_63664a7fd62d5d2596ac5ac1"

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
) -> Int = "moonbit_win32_0a67a6a80ec20d19f8266fbe"

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
) -> Int = "moonbit_win32_3ef67122f72ba6eef9f57350"

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
) -> Int = "moonbit_win32_eca63b5e3367d50389f66bbe"

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
) -> Int = "moonbit_win32_7fe51934bb8efd61c58f7659"

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
) -> Int = "moonbit_win32_861b0711c6c5524c575bc0e3"

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
) -> Int = "moonbit_win32_4bf1d6250ae7da6b8cad0757"

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
) -> Int = "moonbit_win32_1c56274a66adc7cbc03e5ce0"

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
) -> Int = "moonbit_win32_a1a54426b046d1fdb97d46af"

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
) -> Int = "moonbit_win32_b86f178efa2a8c8c3fce6f52"

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
) -> Int = "moonbit_win32_b2ed3d0af4cda00c75fdb278"

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
) -> Int = "moonbit_win32_d1136b8a0f97e3b2d652fbcc"

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
) -> Int = "moonbit_win32_2299912d93aca2edb4e79c51"

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
) -> Int = "moonbit_win32_424e43916693f88067451968"

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
) -> Int = "moonbit_win32_885becd998da163f99417d10"

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
) -> Int = "moonbit_win32_c4a9687eb5fcd5f2aace3eaa"

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
) -> Int = "moonbit_win32_e9d05f6f60fbf701bfe1c786"

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
) -> Int = "moonbit_win32_261be08867930359e1e95ce0"

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
) -> Int = "moonbit_win32_653c47b2a930f0f364f3ff2d"

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
) -> Int = "moonbit_win32_b0ada5b80883976e6254c9de"

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
) -> Int = "moonbit_win32_9661dedd48b63b1b7fecae1e"

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
) -> Int = "moonbit_win32_31146893ab0b47b149b4e4ab"

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
) -> Int = "moonbit_win32_cd044ec9a18b5d359cd450a4"

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
) -> Int = "moonbit_win32_ae86519d37c8a0bd3ff542ab"

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
) -> Int = "moonbit_win32_0735e865088f57fad9e4b259"

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
) -> Int = "moonbit_win32_52b4d41da15fa1b9fb18b50a"

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
) -> Int = "moonbit_win32_5767dad6c327693a49453278"

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
) -> Int = "moonbit_win32_b8a20a1235e9383d1cb5e440"

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
) -> Int = "moonbit_win32_6581c495d42bbd118c0ebafa"

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
) -> Int = "moonbit_win32_1ef3ac1f0b2aee2c45e3d6fb"

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
) -> Int = "moonbit_win32_5d70bac655606eb2143b6329"

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
) -> Int = "moonbit_win32_0b8e8e9d27ae6b4919188fb4"

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
) -> Int = "moonbit_win32_54cb16e3b144e54b8f4dce3a"

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
) -> Int = "moonbit_win32_6429595027478479dda4b2dd"

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
) -> Int = "moonbit_win32_a73abb3881722738c7920689"

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
) -> Int = "moonbit_win32_c129b65a920259454e88ccb4"

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
) -> Int = "moonbit_win32_f07794900fe6984fd129b1c7"

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
) -> Int = "moonbit_win32_2f28d42bf1e53671401c9982"

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
) -> Int = "moonbit_win32_5213a25b2f9e5a6af9ad681b"

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
) -> Int = "moonbit_win32_cfadd7ef5984d08d3063f946"

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
) -> Int = "moonbit_win32_b44359aa64a943c18e868f77"

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
) -> Int = "moonbit_win32_49c35a885112a18de3211211"

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
) -> Int = "moonbit_win32_091e78bf40291cb4476cd290"

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
) -> Int = "moonbit_win32_a9db28acbbd4301a706b0d13"

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
) -> Int = "moonbit_win32_f245e01ee550952615a7a0c8"

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
) -> Int = "moonbit_win32_1ae7c7ccece4415211ef8e61"

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
) -> Int = "moonbit_win32_cc9b2bb0bd5bb9d386bb3d33"

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
) -> Int = "moonbit_win32_cda602e1c2d323f761b5a96e"

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
) -> Int = "moonbit_win32_377c44dfcd44c8322a735ec6"

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
) -> Int = "moonbit_win32_6e152e10513274beb5144657"

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
) -> Int = "moonbit_win32_aa27c2331f3d40129ff03839"

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
) -> Int = "moonbit_win32_0bcb5ce8c237caa191e00b97"

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
) -> Int = "moonbit_win32_2a2358b5b23a0e2e9365f348"

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
) -> Int = "moonbit_win32_30997d4638f94e50f5cdf1cd"

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
) -> Int = "moonbit_win32_25174b0dfb0f39de6e1eb67c"

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
) -> Int = "moonbit_win32_08f6d55eec31a4035dd4bb9c"

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
) -> Int = "moonbit_win32_05ff39f59aeffbcbd54a3f91"

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
) -> Int = "moonbit_win32_d08a78ff8a205b85e0cda065"

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
) -> Int = "moonbit_win32_8cacd28325c718d794d8d6b3"

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
) -> Int = "moonbit_win32_8f7d2a626d88f5ceb9d6575e"

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
) -> Int = "moonbit_win32_2d9e86b5eb1cf975daf2878b"

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
) -> Int = "moonbit_win32_e62ff883b6fbf3b0a502fcf3"

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
) -> Int = "moonbit_win32_ff6cb969405cc87a53747b52"

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
) -> Int = "moonbit_win32_4631c1f3e4a8b7fe12b5a9a5"

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
) -> Int = "moonbit_win32_37b830119e378640ed69ae78"

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
) -> Int = "moonbit_win32_a58ca2d12da2d2a1ebf5033f"

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
) -> Int = "moonbit_win32_ac04d9892e31e474de4640d3"

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
) -> Int = "moonbit_win32_6636da41cfc8633b74301be6"

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
) -> Int = "moonbit_win32_c157b266c727f83882f6bb1f"

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
) -> Int = "moonbit_win32_b4e3e256dc11ff84ae244732"

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
) -> Int = "moonbit_win32_8c185f7f4c66365be18c2b84"

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
) -> Int = "moonbit_win32_dec55e9b2a611fb7f2c5c3b7"

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
) -> Int = "moonbit_win32_de7576aadb6075ea95f93291"

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
) -> Int = "moonbit_win32_9c3f41a0e5dd1f2e98c18c36"

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
) -> Int = "moonbit_win32_54e3d4be49bbe992cc04c096"

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
) -> Int = "moonbit_win32_2fb2cc2a62073d06cd8860e2"

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
) -> Int = "moonbit_win32_845bad7f8592f00d5744e26f"

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
) -> Int = "moonbit_win32_252959c34247b1e853609fe1"

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
) -> Int = "moonbit_win32_ab98bf474d3f57bc0516b062"

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
) -> Int = "moonbit_win32_d88fa43e5c3d22ecbb6fe4df"

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
) -> Int = "moonbit_win32_136e57c71114ad8e950043ab"

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
) -> Int = "moonbit_win32_cdb7eacf69e0be40ecebde4d"

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
) -> Int = "moonbit_win32_81691e43878d59f35b076d71"

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
) -> Int = "moonbit_win32_e17f8f67bf54c60687d65687"

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
) -> Int = "moonbit_win32_50065c1e896e6bbe649d7eb1"

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
) -> Int = "moonbit_win32_d496c98af72c0f51fc50af58"

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
) -> Int = "moonbit_win32_5a7925ea0f320f7579f1a3dd"

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
) -> Int = "moonbit_win32_0c8063b2420ceef424e2eb95"

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
) -> Int = "moonbit_win32_e5a4c05cb0d0ef6c3792cadb"

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
) -> Int = "moonbit_win32_86ec4044c0e7447b17822f67"

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
) -> Int = "moonbit_win32_92ea9fbf03c0c80565ef013f"

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
) -> Int = "moonbit_win32_6280700a6ce8817185943555"

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
) -> Int = "moonbit_win32_8c40deb605a29ead9382e4c1"

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
) -> Int = "moonbit_win32_a4b1ca7f43caaeeb1556582f"

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
) -> Int = "moonbit_win32_aec390e08ee18c0068a9614f"

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
) -> Int = "moonbit_win32_286d8ee841a7539183bd07b3"

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
) -> Int = "moonbit_win32_07bca1bcf97a2a5a85fb00ae"

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
) -> Int = "moonbit_win32_b915e69cc0f34ac2b9f03374"

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
) -> Int = "moonbit_win32_197b1a96d25ea9923d35ba47"

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
) -> Int = "moonbit_win32_cfa47ad34bbda797c1b4c07b"

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
) -> Int = "moonbit_win32_60361c4ae21a8922efbcad0d"

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
) -> Int = "moonbit_win32_9055d5e65f7bc53a7626da80"

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
) -> Int = "moonbit_win32_0b119ea08febb7769849f861"

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
) -> Int = "moonbit_win32_4e4844f9f0f196afdb563bab"

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
) -> Int = "moonbit_win32_bb6bf32d4344994bdd8370b8"

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
) -> Int = "moonbit_win32_474eabdc1e493986ca4e1b52"

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
) -> Int = "moonbit_win32_af6df10b14818ae8fad362cb"

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
) -> Int = "moonbit_win32_eddd2ef7b2176ad72b16549d"

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
) -> Int = "moonbit_win32_1d5d9ec206a85f89f2321a0d"

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
) -> Int = "moonbit_win32_40692fa6d745fb70b15da9bd"

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
) -> Int = "moonbit_win32_791b9a2fa830d3c829b04e00"

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
) -> Int = "moonbit_win32_024582f61d0e930a878e3ee9"

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
) -> Int = "moonbit_win32_0102382ee5834dccd426107d"

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
) -> Int = "moonbit_win32_c309e0cf01bb8206bdfd742e"

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
) -> Int = "moonbit_win32_c6e687ff0f3f84dde75b7189"

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
) -> Int = "moonbit_win32_506faed7bcc4c439c076d579"

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
) -> Int = "moonbit_win32_937966af99ac06a840f2b6b3"

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
) -> Int = "moonbit_win32_5878d9da55b05dbeeb1daa45"

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
