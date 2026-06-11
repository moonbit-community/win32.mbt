///|
#borrow(this_, result_out)
extern "C" fn get_content_property_bf01e24c53de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8577e1d0cd674dc309049c79"

///|
pub fn get_content_property_bf01e24c53de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_bf01e24c53de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_provider_property_b6720af8e04b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97ac5d2f050d20ed894cd39b"

///|
pub fn get_info_provider_property_b6720af8e04b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_provider_property_b6720af8e04b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_46d54d58408d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744738f33d410af2c86b62f8"

///|
pub fn get_orientation_property_46d54d58408d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_46d54d58408d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_1b36c4076d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c14ff7dc8d79d295fdc18347"

///|
pub fn get_state_property_1b36c4076d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_1b36c4076d48_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f950ca338d9a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624964c7650af18a7e082f95"

///|
pub fn create_instance_f950ca338d9a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f950ca338d9a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_bd7b05d53ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3d4a2a86c41769721fa9675"

///|
pub fn get_background_sizing_bd7b05d53ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_bd7b05d53ce6_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_bd7b05d53ce6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_bd7b05d53ce6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_1dea6e58bf3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb183a0eb18ce3a6259d8537"

///|
pub fn get_border_brush_1dea6e58bf3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_1dea6e58bf3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_c412f96da943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56e38eaed9d4d0ae5d6f54e6"

///|
pub fn get_border_thickness_c412f96da943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_c412f96da943_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_c412f96da943(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_c412f96da943_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_39ef242585a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b8f1552841968adb4853eee"

///|
pub fn get_corner_radius_39ef242585a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_39ef242585a2_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_39ef242585a2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_39ef242585a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_6c9d048d3c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8fa1968854872ee59627fc56"

///|
pub fn get_padding_6c9d048d3c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_6c9d048d3c71_ffi(this_, result_out)
}

///|
pub fn get_padding_6c9d048d3c71(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_6c9d048d3c71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_4c074e8ac1a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64f9ec22db5eda705aacd1cf"

///|
pub fn put_background_sizing_4c074e8ac1a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_4c074e8ac1a8_ffi(this_, value)
}

///|
pub fn put_background_sizing_4c074e8ac1a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_4c074e8ac1a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_b0dab190605f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f8a2b60c36af34560cf883"

///|
pub fn put_border_brush_b0dab190605f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_b0dab190605f_ffi(this_, value)
}

///|
pub fn put_border_brush_b0dab190605f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_b0dab190605f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_26caeed7eb35_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_beecbda94d81293aa2a735fa"

///|
pub fn put_border_thickness_26caeed7eb35_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_26caeed7eb35_ffi(this_, value)
}

///|
pub fn put_border_thickness_26caeed7eb35(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_26caeed7eb35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_58e60d78d371_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c353a6a2272b42de82a4edef"

///|
pub fn put_corner_radius_58e60d78d371_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_58e60d78d371_ffi(this_, value)
}

///|
pub fn put_corner_radius_58e60d78d371(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_58e60d78d371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_582396ed62b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4eb882fcd82c0fabe4b37ddf"

///|
pub fn put_padding_582396ed62b8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_582396ed62b8_ffi(this_, value)
}

///|
pub fn put_padding_582396ed62b8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_582396ed62b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_above_6e975f5271db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016cf79ad0e1e55e7ab6c171"

///|
pub fn get_above_6e975f5271db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_6e975f5271db_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_b26eeb1a95f4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b990a8c81639f284c377c7f3"

///|
pub fn get_align_bottom_with_b26eeb1a95f4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_b26eeb1a95f4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_panel_13da7aeb32f1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18a9789505c51657d3a946a5"

///|
pub fn get_align_bottom_with_panel_13da7aeb32f1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_13da7aeb32f1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_71680cebc10e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0088b888bd7171bc3dd312da"

