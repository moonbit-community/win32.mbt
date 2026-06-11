///|
#borrow(this_, value, result_out)
extern "C" fn add_target_requested_ba1dbdbed703_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0528d94e7a4d18f736fc40a2"

///|
pub fn add_target_requested_ba1dbdbed703_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_requested_ba1dbdbed703_ffi(this_, value, result_out)
}

///|
pub fn add_target_requested_ba1dbdbed703(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_requested_ba1dbdbed703_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_concurrent_operations_enabled_15aba96bdc4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37de0f3b2798ee267a42a66c"

///|
pub fn get_are_concurrent_operations_enabled_15aba96bdc4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_concurrent_operations_enabled_15aba96bdc4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_concurrent_operations_enabled_6f8fa28d4dea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c5fdd460ede3810ee487eead"

///|
pub fn put_are_concurrent_operations_enabled_6f8fa28d4dea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_concurrent_operations_enabled_6f8fa28d4dea_ffi(this_, value)
}

///|
pub fn put_are_concurrent_operations_enabled_6f8fa28d4dea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_concurrent_operations_enabled_6f8fa28d4dea_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_requested_f89637427c2b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1daa31d1e1a43f440145994c"

///|
pub fn remove_target_requested_f89637427c2b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_target_requested_f89637427c2b_ffi(this_, value)
}

///|
pub fn remove_target_requested_f89637427c2b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_requested_f89637427c2b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_4d380997e0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bfaffd8d2c8eb5f90f7da0d"

///|
pub fn get_for_current_view_4d380997e0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_4d380997e0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_b3734d537842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4552e3ef5f4819c14c84dca7"

///|
pub fn get_allowed_operations_b3734d537842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_b3734d537842_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_b3734d537842(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_b3734d537842_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_7da2e6d4698c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9beb58522d9e613c366040df"

///|
pub fn get_data_7da2e6d4698c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_7da2e6d4698c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_db53f56eafee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5fc9a2ef5521ff8648bc3d77"

///|
pub fn get_modifiers_db53f56eafee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_db53f56eafee_ffi(this_, result_out)
}

///|
pub fn get_modifiers_db53f56eafee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_db53f56eafee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3a20b94142c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d80cfc6fefdf722b4663ee3"

///|
pub fn get_position_3a20b94142c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_3a20b94142c3_ffi(this_, result_out)
}

///|
pub fn get_position_3a20b94142c3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_3a20b94142c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_drag_ui_content_from_software_bitmap_1af893d05445_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2deec5f355313b42f4e2f87"

