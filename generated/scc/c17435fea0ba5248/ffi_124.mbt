///|
#borrow(this_, result_out)
extern "C" fn get_type_296e4623ba01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86d1aa19c4f49cb01da330b8"

///|
pub fn get_type_296e4623ba01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_296e4623ba01_ffi(this_, result_out)
}

///|
pub fn get_type_296e4623ba01(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_296e4623ba01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_custom_property_70446a1b3f87_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b59fe5e72b68a5c2cff400b"

///|
pub fn get_custom_property_70446a1b3f87_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_property_70446a1b3f87_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, type_, result_out)
extern "C" fn get_indexed_property_5b17154b9ceb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4422c3821779802b3d3f9839"

///|
pub fn get_indexed_property_5b17154b9ceb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  type_ : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_property_5b17154b9ceb_ffi(this_, name, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_representation_7c854ea30190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8aee44499566198679dffba"

///|
pub fn get_string_representation_7c854ea30190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_representation_7c854ea30190_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_b9b108d1d6c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f77ec3f7e31d7380b62b8cb"

///|
pub fn get_type_b9b108d1d6c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_type_b9b108d1d6c4_ffi(this_, result_out)
}

///|
pub fn get_type_b9b108d1d6c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_type_b9b108d1d6c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_dc3c71db6d10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_897eef7bcaf984d1c0ef0600"

///|
pub fn get_property_name_dc3c71db6d10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_dc3c71db6d10_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_property_name_850619bcde5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a5148f70180f66f0d99df0d"

///|
pub fn put_property_name_850619bcde5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_name_850619bcde5e_ffi(this_, value)
}

///|
pub fn put_property_name_850619bcde5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_name_850619bcde5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_1cd86a6b01f2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff4a7aaa0da423b6d0735071"

///|
pub fn create_instance_1cd86a6b01f2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1cd86a6b01f2_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_index_c723e41ba0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1db7b546adb22608070fab72"

///|
pub fn get_first_index_c723e41ba0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_index_c723e41ba0f7_ffi(this_, result_out)
}

///|
pub fn get_first_index_c723e41ba0f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_index_c723e41ba0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_index_e4ea58875abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65d8d6ab6372528caec01df3"

///|
pub fn get_last_index_e4ea58875abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_index_e4ea58875abd_ffi(this_, result_out)
}

///|
pub fn get_last_index_e4ea58875abd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_index_e4ea58875abd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_1590114c5512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05d1b4001e4be17072079db0"

///|
pub fn get_length_1590114c5512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_1590114c5512_ffi(this_, result_out)
}

