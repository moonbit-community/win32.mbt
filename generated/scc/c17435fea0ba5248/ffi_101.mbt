///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_dea261aed982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1ab151cef38d93ee6c412f2"

///|
pub fn get_selected_index_dea261aed982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_dea261aed982_ffi(this_, result_out)
}

///|
pub fn get_selected_index_dea261aed982(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_dea261aed982_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_e70ad848163e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48d69e2d907841faace99e7b"

///|
pub fn get_selected_item_e70ad848163e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_e70ad848163e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_1a47986bb882_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_484ba2046e548931ca6d0ee4"

///|
pub fn put_header_1a47986bb882_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1a47986bb882_ffi(this_, value)
}

///|
pub fn put_header_1a47986bb882(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_1a47986bb882_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_16aea70b66a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_749b2190b11065d2a9ab6323"

///|
pub fn put_header_template_16aea70b66a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_16aea70b66a9_ffi(this_, value)
}

///|
pub fn put_header_template_16aea70b66a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_16aea70b66a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_a4433e953f76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc211002c41319469d486b63"

///|
pub fn put_item_template_a4433e953f76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_a4433e953f76_ffi(this_, value)
}

///|
pub fn put_item_template_a4433e953f76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_a4433e953f76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_54891f371680_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e1794ef28c8c6a86179239d"

///|
pub fn put_items_source_54891f371680_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_54891f371680_ffi(this_, value)
}

///|
pub fn put_items_source_54891f371680(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_54891f371680_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_columns_c62acd6b87f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_22a385fe66e668dcf22b6a7b"

///|
pub fn put_max_columns_c62acd6b87f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_c62acd6b87f4_ffi(this_, value)
}

///|
pub fn put_max_columns_c62acd6b87f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_columns_c62acd6b87f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_aa95b9b9aeba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_639c85a1c2d3337dd351b0f9"

///|
pub fn put_selected_index_aa95b9b9aeba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_aa95b9b9aeba_ffi(this_, value)
}

///|
pub fn put_selected_index_aa95b9b9aeba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_aa95b9b9aeba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_9685c9a7c48e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d85774702cdaa991d5db43"

///|
pub fn put_selected_item_9685c9a7c48e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_9685c9a7c48e_ffi(this_, value)
}

///|
pub fn put_selected_item_9685c9a7c48e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_9685c9a7c48e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_f4642005ccad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95c9424388f6eb149a52e156"

///|
pub fn remove_selection_changed_f4642005ccad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_f4642005ccad_ffi(this_, token)
}

///|
pub fn remove_selection_changed_f4642005ccad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_f4642005ccad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d9a0fcee5d29_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6aad489bf88f663a878ec0bf"

///|
pub fn create_instance_d9a0fcee5d29_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d9a0fcee5d29_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_090d858bf5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446297435513acafe9bebbcf"

///|
pub fn get_header_property_090d858bf5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_090d858bf5e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4793fe8998bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8bd1d4b912fa94fcfc8903e"

///|
pub fn get_header_template_property_4793fe8998bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4793fe8998bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_0d68d27788fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99919af17056a276de9c380a"

///|
pub fn get_item_template_property_0d68d27788fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_0d68d27788fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_95fa635963ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b2dafb7b9e534611235aaff"

///|
pub fn get_items_property_95fa635963ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_95fa635963ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_54a889d25b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec2b5bea6d9296cf3cba307b"

///|
pub fn get_items_source_property_54a889d25b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_54a889d25b9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_property_209aa74ff6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc175d81e7031e4b73c5559f"

///|
pub fn get_max_columns_property_209aa74ff6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_209aa74ff6b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_dfcc0198954b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fac422c20b5e4121e04c841"

///|
pub fn get_selected_index_property_dfcc0198954b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_dfcc0198954b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_c99520faccf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bf75ee9b410745f8c284ac7"

///|
pub fn get_selected_item_property_c99520faccf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_c99520faccf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_f3f925ae453b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7976465d79af7015a84482db"

///|
pub fn get_group_name_f3f925ae453b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_f3f925ae453b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_8fd629da0190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9789c646904c546d7427562c"

///|
pub fn get_is_checked_8fd629da0190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_8fd629da0190_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_350970e39e23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_957b22aa83931fd4481e0451"

///|
pub fn put_group_name_350970e39e23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_350970e39e23_ffi(this_, value)
}

///|
pub fn put_group_name_350970e39e23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_350970e39e23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_checked_2d3b60f3ae23_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_505c512f00268d7b6ffc8887"

///|
pub fn put_is_checked_2d3b60f3ae23_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_2d3b60f3ae23_ffi(this_, value)
}

