///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f6d97e1d5c03_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f18b049bad001b7e327dcdb5"

///|
pub fn create_instance_f6d97e1d5c03_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f6d97e1d5c03_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_ef630d586e94_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0382c1bb1727302db3e527ec"

///|
pub fn container_from_index_ef630d586e94_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_ef630d586e94_ffi(this_, index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_1cc15ae0db4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_603623f8ec065b515044e9d8"

///|
pub fn add_selection_changed_1cc15ae0db4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_1cc15ae0db4c_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_1cc15ae0db4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_1cc15ae0db4c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f75a60fcc4e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c0113a1816ef0adb3f26c7e"

///|
pub fn get_header_f75a60fcc4e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f75a60fcc4e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_6ad8a4817d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c0a789763b4150cca357c4"

///|
pub fn get_header_template_6ad8a4817d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_6ad8a4817d8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_725573510066_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb406eab05aadf52eb8ff82b"

///|
pub fn get_item_template_725573510066_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_725573510066_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4d824d172ee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8896dfa543795db25ec14e9a"

///|
pub fn get_items_4d824d172ee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4d824d172ee7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_6c581c772769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e602ee1fe864a6ed5b4a82d6"

///|
pub fn get_items_source_6c581c772769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_6c581c772769_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_538e9554f78a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebd61c11f4aea9b1743c4033"

///|
pub fn get_max_columns_538e9554f78a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_columns_538e9554f78a_ffi(this_, result_out)
}

///|
pub fn get_max_columns_538e9554f78a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_columns_538e9554f78a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_834834e75ce7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_576bdc3869c7d3fa56094a7a"

///|
pub fn get_selected_index_834834e75ce7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_834834e75ce7_ffi(this_, result_out)
}

///|
pub fn get_selected_index_834834e75ce7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_834834e75ce7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_d5c29d708baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d474ea8e5f466dbe3aa2367"

///|
pub fn get_selected_item_d5c29d708baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_d5c29d708baa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_40ec79dd09ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9884af7a3f48b18e0345763"

///|
pub fn put_header_40ec79dd09ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_40ec79dd09ca_ffi(this_, value)
}

///|
pub fn put_header_40ec79dd09ca(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_40ec79dd09ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_26648f15e613_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bed7c86a0be1a3384b09f285"

///|
pub fn put_header_template_26648f15e613_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_26648f15e613_ffi(this_, value)
}

///|
pub fn put_header_template_26648f15e613(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_26648f15e613_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_393ba50795b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73834150bc0b54f8e0cee94c"

///|
pub fn put_item_template_393ba50795b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_393ba50795b7_ffi(this_, value)
}

///|
pub fn put_item_template_393ba50795b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_393ba50795b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_bc3dfa0ce2d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_978809df73d9b32c70688db3"

///|
pub fn put_items_source_bc3dfa0ce2d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_bc3dfa0ce2d5_ffi(this_, value)
}

///|
pub fn put_items_source_bc3dfa0ce2d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_bc3dfa0ce2d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_columns_a8fd8d05f18c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f8cc48bc74dc78b0d1a0b1f"

///|
pub fn put_max_columns_a8fd8d05f18c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_columns_a8fd8d05f18c_ffi(this_, value)
}

///|
pub fn put_max_columns_a8fd8d05f18c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_columns_a8fd8d05f18c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_a93ed9bdb2fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_08e10ad3b6cd91a60ccd49e0"

///|
pub fn put_selected_index_a93ed9bdb2fe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_a93ed9bdb2fe_ffi(this_, value)
}

///|
pub fn put_selected_index_a93ed9bdb2fe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_a93ed9bdb2fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_b0ca8af36a2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d18babd5d44498a913fc8a"

///|
pub fn put_selected_item_b0ca8af36a2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_b0ca8af36a2d_ffi(this_, value)
}

///|
pub fn put_selected_item_b0ca8af36a2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_b0ca8af36a2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_3b05f55a5659_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b3ea09cb7e07529da9d90bf"

