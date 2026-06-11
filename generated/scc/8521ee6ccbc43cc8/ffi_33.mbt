///|
#borrow(this_, object, result_out)
extern "C" fn get_are_check_states_enabled_8297b82debbf_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95bbe7dbc223158d7e19c0af"

///|
pub fn get_are_check_states_enabled_8297b82debbf_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_check_states_enabled_8297b82debbf_ffi(this_, object, result_out)
}

///|
#borrow(this_, object)
extern "C" fn set_are_check_states_enabled_7f2d23f0e6c1_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d687ad3d61d88e725fff1e4"

///|
pub fn set_are_check_states_enabled_7f2d23f0e6c1_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_are_check_states_enabled_7f2d23f0e6c1_ffi(this_, object, value)
}

///|
pub fn set_are_check_states_enabled_7f2d23f0e6c1(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_are_check_states_enabled_7f2d23f0e6c1_raw(
    this_, object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_check_states_enabled_property_907581802fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_201ab1179852d4740510dc1e"

///|
pub fn get_are_check_states_enabled_property_907581802fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_check_states_enabled_property_907581802fbf_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_a6e9db7ed51f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c29dd5f52b973ad65552f2e6"

///|
pub fn add_value_changed_a6e9db7ed51f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_a6e9db7ed51f_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_a6e9db7ed51f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_a6e9db7ed51f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_77e4b22c05b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c93cdce41797181ed6e5da95"

///|
pub fn get_caption_77e4b22c05b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_77e4b22c05b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_set_value_bdf458994e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47da3e42c17b281faac0af28"

///|
pub fn get_initial_set_value_bdf458994e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_set_value_bdf458994e93_ffi(this_, result_out)
}

///|
pub fn get_initial_set_value_bdf458994e93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_set_value_bdf458994e93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_enabled_c417e8efc175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c3b9838b7ac134afdfbf355"

///|
pub fn get_is_clear_enabled_c417e8efc175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_enabled_c417e8efc175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_116d9bad2890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fef0639dc1a437a299816649"

///|
pub fn get_is_read_only_116d9bad2890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_116d9bad2890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_info_d1ab75d94e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f7f7c71d25278be409596a"

///|
pub fn get_item_info_d1ab75d94e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_d1ab75d94e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_rating_16c382c6e707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b58e50af8f953959fbd33767"

///|
pub fn get_max_rating_16c382c6e707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_rating_16c382c6e707_ffi(this_, result_out)
}

///|
pub fn get_max_rating_16c382c6e707(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_rating_16c382c6e707_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_value_83edf6ca45d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca9afe4fb5b10f93fbd9f18f"

///|
pub fn get_placeholder_value_83edf6ca45d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_placeholder_value_83edf6ca45d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_d9dcbf06c949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d23f83f5958b85415ab875b7"

///|
pub fn get_value_d9dcbf06c949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_d9dcbf06c949_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_8ca344b06c95_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62617e20c3a34ad10c24c244"

///|
pub fn put_caption_8ca344b06c95_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_8ca344b06c95_ffi(this_, value)
}

///|
pub fn put_caption_8ca344b06c95(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_8ca344b06c95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_set_value_925796b4e0ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ed7e5b7176df2c9331a4322f"

///|
pub fn put_initial_set_value_925796b4e0ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_set_value_925796b4e0ed_ffi(this_, value)
}

///|
pub fn put_initial_set_value_925796b4e0ed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_set_value_925796b4e0ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_clear_enabled_11b811198947_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07a99196c452eb8e23ed974f"

///|
pub fn put_is_clear_enabled_11b811198947_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_enabled_11b811198947_ffi(this_, value)
}

///|
pub fn put_is_clear_enabled_11b811198947(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_clear_enabled_11b811198947_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_ed1cf174ab46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_330b987f1fc94d520e988ce0"

///|
pub fn put_is_read_only_ed1cf174ab46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_ed1cf174ab46_ffi(this_, value)
}

///|
pub fn put_is_read_only_ed1cf174ab46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_ed1cf174ab46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_info_c23ca0054135_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f9424ad13c93f8bc4c30f7e"