///|
pub fn get_align_horizontal_center_with_71680cebc10e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_71680cebc10e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_panel_f3f51628d8f8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1e1c0554cb8a6c3c82c87b9"

///|
pub fn get_align_horizontal_center_with_panel_f3f51628d8f8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_f3f51628d8f8_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_bf2a0e717451_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_302e8e4f324d20a999f98276"

///|
pub fn get_align_left_with_bf2a0e717451_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_bf2a0e717451_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_panel_8bf8a1331358_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8107a5a2a8e3a513f1ce6ff3"

///|
pub fn get_align_left_with_panel_8bf8a1331358_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_left_with_panel_8bf8a1331358_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_dc65740d03b6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddaf5ee738f2860632590b4d"

///|
pub fn get_align_right_with_dc65740d03b6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_dc65740d03b6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_panel_adaad9e1addf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55a8126866e2edc8ddc2024c"

///|
pub fn get_align_right_with_panel_adaad9e1addf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_right_with_panel_adaad9e1addf_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_112443876395_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b82706feac3165f13cb16353"

///|
pub fn get_align_top_with_112443876395_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_112443876395_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_panel_494640b98c32_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03d11c8d8e377e2442a519bf"

///|
pub fn get_align_top_with_panel_494640b98c32_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_top_with_panel_494640b98c32_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_ea064d78c52b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d761d922f49e52db346f726"

///|
pub fn get_align_vertical_center_with_ea064d78c52b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_ea064d78c52b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_panel_94be19aba302_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73cc37b0165fa63e0899cc3f"

///|
pub fn get_align_vertical_center_with_panel_94be19aba302_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_vertical_center_with_panel_94be19aba302_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_below_e1aacdd00817_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36bac21ff41722ab9db00945"

///|
pub fn get_below_e1aacdd00817_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_e1aacdd00817_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_of_805dfd4222da_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82b167500f3e6d10ee9a2709"

///|
pub fn get_left_of_805dfd4222da_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_805dfd4222da_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_right_of_a2ebab119d64_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de9e7d3b5ce49a60052c04f"

///|
pub fn get_right_of_a2ebab119d64_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_a2ebab119d64_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_above_8b8b21754012_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28f21de2786cecdd5598d7ab"

///|
pub fn set_above_8b8b21754012_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_above_8b8b21754012_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_bottom_with_341a3a2ffd94_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a737c8fa9440a2f246698c2"

///|
pub fn set_align_bottom_with_341a3a2ffd94_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_bottom_with_341a3a2ffd94_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_bottom_with_panel_c59362424ef8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eac029fedf74663ef457e48a"

///|
pub fn set_align_bottom_with_panel_c59362424ef8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_bottom_with_panel_c59362424ef8_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_horizontal_center_with_90790be6cfe6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4a78e88eed23a3dcfdc7a33"

///|
pub fn set_align_horizontal_center_with_90790be6cfe6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_horizontal_center_with_90790be6cfe6_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_horizontal_center_with_panel_64d7f168ba1d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c0b1f184cb052e590176728"

///|
pub fn set_align_horizontal_center_with_panel_64d7f168ba1d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_horizontal_center_with_panel_64d7f168ba1d_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_left_with_2e789b7ecdaa_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6cc1ad4333f024c3146a3e9"

///|
pub fn set_align_left_with_2e789b7ecdaa_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_left_with_2e789b7ecdaa_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_left_with_panel_2b047c547098_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3a1b38e2ebbccac8ff43d1e4"

///|
pub fn set_align_left_with_panel_2b047c547098_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_left_with_panel_2b047c547098_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_right_with_4411781777b7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705c727504524d3d70c25c05"

///|
pub fn set_align_right_with_4411781777b7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_right_with_4411781777b7_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_right_with_panel_0c695c2ade21_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2f1e1cadfc5f11aa8239baa"