///|
pub fn remove_selection_changed_3b05f55a5659_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_3b05f55a5659_ffi(this_, token)
}

///|
pub fn remove_selection_changed_3b05f55a5659(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_3b05f55a5659_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_9ab044e3e613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba351ec80bdbd7005c2be16b"

///|
pub fn get_header_property_9ab044e3e613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_9ab044e3e613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_fcd2066f8e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d0207202a30049b10e941f2"

///|
pub fn get_header_template_property_fcd2066f8e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_fcd2066f8e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_3ee332edbed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1762478ce0eb7efc03cdbd79"

///|
pub fn get_item_template_property_3ee332edbed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_3ee332edbed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_property_a03e7dfa005d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe72c7daaf4c49f1567089c"

///|
pub fn get_items_property_a03e7dfa005d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_property_a03e7dfa005d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_e252a9c398fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db3839dca832938305a0ac54"

///|
pub fn get_items_source_property_e252a9c398fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_e252a9c398fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_columns_property_a5a65b3619fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42e55e4806445536bbe00508"

///|
pub fn get_max_columns_property_a5a65b3619fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_columns_property_a5a65b3619fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_property_0a9b3f351dd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e13d7690adb6c3651d9ff077"

///|
pub fn get_selected_index_property_0a9b3f351dd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_index_property_0a9b3f351dd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_property_69442c0de59e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_845ea1085b5efa3c0309f525"

///|
pub fn get_selected_item_property_69442c0de59e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_property_69442c0de59e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f1bd8b62b1fa_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ffafc8a62722ec957f4df7e"

///|
pub fn create_instance_f1bd8b62b1fa_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f1bd8b62b1fa_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_0f30a73d5bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dd577d27be694ae6d009d30"

///|
pub fn get_group_name_0f30a73d5bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_0f30a73d5bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_dc9db115eff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa6a13ed2dd6463b18ff8824"

///|
pub fn get_is_checked_dc9db115eff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_dc9db115eff8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_group_name_b2def3306d54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e785421c9094eba7060b6c3f"

///|
pub fn put_group_name_b2def3306d54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_name_b2def3306d54_ffi(this_, value)
}

///|
pub fn put_group_name_b2def3306d54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_b2def3306d54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_checked_7168e9f3dea1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b7db63a256edad4dc4fc2aa"

///|
pub fn put_is_checked_7168e9f3dea1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_7168e9f3dea1_ffi(this_, value)
}

///|
pub fn put_is_checked_7168e9f3dea1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_7168e9f3dea1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_name_property_11dc30ffd615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be2d42bd86d82325d7377dc5"

///|
pub fn get_group_name_property_11dc30ffd615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_name_property_11dc30ffd615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_665d4dd79be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b8762ba692d344c7b9b08e0"

///|
pub fn get_is_checked_property_665d4dd79be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_665d4dd79be5_ffi(this_, result_out)
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_are_check_states_enabled_81f5bc40b57d_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49464a268d59f13c6ffdad38"

///|
pub fn get_are_check_states_enabled_81f5bc40b57d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_check_states_enabled_81f5bc40b57d_ffi(this_, object, result_out)
}

///|
#borrow(this_, object)
extern "C" fn set_are_check_states_enabled_67c9654607fa_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5c7de1c7bbeee35c3b27393"

