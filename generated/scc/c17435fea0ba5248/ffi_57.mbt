///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_property_7d811468af77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b05a3e3fda421f44ad0613"

///|
pub fn get_xy_focus_up_navigation_strategy_property_7d811468af77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_7d811468af77_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_70b1d731f828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f3dfbc2c23e4ecdf7be5cd"

///|
pub fn get_xy_focus_up_property_70b1d731f828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_70b1d731f828_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_a530d5f4a2f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c55d58b9ea0fed136ce8463"

///|
pub fn append_a530d5f4a2f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a530d5f4a2f4_ffi(this_, value)
}

///|
pub fn append_a530d5f4a2f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_a530d5f4a2f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9ebee0d49aad_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fe171dd064d55d94a148a6a7"

///|
pub fn clear_9ebee0d49aad_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9ebee0d49aad_ffi(this_)
}

///|
pub fn clear_9ebee0d49aad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9ebee0d49aad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_cba0fa90f173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_876601dd73d1552b4ec25033"

///|
pub fn first_cba0fa90f173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cba0fa90f173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_04d64238afa0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_01436049d61835480094a45c"

///|
pub fn get_at_04d64238afa0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_04d64238afa0_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_bed67c2eefce_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fea32e3fe8d62e40aef385ad"

///|
pub fn get_many_bed67c2eefce_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_bed67c2eefce_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_bed67c2eefce(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_bed67c2eefce_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_0920d3ef3449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cecdc7313d85ec97c3fb725"

///|
pub fn get_view_0920d3ef3449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_0920d3ef3449_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_10afe5e27615_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_a8d0da5deb3165b4b0268d28"

///|
pub fn index_of_10afe5e27615_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_10afe5e27615_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_32676e960aa0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08293ebfc9aa7d1605fa793c"

///|
pub fn insert_at_32676e960aa0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_32676e960aa0_ffi(this_, index, value)
}

///|
pub fn insert_at_32676e960aa0(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_32676e960aa0_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_3c472bed7014_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_626fb3328bd1121960720d9a"

///|
pub fn remove_at_3c472bed7014_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_3c472bed7014_ffi(this_, index)
}

///|
pub fn remove_at_3c472bed7014(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_3c472bed7014_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_137d79b5df03_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f614683adb81447f257439f6"

///|
pub fn remove_at_end_137d79b5df03_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_137d79b5df03_ffi(this_)
}

///|
pub fn remove_at_end_137d79b5df03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_137d79b5df03_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_837c3242cd8b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_14fa33f114589be2a05a74dd"

///|
pub fn replace_all_837c3242cd8b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_837c3242cd8b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_837c3242cd8b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_837c3242cd8b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_7f7564b8340a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b920af30809b60df992d96"

///|
pub fn set_at_7f7564b8340a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_7f7564b8340a_ffi(this_, index, value)
}

///|
pub fn set_at_7f7564b8340a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_7f7564b8340a_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1b31a6d088d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd53345844c1b16ed9f35ff3"

///|
pub fn get_size_1b31a6d088d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1b31a6d088d0_ffi(this_, result_out)
}

///|
pub fn get_size_1b31a6d088d0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_1b31a6d088d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_60f207388fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af83c3dc5d4d1e5d1135b464"

///|
pub fn get_child_60f207388fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_60f207388fc0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_a24784f998d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8814d7309e8941b0edad3e9"

///|
pub fn put_child_a24784f998d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_a24784f998d3_ffi(this_, value)
}

///|
pub fn put_child_a24784f998d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_a24784f998d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_9d4e28dec959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a3addf636badad1d8beb082"

///|
pub fn get_inlines_9d4e28dec959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_9d4e28dec959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_8060d343e91a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_164546c138c0a1f01a76f5d9"

///|
pub fn get_text_indent_8060d343e91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_text_indent_8060d343e91a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_text_indent_a2882484afe8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b41d5e3a9de2566c3ab8d7fb"

