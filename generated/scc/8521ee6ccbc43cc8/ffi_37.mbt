///|
#borrow(this_)
extern "C" fn remove_view_changed_210c17dc88a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d2b7c13f7bb69f44072ab1a"

///|
pub fn remove_view_changed_210c17dc88a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_210c17dc88a0_ffi(this_, token)
}

///|
pub fn remove_view_changed_210c17dc88a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_210c17dc88a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_animation_starting_f0ff0c105d5c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_136002cbb51ad14f21eac973"

///|
pub fn remove_zoom_animation_starting_f0ff0c105d5c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_animation_starting_f0ff0c105d5c_ffi(this_, token)
}

///|
pub fn remove_zoom_animation_starting_f0ff0c105d5c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_animation_starting_f0ff0c105d5c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_completed_62c2e5674421_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f866ae9450bbdf04b0ff89e1"

///|
pub fn remove_zoom_completed_62c2e5674421_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_completed_62c2e5674421_ffi(this_, token)
}

///|
pub fn remove_zoom_completed_62c2e5674421(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_completed_62c2e5674421_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8caa5ee7a402_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecbf1cdcc307bce3496014c2"

///|
pub fn create_instance_8caa5ee7a402_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8caa5ee7a402_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c1f57053a23e799d0a8161d"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_property_77ca5011fa22_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_property_c01c5f1129a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b687f7e12e82268067a6afb6"

///|
pub fn get_computed_horizontal_scroll_mode_property_c01c5f1129a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_horizontal_scroll_mode_property_c01c5f1129a5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f44d734cf5ac9d0f6cf2b6bc"

///|
pub fn get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_property_fcd8f277ee75_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_property_b1f4f047b83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8cde6fa68b5d8364bd98f53"

///|
pub fn get_computed_vertical_scroll_mode_property_b1f4f047b83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_computed_vertical_scroll_mode_property_b1f4f047b83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_property_37daa5dc397b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db32b69703122fb4412037cb"

///|
pub fn get_content_orientation_property_37daa5dc397b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_orientation_property_37daa5dc397b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_dbb166967f80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4839ff6e9522b6c3e8f1b497"

///|
pub fn get_content_property_dbb166967f80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_dbb166967f80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_property_16af3cf4ef02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b65fdc23f9063b24e7106fb"

///|
pub fn get_horizontal_anchor_ratio_property_16af3cf4ef02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_anchor_ratio_property_16af3cf4ef02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85bea7b35d746bec9714077c"

///|
pub fn get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_bar_visibility_property_6bdef13b1a36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_property_76562f4dde1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b498f3ea0cebccc591f71b20"

///|
pub fn get_horizontal_scroll_chain_mode_property_76562f4dde1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_chain_mode_property_76562f4dde1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_property_672c785ddebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc29b0fc40c71dacd1493e23"

///|
pub fn get_horizontal_scroll_mode_property_672c785ddebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_mode_property_672c785ddebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_property_c7be699739aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bec31892a4fdc77b08c17887"

///|
pub fn get_horizontal_scroll_rail_mode_property_c7be699739aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_rail_mode_property_c7be699739aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_property_094f60d01982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a21e64c5e90995aa809315a"

///|
pub fn get_ignored_input_kinds_property_094f60d01982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ignored_input_kinds_property_094f60d01982_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_property_880703383179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d4287e523e898ec111c51e5"

///|
pub fn get_max_zoom_factor_property_880703383179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_zoom_factor_property_880703383179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_property_f075e04de2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f3b5c671965e9527e944d94"

///|
pub fn get_min_zoom_factor_property_f075e04de2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_zoom_factor_property_f075e04de2f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_presenter_property_fff447350b77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e332a6e2d888ccd3b6f7c4f9"

///|
pub fn get_scroll_presenter_property_fff447350b77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_presenter_property_fff447350b77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_property_3d31c1461178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27cdcb66e7102ac5e72e8059"

///|
pub fn get_vertical_anchor_ratio_property_3d31c1461178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_anchor_ratio_property_3d31c1461178_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_property_718b22f1eeca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1db90ad0ad76af90dde4b58b"

///|
pub fn get_vertical_scroll_bar_visibility_property_718b22f1eeca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_bar_visibility_property_718b22f1eeca_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_property_3561c92e942a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4d6284fe764b6305f418993"

///|
pub fn get_vertical_scroll_chain_mode_property_3561c92e942a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_chain_mode_property_3561c92e942a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_property_b13e63199531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a737c1d8664afd8a9b54a73"

///|
pub fn get_vertical_scroll_mode_property_b13e63199531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_mode_property_b13e63199531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_property_81a3c77bf10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a86c4b2b27f56b6da7a70869"

///|
pub fn get_vertical_scroll_rail_mode_property_81a3c77bf10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_rail_mode_property_81a3c77bf10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_property_e1bce600bb2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_324b409df0ec1d74c0c00d47"

///|
pub fn get_zoom_chain_mode_property_e1bce600bb2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_chain_mode_property_e1bce600bb2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_property_e2786b6f88db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b2802f432791fcd59b995a"

///|
pub fn get_zoom_mode_property_e2786b6f88db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_mode_property_e2786b6f88db_ffi(this_, result_out)
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_5252ffee9472_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_794705f5aa5d1d6288ecc069"

///|
pub fn change_view_5252ffee9472_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  change_view_5252ffee9472_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, result_out,
  )
}

