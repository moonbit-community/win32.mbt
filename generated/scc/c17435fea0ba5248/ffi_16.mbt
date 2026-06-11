///|
#borrow(this_, result_out)
extern "C" fn get_z_index_property_df496465c1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_047766460ed601f520b90705"

///|
pub fn get_z_index_property_df496465c1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_index_property_df496465c1f0_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cd1c3f8afcff_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d26743fb2a49607ebb1ce1d"

///|
pub fn create_instance_cd1c3f8afcff_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd1c3f8afcff_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_826c5fbf5299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_395d590683ae84993067085e"

///|
pub fn get_group_826c5fbf5299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_826c5fbf5299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_header_container_f6e56207b3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a0c7fd135faf61c29928b1"

///|
pub fn get_group_header_container_f6e56207b3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_header_container_f6e56207b3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_index_bfcc923c9d3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5df71c2a23adb6b3896b90c4"

///|
pub fn get_group_index_bfcc923c9d3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_group_index_bfcc923c9d3a_ffi(this_, result_out)
}

///|
pub fn get_group_index_bfcc923c9d3a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_group_index_bfcc923c9d3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_group_header_container_be9db96e2bbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bcff6259fd35a8a4bb35b6"

///|
pub fn put_group_header_container_be9db96e2bbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_header_container_be9db96e2bbf_ffi(this_, value)
}

///|
pub fn put_group_header_container_be9db96e2bbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_header_container_be9db96e2bbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_container_prepared_4518e74858f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d099966186b47633d099ce33"

///|
pub fn get_is_container_prepared_4518e74858f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_container_prepared_4518e74858f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_ab1da4c7db83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de7897210af594b55b471e17"

///|
pub fn get_item_ab1da4c7db83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_ab1da4c7db83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_0fdaa199758f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5aef736fd74d0018283240d"

///|
pub fn get_item_container_0fdaa199758f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_0fdaa199758f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_index_6fe1bb705beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5760e7aa7f87bfba661e9159"

///|
pub fn get_item_index_6fe1bb705beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_6fe1bb705beb_ffi(this_, result_out)
}

///|
pub fn get_item_index_6fe1bb705beb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_index_6fe1bb705beb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_container_prepared_3e71fc74b229_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0a1cc9b24c3ba68efdabb8e0"

///|
pub fn put_is_container_prepared_3e71fc74b229_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_container_prepared_3e71fc74b229_ffi(this_, value)
}

///|
pub fn put_is_container_prepared_3e71fc74b229(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_container_prepared_3e71fc74b229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_31e0abd52b08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1924f372a5c0c0c0da22476a"

///|
pub fn put_item_container_31e0abd52b08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_31e0abd52b08_ffi(this_, value)
}

///|
pub fn put_item_container_31e0abd52b08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_31e0abd52b08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_8901757c0210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e8321194509f1145241f743"

///|
pub fn get_cancel_8901757c0210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_8901757c0210_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_element_f86c0c81dc4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf473bb2625899598b6a1bc2"

///|
pub fn get_ui_element_f86c0c81dc4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_element_f86c0c81dc4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_b0e17cf8ce06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aabd7b10f39c4f342c1d88d"

///|
pub fn get_value_b0e17cf8ce06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_b0e17cf8ce06_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_c8e87e49734b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b1f5abb3d2a08ef4296467f"

///|
pub fn put_cancel_c8e87e49734b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_c8e87e49734b_ffi(this_, value)
}

///|
pub fn put_cancel_c8e87e49734b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_c8e87e49734b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_color_fc9c8bce0337_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4890af3e916acd40385f9de0"

///|
pub fn get_new_color_fc9c8bce0337_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_color_fc9c8bce0337_ffi(this_, result_out)
}

///|
pub fn get_new_color_fc9c8bce0337(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_new_color_fc9c8bce0337_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_color_cabd77c6b505_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60de6c9d2f102ef5204cbf91"

///|
pub fn get_old_color_cabd77c6b505_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_color_cabd77c6b505_ffi(this_, result_out)
}