///|
pub fn put_text_indent_a2882484afe8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_text_indent_a2882484afe8_ffi(this_, value)
}

///|
pub fn put_text_indent_a2882484afe8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_indent_a2882484afe8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_indent_property_66d75e2266fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_508bc07294dac04b9550a427"

///|
pub fn get_text_indent_property_66d75e2266fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_indent_property_66d75e2266fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_649e58e53d8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58be1ceb485ae43e4860efef"

///|
pub fn get_flow_direction_649e58e53d8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_649e58e53d8e_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_649e58e53d8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_649e58e53d8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_9cbbbfa07063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f866d8156ad6ebb4c9599696"

///|
pub fn get_text_9cbbbfa07063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_9cbbbfa07063_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_0c82fb6ad099_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2a4579403a3c23db21f6fe47"

///|
pub fn put_flow_direction_0c82fb6ad099_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_0c82fb6ad099_ffi(this_, value)
}

///|
pub fn put_flow_direction_0c82fb6ad099(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_0c82fb6ad099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_e395098cbc4f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052d66fe18c56035238b1f26"

///|
pub fn put_text_e395098cbc4f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e395098cbc4f_ffi(this_, value)
}

///|
pub fn put_text_e395098cbc4f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e395098cbc4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_property_72cdcf685d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb741753832db9a530a3bd27"

///|
pub fn get_flow_direction_property_72cdcf685d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_72cdcf685d7c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fbb7aad314ac_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a5a179d1585be8f190b1fdd"

///|
pub fn create_instance_fbb7aad314ac_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fbb7aad314ac_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_baef9d630d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94e9e59bf7bc8a5e7bb06eb4"

///|
pub fn get_inlines_baef9d630d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_baef9d630d30_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inlines_a98fe3c25592_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe2528ca059b711ac6b392e7"

///|
pub fn put_inlines_a98fe3c25592_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inlines_a98fe3c25592_ffi(this_, value)
}