///|
pub fn put_item_info_c23ca0054135_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_info_c23ca0054135_ffi(this_, value)
}

///|
pub fn put_item_info_c23ca0054135(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_info_c23ca0054135_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_rating_a4944922fb8d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b581a8395a78a1c05b5a435"

///|
pub fn put_max_rating_a4944922fb8d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_rating_a4944922fb8d_ffi(this_, value)
}

///|
pub fn put_max_rating_a4944922fb8d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_rating_a4944922fb8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placeholder_value_bd1c18fb8e21_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d7936566dd9edbc1448ca21d"

///|
pub fn put_placeholder_value_bd1c18fb8e21_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_placeholder_value_bd1c18fb8e21_ffi(this_, value)
}

///|
pub fn put_placeholder_value_bd1c18fb8e21(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_value_bd1c18fb8e21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_30f7dfc86b71_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_31749aed7ab85b4b86b3b91e"

///|
pub fn put_value_30f7dfc86b71_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_30f7dfc86b71_ffi(this_, value)
}

///|
pub fn put_value_30f7dfc86b71(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_30f7dfc86b71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_e725b11c1362_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dda5d6007952884ddccb25f1"

///|
pub fn remove_value_changed_e725b11c1362_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_e725b11c1362_ffi(this_, token)
}

///|
pub fn remove_value_changed_e725b11c1362(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_e725b11c1362_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5a5d87321bcb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87b0fde4c3e3910a9d3c2bdd"

///|
pub fn create_instance_5a5d87321bcb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a5d87321bcb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_property_5c69f7d0f137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d3e04fc9cf03a9a3d98bbc8"

///|
pub fn get_caption_property_5c69f7d0f137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_property_5c69f7d0f137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_set_value_property_9fc7cc1682c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6abde2a7c8e72e7024ca34d"

///|
pub fn get_initial_set_value_property_9fc7cc1682c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_set_value_property_9fc7cc1682c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_enabled_property_f4a2ce0e3c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89ba83a0d69e9d7d075cb689"

///|
pub fn get_is_clear_enabled_property_f4a2ce0e3c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_enabled_property_f4a2ce0e3c7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_4130b2d57a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29bfecee1df9dc770b4c6444"

///|
pub fn get_is_read_only_property_4130b2d57a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_4130b2d57a75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_info_property_02ed3e9e0fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f528e8419c5463e8bb06da3c"

///|
pub fn get_item_info_property_02ed3e9e0fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_property_02ed3e9e0fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_rating_property_396ad29d7438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe50d985e0b84eee5a648e0a"

///|
pub fn get_max_rating_property_396ad29d7438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_rating_property_396ad29d7438_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_value_property_9f22c9cce8de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e909b3edf8a4037c6c6fbc18"

///|
pub fn get_placeholder_value_property_9f22c9cce8de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_value_property_9f22c9cce8de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_ec6e4cc2f3aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e865b5913631d4b0aa25c5c6"

///|
pub fn get_value_property_ec6e4cc2f3aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_ec6e4cc2f3aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_glyph_f8e726c560ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_559d02e70f0f856b3a8fddd7"

///|
pub fn get_disabled_glyph_f8e726c560ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_f8e726c560ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_c53088c3a7f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63aec56be653729ff5d233e"

///|
pub fn get_glyph_c53088c3a7f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_c53088c3a7f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_glyph_4c0bf6c6de91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0cb5b6946ff19651a31e931"

///|
pub fn get_placeholder_glyph_4c0bf6c6de91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_4c0bf6c6de91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_glyph_0cf34eb50dbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_591e5e0139ed3cf09dd0664d"

///|
pub fn get_pointer_over_glyph_0cf34eb50dbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_0cf34eb50dbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_glyph_97a85c2f3b42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57386e0931b8eef4bbc70a05"

///|
pub fn get_pointer_over_placeholder_glyph_97a85c2f3b42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_97a85c2f3b42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_glyph_67329ccffdf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903d46eb6dc3f56bb63c9b3f"

///|
pub fn get_unset_glyph_67329ccffdf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_67329ccffdf1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_glyph_fa4680fbe5af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990c86a3fc71a5733c0db4f1"

///|
pub fn put_disabled_glyph_fa4680fbe5af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_glyph_fa4680fbe5af_ffi(this_, value)
}