///|
pub fn get_length_1590114c5512(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_1590114c5512_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_27dcf6ce116c_ffi(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41caa26ccdc4cad568b37644"

///|
pub fn create_instance_27dcf6ce116c_raw(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27dcf6ce116c_ffi(
    this_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, visible_range, tracked_items)
extern "C" fn ranges_changed_b5d4b57b5665_ffi(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e591bd330d0ec1db460dd31b"

///|
pub fn ranges_changed_b5d4b57b5665_raw(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Int {
  ranges_changed_b5d4b57b5665_ffi(this_, visible_range, tracked_items)
}

///|
pub fn ranges_changed_b5d4b57b5665(
  this_ : @win32_core.RawAddress,
  visible_range : @win32_core.RawAddress,
  tracked_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ranges_changed_b5d4b57b5665_raw(
    this_, visible_range, tracked_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, result_out)
extern "C" fn get_errors_e4d89e03bf4a_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c7d21b2ab67da77d0654c6e"

///|
pub fn get_errors_e4d89e03bf4a_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_errors_e4d89e03bf4a_ffi(this_, property_name, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_errors_changed_dd475d9307be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6f85b62a984c18d2db7f7e3b"

///|
pub fn add_errors_changed_dd475d9307be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_errors_changed_dd475d9307be_ffi(this_, handler, result_out)
}

///|
pub fn add_errors_changed_dd475d9307be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_errors_changed_dd475d9307be_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_errors_4510f8f92c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a71e9f651648eb9f5ed97325"

///|
pub fn get_has_errors_4510f8f92c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_errors_4510f8f92c3a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_errors_changed_e281373c932b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f1c7fe0c8b8d6dcbce421c5"

///|
pub fn remove_errors_changed_e281373c932b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_errors_changed_e281373c932b_ffi(this_, token)
}

///|
pub fn remove_errors_changed_e281373c932b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_errors_changed_e281373c932b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_property_changed_50fca6751286_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_097cbf125e378b527c0565b0"

///|
pub fn add_property_changed_50fca6751286_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_property_changed_50fca6751286_ffi(this_, handler, result_out)
}

///|
pub fn add_property_changed_50fca6751286(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_property_changed_50fca6751286_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_property_changed_e4b61a5da515_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7aa80c4223b646e8ce2f3e86"

///|
pub fn remove_property_changed_e4b61a5da515_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_property_changed_e4b61a5da515_ffi(this_, token)
}

///|
pub fn remove_property_changed_e4b61a5da515(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_property_changed_e4b61a5da515_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_8092b525399a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c6e10b83dc03f5fb22bfcbf"

///|
pub fn get_property_name_8092b525399a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_8092b525399a_ffi(this_, result_out)
}

///|
#borrow(this_, name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5a238e238f64_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0c4befebacfd494702d070"

///|
pub fn create_instance_5a238e238f64_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a238e238f64_ffi(
    this_, name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_9c0dfae8b1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0ae7b91f0a9f620efc45be7"

///|
pub fn get_mode_9c0dfae8b1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_9c0dfae8b1fe_ffi(this_, result_out)
}

///|
pub fn get_mode_9c0dfae8b1fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_9c0dfae8b1fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_786fb64ed52b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_43ca6134597c0bb7b4d1bef3"

///|
pub fn put_mode_786fb64ed52b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_786fb64ed52b_ffi(this_, value)
}

///|
pub fn put_mode_786fb64ed52b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_786fb64ed52b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a7922a63a2b7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db259b75192f5cb34e636ba8"

///|
pub fn create_instance_a7922a63a2b7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a7922a63a2b7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item_index_range)
extern "C" fn deselect_range_49f079cca631_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e4ac55dbdc11fb8bbd5b48"

///|
pub fn deselect_range_49f079cca631_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  deselect_range_49f079cca631_ffi(this_, item_index_range)
}

///|
pub fn deselect_range_49f079cca631(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deselect_range_49f079cca631_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_ranges_638aa3868e83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_836acfb099ffe02d9e21a8b9"

///|
pub fn get_selected_ranges_638aa3868e83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_ranges_638aa3868e83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_selected_1730dcd7b02d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_34ef03787e230b69040d248c"

///|
pub fn is_selected_1730dcd7b02d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Bytes,
) -> Int {
  is_selected_1730dcd7b02d_ffi(this_, index, result_out)
}

///|
#borrow(this_, item_index_range)
extern "C" fn select_range_635e1e66ea23_ffi(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235bbee681e3930b376b6348"

///|
pub fn select_range_635e1e66ea23_raw(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Int {
  select_range_635e1e66ea23_ffi(this_, item_index_range)
}

///|
pub fn select_range_635e1e66ea23(
  this_ : @win32_core.RawAddress,
  item_index_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_range_635e1e66ea23_raw(this_, item_index_range)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn load_more_items_async_a2c805787b76_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb8f023d15c133a3923bb66"

///|
pub fn load_more_items_async_a2c805787b76_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  load_more_items_async_a2c805787b76_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_items_c39f7590fd0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df020f1f827f079d2b72bd7c"

///|
pub fn get_has_more_items_c39f7590fd0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_items_c39f7590fd0a_ffi(this_, result_out)
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_ceda01a738ca_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c27f552f81b01c8dc33e111"

///|
pub fn convert_ceda01a738ca_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_ceda01a738ca_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, value, target_type, parameter, language, result_out)
extern "C" fn convert_back_d5c18f1fdf5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad9f1a1d4574a9bd85f108f5"

///|
pub fn convert_back_d5c18f1fdf5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  target_type : Bytes,
  parameter : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  convert_back_d5c18f1fdf5f_ffi(
    this_, value, target_type, parameter, language, result_out,
  )
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b7bd0ac1a476_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9190d54f15d010c8fda03f42"

///|
pub fn invoke_b7bd0ac1a476_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b7bd0ac1a476_ffi(this_, sender, e)
}

///|
pub fn invoke_b7bd0ac1a476(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b7bd0ac1a476_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_eece0857b73b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68c4c94a40b81d6e765c6ed1"

///|
pub fn get_horizontal_text_alignment_eece0857b73b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_eece0857b73b_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_eece0857b73b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_eece0857b73b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_51edfef6e8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_011599bcc2816ea9fdeec7e5"

///|
pub fn get_line_height_51edfef6e8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_51edfef6e8b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_0e59823f21e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_468296624fa3269c9acd6b37"

///|
pub fn get_line_stacking_strategy_0e59823f21e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_0e59823f21e9_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_0e59823f21e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_0e59823f21e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_e500ac9913a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da845c6dcd5503d68f9028c3"

///|
pub fn get_margin_e500ac9913a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_e500ac9913a9_ffi(this_, result_out)
}

///|
pub fn get_margin_e500ac9913a9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_e500ac9913a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_5c028b7c4ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f5ba3687b5bfac3f63d9240"

///|
pub fn get_text_alignment_5c028b7c4ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_5c028b7c4ac9_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_5c028b7c4ac9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_5c028b7c4ac9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_46718674ed4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d497f895289f5d57d2e9edb"

///|
pub fn put_horizontal_text_alignment_46718674ed4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_46718674ed4e_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_46718674ed4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_46718674ed4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_448bc4e4fdb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_88b1cd15d3696c372d14ad6a"

///|
pub fn put_line_height_448bc4e4fdb1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_448bc4e4fdb1_ffi(this_, value)
}

///|
pub fn put_line_height_448bc4e4fdb1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_448bc4e4fdb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_aa3516e3d2e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fdf0e7cf46337be8a473985"

///|
pub fn put_line_stacking_strategy_aa3516e3d2e3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_aa3516e3d2e3_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_aa3516e3d2e3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_aa3516e3d2e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_aa64d2292115_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0725c83db2e80cb9d01370fe"

///|
pub fn put_margin_aa64d2292115_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_aa64d2292115_ffi(this_, value)
}

