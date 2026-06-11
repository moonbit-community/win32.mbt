///|
#borrow(this_)
extern "C" fn set_configuration_ba8df60011d0_ffi(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Int = "moonbit_win32_cf130270f77264390856cfa8"

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
) -> Int = "moonbit_win32_55a11a68a0b379554f79645c"

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
extern "C" fn flush_5ab16b4e7356_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d66f9595a9458e3fb8928cc1"

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
) -> Int = "moonbit_win32_cf17a69855913873eb756b0f"

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
) -> Int = "moonbit_win32_ed7b6926eb18529c07e4e512"

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
) -> Int = "moonbit_win32_0665d5804b1903559c4a2c67"

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
) -> Int = "moonbit_win32_5a8f53a8ff74344e11cab6fa"

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
) -> Int = "moonbit_win32_f97ab2094518f3f8a741c858"

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
) -> Int = "moonbit_win32_945f13103654927f404b4bc5"

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
) -> Int = "moonbit_win32_871a9e16c69e4db4c7c6d1aa"

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
) -> Int = "moonbit_win32_9a8cfc2f0b1d0c532b8eb0ef"

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
) -> Int = "moonbit_win32_ce41338083ece41dfbdc152c"

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
) -> Int = "moonbit_win32_c908047e7a65faf4c4c6893c"

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
) -> Int = "moonbit_win32_172d7d825dbcc366ebad1849"

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
) -> Int = "moonbit_win32_8577ce25c4af0740350a6bf1"

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
) -> Int = "moonbit_win32_eb828a554b621b02ca5e2795"

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
) -> Int = "moonbit_win32_44498aaf2ff16532513c22bb"

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
) -> Int = "moonbit_win32_43655aa42637f12906d52742"

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
) -> Int = "moonbit_win32_fa736d388c12cef437db17f9"

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
) -> Int = "moonbit_win32_1d5eff176165e6e40d6b2fe8"

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
) -> Int = "moonbit_win32_d919c148de8989cb71bc197a"

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
) -> Int = "moonbit_win32_170f8fbf2376c536fc70ad05"

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
) -> Int = "moonbit_win32_97779cde4a0d0bd61e630901"

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
) -> Int = "moonbit_win32_759513b0eaacb87ee02002f4"

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
) -> Int = "moonbit_win32_ee18cf71fe069fd90a855030"

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
) -> Int = "moonbit_win32_d9b54c68689336c767b1f151"

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
) -> Int = "moonbit_win32_edbcf48edcd6f4ca534a031d"

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
) -> Int = "moonbit_win32_29c833a5e178708446cd6022"

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
) -> Int = "moonbit_win32_dcfcb85abf1a9d30578e4312"

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
) -> Int = "moonbit_win32_d9792f288531695d20c38961"

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
) -> Int = "moonbit_win32_998b01cc4b46ebd653eee5e7"

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
) -> Int = "moonbit_win32_56d962815b7622b527a5d8d7"

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
) -> Int = "moonbit_win32_948db705b5e622075b8d7349"

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
) -> Int = "moonbit_win32_e93f270fd2ffbc4e8e79a3a3"

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
) -> Int = "moonbit_win32_a56437e5e1c9186a2b4fda8a"

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
) -> Int = "moonbit_win32_b459116141bff95abb8045ce"

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
) -> Int = "moonbit_win32_49c2ec9b545d5efb911c1e3e"

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
) -> Int = "moonbit_win32_32019536b7aa87d06aab3853"

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
) -> Int = "moonbit_win32_8180533073472d67c7b0ad39"

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
) -> Int = "moonbit_win32_1f0a0c18171697b013c637eb"

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
extern "C" fn update_74192c710f64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0a772eb95eb132a6db6e14ad"

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
) -> Int = "moonbit_win32_4f04e2cca63a712c6e78ea6a"

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
) -> Int = "moonbit_win32_7de6fc7a4e0276a90a8a8f7e"

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
) -> Int = "moonbit_win32_7710cebba031237acf23ff22"

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
extern "C" fn abandon_2b3924b9ebff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b82d669ce5f198704fb2140"

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
) -> Int = "moonbit_win32_d6a3a15cb1570641c6bd03f8"

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
) -> Int = "moonbit_win32_a128d327f88152a071713a0e"

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
) -> Int = "moonbit_win32_9757cbd77d823414760f1942"

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
) -> Int = "moonbit_win32_7d5482d88b82f0bd05078e08"

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
extern "C" fn disable_fdf1a242635a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62cbec362a254ca172907631"

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
extern "C" fn enable_d5922bb18ec1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4b655ff4fe89757f4c396be"

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
) -> Int = "moonbit_win32_dd9dbbee337096fe7a2b0c2e"

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
) -> Int = "moonbit_win32_7a85572c469d765067643e4f"

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
) -> Int = "moonbit_win32_91a5ee8c9a016bbecc49451e"

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
) -> Int = "moonbit_win32_a868d1f356a6bda3fc9d19c1"

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
) -> Int = "moonbit_win32_d68e1b3e227c300c00dbcf63"

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
) -> Int = "moonbit_win32_c014c30ceec351ffeb33da45"

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
) -> Int = "moonbit_win32_40420fe1eb64def427bd7062"

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
) -> Int = "moonbit_win32_f69991e7ec2f24fc1e64d16c"

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
) -> Int = "moonbit_win32_5ece7433ac161281bfa926de"

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
) -> Int = "moonbit_win32_d417546fbf5934a5623fe97c"

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
) -> Int = "moonbit_win32_4e11e4718a8350e05b16f8a9"

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
) -> Int = "moonbit_win32_66b27d8b8eff0688de24030d"

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
) -> Int = "moonbit_win32_6543e45028befdad205019ea"

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
) -> Int = "moonbit_win32_577c45b8131932363b38125c"

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
) -> Int = "moonbit_win32_347c54eaed477f5fe4df1eb8"

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
) -> Int = "moonbit_win32_5438d136fc1dc8764d6b3556"

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
) -> Int = "moonbit_win32_91c3c4d651d73aaaee68eb90"

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
) -> Int = "moonbit_win32_1e98f3348dd842a7a11766c1"

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
extern "C" fn stop_1fc78a69ee78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21939d3979359aacf703dde3"

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
) -> Int = "moonbit_win32_b056c8d68dc77483b8ab2ca5"

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
) -> Int = "moonbit_win32_2d489ec51ea8e5db7cc369ed"

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
) -> Int = "moonbit_win32_53886ca2db7bd7ba53d5c39f"

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
) -> Int = "moonbit_win32_9e56ff48a673994648f15768"

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
) -> Int = "moonbit_win32_69606e6af9e270cf1c3b27f4"

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
) -> Int = "moonbit_win32_7ff9c7c8785db337ba2c77ce"

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
) -> Int = "moonbit_win32_54fb25d408e63e2fab7a0b9d"

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
) -> Int = "moonbit_win32_758129afbbd7351c0f21f056"

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