///|
pub fn get_old_color_cabd77c6b505(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_color_cabd77c6b505_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d1219ee7558b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7cc6a2eefd09374b797084e"

///|
pub fn create_instance_d1219ee7558b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1219ee7558b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_09bacd7aa1c5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2da5b3e53965eef57639e6a"

///|
pub fn add_color_changed_09bacd7aa1c5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_09bacd7aa1c5_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_09bacd7aa1c5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_09bacd7aa1c5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_21045dfd1157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dc75382d79f7299ac5d8176"

///|
pub fn get_color_21045dfd1157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_21045dfd1157_ffi(this_, result_out)
}

///|
pub fn get_color_21045dfd1157(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_21045dfd1157_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_6929015a7278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4cbf033d80add3a86349130"

///|
pub fn get_color_spectrum_components_6929015a7278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_components_6929015a7278_ffi(this_, result_out)
}

///|
pub fn get_color_spectrum_components_6929015a7278(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_spectrum_components_6929015a7278_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_6a3c3725d8f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eebca1b72357fd3717cefb33"

///|
pub fn get_color_spectrum_shape_6a3c3725d8f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_spectrum_shape_6a3c3725d8f1_ffi(this_, result_out)
}

///|
pub fn get_color_spectrum_shape_6a3c3725d8f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_spectrum_shape_6a3c3725d8f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_1463e7559c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f51f6d7d7bbaf1a5d27119e5"

///|
pub fn get_is_alpha_enabled_1463e7559c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_enabled_1463e7559c5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_a6862b841993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cc6f976c6898a008fd674b7"

///|
pub fn get_is_alpha_slider_visible_a6862b841993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_slider_visible_a6862b841993_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_361574060919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1636cf66393a2694b45181bc"

///|
pub fn get_is_alpha_text_input_visible_361574060919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_alpha_text_input_visible_361574060919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_1718eacef02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e3316b4c8c43f4d155435fc"

///|
pub fn get_is_color_channel_text_input_visible_1718eacef02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_channel_text_input_visible_1718eacef02a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_270bf11b16e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_325e3eb2a091c61974e239a4"

///|
pub fn get_is_color_preview_visible_270bf11b16e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_preview_visible_270bf11b16e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_0b42dfc2d0a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_808d21d90686d3abb16730b9"

///|
pub fn get_is_color_slider_visible_0b42dfc2d0a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_slider_visible_0b42dfc2d0a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_d0b780d49236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72240ee488d2b3ac98643381"

///|
pub fn get_is_color_spectrum_visible_d0b780d49236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_spectrum_visible_d0b780d49236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_48c7db28cfae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a355cf85ee83eca3e26aae0"

///|
pub fn get_is_hex_input_visible_48c7db28cfae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hex_input_visible_48c7db28cfae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_4bf9038b2d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c128b25a8fe3db899fe9684"

///|
pub fn get_is_more_button_visible_4bf9038b2d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_more_button_visible_4bf9038b2d5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_bc34796bab25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af7e81afd2da9464bf320685"

///|
pub fn get_max_hue_bc34796bab25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_bc34796bab25_ffi(this_, result_out)
}

///|
pub fn get_max_hue_bc34796bab25(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_bc34796bab25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_8b4972f62937_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d52b373bdd3b2f2e7810157"

///|
pub fn get_max_saturation_8b4972f62937_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_8b4972f62937_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_8b4972f62937(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_8b4972f62937_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_08cca73c52ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_121acf3f751caedbcee5b80d"

///|
pub fn get_max_value_08cca73c52ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_08cca73c52ed_ffi(this_, result_out)
}

///|
pub fn get_max_value_08cca73c52ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_08cca73c52ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_98860f7678db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a22a4017f0e0849e79b8482d"

///|
pub fn get_min_hue_98860f7678db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_98860f7678db_ffi(this_, result_out)
}

///|
pub fn get_min_hue_98860f7678db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_98860f7678db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_8650404ea0b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfb8cb96bcc1a3ab68f8bc00"

///|
pub fn get_min_saturation_8650404ea0b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_8650404ea0b6_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_8650404ea0b6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_8650404ea0b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_ad725426568c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f48c7a7b74e759f1a764674e"