///|
pub fn set_align_right_with_panel_0c695c2ade21_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_right_with_panel_0c695c2ade21_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_top_with_835401de9dcc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c8d3e9fbb1364c74def443b"

///|
pub fn set_align_top_with_835401de9dcc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_top_with_835401de9dcc_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_top_with_panel_ecbe371e4e6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbea04cc7e8f87aecbdbad30"

///|
pub fn set_align_top_with_panel_ecbe371e4e6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_top_with_panel_ecbe371e4e6d_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_vertical_center_with_32bf17f7610a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4d02dc2ad64521411888cb4"

///|
pub fn set_align_vertical_center_with_32bf17f7610a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_vertical_center_with_32bf17f7610a_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_align_vertical_center_with_panel_c17134ff5027_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f254926b81fd9a4ecfccb76a"

///|
pub fn set_align_vertical_center_with_panel_c17134ff5027_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_vertical_center_with_panel_c17134ff5027_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_below_09aa7fd760f8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6c2d3b917afaee5a211c189"

///|
pub fn set_below_09aa7fd760f8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_below_09aa7fd760f8_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_left_of_0bd9424ca1fc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dc22203ccf0af1f9de72e3c"

///|
pub fn set_left_of_0bd9424ca1fc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_left_of_0bd9424ca1fc_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_right_of_5ca453c60b6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6c517ab07dc04928551f76"

///|
pub fn set_right_of_5ca453c60b6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_right_of_5ca453c60b6d_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_above_property_57bd0e41afd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d06a2af2371103d8976032"

///|
pub fn get_above_property_57bd0e41afd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_property_57bd0e41afd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_panel_property_614da419d6eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6885d35589f84beb72818f6a"

///|
pub fn get_align_bottom_with_panel_property_614da419d6eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_panel_property_614da419d6eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_bottom_with_property_d581816f4fef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bde84979df004f82544f6981"

///|
pub fn get_align_bottom_with_property_d581816f4fef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_property_d581816f4fef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_panel_property_9d45421018ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fda7bb4960e3ff4d17f9247d"

///|
pub fn get_align_horizontal_center_with_panel_property_9d45421018ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_panel_property_9d45421018ff_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_horizontal_center_with_property_025cc9b09d77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_becfc1742c8a14b8abc9194a"

///|
pub fn get_align_horizontal_center_with_property_025cc9b09d77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_property_025cc9b09d77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_panel_property_d70b919ebe0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dbfc0fe9ce87149274e4fbd"

///|
pub fn get_align_left_with_panel_property_d70b919ebe0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_panel_property_d70b919ebe0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_left_with_property_34c6a1915eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f7055691e3ea25d11a3b5aa"

///|
pub fn get_align_left_with_property_34c6a1915eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_property_34c6a1915eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_panel_property_1ecba12da7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c223e52291fa16186b339ed"

///|
pub fn get_align_right_with_panel_property_1ecba12da7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_panel_property_1ecba12da7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_right_with_property_d077787c10e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a38f04d6e0f9cac3b864e2a1"

///|
pub fn get_align_right_with_property_d077787c10e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_property_d077787c10e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_panel_property_d927a9e00bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f67d405c1cc57b9e570da247"

///|
pub fn get_align_top_with_panel_property_d927a9e00bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_panel_property_d927a9e00bee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_top_with_property_001a4d5d594b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a88ed760cf57c98cf2b94eba"

///|
pub fn get_align_top_with_property_001a4d5d594b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_property_001a4d5d594b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_panel_property_f6f6d8a17ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664ce1103afa63d2f5ed6b4c"

///|
pub fn get_align_vertical_center_with_panel_property_f6f6d8a17ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_panel_property_f6f6d8a17ef8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_vertical_center_with_property_e051013d5e12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dfc595fe8b99a941045a12e"

///|
pub fn get_align_vertical_center_with_property_e051013d5e12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_property_e051013d5e12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_7326392a9782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae3550a70d411589add95116"