///|
#borrow(this_, horizontal_offset, vertical_offset, zoom_factor, result_out)
extern "C" fn change_view_bf938f4148d5_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_44a0495dd5fac1c48b5184bc"

///|
pub fn change_view_bf938f4148d5_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : @win32_core.RawAddress,
  vertical_offset : @win32_core.RawAddress,
  zoom_factor : @win32_core.RawAddress,
  disable_animation : UInt,
  result_out : Bytes,
) -> Int {
  change_view_bf938f4148d5_ffi(
    this_, horizontal_offset, vertical_offset, zoom_factor, disable_animation, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_scroll_info_a1430fda908d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f062670a59149704ab7554e"

///|
pub fn invalidate_scroll_info_a1430fda908d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_scroll_info_a1430fda908d_ffi(this_)
}

///|
pub fn invalidate_scroll_info_a1430fda908d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_scroll_info_a1430fda908d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_horizontal_offset_83e12d721e67_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_7c67a4724b88451a64cb55e6"

///|
pub fn scroll_to_horizontal_offset_83e12d721e67_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_horizontal_offset_83e12d721e67_ffi(this_, offset)
}

///|
pub fn scroll_to_horizontal_offset_83e12d721e67(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_horizontal_offset_83e12d721e67_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_to_vertical_offset_a4113ae914fb_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_5ada1af9e7c32a2a29dbb9f1"

///|
pub fn scroll_to_vertical_offset_a4113ae914fb_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  scroll_to_vertical_offset_a4113ae914fb_ffi(this_, offset)
}