///|
pub fn set_drag_ui_content_from_software_bitmap_1af893d05445_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_drag_ui_content_from_software_bitmap_1af893d05445_ffi(
    this_, software_bitmap,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_1af893d05445(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_1af893d05445_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_drag_ui_content_from_software_bitmap_566ad4f4ea3a_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_36864e3aef6ade691239cb52"

///|
pub fn set_drag_ui_content_from_software_bitmap_566ad4f4ea3a_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_drag_ui_content_from_software_bitmap_566ad4f4ea3a_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_566ad4f4ea3a(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_566ad4f4ea3a_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pointer_id_e5eda63b6740_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int = "moonbit_win32_19c40be4b2fe2e710d2ab6a2"

///|
pub fn set_pointer_id_e5eda63b6740_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Int {
  set_pointer_id_e5eda63b6740_ffi(this_, pointer_id)
}

///|
pub fn set_pointer_id_e5eda63b6740(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pointer_id_e5eda63b6740_raw(this_, pointer_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_d03ca27e2a9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0a6c370a8523d2fb78c852"

///|
pub fn start_async_d03ca27e2a9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_d03ca27e2a9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_4b96979adeda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d9e96b0cbc32bf96e453bb8a"

///|
pub fn get_allowed_operations_4b96979adeda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_4b96979adeda_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_4b96979adeda(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_4b96979adeda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_0e7a69107905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f46c82a2ee9f91af6aa199"

///|
pub fn get_data_0e7a69107905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_0e7a69107905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_content_mode_2c5f104783d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1e081cf6d1469828d8e8e3f7"

///|
pub fn get_drag_ui_content_mode_2c5f104783d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drag_ui_content_mode_2c5f104783d7_ffi(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode_2c5f104783d7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drag_ui_content_mode_2c5f104783d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_82bcbd850d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5c62d94235c09f479b7a3af"

///|
pub fn put_allowed_operations_82bcbd850d0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_82bcbd850d0e_ffi(this_, value)
}

///|
pub fn put_allowed_operations_82bcbd850d0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_82bcbd850d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_ui_content_mode_84d3ca6d5764_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49bfe79b43595339cb13a80f"

///|
pub fn put_drag_ui_content_mode_84d3ca6d5764_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_drag_ui_content_mode_84d3ca6d5764_ffi(this_, value)
}

///|
pub fn put_drag_ui_content_mode_84d3ca6d5764(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_ui_content_mode_84d3ca6d5764_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_dcdade03f8f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e061ccbcb724bb6db11f968"

///|
pub fn clear_dcdade03f8f9_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_dcdade03f8f9_ffi(this_)
}

///|
pub fn clear_dcdade03f8f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_dcdade03f8f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap)
extern "C" fn set_content_from_software_bitmap_6e2f5437465a_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55b56c4423d63d74e2b0b482"

///|
pub fn set_content_from_software_bitmap_6e2f5437465a_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_6e2f5437465a_ffi(this_, software_bitmap)
}

///|
pub fn set_content_from_software_bitmap_6e2f5437465a(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_6e2f5437465a_raw(
    this_, software_bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_26e4c0c26dd1_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_edbb399fb8768e98f2513b6c"

///|
pub fn set_content_from_software_bitmap_26e4c0c26dd1_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_26e4c0c26dd1_ffi(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn set_content_from_software_bitmap_26e4c0c26dd1(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_26e4c0c26dd1_raw(
    this_, software_bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_f4f52ec915e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf3afb247c3df40d7395da43"

///|
pub fn get_caption_f4f52ec915e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_f4f52ec915e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_d44134106e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21c99a774a8aef4f93d40a18"

///|
pub fn get_is_caption_visible_d44134106e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_d44134106e0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_22561484019d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea3a71bff1a2de78d0efcd83"

///|
pub fn get_is_content_visible_22561484019d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_22561484019d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_51f86c2eb51c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec34b7ed12a7bcec58040fed"

///|
pub fn get_is_glyph_visible_51f86c2eb51c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_51f86c2eb51c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_b84638b33e52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab1340a8ec2955b3785b310"

///|
pub fn put_caption_b84638b33e52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_b84638b33e52_ffi(this_, value)
}

///|
pub fn put_caption_b84638b33e52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_b84638b33e52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_d756f007ad9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5bf7252fe0aac8dfc5bc45a3"

///|
pub fn put_is_caption_visible_d756f007ad9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_d756f007ad9c_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_d756f007ad9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_d756f007ad9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_5393f3aca51f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_399fd2c6f0e244f90b95f751"

///|
pub fn put_is_content_visible_5393f3aca51f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_5393f3aca51f_ffi(this_, value)
}

///|
pub fn put_is_content_visible_5393f3aca51f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_5393f3aca51f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_8681cf623c4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82f2f82ed896cdb274acc6d0"

///|
pub fn put_is_glyph_visible_8681cf623c4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_8681cf623c4c_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_8681cf623c4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_8681cf623c4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn set_target_0e082aa9e1fe_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_558f8eef269e2002729946b3"

///|
pub fn set_target_0e082aa9e1fe_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_0e082aa9e1fe_ffi(this_, target)
}

///|
pub fn set_target_0e082aa9e1fe(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_0e082aa9e1fe_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_target_requested_efab8e07caa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_307f25f0d06a0b028940c9a3"

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
) -> Int = "moonbit_win32_a17e1d698a4c2e201d7059ba"

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
) -> Int = "moonbit_win32_9468f448b9d7a4e5a0f2f092"

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
) -> Int = "moonbit_win32_50e490e3b441509b350a2bd2"

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
) -> Int = "moonbit_win32_1c75bb0cdf67eb181554fea8"

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
) -> Int = "moonbit_win32_2fe30a9f265b65e804f11c99"

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
) -> Int = "moonbit_win32_f639a8bc0ed7afc11ae77c3f"

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
) -> Int = "moonbit_win32_39517d445f6a3aee03300d31"

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
) -> Int = "moonbit_win32_916e96e8d4de8f9cb7fecee1"

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
) -> Int = "moonbit_win32_725229ce177c5b7a46a22b2d"

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
) -> Int = "moonbit_win32_accc2d05cb0fe0cd6a86fa2c"

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
) -> Int = "moonbit_win32_bda4351ce8f17a264a0699c7"

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
) -> Int = "moonbit_win32_9b3976385ad9355637c90928"

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
) -> Int = "moonbit_win32_c2ad135f575a413b8769d12c"

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
) -> Int = "moonbit_win32_46d50f4a60834012998bc75c"

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
) -> Int = "moonbit_win32_d1fb4bbb79ad1260c67d8608"

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
) -> Int = "moonbit_win32_b0567a3f3aaadca8c9be5b2e"

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
) -> Int = "moonbit_win32_6edd12fbc7dd1fd5260b3592"

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
extern "C" fn clear_56c9cbceb2d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f81c0eeed9779bd4a075a9b"

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
) -> Int = "moonbit_win32_6f23bb235c1921bfccb499b3"

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
) -> Int = "moonbit_win32_2e4c127aeb9e088f005302cf"

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
) -> Int = "moonbit_win32_8261a8cb35c9e41906cf3af5"

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
) -> Int = "moonbit_win32_7a589966da980f7f7c4952ca"

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
) -> Int = "moonbit_win32_1f238e568a1b2152c7c8c6d4"

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
) -> Int = "moonbit_win32_8fd4dde12e3b07d7ef9c8697"

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
) -> Int = "moonbit_win32_d09e4716f1d61f9441486e9b"

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
) -> Int = "moonbit_win32_5ef3d91d2d8be6b32325dcd1"

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
) -> Int = "moonbit_win32_74b663257a486a10eb3a9541"

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
) -> Int = "moonbit_win32_276ef0b73644b05d50b56e9d"

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
) -> Int = "moonbit_win32_64f205341b1d0bd3a4eaddf3"

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
) -> Int = "moonbit_win32_e04bf81d369086fe0931adfd"

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
) -> Int = "moonbit_win32_4424701a3b099681d4c573ba"

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
) -> Int = "moonbit_win32_d7e921dea7a65a193a4704aa"

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
) -> Int = "moonbit_win32_57778eb890a22c1ac74df4f9"

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
