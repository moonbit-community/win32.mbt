///|
#borrow(this_, result_out)
extern "C" fn get_repeat_behavior_property_cc159ad0a527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e239a11ac87b30d1fdc567d"

///|
pub fn get_repeat_behavior_property_cc159ad0a527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_cc159ad0a527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_ratio_property_a9fefe63a3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4451ad4644c105189f7ad32"

///|
pub fn get_speed_ratio_property_a9fefe63a3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_a9fefe63a3c6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_dependent_animations_9ccc642ae6b9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d301fb53072466caa3cf3f2f"

///|
pub fn put_allow_dependent_animations_9ccc642ae6b9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_9ccc642ae6b9_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn append_792f2e870608_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a891cb25ad2abc88f58dde4f"

///|
pub fn append_792f2e870608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_792f2e870608_ffi(this_, value)
}

///|
pub fn append_792f2e870608(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_792f2e870608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9c60cb17f0bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57fef8715935fdbfb5ccfba3"

///|
pub fn clear_9c60cb17f0bc_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9c60cb17f0bc_ffi(this_)
}

///|
pub fn clear_9c60cb17f0bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9c60cb17f0bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0cd277e6aa7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46463802844f05a06bbaae4"

///|
pub fn first_0cd277e6aa7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0cd277e6aa7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_ef756f024442_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf95191f69da95042f33160a"

///|
pub fn get_at_ef756f024442_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ef756f024442_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_43d6f9bed33f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f8af8f2d1cb2f8f398e6ca6b"

///|
pub fn get_many_43d6f9bed33f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_43d6f9bed33f_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_43d6f9bed33f(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_43d6f9bed33f_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_b3ea97170e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeba384570038bdfcbc49f34"

///|
pub fn get_view_b3ea97170e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b3ea97170e2a_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_12b1dc1a3818_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_0b6401da0893017291bf60b1"

///|
pub fn index_of_12b1dc1a3818_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_12b1dc1a3818_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_b8294985637f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dda2816808f6f53aec8c3c40"

///|
pub fn insert_at_b8294985637f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b8294985637f_ffi(this_, index, value)
}

///|
pub fn insert_at_b8294985637f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_b8294985637f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_c1889b838809_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_a07cf3d985b075645b9a30ba"

///|
pub fn remove_at_c1889b838809_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_c1889b838809_ffi(this_, index)
}

///|
pub fn remove_at_c1889b838809(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_c1889b838809_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_9502a256c9a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c15ed0db2be85c6506a4792"

///|
pub fn remove_at_end_9502a256c9a2_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_9502a256c9a2_ffi(this_)
}

///|
pub fn remove_at_end_9502a256c9a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_9502a256c9a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_bbf1ccc485a2_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_e74f1c3dab29f8fd6221084e"

///|
pub fn replace_all_bbf1ccc485a2_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_bbf1ccc485a2_ffi(this_, items_length, items)
}

///|
pub fn replace_all_bbf1ccc485a2(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_bbf1ccc485a2_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_5e5fdc23658b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cbb40a5316ddb2c5571c21f"

///|
pub fn set_at_5e5fdc23658b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5e5fdc23658b_ffi(this_, index, value)
}

///|
pub fn set_at_5e5fdc23658b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_5e5fdc23658b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c06bc4ee8b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7b431ebdee136d0eef73a098"

///|
pub fn get_size_c06bc4ee8b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c06bc4ee8b47_ffi(this_, result_out)
}

///|
pub fn get_size_c06bc4ee8b47(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_c06bc4ee8b47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn append_d6811f663f7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ed94a1fb1e378408fb480b"

///|
pub fn append_d6811f663f7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_d6811f663f7a_ffi(this_, value)
}

///|
pub fn append_d6811f663f7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_d6811f663f7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_d15d9ab99850_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5b071f63fbfcab0b5615957"

///|
pub fn clear_d15d9ab99850_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_d15d9ab99850_ffi(this_)
}

