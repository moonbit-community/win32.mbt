///|
#borrow(this_, result_out)
extern "C" fn get_inlines_1fc930499774_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f5bea3d68e1f556f4e0781f"

///|
pub fn get_inlines_1fc930499774_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_1fc930499774_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_18b1240d3015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c42180fbb875718239ad201"

///|
pub fn get_text_indent_18b1240d3015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_18b1240d3015_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_text_indent_8331f52d8d30_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_55e269c6450ced310ae634f3"

///|
pub fn put_text_indent_8331f52d8d30_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_8331f52d8d30_ffi(this_, value)
}

///|
pub fn put_text_indent_8331f52d8d30(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_8331f52d8d30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_property_8f20eb41a032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25f6bc32f69dbf085c454ff7"

///|
pub fn get_text_indent_property_8f20eb41a032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_8f20eb41a032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_cc4092531b17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b799eb1762c09036d5b34cf"

///|
pub fn get_flow_direction_cc4092531b17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_cc4092531b17_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_cc4092531b17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_cc4092531b17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_d01b91fafd68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2257a3e6c1f34f4566ed1556"

///|
pub fn get_text_d01b91fafd68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_d01b91fafd68_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_fa4cb5d63673_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aa3cc7b11517e91e88412659"

///|
pub fn put_flow_direction_fa4cb5d63673_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_fa4cb5d63673_ffi(this_, value)
}

///|
pub fn put_flow_direction_fa4cb5d63673(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_fa4cb5d63673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_8c1792131fe6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58123d24ddbfde2480098392"

///|
pub fn put_text_8c1792131fe6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_8c1792131fe6_ffi(this_, value)
}

///|
pub fn put_text_8c1792131fe6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_8c1792131fe6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_862df233c33a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92229b33243b9815b1a71914"

///|
pub fn get_flow_direction_property_862df233c33a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_862df233c33a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_8baf9ae186a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_048851ee6f1f6c96639ff09e"

///|
pub fn get_inlines_8baf9ae186a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_8baf9ae186a0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inlines_a768cadc0e19_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59baba21ed80a69fd2a98720"

///|
pub fn put_inlines_a768cadc0e19_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inlines_a768cadc0e19_ffi(this_, value)
}