///|
pub fn get_min_value_ad725426568c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_ad725426568c_ffi(this_, result_out)
}

///|
pub fn get_min_value_ad725426568c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_ad725426568c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_1310c251f566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5cd3d40f6feda57011ffcc4"

///|
pub fn get_orientation_1310c251f566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_1310c251f566_ffi(this_, result_out)
}

///|
pub fn get_orientation_1310c251f566(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_1310c251f566_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_9b2491c67205_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_985a4b8aa15b24db3a25e4a3"

///|
pub fn get_previous_color_9b2491c67205_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_9b2491c67205_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_12d84d14ccf8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_22ea6104eabbe3c4e235e2d3"

///|
pub fn put_color_12d84d14ccf8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_12d84d14ccf8_ffi(this_, value)
}

///|
pub fn put_color_12d84d14ccf8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_12d84d14ccf8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_spectrum_components_a22b29bcebbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31b0472f7de924e16fafea06"

///|
pub fn put_color_spectrum_components_a22b29bcebbf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_components_a22b29bcebbf_ffi(this_, value)
}

///|
pub fn put_color_spectrum_components_a22b29bcebbf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_spectrum_components_a22b29bcebbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_spectrum_shape_6360b0f93dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2df1833c6aadd32d024a6ff1"

///|
pub fn put_color_spectrum_shape_6360b0f93dbf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_spectrum_shape_6360b0f93dbf_ffi(this_, value)
}

///|
pub fn put_color_spectrum_shape_6360b0f93dbf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_spectrum_shape_6360b0f93dbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_enabled_bde67fe0c77d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd0117257367cf0879f57767"

///|
pub fn put_is_alpha_enabled_bde67fe0c77d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_enabled_bde67fe0c77d_ffi(this_, value)
}

///|
pub fn put_is_alpha_enabled_bde67fe0c77d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_enabled_bde67fe0c77d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_slider_visible_aa20db12186e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21b3dfc6bc56aa009c300248"

///|
pub fn put_is_alpha_slider_visible_aa20db12186e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_slider_visible_aa20db12186e_ffi(this_, value)
}

///|
pub fn put_is_alpha_slider_visible_aa20db12186e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_slider_visible_aa20db12186e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_alpha_text_input_visible_da619c89a50a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b942aa2689061267a0e16f0"

///|
pub fn put_is_alpha_text_input_visible_da619c89a50a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_alpha_text_input_visible_da619c89a50a_ffi(this_, value)
}

///|
pub fn put_is_alpha_text_input_visible_da619c89a50a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_alpha_text_input_visible_da619c89a50a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_channel_text_input_visible_cd94d8ed120b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad58edf766f757240f52066c"

///|
pub fn put_is_color_channel_text_input_visible_cd94d8ed120b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_channel_text_input_visible_cd94d8ed120b_ffi(this_, value)
}

///|
pub fn put_is_color_channel_text_input_visible_cd94d8ed120b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_channel_text_input_visible_cd94d8ed120b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_preview_visible_81d0f19b021b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da4fd2cf8ec246f6712da98d"

///|
pub fn put_is_color_preview_visible_81d0f19b021b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_preview_visible_81d0f19b021b_ffi(this_, value)
}

///|
pub fn put_is_color_preview_visible_81d0f19b021b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_preview_visible_81d0f19b021b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_slider_visible_67d8cc069882_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_89e806df457b953dbd8f1091"

///|
pub fn put_is_color_slider_visible_67d8cc069882_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_slider_visible_67d8cc069882_ffi(this_, value)
}

///|
pub fn put_is_color_slider_visible_67d8cc069882(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_slider_visible_67d8cc069882_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_spectrum_visible_b04ed00b1bc9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ebf4b0ec2f8c079a581397b"

///|
pub fn put_is_color_spectrum_visible_b04ed00b1bc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_spectrum_visible_b04ed00b1bc9_ffi(this_, value)
}

///|
pub fn put_is_color_spectrum_visible_b04ed00b1bc9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_spectrum_visible_b04ed00b1bc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hex_input_visible_c49606bc9c16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e54a400115e4ba82ad4d5b3"