///|
pub fn put_disabled_glyph_fa4680fbe5af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_glyph_fa4680fbe5af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_28e8772949e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6fadd031192222cbb20bb55"

///|
pub fn put_glyph_28e8772949e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_28e8772949e3_ffi(this_, value)
}

///|
pub fn put_glyph_28e8772949e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_28e8772949e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_glyph_ce1a3b08f153_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2c52eb9634a3836e8dfc9c5"

///|
pub fn put_placeholder_glyph_ce1a3b08f153_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_glyph_ce1a3b08f153_ffi(this_, value)
}

///|
pub fn put_placeholder_glyph_ce1a3b08f153(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_glyph_ce1a3b08f153_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_glyph_d3d03474a821_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04fb3ced9c6adf708c4cfb57"

///|
pub fn put_pointer_over_glyph_d3d03474a821_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_glyph_d3d03474a821_ffi(this_, value)
}

///|
pub fn put_pointer_over_glyph_d3d03474a821(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_glyph_d3d03474a821_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_placeholder_glyph_571553699eb7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc08532c44ef5500727dedf8"

///|
pub fn put_pointer_over_placeholder_glyph_571553699eb7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_glyph_571553699eb7_ffi(this_, value)
}

///|
pub fn put_pointer_over_placeholder_glyph_571553699eb7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_placeholder_glyph_571553699eb7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unset_glyph_290cec8f4212_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edaeaece744bf73132e1c7f6"

///|
pub fn put_unset_glyph_290cec8f4212_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_glyph_290cec8f4212_ffi(this_, value)
}

///|
pub fn put_unset_glyph_290cec8f4212(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unset_glyph_290cec8f4212_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7ca130d1e853_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aac75d3fef3dcd901e3d845"

///|
pub fn create_instance_7ca130d1e853_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7ca130d1e853_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_glyph_property_78046e7b4960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46323e21527c5bf1d5c350f7"

///|
pub fn get_disabled_glyph_property_78046e7b4960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_property_78046e7b4960_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_966077fbe1ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d81cc6842f4c8ba196fb38"

///|
pub fn get_glyph_property_966077fbe1ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_966077fbe1ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_glyph_property_3fa31610b94e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5da1ce2a3a289eda4eca35a"

///|
pub fn get_placeholder_glyph_property_3fa31610b94e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_property_3fa31610b94e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_glyph_property_cc21367a1150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_221bd8c5d0b8466377694879"

///|
pub fn get_pointer_over_glyph_property_cc21367a1150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_property_cc21367a1150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_glyph_property_479f584b62e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72b59afb7a0f489b0783c20f"

///|
pub fn get_pointer_over_placeholder_glyph_property_479f584b62e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_property_479f584b62e0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_glyph_property_58d3b0d73dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d6d2be977decfcd1672aea8"

///|
pub fn get_unset_glyph_property_58d3b0d73dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_property_58d3b0d73dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_image_d794709dbf03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d49c68658ad4ffbde008429"

///|
pub fn get_disabled_image_d794709dbf03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_d794709dbf03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_07d889a7caed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_480e767031d615f2eb2a13bd"

///|
pub fn get_image_07d889a7caed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_07d889a7caed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_image_1f2014b608a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e42b4e219fd825f8eb8677b"

///|
pub fn get_placeholder_image_1f2014b608a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_1f2014b608a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_image_2712821794de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e24f49d6cfe65811a1ed0814"

///|
pub fn get_pointer_over_image_2712821794de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_2712821794de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_image_66d044fbe918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3384e29a606030c630615f17"

///|
pub fn get_pointer_over_placeholder_image_66d044fbe918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_66d044fbe918_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_image_3a7e817be449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8e0d851c0507cb4b36e291a"

///|
pub fn get_unset_image_3a7e817be449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_3a7e817be449_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_image_5101dc57de53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e7d7750e570a4c734287931"

///|
pub fn put_disabled_image_5101dc57de53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_image_5101dc57de53_ffi(this_, value)
}