///|
pub fn clear_d15d9ab99850(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_d15d9ab99850_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_962382de4a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36947541d34be70093fe0232"

///|
pub fn first_962382de4a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_962382de4a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_12d1b0545036_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_41fa1a7d03cb2356f440da6f"

///|
pub fn get_at_12d1b0545036_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_12d1b0545036_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_744d0deb3fae_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a464e618743f602e201d5ff3"

///|
pub fn get_many_744d0deb3fae_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_744d0deb3fae_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_744d0deb3fae(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_744d0deb3fae_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_bec9acac788a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a4418ea094ee956153013e1"

///|
pub fn get_view_bec9acac788a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bec9acac788a_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_597538e6dacd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_9eb56ee2938266f5ea2be41f"

///|
pub fn index_of_597538e6dacd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_597538e6dacd_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_d692a0a2e662_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_230574ae84a9b02b338a7b82"

///|
pub fn insert_at_d692a0a2e662_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d692a0a2e662_ffi(this_, index, value)
}

///|
pub fn insert_at_d692a0a2e662(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_d692a0a2e662_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_77ac8055a1e7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_46af9a694b82f26e37489252"

///|
pub fn remove_at_77ac8055a1e7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_77ac8055a1e7_ffi(this_, index)
}

///|
pub fn remove_at_77ac8055a1e7(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_77ac8055a1e7_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_85c406e35095_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46ecb14c1764f7dc74d89817"

///|
pub fn remove_at_end_85c406e35095_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_85c406e35095_ffi(this_)
}

///|
pub fn remove_at_end_85c406e35095(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_85c406e35095_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_336c5e727a4e_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_4d51e3c9fb158afdb107e948"

///|
pub fn replace_all_336c5e727a4e_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_336c5e727a4e_ffi(this_, items_length, items)
}

///|
pub fn replace_all_336c5e727a4e(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_336c5e727a4e_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_4740f7b3ca04_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e44ca21ae4cd4b9e76936314"

///|
pub fn set_at_4740f7b3ca04_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4740f7b3ca04_ffi(this_, index, value)
}

///|
pub fn set_at_4740f7b3ca04(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_4740f7b3ca04_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3cc094ef24e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0fdbddd18c3d143dce69972f"

///|
pub fn get_size_3cc094ef24e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3cc094ef24e5_ffi(this_, result_out)
}

///|
pub fn get_size_3cc094ef24e5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_3cc094ef24e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, uri_source, result_out)
extern "C" fn create_instance_with_uri_source_15c7896724cd_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bed6c61fe9db97823a78be87"

///|
pub fn create_instance_with_uri_source_15c7896724cd_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_15c7896724cd_ffi(
    this_, uri_source, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn play_95b69752e784_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b6666657e23c40a13afea49"

///|
pub fn play_95b69752e784_raw(this_ : @win32_core.RawAddress) -> Int {
  play_95b69752e784_ffi(this_)
}

///|
pub fn play_95b69752e784(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_95b69752e784_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_b561cb71d06f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_206728ac20bfc8a17c36c4df"

///|
pub fn stop_b561cb71d06f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_b561cb71d06f_ffi(this_)
}

///|
pub fn stop_b561cb71d06f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_b561cb71d06f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_download_progress_68e6f9795721_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16bbb4c6a2ee990b3e8411eb"

///|
pub fn add_download_progress_68e6f9795721_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_68e6f9795721_ffi(this_, handler, result_out)
}

///|
pub fn add_download_progress_68e6f9795721(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_download_progress_68e6f9795721_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_2f78323f8df9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c8b5471f8afb0e1c111c154"

///|
pub fn add_image_failed_2f78323f8df9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_2f78323f8df9_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_2f78323f8df9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_2f78323f8df9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_a0189f30a0a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bcd8ee66c570b5a02bbcd23e"

///|
pub fn add_image_opened_a0189f30a0a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_a0189f30a0a2_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_a0189f30a0a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_a0189f30a0a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_cbb04c0ad0c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d80d233e81c914bfdda1d43b"

///|
pub fn get_auto_play_cbb04c0ad0c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_cbb04c0ad0c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_c4f69d2e6b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c375a7b1b0e69ee4f6e67ff1"

///|
pub fn get_create_options_c4f69d2e6b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_c4f69d2e6b12_ffi(this_, result_out)
}