///|
pub fn put_margin_aa64d2292115(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_aa64d2292115_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_a123fb6b83cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f632cf61082648c16e162948"

///|
pub fn put_text_alignment_a123fb6b83cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_a123fb6b83cb_ffi(this_, value)
}

///|
pub fn put_text_alignment_a123fb6b83cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_a123fb6b83cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_89b36a75f223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8fedc2262b553566ca45d49"

///|
pub fn get_horizontal_text_alignment_property_89b36a75f223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_89b36a75f223_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_91f283c892f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5d0b677554dce24c42e32ff"

///|
pub fn get_line_height_property_91f283c892f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_91f283c892f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_71a46b928961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be32e1ea6b27739bf00b279"

///|
pub fn get_line_stacking_strategy_property_71a46b928961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_71a46b928961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_4ed7d3b49396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd2c83f555dc4a311c9d2c2e"

///|
pub fn get_margin_property_4ed7d3b49396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_4ed7d3b49396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_6840d4303e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d4e0a69975d36447889d22"

///|
pub fn get_text_alignment_property_6840d4303e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_6840d4303e8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_d48d4f7c067a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35e43e34ece7ad3712106e40"

///|
pub fn get_color_font_palette_index_d48d4f7c067a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_d48d4f7c067a_ffi(this_, result_out)
}

///|
pub fn get_color_font_palette_index_d48d4f7c067a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_font_palette_index_d48d4f7c067a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_e7920a2980c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbf715988407af7e41e30f43"

///|
pub fn get_fill_e7920a2980c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_e7920a2980c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_4da9674940fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31ea7dc6210e8f46c1358a6d"

