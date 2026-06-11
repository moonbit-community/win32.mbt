///|
#borrow(this_, result_out)
extern "C" fn get_header_property_3529e58a7af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13465025861a93a50c2c1bd9"

///|
pub fn get_header_property_3529e58a7af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_3529e58a7af8_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slide_in_animation_group_53d3883b1d7c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3364d8865d22bfcf0aaac2b"

///|
pub fn get_slide_in_animation_group_53d3883b1d7c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slide_in_animation_group_53d3883b1d7c_ffi(this_, element, result_out)
}

///|
pub fn get_slide_in_animation_group_53d3883b1d7c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_slide_in_animation_group_53d3883b1d7c_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_slide_in_animation_group_51c943ee71d6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dc808665f41137405448a8ea"

///|
pub fn set_slide_in_animation_group_51c943ee71d6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_slide_in_animation_group_51c943ee71d6_ffi(this_, element, value)
}

///|
pub fn set_slide_in_animation_group_51c943ee71d6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_slide_in_animation_group_51c943ee71d6_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_e5748b93ef4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f1430abd54513e37b7ad320"

///|
pub fn get_header_template_property_e5748b93ef4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_e5748b93ef4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_property_5b10a6045ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48af3826591f89c7050f88fb"

///|
pub fn get_is_locked_property_5b10a6045ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_locked_property_5b10a6045ed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_ebf1bcc560c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3868cc41162b58f16774feea"

///|
pub fn get_selected_index_property_ebf1bcc560c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_ebf1bcc560c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_016c5a1ba740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c755ae7da7305937c71bea3d"

///|
pub fn get_selected_item_property_016c5a1ba740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_016c5a1ba740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slide_in_animation_group_property_25591c7d7e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b12ff219ed08013c48db274d"

///|
pub fn get_slide_in_animation_group_property_25591c7d7e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slide_in_animation_group_property_25591c7d7e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_f2beac6e9ed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2e34eeb589f9b8c1af01cde"

///|
pub fn get_title_property_f2beac6e9ed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_f2beac6e9ed1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_property_12ae57673217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cae24e92222905d95570dd8"

///|
pub fn get_title_template_property_12ae57673217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_property_12ae57673217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_property_3484d7cfc26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e5c53acd17009aa382b7843"

///|
pub fn get_left_header_property_3484d7cfc26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_property_3484d7cfc26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_property_e6d456d3a686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0741478e9a2deac9382acda8"

///|
pub fn get_left_header_template_property_e6d456d3a686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_property_e6d456d3a686_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_property_f89fab5188c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7bf293200ed3f36e705759e"

///|
pub fn get_right_header_property_f89fab5188c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_property_f89fab5188c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_property_1e355dec7408_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67e928f97bec75c52eca2993"

///|
pub fn get_right_header_template_property_1e355dec7408_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_property_1e355dec7408_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_property_f1159e553a9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d3d7851c1808a97450da6be"

///|
pub fn get_header_focus_visual_placement_property_f1159e553a9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_focus_visual_placement_property_f1159e553a9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_property_d5d944feb7b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e66e4aed7f55d58d63830260"

///|
pub fn get_is_header_items_carousel_enabled_property_d5d944feb7b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_header_items_carousel_enabled_property_d5d944feb7b2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_69913af360ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b1181d5c4de9011f6c8503e"

///|
pub fn get_is_indeterminate_69913af360ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_indeterminate_69913af360ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_118c248b3b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c7720f0fcd3b99d6ac0cc8f"

///|
pub fn get_show_error_118c248b3b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_error_118c248b3b10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_412f67c17068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cbd0943cc14e884ad7e7bc4"

///|
pub fn get_show_paused_412f67c17068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_paused_412f67c17068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_0bf59b267b49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb745747e1b97a3435f5ab3f"

///|
pub fn get_template_settings_0bf59b267b49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_0bf59b267b49_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_indeterminate_b27ffeb1f680_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0570bb55b50e564b7893749a"

///|
pub fn put_is_indeterminate_b27ffeb1f680_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_indeterminate_b27ffeb1f680_ffi(this_, value)
}

///|
pub fn put_is_indeterminate_b27ffeb1f680(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_indeterminate_b27ffeb1f680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_error_e7e81b06ad48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f59c5a3df215cf5d1bd7b478"

///|
pub fn put_show_error_e7e81b06ad48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_error_e7e81b06ad48_ffi(this_, value)
}