///|
pub fn get_background_sizing_property_7326392a9782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_7326392a9782_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_below_property_6d43a384b617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fea03a6fe0a0d57cd27d2de"

///|
pub fn get_below_property_6d43a384b617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_property_6d43a384b617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_ac5a4c0dcc79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_865ebbcd5d41f70ab4fab925"

///|
pub fn get_border_brush_property_ac5a4c0dcc79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_ac5a4c0dcc79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_6833d8f61d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_928b5e97bf2a9927d0230053"

///|
pub fn get_border_thickness_property_6833d8f61d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_6833d8f61d06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_6d2fb40f07e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e581d3e7a0b8e23d06890dff"

///|
pub fn get_corner_radius_property_6d2fb40f07e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_6d2fb40f07e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_of_property_32630a7ee5ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_848a8a5bbb8cba01b9e96d88"

///|
pub fn get_left_of_property_32630a7ee5ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_property_32630a7ee5ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_784e226c9271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_711b94d3e675fc12118175fe"

///|
pub fn get_padding_property_784e226c9271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_784e226c9271_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_of_property_27c028e51160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2a6aaa29cc9edad1110799"

///|
pub fn get_right_of_property_27c028e51160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_property_27c028e51160_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4df1fc4b01c2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393fb5f3e6f318e939e602e8"

///|
pub fn create_instance_4df1fc4b01c2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4df1fc4b01c2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5e419eb62165_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f49f302fedaf5a432c08b22"

///|
pub fn create_instance_5e419eb62165_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5e419eb62165_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_linguistic_alternatives_async_1f02dcf13edc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e09cfcd0ba4d7b3aacfbae58"

///|
pub fn get_linguistic_alternatives_async_1f02dcf13edc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_linguistic_alternatives_async_1f02dcf13edc_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_candidate_window_bounds_changed_e3a97ed0aeb6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75ec17644bb24f80ff03f178"

///|
pub fn add_candidate_window_bounds_changed_e3a97ed0aeb6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_candidate_window_bounds_changed_e3a97ed0aeb6_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_candidate_window_bounds_changed_e3a97ed0aeb6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_candidate_window_bounds_changed_e3a97ed0aeb6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_d54c0ce022de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_93b4d9ecf1c8046e9272cc71"

///|
pub fn add_context_menu_opening_d54c0ce022de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_d54c0ce022de_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_d54c0ce022de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_d54c0ce022de_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_copying_to_clipboard_a4364ae9486c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f31a1ecd0aa899ef741c3a0a"

///|
pub fn add_copying_to_clipboard_a4364ae9486c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_copying_to_clipboard_a4364ae9486c_ffi(this_, handler, result_out)
}

///|
pub fn add_copying_to_clipboard_a4364ae9486c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_copying_to_clipboard_a4364ae9486c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cutting_to_clipboard_aed7fd2e0fb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3af4e58d22f936e5fea9a438"

///|
pub fn add_cutting_to_clipboard_aed7fd2e0fb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cutting_to_clipboard_aed7fd2e0fb2_ffi(this_, handler, result_out)
}

///|
pub fn add_cutting_to_clipboard_aed7fd2e0fb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cutting_to_clipboard_aed7fd2e0fb2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_paste_020b350af6b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_267e8cbe25f4b6f17f35b25f"

///|
pub fn add_paste_020b350af6b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_paste_020b350af6b5_ffi(this_, handler, result_out)
}

///|
pub fn add_paste_020b350af6b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_paste_020b350af6b5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_af27db46fc4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_68d474d7c634284880e1b729"

///|
pub fn add_selection_changed_af27db46fc4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_af27db46fc4d_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_af27db46fc4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_af27db46fc4d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changing_d7f372520be9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3d8d0fa087cd5fc09cdfbee"