///|
pub fn get_font_rendering_em_size_4da9674940fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_rendering_em_size_4da9674940fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_809eb68e69d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775ea29d188bd7934a068d4a"

///|
pub fn get_font_uri_809eb68e69d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_809eb68e69d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_aca16406333e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ccc7d5ba1298b8c685decbb"

///|
pub fn get_indices_aca16406333e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_aca16406333e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_13561c17ddde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48ac943ef4a89cac6057f622"

///|
pub fn get_is_color_font_enabled_13561c17ddde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_13561c17ddde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_eba1c9056b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab0accf2039f841b5cc249b2"

///|
pub fn get_origin_x_eba1c9056b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_x_eba1c9056b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_ab28be6776b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_099506a190f33a6430e5fa8f"

///|
pub fn get_origin_y_ab28be6776b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_y_ab28be6776b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_6d78edb082bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abd9c3cc39eeca81d1ac6f83"

///|
pub fn get_style_simulations_6d78edb082bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_simulations_6d78edb082bb_ffi(this_, result_out)
}

///|
pub fn get_style_simulations_6d78edb082bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_simulations_6d78edb082bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_ea021c2dee4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a01e431cdaa69e1fa7409e"

///|
pub fn get_unicode_string_ea021c2dee4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_ea021c2dee4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_color_font_palette_index_64525673342b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09b2fc3dcb5c662a445d9b08"

///|
pub fn put_color_font_palette_index_64525673342b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_64525673342b_ffi(this_, value)
}

///|
pub fn put_color_font_palette_index_64525673342b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_font_palette_index_64525673342b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fill_839ac33aaf1f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74807b1bae56f756b5906ba6"

///|
pub fn put_fill_839ac33aaf1f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_839ac33aaf1f_ffi(this_, value)
}

///|
pub fn put_fill_839ac33aaf1f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_839ac33aaf1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_rendering_em_size_3c18bbd89322_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aa5db126f89e60e82f67dcb6"

///|
pub fn put_font_rendering_em_size_3c18bbd89322_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_rendering_em_size_3c18bbd89322_ffi(this_, value)
}

///|
pub fn put_font_rendering_em_size_3c18bbd89322(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_rendering_em_size_3c18bbd89322_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_uri_ea6095afaa4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c317094fadc4171ae2fd08d"

///|
pub fn put_font_uri_ea6095afaa4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_uri_ea6095afaa4d_ffi(this_, value)
}

///|
pub fn put_font_uri_ea6095afaa4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_uri_ea6095afaa4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_indices_3be014857e09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb3cd24979d96f5d5e3b674"

///|
pub fn put_indices_3be014857e09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indices_3be014857e09_ffi(this_, value)
}

///|
pub fn put_indices_3be014857e09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indices_3be014857e09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_4c03d72d20a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8ee11f11b49de28066edfd3d"

///|
pub fn put_is_color_font_enabled_4c03d72d20a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_4c03d72d20a0_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_4c03d72d20a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_4c03d72d20a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_x_6b4cbd9322ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af039e97b8fe63a7b790cc1c"

///|
pub fn put_origin_x_6b4cbd9322ef_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_x_6b4cbd9322ef_ffi(this_, value)
}

///|
pub fn put_origin_x_6b4cbd9322ef(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_x_6b4cbd9322ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_y_cd73e00b27f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c9e07891786b7992e6af2a4f"

///|
pub fn put_origin_y_cd73e00b27f7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_y_cd73e00b27f7_ffi(this_, value)
}

///|
pub fn put_origin_y_cd73e00b27f7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_y_cd73e00b27f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_simulations_359564040a52_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_33771e48674def40b7a95edf"

///|
pub fn put_style_simulations_359564040a52_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_359564040a52_ffi(this_, value)
}

///|
pub fn put_style_simulations_359564040a52(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_simulations_359564040a52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unicode_string_0717903f0978_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c3c057e4993d6e68aa759c0"

///|
pub fn put_unicode_string_0717903f0978_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_0717903f0978_ffi(this_, value)
}