///|
pub fn put_is_checked_2d3b60f3ae23(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_2d3b60f3ae23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_57e2a40205e4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d838f1629e809dd29c1f7af"

///|
pub fn create_instance_57e2a40205e4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_57e2a40205e4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_5c50e9e7a372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e609280177286182b1efa9cf"

///|
pub fn get_group_name_property_5c50e9e7a372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_5c50e9e7a372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_9aea8d6eacf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1ca1c3699118b09054a3b78"

///|
pub fn get_is_checked_property_9aea8d6eacf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_9aea8d6eacf8_ffi(this_, result_out)
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_are_check_states_enabled_8297b82debbf_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7cf9914d126e155667198c7"

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
) -> Int = "moonbit_win32_7885194311d21278057c7122"

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
) -> Int = "moonbit_win32_b06d9eda7c7737583eeba698"

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
) -> Int = "moonbit_win32_8083c1ac342542edaa83cb28"

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
) -> Int = "moonbit_win32_5e3b6c5ccbf1fccbdd3f8807"

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
) -> Int = "moonbit_win32_67cd3709ad743ea53914a866"

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
) -> Int = "moonbit_win32_58cb6f4372d8a28e5db53d41"

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
) -> Int = "moonbit_win32_52976c26010351212fcdd6ed"

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
) -> Int = "moonbit_win32_03dcf42b1c0ef58363d37c0f"

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
) -> Int = "moonbit_win32_2f3b878b11cb078a2efa9eb8"

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
) -> Int = "moonbit_win32_43f372f8ab8df4c3e06c55d8"

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
) -> Int = "moonbit_win32_8e9cb86bbc6309ccfd90a9b9"

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
) -> Int = "moonbit_win32_b91f502b88a000f9ffcd0876"

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
) -> Int = "moonbit_win32_9aee3a456f09d42fc9120d23"

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
) -> Int = "moonbit_win32_d87ae2f7df32a8e01b7bbaae"

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
) -> Int = "moonbit_win32_a70a59f87879c3911a633afb"

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
) -> Int = "moonbit_win32_a519643ac5a23b073e20653e"

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
) -> Int = "moonbit_win32_9a7ad4f65f1f90ed3e961332"

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
) -> Int = "moonbit_win32_ac02bb3bdcbe5cabc4326d8d"

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
) -> Int = "moonbit_win32_8832b8d71f72691a4700d3ba"

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
) -> Int = "moonbit_win32_bf93658447948921516c7348"

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
) -> Int = "moonbit_win32_28c59e6701a8811fc94f3cea"

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
) -> Int = "moonbit_win32_94b16d46f2b7b27bc9e80655"

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
) -> Int = "moonbit_win32_3116ef8f416f92db3c5ecd1b"

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
) -> Int = "moonbit_win32_4ae98ec33547117761b9f18e"

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
) -> Int = "moonbit_win32_6799215cc1e9073557976329"

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
) -> Int = "moonbit_win32_eabd03f822e295aae1960c88"

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
) -> Int = "moonbit_win32_4da07e49d89c9daa96f49696"

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
) -> Int = "moonbit_win32_2072cbc3e3d1dffeb402e9fa"

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
) -> Int = "moonbit_win32_b9cc859a4f3c0866b5e336d6"

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
) -> Int = "moonbit_win32_aa7efbc22ea56743d1312eb4"

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
) -> Int = "moonbit_win32_a49a54a42937d44821b6565c"

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
) -> Int = "moonbit_win32_1703ecac4af22f61122ff4a6"

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
) -> Int = "moonbit_win32_db7818b641261d65350c789e"

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
) -> Int = "moonbit_win32_31a2317970676512555ddce2"

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
) -> Int = "moonbit_win32_7418b28e2dbb65e0362a2ef6"

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
) -> Int = "moonbit_win32_f1929c3e569c768d5db21afe"

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
) -> Int = "moonbit_win32_dd825046c590a0eb3cefca68"

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
) -> Int = "moonbit_win32_b7ba509533eae7ccb95f27b2"

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
) -> Int = "moonbit_win32_a498e29594209a6ed3f6e4ec"

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
) -> Int = "moonbit_win32_52a245d32dfaa79f562c2c75"

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
) -> Int = "moonbit_win32_733ba0070f423f3b6fd54af6"

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
) -> Int = "moonbit_win32_7ed30ead8f9f76f098dd095c"

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
) -> Int = "moonbit_win32_381b40a8fde75aee1ec55ae0"

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
) -> Int = "moonbit_win32_9c07a33cea0f79cbaf42e936"

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
) -> Int = "moonbit_win32_b13e9383b7ca658e8f12d523"

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
) -> Int = "moonbit_win32_6ccc28c4a6ccc061e8760de5"

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
) -> Int = "moonbit_win32_e13cad8aedc6069a7c8fc072"

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
) -> Int = "moonbit_win32_069114ba7f2151b20900b939"

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
) -> Int = "moonbit_win32_dd51c7686a0c4a7c080eb6d5"

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
) -> Int = "moonbit_win32_9929c44af5525bc3e2699bfe"

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
) -> Int = "moonbit_win32_b50e2603d7e64833d278355b"

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
) -> Int = "moonbit_win32_37bbb8434920fd5588a6dc34"

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
) -> Int = "moonbit_win32_4ba313faed1034052ad12918"

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
) -> Int = "moonbit_win32_15bcbc000af8b454db599aad"

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
) -> Int = "moonbit_win32_c4c8c2daf8eb788f116f628c"

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
) -> Int = "moonbit_win32_e6489b12440b645968a50a82"

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
) -> Int = "moonbit_win32_dbcab19e6ed5c4f4f8f12284"

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
) -> Int = "moonbit_win32_5b59d3f2469423e6aedd36d5"

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
) -> Int = "moonbit_win32_f0caee1789b7e51d0d193aa8"

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
) -> Int = "moonbit_win32_761bbc40500efcf5ccc238e8"

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
) -> Int = "moonbit_win32_acd5d6251c4216d24fb80f27"

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
) -> Int = "moonbit_win32_4f0623855a8398598dd8fdf9"

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
) -> Int = "moonbit_win32_be47f22446a60bf5461dd66f"

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
) -> Int = "moonbit_win32_f65c2bdfc425038918ae4858"

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
) -> Int = "moonbit_win32_3f54d87a0efcc02f171c7761"

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
) -> Int = "moonbit_win32_043886e405966dfd4772c4ce"

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
) -> Int = "moonbit_win32_0db1128779fd74436e8415b7"

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
) -> Int = "moonbit_win32_b490a8399b8a4cde24695b3d"

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
) -> Int = "moonbit_win32_ecac9b3f45e3beeedfba3f6c"

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
) -> Int = "moonbit_win32_0f1eb1be28afa0e9ce78a2dd"

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
) -> Int = "moonbit_win32_824ff9ad1ff3f631f54b09d7"

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
) -> Int = "moonbit_win32_0f6aa3256e31baae09fb8797"

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
) -> Int = "moonbit_win32_1fd2cd119c069adddfb1f4e0"

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
) -> Int = "moonbit_win32_e7295aed63912634f24802ec"

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
) -> Int = "moonbit_win32_5aacae5ec886197f2acef773"

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
) -> Int = "moonbit_win32_42c88d3a80ced58c4691cf89"

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
) -> Int = "moonbit_win32_8b520b70e0e7b06c8632b0af"

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
) -> Int = "moonbit_win32_d1c1d3c3cef66d004ae990ef"

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
) -> Int = "moonbit_win32_338e7e30d4db32bc4d9b37dc"

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
) -> Int = "moonbit_win32_a9cade49bf62185e4a558c61"

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
) -> Int = "moonbit_win32_f19d01981eef043e7346639a"

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
) -> Int = "moonbit_win32_64594568d7a6818f7f5d0690"

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
) -> Int = "moonbit_win32_282ad9c89ae4d47f0bb5d5ac"

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
) -> Int = "moonbit_win32_7a098c2e9ce63cd4235fda47"

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
) -> Int = "moonbit_win32_7c3f650bf6184b900627c9c7"

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
) -> Int = "moonbit_win32_0095502681e27ca65a67ca7b"

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
) -> Int = "moonbit_win32_cadf35fc9dc244fc15da5422"

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
) -> Int = "moonbit_win32_f44dc1ed692096d39b77a10a"

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
) -> Int = "moonbit_win32_028019dc98ad9b6f64878f21"

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
) -> Int = "moonbit_win32_ea0fda3107073098e6e2bdc6"

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
) -> Int = "moonbit_win32_e41cc6cb8a4744e1df97e32e"

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
) -> Int = "moonbit_win32_1ef12833cde71fad2e044b81"

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
) -> Int = "moonbit_win32_ebe76b741cf2a28551e1dc62"

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
) -> Int = "moonbit_win32_5cc7ee88a4e4caa09f398969"

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
) -> Int = "moonbit_win32_dbe568ff54b1b7a614bab5fe"

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
) -> Int = "moonbit_win32_32cd88bf50e1c0e1b9b45eae"

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
) -> Int = "moonbit_win32_56aab0fc855fedaa404b1ed3"

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
) -> Int = "moonbit_win32_8b87daab0e4aba55927e77b4"

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
) -> Int = "moonbit_win32_0f7ac0303576a08790857ad5"

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
) -> Int = "moonbit_win32_efe0c9fca00e9eb55849284b"

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
) -> Int = "moonbit_win32_5f4a2dd4d72d1bea3c0300f2"

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
