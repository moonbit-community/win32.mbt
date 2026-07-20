///|
#borrow(this_)
extern "C" fn set_configuration_ba8df60011d0_ffi(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Int = "moonbit_win32_8f01554473282aaacfa2ec99"

///|
pub fn set_configuration_ba8df60011d0_raw(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Int {
  set_configuration_ba8df60011d0_ffi(this_, motion_types, scroll_motion)
}

///|
pub fn set_configuration_ba8df60011d0(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_configuration_ba8df60011d0_raw(
    this_, motion_types, scroll_motion,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, device, parent_visual, child_visual)
extern "C" fn add_content_a0aa5ded32aa_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a51e99628db0dcd80970b47b"

///|
pub fn add_content_a0aa5ded32aa_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Int {
  add_content_a0aa5ded32aa_ffi(
    this_, content, device, parent_visual, child_visual,
  )
}

///|
pub fn add_content_a0aa5ded32aa(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_content_a0aa5ded32aa_raw(
    this_, content, device, parent_visual, child_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_5ab16b4e7356_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0cb83688ae8c6daa99c104e4"

///|
pub fn flush_5ab16b4e7356_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_5ab16b4e7356_ffi(this_)
}

///|
pub fn flush_5ab16b4e7356(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_5ab16b4e7356_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn remove_content_283a86affb16_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c5cdb634884f0bf6074ad0e"

///|
pub fn remove_content_283a86affb16_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  remove_content_283a86affb16_ffi(this_, content)
}

///|
pub fn remove_content_283a86affb16(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_283a86affb16_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update_manager)
extern "C" fn set_update_manager_d05df2eb7bd1_ffi(
  this_ : @win32_core.RawAddress,
  update_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc42b38df34d1fe70068ecdb"

///|
pub fn set_update_manager_d05df2eb7bd1_raw(
  this_ : @win32_core.RawAddress,
  update_manager : @win32_core.RawAddress,
) -> Int {
  set_update_manager_d05df2eb7bd1_ffi(this_, update_manager)
}

///|
pub fn set_update_manager_d05df2eb7bd1(
  this_ : @win32_core.RawAddress,
  update_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_update_manager_d05df2eb7bd1_raw(this_, update_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, device, parent_visual, child_visual)
extern "C" fn add_content_with_cross_process_chaining_c348256d5a2e_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f997604798484b0c2f76059"

///|
pub fn add_content_with_cross_process_chaining_c348256d5a2e_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Int {
  add_content_with_cross_process_chaining_c348256d5a2e_ffi(
    this_, content, device, parent_visual, child_visual,
  )
}

///|
pub fn add_content_with_cross_process_chaining_c348256d5a2e(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  parent_visual : @win32_core.RawAddress,
  child_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_content_with_cross_process_chaining_c348256d5a2e_raw(
    this_, content, device, parent_visual, child_visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_size)
extern "C" fn get_content_rect_fa8df5b63f1b_ffi(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811bae63ea95f536094a2e61"

///|
pub fn get_content_rect_fa8df5b63f1b_raw(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Int {
  get_content_rect_fa8df5b63f1b_ffi(this_, content_size)
}

///|
pub fn get_content_rect_fa8df5b63f1b(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_rect_fa8df5b63f1b_raw(this_, content_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn get_content_transform_de078ba519bf_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_e4416f1648521212ec5256d4"

///|
pub fn get_content_transform_de078ba519bf_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  get_content_transform_de078ba519bf_ffi(this_, matrix, point_count)
}

///|
pub fn get_content_transform_de078ba519bf(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_transform_de078ba519bf_raw(
    this_, matrix, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn get_output_transform_bbf833127c28_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_ecb84a3137b221b658f270fe"

///|
pub fn get_output_transform_bbf833127c28_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  get_output_transform_bbf833127c28_ffi(this_, matrix, point_count)
}

///|
pub fn get_output_transform_bbf833127c28(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_transform_bbf833127c28_raw(
    this_, matrix, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, object, id)
extern "C" fn get_tag_b4c6075a52cf_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36859e7d525aa08607075105"

///|
pub fn get_tag_b4c6075a52cf_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_tag_b4c6075a52cf_ffi(this_, riid, object, id)
}

///|
pub fn get_tag_b4c6075a52cf(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_b4c6075a52cf_raw(this_, riid, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, object)
extern "C" fn get_viewport_839cc2f400e4_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5cdd08962ad21261afe8b90"

///|
pub fn get_viewport_839cc2f400e4_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  get_viewport_839cc2f400e4_ffi(this_, riid, object)
}

///|
pub fn get_viewport_839cc2f400e4(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_viewport_839cc2f400e4_raw(this_, riid, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_size)
extern "C" fn set_content_rect_3c07a1ca365e_ffi(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ce89e3736352e3e96fc6af"

///|
pub fn set_content_rect_3c07a1ca365e_raw(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Int {
  set_content_rect_3c07a1ca365e_ffi(this_, content_size)
}

///|
pub fn set_content_rect_3c07a1ca365e(
  this_ : @win32_core.RawAddress,
  content_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_rect_3c07a1ca365e_raw(this_, content_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_tag_8c3651e712b6_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_fc9f6191b7a687db73a31fab"

///|
pub fn set_tag_8c3651e712b6_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_tag_8c3651e712b6_ffi(this_, object, id)
}

///|
pub fn set_tag_8c3651e712b6(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tag_8c3651e712b6_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn sync_content_transform_316a29eab837_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_6f1c9613b1388dc8fa7cdd90"

///|
pub fn sync_content_transform_316a29eab837_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  sync_content_transform_316a29eab837_ffi(this_, matrix, point_count)
}

///|
pub fn sync_content_transform_316a29eab837(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_content_transform_316a29eab837_raw(
    this_, matrix, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_contact_a294152c195f_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_7f8d9b7db6b04dfa4786747b"

///|
pub fn cancel_contact_a294152c195f_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  cancel_contact_a294152c195f_ffi(this_, pointer_id)
}

///|
pub fn cancel_contact_a294152c195f(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_contact_a294152c195f_raw(this_, pointer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_deferral_81a62cce740e_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_58a58335335d9c6e7369dd5c"

///|
pub fn cancel_deferral_81a62cce740e_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  cancel_deferral_81a62cce740e_ffi(this_, pointer_id)
}

///|
pub fn cancel_deferral_81a62cce740e(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_deferral_81a62cce740e_raw(this_, pointer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn defer_contact_7e4364d56351_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  timeout : UInt,
) -> Int = "moonbit_win32_97b3b69a3ec5bbd340d88a21"

///|
pub fn defer_contact_7e4364d56351_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  timeout : UInt,
) -> Int {
  defer_contact_7e4364d56351_ffi(this_, pointer_id, timeout)
}

///|
pub fn defer_contact_7e4364d56351(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = defer_contact_7e4364d56351_raw(this_, pointer_id, timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_878a642b41b2_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfbfadb28ed649b27cd4622f"

///|
pub fn get_status_878a642b41b2_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_878a642b41b2_ffi(this_, status)
}

///|
pub fn get_status_878a642b41b2(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_878a642b41b2_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_configuration_060bfb6675ee_ffi(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int = "moonbit_win32_663b62dbfbeacd86f45b7258"

///|
pub fn set_configuration_060bfb6675ee_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  set_configuration_060bfb6675ee_ffi(this_, configuration)
}

///|
pub fn set_configuration_060bfb6675ee(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_configuration_060bfb6675ee_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport)
extern "C" fn on_drag_drop_status_change_5f6dd5d8142a_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Int = "moonbit_win32_28f094d395aec292114dea77"

///|
pub fn on_drag_drop_status_change_5f6dd5d8142a_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Int {
  on_drag_drop_status_change_5f6dd5d8142a_ffi(
    this_, viewport, current, previous,
  )
}

///|
pub fn on_drag_drop_status_change_5f6dd5d8142a(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_drag_drop_status_change_5f6dd5d8142a_raw(
    this_, viewport, current, previous,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, time, process_time, composition_time)
extern "C" fn get_next_frame_info_894349145346_ffi(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
  process_time : @win32_core.RawAddress,
  composition_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1fda5162407208f0eecaa76"

///|
pub fn get_next_frame_info_894349145346_raw(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
  process_time : @win32_core.RawAddress,
  composition_time : @win32_core.RawAddress,
) -> Int {
  get_next_frame_info_894349145346_ffi(
    this_, time, process_time, composition_time,
  )
}

///|
pub fn get_next_frame_info_894349145346(
  this_ : @win32_core.RawAddress,
  time : @win32_core.RawAddress,
  process_time : @win32_core.RawAddress,
  composition_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_frame_info_894349145346_raw(
    this_, time, process_time, composition_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport)
extern "C" fn on_interaction_b3c8a2edfe99_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  interaction : Int,
) -> Int = "moonbit_win32_7b2f66f3116c0930923df7c0"

///|
pub fn on_interaction_b3c8a2edfe99_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  interaction : Int,
) -> Int {
  on_interaction_b3c8a2edfe99_ffi(this_, viewport, interaction)
}

///|
pub fn on_interaction_b3c8a2edfe99(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  interaction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_interaction_b3c8a2edfe99_raw(this_, viewport, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn activate_ef936deb3482_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03774668e8f2c5d18c4c1a43"

///|
pub fn activate_ef936deb3482_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  activate_ef936deb3482_ffi(this_, window)
}

///|
pub fn activate_ef936deb3482(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_ef936deb3482_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_info, clsid, riid, object)
extern "C" fn create_content_eaed120ac234_ffi(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97afcdde261ebd023afb2ee7"

///|
pub fn create_content_eaed120ac234_raw(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_content_eaed120ac234_ffi(this_, frame_info, clsid, riid, object)
}

///|
pub fn create_content_eaed120ac234(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_content_eaed120ac234_raw(
    this_, frame_info, clsid, riid, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_info, window, riid, object)
extern "C" fn create_viewport_172a48774926_ffi(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b8fdf78247be2d56b2d091"

///|
pub fn create_viewport_172a48774926_raw(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_viewport_172a48774926_ffi(this_, frame_info, window, riid, object)
}

///|
pub fn create_viewport_172a48774926(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_viewport_172a48774926_raw(
    this_, frame_info, window, riid, object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn deactivate_9fbcdb7b279e_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cbbf7937e55feae6ecb0393"

///|
pub fn deactivate_9fbcdb7b279e_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  deactivate_9fbcdb7b279e_ffi(this_, window)
}

///|
pub fn deactivate_9fbcdb7b279e(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deactivate_9fbcdb7b279e_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, object)
extern "C" fn get_update_manager_099fa450dd54_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10745dd287d1028459b1152e"

///|
pub fn get_update_manager_099fa450dd54_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  get_update_manager_099fa450dd54_ffi(this_, riid, object)
}

///|
pub fn get_update_manager_099fa450dd54(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_update_manager_099fa450dd54_raw(this_, riid, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, handled)
extern "C" fn process_input_5f600f68b599_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  handled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e58a2cf147d3b26dc657d1"

///|
pub fn process_input_5f600f68b599_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  handled : @win32_core.RawAddress,
) -> Int {
  process_input_5f600f68b599_ffi(this_, message, handled)
}

///|
pub fn process_input_5f600f68b599(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  handled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_input_5f600f68b599_raw(this_, message, handled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, hit_test_window)
extern "C" fn register_hit_test_target_a0c81b174a9e_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  hit_test_window : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_de083707b5f1770deed6e482"

///|
pub fn register_hit_test_target_a0c81b174a9e_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  hit_test_window : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  register_hit_test_target_a0c81b174a9e_ffi(
    this_, window, hit_test_window, type_,
  )
}

///|
pub fn register_hit_test_target_a0c81b174a9e(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  hit_test_window : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_hit_test_target_a0c81b174a9e_raw(
    this_, window, hit_test_window, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, riid, object)
extern "C" fn create_behavior_eef8dbbd7b15_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f83e78a2253d9cee2819ef5"

///|
pub fn create_behavior_eef8dbbd7b15_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  create_behavior_eef8dbbd7b15_ffi(this_, clsid, riid, object)
}

///|
pub fn create_behavior_eef8dbbd7b15(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_behavior_eef8dbbd7b15_raw(this_, clsid, riid, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, riid, object)
extern "C" fn get_service_5cdfc57c725e_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caadf4123cc57497cf7227b9"

///|
pub fn get_service_5cdfc57c725e_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  get_service_5cdfc57c725e_ffi(this_, clsid, riid, object)
}

///|
pub fn get_service_5cdfc57c725e(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_5cdfc57c725e_raw(this_, clsid, riid, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center_x, center_y)
extern "C" fn get_center_point_0dd1eeecf38f_ffi(
  this_ : @win32_core.RawAddress,
  center_x : @win32_core.RawAddress,
  center_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b5f84e1bc38154817e10d0"

///|
pub fn get_center_point_0dd1eeecf38f_raw(
  this_ : @win32_core.RawAddress,
  center_x : @win32_core.RawAddress,
  center_y : @win32_core.RawAddress,
) -> Int {
  get_center_point_0dd1eeecf38f_ffi(this_, center_x, center_y)
}

///|
pub fn get_center_point_0dd1eeecf38f(
  this_ : @win32_core.RawAddress,
  center_x : @win32_core.RawAddress,
  center_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_center_point_0dd1eeecf38f_raw(this_, center_x, center_y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn get_inertia_end_transform_0caa8a90787b_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_4c8302a52611f4edbb757b88"

///|
pub fn get_inertia_end_transform_0caa8a90787b_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  get_inertia_end_transform_0caa8a90787b_ffi(this_, matrix, point_count)
}

///|
pub fn get_inertia_end_transform_0caa8a90787b(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inertia_end_transform_0caa8a90787b_raw(
    this_, matrix, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_alignment_25c4948823cc_ffi(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_ce0be04bd02ed60d6962134a"

///|
pub fn set_horizontal_alignment_25c4948823cc_raw(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_horizontal_alignment_25c4948823cc_ffi(this_, alignment)
}

///|
pub fn set_horizontal_alignment_25c4948823cc(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_alignment_25c4948823cc_raw(this_, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_snap_coordinate_871db27ace02_ffi(
  this_ : @win32_core.RawAddress,
  motion : Int,
  coordinate : Int,
  origin : Float,
) -> Int = "moonbit_win32_f831b220a73ae4b3a9ffd01a"

///|
pub fn set_snap_coordinate_871db27ace02_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  coordinate : Int,
  origin : Float,
) -> Int {
  set_snap_coordinate_871db27ace02_ffi(this_, motion, coordinate, origin)
}

///|
pub fn set_snap_coordinate_871db27ace02(
  this_ : @win32_core.RawAddress,
  motion : Int,
  coordinate : Int,
  origin : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snap_coordinate_871db27ace02_raw(
    this_, motion, coordinate, origin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_snap_interval_a8fa2c26ef5c_ffi(
  this_ : @win32_core.RawAddress,
  motion : Int,
  interval : Float,
  offset : Float,
) -> Int = "moonbit_win32_1eb751eb43af03af62fce167"

///|
pub fn set_snap_interval_a8fa2c26ef5c_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  interval : Float,
  offset : Float,
) -> Int {
  set_snap_interval_a8fa2c26ef5c_ffi(this_, motion, interval, offset)
}

///|
pub fn set_snap_interval_a8fa2c26ef5c(
  this_ : @win32_core.RawAddress,
  motion : Int,
  interval : Float,
  offset : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snap_interval_a8fa2c26ef5c_raw(
    this_, motion, interval, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points)
extern "C" fn set_snap_points_8c5181bf3639_ffi(
  this_ : @win32_core.RawAddress,
  motion : Int,
  points : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_956b4ff81709eedae2daccc5"

///|
pub fn set_snap_points_8c5181bf3639_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  points : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  set_snap_points_8c5181bf3639_ffi(this_, motion, points, point_count)
}

///|
pub fn set_snap_points_8c5181bf3639(
  this_ : @win32_core.RawAddress,
  motion : Int,
  points : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snap_points_8c5181bf3639_raw(
    this_, motion, points, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_snap_type_aeca44d3a245_ffi(
  this_ : @win32_core.RawAddress,
  motion : Int,
  type_ : Int,
) -> Int = "moonbit_win32_499460bf67bb9c80d8861e00"

///|
pub fn set_snap_type_aeca44d3a245_raw(
  this_ : @win32_core.RawAddress,
  motion : Int,
  type_ : Int,
) -> Int {
  set_snap_type_aeca44d3a245_ffi(this_, motion, type_)
}

///|
pub fn set_snap_type_aeca44d3a245(
  this_ : @win32_core.RawAddress,
  motion : Int,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_snap_type_aeca44d3a245_raw(this_, motion, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_alignment_8fc3a8d19471_ffi(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Int = "moonbit_win32_a5800db62a35283b895fa4dd"

///|
pub fn set_vertical_alignment_8fc3a8d19471_raw(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_vertical_alignment_8fc3a8d19471_ffi(this_, alignment)
}

///|
pub fn set_vertical_alignment_8fc3a8d19471(
  this_ : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_alignment_8fc3a8d19471_raw(this_, alignment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_zoom_boundaries_efd296d2d4b8_ffi(
  this_ : @win32_core.RawAddress,
  zoom_minimum : Float,
  zoom_maximum : Float,
) -> Int = "moonbit_win32_49dc95097f26c5a23c40148c"

///|
pub fn set_zoom_boundaries_efd296d2d4b8_raw(
  this_ : @win32_core.RawAddress,
  zoom_minimum : Float,
  zoom_maximum : Float,
) -> Int {
  set_zoom_boundaries_efd296d2d4b8_ffi(this_, zoom_minimum, zoom_maximum)
}

///|
pub fn set_zoom_boundaries_efd296d2d4b8(
  this_ : @win32_core.RawAddress,
  zoom_minimum : Float,
  zoom_maximum : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_zoom_boundaries_efd296d2d4b8_raw(
    this_, zoom_minimum, zoom_maximum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_74192c710f64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d003afafbb3f8b06a41b1a6"

///|
pub fn update_74192c710f64_raw(this_ : @win32_core.RawAddress) -> Int {
  update_74192c710f64_ffi(this_)
}

///|
pub fn update_74192c710f64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_74192c710f64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle, event_handler, cookie)
extern "C" fn register_wait_handle_callback_22ecf6d1654b_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937b3cc8138f9a3ac5fb3889"

///|
pub fn register_wait_handle_callback_22ecf6d1654b_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  register_wait_handle_callback_22ecf6d1654b_ffi(
    this_, handle, event_handler, cookie,
  )
}

///|
pub fn register_wait_handle_callback_22ecf6d1654b(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_wait_handle_callback_22ecf6d1654b_raw(
    this_, handle, event_handler, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_wait_handle_callback_42bc9a11c6ce_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_625110cefa47552a2b59be06"

///|
pub fn unregister_wait_handle_callback_42bc9a11c6ce_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  unregister_wait_handle_callback_42bc9a11c6ce_ffi(this_, cookie)
}

///|
pub fn unregister_wait_handle_callback_42bc9a11c6ce(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_wait_handle_callback_42bc9a11c6ce_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frame_info)
extern "C" fn update_158d86ba57a9_ffi(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b61f774a351c2c6b172b97d8"

///|
pub fn update_158d86ba57a9_raw(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
) -> Int {
  update_158d86ba57a9_ffi(this_, frame_info)
}

///|
pub fn update_158d86ba57a9(
  this_ : @win32_core.RawAddress,
  frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_158d86ba57a9_raw(this_, frame_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abandon_2b3924b9ebff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3099d32f25d3b95ba552ebee"

///|
pub fn abandon_2b3924b9ebff_raw(this_ : @win32_core.RawAddress) -> Int {
  abandon_2b3924b9ebff_ffi(this_)
}

///|
pub fn abandon_2b3924b9ebff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abandon_2b3924b9ebff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn activate_configuration_7bb77daa114d_ffi(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int = "moonbit_win32_ffc191986a02e8865e83a4a3"

///|
pub fn activate_configuration_7bb77daa114d_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  activate_configuration_7bb77daa114d_ffi(this_, configuration)
}

///|
pub fn activate_configuration_7bb77daa114d(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = activate_configuration_7bb77daa114d_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_configuration_de1016b33dcd_ffi(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int = "moonbit_win32_dd81e4359f34e243443d9a0a"

///|
pub fn add_configuration_de1016b33dcd_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  add_configuration_de1016b33dcd_ffi(this_, configuration)
}

///|
pub fn add_configuration_de1016b33dcd(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_configuration_de1016b33dcd_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn add_content_115c135e28fa_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7f931f001f21247f4cc7ef7"

///|
pub fn add_content_115c135e28fa_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  add_content_115c135e28fa_ffi(this_, content)
}

///|
pub fn add_content_115c135e28fa(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_content_115c135e28fa_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window, event_handler, cookie)
extern "C" fn add_event_handler_4c43cffc8f57_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e00286e8f82f9480f1643da0"

///|
pub fn add_event_handler_4c43cffc8f57_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  add_event_handler_4c43cffc8f57_ffi(this_, window, event_handler, cookie)
}

///|
pub fn add_event_handler_4c43cffc8f57(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
  event_handler : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_event_handler_4c43cffc8f57_raw(
    this_, window, event_handler, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_fdf1a242635a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_60f9b07ce13526f640538508"

///|
pub fn disable_fdf1a242635a_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_fdf1a242635a_ffi(this_)
}

///|
pub fn disable_fdf1a242635a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_fdf1a242635a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_d5922bb18ec1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ee40c583309fd8b5d6f5afb"

///|
pub fn enable_d5922bb18ec1_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_d5922bb18ec1_ffi(this_)
}

///|
pub fn enable_d5922bb18ec1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_d5922bb18ec1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, object)
extern "C" fn get_primary_content_fa16395836dd_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4831e0d447adc2cbc370aa1"

///|
pub fn get_primary_content_fa16395836dd_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Int {
  get_primary_content_fa16395836dd_ffi(this_, riid, object)
}

///|
pub fn get_primary_content_fa16395836dd(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_content_fa16395836dd_raw(this_, riid, object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_status_bcb5903b7fa9_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_764f7b308b5a6638180e8698"

///|
pub fn get_status_bcb5903b7fa9_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_status_bcb5903b7fa9_ffi(this_, status)
}

///|
pub fn get_status_bcb5903b7fa9(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_bcb5903b7fa9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, object, id)
extern "C" fn get_tag_ebc53b5e5049_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb1651135c447e5b4b10c749"

///|
pub fn get_tag_ebc53b5e5049_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_tag_ebc53b5e5049_ffi(this_, riid, object, id)
}

///|
pub fn get_tag_ebc53b5e5049(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_ebc53b5e5049_raw(this_, riid, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport)
extern "C" fn get_viewport_rect_602d5a9f9c06_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45fe193ba902c430620df371"

///|
pub fn get_viewport_rect_602d5a9f9c06_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  get_viewport_rect_602d5a9f9c06_ffi(this_, viewport)
}

///|
pub fn get_viewport_rect_602d5a9f9c06(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_viewport_rect_602d5a9f9c06_raw(this_, viewport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_all_contacts_aa6444dc31d5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873a58d2adabc9a78618e0cb"

///|
pub fn release_all_contacts_aa6444dc31d5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_all_contacts_aa6444dc31d5_ffi(this_)
}

///|
pub fn release_all_contacts_aa6444dc31d5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_all_contacts_aa6444dc31d5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_contact_7de1bb2a7db2_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_b4d4b35e1d6303d9f61b4c8d"

///|
pub fn release_contact_7de1bb2a7db2_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  release_contact_7de1bb2a7db2_ffi(this_, pointer_id)
}

///|
pub fn release_contact_7de1bb2a7db2(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_contact_7de1bb2a7db2_raw(this_, pointer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_configuration_e07310ce0927_ffi(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int = "moonbit_win32_737b5a96915fcf47c59556ed"

///|
pub fn remove_configuration_e07310ce0927_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  remove_configuration_e07310ce0927_ffi(this_, configuration)
}

///|
pub fn remove_configuration_e07310ce0927(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_configuration_e07310ce0927_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn remove_content_07ac8a7fc52b_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43acabed1b32b8985ea1d7ff"

///|
pub fn remove_content_07ac8a7fc52b_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  remove_content_07ac8a7fc52b_ffi(this_, content)
}

///|
pub fn remove_content_07ac8a7fc52b(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_07ac8a7fc52b_raw(this_, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_event_handler_9b11c38d0ddd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_e3c4029cf9785a3260d0ffc8"

///|
pub fn remove_event_handler_9b11c38d0ddd_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  remove_event_handler_9b11c38d0ddd_ffi(this_, cookie)
}

///|
pub fn remove_event_handler_9b11c38d0ddd(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_event_handler_9b11c38d0ddd_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_chaining_8d02c73b00df_ffi(
  this_ : @win32_core.RawAddress,
  enabled_types : Int,
) -> Int = "moonbit_win32_1457bf6a6ee67f57182532a9"

///|
pub fn set_chaining_8d02c73b00df_raw(
  this_ : @win32_core.RawAddress,
  enabled_types : Int,
) -> Int {
  set_chaining_8d02c73b00df_ffi(this_, enabled_types)
}

///|
pub fn set_chaining_8d02c73b00df(
  this_ : @win32_core.RawAddress,
  enabled_types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_chaining_8d02c73b00df_raw(this_, enabled_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_contact_8cf49a777e11_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_bccf489220f57c47f0a4da67"

///|
pub fn set_contact_8cf49a777e11_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  set_contact_8cf49a777e11_ffi(this_, pointer_id)
}

///|
pub fn set_contact_8cf49a777e11(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_contact_8cf49a777e11_raw(this_, pointer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_input_mode_1edaf6c69ba8_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_d51128a8c0536abd5eed458e"

///|
pub fn set_input_mode_1edaf6c69ba8_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_input_mode_1edaf6c69ba8_ffi(this_, mode)
}

///|
pub fn set_input_mode_1edaf6c69ba8(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_input_mode_1edaf6c69ba8_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_manual_gesture_b4fe507ab510_ffi(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int = "moonbit_win32_19a0ee2138a5466048ec59be"

///|
pub fn set_manual_gesture_b4fe507ab510_raw(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Int {
  set_manual_gesture_b4fe507ab510_ffi(this_, configuration)
}

///|
pub fn set_manual_gesture_b4fe507ab510(
  this_ : @win32_core.RawAddress,
  configuration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_manual_gesture_b4fe507ab510_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object)
extern "C" fn set_tag_c0eb5c3e3b5e_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_ff260213818ebf5cbd58dfd1"

///|
pub fn set_tag_c0eb5c3e3b5e_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_tag_c0eb5c3e3b5e_ffi(this_, object, id)
}

///|
pub fn set_tag_c0eb5c3e3b5e(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tag_c0eb5c3e3b5e_raw(this_, object, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_update_mode_9fdcc4ae86a6_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int = "moonbit_win32_6caa1edfd93e77cfd90aeda8"

///|
pub fn set_update_mode_9fdcc4ae86a6_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  set_update_mode_9fdcc4ae86a6_ffi(this_, mode)
}

///|
pub fn set_update_mode_9fdcc4ae86a6(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_update_mode_9fdcc4ae86a6_raw(this_, mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_viewport_options_c80a15c83a8f_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int = "moonbit_win32_88f3f9fcf0be7e7828478b2b"

///|
pub fn set_viewport_options_c80a15c83a8f_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Int {
  set_viewport_options_c80a15c83a8f_ffi(this_, options)
}

///|
pub fn set_viewport_options_c80a15c83a8f(
  this_ : @win32_core.RawAddress,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_viewport_options_c80a15c83a8f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport)
extern "C" fn set_viewport_rect_eb7fd9b2bf6d_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_894f14212124dc1075d11b6c"

///|
pub fn set_viewport_rect_eb7fd9b2bf6d_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  set_viewport_rect_eb7fd9b2bf6d_ffi(this_, viewport)
}

///|
pub fn set_viewport_rect_eb7fd9b2bf6d(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_viewport_rect_eb7fd9b2bf6d_raw(this_, viewport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn set_viewport_transform_78b53e7337d4_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_d8372f45e2e73d7f307ada3b"

///|
pub fn set_viewport_transform_78b53e7337d4_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  set_viewport_transform_78b53e7337d4_ffi(this_, matrix, point_count)
}

///|
pub fn set_viewport_transform_78b53e7337d4(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_viewport_transform_78b53e7337d4_raw(
    this_, matrix, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_1fc78a69ee78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b1d080e3a608922e48d6421"

///|
pub fn stop_1fc78a69ee78_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_1fc78a69ee78_ffi(this_)
}

///|
pub fn stop_1fc78a69ee78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_1fc78a69ee78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, matrix)
extern "C" fn sync_display_transform_b9f18ca00391_ffi(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int = "moonbit_win32_2495a645863b04f288c648ec"

///|
pub fn sync_display_transform_b9f18ca00391_raw(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Int {
  sync_display_transform_b9f18ca00391_ffi(this_, matrix, point_count)
}

///|
pub fn sync_display_transform_b9f18ca00391(
  this_ : @win32_core.RawAddress,
  matrix : @win32_core.RawAddress,
  point_count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_display_transform_b9f18ca00391_raw(
    this_, matrix, point_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_rect_f3968fe9fe05_ffi(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  animate : Int,
) -> Int = "moonbit_win32_a908d2d741b65710737b10fe"

///|
pub fn zoom_to_rect_f3968fe9fe05_raw(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  animate : Int,
) -> Int {
  zoom_to_rect_f3968fe9fe05_ffi(this_, left, top, right, bottom, animate)
}

///|
pub fn zoom_to_rect_f3968fe9fe05(
  this_ : @win32_core.RawAddress,
  left : Float,
  top : Float,
  right : Float,
  bottom : Float,
  animate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_rect_f3968fe9fe05_raw(
    this_, left, top, right, bottom, animate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, behavior, cookie)
extern "C" fn add_behavior_b536a2ab78f0_ffi(
  this_ : @win32_core.RawAddress,
  behavior : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11a4bcd69c960e035884f16"

///|
pub fn add_behavior_b536a2ab78f0_raw(
  this_ : @win32_core.RawAddress,
  behavior : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Int {
  add_behavior_b536a2ab78f0_ffi(this_, behavior, cookie)
}

///|
pub fn add_behavior_b536a2ab78f0(
  this_ : @win32_core.RawAddress,
  behavior : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_behavior_b536a2ab78f0_raw(this_, behavior, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_behaviors_0467962b7e75_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bc304b1db528dfb036fe063"

///|
pub fn remove_all_behaviors_0467962b7e75_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_behaviors_0467962b7e75_ffi(this_)
}

///|
pub fn remove_all_behaviors_0467962b7e75(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_behaviors_0467962b7e75_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_behavior_0a60e6800c8e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_42057f185c3ae4404a4c9935"

///|
pub fn remove_behavior_0a60e6800c8e_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  remove_behavior_0a60e6800c8e_ffi(this_, cookie)
}

///|
pub fn remove_behavior_0a60e6800c8e(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_behavior_0a60e6800c8e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport, content)
extern "C" fn on_content_updated_594485195d76_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7df8988e172b9060a180dc3"

///|
pub fn on_content_updated_594485195d76_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Int {
  on_content_updated_594485195d76_ffi(this_, viewport, content)
}

///|
pub fn on_content_updated_594485195d76(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_content_updated_594485195d76_raw(this_, viewport, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport)
extern "C" fn on_viewport_status_changed_c3e67e354718_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Int = "moonbit_win32_59161b10a170247e067eec76"

///|
pub fn on_viewport_status_changed_c3e67e354718_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Int {
  on_viewport_status_changed_c3e67e354718_ffi(
    this_, viewport, current, previous,
  )
}

///|
pub fn on_viewport_status_changed_c3e67e354718(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
  current : Int,
  previous : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_viewport_status_changed_c3e67e354718_raw(
    this_, viewport, current, previous,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, viewport)
extern "C" fn on_viewport_updated_6fb6041978d2_ffi(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a97abcb07561786fb648bff8"

///|
pub fn on_viewport_updated_6fb6041978d2_raw(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Int {
  on_viewport_updated_6fb6041978d2_ffi(this_, viewport)
}

///|
pub fn on_viewport_updated_6fb6041978d2(
  this_ : @win32_core.RawAddress,
  viewport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_viewport_updated_6fb6041978d2_raw(this_, viewport)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
