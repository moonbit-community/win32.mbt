///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_requested_294309704f2c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57ed1e54353bb180e6ac3f18"

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
) -> Int = "moonbit_win32_f2551a4ae90a899ad98d29f7"

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
) -> Int = "moonbit_win32_397cf884457410f928e47e03"

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
) -> Int = "moonbit_win32_4f6250427a469ad536940f62"

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
) -> Int = "moonbit_win32_e411ca2131637e7fe6882a22"

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
) -> Int = "moonbit_win32_12bfd374a6ee08b69ccd29f8"

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
) -> Int = "moonbit_win32_ae399e7e16897b63c8d49dcf"

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
) -> Int = "moonbit_win32_ed158caffdbb7c0142b0a82b"

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
) -> Int = "moonbit_win32_84e9a69468864ee03ad34d61"

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
) -> Int = "moonbit_win32_58351686ebd54202e99359b7"

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
) -> Int = "moonbit_win32_cb9804b22847563e8032909e"

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
) -> Int = "moonbit_win32_439f43a7ce9bae7f19f81ed5"

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
) -> Int = "moonbit_win32_83868222269345bdda8fdca1"

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
) -> Int = "moonbit_win32_e7fa229fd7bf3a6ad964eee3"

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
) -> Int = "moonbit_win32_52ddd33f6c049e6c9390be4f"

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
) -> Int = "moonbit_win32_bc13f791d7141b8b19f840ca"

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
) -> Int = "moonbit_win32_e2284c025e885e5da9b25fde"

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
extern "C" fn clear_e187bede71c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f361bfb67218e1124d95170e"

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
) -> Int = "moonbit_win32_162f3d19eb719d1f4de9e725"

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
) -> Int = "moonbit_win32_aa80c9dc498e98ac8ea4b2ee"

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
) -> Int = "moonbit_win32_0c2c836ad90fcb0c8ada20f1"

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
) -> Int = "moonbit_win32_5406f2c0ca65f7d0e3fcb502"

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
) -> Int = "moonbit_win32_d29aacb3c5b3162ce56daa1a"

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
) -> Int = "moonbit_win32_5dce0dac3b955d620b114194"

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
) -> Int = "moonbit_win32_c5e94b05cbb8d6be8a8d87b7"

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
) -> Int = "moonbit_win32_2abdcdfa902f64ec8ff6a5f6"

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
) -> Int = "moonbit_win32_fd59e6a900e3b5f06d961049"

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
) -> Int = "moonbit_win32_a96388f502690c12b3633c15"

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
) -> Int = "moonbit_win32_c348231e2019a839955f2adb"

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
) -> Int = "moonbit_win32_4731253d143b92bbe14fe762"

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
) -> Int = "moonbit_win32_a198f5ea942ba5090087d394"

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
) -> Int = "moonbit_win32_b57fcce95e2af69fec0f7d78"

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
) -> Int = "moonbit_win32_78a39bc7b8700ba111faa2a0"

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