///|
pub fn put_inlines_a768cadc0e19(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inlines_a768cadc0e19_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1a9d6a12aecb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fde6083aae59f1c35285747"

///|
pub fn create_instance_1a9d6a12aecb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1a9d6a12aecb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_050b372200a3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd488884549538435f7cce9b"

///|
pub fn find_name_050b372200a3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_050b372200a3_ffi(this_, name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_6ba122bfae82_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa006dc97484110225e91fc3"

///|
pub fn add_access_key_display_dismissed_6ba122bfae82_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_6ba122bfae82_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_6ba122bfae82(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_6ba122bfae82_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_eae3fece7c7c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20ea79451beb140ea3c8cf11"

///|
pub fn add_access_key_display_requested_eae3fece7c7c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_eae3fece7c7c_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_eae3fece7c7c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_eae3fece7c7c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_db45ae23f905_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e00ec77dfc70f8de72088d5"

///|
pub fn add_access_key_invoked_db45ae23f905_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_db45ae23f905_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_db45ae23f905(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_db45ae23f905_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_d00dea463b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_388e3446c57179e54a2f3a83"

///|
pub fn get_access_key_d00dea463b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_d00dea463b41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_ec6c4c53b818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76bf9de9d14978d3f2780026"

///|
pub fn get_access_key_scope_owner_ec6c4c53b818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_ec6c4c53b818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_8c2a91062a49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03222b202f669cc9f256f1d4"

///|
pub fn get_allow_focus_on_interaction_8c2a91062a49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_8c2a91062a49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_99c5fd3f2daa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae0553c35e6903507d3a27f3"

///|
pub fn get_character_spacing_99c5fd3f2daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_99c5fd3f2daa_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_99c5fd3f2daa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_99c5fd3f2daa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_e0c69f64b5d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b4c10d66faa605f86b94d54"

///|
pub fn get_content_end_e0c69f64b5d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_e0c69f64b5d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_27aa661c334e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f66e3ae6cebf71c912440264"

///|
pub fn get_content_start_27aa661c334e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_27aa661c334e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_end_30e5fb8420d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1860abc74d310ea790a7da"

///|
pub fn get_element_end_30e5fb8420d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_end_30e5fb8420d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_start_384610b1c0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2037767d444757574e7dfa04"

///|
pub fn get_element_start_384610b1c0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_start_384610b1c0f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_1d4d9b59b4d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_421f5d95cbbfae0d5d7f655f"

///|
pub fn get_exit_display_mode_on_access_key_invoked_1d4d9b59b4d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_1d4d9b59b4d1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_98a61b4a7f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42aaa952d09ad2bf5aaed43a"

///|
pub fn get_font_family_98a61b4a7f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_98a61b4a7f2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_0e5c1370c1be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4eb751d053644f09ab1f6e85"

///|
pub fn get_font_size_0e5c1370c1be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_0e5c1370c1be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_4c10e99de0f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97c7626a8412f05cf9941529"

///|
pub fn get_font_stretch_4c10e99de0f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_4c10e99de0f6_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_4c10e99de0f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_4c10e99de0f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_829ae5400392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_afa152cfccd4625727efd18a"

///|
pub fn get_font_style_829ae5400392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_829ae5400392_ffi(this_, result_out)
}

///|
pub fn get_font_style_829ae5400392(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_829ae5400392_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_e2ecd5b03b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d46b2f82082c25c91c3ce7a2"

///|
pub fn get_font_weight_e2ecd5b03b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_e2ecd5b03b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_2a118cfd2df2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b906068b1519f204dc89758"

///|
pub fn get_foreground_2a118cfd2df2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_2a118cfd2df2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_87d915560b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2aa4bf1915e707f2d5c98de0"

///|
pub fn get_is_access_key_scope_87d915560b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_87d915560b07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_6007a07e80a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9145291ea639836b69424bbb"

///|
pub fn get_is_text_scale_factor_enabled_6007a07e80a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_6007a07e80a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_ad1f0642751a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a44fa1d93ba7d44a42473bd"

///|
pub fn get_key_tip_horizontal_offset_ad1f0642751a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_ad1f0642751a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_9fcdf8972756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d235f3e3e68ea0e9c63a5e3c"

///|
pub fn get_key_tip_placement_mode_9fcdf8972756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_9fcdf8972756_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_9fcdf8972756(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_9fcdf8972756_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_b7b28e1353f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0608d274f4a0c72de42750c4"

///|
pub fn get_key_tip_vertical_offset_b7b28e1353f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_b7b28e1353f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_509bfe44dd06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4087c769f1c8d8833bf40244"

///|
pub fn get_language_509bfe44dd06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_509bfe44dd06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5a7f0922aa63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5111a5f7ac6d92242e961aa4"

///|
pub fn get_name_5a7f0922aa63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5a7f0922aa63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_cdfe850709a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5915b78d0e4628001fcf30f4"

///|
pub fn get_text_decorations_cdfe850709a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_cdfe850709a0_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_cdfe850709a0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_cdfe850709a0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_dc534a1f9f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f563345e0572b3192150c2b3"

///|
pub fn get_xaml_root_dc534a1f9f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_dc534a1f9f5e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_33d1db1765ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc377847b7f3ae489f4b46ad"

///|
pub fn put_access_key_33d1db1765ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_33d1db1765ae_ffi(this_, value)
}

///|
pub fn put_access_key_33d1db1765ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_33d1db1765ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_73f5b02158b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74e3e91d4aaeaa96b62ccf05"

///|
pub fn put_access_key_scope_owner_73f5b02158b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_73f5b02158b8_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_73f5b02158b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_73f5b02158b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_ce995762a651_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9529cab3c75f97df149e5b37"

///|
pub fn put_allow_focus_on_interaction_ce995762a651_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_ce995762a651_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_ce995762a651(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_ce995762a651_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_98b3e7cb08ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64cedb2c71e1a29aa4ba77e1"

///|
pub fn put_character_spacing_98b3e7cb08ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_98b3e7cb08ab_ffi(this_, value)
}

///|
pub fn put_character_spacing_98b3e7cb08ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_98b3e7cb08ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_b07adf2e3461_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_998ce72376bfdafe64c2a6e3"

///|
pub fn put_exit_display_mode_on_access_key_invoked_b07adf2e3461_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_b07adf2e3461_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_b07adf2e3461(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_b07adf2e3461_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_771ab2bb8073_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_694d195e3d70bd0d4f5fe847"

///|
pub fn put_font_family_771ab2bb8073_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_771ab2bb8073_ffi(this_, value)
}

///|
pub fn put_font_family_771ab2bb8073(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_771ab2bb8073_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_2094f8ebb2f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_482a2097c1df372898098987"

///|
pub fn put_font_size_2094f8ebb2f6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_2094f8ebb2f6_ffi(this_, value)
}

///|
pub fn put_font_size_2094f8ebb2f6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_2094f8ebb2f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_d3badd8dc264_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aee10d26dcfe7e90ede9105f"

///|
pub fn put_font_stretch_d3badd8dc264_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_d3badd8dc264_ffi(this_, value)
}

///|
pub fn put_font_stretch_d3badd8dc264(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_d3badd8dc264_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_2ee56f752c97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0809defc7fc5460ec0a8a3c7"

///|
pub fn put_font_style_2ee56f752c97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_2ee56f752c97_ffi(this_, value)
}

///|
pub fn put_font_style_2ee56f752c97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_2ee56f752c97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_b4293b77c882_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17de3c3397d4f48613c910ca"

///|
pub fn put_font_weight_b4293b77c882_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_b4293b77c882_ffi(this_, value)
}

///|
pub fn put_font_weight_b4293b77c882(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_b4293b77c882_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_0661b078d477_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88b404b258099a752fd9846e"

///|
pub fn put_foreground_0661b078d477_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_0661b078d477_ffi(this_, value)
}

///|
pub fn put_foreground_0661b078d477(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_0661b078d477_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_92f01dbfe29e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7904faceebe0866a17b41aba"

///|
pub fn put_is_access_key_scope_92f01dbfe29e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_92f01dbfe29e_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_92f01dbfe29e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_92f01dbfe29e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_d98269708efd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1c82e7e276012ef624739d14"

///|
pub fn put_is_text_scale_factor_enabled_d98269708efd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_d98269708efd_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_d98269708efd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_d98269708efd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_6841cd03c430_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9f167127a8c22b394efc2ae5"

///|
pub fn put_key_tip_horizontal_offset_6841cd03c430_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_6841cd03c430_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_6841cd03c430(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_6841cd03c430_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_94d3958dc1a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_677d77f296765b4eaf17f8f4"

///|
pub fn put_key_tip_placement_mode_94d3958dc1a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_94d3958dc1a3_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_94d3958dc1a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_94d3958dc1a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_99082005dd7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9c009e51ce435a4f3f2a4e83"

///|
pub fn put_key_tip_vertical_offset_99082005dd7d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_99082005dd7d_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_99082005dd7d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_99082005dd7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_bce346265151_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d6aa83d5d876e8a847cf398"

///|
pub fn put_language_bce346265151_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_bce346265151_ffi(this_, value)
}

///|
pub fn put_language_bce346265151(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_bce346265151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_171b145afefe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7061d1cd2d7ad7ea353a540"

///|
pub fn put_text_decorations_171b145afefe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_171b145afefe_ffi(this_, value)
}

///|
pub fn put_text_decorations_171b145afefe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_171b145afefe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_12f589429632_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28b2ac6d950dc6aa87923bfe"

///|
pub fn put_xaml_root_12f589429632_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_12f589429632_ffi(this_, value)
}

///|
pub fn put_xaml_root_12f589429632(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_12f589429632_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_141fbc54785d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32e52b1d086f9b559cf4ace4"

///|
pub fn remove_access_key_display_dismissed_141fbc54785d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_141fbc54785d_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_141fbc54785d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_141fbc54785d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_6be26746b4b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e63f02b4c7bbdbb63e91dadf"

///|
pub fn remove_access_key_display_requested_6be26746b4b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_6be26746b4b4_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_6be26746b4b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_6be26746b4b4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_38fdab512639_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb1e38034a6c2254109429a2"

///|
pub fn remove_access_key_invoked_38fdab512639_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_38fdab512639_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_38fdab512639(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_38fdab512639_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_28096f26ab25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91decc8aca7683423ec41827"

///|
pub fn get_access_key_property_28096f26ab25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_28096f26ab25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_1a09419a3d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab1262a62c695cea63ea7f1"

///|
pub fn get_access_key_scope_owner_property_1a09419a3d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_1a09419a3d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_a6066e452508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_496765b09ff6cdb1f5a54c6f"

///|
pub fn get_allow_focus_on_interaction_property_a6066e452508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_a6066e452508_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_85208fc526d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_281d5f48b1f44326f231be05"

///|
pub fn get_character_spacing_property_85208fc526d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_85208fc526d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_71569b941d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e591f1dc0be3911073e33696"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_71569b941d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_71569b941d7e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_f6ac825c7b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da1c3425b42df68437a35bc4"

///|
pub fn get_font_family_property_f6ac825c7b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_f6ac825c7b91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_2efe989febf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da8a8071ac5bfd9b39b546ea"

///|
pub fn get_font_size_property_2efe989febf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_2efe989febf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_811d6a3249e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c3f2a629ea05e5464779c8"

///|
pub fn get_font_stretch_property_811d6a3249e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_811d6a3249e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_0732a58ccb34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf72984cc35400f542b22ed1"

///|
pub fn get_font_style_property_0732a58ccb34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_0732a58ccb34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_33c59e0808fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b686a7d81625f3d410e4e4"

///|
pub fn get_font_weight_property_33c59e0808fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_33c59e0808fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_4833737427b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2afcd5b7138068f96db2ff8d"

///|
pub fn get_foreground_property_4833737427b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_4833737427b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_0b0af398ef9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f1b58739e4e59c6f8111d08"

///|
pub fn get_is_access_key_scope_property_0b0af398ef9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_0b0af398ef9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_e0f311215ce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94cd06e9f46f7edfd02dcff"

///|
pub fn get_is_text_scale_factor_enabled_property_e0f311215ce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_e0f311215ce8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_8f0fb9ccfa30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_748ff16541ceeec16aeed5b8"

///|
pub fn get_key_tip_horizontal_offset_property_8f0fb9ccfa30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_8f0fb9ccfa30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_95b874d4cc83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3acbaf8ba2e77ca2974137b0"

///|
pub fn get_key_tip_placement_mode_property_95b874d4cc83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_95b874d4cc83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_b2dbe4a00c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_486b4feb607778afdf9f810a"

///|
pub fn get_key_tip_vertical_offset_property_b2dbe4a00c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_b2dbe4a00c10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_3555926eb057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_624573d2281ea7793377402b"

///|
pub fn get_language_property_3555926eb057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_3555926eb057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_83c67a79ab58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ca495ba2461cd588238ed2d"

///|
pub fn get_text_decorations_property_83c67a79ab58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_83c67a79ab58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_48458b250bcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59afebae332183b30c7e39db"

///|
pub fn get_background_48458b250bcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_48458b250bcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_f968580a1946_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25cb49dc3c0ef7533dfe134b"

///|
pub fn get_foreground_f968580a1946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_f968580a1946_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ranges_a3afc0efa4ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8454a21e580085081d99ab8d"

///|
pub fn get_ranges_a3afc0efa4ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ranges_a3afc0efa4ec_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_1956842b30f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b0ca2eabb5cee8af7df9165"

///|
pub fn put_background_1956842b30f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_1956842b30f0_ffi(this_, value)
}

///|
pub fn put_background_1956842b30f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_1956842b30f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_de1d95891173_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662f5e7fef93b89b706780fe"

///|
pub fn put_foreground_de1d95891173_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_de1d95891173_ffi(this_, value)
}

///|
pub fn put_foreground_de1d95891173(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_de1d95891173_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5745e5d22782_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e093f6e6623734686d9f89e2"

///|
pub fn create_instance_5745e5d22782_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5745e5d22782_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_f801bb012299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_195489a5977a94894ba43b61"

///|
pub fn get_background_property_f801bb012299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_f801bb012299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_f667c90ce5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f26524d872cd5b2c1003fd"

///|
pub fn get_foreground_property_f667c90ce5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_f667c90ce5fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_rect_055d136c62c4_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_398f9620777a3d583cdd9cb7"

///|
pub fn get_character_rect_055d136c62c4_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  get_character_rect_055d136c62c4_ffi(this_, direction, result_out)
}

///|
pub fn get_character_rect_055d136c62c4(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_character_rect_055d136c62c4_raw(
    this_, direction, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_at_offset_f7fda0a40cfa_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca0ab732d0452cfaba43557"

///|
pub fn get_position_at_offset_f7fda0a40cfa_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_position_at_offset_f7fda0a40cfa_ffi(this_, offset, direction, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_direction_af7af501e4a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_337149db7e0088627022759c"

///|
pub fn get_logical_direction_af7af501e4a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_direction_af7af501e4a5_ffi(this_, result_out)
}

///|
pub fn get_logical_direction_af7af501e4a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_direction_af7af501e4a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_9107f4bfe6a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5769c41ee2876b61c127112"

///|
pub fn get_offset_9107f4bfe6a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_offset_9107f4bfe6a9_ffi(this_, result_out)
}

///|
pub fn get_offset_9107f4bfe6a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_offset_9107f4bfe6a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_5e2ad4f1f177_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d9cf8f84baab269e3c41e6"

///|
pub fn get_parent_5e2ad4f1f177_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_5e2ad4f1f177_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_parent_f06d19a1d609_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5767f4f87e28b00cd54d5218"

///|
pub fn get_visual_parent_f06d19a1d609_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_parent_f06d19a1d609_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_annotation_alternates_4adb84ba48b4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66e0183fece0d7310d13affa"

///|
pub fn get_annotation_alternates_4adb84ba48b4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_annotation_alternates_4adb84ba48b4_ffi(this_, element, result_out)
}

///|
pub fn get_annotation_alternates_4adb84ba48b4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_annotation_alternates_4adb84ba48b4_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capital_spacing_f10b8d7ba3aa_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b87d042776894d8c7713ee6e"

///|
pub fn get_capital_spacing_f10b8d7ba3aa_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_capital_spacing_f10b8d7ba3aa_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capitals_3ca42e2caaef_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8b6e30a7cda816116c22d09"

///|
pub fn get_capitals_3ca42e2caaef_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capitals_3ca42e2caaef_ffi(this_, element, result_out)
}

///|
pub fn get_capitals_3ca42e2caaef(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capitals_3ca42e2caaef_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_case_sensitive_forms_3294c1f6a959_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7f07dd47765e16aa2b1c40c"

///|
pub fn get_case_sensitive_forms_3294c1f6a959_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_case_sensitive_forms_3294c1f6a959_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_alternates_368a521098ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_537645b8a03baabdedf55069"

///|
pub fn get_contextual_alternates_368a521098ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_alternates_368a521098ba_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_ligatures_8217a3fabad0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cc5615004c572c7988c83f8"

///|
pub fn get_contextual_ligatures_8217a3fabad0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_ligatures_8217a3fabad0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_swashes_c947e0004966_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b86702e37e6d9f7c76fcba79"

///|
pub fn get_contextual_swashes_c947e0004966_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contextual_swashes_c947e0004966_ffi(this_, element, result_out)
}

///|
pub fn get_contextual_swashes_c947e0004966(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_contextual_swashes_c947e0004966_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_discretionary_ligatures_3f061550ce1a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1025303889d72b3625246a4c"

///|
pub fn get_discretionary_ligatures_3f061550ce1a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discretionary_ligatures_3f061550ce1a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_expert_forms_4c559a5a676b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8698f094c3f17b1f292c9e4d"

///|
pub fn get_east_asian_expert_forms_4c559a5a676b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_east_asian_expert_forms_4c559a5a676b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_language_ed3c7bc34427_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec1acdb9214ee13415f89784"

///|
pub fn get_east_asian_language_ed3c7bc34427_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_language_ed3c7bc34427_ffi(this_, element, result_out)
}

///|
pub fn get_east_asian_language_ed3c7bc34427(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_east_asian_language_ed3c7bc34427_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_widths_bf53f3cf6d89_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c8393872a7a47266170a4405"

///|
pub fn get_east_asian_widths_bf53f3cf6d89_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_widths_bf53f3cf6d89_ffi(this_, element, result_out)
}

///|
pub fn get_east_asian_widths_bf53f3cf6d89(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_east_asian_widths_bf53f3cf6d89_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_fraction_93fa945ea619_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_391ed9c362be8ac5fb7aabd4"

///|
pub fn get_fraction_93fa945ea619_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_93fa945ea619_ffi(this_, element, result_out)
}

///|
pub fn get_fraction_93fa945ea619(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fraction_93fa945ea619_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_forms_0d0d62f62a6a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32d7c1a0be04945ffaafe311"

///|
pub fn get_historical_forms_0d0d62f62a6a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_forms_0d0d62f62a6a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_ligatures_610b70c70a34_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aee0e08c74374a981e6c5fa3"

///|
pub fn get_historical_ligatures_610b70c70a34_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_ligatures_610b70c70a34_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_kerning_cb34f64f9e3c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0fd39f9028adaee4281abde"

///|
pub fn get_kerning_cb34f64f9e3c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_cb34f64f9e3c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_mathematical_greek_5cf02709d3bf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc4ef2f9c159ce8076278481"

///|
pub fn get_mathematical_greek_5cf02709d3bf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mathematical_greek_5cf02709d3bf_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_alignment_7634b365ea29_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86b6949ade69247a4c7a73f4"

///|
pub fn get_numeral_alignment_7634b365ea29_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_alignment_7634b365ea29_ffi(this_, element, result_out)
}

///|
pub fn get_numeral_alignment_7634b365ea29(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_numeral_alignment_7634b365ea29_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_style_1e5d854dc2ff_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_382f2092610b8a217c8febb0"

///|
pub fn get_numeral_style_1e5d854dc2ff_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_style_1e5d854dc2ff_ffi(this_, element, result_out)
}

///|
pub fn get_numeral_style_1e5d854dc2ff(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_numeral_style_1e5d854dc2ff_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_slashed_zero_9689599d3424_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b48bf184e818f68fa4738c5"

///|
pub fn get_slashed_zero_9689599d3424_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_slashed_zero_9689599d3424_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_ligatures_7bf906000996_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e9bb8dc833b2bbe4268dfc2"

///|
pub fn get_standard_ligatures_7bf906000996_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_ligatures_7bf906000996_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_standard_swashes_6e05994a4671_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11ee5e8cc0e3d5cb4147b423"

///|
pub fn get_standard_swashes_6e05994a4671_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_standard_swashes_6e05994a4671_ffi(this_, element, result_out)
}

///|
pub fn get_standard_swashes_6e05994a4671(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_standard_swashes_6e05994a4671_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_alternates_cd95d2a7501a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_139f329716063d434ba134d9"

///|
pub fn get_stylistic_alternates_cd95d2a7501a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stylistic_alternates_cd95d2a7501a_ffi(this_, element, result_out)
}

///|
pub fn get_stylistic_alternates_cd95d2a7501a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stylistic_alternates_cd95d2a7501a_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set1_ac82c5e9945c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6f9e384cf465553df8c7189"

///|
pub fn get_stylistic_set1_ac82c5e9945c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set1_ac82c5e9945c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set10_334e26164ebd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11dfd53a8b52891d114310d4"

///|
pub fn get_stylistic_set10_334e26164ebd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set10_334e26164ebd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set11_649b145f26f8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e3fb129c78b229eab3b0730"

///|
pub fn get_stylistic_set11_649b145f26f8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set11_649b145f26f8_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set12_8f26d83df1c4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70b40580e09c6f90df04f551"

///|
pub fn get_stylistic_set12_8f26d83df1c4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set12_8f26d83df1c4_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set13_30e12dea980d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_187e4e9a69e0b21d45cebf29"

///|
pub fn get_stylistic_set13_30e12dea980d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set13_30e12dea980d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set14_a6691b5f8b7f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdf3817bba1d9ed1ba602310"

///|
pub fn get_stylistic_set14_a6691b5f8b7f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set14_a6691b5f8b7f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set15_0369ddeef9a5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64d3b8dd2c3d2bde8a18b019"

///|
pub fn get_stylistic_set15_0369ddeef9a5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set15_0369ddeef9a5_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set16_f72b2e3d2afc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2a27c365f3d5097c240257a"

///|
pub fn get_stylistic_set16_f72b2e3d2afc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set16_f72b2e3d2afc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set17_db1fb0c55411_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6b6ad49661666ecc360b65b"

///|
pub fn get_stylistic_set17_db1fb0c55411_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set17_db1fb0c55411_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set18_f4eaa2367ecd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0f66f30c6b5d0df3a0c5930"

///|
pub fn get_stylistic_set18_f4eaa2367ecd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set18_f4eaa2367ecd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set19_d1c16ed2f4b6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87c7109980c2ceeb730ee39c"

///|
pub fn get_stylistic_set19_d1c16ed2f4b6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set19_d1c16ed2f4b6_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_stylistic_set2_ee4830091fd3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83d2fac9e9e34a4c6b4dc501"

///|
pub fn get_stylistic_set2_ee4830091fd3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stylistic_set2_ee4830091fd3_ffi(this_, element, result_out)
}