///|
pub fn put_show_error_e7e81b06ad48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_error_e7e81b06ad48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_paused_608af1e3f73f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e653a3f06a703d94a45f6f8d"

///|
pub fn put_show_paused_608af1e3f73f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_paused_608af1e3f73f_ffi(this_, value)
}

///|
pub fn put_show_paused_608af1e3f73f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_paused_608af1e3f73f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7877ec87ba76_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb39e58a732f27b23692d3de"

///|
pub fn create_instance_7877ec87ba76_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7877ec87ba76_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_indeterminate_property_de27c9bd5135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53b9fa963e8e6191ef9bd84e"

///|
pub fn get_is_indeterminate_property_de27c9bd5135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_indeterminate_property_de27c9bd5135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_error_property_e12f323d3290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85739a06541b21c7840ca003"

///|
pub fn get_show_error_property_e12f323d3290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_error_property_e12f323d3290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_property_f43ab0fd06d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b0bf289ece9587fe9f830ac"

///|
pub fn get_show_paused_property_f43ab0fd06d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_paused_property_f43ab0fd06d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_2892e7399d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc874eb670415a265d587215"

///|
pub fn get_is_active_2892e7399d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_2892e7399d17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_54bd2109fbba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661c0ef4b11393304fe50684"

///|
pub fn get_template_settings_54bd2109fbba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_54bd2109fbba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_564bacfc03f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f3d5b6736fb7643733a6a51a"

///|
pub fn put_is_active_564bacfc03f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_564bacfc03f7_ffi(this_, value)
}

///|
pub fn put_is_active_564bacfc03f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_564bacfc03f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_property_6207c01c5f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ee26948be90dac6c4bf283"

///|
pub fn get_is_active_property_6207c01c5f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_6207c01c5f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_d161198c2d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b78a18f1f27a504df05cbeb"

///|
pub fn get_group_name_d161198c2d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_d161198c2d17_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_64f424f4fdb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f474d18e75dc93c27231bc2"

///|
pub fn put_group_name_64f424f4fdb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_64f424f4fdb4_ffi(this_, value)
}

///|
pub fn put_group_name_64f424f4fdb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_64f424f4fdb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_386a134d4bc6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ccea35ae551a905a2603dd7"

///|
pub fn create_instance_386a134d4bc6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_386a134d4bc6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_c7e7d3de3730_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_507bf55722b14c48352c48d3"

///|
pub fn get_group_name_property_c7e7d3de3730_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_c7e7d3de3730_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_a07e433961e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a0896947da476aff22bf31cd"

///|
pub fn add_value_changed_a07e433961e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_a07e433961e7_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_a07e433961e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_a07e433961e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_1db348b82fd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_397fc3ac6025589530f8e45c"

///|
pub fn get_caption_1db348b82fd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_1db348b82fd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_set_value_ff384858a8ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_025cea26f39d65b6ab313e2e"

///|
pub fn get_initial_set_value_ff384858a8ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_set_value_ff384858a8ba_ffi(this_, result_out)
}

///|
pub fn get_initial_set_value_ff384858a8ba(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_set_value_ff384858a8ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_enabled_b73ee345905d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1ed1d02d72e9f4e1939000f"

///|
pub fn get_is_clear_enabled_b73ee345905d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_enabled_b73ee345905d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_ba0a4f29f2d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4bc1261aaa950fb27fda753"

///|
pub fn get_is_read_only_ba0a4f29f2d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_ba0a4f29f2d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_info_87b630e94e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36508a644d12cad118e8be3f"

///|
pub fn get_item_info_87b630e94e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_87b630e94e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_rating_292d6d35653b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb946fd38e97c31b3488f297"

///|
pub fn get_max_rating_292d6d35653b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_rating_292d6d35653b_ffi(this_, result_out)
}

///|
pub fn get_max_rating_292d6d35653b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_rating_292d6d35653b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_value_8ad5e8a49c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b0d8e3db54fd14437b72201"

///|
pub fn get_placeholder_value_8ad5e8a49c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_placeholder_value_8ad5e8a49c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_cec3ec5a12d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1eb0fa876a2eb609bfbeb67"

///|
pub fn get_value_cec3ec5a12d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_cec3ec5a12d5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_413830ea1a34_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_612b6cc122581016675afce3"

///|
pub fn put_caption_413830ea1a34_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_413830ea1a34_ffi(this_, value)
}

///|
pub fn put_caption_413830ea1a34(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_413830ea1a34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_set_value_a1eaca53a7da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c7095f82971740be09641347"

///|
pub fn put_initial_set_value_a1eaca53a7da_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_set_value_a1eaca53a7da_ffi(this_, value)
}