///|
pub fn scroll_to_vertical_offset_a4113ae914fb(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_to_vertical_offset_a4113ae914fb_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_to_factor_a4a4993cd786_ffi(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int = "moonbit_win32_ec3415b348df174c703193bc"

///|
pub fn zoom_to_factor_a4a4993cd786_raw(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Int {
  zoom_to_factor_a4a4993cd786_ffi(this_, factor)
}

///|
pub fn zoom_to_factor_a4a4993cd786(
  this_ : @win32_core.RawAddress,
  factor : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_to_factor_a4a4993cd786_raw(this_, factor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_3db08743bdf8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a18b81b90911d49151414c3b"

///|
pub fn add_anchor_requested_3db08743bdf8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_3db08743bdf8_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_3db08743bdf8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_3db08743bdf8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_completed_5c8950bdc426_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e50d989d2e579a150a9ea1f"

///|
pub fn add_direct_manipulation_completed_5c8950bdc426_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_completed_5c8950bdc426_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_completed_5c8950bdc426(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_completed_5c8950bdc426_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_direct_manipulation_started_22971a6f30e4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9d9720782ed30ca6d934cc1"

///|
pub fn add_direct_manipulation_started_22971a6f30e4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_direct_manipulation_started_22971a6f30e4_ffi(this_, handler, result_out)
}

///|
pub fn add_direct_manipulation_started_22971a6f30e4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_direct_manipulation_started_22971a6f30e4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_d1d7b3495668_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a86deb4ae9212f5eda21e066"

///|
pub fn add_view_changed_d1d7b3495668_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_d1d7b3495668_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_d1d7b3495668(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_d1d7b3495668_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changing_65c627c88049_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02862c126e6a150aea63a0f5"

///|
pub fn add_view_changing_65c627c88049_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changing_65c627c88049_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changing_65c627c88049(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changing_65c627c88049_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bring_into_view_on_focus_change_53bd0c6eec72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_456f3ba1dc45656ecfcd33ba"

///|
pub fn get_bring_into_view_on_focus_change_53bd0c6eec72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_53bd0c6eec72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_content_render_outside_bounds_14b910e36ac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79fb1246d1a7117fa047658c"

///|
pub fn get_can_content_render_outside_bounds_14b910e36ac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_14b910e36ac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_119de8b22ea730fb6fa8c6f2"

///|
pub fn get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_horizontal_scroll_bar_visibility_db881a2c09d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_bar_visibility_db881a2c09d0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_bar_visibility_3e60706b4e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efc32a4ad140ba163230081b"

///|
pub fn get_computed_vertical_scroll_bar_visibility_3e60706b4e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_bar_visibility_3e60706b4e09_ffi(
    this_, result_out,
  )
}

///|
pub fn get_computed_vertical_scroll_bar_visibility_3e60706b4e09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_bar_visibility_3e60706b4e09_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_594d92cc0e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89b1d683b7176a1d10033b87"

///|
pub fn get_extent_height_594d92cc0e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_594d92cc0e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_d63a9a01ea2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81473920bfb6a0638a6242f3"

///|
pub fn get_extent_width_d63a9a01ea2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_d63a9a01ea2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_fc2b025815d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c5373355cc96a601518f5e4"

///|
pub fn get_horizontal_anchor_ratio_fc2b025815d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_fc2b025815d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_09ad4aabcc6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe607efde41f6fb712e615d8"

///|
pub fn get_horizontal_offset_09ad4aabcc6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_09ad4aabcc6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_8d001d32b211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_313a1e2d7a12a52782362ae4"

///|
pub fn get_horizontal_scroll_bar_visibility_8d001d32b211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_8d001d32b211_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_bar_visibility_8d001d32b211(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_8d001d32b211_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_349d9a32ab27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e14611d669288624caa237f"

///|
pub fn get_horizontal_scroll_mode_349d9a32ab27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_349d9a32ab27_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_349d9a32ab27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_349d9a32ab27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_alignment_f4dbe8b75f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0646e93c447aecf7f233481f"

///|
pub fn get_horizontal_snap_points_alignment_f4dbe8b75f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_alignment_f4dbe8b75f47_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_alignment_f4dbe8b75f47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_alignment_f4dbe8b75f47_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_type_c639bb2fa6f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b672a4bdf9b12eac1bb8ad58"

///|
pub fn get_horizontal_snap_points_type_c639bb2fa6f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_snap_points_type_c639bb2fa6f5_ffi(this_, result_out)
}

///|
pub fn get_horizontal_snap_points_type_c639bb2fa6f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_snap_points_type_c639bb2fa6f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_0f03bc8a2284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1721f93c454b8a200b280e36"

///|
pub fn get_is_deferred_scrolling_enabled_0f03bc8a2284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_0f03bc8a2284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_rail_enabled_08f24993b168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_239360ddd5f2673d000bd37c"

///|
pub fn get_is_horizontal_rail_enabled_08f24993b168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_08f24993b168_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_45897e558e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fef089aa256aa16796ba278a"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_45897e558e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_45897e558e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scroll_inertia_enabled_66e3b1cd32e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0c2219d870e617a879e96b6"

///|
pub fn get_is_scroll_inertia_enabled_66e3b1cd32e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_66e3b1cd32e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_rail_enabled_1b3e0abd5f32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f70ec1c77de3654af572c420"

///|
pub fn get_is_vertical_rail_enabled_1b3e0abd5f32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_1b3e0abd5f32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_fda392063b34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fffad51f0c6ce696dcfab69f"

///|
pub fn get_is_vertical_scroll_chaining_enabled_fda392063b34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_fda392063b34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_chaining_enabled_cb5ecdc285a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2682f68e03ba4b08dbf06241"

///|
pub fn get_is_zoom_chaining_enabled_cb5ecdc285a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_cb5ecdc285a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_inertia_enabled_f5b54f9c8498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e156b3a6962f64cbd99a770a"

///|
pub fn get_is_zoom_inertia_enabled_f5b54f9c8498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_f5b54f9c8498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_9cbf59323760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7da844b0a4b35d0cd343403"

///|
pub fn get_left_header_9cbf59323760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_9cbf59323760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_72a4915e39da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_351defebbc556c7503a4621c"

///|
pub fn get_max_zoom_factor_72a4915e39da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_72a4915e39da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_9bed483ea5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c4fd635bd164481f0e0f68e"

///|
pub fn get_min_zoom_factor_9bed483ea5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_9bed483ea5b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reduce_viewport_for_core_input_view_occlusions_2d2c8b862ab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dfd9f04a2744162dc65ea22"

///|
pub fn get_reduce_viewport_for_core_input_view_occlusions_2d2c8b862ab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reduce_viewport_for_core_input_view_occlusions_2d2c8b862ab3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_269c2300d9d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcbe21149a00be06592dfc9b"

///|
pub fn get_scrollable_height_269c2300d9d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_269c2300d9d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_6e44c1ae78b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bc8e073907544a6a95f3b95"

///|
pub fn get_scrollable_width_6e44c1ae78b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_6e44c1ae78b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_header_a9dd3d5a2984_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91bd76162678bc3a9e77d88c"

///|
pub fn get_top_header_a9dd3d5a2984_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_header_a9dd3d5a2984_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_header_30293b0efc5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0f41e120c4508a4a08ad61"

///|
pub fn get_top_left_header_30293b0efc5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_header_30293b0efc5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_4f27276c3404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0a6cc438d1851c8e0759af5"

///|
pub fn get_vertical_anchor_ratio_4f27276c3404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_4f27276c3404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_b9213a62d7aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c73ca897fd7415fb3dab19b"

///|
pub fn get_vertical_offset_b9213a62d7aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_b9213a62d7aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_750e2a7af093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a857af2d6b013755e944d187"

///|
pub fn get_vertical_scroll_bar_visibility_750e2a7af093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_750e2a7af093_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_bar_visibility_750e2a7af093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_750e2a7af093_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_8adf05219ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5efd736bd103596cf74f5526"

///|
pub fn get_vertical_scroll_mode_8adf05219ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_8adf05219ecd_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_8adf05219ecd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_8adf05219ecd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_alignment_e1b4d1a52ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2b4d29ec2fd84f8da61eb5b"

///|
pub fn get_vertical_snap_points_alignment_e1b4d1a52ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_alignment_e1b4d1a52ee8_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_alignment_e1b4d1a52ee8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_alignment_e1b4d1a52ee8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_type_334bae18ce3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f718712192a6b8f77dceeaf7"

///|
pub fn get_vertical_snap_points_type_334bae18ce3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_snap_points_type_334bae18ce3e_ffi(this_, result_out)
}

///|
pub fn get_vertical_snap_points_type_334bae18ce3e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_snap_points_type_334bae18ce3e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_c57b8572428f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9991257a52e5d9f9c100ee6"

///|
pub fn get_viewport_height_c57b8572428f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_c57b8572428f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_3f360b1a186c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab17b66e128418a134145a75"

///|
pub fn get_viewport_width_3f360b1a186c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_3f360b1a186c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_ed9d70db9e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_461f2c7001da8097e3e5a6e9"

///|
pub fn get_zoom_factor_ed9d70db9e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_ed9d70db9e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_00ff48824b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb5c2dd821a314ec7efb4f29"

///|
pub fn get_zoom_mode_00ff48824b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_00ff48824b66_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_00ff48824b66(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_00ff48824b66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_50f3e00484fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b8c669ea137385d532c809e"

///|
pub fn get_zoom_snap_points_50f3e00484fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_50f3e00484fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_type_ea46dbc51878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d00743f9acaa23c674bf2b25"

///|
pub fn get_zoom_snap_points_type_ea46dbc51878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_snap_points_type_ea46dbc51878_ffi(this_, result_out)
}

///|
pub fn get_zoom_snap_points_type_ea46dbc51878(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_snap_points_type_ea46dbc51878_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bring_into_view_on_focus_change_b5a518cc79fa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fb0fdb96e716652f20242f0f"

///|
pub fn put_bring_into_view_on_focus_change_b5a518cc79fa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bring_into_view_on_focus_change_b5a518cc79fa_ffi(this_, value)
}

///|
pub fn put_bring_into_view_on_focus_change_b5a518cc79fa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bring_into_view_on_focus_change_b5a518cc79fa_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_content_render_outside_bounds_2eac818ad822_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc85eba3489688593462a831"

///|
pub fn put_can_content_render_outside_bounds_2eac818ad822_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_content_render_outside_bounds_2eac818ad822_ffi(this_, value)
}

///|
pub fn put_can_content_render_outside_bounds_2eac818ad822(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_content_render_outside_bounds_2eac818ad822_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_4d655d663820_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_df5838e6c7373e3ad7629d9e"

///|
pub fn put_horizontal_anchor_ratio_4d655d663820_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_4d655d663820_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_4d655d663820(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_4d655d663820_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_bar_visibility_b07c98f1df86_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9de7c13dc5cd12d95f55e626"

///|
pub fn put_horizontal_scroll_bar_visibility_b07c98f1df86_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_bar_visibility_b07c98f1df86_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_bar_visibility_b07c98f1df86(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_bar_visibility_b07c98f1df86_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_a2d72d428868_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af069042c191682beedbc7a5"

///|
pub fn put_horizontal_scroll_mode_a2d72d428868_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_a2d72d428868_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_a2d72d428868(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_a2d72d428868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_alignment_dd4d93139ac4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9eba86cb34a1d4263c7aada7"

///|
pub fn put_horizontal_snap_points_alignment_dd4d93139ac4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_alignment_dd4d93139ac4_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_alignment_dd4d93139ac4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_alignment_dd4d93139ac4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_snap_points_type_52c16527021a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e41e58006db0b9f1049eb5fd"

///|
pub fn put_horizontal_snap_points_type_52c16527021a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_snap_points_type_52c16527021a_ffi(this_, value)
}

///|
pub fn put_horizontal_snap_points_type_52c16527021a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_snap_points_type_52c16527021a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_deferred_scrolling_enabled_9343713b77bf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30f6b25e53dd757d86eff971"

///|
pub fn put_is_deferred_scrolling_enabled_9343713b77bf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_deferred_scrolling_enabled_9343713b77bf_ffi(this_, value)
}

///|
pub fn put_is_deferred_scrolling_enabled_9343713b77bf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_deferred_scrolling_enabled_9343713b77bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_rail_enabled_02a61747e8e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ae2c84acf05da51f63334d7"

///|
pub fn put_is_horizontal_rail_enabled_02a61747e8e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_rail_enabled_02a61747e8e4_ffi(this_, value)
}

///|
pub fn put_is_horizontal_rail_enabled_02a61747e8e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_rail_enabled_02a61747e8e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21b3c44029c658eb8d9a4868"

///|
pub fn put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_ffi(this_, value)
}

///|
pub fn put_is_horizontal_scroll_chaining_enabled_a1925f48aab1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_horizontal_scroll_chaining_enabled_a1925f48aab1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_scroll_inertia_enabled_0cfb848b8bbd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_829b7e6dc18fadc4f8b7c848"

///|
pub fn put_is_scroll_inertia_enabled_0cfb848b8bbd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scroll_inertia_enabled_0cfb848b8bbd_ffi(this_, value)
}

///|
pub fn put_is_scroll_inertia_enabled_0cfb848b8bbd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_scroll_inertia_enabled_0cfb848b8bbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_rail_enabled_26eb38c15e71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01e26c5754e0597da633bc82"

///|
pub fn put_is_vertical_rail_enabled_26eb38c15e71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_rail_enabled_26eb38c15e71_ffi(this_, value)
}

///|
pub fn put_is_vertical_rail_enabled_26eb38c15e71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_rail_enabled_26eb38c15e71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_vertical_scroll_chaining_enabled_694dadd24dc7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_925cd6733ecf7ca5a4743dfa"

///|
pub fn put_is_vertical_scroll_chaining_enabled_694dadd24dc7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_vertical_scroll_chaining_enabled_694dadd24dc7_ffi(this_, value)
}

///|
pub fn put_is_vertical_scroll_chaining_enabled_694dadd24dc7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_vertical_scroll_chaining_enabled_694dadd24dc7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_chaining_enabled_5303ef612008_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6472808faa4d416798cb2f2c"

///|
pub fn put_is_zoom_chaining_enabled_5303ef612008_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_chaining_enabled_5303ef612008_ffi(this_, value)
}

