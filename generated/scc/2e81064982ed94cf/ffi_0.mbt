///|
#borrow(this_, value, result_out)
extern "C" fn add_target_requested_efab8e07caa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b911d5e1283f09bae5bd641f"

///|
pub fn add_target_requested_efab8e07caa4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_requested_efab8e07caa4_ffi(this_, value, result_out)
}

///|
pub fn add_target_requested_efab8e07caa4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_requested_efab8e07caa4_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_concurrent_operations_enabled_50f8905288e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01849ad54027741c965a317a"

///|
pub fn get_are_concurrent_operations_enabled_50f8905288e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_concurrent_operations_enabled_50f8905288e6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_concurrent_operations_enabled_e3fe8248eaa4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2aea409fd92d999504bfccaa"

///|
pub fn put_are_concurrent_operations_enabled_e3fe8248eaa4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_concurrent_operations_enabled_e3fe8248eaa4_ffi(this_, value)
}

///|
pub fn put_are_concurrent_operations_enabled_e3fe8248eaa4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_concurrent_operations_enabled_e3fe8248eaa4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_requested_4fa0cd9996fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cec4c1d008da0f2f310fd52b"

///|
pub fn remove_target_requested_4fa0cd9996fc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_target_requested_4fa0cd9996fc_ffi(this_, value)
}

///|
pub fn remove_target_requested_4fa0cd9996fc(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_requested_4fa0cd9996fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_34c536e75d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d594c2b5823268b58ae9f4d4"

///|
pub fn get_for_current_view_34c536e75d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_34c536e75d35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_19c5541bb03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da376a568fb47855f3a06ea6"

///|
pub fn get_data_19c5541bb03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_19c5541bb03c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_1837d557a269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cd60ffefe3867a3568f59ed7"

///|
pub fn get_modifiers_1837d557a269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_1837d557a269_ffi(this_, result_out)
}

///|
pub fn get_modifiers_1837d557a269(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_1837d557a269_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7cef19ffa953_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3279442a80367c1237c483c2"

///|
pub fn get_position_7cef19ffa953_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_7cef19ffa953_ffi(this_, result_out)
}