///|
pub fn put_initial_set_value_a1eaca53a7da(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_set_value_a1eaca53a7da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_clear_enabled_d6323a7326f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23305f77fefc4966a4a518ce"

///|
pub fn put_is_clear_enabled_d6323a7326f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_enabled_d6323a7326f2_ffi(this_, value)
}

///|
pub fn put_is_clear_enabled_d6323a7326f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_clear_enabled_d6323a7326f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_f96b8fdedbb4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84d51aa4f62134f5bfbc9346"

///|
pub fn put_is_read_only_f96b8fdedbb4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_f96b8fdedbb4_ffi(this_, value)
}

///|
pub fn put_is_read_only_f96b8fdedbb4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_f96b8fdedbb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_info_d90b428512d6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97df68315d8284690c3db46c"

///|
pub fn put_item_info_d90b428512d6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_info_d90b428512d6_ffi(this_, value)
}

///|
pub fn put_item_info_d90b428512d6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_info_d90b428512d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_rating_e20be6aaec51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aac232b246557324647b7752"

///|
pub fn put_max_rating_e20be6aaec51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_rating_e20be6aaec51_ffi(this_, value)
}

///|
pub fn put_max_rating_e20be6aaec51(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_rating_e20be6aaec51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placeholder_value_c385e177a07e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed1fd72098d4a9cd1b6c2d2a"

///|
pub fn put_placeholder_value_c385e177a07e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_placeholder_value_c385e177a07e_ffi(this_, value)
}

///|
pub fn put_placeholder_value_c385e177a07e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_value_c385e177a07e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_a877d94ddf1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2dc305499bee328257d88ff9"

///|
pub fn put_value_a877d94ddf1f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_a877d94ddf1f_ffi(this_, value)
}

///|
pub fn put_value_a877d94ddf1f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_a877d94ddf1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_54709b7416d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_641109db18c0d3bef320db24"

///|
pub fn remove_value_changed_54709b7416d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_54709b7416d8_ffi(this_, token)
}

///|
pub fn remove_value_changed_54709b7416d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_54709b7416d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_de4fee8128ba_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aad93aebbb83c29dce5c802b"

///|
pub fn create_instance_de4fee8128ba_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_de4fee8128ba_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_property_764d0b09b477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8127a5585b75847f5a081006"

///|
pub fn get_caption_property_764d0b09b477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_property_764d0b09b477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_set_value_property_b61ca471aa6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957ddf40b76ac54d7e721d50"

///|
pub fn get_initial_set_value_property_b61ca471aa6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_set_value_property_b61ca471aa6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_enabled_property_2c3932c409e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3751926d7c1c3db50720750b"

///|
pub fn get_is_clear_enabled_property_2c3932c409e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_enabled_property_2c3932c409e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_b2965f325a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f8655979caebd64914ede7e"

///|
pub fn get_is_read_only_property_b2965f325a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_b2965f325a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_info_property_a6bbcb9fcaab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b62b5e7090d54b4fa2d5fe9"

///|
pub fn get_item_info_property_a6bbcb9fcaab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_property_a6bbcb9fcaab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_rating_property_cf1480acb25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36304a51ca7fe894824f63de"

///|
pub fn get_max_rating_property_cf1480acb25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_rating_property_cf1480acb25e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_value_property_496f42524852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d285637dacc03bb055c062d6"

///|
pub fn get_placeholder_value_property_496f42524852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_value_property_496f42524852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_e89b95cc791b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9de1fceb6a4d9958f07f0248"

///|
pub fn get_value_property_e89b95cc791b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_e89b95cc791b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_glyph_11ac149471ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35efd709e90b4adf177c0bfc"

///|
pub fn get_disabled_glyph_11ac149471ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_11ac149471ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_f2617bfcd54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31b74c75d424240566924e5b"

///|
pub fn get_glyph_f2617bfcd54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_f2617bfcd54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_glyph_1351c5c5c10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cafff6f41b6ee350aa8d4e5"

///|
pub fn get_placeholder_glyph_1351c5c5c10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_1351c5c5c10f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_glyph_865350b27407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96dbfccae34dd52a4f59441b"

///|
pub fn get_pointer_over_glyph_865350b27407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_865350b27407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_glyph_bba238b2c437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd04746d824d9f18b99a511e"

///|
pub fn get_pointer_over_placeholder_glyph_bba238b2c437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_bba238b2c437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_glyph_99273a9f00e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3baee68fac5731865398bdf"