///|
pub fn put_is_zoom_chaining_enabled_5303ef612008(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_chaining_enabled_5303ef612008_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoom_inertia_enabled_b594b11392e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c8aafb8b31cff864ca7b7ee2"

///|
pub fn put_is_zoom_inertia_enabled_b594b11392e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoom_inertia_enabled_b594b11392e6_ffi(this_, value)
}

///|
pub fn put_is_zoom_inertia_enabled_b594b11392e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoom_inertia_enabled_b594b11392e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_6ed80cded7f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_729e6938eaa87ccdd82e7de2"

///|
pub fn put_left_header_6ed80cded7f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_6ed80cded7f6_ffi(this_, value)
}

///|
pub fn put_left_header_6ed80cded7f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_6ed80cded7f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_be180f76e327_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0137f29c518125878a4a9047"

///|
pub fn put_max_zoom_factor_be180f76e327_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_zoom_factor_be180f76e327_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_be180f76e327(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_be180f76e327_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_30b224ccee58_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5dc77cb56b39acdf4e207e43"

///|
pub fn put_min_zoom_factor_30b224ccee58_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_zoom_factor_30b224ccee58_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_30b224ccee58(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_30b224ccee58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4807e8cc71382f877db4039d"

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_ffi(
    this_, value,
  )
}

///|
pub fn put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reduce_viewport_for_core_input_view_occlusions_b26ceb63e2e6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_header_7ac312736ef2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74bfddb86a1193aef0e37669"

///|
pub fn put_top_header_7ac312736ef2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_header_7ac312736ef2_ffi(this_, value)
}