///|
pub fn get_position_7cef19ffa953(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_7cef19ffa953_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_4c8bbf04c616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_927a04a006a7238fbceba12b"

///|
pub fn get_allowed_operations_4c8bbf04c616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_4c8bbf04c616_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_4c8bbf04c616(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_4c8bbf04c616_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_drag_ui_content_from_software_bitmap_1f8d385d75f2_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3f045ab167d52f449b4464e"

///|
pub fn set_drag_ui_content_from_software_bitmap_1f8d385d75f2_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_drag_ui_content_from_software_bitmap_1f8d385d75f2_ffi(
    this_, software_bitmap,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_1f8d385d75f2(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_1f8d385d75f2_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_drag_ui_content_from_software_bitmap_0d8ac89f0745_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_1208be69428bbb1308c2609e"

///|
pub fn set_drag_ui_content_from_software_bitmap_0d8ac89f0745_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_drag_ui_content_from_software_bitmap_0d8ac89f0745_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_0d8ac89f0745(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_0d8ac89f0745_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_id_6f8995a74e24_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_a39933cd8ee401f7dcd6fdde"

///|
pub fn set_pointer_id_6f8995a74e24_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  set_pointer_id_6f8995a74e24_ffi(this_, pointer_id)
}

///|
pub fn set_pointer_id_6f8995a74e24(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_id_6f8995a74e24_raw(this_, pointer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_7af041b193c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff9e8830b1c72f19fd3fd226"

///|
pub fn start_async_7af041b193c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_7af041b193c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_aa5edd220fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a557059d4414b7c03b2f0e10"

///|
pub fn get_data_aa5edd220fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_aa5edd220fca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_content_mode_2d6b1b19ec44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_32dde1278cc8c7d25cd6cbef"

///|
pub fn get_drag_ui_content_mode_2d6b1b19ec44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drag_ui_content_mode_2d6b1b19ec44_ffi(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode_2d6b1b19ec44(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drag_ui_content_mode_2d6b1b19ec44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_drag_ui_content_mode_3f1e2aedd907_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdb0d44973378e0fdaf4e9cb"

///|
pub fn put_drag_ui_content_mode_3f1e2aedd907_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_drag_ui_content_mode_3f1e2aedd907_ffi(this_, value)
}

///|
pub fn put_drag_ui_content_mode_3f1e2aedd907(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_ui_content_mode_3f1e2aedd907_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_cf0ace166aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7ed7039983c48ed9df527b93"

///|
pub fn get_allowed_operations_cf0ace166aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_cf0ace166aea_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_cf0ace166aea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_cf0ace166aea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_a8c7ebca76c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_143519f76320ff394f87be17"

///|
pub fn put_allowed_operations_a8c7ebca76c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_a8c7ebca76c0_ffi(this_, value)
}

///|
pub fn put_allowed_operations_a8c7ebca76c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_a8c7ebca76c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_56c9cbceb2d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb2f298411446b2f45c549b9"

///|
pub fn clear_56c9cbceb2d4_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_56c9cbceb2d4_ffi(this_)
}

///|
pub fn clear_56c9cbceb2d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_56c9cbceb2d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_50be4a4a08ca_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636f5eb131ff2742b459465f"

///|
pub fn set_content_from_software_bitmap_50be4a4a08ca_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_50be4a4a08ca_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_50be4a4a08ca(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_50be4a4a08ca_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_587c0948fc83_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_bb54987fe7b14489f1396854"

///|
pub fn set_content_from_software_bitmap_587c0948fc83_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_587c0948fc83_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_587c0948fc83(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_587c0948fc83_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_4e5e5059faa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c220296303d7e3fe1d37a2"

///|
pub fn get_caption_4e5e5059faa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_4e5e5059faa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_062cbf372884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1c85c43cde54cc24aa7cb7b"

///|
pub fn get_is_caption_visible_062cbf372884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_062cbf372884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_5b00efa619bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c63841cd97f17cc81f03bc3b"

///|
pub fn get_is_content_visible_5b00efa619bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_5b00efa619bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_71c294e1a376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2bfc78d5fe82f889161a505"

///|
pub fn get_is_glyph_visible_71c294e1a376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_71c294e1a376_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_e06a64708c1b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9e8068a0ad80caefffe8c8"

///|
pub fn put_caption_e06a64708c1b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_e06a64708c1b_ffi(this_, value)
}

///|
pub fn put_caption_e06a64708c1b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_e06a64708c1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_7abbfe94157f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ac05375d350e707f6076880"

///|
pub fn put_is_caption_visible_7abbfe94157f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_7abbfe94157f_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_7abbfe94157f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_7abbfe94157f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_78af51469617_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b57c9fa483933c1898f5e0f7"

///|
pub fn put_is_content_visible_78af51469617_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_78af51469617_ffi(this_, value)
}

///|
pub fn put_is_content_visible_78af51469617(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_78af51469617_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_86e9b6ad40b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82675c73d8978842f2e45194"

///|
pub fn put_is_glyph_visible_86e9b6ad40b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_86e9b6ad40b2_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_86e9b6ad40b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_86e9b6ad40b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drag_info, result_out)
extern "C" fn drop_async_71a8d53d6749_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7399a93bc72f4fa9f772e10"

///|
pub fn drop_async_71a8d53d6749_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  drop_async_71a8d53d6749_ffi(this_, drag_info, result_out)
}

///|
#borrow(this_, drag_info, drag_ui_override, result_out)
extern "C" fn enter_async_6a98114383e2_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71b847b0f39d78497dac49e9"

///|
pub fn enter_async_6a98114383e2_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_6a98114383e2_ffi(this_, drag_info, drag_ui_override, result_out)
}

///|
#borrow(this_, drag_info, result_out)
extern "C" fn leave_async_190da50a985d_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d097cb5aa654348b70809db"

///|
pub fn leave_async_190da50a985d_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_async_190da50a985d_ffi(this_, drag_info, result_out)
}

///|
#borrow(this_, drag_info, drag_ui_override, result_out)
extern "C" fn over_async_9862766250f1_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4dff53909b4e62fdd49104"

///|
pub fn over_async_9862766250f1_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  over_async_9862766250f1_ffi(this_, drag_info, drag_ui_override, result_out)
}

///|
#borrow(this_, target)
extern "C" fn set_target_a8f02be68965_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82c613f0b6c45876ee10e64f"

///|
pub fn set_target_a8f02be68965_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_a8f02be68965_ffi(this_, target)
}

///|
pub fn set_target_a8f02be68965(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_a8f02be68965_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