///|
pub fn get_unset_glyph_99273a9f00e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_99273a9f00e5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_glyph_7dc352ca1180_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cd1cfd6581371d73d137582"

///|
pub fn put_disabled_glyph_7dc352ca1180_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_glyph_7dc352ca1180_ffi(this_, value)
}

///|
pub fn put_disabled_glyph_7dc352ca1180(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_glyph_7dc352ca1180_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_3eadaf42df0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1502a0cb2b2bd79130152db9"

///|
pub fn put_glyph_3eadaf42df0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_3eadaf42df0d_ffi(this_, value)
}

///|
pub fn put_glyph_3eadaf42df0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_3eadaf42df0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_glyph_00c2fb109634_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0130c1000c55b3b65da8a2e2"

///|
pub fn put_placeholder_glyph_00c2fb109634_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_glyph_00c2fb109634_ffi(this_, value)
}

///|
pub fn put_placeholder_glyph_00c2fb109634(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_glyph_00c2fb109634_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_glyph_3388e3041d7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739dede0b904136730fa12dd"

///|
pub fn put_pointer_over_glyph_3388e3041d7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_glyph_3388e3041d7a_ffi(this_, value)
}

///|
pub fn put_pointer_over_glyph_3388e3041d7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_glyph_3388e3041d7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_placeholder_glyph_5c7492bd5b8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c032a050cce83c0578828228"

///|
pub fn put_pointer_over_placeholder_glyph_5c7492bd5b8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_glyph_5c7492bd5b8e_ffi(this_, value)
}

///|
pub fn put_pointer_over_placeholder_glyph_5c7492bd5b8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_placeholder_glyph_5c7492bd5b8e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unset_glyph_7a74f51becff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b407e8e05c47d60d9a9b9e9b"

///|
pub fn put_unset_glyph_7a74f51becff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_glyph_7a74f51becff_ffi(this_, value)
}

///|
pub fn put_unset_glyph_7a74f51becff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unset_glyph_7a74f51becff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2f912011704a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8003aea80204bc495368c2f"

///|
pub fn create_instance_2f912011704a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2f912011704a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_glyph_property_7f4f663559c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aaf9bbca64c947cffbada06"

///|
pub fn get_disabled_glyph_property_7f4f663559c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_property_7f4f663559c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_ed8578d45447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1ab8631012451652aa23129"

///|
pub fn get_glyph_property_ed8578d45447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_ed8578d45447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_glyph_property_1c36630d858c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e996355327275030b1ffaf11"

///|
pub fn get_placeholder_glyph_property_1c36630d858c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_property_1c36630d858c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_glyph_property_5f2ab155f97f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e637a489bcfa4a0eeef095a"

///|
pub fn get_pointer_over_glyph_property_5f2ab155f97f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_property_5f2ab155f97f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_glyph_property_d02bca4a70da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1936feaf1a759260121a5ea"

///|
pub fn get_pointer_over_placeholder_glyph_property_d02bca4a70da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_property_d02bca4a70da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_glyph_property_d555cebf585b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a0b75edb505671d35d83f93"

///|
pub fn get_unset_glyph_property_d555cebf585b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_property_d555cebf585b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_image_95cc59f71759_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39a2015053a4edadf2cc81db"

///|
pub fn get_disabled_image_95cc59f71759_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_95cc59f71759_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_8496914a9656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54a79233681a0aa7b146e2e"

///|
pub fn get_image_8496914a9656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_8496914a9656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_image_dae0e6b46044_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_337ed6911fbccc2265eb1f04"

///|
pub fn get_placeholder_image_dae0e6b46044_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_dae0e6b46044_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_image_4c7f77c45cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_159ad515c2287a3df428315a"

///|
pub fn get_pointer_over_image_4c7f77c45cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_4c7f77c45cbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_image_cf3154c5db4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd90f16aa3645c4a95d86970"

///|
pub fn get_pointer_over_placeholder_image_cf3154c5db4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_cf3154c5db4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_image_517fe53bd965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22da165b8d45428b70946245"

///|
pub fn get_unset_image_517fe53bd965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_517fe53bd965_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_image_6e42c9045661_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_863ee207499e70d06d118041"

///|
pub fn put_disabled_image_6e42c9045661_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_image_6e42c9045661_ffi(this_, value)
}