///|
pub fn put_unicode_string_0717903f0978(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_string_0717903f0978_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_property_ea4c6ccab91a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e24c7350f43e7f577f219efd"

///|
pub fn get_color_font_palette_index_property_ea4c6ccab91a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_font_palette_index_property_ea4c6ccab91a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_8ab0ac30532e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41aeddd230f95f258ea7363f"

///|
pub fn get_fill_property_8ab0ac30532e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_8ab0ac30532e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_property_fb5db97d832e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ded63adafdad4a88d33140"

///|
pub fn get_font_rendering_em_size_property_fb5db97d832e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_fb5db97d832e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_property_06829a2c658e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c0e7076df782cd3fb6cf51"

///|
pub fn get_font_uri_property_06829a2c658e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_06829a2c658e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_property_a749935c0bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fc956b23d3ce5cdc716cab"

///|
pub fn get_indices_property_a749935c0bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_property_a749935c0bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_a517ccc72d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbb78eb4fe0ecd44481801a9"

///|
pub fn get_is_color_font_enabled_property_a517ccc72d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_a517ccc72d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_property_1cf61788f4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d683f50dacc8531de32629fd"

///|
pub fn get_origin_x_property_1cf61788f4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_x_property_1cf61788f4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_property_d4236b0c4831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ce043ea4d651ad234364b3a"

///|
pub fn get_origin_y_property_d4236b0c4831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_y_property_d4236b0c4831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_property_4de17fb18385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3386eb67a0dc3bfba1f6ed5"

///|
pub fn get_style_simulations_property_4de17fb18385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_simulations_property_4de17fb18385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_property_db7efbbbfe2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ece1be57c9501b05f9b491e"

///|
pub fn get_unicode_string_property_db7efbbbfe2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_property_db7efbbbfe2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_36d7153574b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1341cc710e60ff4b7bc8b2f"

///|
pub fn focus_36d7153574b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_36d7153574b2_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_94c12279d6bc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0a10629969097a7eee5ecf4d"

///|
pub fn add_click_94c12279d6bc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_94c12279d6bc_ffi(this_, handler, result_out)
}

///|
pub fn add_click_94c12279d6bc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_94c12279d6bc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_5ada6d7e4ba6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7b8b3852dd5efa3bd48f85a"

///|
pub fn add_got_focus_5ada6d7e4ba6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_5ada6d7e4ba6_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_5ada6d7e4ba6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_5ada6d7e4ba6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_80fe322ad2d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d0739f32f2acdc077420278"

///|
pub fn add_lost_focus_80fe322ad2d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_80fe322ad2d6_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_80fe322ad2d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_80fe322ad2d6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_24032120872c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c79acc347781ec0bfd3f2b57"

///|
pub fn get_element_sound_mode_24032120872c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_24032120872c_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_24032120872c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_24032120872c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_a1c2a7183e0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfc67d972aaa2b685d8ad6e3"

///|
pub fn get_focus_state_a1c2a7183e0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_a1c2a7183e0b_ffi(this_, result_out)
}

///|
pub fn get_focus_state_a1c2a7183e0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_a1c2a7183e0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_826d3c6e4506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a60d9203b0e0a63c4ff72c3"

///|
pub fn get_is_tab_stop_826d3c6e4506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_826d3c6e4506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_f4771ee27d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70f7e4556a6e3c9897bc404d"

///|
pub fn get_navigate_uri_f4771ee27d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_f4771ee27d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_e2789835c00a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f529d66a62629b9a7df14052"

///|
pub fn get_tab_index_e2789835c00a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_e2789835c00a_ffi(this_, result_out)
}

///|
pub fn get_tab_index_e2789835c00a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_e2789835c00a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_bfeb9670b24f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f98d06a73c630fe2893f465"

///|
pub fn get_underline_style_bfeb9670b24f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_style_bfeb9670b24f_ffi(this_, result_out)
}

///|
pub fn get_underline_style_bfeb9670b24f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_underline_style_bfeb9670b24f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_1a80cd7854e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e475a9805b6448297310b68"