///|
pub fn put_inlines_a98fe3c25592(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inlines_a98fe3c25592_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn find_name_e3f0f026d155_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_153072ffe659dcb9fb9e7173"

///|
pub fn find_name_e3f0f026d155_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_e3f0f026d155_ffi(this_, name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_dismissed_b87fa8d07208_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cb535851fc6fa262af44296"

///|
pub fn add_access_key_display_dismissed_b87fa8d07208_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_dismissed_b87fa8d07208_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_dismissed_b87fa8d07208(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_dismissed_b87fa8d07208_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_display_requested_b7776696fd57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f97d7be311b4fe1a67564cdd"

///|
pub fn add_access_key_display_requested_b7776696fd57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_display_requested_b7776696fd57_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_display_requested_b7776696fd57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_display_requested_b7776696fd57_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_access_key_invoked_70819324ca07_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c469af983dce234d74a5f3fa"

///|
pub fn add_access_key_invoked_70819324ca07_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_access_key_invoked_70819324ca07_ffi(this_, handler, result_out)
}

///|
pub fn add_access_key_invoked_70819324ca07(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_access_key_invoked_70819324ca07_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_ff25e9a05d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16ea5668a14b0240e6884d60"

///|
pub fn get_access_key_ff25e9a05d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_ff25e9a05d1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_0676cac77815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59562f1f517a5390f7f3e67"

///|
pub fn get_access_key_scope_owner_0676cac77815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_0676cac77815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_53e3d940ced1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_933c73510b8958d0d1d41476"

///|
pub fn get_allow_focus_on_interaction_53e3d940ced1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_53e3d940ced1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_0851e51244c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_695f9cc2f9002c0b36eb7c21"

///|
pub fn get_character_spacing_0851e51244c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_0851e51244c8_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_0851e51244c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_0851e51244c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_ac48b0ac55d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93fdb1c97613d457880214b3"

///|
pub fn get_content_end_ac48b0ac55d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_ac48b0ac55d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_df0e469e9920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eed9313db4e7e5d31893d581"

///|
pub fn get_content_start_df0e469e9920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_df0e469e9920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_end_fb118120d81e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ab89af924ca34fa7ed04a71"

///|
pub fn get_element_end_fb118120d81e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_end_fb118120d81e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_start_5adfcb4f500f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c0615ab38bf5acef77fa1d4"

///|
pub fn get_element_start_5adfcb4f500f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_start_5adfcb4f500f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_c3cf698eff25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c664deb0b746c9a7459fab3b"

///|
pub fn get_exit_display_mode_on_access_key_invoked_c3cf698eff25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_display_mode_on_access_key_invoked_c3cf698eff25_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_7bea977d6d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9320079057fddef6d1f4ce18"

///|
pub fn get_font_family_7bea977d6d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_7bea977d6d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_00d319126e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19e868c9a7d3499802142056"

///|
pub fn get_font_size_00d319126e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_00d319126e45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_934644a39275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15f7db269ec49c4a46c01bb1"

///|
pub fn get_font_stretch_934644a39275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_934644a39275_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_934644a39275(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_934644a39275_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_cc3202b0aa48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9f93b8f2cc45c165ae723ca"

///|
pub fn get_font_style_cc3202b0aa48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_cc3202b0aa48_ffi(this_, result_out)
}

///|
pub fn get_font_style_cc3202b0aa48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_cc3202b0aa48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_3b1a7a433791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_391dbd84aee0b24aa607d0b1"

///|
pub fn get_font_weight_3b1a7a433791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_3b1a7a433791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_047501bbde80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a547c8f9b9e0fde3251e48b9"

///|
pub fn get_foreground_047501bbde80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_047501bbde80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_47d18ccf38ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_580c5fff3811c77719fccf2c"

///|
pub fn get_is_access_key_scope_47d18ccf38ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_access_key_scope_47d18ccf38ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_96b05e260b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_000a9da8b5c1779a376b1ca1"

///|
pub fn get_is_text_scale_factor_enabled_96b05e260b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_96b05e260b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_2b520ee9ac5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdc20a5bb1e87564e68b2b08"

///|
pub fn get_key_tip_horizontal_offset_2b520ee9ac5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_horizontal_offset_2b520ee9ac5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_4795d319ebd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a2439f22b4b4283b10e50fb"

///|
pub fn get_key_tip_placement_mode_4795d319ebd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_tip_placement_mode_4795d319ebd2_ffi(this_, result_out)
}

///|
pub fn get_key_tip_placement_mode_4795d319ebd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_tip_placement_mode_4795d319ebd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_81d9f13c5e63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d1afacd5f3ceb4d62148043"

///|
pub fn get_key_tip_vertical_offset_81d9f13c5e63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_tip_vertical_offset_81d9f13c5e63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_3a91a350a9ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e500427a59463a84ecac4921"

///|
pub fn get_language_3a91a350a9ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_3a91a350a9ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5db28dd6051a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de4f19f5f93dbb219be17016"

///|
pub fn get_name_5db28dd6051a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5db28dd6051a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_8aa846eadc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c780a5cfd69e26569b62be2c"

///|
pub fn get_text_decorations_8aa846eadc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_8aa846eadc96_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_8aa846eadc96(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_8aa846eadc96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_f7e9129597ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bdb6c5a79121b2c21067091"

///|
pub fn get_xaml_root_f7e9129597ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_f7e9129597ba_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_f42eff02ea21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adfa7ca86d4d1ff858de6924"

///|
pub fn put_access_key_f42eff02ea21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_f42eff02ea21_ffi(this_, value)
}

///|
pub fn put_access_key_f42eff02ea21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_f42eff02ea21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_scope_owner_23c4bbf38663_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49d1d7a470579a14e65cc0f4"

///|
pub fn put_access_key_scope_owner_23c4bbf38663_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_scope_owner_23c4bbf38663_ffi(this_, value)
}

///|
pub fn put_access_key_scope_owner_23c4bbf38663(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_scope_owner_23c4bbf38663_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_05f6bebe835d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f57f830616531a45572b39de"

///|
pub fn put_allow_focus_on_interaction_05f6bebe835d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_05f6bebe835d_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_05f6bebe835d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_05f6bebe835d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_15697f04a92e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_54733b7026e4bd46ec65c978"

///|
pub fn put_character_spacing_15697f04a92e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_15697f04a92e_ffi(this_, value)
}

///|
pub fn put_character_spacing_15697f04a92e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_15697f04a92e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exit_display_mode_on_access_key_invoked_dc961226f391_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4a94f4fc1bf4f483ea78cc45"

///|
pub fn put_exit_display_mode_on_access_key_invoked_dc961226f391_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_exit_display_mode_on_access_key_invoked_dc961226f391_ffi(this_, value)
}