///|
pub fn put_disabled_image_6e42c9045661(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_image_6e42c9045661_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_770462db447c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35654a4a2587fb839777f0a3"

///|
pub fn put_image_770462db447c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_770462db447c_ffi(this_, value)
}

///|
pub fn put_image_770462db447c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_770462db447c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_image_c674dc4bbd71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c0320f3f7fc76213f62d043"

///|
pub fn put_placeholder_image_c674dc4bbd71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_image_c674dc4bbd71_ffi(this_, value)
}

///|
pub fn put_placeholder_image_c674dc4bbd71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_image_c674dc4bbd71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_image_a7e7e5833dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b16bf8672fa948456d6bc2c7"

///|
pub fn put_pointer_over_image_a7e7e5833dbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_image_a7e7e5833dbf_ffi(this_, value)
}

///|
pub fn put_pointer_over_image_a7e7e5833dbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_image_a7e7e5833dbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_placeholder_image_6b47dbc74b66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d410b24a6fbf0a7e145d4ea"

///|
pub fn put_pointer_over_placeholder_image_6b47dbc74b66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_image_6b47dbc74b66_ffi(this_, value)
}

///|
pub fn put_pointer_over_placeholder_image_6b47dbc74b66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_placeholder_image_6b47dbc74b66_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unset_image_cce425a312c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6dcfaa05ad9777f5d51f05"

///|
pub fn put_unset_image_cce425a312c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_image_cce425a312c9_ffi(this_, value)
}

///|
pub fn put_unset_image_cce425a312c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unset_image_cce425a312c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_73b2820f5f18_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789ef757a6f9bd19fe85fe5d"

///|
pub fn create_instance_73b2820f5f18_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_73b2820f5f18_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_image_property_2f66d37337d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed50dac69a8f1c22aafe9ea3"

///|
pub fn get_disabled_image_property_2f66d37337d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_property_2f66d37337d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_property_592c3faee9cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9de3a9a98e87b646affaa22"

///|
pub fn get_image_property_592c3faee9cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_property_592c3faee9cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_image_property_f30516648bba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e29f2e8de6c876b19b922a"

///|
pub fn get_placeholder_image_property_f30516648bba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_property_f30516648bba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_image_property_d749f1afa635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef094b2e6dcbabf0ce900a91"

///|
pub fn get_pointer_over_image_property_d749f1afa635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_property_d749f1afa635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_image_property_36b65ddf4ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6307870116477c7b49468df"

///|
pub fn get_pointer_over_placeholder_image_property_36b65ddf4ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_property_36b65ddf4ff1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_image_property_ab9ae67c9276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aa6fc8a522703711ad6bc00"

///|
pub fn get_unset_image_property_ab9ae67c9276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_property_ab9ae67c9276_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1d75393a33e1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d994e909a74c3981c2d304"

///|
pub fn create_instance_1d75393a33e1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1d75393a33e1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn request_refresh_cae1d04c7b7c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b429501c9e0428c2d694bb4d"

///|
pub fn request_refresh_cae1d04c7b7c_raw(this_ : @win32_core.RawAddress) -> Int {
  request_refresh_cae1d04c7b7c_ffi(this_)
}

///|
pub fn request_refresh_cae1d04c7b7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_refresh_cae1d04c7b7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_a7486f44b4d5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7eb2b57f98a7f372a79bfbdc"

///|
pub fn add_refresh_requested_a7486f44b4d5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_a7486f44b4d5_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_a7486f44b4d5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_a7486f44b4d5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pull_direction_557adc9e531f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c99a6086e230529cf6262fdc"

///|
pub fn get_pull_direction_557adc9e531f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pull_direction_557adc9e531f_ffi(this_, result_out)
}

///|
pub fn get_pull_direction_557adc9e531f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pull_direction_557adc9e531f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visualizer_878b039556af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc149483ff1e103078321056"

///|
pub fn get_visualizer_878b039556af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_878b039556af_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_pull_direction_aaa4bf1fb613_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a247e4ec9812676ea525a65"

///|
pub fn put_pull_direction_aaa4bf1fb613_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pull_direction_aaa4bf1fb613_ffi(this_, value)
}

///|
pub fn put_pull_direction_aaa4bf1fb613(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pull_direction_aaa4bf1fb613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_visualizer_66797953691c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb59478e5e32b927bbbbb710"

///|
pub fn put_visualizer_66797953691c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_visualizer_66797953691c_ffi(this_, value)
}

///|
pub fn put_visualizer_66797953691c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visualizer_66797953691c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_75a1893348d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98c5e66d5435208d6ec402c7"