///|
pub fn put_is_hex_input_visible_c49606bc9c16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hex_input_visible_c49606bc9c16_ffi(this_, value)
}

///|
pub fn put_is_hex_input_visible_c49606bc9c16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hex_input_visible_c49606bc9c16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_more_button_visible_780f806365f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a1a81b79970f857d875ab097"

///|
pub fn put_is_more_button_visible_780f806365f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_more_button_visible_780f806365f0_ffi(this_, value)
}

///|
pub fn put_is_more_button_visible_780f806365f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_more_button_visible_780f806365f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_3f5200d94a13_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_960fc1b6c4ca878c4f26511b"

///|
pub fn put_max_hue_3f5200d94a13_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_3f5200d94a13_ffi(this_, value)
}

///|
pub fn put_max_hue_3f5200d94a13(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_3f5200d94a13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_333ff5f609d1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_19e9abd1dbdb5848a1a5c069"

///|
pub fn put_max_saturation_333ff5f609d1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_333ff5f609d1_ffi(this_, value)
}

///|
pub fn put_max_saturation_333ff5f609d1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_333ff5f609d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_b5b07f4e1d93_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6342371272aefa71d00d3bd8"

///|
pub fn put_max_value_b5b07f4e1d93_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_b5b07f4e1d93_ffi(this_, value)
}

///|
pub fn put_max_value_b5b07f4e1d93(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_b5b07f4e1d93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_9b84ec254bd0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f60f596d0439998641e1eecb"

///|
pub fn put_min_hue_9b84ec254bd0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_9b84ec254bd0_ffi(this_, value)
}

///|
pub fn put_min_hue_9b84ec254bd0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_9b84ec254bd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_072b66adc9fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b255144b57e36c78a394f69c"

///|
pub fn put_min_saturation_072b66adc9fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_072b66adc9fe_ffi(this_, value)
}

///|
pub fn put_min_saturation_072b66adc9fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_072b66adc9fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_26c62a914e6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f18d64f4522e28c8735641c3"

///|
pub fn put_min_value_26c62a914e6e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_26c62a914e6e_ffi(this_, value)
}

///|
pub fn put_min_value_26c62a914e6e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_26c62a914e6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_b8bcaf44f964_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f05ce242b6c1e11d3b5bfc5"

///|
pub fn put_orientation_b8bcaf44f964_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_b8bcaf44f964_ffi(this_, value)
}

///|
pub fn put_orientation_b8bcaf44f964(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_b8bcaf44f964_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_previous_color_50abdc308ac2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c65fd05c213ae6c8963790c"

///|
pub fn put_previous_color_50abdc308ac2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_previous_color_50abdc308ac2_ffi(this_, value)
}

///|
pub fn put_previous_color_50abdc308ac2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_previous_color_50abdc308ac2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_e06ece621b7a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f789293cd3ee8833b1286832"

///|
pub fn remove_color_changed_e06ece621b7a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_e06ece621b7a_ffi(this_, token)
}

///|
pub fn remove_color_changed_e06ece621b7a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_e06ece621b7a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_438dfadb1b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae4c1fcf6192fffb6ce9e39"

///|
pub fn get_color_property_438dfadb1b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_438dfadb1b04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_components_property_357098e49ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e06499894bbc683cf01b603b"

///|
pub fn get_color_spectrum_components_property_357098e49ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_components_property_357098e49ca0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_spectrum_shape_property_db7592ff0fe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e52d27b4bbf11774b58296d"

///|
pub fn get_color_spectrum_shape_property_db7592ff0fe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_spectrum_shape_property_db7592ff0fe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_enabled_property_57653732feb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33ab584d45168122ee073c11"

///|
pub fn get_is_alpha_enabled_property_57653732feb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_enabled_property_57653732feb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_slider_visible_property_33f3db2e8831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_938c2eb895765c7bd522fedc"

///|
pub fn get_is_alpha_slider_visible_property_33f3db2e8831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_slider_visible_property_33f3db2e8831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_alpha_text_input_visible_property_08d433fcea69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d499665695607a96eede603f"