///|
pub fn get_xy_focus_down_1a80cd7854e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_1a80cd7854e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_276b33a82dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d0df544ddccbad0ce354ab9"

///|
pub fn get_xy_focus_down_navigation_strategy_276b33a82dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_276b33a82dda_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_276b33a82dda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_276b33a82dda_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_d11f57bb4d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_728f160c35cafdf0468e172a"

///|
pub fn get_xy_focus_left_d11f57bb4d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_d11f57bb4d5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_b149116868e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e2fa74f45fc4600f2bb9000"

///|
pub fn get_xy_focus_left_navigation_strategy_b149116868e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_b149116868e5_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_b149116868e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_b149116868e5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_3333cd90ecb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb4e75a2c5859898534ea99"

///|
pub fn get_xy_focus_right_3333cd90ecb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_3333cd90ecb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_19d3931f276c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21b97c0a4a33502c541663e8"

///|
pub fn get_xy_focus_right_navigation_strategy_19d3931f276c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_19d3931f276c_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_19d3931f276c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_19d3931f276c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_84cfe32e8f31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450505c1d7f41de72869afdf"

///|
pub fn get_xy_focus_up_84cfe32e8f31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_84cfe32e8f31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_b7a65ae35f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b123b6aab47e7a3b2250ea69"

///|
pub fn get_xy_focus_up_navigation_strategy_b7a65ae35f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_b7a65ae35f3b_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_b7a65ae35f3b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_b7a65ae35f3b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_aca41f29a90b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1def31df3d98a4d2e7634d7"

///|
pub fn put_element_sound_mode_aca41f29a90b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_aca41f29a90b_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_aca41f29a90b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_aca41f29a90b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_c659d4972db8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f744fe1a5c779412ffaf6f0f"

///|
pub fn put_is_tab_stop_c659d4972db8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_c659d4972db8_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_c659d4972db8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_c659d4972db8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_530f371488b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed62baa97ae81631ae092db6"

///|
pub fn put_navigate_uri_530f371488b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_530f371488b6_ffi(this_, value)
}

///|
pub fn put_navigate_uri_530f371488b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_530f371488b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_769c51d86425_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a57da503292371590e7b44c9"

///|
pub fn put_tab_index_769c51d86425_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_769c51d86425_ffi(this_, value)
}

///|
pub fn put_tab_index_769c51d86425(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_769c51d86425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_style_a4d7c3aaf11b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b344b0d08d709f1a748e2f47"

///|
pub fn put_underline_style_a4d7c3aaf11b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_style_a4d7c3aaf11b_ffi(this_, value)
}

///|
pub fn put_underline_style_a4d7c3aaf11b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_style_a4d7c3aaf11b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_238aa8f1a363_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50bfab363218fbed01aa20b8"

