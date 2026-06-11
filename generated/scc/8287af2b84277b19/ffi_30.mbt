///|
#borrow(this_, result_out)
extern "C" fn get_show_paused_412f67c17068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4689ae57bb4ac76b91080bfd"

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
) -> Int = "moonbit_win32_ab931aa395dc37143d043ce2"

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
) -> Int = "moonbit_win32_018fcbfa283d3fc116a1d34c"

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
) -> Int = "moonbit_win32_383ddb198cea5b85d41650be"

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
) -> Int = "moonbit_win32_6c5f66389c63c400e9ca060c"

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
) -> Int = "moonbit_win32_3b517ffbb7d7823e0b5d4540"

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
) -> Int = "moonbit_win32_1d78e2ba32f3b1e5c973da59"

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
) -> Int = "moonbit_win32_52d10e3a80b8fe6770ba82f5"

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
) -> Int = "moonbit_win32_b591c0658fdd7e47c6eb1453"

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
) -> Int = "moonbit_win32_53cd0afeb7abc4eff42d97a1"

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
) -> Int = "moonbit_win32_71f583522fa65cce76477fdf"

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
) -> Int = "moonbit_win32_2721a825a08826b57d5ba48c"

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
) -> Int = "moonbit_win32_070a63ef1bd716e5729527ed"

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
) -> Int = "moonbit_win32_dc1056d2cc3a661243e7e664"

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
) -> Int = "moonbit_win32_94033d4c0bf0afea8c59c707"

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
) -> Int = "moonbit_win32_ddf12cfd453ad6c4935342de"

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
) -> Int = "moonbit_win32_0a49928b6e40ed5146d2af2c"

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
) -> Int = "moonbit_win32_30f561b24fdf3f101dd8fb40"

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
) -> Int = "moonbit_win32_42e6ce1bbb85d11ff82d9c70"

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
) -> Int = "moonbit_win32_f1cbd2f1599c26d4f3b2c6ff"

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
) -> Int = "moonbit_win32_02ae037bd8f68f817cc75bc9"

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
) -> Int = "moonbit_win32_bae92d8bbb52c2208ec5316f"

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
) -> Int = "moonbit_win32_e3cc7f27fdbd9796289abb61"

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
) -> Int = "moonbit_win32_40b02773a3fb3ceeef15541d"

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
) -> Int = "moonbit_win32_62b2a897053f75d52aed7914"

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
) -> Int = "moonbit_win32_3aae9ec1639e07df84755e86"

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
) -> Int = "moonbit_win32_556239ef99e68de089b533e1"

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
) -> Int = "moonbit_win32_418e023588c0c7b918f14001"

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
) -> Int = "moonbit_win32_4364fb266ba6e0b206272099"

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
) -> Int = "moonbit_win32_32f0857671c8c1afd603da94"

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
) -> Int = "moonbit_win32_4e8ea05d3432e23bec4a9fb5"

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
) -> Int = "moonbit_win32_939863f467ee20333dbbaf60"

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
) -> Int = "moonbit_win32_5410e887e9dd30b9e91a719c"

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
) -> Int = "moonbit_win32_7ab54f3fe5e010209c324f4d"

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
) -> Int = "moonbit_win32_4b9e98b3d61e88a31b615aea"

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
) -> Int = "moonbit_win32_01604578c4c013c2a947f842"

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
) -> Int = "moonbit_win32_f1a19c515a11fb2471c8fc41"

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
) -> Int = "moonbit_win32_c246c36f83c0dbb58df4bd51"

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
) -> Int = "moonbit_win32_1393020e671f150555da1886"

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
) -> Int = "moonbit_win32_528a1d579093176c5d5fb769"

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
) -> Int = "moonbit_win32_f03f1312d0737deea6892d7e"

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
) -> Int = "moonbit_win32_8cf1dc3263d681439a8391e3"

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
) -> Int = "moonbit_win32_5df55c29176d35e6cca008de"

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
) -> Int = "moonbit_win32_0e59fec86bce202661b41858"

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
) -> Int = "moonbit_win32_8c44580fac751271b1693f21"

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
) -> Int = "moonbit_win32_ce6cc1e372f98fcd5fecc80e"

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
) -> Int = "moonbit_win32_6ffa7ef2a8b1dc56228b4bd2"

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
) -> Int = "moonbit_win32_d4fd2db821ea1aac9526e479"

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
) -> Int = "moonbit_win32_06b533c453fa327516e4fb81"

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
) -> Int = "moonbit_win32_5b596ed30508438c8ace73b2"

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
) -> Int = "moonbit_win32_79a452fb1c8128083fe51d70"

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
) -> Int = "moonbit_win32_106b3b6c357f1533864e91c2"

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
) -> Int = "moonbit_win32_6cd77797a576a06e2f606671"

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
) -> Int = "moonbit_win32_9ea44c0d893eee0bffc3c160"

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
) -> Int = "moonbit_win32_63cf915771368ccbaca75fc7"

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
) -> Int = "moonbit_win32_6eba971233970bcf6dec3a28"

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
) -> Int = "moonbit_win32_ddef4d4910758a03b6dcbfc1"

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
) -> Int = "moonbit_win32_f959f05964dd4551038679d0"

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
) -> Int = "moonbit_win32_e3af025103c8686f0fc3f02c"

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
) -> Int = "moonbit_win32_0f989e7d5cc8d46c37dcb2d7"

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
) -> Int = "moonbit_win32_935fee9b4ec44af469a18105"

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
) -> Int = "moonbit_win32_adc5e9725e969ab381e63eee"

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
) -> Int = "moonbit_win32_0d8f87c213ff2326601bc51b"

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
) -> Int = "moonbit_win32_bb907a01a12238d9110fa753"

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
) -> Int = "moonbit_win32_4a77872ba121b46b767ff8ec"

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
) -> Int = "moonbit_win32_85dcfeea9114ba913f6502ad"

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
) -> Int = "moonbit_win32_bbbdec3193875ad1218c6725"

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
) -> Int = "moonbit_win32_eb9059de11f0aac0e18938d9"

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
) -> Int = "moonbit_win32_269b766f226e75b1eacf3c52"

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
) -> Int = "moonbit_win32_ee91fb3f43ef96f350167040"

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
) -> Int = "moonbit_win32_6e1702890ef559f790346653"

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
) -> Int = "moonbit_win32_e4b17768e07af2c74be76a99"

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
) -> Int = "moonbit_win32_5e7eee7fbac77b6d06f5f04e"

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
) -> Int = "moonbit_win32_84711f0c2de025fd531aee17"

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
) -> Int = "moonbit_win32_0b2819ef389601db324413a5"

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
) -> Int = "moonbit_win32_cfd8af5ddb46c15302012217"

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
) -> Int = "moonbit_win32_3eb22e7ef644031f5e75de64"

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
) -> Int = "moonbit_win32_d504f156bcf2ecc10e1dcf0c"

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
) -> Int = "moonbit_win32_8846d726a74e2d389f2dcfac"

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
) -> Int = "moonbit_win32_8b5a4b45f419d5901826fbfa"

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
) -> Int = "moonbit_win32_2afca57b57295f30c24c0861"

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
) -> Int = "moonbit_win32_0eb24e8535e103f25a7f09ec"

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
) -> Int = "moonbit_win32_f7798468e4952d4134ad9bbc"

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
) -> Int = "moonbit_win32_746025f19b8ac00ba3804804"

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
) -> Int = "moonbit_win32_69c754e1f34c265d130fda96"

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
) -> Int = "moonbit_win32_00104196c4765c2b9fd078be"

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
) -> Int = "moonbit_win32_c6832fb46b53ff90c3e3c6e7"

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
) -> Int = "moonbit_win32_3dbac8c46f96e820e9e8b622"

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
) -> Int = "moonbit_win32_c74da5585f3b730c902a7777"

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
) -> Int = "moonbit_win32_ddc19e603090820b6bc4afef"

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
) -> Int = "moonbit_win32_32a25d7dbf151e1c2374ddb0"

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
) -> Int = "moonbit_win32_220224a722e22754de35e8c6"

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
) -> Int = "moonbit_win32_09e582eee401d426ab62cff8"

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
) -> Int = "moonbit_win32_d6a698f6b5a8159344bd33ac"

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
) -> Int = "moonbit_win32_c46bbe6af4ed64f6a8f566ca"

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
) -> Int = "moonbit_win32_a867c2c924d839265275671e"

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
) -> Int = "moonbit_win32_5890680693070b8b038a826b"

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
) -> Int = "moonbit_win32_927910b7bf51d95f31fe81b4"

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
) -> Int = "moonbit_win32_99d6db6cc977c42c44837a23"

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
) -> Int = "moonbit_win32_c45d841f7219c3aca9b7c025"

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
) -> Int = "moonbit_win32_e7fe11f12c5bdb5ebe390dc9"

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
) -> Int = "moonbit_win32_57077f9b218cb2542f4f7eb0"

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
) -> Int = "moonbit_win32_614cf42749aa0502dfeacdb3"

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
) -> Int = "moonbit_win32_e8c78387a04e1fe98c9c63a9"

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
) -> Int = "moonbit_win32_bbf8d0d1d56162c76b94dbd4"

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
) -> Int = "moonbit_win32_e07bc79c1b651b2e94d9fef4"

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
) -> Int = "moonbit_win32_77db61b9d19a1e621b260998"

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
) -> Int = "moonbit_win32_a020486c8d056689636cd963"

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
) -> Int = "moonbit_win32_e774e61ff4c30418f8e44d24"

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
) -> Int = "moonbit_win32_6232c22541cab87ce7510e6a"

