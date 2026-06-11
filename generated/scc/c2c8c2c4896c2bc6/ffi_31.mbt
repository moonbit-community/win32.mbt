///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_4b9c3ec21e9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5726a347856f956a788e6de6"

///|
pub fn add_refresh_requested_4b9c3ec21e9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_4b9c3ec21e9f_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_4b9c3ec21e9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_4b9c3ec21e9f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_state_changed_5bdb26fd0f8f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60fb1aa6bbd6040b5d5289e6"

///|
pub fn add_refresh_state_changed_5bdb26fd0f8f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_state_changed_5bdb26fd0f8f_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_state_changed_5bdb26fd0f8f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_state_changed_5bdb26fd0f8f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_1b860335df4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ddc5488f49422e60b0ce9c8"

///|
pub fn get_content_1b860335df4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_1b860335df4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_d3ada34c17bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2e67fcb9ca761ffdb318195"

///|
pub fn get_orientation_d3ada34c17bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_d3ada34c17bc_ffi(this_, result_out)
}

///|
pub fn get_orientation_d3ada34c17bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_d3ada34c17bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_41ebb1918593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d712f35986140f0e8b0f4a4b"

///|
pub fn get_state_41ebb1918593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_41ebb1918593_ffi(this_, result_out)
}

///|
pub fn get_state_41ebb1918593(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_41ebb1918593_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_4ddb10cf5282_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc8fced07fca775b061ff1db"

///|
pub fn put_content_4ddb10cf5282_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_4ddb10cf5282_ffi(this_, value)
}

///|
pub fn put_content_4ddb10cf5282(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_4ddb10cf5282_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_5dce9fa8d846_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fc1fc95710f080bb6a61445"

///|
pub fn put_orientation_5dce9fa8d846_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_5dce9fa8d846_ffi(this_, value)
}

///|
pub fn put_orientation_5dce9fa8d846(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_5dce9fa8d846_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_566129c3b85f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15ab19c93dfd69dc1817ab5e"

///|
pub fn remove_refresh_requested_566129c3b85f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_566129c3b85f_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_566129c3b85f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_566129c3b85f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_state_changed_8291c2a887bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_01f88868bda8ee59b7b9ed0f"

///|
pub fn remove_refresh_state_changed_8291c2a887bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_state_changed_8291c2a887bf_ffi(this_, token)
}

///|
pub fn remove_refresh_state_changed_8291c2a887bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_state_changed_8291c2a887bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_f1b3d16ea7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7681eb9a40079d12a9da54e1"

///|
pub fn get_content_property_f1b3d16ea7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_f1b3d16ea7b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_provider_property_fa7547979f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a94eedb13ce4e3f6727546"

///|
pub fn get_info_provider_property_fa7547979f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_provider_property_fa7547979f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_da3a35f92b78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f405654b4032b78240de595a"

///|
pub fn get_orientation_property_da3a35f92b78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_da3a35f92b78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_9afd542a9ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b988a96608e1d234784c295e"

///|
pub fn get_state_property_9afd542a9ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_9afd542a9ce3_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_06521b441eff_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d48f81d997ae82e9222c18d"

///|
pub fn create_instance_06521b441eff_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_06521b441eff_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_9be62efafe80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c728d1dd76b85907d03515b3"

///|
pub fn get_background_sizing_9be62efafe80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_9be62efafe80_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_9be62efafe80(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_9be62efafe80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_87bf469ae3e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a700b04674d1f8001ef5ca7"

///|
pub fn get_border_brush_87bf469ae3e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_87bf469ae3e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_a1e6936bd2a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93f705f4f742487b9458132f"

///|
pub fn get_border_thickness_a1e6936bd2a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_a1e6936bd2a4_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_a1e6936bd2a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_a1e6936bd2a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_34a69be33666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cb6371c92a7d172f5b5cacc"

///|
pub fn get_corner_radius_34a69be33666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_34a69be33666_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_34a69be33666(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_34a69be33666_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_b2b1aede5e12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cd971b1dc6285b4f0535ef7"

///|
pub fn get_padding_b2b1aede5e12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_b2b1aede5e12_ffi(this_, result_out)
}

///|
pub fn get_padding_b2b1aede5e12(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_b2b1aede5e12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_73a14cd54ca9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d5924de176a191dfa41d049c"

///|
pub fn put_background_sizing_73a14cd54ca9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_73a14cd54ca9_ffi(this_, value)
}

///|
pub fn put_background_sizing_73a14cd54ca9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_73a14cd54ca9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_36dea443b78c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eede0478431e847aabb80a03"

///|
pub fn put_border_brush_36dea443b78c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_36dea443b78c_ffi(this_, value)
}