///|
pub fn put_disabled_image_5101dc57de53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_image_5101dc57de53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_0c45676a1f05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecff8d6844900156f5df71d6"

///|
pub fn put_image_0c45676a1f05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_0c45676a1f05_ffi(this_, value)
}

///|
pub fn put_image_0c45676a1f05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_0c45676a1f05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_image_7b991bcb3bdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f47c2a0d34876e19339ab23"

///|
pub fn put_placeholder_image_7b991bcb3bdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_image_7b991bcb3bdc_ffi(this_, value)
}

///|
pub fn put_placeholder_image_7b991bcb3bdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_image_7b991bcb3bdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_image_5deabc98d245_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5220ee0f81e3263fac1b5b93"

///|
pub fn put_pointer_over_image_5deabc98d245_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_image_5deabc98d245_ffi(this_, value)
}

///|
pub fn put_pointer_over_image_5deabc98d245(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_image_5deabc98d245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_placeholder_image_0d0ce45023ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55fd7fd5fb3018581d94d92"

///|
pub fn put_pointer_over_placeholder_image_0d0ce45023ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_image_0d0ce45023ba_ffi(this_, value)
}

///|
pub fn put_pointer_over_placeholder_image_0d0ce45023ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_placeholder_image_0d0ce45023ba_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unset_image_8ace95309c3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe2cb48ccde4a53daabc3f3"

///|
pub fn put_unset_image_8ace95309c3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_image_8ace95309c3d_ffi(this_, value)
}

///|
pub fn put_unset_image_8ace95309c3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unset_image_8ace95309c3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c465ad1803ce_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382ccd556b9b7a6b7b7ce77c"

///|
pub fn create_instance_c465ad1803ce_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c465ad1803ce_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_image_property_52af8b8f287e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5db90594122b283dce9a78"

///|
pub fn get_disabled_image_property_52af8b8f287e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_property_52af8b8f287e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_property_7820e8c87848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bbedee79fe6f8c0a564540d"

///|
pub fn get_image_property_7820e8c87848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_property_7820e8c87848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_image_property_8dc9b158e5bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d073124a81b108e30be139b0"

///|
pub fn get_placeholder_image_property_8dc9b158e5bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_property_8dc9b158e5bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_image_property_71f2411a368a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a28e6953e6edbbf1008ee09"

///|
pub fn get_pointer_over_image_property_71f2411a368a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_property_71f2411a368a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_image_property_a1b2331bc38c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47f9794fee335d24713c8131"

///|
pub fn get_pointer_over_placeholder_image_property_a1b2331bc38c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_property_a1b2331bc38c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_image_property_1da49f074fcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98cdfa40c160c52a0fb17001"

///|
pub fn get_unset_image_property_1da49f074fcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_property_1da49f074fcb_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e690e8e94997_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0dca7a2927148d1d90f850"

///|
pub fn create_instance_e690e8e94997_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e690e8e94997_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn request_refresh_d6492311d1d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84048313484ea6f0f55515ae"

///|
pub fn request_refresh_d6492311d1d8_raw(this_ : @win32_core.RawAddress) -> Int {
  request_refresh_d6492311d1d8_ffi(this_)
}

///|
pub fn request_refresh_d6492311d1d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_refresh_d6492311d1d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_ad7dfa7ab394_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d69d55e173f60deb5aa81bc3"

///|
pub fn add_refresh_requested_ad7dfa7ab394_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_ad7dfa7ab394_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_ad7dfa7ab394(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_ad7dfa7ab394_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pull_direction_2b58b56c3ce0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3f43b9e601aed0938d0fd46"

///|
pub fn get_pull_direction_2b58b56c3ce0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pull_direction_2b58b56c3ce0_ffi(this_, result_out)
}