///|
pub fn put_exit_display_mode_on_access_key_invoked_dc961226f391(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_display_mode_on_access_key_invoked_dc961226f391_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_89de8db52716_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ef93dfa9ed3bacf751f1e5"

///|
pub fn put_font_family_89de8db52716_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_89de8db52716_ffi(this_, value)
}

///|
pub fn put_font_family_89de8db52716(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_89de8db52716_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_21736ef8c517_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ff14de384b0864c6d9ae0043"

///|
pub fn put_font_size_21736ef8c517_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_21736ef8c517_ffi(this_, value)
}

///|
pub fn put_font_size_21736ef8c517(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_21736ef8c517_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_9c82d38ff1f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c8f6d36a3e2bd0c742a1a46a"

///|
pub fn put_font_stretch_9c82d38ff1f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_9c82d38ff1f0_ffi(this_, value)
}

///|
pub fn put_font_stretch_9c82d38ff1f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_9c82d38ff1f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_32b5510175bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7435cf5b734fa2ed96753269"

///|
pub fn put_font_style_32b5510175bc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_32b5510175bc_ffi(this_, value)
}

///|
pub fn put_font_style_32b5510175bc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_32b5510175bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_0ab79c8797d9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5dc00c31fa47437e31a4be5b"

///|
pub fn put_font_weight_0ab79c8797d9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_0ab79c8797d9_ffi(this_, value)
}

///|
pub fn put_font_weight_0ab79c8797d9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_0ab79c8797d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_1a5dffdf0d47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18373cf1be47227d6c58cb5f"

///|
pub fn put_foreground_1a5dffdf0d47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_1a5dffdf0d47_ffi(this_, value)
}

///|
pub fn put_foreground_1a5dffdf0d47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_1a5dffdf0d47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_access_key_scope_8555648ccce5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ae5a27341ebf3749ac6d733"

///|
pub fn put_is_access_key_scope_8555648ccce5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_access_key_scope_8555648ccce5_ffi(this_, value)
}

///|
pub fn put_is_access_key_scope_8555648ccce5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_access_key_scope_8555648ccce5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_28a56f8c8b7e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c11cd8c6b7719dfc3a1751f5"

///|
pub fn put_is_text_scale_factor_enabled_28a56f8c8b7e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_28a56f8c8b7e_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_28a56f8c8b7e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_28a56f8c8b7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_horizontal_offset_69b94b8201a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6e8fcfe64d490f2b9012ee47"

///|
pub fn put_key_tip_horizontal_offset_69b94b8201a1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_horizontal_offset_69b94b8201a1_ffi(this_, value)
}

///|
pub fn put_key_tip_horizontal_offset_69b94b8201a1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_horizontal_offset_69b94b8201a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_placement_mode_df3c5481ca4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e11f88f6bcc737e085a78486"

///|
pub fn put_key_tip_placement_mode_df3c5481ca4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_tip_placement_mode_df3c5481ca4c_ffi(this_, value)
}