///|
pub fn set_are_check_states_enabled_67c9654607fa_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_are_check_states_enabled_67c9654607fa_ffi(this_, object, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_check_states_enabled_property_2bc2d10c0910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3101566e0f00ed2ecac5699"

///|
pub fn get_are_check_states_enabled_property_2bc2d10c0910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_check_states_enabled_property_2bc2d10c0910_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bc802e29b265_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1220588fbaa8b747da77e213"

///|
pub fn create_instance_bc802e29b265_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bc802e29b265_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_af73e3300271_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d04a0286e92b0d5477cfd6c"

///|
pub fn add_value_changed_af73e3300271_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_af73e3300271_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_af73e3300271(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_af73e3300271_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_db1ea719b268_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39f5efc5fa0bb66fde8e6a61"

///|
pub fn get_caption_db1ea719b268_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_db1ea719b268_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_set_value_c0c1fbb9fb0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aed26c969bb08a802162ed66"

///|
pub fn get_initial_set_value_c0c1fbb9fb0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_set_value_c0c1fbb9fb0b_ffi(this_, result_out)
}

///|
pub fn get_initial_set_value_c0c1fbb9fb0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_set_value_c0c1fbb9fb0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_enabled_1f77b275e996_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17ff73281b5fa9e21b97fece"

///|
pub fn get_is_clear_enabled_1f77b275e996_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_clear_enabled_1f77b275e996_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_bffe989179c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_703be46cb5d87f41b4ecced9"

///|
pub fn get_is_read_only_bffe989179c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_bffe989179c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_info_87c5dc663bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_727bdc0709607e55def0b464"

///|
pub fn get_item_info_87c5dc663bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_87c5dc663bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_rating_239ed93f146f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21f4a5e65192b51217e5cbb1"

///|
pub fn get_max_rating_239ed93f146f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_rating_239ed93f146f_ffi(this_, result_out)
}

///|
pub fn get_max_rating_239ed93f146f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_rating_239ed93f146f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_value_fe49ac31ad81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa59b2df87dc29350cfb12e3"

///|
pub fn get_placeholder_value_fe49ac31ad81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_placeholder_value_fe49ac31ad81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_734f7249439c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2d14a34988f7840b60bfec9"

///|
pub fn get_value_734f7249439c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_734f7249439c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_caption_16839ed76046_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_970252d4df7c6b9eacd15d74"

///|
pub fn put_caption_16839ed76046_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_16839ed76046_ffi(this_, value)
}

///|
pub fn put_caption_16839ed76046(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_caption_16839ed76046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_set_value_53acb100da32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_977be52906d37e8a1be34e68"

///|
pub fn put_initial_set_value_53acb100da32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_set_value_53acb100da32_ffi(this_, value)
}

///|
pub fn put_initial_set_value_53acb100da32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_set_value_53acb100da32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_clear_enabled_b9ba7c76661f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e95224ff5658c64b090270e1"

///|
pub fn put_is_clear_enabled_b9ba7c76661f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_clear_enabled_b9ba7c76661f_ffi(this_, value)
}

///|
pub fn put_is_clear_enabled_b9ba7c76661f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_clear_enabled_b9ba7c76661f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_only_8655ede7bc21_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c8f99855dc2481fb82ffa049"

///|
pub fn put_is_read_only_8655ede7bc21_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_only_8655ede7bc21_ffi(this_, value)
}

///|
pub fn put_is_read_only_8655ede7bc21(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_only_8655ede7bc21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_info_3030b44d0132_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e7a1323656c236f9f042d8c"

///|
pub fn put_item_info_3030b44d0132_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_info_3030b44d0132_ffi(this_, value)
}

///|
pub fn put_item_info_3030b44d0132(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_info_3030b44d0132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_rating_33246be7e837_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_94d58bf5169603c03e12decc"

///|
pub fn put_max_rating_33246be7e837_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_rating_33246be7e837_ffi(this_, value)
}

///|
pub fn put_max_rating_33246be7e837(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_rating_33246be7e837_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placeholder_value_9ed3fa1bd2e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_68db14ecaa5cdcf5978c1383"

///|
pub fn put_placeholder_value_9ed3fa1bd2e0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_placeholder_value_9ed3fa1bd2e0_ffi(this_, value)
}

///|
pub fn put_placeholder_value_9ed3fa1bd2e0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_value_9ed3fa1bd2e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_65935e95d496_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_be772d3f9a251550283b9b83"

///|
pub fn put_value_65935e95d496_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_65935e95d496_ffi(this_, value)
}

///|
pub fn put_value_65935e95d496(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_65935e95d496_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_f2f077937d75_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3a4a0e4d2d79c167532170f9"

///|
pub fn remove_value_changed_f2f077937d75_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_f2f077937d75_ffi(this_, token)
}

