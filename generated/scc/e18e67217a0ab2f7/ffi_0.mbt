///|
#borrow(this_)
extern "C" fn close_6ca7f81be78a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_698ddfc7f9514b1ae06ab63f"

///|
pub fn close_6ca7f81be78a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6ca7f81be78a_ffi(this_)
}

///|
pub fn close_6ca7f81be78a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6ca7f81be78a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_requested_119de4de40bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_288aa3f64ff6f484d2558b12"

///|
pub fn add_target_requested_119de4de40bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_requested_119de4de40bf_ffi(this_, handler, result_out)
}

///|
pub fn add_target_requested_119de4de40bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_requested_119de4de40bf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_concurrent_operations_enabled_86ea42a42781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_877446e6b0b36dcdcfa01e26"

///|
pub fn get_are_concurrent_operations_enabled_86ea42a42781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_concurrent_operations_enabled_86ea42a42781_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_concurrent_operations_enabled_350d78c2d7e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e1190a1b11e5d3d1df81e6c"

///|
pub fn put_are_concurrent_operations_enabled_350d78c2d7e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_concurrent_operations_enabled_350d78c2d7e7_ffi(this_, value)
}

///|
pub fn put_are_concurrent_operations_enabled_350d78c2d7e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_concurrent_operations_enabled_350d78c2d7e7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_requested_0527e2eec310_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ddc7553f9ae95e84b0a79eb2"

///|
pub fn remove_target_requested_0527e2eec310_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_requested_0527e2eec310_ffi(this_, token)
}

///|
pub fn remove_target_requested_0527e2eec310(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_requested_0527e2eec310_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn get_for_island_96116935270b_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e570b9d574e2dccc2d995461"

///|
pub fn get_for_island_96116935270b_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_96116935270b_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_2e92380d36c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c9dcedd13ef781d84090da8a"

///|
pub fn get_allowed_operations_2e92380d36c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_2e92380d36c3_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_2e92380d36c3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_2e92380d36c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_62e4914d7fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_305f67eed7c68dc36e498941"

///|
pub fn get_data_62e4914d7fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_62e4914d7fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_8c01fa950486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b5dd15d0d6c4202f2595dbb0"

///|
pub fn get_modifiers_8c01fa950486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_8c01fa950486_ffi(this_, result_out)
}

///|
pub fn get_modifiers_8c01fa950486(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_8c01fa950486_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d5c0952ce736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e7d572bc7f4d5f72ba7706d"

///|
pub fn get_position_d5c0952ce736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d5c0952ce736_ffi(this_, result_out)
}

///|
pub fn get_position_d5c0952ce736(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d5c0952ce736_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn close_dd55540e2c5f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71d33f618510f47e5723c083"

///|
pub fn close_dd55540e2c5f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_dd55540e2c5f_ffi(this_)
}

///|
pub fn close_dd55540e2c5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_dd55540e2c5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_drag_ui_content_from_software_bitmap_e97f46ee4dd0_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01d955039eb5c6ccabf1d25a"

///|
pub fn set_drag_ui_content_from_software_bitmap_e97f46ee4dd0_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_drag_ui_content_from_software_bitmap_e97f46ee4dd0_ffi(this_, bitmap)
}