///|
pub fn get_is_alpha_text_input_visible_property_08d433fcea69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_alpha_text_input_visible_property_08d433fcea69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_channel_text_input_visible_property_ec5f9a791ff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6436efd6b466fb63c2ea1c26"

///|
pub fn get_is_color_channel_text_input_visible_property_ec5f9a791ff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_channel_text_input_visible_property_ec5f9a791ff8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_preview_visible_property_01e69286cf8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99695c6e68e991d6162c8f3f"

///|
pub fn get_is_color_preview_visible_property_01e69286cf8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_preview_visible_property_01e69286cf8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_slider_visible_property_03234086689e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_969699b9544d25a493ccf514"

///|
pub fn get_is_color_slider_visible_property_03234086689e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_slider_visible_property_03234086689e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_spectrum_visible_property_deef22bf3241_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5efc0ea89e2ab0e9aae340d"

///|
pub fn get_is_color_spectrum_visible_property_deef22bf3241_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_spectrum_visible_property_deef22bf3241_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hex_input_visible_property_da0d1f6ecea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6982c6e9dea21a09c3bb1418"

///|
pub fn get_is_hex_input_visible_property_da0d1f6ecea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_hex_input_visible_property_da0d1f6ecea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_more_button_visible_property_e05c65d0d8cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea3e177799f36a796038f29d"

///|
pub fn get_is_more_button_visible_property_e05c65d0d8cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_more_button_visible_property_e05c65d0d8cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_property_97abd7d49e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf789059296b99c28b69a36c"

///|
pub fn get_max_hue_property_97abd7d49e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_hue_property_97abd7d49e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_property_713e5523a858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f12f9b1fdc22c8bd6fb6012"

///|
pub fn get_max_saturation_property_713e5523a858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_saturation_property_713e5523a858_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_property_638408934299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48bb56949b7d330d9356822e"

///|
pub fn get_max_value_property_638408934299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_value_property_638408934299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_property_f9a68fe8a57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd94c0fab25f69f15d1047f"

///|
pub fn get_min_hue_property_f9a68fe8a57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_hue_property_f9a68fe8a57e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_property_6040e37d2b7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff51aa71948e4881fa367860"

///|
pub fn get_min_saturation_property_6040e37d2b7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_saturation_property_6040e37d2b7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_property_c2d49aec9951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a2980fd7552f0692268c70"

///|
pub fn get_min_value_property_c2d49aec9951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_value_property_c2d49aec9951_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_color_property_d67d6b25a307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55b3343f1d972a98547345f0"

///|
pub fn get_previous_color_property_d67d6b25a307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_color_property_d67d6b25a307_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_e0da998d68e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9901010ab601bfe36360f84"

///|
pub fn get_orientation_property_e0da998d68e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_e0da998d68e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_width_c678492374f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d778d93ec6c17b07f3ee3fd"

///|
pub fn get_actual_width_c678492374f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_c678492374f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_bf1895950871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adb5cc28c8edf75fcd1978d4"

///|
pub fn get_max_width_bf1895950871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_bf1895950871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_9c5ff7be5f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6ea472707a34c7895cf3439"

///|
pub fn get_min_width_9c5ff7be5f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_9c5ff7be5f66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_a1bea4a79c25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13d1483e34b4722d907e9c82"

///|
pub fn get_width_a1bea4a79c25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_a1bea4a79c25_ffi(this_, result_out)
}

///|
pub fn get_width_a1bea4a79c25(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_width_a1bea4a79c25_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_max_width_d1d8e7b6ec48_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_15c80d58ea72c78d2b91fe20"

///|
pub fn put_max_width_d1d8e7b6ec48_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_d1d8e7b6ec48_ffi(this_, value)
}

///|
pub fn put_max_width_d1d8e7b6ec48(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_width_d1d8e7b6ec48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_width_62bb5edcc5d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5d96da990c4ab602b22b50d5"

///|
pub fn put_min_width_62bb5edcc5d4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_62bb5edcc5d4_ffi(this_, value)
}

///|
pub fn put_min_width_62bb5edcc5d4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_width_62bb5edcc5d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_width_a891857094f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_07b4fecb6c026a7e85bb42da"