///|
pub fn remove_value_changed_f2f077937d75(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_f2f077937d75_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_property_e86cfc3c4cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fc73cd045ea8973a88a5fe2"

///|
pub fn get_caption_property_e86cfc3c4cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_property_e86cfc3c4cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_set_value_property_269a71fc63ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_747e47a0a40f6a4b1cdb502d"

///|
pub fn get_initial_set_value_property_269a71fc63ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_set_value_property_269a71fc63ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_clear_enabled_property_05769e6f509f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_634cd8d6f1394fec664b792b"

///|
pub fn get_is_clear_enabled_property_05769e6f509f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_clear_enabled_property_05769e6f509f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_property_4eb58e749930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e1ca1c15ca288fedc7ea37b"

///|
pub fn get_is_read_only_property_4eb58e749930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_read_only_property_4eb58e749930_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_info_property_ca7c7a98deaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd4b26e7ab8bb5a5d8ed8ba"

///|
pub fn get_item_info_property_ca7c7a98deaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_info_property_ca7c7a98deaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_rating_property_3afafffbed6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5614a734e65ff401d0f246a5"

///|
pub fn get_max_rating_property_3afafffbed6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_rating_property_3afafffbed6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_value_property_31d8da0c097b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1372a8bc08b5e17ea5479ca0"

///|
pub fn get_placeholder_value_property_31d8da0c097b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_value_property_31d8da0c097b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9e8059042e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe3b5994df2078f246f43b85"

///|
pub fn get_value_property_9e8059042e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9e8059042e1b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5a05d7d97005_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2678f3849b7ec4fd85cfde1"

///|
pub fn create_instance_5a05d7d97005_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a05d7d97005_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_glyph_6f19d529a7a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99f4bd5bbe7ff6d08f46a83c"

///|
pub fn get_disabled_glyph_6f19d529a7a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_6f19d529a7a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_9e2c943c92de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aa66fe3a5695f6438a78e82"

///|
pub fn get_glyph_9e2c943c92de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_9e2c943c92de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_glyph_2afe8d796541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3bb54666e43937b231349c0"

///|
pub fn get_placeholder_glyph_2afe8d796541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_2afe8d796541_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_glyph_308e1e2cba66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c560e89c5e68c1f8272ba08c"

///|
pub fn get_pointer_over_glyph_308e1e2cba66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_308e1e2cba66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_glyph_c70bb7445e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fbd600112e7fd6a19d0ae67"

///|
pub fn get_pointer_over_placeholder_glyph_c70bb7445e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_c70bb7445e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_glyph_597b7d0bbc2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae8051eb4ec9503419c4adca"

///|
pub fn get_unset_glyph_597b7d0bbc2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_597b7d0bbc2c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_glyph_e68bc8ae3fa1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c1e1bea9ce3d739d7fc28d3"

///|
pub fn put_disabled_glyph_e68bc8ae3fa1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_glyph_e68bc8ae3fa1_ffi(this_, value)
}

///|
pub fn put_disabled_glyph_e68bc8ae3fa1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_glyph_e68bc8ae3fa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_4a5799375177_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17aec1473295d02e66791f77"

///|
pub fn put_glyph_4a5799375177_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_4a5799375177_ffi(this_, value)
}

///|
pub fn put_glyph_4a5799375177(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_4a5799375177_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_glyph_7c9a5a6eef54_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deccf32ed458b79bd19729c7"

///|
pub fn put_placeholder_glyph_7c9a5a6eef54_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_glyph_7c9a5a6eef54_ffi(this_, value)
}

///|
pub fn put_placeholder_glyph_7c9a5a6eef54(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_glyph_7c9a5a6eef54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_glyph_e492c010bdf5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7eda6e3a0792e7de5459488a"

///|
pub fn put_pointer_over_glyph_e492c010bdf5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_glyph_e492c010bdf5_ffi(this_, value)
}

///|
pub fn put_pointer_over_glyph_e492c010bdf5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_glyph_e492c010bdf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_placeholder_glyph_656313bc9dc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85517adca5ccd6dd6baa1763"