///|
pub fn put_key_tip_placement_mode_df3c5481ca4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_placement_mode_df3c5481ca4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_tip_vertical_offset_e5dc9569312c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2b148d33f413b7cecafa67c7"

///|
pub fn put_key_tip_vertical_offset_e5dc9569312c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_key_tip_vertical_offset_e5dc9569312c_ffi(this_, value)
}

///|
pub fn put_key_tip_vertical_offset_e5dc9569312c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_tip_vertical_offset_e5dc9569312c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_54f4c827e3f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c04660ba7ddb06bc885f748"

///|
pub fn put_language_54f4c827e3f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_54f4c827e3f6_ffi(this_, value)
}

///|
pub fn put_language_54f4c827e3f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_54f4c827e3f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_0c90bf599fcd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b3b7ac98327850f9c23dca8"

///|
pub fn put_text_decorations_0c90bf599fcd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_0c90bf599fcd_ffi(this_, value)
}

///|
pub fn put_text_decorations_0c90bf599fcd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_0c90bf599fcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_c91ecc632efd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2ef816ea819cd2f700967ee"

///|
pub fn put_xaml_root_c91ecc632efd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_c91ecc632efd_ffi(this_, value)
}

///|
pub fn put_xaml_root_c91ecc632efd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_c91ecc632efd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_dismissed_d92e3c3315cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c4f174215fa6f8513473077"

///|
pub fn remove_access_key_display_dismissed_d92e3c3315cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_dismissed_d92e3c3315cb_ffi(this_, token)
}

///|
pub fn remove_access_key_display_dismissed_d92e3c3315cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_dismissed_d92e3c3315cb_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_display_requested_599730028a12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4b1a9bcd7dda7d614441db8"

///|
pub fn remove_access_key_display_requested_599730028a12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_display_requested_599730028a12_ffi(this_, token)
}

///|
pub fn remove_access_key_display_requested_599730028a12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_display_requested_599730028a12_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_access_key_invoked_eb4f1939761a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40194c4bebd238ca27f73390"

///|
pub fn remove_access_key_invoked_eb4f1939761a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_access_key_invoked_eb4f1939761a_ffi(this_, token)
}

///|
pub fn remove_access_key_invoked_eb4f1939761a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_access_key_invoked_eb4f1939761a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_633f15f6e6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92cbaee75827621422207f39"

///|
pub fn get_access_key_property_633f15f6e6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_633f15f6e6b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_scope_owner_property_e8a3ebe8f0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f2fe3a63a1a2c9ca67a8b32"

///|
pub fn get_access_key_scope_owner_property_e8a3ebe8f0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_scope_owner_property_e8a3ebe8f0f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_f698d33b6d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f93deb28ff35ff9f08d2292"

///|
pub fn get_allow_focus_on_interaction_property_f698d33b6d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_f698d33b6d4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_7326315ca841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bda31e27ed2a6239f80dbdb"

///|
pub fn get_character_spacing_property_7326315ca841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_7326315ca841_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_display_mode_on_access_key_invoked_property_6c5ec9a7fd78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d65246e5bd4eed4d44d359b4"

///|
pub fn get_exit_display_mode_on_access_key_invoked_property_6c5ec9a7fd78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_display_mode_on_access_key_invoked_property_6c5ec9a7fd78_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_67faf7f769de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed9622336caa2c6485985feb"

///|
pub fn get_font_family_property_67faf7f769de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_67faf7f769de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_788fabb876e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42323aea5cfb568f8344756e"

///|
pub fn get_font_size_property_788fabb876e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_788fabb876e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_4224aee7cd23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9fbd05c3e70593e33a90866"

///|
pub fn get_font_stretch_property_4224aee7cd23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_4224aee7cd23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_63b2c2abe6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1c93a04e6a5ec020fde8fdd"

///|
pub fn get_font_style_property_63b2c2abe6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_63b2c2abe6ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_5fb622e1ec0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d15af786e02bbacf86fda9f"

