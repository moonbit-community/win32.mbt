///|
#borrow(this_, value, result_out)
extern "C" fn add_target_requested_efab8e07caa4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57d2c0d7abde056f80ff4b94"

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
) -> Int = "moonbit_win32_cb21ee4c049e0b9e929c26ba"

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
) -> Int = "moonbit_win32_2c47e3a57f1471d742c64620"

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
) -> Int = "moonbit_win32_770c2a7d7af5e46e15179001"

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
) -> Int = "moonbit_win32_253ec8ef06b727277e9092dd"

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
) -> Int = "moonbit_win32_88264d3b4cac704256310dce"

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
) -> Int = "moonbit_win32_172909e855c17bd69424c7ba"

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
) -> Int = "moonbit_win32_7f2e06cba9b3d636065d1131"

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
) -> Int = "moonbit_win32_570f91839624da9febad2dc7"

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
) -> Int = "moonbit_win32_9ea07229d9b8f51c5fce7da7"

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
) -> Int = "moonbit_win32_17f41f64921c6ffc199c5141"

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
) -> Int = "moonbit_win32_1b25ea4d8c4b60455719914d"

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
) -> Int = "moonbit_win32_ee95f16f7c92bf86046c04d6"

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
) -> Int = "moonbit_win32_2e07a7b79857eab1bb3bc6b8"

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
) -> Int = "moonbit_win32_199924fbf43849d2605ca1fb"

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
) -> Int = "moonbit_win32_f6df8a16495ece939943ce08"

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
) -> Int = "moonbit_win32_380a49336af5878db441b091"

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
) -> Int = "moonbit_win32_509b839d18095576b23f490a"

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
extern "C" fn clear_56c9cbceb2d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_709811532042b93228997ab7"

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
) -> Int = "moonbit_win32_7bd63db0867f9fe9e8ed4cd4"

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
) -> Int = "moonbit_win32_48457fff2db07938ece5e294"

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
) -> Int = "moonbit_win32_24cdc5d56f4b0a241b27afbd"

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
) -> Int = "moonbit_win32_72fc9de9fbacd2483f58b6a9"

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
) -> Int = "moonbit_win32_d438ac4fb50fea9a8955219b"

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
) -> Int = "moonbit_win32_860d871e22b3a9d45ca97886"

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
) -> Int = "moonbit_win32_e2919dfc034bc7d214b80c07"

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
) -> Int = "moonbit_win32_0c00d282cb8cb81cb28040f6"

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
) -> Int = "moonbit_win32_0e452739412a8565b511ce56"

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
) -> Int = "moonbit_win32_7bfe6a91b3329146a9a03deb"

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
) -> Int = "moonbit_win32_74141cb3c185ad6b58052a4f"

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
) -> Int = "moonbit_win32_f220897264d8b096a77022bc"

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
) -> Int = "moonbit_win32_9d371767eee69109dc98f878"

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
) -> Int = "moonbit_win32_5300db6c66c4c226382555e4"

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
) -> Int = "moonbit_win32_946ba75618cadd3e7e368585"

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