///|
pub fn put_width_a891857094f7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_width_a891857094f7_ffi(this_, value)
}

///|
pub fn put_width_a891857094f7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_a891857094f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_width_property_dc3209302201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_106a05142579c38f23f1713e"

///|
pub fn get_max_width_property_dc3209302201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_dc3209302201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_width_property_1db405fa2891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b340d8c281716f8b004c3ba4"

///|
pub fn get_min_width_property_1db405fa2891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_1db405fa2891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_property_01b7100ce5ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71125c698673daaacda0c858"

///|
pub fn get_width_property_01b7100ce5ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_01b7100ce5ee_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_c27ddae46e52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_101d799d27df2403916072dd"

///|
pub fn append_c27ddae46e52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_c27ddae46e52_ffi(this_, value)
}

///|
pub fn append_c27ddae46e52(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_c27ddae46e52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_ecff2610a034_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_63396d4779838304136b2149"

///|
pub fn clear_ecff2610a034_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_ecff2610a034_ffi(this_)
}

///|
pub fn clear_ecff2610a034(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_ecff2610a034_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0e952345ed49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e65455c9acd67b94e4ca72"

///|
pub fn first_0e952345ed49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0e952345ed49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_ffaee5235f2d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb6cec320d7c6c4d8855383"

///|
pub fn get_at_ffaee5235f2d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ffaee5235f2d_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_4b8d26714f66_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7da0b8655cd374ba21083ae7"

///|
pub fn get_many_4b8d26714f66_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_4b8d26714f66_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_4b8d26714f66(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_4b8d26714f66_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_df3c3187deb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_023f6b9c859e467caf3fa2ee"

///|
pub fn get_view_df3c3187deb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_df3c3187deb7_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_6652364c8e52_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_4415c6f124e86b4c4f75f8f3"

///|
pub fn index_of_6652364c8e52_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_6652364c8e52_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_c90d4c5e5945_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0a02bb708407b6d0148a92"

///|
pub fn insert_at_c90d4c5e5945_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c90d4c5e5945_ffi(this_, index, value)
}

///|
pub fn insert_at_c90d4c5e5945(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_c90d4c5e5945_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_908f45c87a52_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_659c97433de8f83b145a6d60"

///|
pub fn remove_at_908f45c87a52_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_908f45c87a52_ffi(this_, index)
}

///|
pub fn remove_at_908f45c87a52(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_908f45c87a52_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_f999cef5bf16_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d5b8ab67b7af2bb6d5835ad"

///|
pub fn remove_at_end_f999cef5bf16_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_f999cef5bf16_ffi(this_)
}

///|
pub fn remove_at_end_f999cef5bf16(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_f999cef5bf16_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_a148e94eb7ba_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_42db54938dc4a83035370901"

///|
pub fn replace_all_a148e94eb7ba_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a148e94eb7ba_ffi(this_, items_length, items)
}

///|
pub fn replace_all_a148e94eb7ba(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_a148e94eb7ba_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_150d8f7cfa07_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c581b91217162c622e57a457"

///|
pub fn set_at_150d8f7cfa07_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_150d8f7cfa07_ffi(this_, index, value)
}

///|
pub fn set_at_150d8f7cfa07(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_150d8f7cfa07_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b6c90cc847b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_987547979871e94a5315fb01"

///|
pub fn get_size_b6c90cc847b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b6c90cc847b2_ffi(this_, result_out)
}

///|
pub fn get_size_b6c90cc847b2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_b6c90cc847b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_eb50023f5711_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d21b0ef1dbdf97488175b45"

///|
pub fn create_instance_eb50023f5711_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eb50023f5711_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_closed_0501d047de7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c985141fe3b84e90b25c4ec0"

///|
pub fn add_drop_down_closed_0501d047de7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_closed_0501d047de7a_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_closed_0501d047de7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_closed_0501d047de7a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drop_down_opened_8dfd3a3b6f24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74d2269bee4ddf3518e2c14b"

///|
pub fn add_drop_down_opened_8dfd3a3b6f24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drop_down_opened_8dfd3a3b6f24_ffi(this_, handler, result_out)
}