///|
pub fn get_font_weight_property_5fb622e1ec0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_5fb622e1ec0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_49faa73c7e24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2b3dbe99e60d20beb7874fe"

///|
pub fn get_foreground_property_49faa73c7e24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_49faa73c7e24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_access_key_scope_property_4e9c817c7169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b69172bbeec25904e20ff0a5"

///|
pub fn get_is_access_key_scope_property_4e9c817c7169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_access_key_scope_property_4e9c817c7169_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_39357447a181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1be506fff0e40dc9f975de30"

///|
pub fn get_is_text_scale_factor_enabled_property_39357447a181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_39357447a181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_horizontal_offset_property_e324c768a38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9af26560eb1f746586cae424"

///|
pub fn get_key_tip_horizontal_offset_property_e324c768a38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_horizontal_offset_property_e324c768a38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_placement_mode_property_86701c606ec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95d908b1e2a27cf2f38217e2"

///|
pub fn get_key_tip_placement_mode_property_86701c606ec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_placement_mode_property_86701c606ec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_tip_vertical_offset_property_131f1d17664d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_409a6a7a3e1cc7e1d8de7e2d"

///|
pub fn get_key_tip_vertical_offset_property_131f1d17664d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_tip_vertical_offset_property_131f1d17664d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_property_3b9d14b96096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83212ccd8080e08725363336"

///|
pub fn get_language_property_3b9d14b96096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_3b9d14b96096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_225d3711b11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd581bc11ca242c1124e5459"

///|
pub fn get_text_decorations_property_225d3711b11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_225d3711b11b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e213a55dc5ab_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e152a915aaf1f131fa126de"

///|
pub fn create_instance_e213a55dc5ab_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e213a55dc5ab_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_85d8f931b7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70f303a79b20775ea141dce"

///|
pub fn get_background_85d8f931b7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_85d8f931b7b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_9e892b6a563b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733a569c7622b698d2686f7d"

///|
pub fn get_foreground_9e892b6a563b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_9e892b6a563b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ranges_39aad312104c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f8a0dd424c83a678f16143b"

///|
pub fn get_ranges_39aad312104c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ranges_39aad312104c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_7b5cd0f463c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16fd94a9e32fa79ecd0b7cd9"

///|
pub fn put_background_7b5cd0f463c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_7b5cd0f463c9_ffi(this_, value)
}

///|
pub fn put_background_7b5cd0f463c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_7b5cd0f463c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_488202499d0b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9621b3be37294505fbf2b63"

///|
pub fn put_foreground_488202499d0b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_488202499d0b_ffi(this_, value)
}

///|
pub fn put_foreground_488202499d0b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_488202499d0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_ea2c817418e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1801eda3e5fbae6e61cb67b1"

///|
pub fn get_background_property_ea2c817418e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_ea2c817418e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_77063b42f65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ed430a5856f027071415604"

///|
pub fn get_foreground_property_77063b42f65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_77063b42f65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_rect_658be94566d9_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b3a41baab3481a7ccce13e6"

///|
pub fn get_character_rect_658be94566d9_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Bytes,
) -> Int {
  get_character_rect_658be94566d9_ffi(this_, direction, result_out)
}