///|
pub fn put_top_header_7ac312736ef2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_header_7ac312736ef2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_header_0539c8d15953_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d04da9148be939ff33f2b7f"

///|
pub fn put_top_left_header_0539c8d15953_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_left_header_0539c8d15953_ffi(this_, value)
}

///|
pub fn put_top_left_header_0539c8d15953(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_header_0539c8d15953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_34a8bba6c260_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6bf6e139ca4ecdc69b1da6f5"

///|
pub fn put_vertical_anchor_ratio_34a8bba6c260_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_34a8bba6c260_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_34a8bba6c260(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_34a8bba6c260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_bar_visibility_dd10902e68f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c7aa215bcb49492b30fd80d5"

///|
pub fn put_vertical_scroll_bar_visibility_dd10902e68f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_bar_visibility_dd10902e68f8_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_bar_visibility_dd10902e68f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_bar_visibility_dd10902e68f8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_33bd46ce3b21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1fd4651e573f7eacf50a2c68"

///|
pub fn put_vertical_scroll_mode_33bd46ce3b21_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_33bd46ce3b21_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_33bd46ce3b21(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_33bd46ce3b21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_alignment_855b4ce9f05f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b123232012992196bc330b69"

///|
pub fn put_vertical_snap_points_alignment_855b4ce9f05f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_alignment_855b4ce9f05f_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_alignment_855b4ce9f05f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_alignment_855b4ce9f05f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_snap_points_type_7b11095aa652_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_43d0065ae9b56506d37d0228"

///|
pub fn put_vertical_snap_points_type_7b11095aa652_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_snap_points_type_7b11095aa652_ffi(this_, value)
}

///|
pub fn put_vertical_snap_points_type_7b11095aa652(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_snap_points_type_7b11095aa652_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_mode_21626f747f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_157752475dd8cab8e6efa83b"

///|
pub fn put_zoom_mode_21626f747f5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_mode_21626f747f5a_ffi(this_, value)
}

///|
pub fn put_zoom_mode_21626f747f5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_mode_21626f747f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_snap_points_type_03e91920efda_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_16016e43412c223cfcc0b398"

///|
pub fn put_zoom_snap_points_type_03e91920efda_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_snap_points_type_03e91920efda_ffi(this_, value)
}

///|
pub fn put_zoom_snap_points_type_03e91920efda(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_snap_points_type_03e91920efda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_anchor_requested_c1a3f75f8314_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_921a50c8ac96ae73b817cbc4"

///|
pub fn remove_anchor_requested_c1a3f75f8314_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_anchor_requested_c1a3f75f8314_ffi(this_, token)
}

///|
pub fn remove_anchor_requested_c1a3f75f8314(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_anchor_requested_c1a3f75f8314_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_completed_aa354282518a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32ff670aae26ab4c8496c245"

///|
pub fn remove_direct_manipulation_completed_aa354282518a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_completed_aa354282518a_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_completed_aa354282518a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_completed_aa354282518a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_direct_manipulation_started_e490de7534d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdb4fe0d8abc9d10d2f9cf0e"

///|
pub fn remove_direct_manipulation_started_e490de7534d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_direct_manipulation_started_e490de7534d3_ffi(this_, token)
}

///|
pub fn remove_direct_manipulation_started_e490de7534d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_direct_manipulation_started_e490de7534d3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changed_6b7cc7b8ee06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f00d1fbd8f463a5bf40e8a9"

///|
pub fn remove_view_changed_6b7cc7b8ee06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changed_6b7cc7b8ee06_ffi(this_, token)
}