///|
pub fn get_create_options_c4f69d2e6b12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_create_options_c4f69d2e6b12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_4812e68aaa73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3f19f5650867fa83d2150cb"

///|
pub fn get_decode_pixel_height_4812e68aaa73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_4812e68aaa73_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_height_4812e68aaa73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_height_4812e68aaa73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_3a1e9ac2ee5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b249df5b88705b60c7ecf3eb"

///|
pub fn get_decode_pixel_type_3a1e9ac2ee5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_3a1e9ac2ee5f_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_type_3a1e9ac2ee5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_type_3a1e9ac2ee5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_f987b01dbd0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4702e746ce55c33f8a7449bb"

///|
pub fn get_decode_pixel_width_f987b01dbd0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_f987b01dbd0c_ffi(this_, result_out)
}

///|
pub fn get_decode_pixel_width_f987b01dbd0c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_pixel_width_f987b01dbd0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_ce62594cead9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81554f77747fe50aa0147e72"

///|
pub fn get_is_animated_bitmap_ce62594cead9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_ce62594cead9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_7eef36cfda47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31e1b31bd1f570b93905db27"

///|
pub fn get_is_playing_7eef36cfda47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_7eef36cfda47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_517743c1e713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40d5c1acf7affe847d46c3b0"

///|
pub fn get_uri_source_517743c1e713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_517743c1e713_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_800ebbdab445_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b299bb6f0ae7c0076b3a6196"

///|
pub fn put_auto_play_800ebbdab445_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_800ebbdab445_ffi(this_, value)
}

///|
pub fn put_auto_play_800ebbdab445(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_800ebbdab445_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_create_options_b29de1adecd9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d8388de2b6675a56b557fcb"

///|
pub fn put_create_options_b29de1adecd9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_b29de1adecd9_ffi(this_, value)
}

///|
pub fn put_create_options_b29de1adecd9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_create_options_b29de1adecd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_height_1af6b1c349c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f10bb11897b94e0659f2e5b4"

///|
pub fn put_decode_pixel_height_1af6b1c349c8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_1af6b1c349c8_ffi(this_, value)
}

///|
pub fn put_decode_pixel_height_1af6b1c349c8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_height_1af6b1c349c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_type_d445fe10e141_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_941b0f2b82cf4d53318fb7f9"

///|
pub fn put_decode_pixel_type_d445fe10e141_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_d445fe10e141_ffi(this_, value)
}

///|
pub fn put_decode_pixel_type_d445fe10e141(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_type_d445fe10e141_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_pixel_width_93f32b2421db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4171487c64390540940e4895"

///|
pub fn put_decode_pixel_width_93f32b2421db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_width_93f32b2421db_ffi(this_, value)
}

///|
pub fn put_decode_pixel_width_93f32b2421db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_pixel_width_93f32b2421db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_d31ad438c0f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afb471264800f233292a4c89"

///|
pub fn put_uri_source_d31ad438c0f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_d31ad438c0f0_ffi(this_, value)
}

///|
pub fn put_uri_source_d31ad438c0f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_d31ad438c0f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_e307a9c0210b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f481a9cef7785a08e9247ded"

///|
pub fn remove_download_progress_e307a9c0210b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_e307a9c0210b_ffi(this_, token)
}

///|
pub fn remove_download_progress_e307a9c0210b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_e307a9c0210b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_8f640d1bf3dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_850dba52acd43a783d587758"

///|
pub fn remove_image_failed_8f640d1bf3dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_8f640d1bf3dc_ffi(this_, token)
}

///|
pub fn remove_image_failed_8f640d1bf3dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_8f640d1bf3dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_cff430cd6f56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ea9f925c44c901486cddc8c"

///|
pub fn remove_image_opened_cff430cd6f56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_cff430cd6f56_ffi(this_, token)
}

///|
pub fn remove_image_opened_cff430cd6f56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_cff430cd6f56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_b1d44fbaa546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c3e795e845b9f535878e92c"

///|
pub fn get_auto_play_property_b1d44fbaa546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_b1d44fbaa546_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_create_options_property_d9a38d2f9d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c238c12273d6379cc9dbef8"