///|
pub fn put_xy_focus_down_238aa8f1a363_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_238aa8f1a363_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_238aa8f1a363(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_238aa8f1a363_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_e7bed1b2d90d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0c76ce0e791fb9367f56ccde"

///|
pub fn put_xy_focus_down_navigation_strategy_e7bed1b2d90d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_e7bed1b2d90d_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_e7bed1b2d90d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_e7bed1b2d90d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_aed5dc26f046_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48bd8f86c151778d4950ff9d"

///|
pub fn put_xy_focus_left_aed5dc26f046_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_aed5dc26f046_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_aed5dc26f046(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_aed5dc26f046_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_0b9586b6adf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8fed311bb84837b91c686de6"

///|
pub fn put_xy_focus_left_navigation_strategy_0b9586b6adf7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_0b9586b6adf7_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_0b9586b6adf7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_0b9586b6adf7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_df84f7658719_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6c4e1cd2fb9c476396bd85"

///|
pub fn put_xy_focus_right_df84f7658719_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_df84f7658719_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_df84f7658719(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_df84f7658719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_9cdca92b2344_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf500e0d2553f9762e927c9c"

///|
pub fn put_xy_focus_right_navigation_strategy_9cdca92b2344_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_9cdca92b2344_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_9cdca92b2344(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_9cdca92b2344_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_d8e8c642d684_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5318e92b830f7f070adb0e64"

///|
pub fn put_xy_focus_up_d8e8c642d684_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_d8e8c642d684_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_d8e8c642d684(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_d8e8c642d684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_688dd235a718_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_37fc6d2eb981ff7960a5b8b3"

///|
pub fn put_xy_focus_up_navigation_strategy_688dd235a718_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_688dd235a718_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_688dd235a718(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_688dd235a718_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_da1d7818122a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d12ee47be71259a638a378a"

///|
pub fn remove_click_da1d7818122a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_da1d7818122a_ffi(this_, token)
}

///|
pub fn remove_click_da1d7818122a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_da1d7818122a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_dfd823ce675b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa7fe0e233b07427e9cf894e"

///|
pub fn remove_got_focus_dfd823ce675b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_dfd823ce675b_ffi(this_, token)
}

///|
pub fn remove_got_focus_dfd823ce675b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_dfd823ce675b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_d00c5f1f9a2c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5851d213e02f407988ddc5f3"

///|
pub fn remove_lost_focus_d00c5f1f9a2c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_d00c5f1f9a2c_ffi(this_, token)
}

///|
pub fn remove_lost_focus_d00c5f1f9a2c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_d00c5f1f9a2c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_15977dff01ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f55cc6290531a620ec017991"

///|
pub fn get_element_sound_mode_property_15977dff01ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_15977dff01ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_954a4614a383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_877d991c2c574b5942d0a6a9"

///|
pub fn get_focus_state_property_954a4614a383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_954a4614a383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_9dc0b8120663_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c754cc4c845d85b4b8647b"

///|
pub fn get_is_tab_stop_property_9dc0b8120663_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_9dc0b8120663_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_846589a8e7a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_705887f4711c432b90bf5c21"

///|
pub fn get_navigate_uri_property_846589a8e7a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_846589a8e7a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_790faf76b82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99427ce8a883ec3c86ba4fa6"

///|
pub fn get_tab_index_property_790faf76b82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_790faf76b82b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_property_b109726b16e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3679721141eb97f579a4945"

///|
pub fn get_underline_style_property_b109726b16e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_style_property_b109726b16e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_property_0edc2ccccad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936a05eaf61a87facc62996e"

///|
pub fn get_xy_focus_down_navigation_strategy_property_0edc2ccccad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_0edc2ccccad2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_2bcfc642dbd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3552780b6245941e900bef25"

///|
pub fn get_xy_focus_down_property_2bcfc642dbd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_2bcfc642dbd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_property_ff1fb133ccb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0698715986a6b5a333d32eee"

///|
pub fn get_xy_focus_left_navigation_strategy_property_ff1fb133ccb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_ff1fb133ccb1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_57f4970d1b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10e585467b00bdb28bcda4fe"

///|
pub fn get_xy_focus_left_property_57f4970d1b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_57f4970d1b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_property_80cc2499085d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df9deb22fe3a82a76bc9a254"

///|
pub fn get_xy_focus_right_navigation_strategy_property_80cc2499085d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_80cc2499085d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_9e789ae427c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9c9533e197cbff43764b5b6"

///|
pub fn get_xy_focus_right_property_9e789ae427c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_9e789ae427c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_property_bd61b9149a79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a1cc86d68aa4bb6cc955879"

///|
pub fn get_xy_focus_up_navigation_strategy_property_bd61b9149a79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_navigation_strategy_property_bd61b9149a79_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_e7665137be2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_145b51fb2b7bfa24a418a6a3"

///|
pub fn get_xy_focus_up_property_e7665137be2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_e7665137be2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_c693136fa8f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba6ed6ad4e2ba2ffb009333"

///|
pub fn get_child_c693136fa8f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_c693136fa8f5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_34cb9eb0d983_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7111b817e42dc584b57ecf0e"

///|
pub fn put_child_34cb9eb0d983_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_34cb9eb0d983_ffi(this_, value)
}

///|
pub fn put_child_34cb9eb0d983(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_34cb9eb0d983_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