///|
pub fn remove_view_changed_6b7cc7b8ee06(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changed_6b7cc7b8ee06_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_changing_7e91832f1d03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0c341d4f3e76fdd1db4908ba"

///|
pub fn remove_view_changing_7e91832f1d03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_changing_7e91832f1d03_ffi(this_, token)
}

///|
pub fn remove_view_changing_7e91832f1d03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_changing_7e91832f1d03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_bring_into_view_on_focus_change_267240d41fbb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e9cf1b660c8e5471851fd32"

///|
pub fn get_bring_into_view_on_focus_change_267240d41fbb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_on_focus_change_267240d41fbb_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_can_content_render_outside_bounds_a93f1319456a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85d00730d2ddabfc49343c7b"

///|
pub fn get_can_content_render_outside_bounds_a93f1319456a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_content_render_outside_bounds_a93f1319456a_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_bar_visibility_517c9be5e87d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74b0047e2d076a8ff692e7da"

///|
pub fn get_horizontal_scroll_bar_visibility_517c9be5e87d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_bar_visibility_517c9be5e87d_ffi(
    this_, element, result_out,
  )
}

///|
pub fn get_horizontal_scroll_bar_visibility_517c9be5e87d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_bar_visibility_517c9be5e87d_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_horizontal_scroll_mode_8dbc15d9d4a1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3d93cc3f65052e8cc3f864d"