///|
pub fn get_character_rect_658be94566d9(
  this_ : @win32_core.RawAddress,
  direction : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_character_rect_658be94566d9_raw(
    this_, direction, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_at_offset_120c411f6a85_ffi(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e2b895c580c522c8f0ff5d4"

///|
pub fn get_position_at_offset_120c411f6a85_raw(
  this_ : @win32_core.RawAddress,
  offset : Int,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_position_at_offset_120c411f6a85_ffi(this_, offset, direction, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_direction_00024bd3d14b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3617aab70770585a95716a86"

///|
pub fn get_logical_direction_00024bd3d14b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_direction_00024bd3d14b_ffi(this_, result_out)
}

///|
pub fn get_logical_direction_00024bd3d14b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_direction_00024bd3d14b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_4651bae4b0e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb336b86632197ac01e4810d"

///|
pub fn get_offset_4651bae4b0e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_offset_4651bae4b0e1_ffi(this_, result_out)
}

///|
pub fn get_offset_4651bae4b0e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_offset_4651bae4b0e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_68c40450d0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e448dc975cd66ecac97f2f1a"

///|
pub fn get_parent_68c40450d0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_68c40450d0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_parent_bfc12a09be9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb4837c6f4e734c17a6820e"

///|
pub fn get_visual_parent_bfc12a09be9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_parent_bfc12a09be9d_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_annotation_alternates_577236dc4903_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be6715f31ba235928b5421ce"

///|
pub fn get_annotation_alternates_577236dc4903_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_annotation_alternates_577236dc4903_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capital_spacing_4fb1694a1cb3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af00101162665bde05c3d9be"

///|
pub fn get_capital_spacing_4fb1694a1cb3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_capital_spacing_4fb1694a1cb3_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_capitals_993dd339ae03_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65b937e163794a6919b7e4d0"

///|
pub fn get_capitals_993dd339ae03_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capitals_993dd339ae03_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_case_sensitive_forms_a50543eedfc2_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f4b32a5d6fd9ff75195b081"

///|
pub fn get_case_sensitive_forms_a50543eedfc2_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_case_sensitive_forms_a50543eedfc2_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_alternates_208f442c8d41_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02b8f0a4a9630240bdccc996"

///|
pub fn get_contextual_alternates_208f442c8d41_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_alternates_208f442c8d41_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_ligatures_7031dbc59c97_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_760407b9605bf497c487ff72"

///|
pub fn get_contextual_ligatures_7031dbc59c97_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contextual_ligatures_7031dbc59c97_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_contextual_swashes_872de59e2e17_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07aab0c127194051d0e2b1aa"

///|
pub fn get_contextual_swashes_872de59e2e17_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_contextual_swashes_872de59e2e17_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_discretionary_ligatures_38fc4af9c826_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c9ecde0857e41f2c2db4d9c"

///|
pub fn get_discretionary_ligatures_38fc4af9c826_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discretionary_ligatures_38fc4af9c826_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_expert_forms_5931d974ab8c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fb0877aac01fc982208b9fa"

///|
pub fn get_east_asian_expert_forms_5931d974ab8c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_east_asian_expert_forms_5931d974ab8c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_language_02abe61bfb5a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fd73b8b49f52bc4a115177e4"

///|
pub fn get_east_asian_language_02abe61bfb5a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_language_02abe61bfb5a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_east_asian_widths_f64eaab26532_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b951df5011911e61ee71def"

///|
pub fn get_east_asian_widths_f64eaab26532_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_east_asian_widths_f64eaab26532_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_fraction_39c6ff851e05_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_237c6cac7b608a96948c4117"

///|
pub fn get_fraction_39c6ff851e05_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fraction_39c6ff851e05_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_forms_4e83b76791cd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a7142ad6b43d4722e54d8ee"

///|
pub fn get_historical_forms_4e83b76791cd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_forms_4e83b76791cd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_historical_ligatures_99a3c64d988d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20e99678fa055ff6a573c40e"

///|
pub fn get_historical_ligatures_99a3c64d988d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_historical_ligatures_99a3c64d988d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_kerning_9b013d26f539_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea00b41d9acca2f51a667adb"

///|
pub fn get_kerning_9b013d26f539_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_kerning_9b013d26f539_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_mathematical_greek_4e21b277d83a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d40e401a6979cd9d6d14c674"

///|
pub fn get_mathematical_greek_4e21b277d83a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mathematical_greek_4e21b277d83a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_numeral_alignment_0d22354a4631_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_531a179b0145309f7a6c36fc"

///|
pub fn get_numeral_alignment_0d22354a4631_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_numeral_alignment_0d22354a4631_ffi(this_, element, result_out)
}