///|
pub fn get_create_options_property_d9a38d2f9d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_options_property_d9a38d2f9d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_height_property_538436495b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fede40dd15adbb170b6f45c6"

///|
pub fn get_decode_pixel_height_property_538436495b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_height_property_538436495b05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_type_property_7a809f46069a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d4064593e688e9ecac8f18b"

///|
pub fn get_decode_pixel_type_property_7a809f46069a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_type_property_7a809f46069a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_pixel_width_property_bbfaf265a13f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5af28aebe8c5867675479aa"

///|
pub fn get_decode_pixel_width_property_bbfaf265a13f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decode_pixel_width_property_bbfaf265a13f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_bitmap_property_a7dddb7dead5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc1476321590be4d894239eb"

///|
pub fn get_is_animated_bitmap_property_a7dddb7dead5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_bitmap_property_a7dddb7dead5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_a481c1b6d810_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df22c14a4bd35db07c49b16c"

///|
pub fn get_is_playing_property_a481c1b6d810_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_a481c1b6d810_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_8c672f9597f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75e55146a08b8bf85d9dfd9d"

///|
pub fn get_uri_source_property_8c672f9597f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_8c672f9597f7_ffi(this_, result_out)
}

///|
#borrow(this_, stream_source)
extern "C" fn set_source_8ba28951c7b2_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0f9c85fc3bfa373a0dc866b"

///|
pub fn set_source_8ba28951c7b2_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Int {
  set_source_8ba28951c7b2_ffi(this_, stream_source)
}

///|
pub fn set_source_8ba28951c7b2(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_8ba28951c7b2_raw(this_, stream_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_1066ff045ee6_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4152e348c3e20f02b986576d"

///|
pub fn set_source_async_1066ff045ee6_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_1066ff045ee6_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_b242f2f855fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_895cff745f6f0aa9c25707cd"

///|
pub fn get_pixel_height_b242f2f855fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_b242f2f855fc_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_b242f2f855fc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_b242f2f855fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_a3dc6b8015dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_adba587221582182487d8334"

///|
pub fn get_pixel_width_a3dc6b8015dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_a3dc6b8015dc_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_a3dc6b8015dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_a3dc6b8015dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_cbc579b01547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119dcc14a5e4d5390e59c619"

///|
pub fn get_pixel_height_property_cbc579b01547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_cbc579b01547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_a1459a463431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8bd2ead0f13fcc68324a3b7"

///|
pub fn get_pixel_width_property_a1459a463431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_a1459a463431_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_d837a43c53ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_540fd1fc34af4ce5e4d7029c"

///|
pub fn get_progress_d837a43c53ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_d837a43c53ce_ffi(this_, result_out)
}

///|
pub fn get_progress_d837a43c53ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_d837a43c53ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_progress_1c42f8ef734b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_714651c5ace051ec1c5c6e1d"

///|
pub fn put_progress_1c42f8ef734b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_1c42f8ef734b_ffi(this_, value)
}

///|
pub fn put_progress_1c42f8ef734b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_1c42f8ef734b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixels_async_6a5cc02511d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8220b6017ec9d686df5524cd"

///|
pub fn get_pixels_async_6a5cc02511d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixels_async_6a5cc02511d8_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_8ccb248ce6e1_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a25b9d8c024247bea18c14ca"

///|
pub fn render_async_8ccb248ce6e1_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_async_8ccb248ce6e1_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn render_async_f5cf516d9c92_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fb642a846c33cd50ebc10a9"

///|
pub fn render_async_f5cf516d9c92_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_async_f5cf516d9c92_ffi(
    this_, element, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_748f966a8c82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3185cb854a4b9457c82116fb"

///|
pub fn get_pixel_height_748f966a8c82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_height_748f966a8c82_ffi(this_, result_out)
}

///|
pub fn get_pixel_height_748f966a8c82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_height_748f966a8c82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_b1821221e8c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_77bfd49785566069263e8ea4"

///|
pub fn get_pixel_width_b1821221e8c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_width_b1821221e8c3_ffi(this_, result_out)
}

///|
pub fn get_pixel_width_b1821221e8c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_width_b1821221e8c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_height_property_1221600409df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d37ab1b65e05e32baa8ace68"