///|
pub fn put_pointer_over_placeholder_glyph_656313bc9dc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_glyph_656313bc9dc2_ffi(this_, value)
}

///|
pub fn put_pointer_over_placeholder_glyph_656313bc9dc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_placeholder_glyph_656313bc9dc2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unset_glyph_b7d05b7ad698_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64320daa84fdde3270ca2ce4"

///|
pub fn put_unset_glyph_b7d05b7ad698_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_glyph_b7d05b7ad698_ffi(this_, value)
}

///|
pub fn put_unset_glyph_b7d05b7ad698(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unset_glyph_b7d05b7ad698_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_glyph_property_f4a4c894118c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb2efa0dde14c2a9ccff602"

///|
pub fn get_disabled_glyph_property_f4a4c894118c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_glyph_property_f4a4c894118c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_property_80f93a29cba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bce018270cbe00f10931c2f"

///|
pub fn get_glyph_property_80f93a29cba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_property_80f93a29cba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_glyph_property_41e9a43f79cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_396e87a15b038836db0cb30a"

///|
pub fn get_placeholder_glyph_property_41e9a43f79cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_glyph_property_41e9a43f79cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_glyph_property_228ad07c5ba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b39fbc7759c0f15547e3951c"

///|
pub fn get_pointer_over_glyph_property_228ad07c5ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_glyph_property_228ad07c5ba6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_glyph_property_bb9bcb111acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_041945df37a00f098239e167"

///|
pub fn get_pointer_over_placeholder_glyph_property_bb9bcb111acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_glyph_property_bb9bcb111acb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_glyph_property_773a2b147ff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce8e1f419bfb39b391e5e7a"

///|
pub fn get_unset_glyph_property_773a2b147ff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_glyph_property_773a2b147ff7_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_59873b7242f2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b457da5147a7b63c3f845df2"

///|
pub fn create_instance_59873b7242f2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59873b7242f2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_image_43e28d41dabd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498dcd927c2a9c54ae5c4f5e"

///|
pub fn get_disabled_image_43e28d41dabd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_43e28d41dabd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_4f5bad36f6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a746e8e4855b25ecfec39071"

///|
pub fn get_image_4f5bad36f6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_4f5bad36f6bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_image_0929ff0c1761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9534379f625ecaa4bd748a7"

///|
pub fn get_placeholder_image_0929ff0c1761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_0929ff0c1761_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_image_14a36b1bb55c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f33d83366c6403d98554e970"

///|
pub fn get_pointer_over_image_14a36b1bb55c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_14a36b1bb55c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_image_050935ff2211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8903627b895cca3040b6fb35"

///|
pub fn get_pointer_over_placeholder_image_050935ff2211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_050935ff2211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_image_e3cb9a7f89f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ede06c709ba4e151807c3d1a"

///|
pub fn get_unset_image_e3cb9a7f89f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_e3cb9a7f89f5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_image_39ed912a9f5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3960a03713ae52ed5d8ea65"

///|
pub fn put_disabled_image_39ed912a9f5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_image_39ed912a9f5f_ffi(this_, value)
}

///|
pub fn put_disabled_image_39ed912a9f5f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_image_39ed912a9f5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_ea247b27bbdf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bbf34f0f58885ca58b1fc32"

///|
pub fn put_image_ea247b27bbdf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_ea247b27bbdf_ffi(this_, value)
}

///|
pub fn put_image_ea247b27bbdf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_ea247b27bbdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_image_4348399b1857_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b926a907d8c63484396e193"

///|
pub fn put_placeholder_image_4348399b1857_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_image_4348399b1857_ffi(this_, value)
}

///|
pub fn put_placeholder_image_4348399b1857(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_image_4348399b1857_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_image_b6760fb3d1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd97ddec6a2fbc6b359d074"

///|
pub fn put_pointer_over_image_b6760fb3d1c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_image_b6760fb3d1c7_ffi(this_, value)
}