///|
pub fn get_pull_direction_2b58b56c3ce0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pull_direction_2b58b56c3ce0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visualizer_20700821ea8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64e106a1cc9e99491bc1056a"

///|
pub fn get_visualizer_20700821ea8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_20700821ea8c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_pull_direction_d2b2ef9869c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9971fa2774a3831db3185086"

///|
pub fn put_pull_direction_d2b2ef9869c6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pull_direction_d2b2ef9869c6_ffi(this_, value)
}

///|
pub fn put_pull_direction_d2b2ef9869c6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pull_direction_d2b2ef9869c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_visualizer_8f38027cc7e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9af9912db6c89190739234a5"

///|
pub fn put_visualizer_8f38027cc7e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_visualizer_8f38027cc7e9_ffi(this_, value)
}

///|
pub fn put_visualizer_8f38027cc7e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visualizer_8f38027cc7e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_75d9af8a1006_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0f0524b588e5878ff633f6ff"

///|
pub fn remove_refresh_requested_75d9af8a1006_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_75d9af8a1006_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_75d9af8a1006(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_75d9af8a1006_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b966f876ad77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06a4e3c4cc095f1a5f74808a"

///|
pub fn create_instance_b966f876ad77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b966f876ad77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pull_direction_property_89e964984c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89d28e8853398f51d13e7a43"

///|
pub fn get_pull_direction_property_89e964984c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pull_direction_property_89e964984c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visualizer_property_0e358247ddd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db05ee999b0901b5b9cbda7"

///|
pub fn get_visualizer_property_0e358247ddd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_property_0e358247ddd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_ratio_a254b85d981f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d07d603cb3d575590aced114"

///|
pub fn get_interaction_ratio_a254b85d981f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interaction_ratio_a254b85d981f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bffdb0eb0985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b00c0ad92fb362dfb567bc17"

///|
pub fn get_deferral_bffdb0eb0985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bffdb0eb0985_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_5ce862a47085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc93b01b26bde7e9d3dd332c"

///|
pub fn get_new_state_5ce862a47085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_5ce862a47085_ffi(this_, result_out)
}

///|
pub fn get_new_state_5ce862a47085(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_5ce862a47085_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_95e7b82380b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8235ff91391df23f7681284"

///|
pub fn get_old_state_95e7b82380b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_95e7b82380b5_ffi(this_, result_out)
}

///|
pub fn get_old_state_95e7b82380b5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_95e7b82380b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn request_refresh_250167f3ba93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fbb277dcb4ab49baa08a5ab"

///|
pub fn request_refresh_250167f3ba93_raw(this_ : @win32_core.RawAddress) -> Int {
  request_refresh_250167f3ba93_ffi(this_)
}

///|
pub fn request_refresh_250167f3ba93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_refresh_250167f3ba93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_09fade5aa979_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef629e03921092ef6417c9ad"

///|
pub fn add_refresh_requested_09fade5aa979_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_09fade5aa979_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_09fade5aa979(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_09fade5aa979_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_state_changed_cc8200672dba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28fdf85b1d18ab399e8f4e71"

///|
pub fn add_refresh_state_changed_cc8200672dba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_state_changed_cc8200672dba_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_state_changed_cc8200672dba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_state_changed_cc8200672dba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_70cf3a31d8ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acb94003e0b02515a977502c"

///|
pub fn get_content_70cf3a31d8ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_70cf3a31d8ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_7552a989217d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64b0972650114e18b9c0bb29"

///|
pub fn get_orientation_7552a989217d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_7552a989217d_ffi(this_, result_out)
}

///|
pub fn get_orientation_7552a989217d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_7552a989217d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_b9dd182af161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1523ff8f097d489f2fd604a7"

///|
pub fn get_state_b9dd182af161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_b9dd182af161_ffi(this_, result_out)
}

///|
pub fn get_state_b9dd182af161(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_b9dd182af161_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_aaa4a97f3a40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37029df5a719c13ec0b4d448"

///|
pub fn put_content_aaa4a97f3a40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_aaa4a97f3a40_ffi(this_, value)
}