///|
pub fn get_pixel_height_property_1221600409df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_height_property_1221600409df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_width_property_ee61a856f79f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_502b545c24be46f17430bf82"

///|
pub fn get_pixel_width_property_ee61a856f79f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_width_property_ee61a856f79f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_702689fbeaa6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_511aaaf9ed870005df9b8d7a"

///|
pub fn close_702689fbeaa6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_702689fbeaa6_ffi(this_)
}

///|
pub fn close_702689fbeaa6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_702689fbeaa6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, software_bitmap, result_out)
extern "C" fn set_bitmap_async_47a89ce4c996_ffi(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e145c1e4c4fb734b1e1f2757"

///|
pub fn set_bitmap_async_47a89ce4c996_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_bitmap_async_47a89ce4c996_ffi(this_, software_bitmap, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_7d5c85c3dafe_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ae1529dcee08bfe28eed42b"

///|
pub fn create_instance_with_dimensions_7d5c85c3dafe_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_7d5c85c3dafe_ffi(
    this_, pixel_width, pixel_height, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_ac8c5fd717a3_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_429349838ae726e89b937222"

///|
pub fn create_instance_with_dimensions_and_opacity_ac8c5fd717a3_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_ac8c5fd717a3_ffi(
    this_, pixel_width, pixel_height, is_opaque, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_08e303b23ae1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c19d7cfa566e384c639369d"

///|
pub fn create_instance_08e303b23ae1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_08e303b23ae1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_source, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_source_3c15db7529ba_ffi(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0efc7a912ce13ed4a02300"

///|
pub fn create_instance_with_uri_source_3c15db7529ba_raw(
  this_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_3c15db7529ba_ffi(
    this_, uri_source, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, stream_source, result_out)
extern "C" fn set_source_async_f53d10cfad3d_ffi(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b593f3110f0dde07ba92549"

///|
pub fn set_source_async_f53d10cfad3d_raw(
  this_ : @win32_core.RawAddress,
  stream_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_source_async_f53d10cfad3d_ffi(this_, stream_source, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_a6ed44d6d6ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9a80495dda90c4e233fa918"

///|
pub fn add_open_failed_a6ed44d6d6ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_a6ed44d6d6ba_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_a6ed44d6d6ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_a6ed44d6d6ba_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_07249f0e83be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6aa3d61b705430255e30876"

///|
pub fn add_opened_07249f0e83be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_07249f0e83be_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_07249f0e83be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_07249f0e83be_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_ff2f3e6a1093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c6b88a803554689e6f43463"

///|
pub fn get_rasterize_pixel_height_ff2f3e6a1093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_height_ff2f3e6a1093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_5f624586bdc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef1bdfdd50e0e28fec227b83"

///|
pub fn get_rasterize_pixel_width_5f624586bdc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterize_pixel_width_5f624586bdc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_5f698697be04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f61b93d7eb922e8bb88bca39"

///|
pub fn get_uri_source_5f698697be04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_5f698697be04_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_height_8eabb2364d1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed5ed0b90632b26f1cfb1783"

///|
pub fn put_rasterize_pixel_height_8eabb2364d1f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_height_8eabb2364d1f_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_height_8eabb2364d1f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_height_8eabb2364d1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rasterize_pixel_width_d6ca1de7ea24_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b236a88615451763e88b420d"

///|
pub fn put_rasterize_pixel_width_d6ca1de7ea24_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rasterize_pixel_width_d6ca1de7ea24_ffi(this_, value)
}

///|
pub fn put_rasterize_pixel_width_d6ca1de7ea24(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rasterize_pixel_width_d6ca1de7ea24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_source_d1c29d4ef8ea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2422d728c2ef973eb382353e"

///|
pub fn put_uri_source_d1c29d4ef8ea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_source_d1c29d4ef8ea_ffi(this_, value)
}

///|
pub fn put_uri_source_d1c29d4ef8ea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_source_d1c29d4ef8ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_9b578b7fa282_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70ae79cdde29c7d277b70595"

///|
pub fn remove_open_failed_9b578b7fa282_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_9b578b7fa282_ffi(this_, token)
}

///|
pub fn remove_open_failed_9b578b7fa282(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_9b578b7fa282_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_2347d9bc065a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_441d3c1ca6494c39d71fb8ad"

///|
pub fn remove_opened_2347d9bc065a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_2347d9bc065a_ffi(this_, token)
}

///|
pub fn remove_opened_2347d9bc065a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_2347d9bc065a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_height_property_56531e62e50f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a203389408680982128fafae"

///|
pub fn get_rasterize_pixel_height_property_56531e62e50f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_height_property_56531e62e50f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterize_pixel_width_property_bc09adaf92b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8689dce0fb979d6a9d10bc7"

///|
pub fn get_rasterize_pixel_width_property_bc09adaf92b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rasterize_pixel_width_property_bc09adaf92b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_source_property_b67739f4b079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f40b79f8bfd3cae6a76dd676"

///|
pub fn get_uri_source_property_b67739f4b079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_property_b67739f4b079_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ec06a9ac51e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be082d7177778653086820d7"

///|
pub fn get_status_ec06a9ac51e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ec06a9ac51e2_ffi(this_, result_out)
}

///|
pub fn get_status_ec06a9ac51e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ec06a9ac51e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_0a9b4b7fa2dd_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2751cb714a4b69eaa78dee"

///|
pub fn create_instance_with_dimensions_0a9b4b7fa2dd_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_0a9b4b7fa2dd_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_and_opacity_5c173b885407_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f66ef0fb4fc7cf254d332e7"

///|
pub fn create_instance_with_dimensions_and_opacity_5c173b885407_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_and_opacity_5c173b885407_ffi(
    this_, pixel_width, pixel_height, is_opaque, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_dimensions_1498715590e1_ffi(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d6f7a387a318752f78ee4b"

///|
pub fn create_instance_with_dimensions_1498715590e1_raw(
  this_ : @win32_core.RawAddress,
  pixel_width : Int,
  pixel_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_dimensions_1498715590e1_ffi(
    this_, pixel_width, pixel_height, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invalidate_9796ae77b664_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_784d07273c7c2a2543b51d77"

///|
pub fn invalidate_9796ae77b664_raw(this_ : @win32_core.RawAddress) -> Int {
  invalidate_9796ae77b664_ffi(this_)
}

///|
pub fn invalidate_9796ae77b664(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invalidate_9796ae77b664_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_buffer_3c636ca8036c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d26a0aa745a9c675fe4bb2"

///|
pub fn get_pixel_buffer_3c636ca8036c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_buffer_3c636ca8036c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_425074e13dd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ce721ecee37ca96229d05e2"

///|
pub fn get_center_x_425074e13dd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_425074e13dd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_5d3d08379e8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87020051c71575b78301336c"

///|
pub fn get_center_y_5d3d08379e8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_5d3d08379e8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_61675b01d8c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f802de2a9726a272c73c9aea"

///|
pub fn get_center_z_61675b01d8c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_z_61675b01d8c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_e1462b56cbf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8b96bf099d9240920f5abc8"

///|
pub fn get_rotation_x_e1462b56cbf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_e1462b56cbf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_1574f2819e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_192f63490c532eda680d952e"

///|
pub fn get_rotation_y_1574f2819e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_1574f2819e56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_8c955a8c3abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49eadb213053207e3f66adc5"

///|
pub fn get_rotation_z_8c955a8c3abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_8c955a8c3abf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_27534553db75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecde7ecd190042464e5f0380"

///|
pub fn get_scale_x_27534553db75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_27534553db75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_f77a1d3cc80f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40ddb28ab820cd65c8acf2ea"

///|
pub fn get_scale_y_f77a1d3cc80f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_f77a1d3cc80f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_z_f75fc5f49705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e80f6f62d7c9ff9651575614"

///|
pub fn get_scale_z_f75fc5f49705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_z_f75fc5f49705_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_b2ae82d1ba29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a32f7e27b1e5861a619c70b"

///|
pub fn get_translate_x_b2ae82d1ba29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_b2ae82d1ba29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_2fe072aeb36b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e795c6b6686de69b1f5158d"

///|
pub fn get_translate_y_2fe072aeb36b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_2fe072aeb36b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_z_e9b9e1ce6c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4046bae5a418ae0c7f1babf"

///|
pub fn get_translate_z_e9b9e1ce6c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_z_e9b9e1ce6c01_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_ae90a78f5be6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_488d4d4053785418de8df47b"

///|
pub fn put_center_x_ae90a78f5be6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_ae90a78f5be6_ffi(this_, value)
}

///|
pub fn put_center_x_ae90a78f5be6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_ae90a78f5be6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_68dd952a9ab4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dc35a8a750e9f525b44a23c3"

///|
pub fn put_center_y_68dd952a9ab4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_68dd952a9ab4_ffi(this_, value)
}

///|
pub fn put_center_y_68dd952a9ab4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_68dd952a9ab4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_z_0c6ca2c1cd04_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb2c4e61e473b894364f9038"

///|
pub fn put_center_z_0c6ca2c1cd04_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_z_0c6ca2c1cd04_ffi(this_, value)
}

///|
pub fn put_center_z_0c6ca2c1cd04(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_z_0c6ca2c1cd04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_1998fa5e1451_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2eb0cb26f458985389ba972b"

///|
pub fn put_rotation_x_1998fa5e1451_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_1998fa5e1451_ffi(this_, value)
}

///|
pub fn put_rotation_x_1998fa5e1451(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_1998fa5e1451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_b44c43b17fd7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af4eb0b9cab307bfd83270b1"

///|
pub fn put_rotation_y_b44c43b17fd7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_b44c43b17fd7_ffi(this_, value)
}

///|
pub fn put_rotation_y_b44c43b17fd7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_b44c43b17fd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_fa99dcd85e5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_390286e0ade102c0a1145564"

///|
pub fn put_rotation_z_fa99dcd85e5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_fa99dcd85e5f_ffi(this_, value)
}

///|
pub fn put_rotation_z_fa99dcd85e5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_fa99dcd85e5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_56c37793cc40_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3bc2f8e2783e8aabf29eabdb"

///|
pub fn put_scale_x_56c37793cc40_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_56c37793cc40_ffi(this_, value)
}

///|
pub fn put_scale_x_56c37793cc40(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_56c37793cc40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_d135da1db3f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_92570e8cd78f8857d0f4fc97"

///|
pub fn put_scale_y_d135da1db3f4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_d135da1db3f4_ffi(this_, value)
}

///|
pub fn put_scale_y_d135da1db3f4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_d135da1db3f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_z_845f1e066227_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_91574fe7d6baf978c03c7b31"

///|
pub fn put_scale_z_845f1e066227_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_z_845f1e066227_ffi(this_, value)
}

///|
pub fn put_scale_z_845f1e066227(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_z_845f1e066227_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_0f1cb84c437b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5baaf15c80ecc599aa3d7c7a"

///|
pub fn put_translate_x_0f1cb84c437b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_0f1cb84c437b_ffi(this_, value)
}

///|
pub fn put_translate_x_0f1cb84c437b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_0f1cb84c437b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_2de8d1e493b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e81f3b92ce7895c7ed5bfbe3"

///|
pub fn put_translate_y_2de8d1e493b8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_2de8d1e493b8_ffi(this_, value)
}

///|
pub fn put_translate_y_2de8d1e493b8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_2de8d1e493b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_z_38f02f24e5f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3a2bf63f1893add669ea58f8"

///|
pub fn put_translate_z_38f02f24e5f0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_z_38f02f24e5f0_ffi(this_, value)
}

///|
pub fn put_translate_z_38f02f24e5f0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_z_38f02f24e5f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_d46a348cac90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d769f9df0fc054807488f685"

///|
pub fn get_center_x_property_d46a348cac90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_d46a348cac90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_b21c71ce517e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a492d70a2d1696a7c2408d"

///|
pub fn get_center_y_property_b21c71ce517e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_b21c71ce517e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_z_property_b8738d4d7806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01dead123b8b7e8a826f7102"

///|
pub fn get_center_z_property_b8738d4d7806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_z_property_b8738d4d7806_ffi(this_, result_out)
}