///|
pub fn add_selection_changing_d7f372520be9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changing_d7f372520be9_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changing_d7f372520be9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changing_d7f372520be9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_831bf5b14e26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f73c1ca6603fe0fb034ef884"

///|
pub fn add_text_changed_831bf5b14e26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_831bf5b14e26_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_831bf5b14e26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_831bf5b14e26_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changing_4326ff250088_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a6ddec794f857914c280ac5"

///|
pub fn add_text_changing_4326ff250088_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changing_4326ff250088_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changing_4326ff250088(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changing_4326ff250088_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_changed_d763689fc869_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d34d901f54a3a3e3af1c812"

///|
pub fn add_text_composition_changed_d763689fc869_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_changed_d763689fc869_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_changed_d763689fc869(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_changed_d763689fc869_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_ended_30090140360c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da24e16a97a1181c1dfe88d6"

///|
pub fn add_text_composition_ended_30090140360c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_ended_30090140360c_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_ended_30090140360c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_ended_30090140360c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_composition_started_bfb8976f521d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48f0bcebb777b86dfdd0abdd"

///|
pub fn add_text_composition_started_bfb8976f521d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_composition_started_bfb8976f521d_ffi(this_, handler, result_out)
}

///|
pub fn add_text_composition_started_bfb8976f521d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_composition_started_bfb8976f521d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_948accfe00ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a8f24f3e80dd99696d75397f"

///|
pub fn get_accepts_return_948accfe00ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_948accfe00ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_casing_6c9b3ae4382b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a226cad60d61e9dcd9ccd405"

///|
pub fn get_character_casing_6c9b3ae4382b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_casing_6c9b3ae4382b_ffi(this_, result_out)
}

///|
pub fn get_character_casing_6c9b3ae4382b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_casing_6c9b3ae4382b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_format_5b5da7ea2ea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_34ff010f8cb6ba287fa77936"

///|
pub fn get_clipboard_copy_format_5b5da7ea2ea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_clipboard_copy_format_5b5da7ea2ea8_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_format_5b5da7ea2ea8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_clipboard_copy_format_5b5da7ea2ea8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b0dad36bf65f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d1fd009dfe9a2df2600fad"

///|
pub fn get_description_b0dad36bf65f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b0dad36bf65f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_candidate_window_alignment_38c0db244e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de39df2942192426412562dd"

///|
pub fn get_desired_candidate_window_alignment_38c0db244e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_candidate_window_alignment_38c0db244e54_ffi(this_, result_out)
}

///|
pub fn get_desired_candidate_window_alignment_38c0db244e54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_candidate_window_alignment_38c0db244e54_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_formatting_accelerators_ff113b051ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a12775b0e2f525281b69d557"

///|
pub fn get_disabled_formatting_accelerators_ff113b051ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_disabled_formatting_accelerators_ff113b051ad7_ffi(this_, result_out)
}

///|
pub fn get_disabled_formatting_accelerators_ff113b051ad7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_disabled_formatting_accelerators_ff113b051ad7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_2fe2049b1a5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fff2a6a1f0e364d9c48321a"

///|
pub fn get_document_2fe2049b1a5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_2fe2049b1a5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_dcf7c896738d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9c10fcb50486ce14b6149af"

///|
pub fn get_header_dcf7c896738d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dcf7c896738d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_f7aadac91109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c439ddacf7822841a3d87883"

///|
pub fn get_header_template_f7aadac91109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_f7aadac91109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_6172528e390f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0607c5a80bee96eb2e702859"

///|
pub fn get_horizontal_text_alignment_6172528e390f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_6172528e390f_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_6172528e390f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_6172528e390f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_685e881d20e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a5d47fa0db0b2babb3833a"

///|
pub fn get_input_scope_685e881d20e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_685e881d20e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_6e70adb4a222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6bef6cbd86bce300a2ebb59"

///|
pub fn get_is_color_font_enabled_6e70adb4a222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_6e70adb4a222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_627a5e801051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa175201db7c982dd7b62dc7"