///|
pub fn get_info_provider_property_7421af870f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_provider_property_7421af870f3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_ba88c841ca4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_011e65f72f80ed74532e8e34"

///|
pub fn get_orientation_property_ba88c841ca4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_ba88c841ca4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_a9949db50d03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10332208b363eb43c96b2f32"

///|
pub fn get_state_property_a9949db50d03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_a9949db50d03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_93f3c2d33574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6684936b0c83c6da34b4355"

///|
pub fn get_border_brush_93f3c2d33574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_93f3c2d33574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_c1be9b2ee744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c1569c74717defe37db1fa1"

///|
pub fn get_border_thickness_c1be9b2ee744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_c1be9b2ee744_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_c1be9b2ee744(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_c1be9b2ee744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_272609eaffdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8d29edba4f7df4732dd878a"

///|
pub fn get_corner_radius_272609eaffdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_272609eaffdf_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_272609eaffdf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_272609eaffdf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_7d7508238b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_227999f4a64b14e3c0d4c346"

///|
pub fn get_padding_7d7508238b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_7d7508238b5b_ffi(this_, result_out)
}

///|
pub fn get_padding_7d7508238b5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_7d7508238b5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_ebf183c049b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a210472a7fac06a3b6c80eae"

///|
pub fn put_border_brush_ebf183c049b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_ebf183c049b1_ffi(this_, value)
}