///|
pub fn add_drop_down_opened_8dfd3a3b6f24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drop_down_opened_8dfd3a3b6f24_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_2f227709f661_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc50b420d810a0fca70837a9"

///|
pub fn add_text_submitted_2f227709f661_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_2f227709f661_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_2f227709f661(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_2f227709f661_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_3d50a4c0bfd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f40ea5486d532a13cbf335d2"

///|
pub fn get_description_3d50a4c0bfd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_3d50a4c0bfd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_dd27ce39da9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d08231eaeb801b2edf7b2f5b"

///|
pub fn get_header_dd27ce39da9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dd27ce39da9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_0387e05378e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ed1d83a7c94bb636947efd"

///|
pub fn get_header_template_0387e05378e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_0387e05378e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_0e72144bfb63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac89b93b70a7bb22a84eee82"

///|
pub fn get_is_drop_down_open_0e72144bfb63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drop_down_open_0e72144bfb63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_91b8810db323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2b0de68eada04ebb055d456"

///|
pub fn get_is_editable_91b8810db323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_editable_91b8810db323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_box_highlighted_008a17310ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c805d5cc7013a4a8dd4dc1a3"

///|
pub fn get_is_selection_box_highlighted_008a17310ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_box_highlighted_008a17310ce2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_8aaccce92185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_056fa6fff9157e2477e67720"

///|
pub fn get_is_text_search_enabled_8aaccce92185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_search_enabled_8aaccce92185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_4e74e61cd090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5420cf948eefd31c8258abb"

///|
pub fn get_light_dismiss_overlay_mode_4e74e61cd090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_4e74e61cd090_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_4e74e61cd090(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_4e74e61cd090_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_bffa53bf014f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12a03ca43effc53f601f2311"

///|
pub fn get_max_drop_down_height_bffa53bf014f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_drop_down_height_bffa53bf014f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_cecaa782fcbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cda3834eea41c05be4770f5"

///|
pub fn get_placeholder_foreground_cecaa782fcbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_cecaa782fcbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_128c8a470a13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f5cde7a7a9733ff91339d7f"

///|
pub fn get_placeholder_text_128c8a470a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_128c8a470a13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_8e306a1de198_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c365d06b7ffffd5b6ba263"

///|
pub fn get_selection_box_item_8e306a1de198_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_8e306a1de198_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_box_item_template_455e0dd169df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d75d27c10cb3f8b5ce94728"

///|
pub fn get_selection_box_item_template_455e0dd169df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_box_item_template_455e0dd169df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_f3500ffd7fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4517d17bc600f76234fe2955"

///|
pub fn get_selection_changed_trigger_f3500ffd7fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_changed_trigger_f3500ffd7fbd_ffi(this_, result_out)
}

///|
pub fn get_selection_changed_trigger_f3500ffd7fbd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_changed_trigger_f3500ffd7fbd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_0e9e092520dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8773e87560bc94dcdd62e228"

///|
pub fn get_template_settings_0e9e092520dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_0e9e092520dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2a0fa6eec258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37aa40f5507e379d7a4753dd"

///|
pub fn get_text_2a0fa6eec258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2a0fa6eec258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_873fb8caeca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a46a3d08caa4ed699ebdbc8"

///|
pub fn get_text_box_style_873fb8caeca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_873fb8caeca5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_e85149d60469_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c10a02e0f1ba9f845eaf5afc"

///|
pub fn put_description_e85149d60469_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_e85149d60469_ffi(this_, value)
}

///|
pub fn put_description_e85149d60469(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_e85149d60469_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_d719dd043775_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f1bf2e177ee9d905b55010"

///|
pub fn put_header_d719dd043775_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_d719dd043775_ffi(this_, value)
}

///|
pub fn put_header_d719dd043775(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_d719dd043775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_8da6660338b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1045129469333a2430e044e"

///|
pub fn put_header_template_8da6660338b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_8da6660338b5_ffi(this_, value)
}

///|
pub fn put_header_template_8da6660338b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_8da6660338b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
