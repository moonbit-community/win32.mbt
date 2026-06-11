///|
extern "C" fn close_i_msg_session_0c31f1617430_ffi(lp_msg_sess : Int64) -> Unit = "moonbit_win32_871dc2b437ad16b25d7b945b"

///|
pub fn close_i_msg_session_0c31f1617430_raw(lp_msg_sess : Int64) -> Unit {
  close_i_msg_session_0c31f1617430_ffi(lp_msg_sess)
}

///|
pub fn close_i_msg_session_0c31f1617430(
  lp_msg_sess : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = close_i_msg_session_0c31f1617430_raw(lp_msg_sess)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(lp_object, lp_prop_tag_array, lpp_prop_attr_array)
extern "C" fn get_attrib_i_msg_on_i_stg_123d84345127_ffi(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af8017b07a87722d381e9bf"

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
  lp_prop_tag_array : @dep_a5a74e8b494e.SPropTagArray_f8563b53b2a4,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_attrib_i_msg_on_i_stg_123d84345127_raw(
    lp_object,
    lp_prop_tag_array.raw_address(),
    lpp_prop_attr_array,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_prop_tag_array.raw_address())
  value_
}

///|
extern "C" fn map_storage_s_code_abc8d7f8ed78_ffi(stg_s_code : Int) -> Int = "moonbit_win32_a74e405abe4bd3826871367e"

///|
pub fn map_storage_s_code_abc8d7f8ed78_raw(stg_s_code : Int) -> Int {
  map_storage_s_code_abc8d7f8ed78_ffi(stg_s_code)
}

///|
pub fn map_storage_s_code_abc8d7f8ed78(
  stg_s_code : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = map_storage_s_code_abc8d7f8ed78_raw(stg_s_code)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_69f78a2453d5dae6d44a9324"

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
pub fn open_i_msg_on_i_stg_28c9b49d8aaa(
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
) -> Int raise @win32_core.WindowsError {
  let call_ = open_i_msg_on_i_stg_28c9b49d8aaa_raw(
    lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc,
    lp_mapi_sup, lp_stg, lpf_msg_call_release, ul_caller_data, ul_flags, lpp_msg,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_malloc, lpp_msg_sess)
extern "C" fn open_i_msg_session_65d2e76a16cc_ffi(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d1e397b12bcc0ea30bf90c"

///|
pub fn open_i_msg_session_65d2e76a16cc_raw(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int {
  open_i_msg_session_65d2e76a16cc_ffi(lp_malloc, ul_flags, lpp_msg_sess)
}

///|
pub fn open_i_msg_session_65d2e76a16cc(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = open_i_msg_session_65d2e76a16cc_raw(
    lp_malloc, ul_flags, lpp_msg_sess,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems)
extern "C" fn set_attrib_i_msg_on_i_stg_84f81710b867_ffi(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int = "moonbit_win32_382ec73bce27d2ab5c3b4159"

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
  lp_prop_tags : @dep_a5a74e8b494e.SPropTagArray_f8563b53b2a4,
  lp_prop_attrs : SPropAttrArray_f4ac23cace5b,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_attrib_i_msg_on_i_stg_84f81710b867_raw(
    lp_object,
    lp_prop_tags.raw_address(),
    lp_prop_attrs.raw_address(),
    lpp_prop_problems,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_prop_tags.raw_address())
  ignore(lp_prop_attrs.raw_address())
  value_
}

///|
#borrow(this_, object, progress)
extern "C" fn update_5cc378034058_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05cfd222f5a0aad0483808c3"

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
) -> Int = "moonbit_win32_a7f09a72abcebeaf44b79fc5"

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
) -> Int = "moonbit_win32_f7b7f7842c1b673509d9de73"

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
) -> Int = "moonbit_win32_69716c3aa8cb2e33c24c8822"

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
) -> Int = "moonbit_win32_bcb6d49eef599b9bfc368087"

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
) -> Int = "moonbit_win32_c1c39cba57b0e00715b813cf"

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
) -> Int = "moonbit_win32_89cc0ae3bb922aae045479f8"

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
) -> Int = "moonbit_win32_919f8b1a3af0695177317972"

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
) -> Int = "moonbit_win32_a6cf8a9ade0196dcb271ec61"

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
) -> Int = "moonbit_win32_18f90c637a381902ac12c5e4"

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
) -> Int = "moonbit_win32_9996f717114f89b8a2318ee0"

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
) -> Int = "moonbit_win32_58f07626347d2d241d198b2f"

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
) -> Int = "moonbit_win32_2e58d0418444de898fb73881"

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
) -> Int = "moonbit_win32_a748e5f55fc19c9c8aa3c9d2"

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
) -> Int = "moonbit_win32_241766385dd1212e1569117e"

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
) -> Int = "moonbit_win32_0f7d41d04ab3b83c43f4efe2"

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
) -> Int = "moonbit_win32_c5afd1d96849b12bde7e4fe9"

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
) -> Int = "moonbit_win32_683832c01c2ad6f68f4b4157"

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
) -> Int = "moonbit_win32_14b5d0a2e965ea4e1ed6205f"

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
) -> Int = "moonbit_win32_4234f5c17ff89a77a75f4545"

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
) -> Int = "moonbit_win32_fe7f0a6533d995d7cce73af4"

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
) -> Int = "moonbit_win32_688fed346cc03c29693ca2a4"

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
) -> Int = "moonbit_win32_4358500b832bc24a8a2d7af2"

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
) -> Int = "moonbit_win32_5003a77a00fbbfc5008cad63"

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
) -> Int = "moonbit_win32_35f904f2462393aec13fd3b0"

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
) -> Int = "moonbit_win32_86db892486be77f66f06f1e0"

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
) -> Int = "moonbit_win32_b5e5dcd87d6750d6973376a1"

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
) -> Int = "moonbit_win32_5a855c5a95b36095618c8869"

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
) -> Int = "moonbit_win32_4e744b78aaa33565fdef4cc3"

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
) -> Int = "moonbit_win32_ec4e2ccf6a60b5b958b52250"

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
) -> Int = "moonbit_win32_2dd82389ea3d7dc48a505f67"

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
) -> Int = "moonbit_win32_704434c52cf4931295b8db02"

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
) -> Int = "moonbit_win32_c9bfebcd4ec016f1e1bb9c45"

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
) -> Int = "moonbit_win32_e2a9c5c3d13002efbdc46c15"

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
) -> Int = "moonbit_win32_6ce343dbfe5f615628896d6a"

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
) -> Int = "moonbit_win32_8055c927d2622663223359e9"

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
) -> Int = "moonbit_win32_04e03acf8334dac68116673c"

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
) -> Int = "moonbit_win32_a614162e331d8598f1c405f4"

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
) -> Int = "moonbit_win32_0664a74578ae32279bc70fb4"

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
) -> Int = "moonbit_win32_1e611a326b59b0798f2e54ba"

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
) -> Int = "moonbit_win32_01c5220df85fd2bc8a3b2271"

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
) -> Int = "moonbit_win32_14caf3692c176ea905bb1d4d"

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
) -> Int = "moonbit_win32_fc544fabe2b7bf995b42f26b"

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
) -> Int = "moonbit_win32_c32d4d0f57515e62e6bd0994"

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
) -> Int = "moonbit_win32_0210d10936a7a87238301bd2"

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
) -> Int = "moonbit_win32_1f8228749f311b8e857ad707"

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
) -> Int = "moonbit_win32_233478e8fa36c6904d1294e9"

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
) -> Int = "moonbit_win32_73307b3e4f5241b5a5fca299"

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
) -> Int = "moonbit_win32_a32937eb2105dd5846a47334"

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
) -> Int = "moonbit_win32_1ecb249d9ab5669b8070f8e7"

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
) -> Int = "moonbit_win32_6ffb4a2c89c11cafa77b8475"

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
) -> Int = "moonbit_win32_4701dc3f5e68c3a17fc450bb"

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
) -> Int = "moonbit_win32_5699f232c726a7a1d768ef7d"

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
) -> Int = "moonbit_win32_06e58f2cf320f5ee0e03c8ef"

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
) -> Int = "moonbit_win32_5fb3bee53184b0c799d434e1"

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
) -> Int = "moonbit_win32_e63184802aa392ed1df760e7"

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
) -> Int = "moonbit_win32_dabcff20d1361a079d00db68"

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
) -> Int = "moonbit_win32_bc5e8570fe7c4b68aea90131"

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
) -> Int = "moonbit_win32_14e90e3446f019d32be77dc2"

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
) -> Int = "moonbit_win32_0f2226901571d92a85ddb6ab"

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
) -> Int = "moonbit_win32_b2d8b4049cbaefa6bd94a8dc"

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
) -> Int = "moonbit_win32_81ed1b271f676555f7d50fc0"

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
) -> Int = "moonbit_win32_0feec83efb63af45ceda877e"

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
) -> Int = "moonbit_win32_b80e2a5942df674f25b7a57c"

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
) -> Int = "moonbit_win32_339d43dac95dc8a6de3762c0"

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
) -> Int = "moonbit_win32_ee052a93ebf48c04e499a099"

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
) -> Int = "moonbit_win32_f77cb22d561c339dbcb1fcb0"

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
) -> Int = "moonbit_win32_123be434904755aecf0a05ef"

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
) -> Int = "moonbit_win32_aa396e5063ca00e90f85824d"

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
) -> Int = "moonbit_win32_c8dee7e88aade5a59886bfa9"

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
) -> Int = "moonbit_win32_4e41c9f237d84eee322c792e"

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
) -> Int = "moonbit_win32_5945a58b59c1042fab7eaa5a"

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
) -> Int = "moonbit_win32_c09ba54a6d9812e03679ffb2"

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
) -> Int = "moonbit_win32_e167a038da7cf59ce6c171d4"

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
) -> Int = "moonbit_win32_e1f7483873efb0880fb6ed9a"

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
) -> Int = "moonbit_win32_5e72e394386639cb244fc235"

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
) -> Int = "moonbit_win32_81ccc199444b3342f2d13bbd"

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
) -> Int = "moonbit_win32_d32ce325072dc7c307fb2217"

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
) -> Int = "moonbit_win32_760534bd07bbc7c3271a1292"

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
) -> Int = "moonbit_win32_7dea6adcd22c6bdc67b1e4cd"

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
) -> Int = "moonbit_win32_13e40d0a3a5bee0270b4a1d3"

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
) -> Int = "moonbit_win32_41634de2844ec0a25ce435b0"

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
) -> Int = "moonbit_win32_1bcf99d8fa9123054b1b3c19"

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
) -> Int = "moonbit_win32_760fc616c2c6bdf234e5c2be"

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
) -> Int = "moonbit_win32_5cbe6b53415c251ffb22ea16"

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
) -> Int = "moonbit_win32_36149c7666ab132161569f83"

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
) -> Int = "moonbit_win32_c61a563152265a43707af8fd"

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
) -> Int = "moonbit_win32_6ff627385c8bd13584c13903"

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
) -> Int = "moonbit_win32_a27a353babc260c337d2a361"

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
) -> Int = "moonbit_win32_a8c00eadc754b98f5abbe11d"

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
) -> Int = "moonbit_win32_dbcab3914e8eabebbb95dead"

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
) -> Int = "moonbit_win32_e2dad0544e2866dbba23f35a"

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
) -> Int = "moonbit_win32_878a541c2f4f78f6d0d9377c"

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
) -> Int = "moonbit_win32_ad42826b9c6be3172e44aba5"

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
) -> Int = "moonbit_win32_5a1a617c5d09d90e252c3bc2"

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
) -> Int = "moonbit_win32_740cc988819566ed004d5500"

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
) -> Int = "moonbit_win32_77c579e994a78c36dc55d232"

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
) -> Int = "moonbit_win32_94da0568529d55685c2e956a"

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
) -> Int = "moonbit_win32_544a76e03b6b577ec3853ab2"

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
) -> Int = "moonbit_win32_a355f93ca5c4fcac826fda98"

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
) -> Int = "moonbit_win32_075de93b14c6fd6d7e78dab4"

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
) -> Int = "moonbit_win32_a8d59a4d97739354324c910c"

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
) -> Int = "moonbit_win32_be58da22d6f730b905241b7a"

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
) -> Int = "moonbit_win32_f59d854556a1bfec322d2c2f"

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
) -> Int = "moonbit_win32_9ecbb3e0f8d909b9f548dc92"

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
) -> Int = "moonbit_win32_e72f519df5e03996398e151a"

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
) -> Int = "moonbit_win32_696311bccec10a880027998d"

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
) -> Int = "moonbit_win32_653dd961aba385574dc91527"

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
) -> Int = "moonbit_win32_053776e7bfe25524a3336a83"

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
) -> Int = "moonbit_win32_e9923c25b88188db8e277e34"

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
) -> Int = "moonbit_win32_a5dbe795ee032a9a1fbb0cf8"

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
) -> Int = "moonbit_win32_073b13db790fabe4439841ea"

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
) -> Int = "moonbit_win32_285999a88e8738d8ead297fb"

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
) -> Int = "moonbit_win32_899fd17ea0fa1bc42ecbda95"

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
) -> Int = "moonbit_win32_94d4dd33946248fb194d4dd9"

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
) -> Int = "moonbit_win32_4508c4389a1486540a594672"

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
) -> Int = "moonbit_win32_076b39eb4f5640ce001f9c07"

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
) -> Int = "moonbit_win32_e38bf6b4c60f5abe550a7e38"

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
) -> Int = "moonbit_win32_dd9ca74318835d91a3ac7643"

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
) -> Int = "moonbit_win32_d14b187221c4155c64ae9633"

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
) -> Int = "moonbit_win32_b813c0cd94c84d8c3ebcfb1f"

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
) -> Int = "moonbit_win32_7a589303f8d4d3b4d52f1bea"

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