///|
pub fn put_content_aaa4a97f3a40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_aaa4a97f3a40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_032208941ea5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2ae3237e5a7a546c30a7fe3"

///|
pub fn put_orientation_032208941ea5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_032208941ea5_ffi(this_, value)
}

///|
pub fn put_orientation_032208941ea5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_032208941ea5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_cabaa1457e3a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53f1012b88819150edfb0057"

///|
pub fn remove_refresh_requested_cabaa1457e3a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_cabaa1457e3a_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_cabaa1457e3a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_cabaa1457e3a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_state_changed_004be82f300d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c3ec3cc34300721d63df29a1"

///|
pub fn remove_refresh_state_changed_004be82f300d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_state_changed_004be82f300d_ffi(this_, token)
}

///|
pub fn remove_refresh_state_changed_004be82f300d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_state_changed_004be82f300d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_987c9b52b1ff_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c76b57b718eb462dbcbcfb"

///|
pub fn create_instance_987c9b52b1ff_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_987c9b52b1ff_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_5470ccfb2625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3f1bdd8100c7388749ec8c1"

///|
pub fn get_content_property_5470ccfb2625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_5470ccfb2625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_provider_property_a0a6b1944dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9168809da4b4317b17fdd894"

///|
pub fn get_info_provider_property_a0a6b1944dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_provider_property_a0a6b1944dfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_9a148d062684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1676a68ee6fe231a70b678ac"

///|
pub fn get_orientation_property_9a148d062684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_9a148d062684_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_300851353184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1b708865dbab51118ccf41"

///|
pub fn get_state_property_300851353184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_300851353184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_cd70ed62c222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0962c8648574f46623196024"

///|
pub fn get_background_sizing_cd70ed62c222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_cd70ed62c222_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_cd70ed62c222(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_cd70ed62c222_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_144929cb77c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83834537e38ada193a645434"

///|
pub fn get_border_brush_144929cb77c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_144929cb77c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_76f79ff67bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebcfe33a28f454f42c4cca80"

///|
pub fn get_border_thickness_76f79ff67bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_76f79ff67bde_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_76f79ff67bde(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_76f79ff67bde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_973af98eb146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_353207df44fb2b750b067ed7"

///|
pub fn get_corner_radius_973af98eb146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_973af98eb146_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_973af98eb146(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_973af98eb146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_142f2179038f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b01b7f0cd0275a68d5b33b51"

///|
pub fn get_padding_142f2179038f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_142f2179038f_ffi(this_, result_out)
}

///|
pub fn get_padding_142f2179038f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_142f2179038f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_00709aab93c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31dd91e534277507b28c0b1e"

///|
pub fn put_background_sizing_00709aab93c6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_00709aab93c6_ffi(this_, value)
}

///|
pub fn put_background_sizing_00709aab93c6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_00709aab93c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_6e7a059094a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891de3c423e1fc730ff678d0"

///|
pub fn put_border_brush_6e7a059094a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_6e7a059094a2_ffi(this_, value)
}

///|
pub fn put_border_brush_6e7a059094a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_6e7a059094a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_ef2c21f897d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_84745a4ca66928ff47657353"

///|
pub fn put_border_thickness_ef2c21f897d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_ef2c21f897d9_ffi(this_, value)
}

///|
pub fn put_border_thickness_ef2c21f897d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_ef2c21f897d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_fca1479b008a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_68c1440395d758f6b0dba4e4"

///|
pub fn put_corner_radius_fca1479b008a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_fca1479b008a_ffi(this_, value)
}

///|
pub fn put_corner_radius_fca1479b008a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_fca1479b008a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_7498b08450de_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3e9eb8261603e76322147753"

///|
pub fn put_padding_7498b08450de_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_7498b08450de_ffi(this_, value)
}