///|
pub fn get_is_read_only_627a5e801051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_627a5e801051_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_ee9791e71ef0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca6e02e8f35ec94160b1072d"

///|
pub fn get_is_spell_check_enabled_ee9791e71ef0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_ee9791e71ef0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_32b4166e174b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_535a5639b08a93685bc61092"

///|
pub fn get_is_text_prediction_enabled_32b4166e174b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_32b4166e174b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_b4eb7c44cc68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d5704391f5563000a8ba92b"

///|
pub fn get_max_length_b4eb7c44cc68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_b4eb7c44cc68_ffi(this_, result_out)
}

///|
pub fn get_max_length_b4eb7c44cc68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_b4eb7c44cc68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_afcf1981db73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2adf7d07c7898f221c424ab"

///|
pub fn get_placeholder_text_afcf1981db73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_afcf1981db73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_95e031ad8e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76035a8c4728d7437608adfa"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_95e031ad8e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_95e031ad8e43_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_proofing_menu_flyout_50ce81b507bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1412e6fd4df1cb833100b9c2"

///|
pub fn get_proofing_menu_flyout_50ce81b507bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proofing_menu_flyout_50ce81b507bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_0444ecbee463_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c56ec0ba8dee9c533338895"

///|
pub fn get_selection_flyout_0444ecbee463_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_0444ecbee463_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_c2342082faca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c853182147c9d2e027c2a836"

///|
pub fn get_selection_highlight_color_c2342082faca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_c2342082faca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_when_not_focused_01f7e8f3e0bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f84a6d4fded02092941ad6af"

///|
pub fn get_selection_highlight_color_when_not_focused_01f7e8f3e0bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_when_not_focused_01f7e8f3e0bb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_0044e41c8ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fcedddb9c03aeb6d14a2784"

///|
pub fn get_text_alignment_0044e41c8ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_0044e41c8ea1_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_0044e41c8ea1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_0044e41c8ea1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_document_1c29186ac18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc10ea13e14bb30a719a38f"

///|
pub fn get_text_document_1c29186ac18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_document_1c29186ac18b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_afcd435d11a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_badf6191c6eb1e2d7f44eb27"

///|
pub fn get_text_reading_order_afcd435d11a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_afcd435d11a2_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_afcd435d11a2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_afcd435d11a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_418cd215b8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4291c72a7a6937f5fcdb956"

///|
pub fn get_text_wrapping_418cd215b8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_418cd215b8ab_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_418cd215b8ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_418cd215b8ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_accepts_return_71d35c8f532b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e0aa6a23df5b35daab2ea146"

///|
pub fn put_accepts_return_71d35c8f532b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepts_return_71d35c8f532b_ffi(this_, value)
}

///|
pub fn put_accepts_return_71d35c8f532b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accepts_return_71d35c8f532b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_casing_c96537ad3b50_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_db1a63b0dafe85a789bd6222"

///|
pub fn put_character_casing_c96537ad3b50_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_casing_c96537ad3b50_ffi(this_, value)
}

///|
pub fn put_character_casing_c96537ad3b50(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_casing_c96537ad3b50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_format_fd17c277a434_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8a14ccb67551d8aafd1c3ad1"

///|
pub fn put_clipboard_copy_format_fd17c277a434_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_clipboard_copy_format_fd17c277a434_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_format_fd17c277a434(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_format_fd17c277a434_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_d4ea79e6bdf7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b722d6f8c46883dfdd3b7920"

///|
pub fn put_description_d4ea79e6bdf7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_d4ea79e6bdf7_ffi(this_, value)
}

///|
pub fn put_description_d4ea79e6bdf7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_d4ea79e6bdf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_candidate_window_alignment_7fefa42181a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_02b75feb83dd84b915adb01a"

///|
pub fn put_desired_candidate_window_alignment_7fefa42181a8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_candidate_window_alignment_7fefa42181a8_ffi(this_, value)
}