///|
pub fn put_border_brush_36dea443b78c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_36dea443b78c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_89d6bdd6f1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_20df7a7f3194a8e9fb4bb683"

///|
pub fn put_border_thickness_89d6bdd6f1d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_89d6bdd6f1d9_ffi(this_, value)
}

///|
pub fn put_border_thickness_89d6bdd6f1d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_89d6bdd6f1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_d5030e1687a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dbdf01520e51f05ecf057dde"

///|
pub fn put_corner_radius_d5030e1687a5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_d5030e1687a5_ffi(this_, value)
}

///|
pub fn put_corner_radius_d5030e1687a5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_d5030e1687a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_d20066f698df_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e27962f4b76e739236e1253"

///|
pub fn put_padding_d20066f698df_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_d20066f698df_ffi(this_, value)
}

///|
pub fn put_padding_d20066f698df(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_d20066f698df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_above_4e8f30844f2c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cb931d85f7fd1f26edc3762"

///|
pub fn get_above_4e8f30844f2c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_4e8f30844f2c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_a45d6e6f4da6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30671a776fc3a5e00df7f782"

///|
pub fn get_align_bottom_with_a45d6e6f4da6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_a45d6e6f4da6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_panel_7d1fb8b13d6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fbf790a7cf62c077e90f128"

///|
pub fn get_align_bottom_with_panel_7d1fb8b13d6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_7d1fb8b13d6d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_6b83cd908a59_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fe7270b6c84b8aee4aad7e8"

///|
pub fn get_align_horizontal_center_with_6b83cd908a59_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_6b83cd908a59_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_panel_ebf47e6c47a6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5615e21d57012f464ef70b69"

///|
pub fn get_align_horizontal_center_with_panel_ebf47e6c47a6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_ebf47e6c47a6_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_2c566ce81e83_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a23d2901ade053e09abbe335"

///|
pub fn get_align_left_with_2c566ce81e83_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_2c566ce81e83_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_panel_ad9ba607857f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_518dc8d0d4daf721674d5aeb"

///|
pub fn get_align_left_with_panel_ad9ba607857f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_left_with_panel_ad9ba607857f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_fd2e9119fa8a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcb5cd364a5c89cc244e6634"

///|
pub fn get_align_right_with_fd2e9119fa8a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_fd2e9119fa8a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_panel_6e3744552792_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ffc7ae2fd2c2cd805de05154"

///|
pub fn get_align_right_with_panel_6e3744552792_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_right_with_panel_6e3744552792_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_179bbeed31d0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ffac20b6c1055c4cc4a5669"

///|
pub fn get_align_top_with_179bbeed31d0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_179bbeed31d0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_panel_189d8895068a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da6c6bb4d65b5b68f5eb74ca"

///|
pub fn get_align_top_with_panel_189d8895068a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_top_with_panel_189d8895068a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_87b0544dc078_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f81dbf1ade4abfab53a8369"

///|
pub fn get_align_vertical_center_with_87b0544dc078_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_87b0544dc078_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_panel_2ad038eb79e0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4267f21f7990f03a520ce02a"

///|
pub fn get_align_vertical_center_with_panel_2ad038eb79e0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_vertical_center_with_panel_2ad038eb79e0_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_below_96c286242ca4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_807b2c2a41d97d3df37d7115"

///|
pub fn get_below_96c286242ca4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_96c286242ca4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_of_7e0c0cc9fad8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_255fd3503a6257eca2e7b378"

///|
pub fn get_left_of_7e0c0cc9fad8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_7e0c0cc9fad8_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_right_of_a46801f30539_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d7742f5995dca7701c3637b"

///|
pub fn get_right_of_a46801f30539_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_a46801f30539_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_above_a4408f4dc88c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecc9f4e5d4124a2b11be43a4"

///|
pub fn set_above_a4408f4dc88c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_above_a4408f4dc88c_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_bottom_with_3ac8e5c1c27f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b8545de185770cf693d6e72"

///|
pub fn set_align_bottom_with_3ac8e5c1c27f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_bottom_with_3ac8e5c1c27f_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_bottom_with_panel_b05467c2935f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_863fa88cb5fae1abcb706494"

///|
pub fn set_align_bottom_with_panel_b05467c2935f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_bottom_with_panel_b05467c2935f_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_horizontal_center_with_15903d2dc098_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1550569d4aa7b9cc8e0bb7f6"

///|
pub fn set_align_horizontal_center_with_15903d2dc098_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_horizontal_center_with_15903d2dc098_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_horizontal_center_with_panel_3ed7d18c314e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab2d5233828da57c874e9dc0"

///|
pub fn set_align_horizontal_center_with_panel_3ed7d18c314e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_horizontal_center_with_panel_3ed7d18c314e_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_left_with_c7f85cf01e2e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fb67f9350c84439f938c8d"

///|
pub fn set_align_left_with_c7f85cf01e2e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_left_with_c7f85cf01e2e_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_left_with_panel_48cabe34260d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f43da76a603a0234eb012f3"

///|
pub fn set_align_left_with_panel_48cabe34260d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_left_with_panel_48cabe34260d_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_right_with_90758307dc05_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133e5cdf657ef618f77b0795"

///|
pub fn set_align_right_with_90758307dc05_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_right_with_90758307dc05_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_right_with_panel_679b21bbf97f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04bfbd1f1f14970919c2706e"

///|
pub fn set_align_right_with_panel_679b21bbf97f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_right_with_panel_679b21bbf97f_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_top_with_5ab3a0986f6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf7ae9576a77122d1b44bc48"

///|
pub fn set_align_top_with_5ab3a0986f6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_top_with_5ab3a0986f6d_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_top_with_panel_2c07c715e8d8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0b377f67f29e6de5d2886a3"

///|
pub fn set_align_top_with_panel_2c07c715e8d8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_top_with_panel_2c07c715e8d8_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_vertical_center_with_a4b04d16371a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91ae8dbb1b9e6c115ec49520"

///|
pub fn set_align_vertical_center_with_a4b04d16371a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_vertical_center_with_a4b04d16371a_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_vertical_center_with_panel_7c1e20999bf9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7d875b85f8c47f8b5f66d56"

///|
pub fn set_align_vertical_center_with_panel_7c1e20999bf9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_vertical_center_with_panel_7c1e20999bf9_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_below_c738e47aa715_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b066295203ff10ea732026"

///|
pub fn set_below_c738e47aa715_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_below_c738e47aa715_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_left_of_38b030a5f14b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f81f801bebb4ab536d0cc4e"

///|
pub fn set_left_of_38b030a5f14b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_left_of_38b030a5f14b_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_right_of_d5d8083f57a4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe223e548551d5bcc838f82"

///|
pub fn set_right_of_d5d8083f57a4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_right_of_d5d8083f57a4_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_above_property_78098143a167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b08ba4c28fc4af0bbf6eb54e"

///|
pub fn get_above_property_78098143a167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_property_78098143a167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_panel_property_32ac8c21a243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_851b12353cca0b122fcc11c0"

///|
pub fn get_align_bottom_with_panel_property_32ac8c21a243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_panel_property_32ac8c21a243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_property_de7ce308e55f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_895f22fb03ebce242b3f5483"

///|
pub fn get_align_bottom_with_property_de7ce308e55f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_property_de7ce308e55f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_panel_property_1df95482f7e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdbee6bed3f1a138323a1c16"

///|
pub fn get_align_horizontal_center_with_panel_property_1df95482f7e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_panel_property_1df95482f7e7_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_property_b200cce967c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_476071dd918bc8308b9638bd"

///|
pub fn get_align_horizontal_center_with_property_b200cce967c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_property_b200cce967c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_panel_property_8ca125b758d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be57d5499342cfc51fbe00bf"

///|
pub fn get_align_left_with_panel_property_8ca125b758d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_panel_property_8ca125b758d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_property_049bb224f9d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11eb1c6e4a44e08aa890dcb3"

///|
pub fn get_align_left_with_property_049bb224f9d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_property_049bb224f9d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_panel_property_d872be6be38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936cd952cb7662d889d409a5"

///|
pub fn get_align_right_with_panel_property_d872be6be38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_panel_property_d872be6be38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_property_c110f3795636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f05b29119b0d28e695f16a2"

///|
pub fn get_align_right_with_property_c110f3795636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_property_c110f3795636_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_panel_property_b4e889ccce7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73f444a6b269552441b20fbf"

///|
pub fn get_align_top_with_panel_property_b4e889ccce7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_panel_property_b4e889ccce7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_property_e5569f138c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d142812b768a9355c8f5d6db"

///|
pub fn get_align_top_with_property_e5569f138c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_property_e5569f138c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_panel_property_c68f652ddec4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a11dfa1a70912a2f657ffb"

///|
pub fn get_align_vertical_center_with_panel_property_c68f652ddec4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_panel_property_c68f652ddec4_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_property_a36c053f7a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_828783b88bc680bfb00b21c9"

///|
pub fn get_align_vertical_center_with_property_a36c053f7a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_property_a36c053f7a30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_below_property_09be12c0dd31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10c6c7769fe7b24748a9e11a"

///|
pub fn get_below_property_09be12c0dd31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_property_09be12c0dd31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_0d66fba31cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c4df6cc55072639b72a6f90"

///|
pub fn get_border_brush_property_0d66fba31cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_0d66fba31cc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_182e1b8158cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac8ecff34f14d6414a45365"

///|
pub fn get_border_thickness_property_182e1b8158cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_182e1b8158cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_d4e9b7ff8e59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_142a47cfb68812207a150633"

///|
pub fn get_corner_radius_property_d4e9b7ff8e59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_d4e9b7ff8e59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_of_property_606b40b25928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba767d7da46aaf8fab4f2810"

///|
pub fn get_left_of_property_606b40b25928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_property_606b40b25928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_2f4cf1834276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce5d5012e76f1865800cd83"

///|
pub fn get_padding_property_2f4cf1834276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_2f4cf1834276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_of_property_288d08682036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f5ded49b072bd77f8cabe76"

///|
pub fn get_right_of_property_288d08682036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_property_288d08682036_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_00a802002545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b88375cf77ad20dcfd712214"

///|
pub fn get_background_sizing_property_00a802002545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_00a802002545_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4d0f05e7d239_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3fe51969a21f6dfaf497b7"

///|
pub fn create_instance_4d0f05e7d239_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4d0f05e7d239_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_4195f2e35939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01b37be51ce4b71bf518340e"

///|
pub fn get_linguistic_alternatives_async_4195f2e35939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_4195f2e35939_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_38bec4bc7690_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_777c01b9b2e65d71aaac15b5"

///|
pub fn add_candidate_window_bounds_changed_38bec4bc7690_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_38bec4bc7690_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_38bec4bc7690(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_38bec4bc7690_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_link_changed_2caa016b795f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73a8cdf4c174258035e6c88d"

///|
pub fn add_content_link_changed_2caa016b795f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_link_changed_2caa016b795f_ffi(this_, handler, result_out)
}

///|
pub fn add_content_link_changed_2caa016b795f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_link_changed_2caa016b795f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_link_invoked_6735dd150417_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec44a8d549d6ee03bc9e13f9"

///|
pub fn add_content_link_invoked_6735dd150417_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_link_invoked_6735dd150417_ffi(this_, handler, result_out)
}