///|
pub fn put_padding_7498b08450de(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_7498b08450de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_281c514d260a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b48b422209d2a98838807f8"

///|
pub fn create_instance_281c514d260a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_281c514d260a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_above_c681952c3ae9_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bdd94ec2fba94ccb00aad60"

///|
pub fn get_above_c681952c3ae9_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_c681952c3ae9_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_d18bf3fc9aac_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb4b27b2d7cc5a538a1b0c26"

///|
pub fn get_align_bottom_with_d18bf3fc9aac_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_d18bf3fc9aac_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_panel_26b8d7e01ac7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_723d8f1a145579b1ea9109c8"

///|
pub fn get_align_bottom_with_panel_26b8d7e01ac7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_26b8d7e01ac7_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_e7e9824b15c1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50c8d6eab09e460d47e57f8b"

///|
pub fn get_align_horizontal_center_with_e7e9824b15c1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_e7e9824b15c1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_panel_1e76fb62cb8f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cc7a0a17dac1ef6ff64711a"

///|
pub fn get_align_horizontal_center_with_panel_1e76fb62cb8f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_1e76fb62cb8f_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_f5ded61fed0d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c3c4e0b8be5f4ad7cdbab4"

///|
pub fn get_align_left_with_f5ded61fed0d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_left_with_f5ded61fed0d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_left_with_panel_194a8b23357c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b29fae7099885267c550b016"

///|
pub fn get_align_left_with_panel_194a8b23357c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_left_with_panel_194a8b23357c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_d623783f8707_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca54d45b19904b7c1fdb0a5"

///|
pub fn get_align_right_with_d623783f8707_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_right_with_d623783f8707_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_right_with_panel_0225fa90ddd2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4dfc51544123157f323c4af"

///|
pub fn get_align_right_with_panel_0225fa90ddd2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_right_with_panel_0225fa90ddd2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_0bacb7995618_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5839d2dbf28205a238d3272a"

///|
pub fn get_align_top_with_0bacb7995618_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_top_with_0bacb7995618_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_top_with_panel_c6edf14a81f0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_690707c0d1b6571a6e73dbfe"

///|
pub fn get_align_top_with_panel_c6edf14a81f0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_top_with_panel_c6edf14a81f0_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_2d36d4c8622e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3040b0b12c97fa0ca6ca3d2b"

///|
pub fn get_align_vertical_center_with_2d36d4c8622e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_vertical_center_with_2d36d4c8622e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_vertical_center_with_panel_e880c4bf15df_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0702dc0ddedb4ccb3d9216c"

///|
pub fn get_align_vertical_center_with_panel_e880c4bf15df_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_vertical_center_with_panel_e880c4bf15df_ffi(
    this_, element, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_below_b13ed489544e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94d363e4589ce3f3c22f2e6"

///|
pub fn get_below_b13ed489544e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_below_b13ed489544e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_left_of_77bb1c714091_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d2e2b6c26b610dab4c769c1"

///|
pub fn get_left_of_77bb1c714091_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_of_77bb1c714091_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_right_of_24ed525315cc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f8f557aa3895b120d46d7a1"

///|
pub fn get_right_of_24ed525315cc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_of_24ed525315cc_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_above_6e4bcd5e885e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed9881b2eae278694e7a50d5"

///|
pub fn set_above_6e4bcd5e885e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_above_6e4bcd5e885e_ffi(this_, element, value)
}

///|
pub fn set_above_6e4bcd5e885e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_above_6e4bcd5e885e_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_align_bottom_with_9418a2f96943_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b54fa7582a1e63203ff32fb"

///|
pub fn set_align_bottom_with_9418a2f96943_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_align_bottom_with_9418a2f96943_ffi(this_, element, value)
}

///|
pub fn set_align_bottom_with_9418a2f96943(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_bottom_with_9418a2f96943_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_align_bottom_with_panel_e5a2a601dab5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_098c90f7b227223e56b7ab10"

///|
pub fn set_align_bottom_with_panel_e5a2a601dab5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_align_bottom_with_panel_e5a2a601dab5_ffi(this_, element, value)
}

///|
pub fn set_align_bottom_with_panel_e5a2a601dab5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_align_bottom_with_panel_e5a2a601dab5_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