///|
pub fn get_horizontal_scroll_mode_8dbc15d9d4a1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_8dbc15d9d4a1_ffi(this_, element, result_out)
}

///|
pub fn get_horizontal_scroll_mode_8dbc15d9d4a1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_8dbc15d9d4a1_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_deferred_scrolling_enabled_2a401892a4ae_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66acbe32ee233bea1dc4c339"

///|
pub fn get_is_deferred_scrolling_enabled_2a401892a4ae_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_deferred_scrolling_enabled_2a401892a4ae_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_rail_enabled_ac7a8fc710f2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a31c138f1f8afc68030a1f8"

///|
pub fn get_is_horizontal_rail_enabled_ac7a8fc710f2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_rail_enabled_ac7a8fc710f2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4f4a9b4be5c3f3c4f824f22"

///|
pub fn get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_scroll_chaining_enabled_93d32b9d57a7_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_scroll_inertia_enabled_efe8fb23d89c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e219fdc33d7ac96b542f777"

///|
pub fn get_is_scroll_inertia_enabled_efe8fb23d89c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scroll_inertia_enabled_efe8fb23d89c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_rail_enabled_fc610d928084_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70c9f110ad5a3c13ce181a19"

///|
pub fn get_is_vertical_rail_enabled_fc610d928084_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_rail_enabled_fc610d928084_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d36f6bf425ddc69585923929"

