///|
#borrow(this_)
extern "C" fn set_configuration_ba8df60011d0_ffi(
  this_ : @win32_core.RawAddress,
  motion_types : Int,
  scroll_motion : Int,
) -> Int = "moonbit_win32_08e659ef3001e6efd282b75a"

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
) -> Int = "moonbit_win32_63c70e2de82899cd9c87b18e"

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
extern "C" fn flush_5ab16b4e7356_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5c5839996cee59edeef66e1"

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
) -> Int = "moonbit_win32_1b841b746f93b5a6154fa40d"

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
) -> Int = "moonbit_win32_f47c0cc944357120693aa44a"

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
) -> Int = "moonbit_win32_ee483d00222c152e93678d49"

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
) -> Int = "moonbit_win32_5ced12d4f277a5bde1ba6124"

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
) -> Int = "moonbit_win32_7346ac390ce9bea4b0adf9c0"

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
) -> Int = "moonbit_win32_53bcee0f79073c6f08d186a8"

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
) -> Int = "moonbit_win32_db372771086a953a2576a654"

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
) -> Int = "moonbit_win32_93d7f43a779305524f8a38e4"

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
) -> Int = "moonbit_win32_01507b87e2c1bb8c4bd2f71a"

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
) -> Int = "moonbit_win32_ee3c2b001b450196683b55bb"

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
) -> Int = "moonbit_win32_4a9500d69526f6497c9f5eb4"

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
) -> Int = "moonbit_win32_358690106053aa14367fa159"

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
) -> Int = "moonbit_win32_19f0501734d9c2237d88ac3f"

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
) -> Int = "moonbit_win32_d7e50b88bd09022b5070c1b7"

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
) -> Int = "moonbit_win32_88f35dc3a8d4e1ec2200d671"

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
) -> Int = "moonbit_win32_92ec58dfc90cad3da1b41bc9"

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
) -> Int = "moonbit_win32_fec708eae0c581cc0ee298d5"

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
) -> Int = "moonbit_win32_1b7c9dac6db413b7c3190b5e"

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
) -> Int = "moonbit_win32_148a10ac493b83a161563dc1"

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
) -> Int = "moonbit_win32_4dfdf90dd989cece2c5dbcc7"

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
) -> Int = "moonbit_win32_5fccab9470a7167af1e80569"

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
) -> Int = "moonbit_win32_5f906019ff5e8a80ca361e44"

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
) -> Int = "moonbit_win32_73ebbd29ec5615a58f304b40"

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
) -> Int = "moonbit_win32_3bce84b6c78ed722c8cdde03"

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
) -> Int = "moonbit_win32_18f5dd281ecb1bd219e23f89"

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
) -> Int = "moonbit_win32_c9a01e1f670a0cab8e4bb0cb"

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
) -> Int = "moonbit_win32_2c860078c48b267b0ae62498"

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
) -> Int = "moonbit_win32_099b50b5ed2304a89ff96791"

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
) -> Int = "moonbit_win32_427910106c0537aea92e23e3"

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
) -> Int = "moonbit_win32_71d19f0606eb9dd0811e5110"

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
) -> Int = "moonbit_win32_2b35f9afab3902f551062ac1"

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
) -> Int = "moonbit_win32_3744f92b8f3b5a8715573a47"

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
) -> Int = "moonbit_win32_13741ddfa0bc5272c2412c1f"

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
) -> Int = "moonbit_win32_aa80d35b38e33f3a2f1db91c"

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
) -> Int = "moonbit_win32_5a450f3ec2aa088c1e9db0e0"

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
) -> Int = "moonbit_win32_1db5223546651765eb1c60bd"

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
) -> Int = "moonbit_win32_1dc8bff288fd06bdf205d912"

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
extern "C" fn update_74192c710f64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6ed4584a2f45fa0e0fe9d1c7"

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
) -> Int = "moonbit_win32_390ed0482d353c87e81cf028"

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
) -> Int = "moonbit_win32_c32a484dc1096c5e9f8b6d67"

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
) -> Int = "moonbit_win32_509f1f3da5e8975bee64993d"

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
extern "C" fn abandon_2b3924b9ebff_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f4af24826fe054ff89aaecd"

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
) -> Int = "moonbit_win32_5fbd0f113b0ca65d26f1f623"

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
) -> Int = "moonbit_win32_c26064d85474074f1f37ba4c"

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
) -> Int = "moonbit_win32_8526650f4d5dd7f4f24f66a4"

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
) -> Int = "moonbit_win32_156e488413cfdc00466bb77a"

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
extern "C" fn disable_fdf1a242635a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0049edcfa9191dcf1986c6d8"

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
extern "C" fn enable_d5922bb18ec1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_044f95a2ee55af2e3a3d13f9"

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
) -> Int = "moonbit_win32_87c2409abd9a17610d97faa4"

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
) -> Int = "moonbit_win32_c032f4570e82c50b7d34997b"

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
) -> Int = "moonbit_win32_68decbdbecb8cd3a5b4ecc28"

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
) -> Int = "moonbit_win32_406d917f77eb9bf442d8efd0"

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
) -> Int = "moonbit_win32_203086f0e4b8bf86745ef956"

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
) -> Int = "moonbit_win32_c63820d188b9dcb32008a4b9"

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
) -> Int = "moonbit_win32_76713c9dd4eb281a26073b32"

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
) -> Int = "moonbit_win32_5385c7f200c5a249e6a12dc3"

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
) -> Int = "moonbit_win32_5ccce0c1aad299077264660c"

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
) -> Int = "moonbit_win32_42461bbead3a20d7870405c0"

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
) -> Int = "moonbit_win32_aaed8073d05ea6b6aaa58952"

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
) -> Int = "moonbit_win32_b5aef282824163e7789417c8"

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
) -> Int = "moonbit_win32_79d7ac6ca9d65b97d3fcc456"

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
) -> Int = "moonbit_win32_15016e0babe0530a088c1457"

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
) -> Int = "moonbit_win32_f179432e6f436007fcc0a744"

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
) -> Int = "moonbit_win32_eaad193a350afe64ad90dc03"

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
) -> Int = "moonbit_win32_f469fd597bbf13d305c6d916"

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
) -> Int = "moonbit_win32_cbcdb6af29739bf2c2b5fbcd"

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
extern "C" fn stop_1fc78a69ee78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_81ca6a6ede9c4eb822262252"

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
) -> Int = "moonbit_win32_f5eb37f67ee4ceb6483be450"

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
) -> Int = "moonbit_win32_01706e4fe5e2a3f43130af33"

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
) -> Int = "moonbit_win32_26b75de5f744452919439408"

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
) -> Int = "moonbit_win32_13a2f4ef66636906d9c93a69"

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
) -> Int = "moonbit_win32_70603f0467556aa46a746ce9"

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
) -> Int = "moonbit_win32_3a27d5c5e73472c7b6f4c5a0"

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
) -> Int = "moonbit_win32_a525c3e31eed7566b890b35e"

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
) -> Int = "moonbit_win32_5df0157f4e71e64acebe0551"

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