///|
pub fn set_drag_ui_content_from_software_bitmap_e97f46ee4dd0(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_e97f46ee4dd0_raw(
    this_, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, anchor_point)
extern "C" fn set_drag_ui_content_from_software_bitmap_bc09526bc538_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_6b6cb22b5bff89a9b58f7aa0"

///|
pub fn set_drag_ui_content_from_software_bitmap_bc09526bc538_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_drag_ui_content_from_software_bitmap_bc09526bc538_ffi(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_bc09526bc538(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_bc09526bc538_raw(
    this_, bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_target, initial_pointer_point, result_out)
extern "C" fn start_async_bacb3d946cad_ffi(
  this_ : @win32_core.RawAddress,
  initial_target : @win32_core.RawAddress,
  initial_pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e58e95f6f76be64366bf9ee"

///|
pub fn start_async_bacb3d946cad_raw(
  this_ : @win32_core.RawAddress,
  initial_target : @win32_core.RawAddress,
  initial_pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_bacb3d946cad_ffi(
    this_, initial_target, initial_pointer_point, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_1aeb07522464_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_449a8c71863e3becc9c02bd7"

///|
pub fn get_allowed_operations_1aeb07522464_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_1aeb07522464_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_1aeb07522464(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_1aeb07522464_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_92ea2a1bc9c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8dd1797870be3e810c9b4078"

///|
pub fn get_data_92ea2a1bc9c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_92ea2a1bc9c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_content_mode_e0032a66f149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7aaa4c59a148a88f75ea7760"

///|
pub fn get_drag_ui_content_mode_e0032a66f149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_ui_content_mode_e0032a66f149_ffi(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode_e0032a66f149(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_ui_content_mode_e0032a66f149_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_6fd190e6286c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7ca3929216be808b2a9cedd"

///|
pub fn put_allowed_operations_6fd190e6286c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_6fd190e6286c_ffi(this_, value)
}

///|
pub fn put_allowed_operations_6fd190e6286c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_6fd190e6286c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_ui_content_mode_a6e8ecbfd624_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8024d0f3bcd7982ae46d4e8b"

///|
pub fn put_drag_ui_content_mode_a6e8ecbfd624_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_drag_ui_content_mode_a6e8ecbfd624_ffi(this_, value)
}

///|
pub fn put_drag_ui_content_mode_a6e8ecbfd624(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_ui_content_mode_a6e8ecbfd624_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_206d181fde97_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3fccad8e64549ed48b765b4c"

///|
pub fn clear_206d181fde97_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_206d181fde97_ffi(this_)
}

///|
pub fn clear_206d181fde97(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_206d181fde97_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_content_from_software_bitmap_af64f1a3425d_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f45b36459bee918b16634bf"

///|
pub fn set_content_from_software_bitmap_af64f1a3425d_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_af64f1a3425d_ffi(this_, bitmap)
}

///|
pub fn set_content_from_software_bitmap_af64f1a3425d(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_af64f1a3425d_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_e5edc66db330_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_8c7d5e7a3c276b8aef68a6f8"

///|
pub fn set_content_from_software_bitmap_e5edc66db330_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_e5edc66db330_ffi(this_, bitmap, anchor_point)
}

///|
pub fn set_content_from_software_bitmap_e5edc66db330(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_e5edc66db330_raw(
    this_, bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_ed9b59bce176_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff94b1059d83eced38f54635"

///|
pub fn get_caption_ed9b59bce176_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_ed9b59bce176_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_30a8733f15ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48a0f2b7961151aa48133aaf"

///|
pub fn get_is_caption_visible_30a8733f15ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_30a8733f15ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_05f0b534f42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f720f27f59d75838e3479bb3"

///|
pub fn get_is_content_visible_05f0b534f42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_05f0b534f42d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_f046bd390516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41113b605ba3c2c742d3cc6b"

///|
pub fn get_is_glyph_visible_f046bd390516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_f046bd390516_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_36ec284f39fe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_488de7fd8efb846221258dee"

///|
pub fn put_caption_36ec284f39fe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_36ec284f39fe_ffi(this_, value)
}

///|
pub fn put_caption_36ec284f39fe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_36ec284f39fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_276800d5e879_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ccc6ef80366ce3c688c9e272"

///|
pub fn put_is_caption_visible_276800d5e879_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_276800d5e879_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_276800d5e879(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_276800d5e879_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_498c0c090dcd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f7ea67e6b6e2460def76e54"

///|
pub fn put_is_content_visible_498c0c090dcd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_498c0c090dcd_ffi(this_, value)
}

///|
pub fn put_is_content_visible_498c0c090dcd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_498c0c090dcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_40006f707fcc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_65a200e7abc6aac70a5338d9"

///|
pub fn put_is_glyph_visible_40006f707fcc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_40006f707fcc_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_40006f707fcc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_40006f707fcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target)
extern "C" fn set_target_6c3f413b8837_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e660a71d2c2ec7d131c70af"

///|
pub fn set_target_6c3f413b8837_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_6c3f413b8837_ffi(this_, target)
}

///|
pub fn set_target_6c3f413b8837(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_6c3f413b8837_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_requested_294309704f2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab1cfbdf9d660b4f33313fea"

///|
pub fn add_target_requested_294309704f2c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_requested_294309704f2c_ffi(this_, handler, result_out)
}

///|
pub fn add_target_requested_294309704f2c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_requested_294309704f2c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_concurrent_operations_enabled_a94e46d167e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef15b8cdf2bd8e6384ad7763"

///|
pub fn get_are_concurrent_operations_enabled_a94e46d167e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_concurrent_operations_enabled_a94e46d167e7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_concurrent_operations_enabled_4723cc15791b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dfd0b65259e83ce382721d8a"

///|
pub fn put_are_concurrent_operations_enabled_4723cc15791b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_concurrent_operations_enabled_4723cc15791b_ffi(this_, value)
}

///|
pub fn put_are_concurrent_operations_enabled_4723cc15791b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_concurrent_operations_enabled_4723cc15791b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_target_requested_aedbfc6c8131_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f8db75d1cb97d4024a4b30ff"

///|
pub fn remove_target_requested_aedbfc6c8131_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_target_requested_aedbfc6c8131_ffi(this_, token)
}

///|
pub fn remove_target_requested_aedbfc6c8131(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_target_requested_aedbfc6c8131_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn get_for_island_ce777b4c1008_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74ec70317bf0607835717544"

///|
pub fn get_for_island_ce777b4c1008_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_island_ce777b4c1008_ffi(this_, content, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_38626f113e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62829577a72375cef5434a25"

///|
pub fn get_allowed_operations_38626f113e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_38626f113e36_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_38626f113e36(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_38626f113e36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_7311a2f730b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_532bffa226920fe1e65a87a1"

///|
pub fn get_data_7311a2f730b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_7311a2f730b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_18584165bc1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c27eace804be7a53ce1deb7c"

///|
pub fn get_modifiers_18584165bc1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_18584165bc1a_ffi(this_, result_out)
}

///|
pub fn get_modifiers_18584165bc1a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_18584165bc1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_63bf36d1e4be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56a3cea0ba171e05e2126dfb"

///|
pub fn get_position_63bf36d1e4be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_63bf36d1e4be_ffi(this_, result_out)
}

///|
pub fn get_position_63bf36d1e4be(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_63bf36d1e4be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, bitmap)
extern "C" fn set_drag_ui_content_from_software_bitmap_0ee46ad4fec2_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6204ac3abe6f4fd3092f38b0"

///|
pub fn set_drag_ui_content_from_software_bitmap_0ee46ad4fec2_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_drag_ui_content_from_software_bitmap_0ee46ad4fec2_ffi(this_, bitmap)
}

///|
pub fn set_drag_ui_content_from_software_bitmap_0ee46ad4fec2(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_0ee46ad4fec2_raw(
    this_, bitmap,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, anchor_point)
extern "C" fn set_drag_ui_content_from_software_bitmap_ca4810b2e738_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_3faeb1cb9378f098885f9623"

///|
pub fn set_drag_ui_content_from_software_bitmap_ca4810b2e738_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_drag_ui_content_from_software_bitmap_ca4810b2e738_ffi(
    this_, bitmap, anchor_point,
  )
}

///|
pub fn set_drag_ui_content_from_software_bitmap_ca4810b2e738(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drag_ui_content_from_software_bitmap_ca4810b2e738_raw(
    this_, bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_target, initial_pointer_point, result_out)
extern "C" fn start_async_57e0eee3cf0c_ffi(
  this_ : @win32_core.RawAddress,
  initial_target : @win32_core.RawAddress,
  initial_pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6147085bf175a10901587f45"

///|
pub fn start_async_57e0eee3cf0c_raw(
  this_ : @win32_core.RawAddress,
  initial_target : @win32_core.RawAddress,
  initial_pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_57e0eee3cf0c_ffi(
    this_, initial_target, initial_pointer_point, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_operations_0bb9acf6abeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2be054433b89b3be63250d93"

///|
pub fn get_allowed_operations_0bb9acf6abeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_0bb9acf6abeb_ffi(this_, result_out)
}

///|
pub fn get_allowed_operations_0bb9acf6abeb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_operations_0bb9acf6abeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_f0f1f8ad18fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ebc5b7aff9871adfc857d34"

///|
pub fn get_data_f0f1f8ad18fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_f0f1f8ad18fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_ui_content_mode_4baf2c6bf6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddbca4ed52f7dfb43f13f437"

///|
pub fn get_drag_ui_content_mode_4baf2c6bf6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_ui_content_mode_4baf2c6bf6ac_ffi(this_, result_out)
}

///|
pub fn get_drag_ui_content_mode_4baf2c6bf6ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_ui_content_mode_4baf2c6bf6ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_operations_3fc961361293_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bf10c57f72c61acf3f0e986"

///|
pub fn put_allowed_operations_3fc961361293_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_3fc961361293_ffi(this_, value)
}

///|
pub fn put_allowed_operations_3fc961361293(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_operations_3fc961361293_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_ui_content_mode_f887f83930a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_46cb971b1b3ddb7c64eb456b"

///|
pub fn put_drag_ui_content_mode_f887f83930a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_drag_ui_content_mode_f887f83930a0_ffi(this_, value)
}

///|
pub fn put_drag_ui_content_mode_f887f83930a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_ui_content_mode_f887f83930a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e187bede71c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94802c18dd80d9d78061bba9"

///|
pub fn clear_e187bede71c0_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e187bede71c0_ffi(this_)
}

///|
pub fn clear_e187bede71c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e187bede71c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap)
extern "C" fn set_content_from_software_bitmap_1fb2f49ade20_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e46e63e251dba14e5d095d"

///|
pub fn set_content_from_software_bitmap_1fb2f49ade20_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_1fb2f49ade20_ffi(this_, bitmap)
}

///|
pub fn set_content_from_software_bitmap_1fb2f49ade20(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_1fb2f49ade20_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bitmap, anchor_point)
extern "C" fn set_content_from_software_bitmap_04e97172276a_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int = "moonbit_win32_7c99bb1668809016a255f9b8"

///|
pub fn set_content_from_software_bitmap_04e97172276a_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_04e97172276a_ffi(this_, bitmap, anchor_point)
}

///|
pub fn set_content_from_software_bitmap_04e97172276a(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_content_from_software_bitmap_04e97172276a_raw(
    this_, bitmap, anchor_point,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_9856bf262945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fccc55b9e0c440b6a98cc2e"

///|
pub fn get_caption_9856bf262945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_9856bf262945_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_caption_visible_0a2770d970db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38fcd826b754fd7e1ca9c74e"

///|
pub fn get_is_caption_visible_0a2770d970db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_0a2770d970db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_visible_f75dc5326ccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a9a1ecc9dccc710877dcf2a"

///|
pub fn get_is_content_visible_f75dc5326ccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_f75dc5326ccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_glyph_visible_dba4a32b6db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c95aef9aff8082ce49e0862b"

///|
pub fn get_is_glyph_visible_dba4a32b6db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_dba4a32b6db8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_bfc6fa2edf26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6aa375274bdeaa872e55371"

///|
pub fn put_caption_bfc6fa2edf26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_bfc6fa2edf26_ffi(this_, value)
}

///|
pub fn put_caption_bfc6fa2edf26(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_bfc6fa2edf26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_caption_visible_ffc694ac4250_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0f1cc8a37a3a4e94e167259"

///|
pub fn put_is_caption_visible_ffc694ac4250_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_ffc694ac4250_ffi(this_, value)
}

///|
pub fn put_is_caption_visible_ffc694ac4250(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_caption_visible_ffc694ac4250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_content_visible_825ae2ef9741_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_81f93639e9d532d76ee28269"

///|
pub fn put_is_content_visible_825ae2ef9741_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_825ae2ef9741_ffi(this_, value)
}

///|
pub fn put_is_content_visible_825ae2ef9741(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_content_visible_825ae2ef9741_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_glyph_visible_cbc5595120e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57c0835aa558fc7be53cb908"

///|
pub fn put_is_glyph_visible_cbc5595120e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_cbc5595120e9_ffi(this_, value)
}

///|
pub fn put_is_glyph_visible_cbc5595120e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_glyph_visible_cbc5595120e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, drag_info, result_out)
extern "C" fn drop_async_0d3b15bea80e_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22b06a41a76e29d322b57d32"

///|
pub fn drop_async_0d3b15bea80e_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  drop_async_0d3b15bea80e_ffi(this_, drag_info, result_out)
}