///|
pub fn put_border_brush_ebf183c049b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_ebf183c049b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_4641d22811e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_35a75959f0ebb11bae3d23dc"

///|
pub fn put_border_thickness_4641d22811e6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_4641d22811e6_ffi(this_, value)
}

///|
pub fn put_border_thickness_4641d22811e6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_4641d22811e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_aa4b98b9cb72_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_02ece6dea92228bc2c8e480a"

///|
pub fn put_corner_radius_aa4b98b9cb72_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_aa4b98b9cb72_ffi(this_, value)
}

///|
pub fn put_corner_radius_aa4b98b9cb72(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_aa4b98b9cb72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_5c252dd3c1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0e0469d9a8ee35f4bbc5efb6"

///|
pub fn put_padding_5c252dd3c1d9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_5c252dd3c1d9_ffi(this_, value)
}

///|
pub fn put_padding_5c252dd3c1d9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_5c252dd3c1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_8d930b91d252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9dd3d7850c5f16a4c3ea658d"

///|
pub fn get_background_sizing_8d930b91d252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_8d930b91d252_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_8d930b91d252(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_8d930b91d252_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_14dd909d8a76_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1fbfc35e32043cfac28e9e3"

///|
pub fn put_background_sizing_14dd909d8a76_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_14dd909d8a76_ffi(this_, value)
}

///|
pub fn put_background_sizing_14dd909d8a76(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_14dd909d8a76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cbf6bd1909a9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ef11f433d75c0d9321e912c"

///|
pub fn create_instance_cbf6bd1909a9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cbf6bd1909a9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_above_3f1ba7c1a54d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cbc8fe22cb9a24a58eaa700"

///|
pub fn get_above_3f1ba7c1a54d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_above_3f1ba7c1a54d_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_0edb002c84bd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5489381f0b2f7164e2853e20"

///|
pub fn get_align_bottom_with_0edb002c84bd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_bottom_with_0edb002c84bd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_bottom_with_panel_a954ce082b76_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_872ad523792fbba28696b1c8"

///|
pub fn get_align_bottom_with_panel_a954ce082b76_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_bottom_with_panel_a954ce082b76_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_e1f642431178_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d449bb512d22526a84730757"

///|
pub fn get_align_horizontal_center_with_e1f642431178_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_align_horizontal_center_with_e1f642431178_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_align_horizontal_center_with_panel_bccc0befecda_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb96c8e3c211a8cbcbc81c50"

///|
pub fn get_align_horizontal_center_with_panel_bccc0befecda_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_align_horizontal_center_with_panel_bccc0befecda_ffi(
    this_, element, result_out,
  )
}