///|
pub fn put_pointer_over_image_b6760fb3d1c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_image_b6760fb3d1c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_placeholder_image_30965b1dc4d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22b29b9f611ef0cd59eb42ed"

///|
pub fn put_pointer_over_placeholder_image_30965b1dc4d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_placeholder_image_30965b1dc4d4_ffi(this_, value)
}

///|
pub fn put_pointer_over_placeholder_image_30965b1dc4d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_placeholder_image_30965b1dc4d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unset_image_6879999cb679_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b2c6e0cd9049dd9ad6f97ab"

///|
pub fn put_unset_image_6879999cb679_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unset_image_6879999cb679_ffi(this_, value)
}

///|
pub fn put_unset_image_6879999cb679(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unset_image_6879999cb679_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_image_property_39a286048c12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fde5391448e770cdc5bec7ea"

///|
pub fn get_disabled_image_property_39a286048c12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_image_property_39a286048c12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_property_2a36d514bf05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59a5360e59609b7fb5c18c4"

///|
pub fn get_image_property_2a36d514bf05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_property_2a36d514bf05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_image_property_a0744ea97bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77afb96f396622e6d1fee0b1"

///|
pub fn get_placeholder_image_property_a0744ea97bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_image_property_a0744ea97bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_image_property_8de628f13ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af02c6f192add50aa7f0ccb"

///|
pub fn get_pointer_over_image_property_8de628f13ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_image_property_8de628f13ad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_placeholder_image_property_ab1a9e385928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9647913633cb95faf0c7a240"

///|
pub fn get_pointer_over_placeholder_image_property_ab1a9e385928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_placeholder_image_property_ab1a9e385928_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_unset_image_property_3378ab2c997e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fccb426d0f2dbb2e7abb77fc"

///|
pub fn get_unset_image_property_3378ab2c997e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_image_property_3378ab2c997e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9d351557f746_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911550eb6c30a32837747426"

///|
pub fn create_instance_9d351557f746_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d351557f746_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d5b3b45b3486_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c0db551a91d5314237346f"

///|
pub fn create_instance_d5b3b45b3486_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d5b3b45b3486_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn request_refresh_88694df7e824_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ff6c8de6ba93624839c441f"

///|
pub fn request_refresh_88694df7e824_raw(this_ : @win32_core.RawAddress) -> Int {
  request_refresh_88694df7e824_ffi(this_)
}

///|
pub fn request_refresh_88694df7e824(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_refresh_88694df7e824_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_32dec25a0dd8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab8022aefee4586f0eb40692"

///|
pub fn add_refresh_requested_32dec25a0dd8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_32dec25a0dd8_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_32dec25a0dd8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_32dec25a0dd8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pull_direction_8d5a965a7d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e08ceac2a4f4ab0c191da405"

///|
pub fn get_pull_direction_8d5a965a7d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pull_direction_8d5a965a7d7c_ffi(this_, result_out)
}

///|
pub fn get_pull_direction_8d5a965a7d7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pull_direction_8d5a965a7d7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visualizer_cae3c53b734e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b03aca697a4452900c9e630c"

///|
pub fn get_visualizer_cae3c53b734e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_cae3c53b734e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_pull_direction_b5d627f956fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e14df8bc683b1e973999c3fc"

///|
pub fn put_pull_direction_b5d627f956fb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pull_direction_b5d627f956fb_ffi(this_, value)
}

///|
pub fn put_pull_direction_b5d627f956fb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pull_direction_b5d627f956fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_visualizer_480af53fd4e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b2a1a805f530fcc3070366"

///|
pub fn put_visualizer_480af53fd4e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_visualizer_480af53fd4e7_ffi(this_, value)
}

///|
pub fn put_visualizer_480af53fd4e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visualizer_480af53fd4e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_4cfa77eb15f4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9bbeb7719b51c029f4de2c66"

///|
pub fn remove_refresh_requested_4cfa77eb15f4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_4cfa77eb15f4_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_4cfa77eb15f4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_4cfa77eb15f4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pull_direction_property_49a4f59e4af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c91b1cc52151880cf543bc62"