///|
#borrow(this_, drag_info, drag_ui_override, result_out)
extern "C" fn enter_async_6a5890fa863f_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb5beb393d2c9a9db023d5b5"

///|
pub fn enter_async_6a5890fa863f_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_async_6a5890fa863f_ffi(this_, drag_info, drag_ui_override, result_out)
}

///|
#borrow(this_, drag_info, result_out)
extern "C" fn leave_async_a57eef620b2e_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e10b7c737335481db8b5a39"

///|
pub fn leave_async_a57eef620b2e_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  leave_async_a57eef620b2e_ffi(this_, drag_info, result_out)
}

///|
#borrow(this_, drag_info, drag_ui_override, result_out)
extern "C" fn over_async_f6d79648052c_ffi(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35946e6cc29ef6308a49ec0c"

///|
pub fn over_async_f6d79648052c_raw(
  this_ : @win32_core.RawAddress,
  drag_info : @win32_core.RawAddress,
  drag_ui_override : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  over_async_f6d79648052c_ffi(this_, drag_info, drag_ui_override, result_out)
}

///|
#borrow(this_, target)
extern "C" fn set_target_a5e8b0930366_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48d452c90a89e303c7652c31"

///|
pub fn set_target_a5e8b0930366_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_a5e8b0930366_ffi(this_, target)
}

///|
pub fn set_target_a5e8b0930366(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_a5e8b0930366_raw(this_, target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