///|
pub fn add_content_link_invoked_6735dd150417(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_link_invoked_6735dd150417_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_0ee50e610642_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3020f387cfeb9b0556b169d3"

///|
pub fn add_context_menu_opening_0ee50e610642_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_0ee50e610642_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_0ee50e610642(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_0ee50e610642_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_9b2517be8388_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d85a5ef19c74feb989217b30"

///|
pub fn add_copying_to_clipboard_9b2517be8388_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_9b2517be8388_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_9b2517be8388(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_9b2517be8388_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_cb1be0babcec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80264ac7c0cedf4e33ed1f1d"

///|
pub fn add_cutting_to_clipboard_cb1be0babcec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_cb1be0babcec_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_cb1be0babcec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_cb1be0babcec_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_0ef32b98020b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdc9993fdd83b2d09ecf3918"

///|
pub fn add_paste_0ef32b98020b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_0ef32b98020b_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_0ef32b98020b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_0ef32b98020b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_ecc35d34806e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa6373737d7baea830cd543d"

///|
pub fn add_selection_changed_ecc35d34806e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_ecc35d34806e_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_ecc35d34806e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_ecc35d34806e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_6641d116198f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_700deb36f2acf6569391c17b"

///|
pub fn add_selection_changing_6641d116198f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_6641d116198f_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_6641d116198f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_6641d116198f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_afef3a71cef4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b54c32c5e771507d62ae5ba"

///|
pub fn add_text_changed_afef3a71cef4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_afef3a71cef4_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_afef3a71cef4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_afef3a71cef4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_7900016802a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22800a0f2f6587d01f6d991b"

///|
pub fn add_text_changing_7900016802a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_7900016802a2_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_7900016802a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_7900016802a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_996a74b08901_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99e47169be4053a99e5f7734"

///|
pub fn add_text_composition_changed_996a74b08901_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_996a74b08901_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_996a74b08901(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_996a74b08901_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_a03e8707d0d7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4147411697ff0650c0ef840c"

///|
pub fn add_text_composition_ended_a03e8707d0d7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_a03e8707d0d7_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_a03e8707d0d7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_a03e8707d0d7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_f373ec454ba4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9389898b4b4d25c921753b41"

///|
pub fn add_text_composition_started_f373ec454ba4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_f373ec454ba4_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_f373ec454ba4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_f373ec454ba4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_24cffcdbca7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53bca57c9b46c8b604e9b742"

///|
pub fn get_accepts_return_24cffcdbca7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_24cffcdbca7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_c1a97ea190bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ca3d3cb4179b6fdd618484e"

///|
pub fn get_character_casing_c1a97ea190bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_c1a97ea190bf_ffi(this_, result_out)
}

///|
pub fn get_character_casing_c1a97ea190bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_c1a97ea190bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_2de7e04b1c9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b2d1169d48858cdf98f1348"

///|
pub fn get_clipboard_copy_format_2de7e04b1c9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clipboard_copy_format_2de7e04b1c9c_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_format_2de7e04b1c9c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clipboard_copy_format_2de7e04b1c9c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_background_color_d0ea2d431670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0193e256358e0ea074e45e9"

///|
pub fn get_content_link_background_color_d0ea2d431670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_background_color_d0ea2d431670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_foreground_color_6d6db60b77c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_764ae1999848919ab42323a6"

///|
pub fn get_content_link_foreground_color_6d6db60b77c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_foreground_color_6d6db60b77c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_link_providers_299a10b47b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad77818874efcca6d72e0d38"

///|
pub fn get_content_link_providers_299a10b47b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_link_providers_299a10b47b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2e89907575ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80966afc5fd815cfe7eade27"

///|
pub fn get_description_2e89907575ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2e89907575ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_62287345a8cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e712db6cd1df88437eadefdf"

///|
pub fn get_desired_candidate_window_alignment_62287345a8cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_62287345a8cf_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_62287345a8cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_62287345a8cf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_b6e5af3f9ff0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f1b4d30fe94b1b51c502dbb0"

///|
pub fn get_disabled_formatting_accelerators_b6e5af3f9ff0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_formatting_accelerators_b6e5af3f9ff0_ffi(this_, result_out)
}

///|
pub fn get_disabled_formatting_accelerators_b6e5af3f9ff0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_disabled_formatting_accelerators_b6e5af3f9ff0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_65ca7a7e4107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2265346ded5e495e7e15a3cb"

///|
pub fn get_document_65ca7a7e4107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_65ca7a7e4107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handwriting_view_39badaf082ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_092dd458afbd0b83e3aae75a"

///|
pub fn get_handwriting_view_39badaf082ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_handwriting_view_39badaf082ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_2610bb9555d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bbf9215f5faf9c0c2c156bd"

///|
pub fn get_header_2610bb9555d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_2610bb9555d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_99aa1532e5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a68ae6a14cf96c7ddfec4ec"

///|
pub fn get_header_template_99aa1532e5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_99aa1532e5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_946a41e2d846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_208891646ab7959705712616"

///|
pub fn get_horizontal_text_alignment_946a41e2d846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_946a41e2d846_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_946a41e2d846(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_946a41e2d846_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_17363ee98890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad0de0e28b8c965c441e8f8d"

///|
pub fn get_input_scope_17363ee98890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_17363ee98890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_b942bdf552c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_195a9375871d05678f4d2622"

///|
pub fn get_is_color_font_enabled_b942bdf552c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_b942bdf552c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_handwriting_view_enabled_dd58fb028fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2b48d06a348654d34415a74"

///|
pub fn get_is_handwriting_view_enabled_dd58fb028fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_handwriting_view_enabled_dd58fb028fc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_2ff5670c0a67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c9501fff6358a5a991a0093"

///|
pub fn get_is_read_only_2ff5670c0a67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_2ff5670c0a67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_5c89ddb032ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7b8b1f3095bead89e7f4413"

///|
pub fn get_is_spell_check_enabled_5c89ddb032ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_5c89ddb032ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_f1198bc80fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ca553460fde365196a92a87"

///|
pub fn get_is_text_prediction_enabled_f1198bc80fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_f1198bc80fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_5cee421a3885_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ae5f76d05bed8581966076a"

///|
pub fn get_max_length_5cee421a3885_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_5cee421a3885_ffi(this_, result_out)
}

///|
pub fn get_max_length_5cee421a3885(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_5cee421a3885_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_c10940b7b129_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253ce1bb334f255312ee0cd2"

///|
pub fn get_placeholder_text_c10940b7b129_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_c10940b7b129_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_8faacd84ef0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae26161913c8524157c4e67a"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_8faacd84ef0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_8faacd84ef0e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_fd8896670fdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f479da69a61ff23a5d2faf2"

///|
pub fn get_proofing_menu_flyout_fd8896670fdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_fd8896670fdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_5196bd282941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1e22a9f1a4aea032010d187"

///|
pub fn get_selection_flyout_5196bd282941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_5196bd282941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_0b2aa3fb90cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22238698c0c48a4919b4e18e"

///|
pub fn get_selection_highlight_color_0b2aa3fb90cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_0b2aa3fb90cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_5bf9c49676e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0417ce39dd719bd39ac8227f"

///|
pub fn get_selection_highlight_color_when_not_focused_5bf9c49676e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_5bf9c49676e0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_cabb6c42f1a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1bb1a641da62267d17c81b93"

///|
pub fn get_text_alignment_cabb6c42f1a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_cabb6c42f1a5_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_cabb6c42f1a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_cabb6c42f1a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_document_e61672210ab2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c778268c625603bd03ff2a0"

///|
pub fn get_text_document_e61672210ab2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_document_e61672210ab2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_40c5802a9583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f0abaaf0230b71f285fe990"

///|
pub fn get_text_reading_order_40c5802a9583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_40c5802a9583_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_40c5802a9583(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_40c5802a9583_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_76222c63de22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c3246c543be2357422a12c6"

///|
pub fn get_text_wrapping_76222c63de22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_76222c63de22_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_76222c63de22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_76222c63de22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_9d1700d241ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_280ada0f5c6e5626ab2b4338"

///|
pub fn put_accepts_return_9d1700d241ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_9d1700d241ea_ffi(this_, value)
}

///|
pub fn put_accepts_return_9d1700d241ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_9d1700d241ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_casing_68b8e588309f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6da9b992e495e2d5d9b5bc1e"

///|
pub fn put_character_casing_68b8e588309f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_68b8e588309f_ffi(this_, value)
}

///|
pub fn put_character_casing_68b8e588309f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_68b8e588309f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_format_563e7a02c92c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad918fd96e1c4d4d204bbdfc"

///|
pub fn put_clipboard_copy_format_563e7a02c92c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clipboard_copy_format_563e7a02c92c_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_format_563e7a02c92c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_format_563e7a02c92c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_link_background_color_d366d60ba790_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91e396d85db6c855870acbf"

///|
pub fn put_content_link_background_color_d366d60ba790_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_link_background_color_d366d60ba790_ffi(this_, value)
}

///|
pub fn put_content_link_background_color_d366d60ba790(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_link_background_color_d366d60ba790_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