///|
pub fn remove_refresh_requested_75a1893348d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_75a1893348d2_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_75a1893348d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_75a1893348d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f21d9e80b9e0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7e115913c0efd110147963"

///|
pub fn create_instance_f21d9e80b9e0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f21d9e80b9e0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pull_direction_property_dbbe30bcdf8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea6ac197a3cd24b2dc492fc"

///|
pub fn get_pull_direction_property_dbbe30bcdf8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pull_direction_property_dbbe30bcdf8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visualizer_property_4f56b6360406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db5e4872841366547d307a03"

///|
pub fn get_visualizer_property_4f56b6360406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_property_4f56b6360406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_ratio_1061890b0d0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46bb6b4713d405e9efd23ef2"

///|
pub fn get_interaction_ratio_1061890b0d0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interaction_ratio_1061890b0d0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_df2441439ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5de24e09b7fb7245af00c1c2"

///|
pub fn get_deferral_df2441439ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_df2441439ad1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_f9461d39af33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1a6da7e5a14f1f61253f4d2"

///|
pub fn get_new_state_f9461d39af33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_f9461d39af33_ffi(this_, result_out)
}

///|
pub fn get_new_state_f9461d39af33(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_f9461d39af33_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_543917505321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_385fe5ae9aa627cdb41b9005"

///|
pub fn get_old_state_543917505321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_543917505321_ffi(this_, result_out)
}

///|
pub fn get_old_state_543917505321(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_543917505321_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn request_refresh_e8fde1a2874a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e19e69c37b4de156f7a9dde"

///|
pub fn request_refresh_e8fde1a2874a_raw(this_ : @win32_core.RawAddress) -> Int {
  request_refresh_e8fde1a2874a_ffi(this_)
}

///|
pub fn request_refresh_e8fde1a2874a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_refresh_e8fde1a2874a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_70058669cc17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3daaaa0c371d52846ce9b43f"

///|
pub fn add_refresh_requested_70058669cc17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_70058669cc17_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_70058669cc17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_70058669cc17_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_state_changed_cba657020be8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_893a1ab9ef9da8c9eca2f01d"

///|
pub fn add_refresh_state_changed_cba657020be8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_state_changed_cba657020be8_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_state_changed_cba657020be8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_state_changed_cba657020be8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ef501ca5b7c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_908c701a176e8fc23483d9b1"

///|
pub fn get_content_ef501ca5b7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ef501ca5b7c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_252b53978037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8984b6e1402ad6a45f2ea0d8"

///|
pub fn get_orientation_252b53978037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_252b53978037_ffi(this_, result_out)
}

///|
pub fn get_orientation_252b53978037(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_252b53978037_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_47cfe09ee877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0fdc1c63e36ddeab1b1c581"

///|
pub fn get_state_47cfe09ee877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_47cfe09ee877_ffi(this_, result_out)
}

///|
pub fn get_state_47cfe09ee877(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_47cfe09ee877_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_7deb8994a978_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9847d5ff4f335fb291755d69"

///|
pub fn put_content_7deb8994a978_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_7deb8994a978_ffi(this_, value)
}

///|
pub fn put_content_7deb8994a978(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_7deb8994a978_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_55169e33c7d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_143fb6024ef371bbc16e9eff"

///|
pub fn put_orientation_55169e33c7d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_55169e33c7d9_ffi(this_, value)
}

///|
pub fn put_orientation_55169e33c7d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_55169e33c7d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_203a3963b702_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_263bbe52f214a8094b9c289e"

///|
pub fn remove_refresh_requested_203a3963b702_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_203a3963b702_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_203a3963b702(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_203a3963b702_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_state_changed_9ea955b16c19_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_316e6d2aec718fd5a5a73bfb"

///|
pub fn remove_refresh_state_changed_9ea955b16c19_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_state_changed_9ea955b16c19_ffi(this_, token)
}

///|
pub fn remove_refresh_state_changed_9ea955b16c19(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_state_changed_9ea955b16c19_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5fc8fc7aa41f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9df4ed006a532fd51d1a800"

///|
pub fn create_instance_5fc8fc7aa41f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5fc8fc7aa41f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_67ff6b68a7cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e7e41c91ce482774003a4f6"

///|
pub fn get_content_property_67ff6b68a7cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_67ff6b68a7cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_provider_property_7421af870f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a336d24f3eccd0b06a510ad8"

///|
pub fn get_info_provider_property_7421af870f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_provider_property_7421af870f3b_ffi(this_, result_out)
}