///|
pub fn put_desired_candidate_window_alignment_7fefa42181a8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_candidate_window_alignment_7fefa42181a8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_formatting_accelerators_2fa236d88322_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e71a7b9804898c07217b98c7"

///|
pub fn put_disabled_formatting_accelerators_2fa236d88322_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_disabled_formatting_accelerators_2fa236d88322_ffi(this_, value)
}

///|
pub fn put_disabled_formatting_accelerators_2fa236d88322(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_formatting_accelerators_2fa236d88322_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_1b99146bc7e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eaa5c93d217dfd0306ce31b1"

///|
pub fn put_header_1b99146bc7e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1b99146bc7e3_ffi(this_, value)
}

///|
pub fn put_header_1b99146bc7e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_1b99146bc7e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_2c2db249fabc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca7a71993cd04a7c1e05df7"

///|
pub fn put_header_template_2c2db249fabc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_2c2db249fabc_ffi(this_, value)
}

///|
pub fn put_header_template_2c2db249fabc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_2c2db249fabc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_360d82645d1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2ab5502ca97bc56c5bc2061"

///|
pub fn put_horizontal_text_alignment_360d82645d1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_360d82645d1a_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_360d82645d1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_360d82645d1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_25fd96218675_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ae5df4fb05454864053594"

///|
pub fn put_input_scope_25fd96218675_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_25fd96218675_ffi(this_, value)
}

///|
pub fn put_input_scope_25fd96218675(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_25fd96218675_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_b53898094a96_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_efbb03d854fbc9d778b4f6a6"

///|
pub fn put_is_color_font_enabled_b53898094a96_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_b53898094a96_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_b53898094a96(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_b53898094a96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_4135dbae9d7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c496fd94f43df2b56cde521"

///|
pub fn put_is_read_only_4135dbae9d7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_4135dbae9d7a_ffi(this_, value)
}

///|
pub fn put_is_read_only_4135dbae9d7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_4135dbae9d7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_spell_check_enabled_04b5268aac60_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_de3ba10c814bb02786e29432"

///|
pub fn put_is_spell_check_enabled_04b5268aac60_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_spell_check_enabled_04b5268aac60_ffi(this_, value)
}

///|
pub fn put_is_spell_check_enabled_04b5268aac60(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_spell_check_enabled_04b5268aac60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_prediction_enabled_5d20ea00b5ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07409f982a230f6e49f73adb"

///|
pub fn put_is_text_prediction_enabled_5d20ea00b5ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_prediction_enabled_5d20ea00b5ac_ffi(this_, value)
}

///|
pub fn put_is_text_prediction_enabled_5d20ea00b5ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_prediction_enabled_5d20ea00b5ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_a375a16c00de_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4a73c578ec7151bd02c79fc8"

///|
pub fn put_max_length_a375a16c00de_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_length_a375a16c00de_ffi(this_, value)
}

///|
pub fn put_max_length_a375a16c00de(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_a375a16c00de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_61c62702c17a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57a2a5ccf554da6396925e74"

///|
pub fn put_placeholder_text_61c62702c17a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_61c62702c17a_ffi(this_, value)
}

///|
pub fn put_placeholder_text_61c62702c17a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_61c62702c17a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d51bcc62899ef776273f6bfb"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_081e2effb0d6_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_19d7ad1383ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3a464bee1bf3c2c4611f27"

///|
pub fn put_selection_flyout_19d7ad1383ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_19d7ad1383ba_ffi(this_, value)
}

///|
pub fn put_selection_flyout_19d7ad1383ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_19d7ad1383ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_2d063c7c4b8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9227201b0d467b6102d4eb8a"

///|
pub fn put_selection_highlight_color_2d063c7c4b8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_2d063c7c4b8f_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_2d063c7c4b8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_2d063c7c4b8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