///|
pub fn get_pull_direction_property_49a4f59e4af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pull_direction_property_49a4f59e4af8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visualizer_property_19d2501ccf1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9147e3ba0a1513002fa1f5e"

///|
pub fn get_visualizer_property_19d2501ccf1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visualizer_property_19d2501ccf1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_ratio_44d7947b7f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbae142b2e92a8b415a66bcc"

///|
pub fn get_interaction_ratio_44d7947b7f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interaction_ratio_44d7947b7f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4cd4b1708602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad982eaf2e4f95141a43d728"

///|
pub fn get_deferral_4cd4b1708602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4cd4b1708602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_9d2bf64ceae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_09e1aa87a17aa1a884971368"

///|
pub fn get_new_state_9d2bf64ceae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_9d2bf64ceae4_ffi(this_, result_out)
}

///|
pub fn get_new_state_9d2bf64ceae4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_9d2bf64ceae4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_83e47636007c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1ea0db1db4f1d51ec59ca2e"

///|
pub fn get_old_state_83e47636007c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_83e47636007c_ffi(this_, result_out)
}

///|
pub fn get_old_state_83e47636007c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_83e47636007c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ce0e298e7c02_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74925a615b65c6d61c573af5"

///|
pub fn create_instance_ce0e298e7c02_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce0e298e7c02_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn request_refresh_9a879497575a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b11ee3d357fd6dcdaed20334"

///|
pub fn request_refresh_9a879497575a_raw(this_ : @win32_core.RawAddress) -> Int {
  request_refresh_9a879497575a_ffi(this_)
}

///|
pub fn request_refresh_9a879497575a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_refresh_9a879497575a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_requested_25d5c2a32394_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fd5a41ada2105d3d1293d2a4"

///|
pub fn add_refresh_requested_25d5c2a32394_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_requested_25d5c2a32394_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_requested_25d5c2a32394(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_requested_25d5c2a32394_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_refresh_state_changed_439773267d9d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7255eef1afcdfedd580150bc"

///|
pub fn add_refresh_state_changed_439773267d9d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_refresh_state_changed_439773267d9d_ffi(this_, handler, result_out)
}

///|
pub fn add_refresh_state_changed_439773267d9d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_refresh_state_changed_439773267d9d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_796d5d30a740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43b0b32e49dee5335fa6061e"

///|
pub fn get_content_796d5d30a740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_796d5d30a740_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_0c1240f9229e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ab82173d33c296ac7da6dba"

///|
pub fn get_orientation_0c1240f9229e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_0c1240f9229e_ffi(this_, result_out)
}

///|
pub fn get_orientation_0c1240f9229e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_0c1240f9229e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_93c768f5286a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc2770399eadfc68ad38569d"

///|
pub fn get_state_93c768f5286a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_93c768f5286a_ffi(this_, result_out)
}

///|
pub fn get_state_93c768f5286a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_93c768f5286a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_content_950a02ac420c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c954a27e279d38ae672b28"

///|
pub fn put_content_950a02ac420c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_950a02ac420c_ffi(this_, value)
}

///|
pub fn put_content_950a02ac420c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_950a02ac420c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_41df7622309e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_609c9695894189aa2046aa9f"

///|
pub fn put_orientation_41df7622309e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_41df7622309e_ffi(this_, value)
}

///|
pub fn put_orientation_41df7622309e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_41df7622309e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_requested_d4a55b1fb03b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c4b3fc57259c43eebc60beb"

///|
pub fn remove_refresh_requested_d4a55b1fb03b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_requested_d4a55b1fb03b_ffi(this_, token)
}

///|
pub fn remove_refresh_requested_d4a55b1fb03b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_requested_d4a55b1fb03b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_refresh_state_changed_ddffd179bb8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97c516847e0a89d8020c401a"

///|
pub fn remove_refresh_state_changed_ddffd179bb8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_refresh_state_changed_ddffd179bb8d_ffi(this_, token)
}

///|
pub fn remove_refresh_state_changed_ddffd179bb8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_refresh_state_changed_ddffd179bb8d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