///|
pub fn get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_vertical_scroll_chaining_enabled_48d54a11c1b9_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_chaining_enabled_ccdefcc739ef_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01c95d522533eed1df2bb4c1"

///|
pub fn get_is_zoom_chaining_enabled_ccdefcc739ef_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_chaining_enabled_ccdefcc739ef_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_zoom_inertia_enabled_fee69e733e1e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5142b278cdfa1aa39725e0ce"

///|
pub fn get_is_zoom_inertia_enabled_fee69e733e1e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoom_inertia_enabled_fee69e733e1e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_bar_visibility_45879a59e97f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4899436dd47272bcc05917f0"

///|
pub fn get_vertical_scroll_bar_visibility_45879a59e97f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_bar_visibility_45879a59e97f_ffi(
    this_, element, result_out,
  )
}

///|
pub fn get_vertical_scroll_bar_visibility_45879a59e97f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_bar_visibility_45879a59e97f_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_vertical_scroll_mode_653f2dffbf29_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09e365c64e10a434e843ab14"

///|
pub fn get_vertical_scroll_mode_653f2dffbf29_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_653f2dffbf29_ffi(this_, element, result_out)
}

///|
pub fn get_vertical_scroll_mode_653f2dffbf29(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_653f2dffbf29_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_zoom_mode_036229b244f1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3a1d4c38e363f3e17cf314d"

///|
pub fn get_zoom_mode_036229b244f1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_036229b244f1_ffi(this_, element, result_out)
}

///|
pub fn get_zoom_mode_036229b244f1(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_036229b244f1_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_bring_into_view_on_focus_change_f841c8511cd3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int = "moonbit_win32_bc84417134287e479d3eaf32"

///|
pub fn set_bring_into_view_on_focus_change_f841c8511cd3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Int {
  set_bring_into_view_on_focus_change_f841c8511cd3_ffi(
    this_, element, bring_into_view_on_focus_change,
  )
}

///|
pub fn set_bring_into_view_on_focus_change_f841c8511cd3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  bring_into_view_on_focus_change : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_bring_into_view_on_focus_change_f841c8511cd3_raw(
    this_, element, bring_into_view_on_focus_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_can_content_render_outside_bounds_7825a47b39b5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int = "moonbit_win32_a9f5d1b3b57d6014b2bf1469"

///|
pub fn set_can_content_render_outside_bounds_7825a47b39b5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Int {
  set_can_content_render_outside_bounds_7825a47b39b5_ffi(
    this_, element, can_content_render_outside_bounds,
  )
}

///|
pub fn set_can_content_render_outside_bounds_7825a47b39b5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  can_content_render_outside_bounds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_can_content_render_outside_bounds_7825a47b39b5_raw(
    this_, element, can_content_render_outside_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_horizontal_scroll_bar_visibility_51e9f457377d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int = "moonbit_win32_983e14ed854aa5f87476d340"

///|
pub fn set_horizontal_scroll_bar_visibility_51e9f457377d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Int {
  set_horizontal_scroll_bar_visibility_51e9f457377d_ffi(
    this_, element, horizontal_scroll_bar_visibility,
  )
}

///|
pub fn set_horizontal_scroll_bar_visibility_51e9f457377d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  horizontal_scroll_bar_visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_scroll_bar_visibility_51e9f457377d_raw(
    this_, element, horizontal_scroll_bar_visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
