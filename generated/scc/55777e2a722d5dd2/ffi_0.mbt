///|
#borrow(this_, file_to_replace, result_out)
extern "C" fn copy_and_replace_async_4ba9462772f0_ffi(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17ba635e32fefdf5de0b1436"

///|
pub fn copy_and_replace_async_4ba9462772f0_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_replace_async_4ba9462772f0_ffi(this_, file_to_replace, result_out)
}

///|
#borrow(this_, destination_folder, result_out)
extern "C" fn copy_async_18dcffc4a391_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfbc34ebbe0f673d12c6e96a"

///|
pub fn copy_async_18dcffc4a391_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_18dcffc4a391_ffi(this_, destination_folder, result_out)
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn copy_async_c636f6a51f8f_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c8eeb3fe858e9dfeb3eecac"

///|
pub fn copy_async_c636f6a51f8f_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_c636f6a51f8f_ffi(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn copy_async_c84124629f7b_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e14f7cf25e1619decd915c07"

///|
pub fn copy_async_c84124629f7b_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_c84124629f7b_ffi(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_7da1bb2528bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b44c203146f7b462c82f85fd"

///|
pub fn delete_async_7da1bb2528bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_7da1bb2528bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_e20c532d2875_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b4f7d0d4e251cbe2aedf8ea"

///|
pub fn delete_async_e20c532d2875_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_e20c532d2875_ffi(this_, option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_async_7c33afc49626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c164a25e10e0117ae314baf"

///|
pub fn get_basic_properties_async_7c33afc49626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_7c33afc49626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_async_18eb6f18080f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a10748e2310daea7783c2be7"

///|
pub fn get_parent_async_18eb6f18080f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_18eb6f18080f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_54587c00d9cf_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd3e1c0756738c5ea5746e47"

///|
pub fn get_thumbnail_async_54587c00d9cf_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_54587c00d9cf_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_0f28bbddaf90_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e53b8cffcc6dcce96036416"

///|
pub fn get_thumbnail_async_0f28bbddaf90_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_0f28bbddaf90_ffi(this_, mode, requested_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_365f7e390604_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42d9b124256a4f0b2c7e74a7"

///|
pub fn get_thumbnail_async_365f7e390604_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_365f7e390604_ffi(
    this_, mode, requested_size, options, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn is_equal_b3cfa8106ab5_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02824ad53bc3aed86502d021"

///|
pub fn is_equal_b3cfa8106ab5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_b3cfa8106ab5_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_of_type_0bf0b2802eca_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_17ccf08eedd511ee50683780"

///|
pub fn is_of_type_0bf0b2802eca_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_0bf0b2802eca_ffi(this_, type_, result_out)
}

///|
#borrow(this_, file_to_replace, result_out)
extern "C" fn move_and_replace_async_af893ea5ea4c_ffi(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_390e9f2e6232813205aa0877"

///|
pub fn move_and_replace_async_af893ea5ea4c_raw(
  this_ : @win32_core.RawAddress,
  file_to_replace : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_and_replace_async_af893ea5ea4c_ffi(this_, file_to_replace, result_out)
}

///|
#borrow(this_, destination_folder, result_out)
extern "C" fn move_async_6329a27e7ad2_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8e5b48c065b6197c72ec81a"

///|
pub fn move_async_6329a27e7ad2_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_6329a27e7ad2_ffi(this_, destination_folder, result_out)
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn move_async_f8d6f3553191_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_022ad3e9bc45cc929993fc68"

///|
pub fn move_async_f8d6f3553191_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  move_async_f8d6f3553191_ffi(
    this_, destination_folder, desired_new_name, result_out,
  )
}

///|
#borrow(this_, destination_folder, desired_new_name, result_out)
extern "C" fn move_async_97305b0e26a1_ffi(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5c401f082986fb45340058"

///|
pub fn move_async_97305b0e26a1_raw(
  this_ : @win32_core.RawAddress,
  destination_folder : @win32_core.RawAddress,
  desired_new_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  move_async_97305b0e26a1_ffi(
    this_, destination_folder, desired_new_name, option, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_4d8fdfa18f92_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b88bf60737f0120cba758e0"

///|
pub fn open_async_4d8fdfa18f92_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_4d8fdfa18f92_ffi(this_, access_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_3e60bdfe65f1_ffi(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3b78783d13316d5471a3a2e"

///|
pub fn open_async_3e60bdfe65f1_raw(
  this_ : @win32_core.RawAddress,
  access_mode : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_async_3e60bdfe65f1_ffi(this_, access_mode, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_read_async_226a932448df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e4a4fbf9a3d27f4ae2ff0e0"

///|
pub fn open_read_async_226a932448df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_226a932448df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_sequential_read_async_a24cb386e42d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d32b56891978e6ccf000419"

///|
pub fn open_sequential_read_async_a24cb386e42d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_sequential_read_async_a24cb386e42d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_transacted_write_async_0231694016f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_984b123b41822d11e5eadc41"

///|
pub fn open_transacted_write_async_0231694016f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_0231694016f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_transacted_write_async_0b9a9b5263f2_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3d3edaf664f313690c659f6"

///|
pub fn open_transacted_write_async_0b9a9b5263f2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_0b9a9b5263f2_ffi(this_, options, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn rename_async_4db4274ecae4_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b15c2c63de0858f545a0b35"

///|
pub fn rename_async_4db4274ecae4_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_4db4274ecae4_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn rename_async_9ae15dab1f28_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59c5e7784e9aae3470b455c6"

///|
pub fn rename_async_9ae15dab1f28_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_9ae15dab1f28_ffi(this_, desired_name, option, result_out)
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_properties_updated_90677b7db4bf_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff21acef391b5ee1c3a64f45"

///|
pub fn add_properties_updated_90677b7db4bf_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_90677b7db4bf_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_properties_updated_90677b7db4bf(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_updated_90677b7db4bf_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_thumbnail_updated_4230470e65db_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d72244ad5705cc1668650f8"

///|
pub fn add_thumbnail_updated_4230470e65db_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_4230470e65db_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_thumbnail_updated_4230470e65db(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_updated_4230470e65db_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_c8e297378e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ebeefd7bfc5fb7c867aec637"

///|
pub fn get_attributes_c8e297378e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_c8e297378e34_ffi(this_, result_out)
}

///|
pub fn get_attributes_c8e297378e34(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attributes_c8e297378e34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_04eb7ff4a7c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1684347417cb94899fa2e78"

///|
pub fn get_basic_properties_04eb7ff4a7c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_04eb7ff4a7c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_85ef79a50910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885913921228283718a162ba"

///|
pub fn get_content_type_85ef79a50910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_85ef79a50910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_created_94c62a6c64ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f673cb0f23c742111da2d03"

///|
pub fn get_date_created_94c62a6c64ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_94c62a6c64ea_ffi(this_, result_out)
}

///|
pub fn get_date_created_94c62a6c64ea(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_created_94c62a6c64ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_0ad7c773997b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43904e61e93fadc98fa53b4c"

///|
pub fn get_display_name_0ad7c773997b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_0ad7c773997b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_type_ec47c3bacecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7b09f7c806cb6067baaa1d3"

///|
pub fn get_display_type_ec47c3bacecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_ec47c3bacecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_properties_cb3ea86c7ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1e4265ae8f03fc986d74d7"

///|
pub fn get_document_properties_cb3ea86c7ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_cb3ea86c7ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_520094b2b312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_808e2de18dd5102c531c39f2"

///|
pub fn get_file_type_520094b2b312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_520094b2b312_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_relative_id_adb7c612711d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73bfbc0039d289a63a3a6c04"

///|
pub fn get_folder_relative_id_adb7c612711d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_adb7c612711d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_f79bfd801902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5551f1a0a29510c3499b457b"

///|
pub fn get_image_properties_f79bfd801902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_f79bfd801902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_adaf426f3fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01e1d967bf55c30197c49707"

///|
pub fn get_is_available_adaf426f3fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_adaf426f3fab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_4932b9fa0133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6950b700f4ae69df6cd589e1"

///|
pub fn get_music_properties_4932b9fa0133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_4932b9fa0133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_56bdb4dbff6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_939d2ee7ae091595743b99dd"

///|
pub fn get_name_56bdb4dbff6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_56bdb4dbff6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_918f6ecaa119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_371fed94e135deff91c8e769"

///|
pub fn get_path_918f6ecaa119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_918f6ecaa119_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f90655c3929d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93b6bbe7fe2f6bb2842c2bb"

///|
pub fn get_properties_f90655c3929d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f90655c3929d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_976cc5a3ce8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a110bff2fe506dddbe2bf9df"

///|
pub fn get_provider_976cc5a3ce8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_976cc5a3ce8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_44c3d1cfec77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e051e2bfdea0a7a2eefd329"

///|
pub fn get_thumbnail_44c3d1cfec77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_44c3d1cfec77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_5103a8fded9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_655147b122fc73914e2f56e6"

///|
pub fn get_video_properties_5103a8fded9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_5103a8fded9c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_properties_updated_7e1ee036212c_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_a192a02345ae289877a3742f"

///|
pub fn remove_properties_updated_7e1ee036212c_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_7e1ee036212c_ffi(this_, event_cookie)
}

///|
pub fn remove_properties_updated_7e1ee036212c(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_updated_7e1ee036212c_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_updated_1de0e65b9d80_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_47f6586110a92db4776d0fe7"

///|
pub fn remove_thumbnail_updated_1de0e65b9d80_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_1de0e65b9d80_ffi(this_, event_cookie)
}

///|
pub fn remove_thumbnail_updated_1de0e65b9d80(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_updated_1de0e65b9d80_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_fdc62e3917ba_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcbfb542522a0d136d24213b"

///|
pub fn create_with_mode_fdc62e3917ba_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_fdc62e3917ba_ffi(this_, query_result, mode, result_out)
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_dd6b01c5f849_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f765129fab8c0744bb26d805"

///|
pub fn create_with_mode_and_size_dd6b01c5f849_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_dd6b01c5f849_ffi(
    this_, query_result, mode, requested_thumbnail_size, result_out,
  )
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_and_options_027f3eff4016_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_176ca7db9f87bd48ed9ef32b"

///|
pub fn create_with_mode_and_size_and_options_027f3eff4016_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_027f3eff4016_ffi(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, result_out,
  )
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_and_options_and_flags_e3821da5c20a_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d7f39ccceeceb6e04a08e7"

///|
pub fn create_with_mode_and_size_and_options_and_flags_e3821da5c20a_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_and_flags_e3821da5c20a_ffi(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_957aae179d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b17ec69070d79892b23411"

///|
pub fn get_files_async_957aae179d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_957aae179d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_7932121ac636_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0057140f4be57bbf9106be2"

///|
pub fn get_files_async_7932121ac636_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_7932121ac636_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_b6a867383bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12fa629d85f51b384fed8b61"

///|
pub fn get_folders_async_b6a867383bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_b6a867383bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_a4e06a5b735e_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90db330de5064b4cbe6c6435"

///|
pub fn get_folders_async_a4e06a5b735e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_a4e06a5b735e_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_f1804b869a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f8f06c1710d2d7e9eaa857"

///|
pub fn get_items_async_f1804b869a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_f1804b869a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_5864767650ec_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec08cd661b6eb4e1670df91"

///|
pub fn get_items_async_5864767650ec_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_5864767650ec_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_files_vector_c319967ec6b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb552dd228fa5fda3380f67"

///|
pub fn get_virtualized_files_vector_c319967ec6b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_files_vector_c319967ec6b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_folders_vector_538f49b3a073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3fbba907a75cc5cb2f281a2"

///|
pub fn get_virtualized_folders_vector_538f49b3a073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_folders_vector_538f49b3a073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_items_vector_7c97a8547bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_691a3730446d1a7ba46a4bd0"

///|
pub fn get_virtualized_items_vector_7c97a8547bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_items_vector_7c97a8547bd4_ffi(this_, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn are_query_options_supported_f264111f8405_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01978de54f702867718fa1f7"

///|
pub fn are_query_options_supported_f264111f8405_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_query_options_supported_f264111f8405_ffi(this_, query_options, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_file_async_12c7a9930660_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bad7a0698d0b63d7df6b3ed1"

///|
pub fn create_file_async_12c7a9930660_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_12c7a9930660_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_file_async_20bedc2eb69f_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43748d0558e6b9ca9b7e6c73"

///|
pub fn create_file_async_20bedc2eb69f_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_async_20bedc2eb69f_ffi(this_, desired_name, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_file_query_7f8aca9cba68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35642b8e6788929c39f87ca3"

///|
pub fn create_file_query_7f8aca9cba68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_7f8aca9cba68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_file_query_7f0352b5c470_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c1cd735e4662740d972cca2"

///|
pub fn create_file_query_7f0352b5c470_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_7f0352b5c470_ffi(this_, query, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn create_file_query_with_options_8d16dd746d7e_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af5c85d7553f77e31367a6a1"

///|
pub fn create_file_query_with_options_8d16dd746d7e_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_query_with_options_8d16dd746d7e_ffi(
    this_, query_options, result_out,
  )
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_folder_async_98d9ec2d6164_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ac9c31d23d27872373fa79"

///|
pub fn create_folder_async_98d9ec2d6164_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_98d9ec2d6164_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn create_folder_async_ccd64dc9600a_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_067c23f3b30be2750e427b22"

///|
pub fn create_folder_async_ccd64dc9600a_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  options : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_ccd64dc9600a_ffi(this_, desired_name, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_folder_query_ad2dd9754603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b888105c36dc6da82ae0d4"

///|
pub fn create_folder_query_ad2dd9754603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_ad2dd9754603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_folder_query_158b95576095_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5130669578d434ac16488793"

///|
pub fn create_folder_query_158b95576095_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_158b95576095_ffi(this_, query, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn create_folder_query_with_options_8ca7768fda9d_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c292f55b1bd1e064a1c1fd7"

///|
pub fn create_folder_query_with_options_8ca7768fda9d_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_query_with_options_8ca7768fda9d_ffi(
    this_, query_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_item_query_63dfdcab69c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_037d1b5981d47e8101015fb1"

///|
pub fn create_item_query_63dfdcab69c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_63dfdcab69c0_ffi(this_, result_out)
}

///|
#borrow(this_, query_options, result_out)
extern "C" fn create_item_query_with_options_c437d1272a70_ffi(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73339cde5ba3fbf4de4fa01a"

///|
pub fn create_item_query_with_options_c437d1272a70_raw(
  this_ : @win32_core.RawAddress,
  query_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_query_with_options_c437d1272a70_ffi(
    this_, query_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_952fb1d24c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e1ad09c814cfcf05a82c53d"

///|
pub fn delete_async_952fb1d24c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_952fb1d24c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_59ad8a4b2f35_ffi(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afd79723f8e1edbe0412a2ab"

///|
pub fn delete_async_59ad8a4b2f35_raw(
  this_ : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_59ad8a4b2f35_ffi(this_, option, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_async_75ba86fca32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5574fbd3c14f28fe463adc70"

///|
pub fn get_basic_properties_async_75ba86fca32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_async_75ba86fca32b_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_file_async_0a1ae343f5d3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a227b1b25c26de690427003"

///|
pub fn get_file_async_0a1ae343f5d3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_0a1ae343f5d3_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_e1e71f825181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec749de544dc4e16e6331126"

///|
pub fn get_files_async_e1e71f825181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_e1e71f825181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_8d7c38733797_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5542dd2e888639c5d9222b1"

///|
pub fn get_files_async_8d7c38733797_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_8d7c38733797_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_8b5f449d89df_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7f455ee290659067b495a15"

///|
pub fn get_files_async_8b5f449d89df_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_8b5f449d89df_ffi(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_folder_async_2874bad46438_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12fe0603cdafa76fc107bae1"

///|
pub fn get_folder_async_2874bad46438_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_2874bad46438_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_1389542813a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3a017ab15421db21bd2137a"

///|
pub fn get_folders_async_1389542813a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_1389542813a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_1dd82a958a4c_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b51fcf9b61a49326adb97a"

///|
pub fn get_folders_async_1dd82a958a4c_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_1dd82a958a4c_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_82e5104cf141_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a35b1eb434095e724156f0df"

///|
pub fn get_folders_async_82e5104cf141_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_82e5104cf141_ffi(
    this_, query, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_indexed_state_async_5805f9a170a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25a7bce1b9aff06b6afd97c8"

///|
pub fn get_indexed_state_async_5805f9a170a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indexed_state_async_5805f9a170a0_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_item_async_b107e60c0fc6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57e55cd7f61a893f76670640"

///|
pub fn get_item_async_b107e60c0fc6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_b107e60c0fc6_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_dc39b228f9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2e7deb975239b28255e62c4"

///|
pub fn get_items_async_dc39b228f9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_dc39b228f9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_d2c910dda5f8_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae79444808477d6ac048182d"

///|
pub fn get_items_async_d2c910dda5f8_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_d2c910dda5f8_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_async_d591b87405af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab56c8ac0be25759d7e42a7e"

///|
pub fn get_parent_async_d591b87405af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_async_d591b87405af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_651bd3fa168b_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a92989d4aed46bdc72357f1"

///|
pub fn get_thumbnail_async_651bd3fa168b_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_651bd3fa168b_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_19eaffccc93f_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1590eb6c190da158701968d"

///|
pub fn get_thumbnail_async_19eaffccc93f_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_19eaffccc93f_ffi(this_, mode, requested_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_879e3cb12c3c_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe409bdce833fe9bed2b87ef"

///|
pub fn get_thumbnail_async_879e3cb12c3c_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_879e3cb12c3c_ffi(
    this_, mode, requested_size, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_common_file_query_supported_a2d553a2a9ea_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa2ce6b34d1b765f4074a70e"

///|
pub fn is_common_file_query_supported_a2d553a2a9ea_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_file_query_supported_a2d553a2a9ea_ffi(this_, query, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_common_folder_query_supported_200f73bae7cd_ffi(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b855eb470ab499da5c60f16"

///|
pub fn is_common_folder_query_supported_200f73bae7cd_raw(
  this_ : @win32_core.RawAddress,
  query : Int,
  result_out : Bytes,
) -> Int {
  is_common_folder_query_supported_200f73bae7cd_ffi(this_, query, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn is_equal_a12551ba2b4b_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92e72a08260d841d26cacad3"

///|
pub fn is_equal_a12551ba2b4b_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_a12551ba2b4b_ffi(this_, item, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_of_type_55e54e443276_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_de974f6d939a5ddb9a448664"

///|
pub fn is_of_type_55e54e443276_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_55e54e443276_ffi(this_, type_, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn rename_async_b5b33e7218b8_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a632fb129786c4bc95bb513c"

///|
pub fn rename_async_b5b33e7218b8_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_b5b33e7218b8_ffi(this_, desired_name, result_out)
}

///|
#borrow(this_, desired_name, result_out)
extern "C" fn rename_async_fff6b3540c56_ffi(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc3bfb4931622aca356abe5"

///|
pub fn rename_async_fff6b3540c56_raw(
  this_ : @win32_core.RawAddress,
  desired_name : @win32_core.RawAddress,
  option : Int,
  result_out : Ref[UInt64],
) -> Int {
  rename_async_fff6b3540c56_ffi(this_, desired_name, option, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn try_get_item_async_db03ecfee32e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a916f3e78644e3c578f6c83"

///|
pub fn try_get_item_async_db03ecfee32e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_item_async_db03ecfee32e_ffi(this_, name, result_out)
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_properties_updated_1aa8cad3ab74_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6b62b0de4ef0e3c86a172ed"

///|
pub fn add_properties_updated_1aa8cad3ab74_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_1aa8cad3ab74_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_properties_updated_1aa8cad3ab74(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_updated_1aa8cad3ab74_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_thumbnail_updated_a8ec071e9e49_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b88f6095b7a5756d457b34d9"

///|
pub fn add_thumbnail_updated_a8ec071e9e49_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_a8ec071e9e49_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_thumbnail_updated_a8ec071e9e49(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_updated_a8ec071e9e49_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_4e4f6fd1434b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3ea2b2d539b6a69d5dc572f6"

///|
pub fn get_attributes_4e4f6fd1434b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_attributes_4e4f6fd1434b_ffi(this_, result_out)
}

///|
pub fn get_attributes_4e4f6fd1434b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_attributes_4e4f6fd1434b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_16b24f6d5ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43bdbee76c4a8028975c7c5a"

///|
pub fn get_basic_properties_16b24f6d5ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_16b24f6d5ad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_created_596d10a498e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_684f9bf360459ae9c8346617"

///|
pub fn get_date_created_596d10a498e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_596d10a498e8_ffi(this_, result_out)
}

///|
pub fn get_date_created_596d10a498e8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_created_596d10a498e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_02556620a230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1f0c71e123abfa12ef8caab"

///|
pub fn get_display_name_02556620a230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_02556620a230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_type_80ef0606bfdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e509e28e3019b7d9a81ab41"

///|
pub fn get_display_type_80ef0606bfdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_type_80ef0606bfdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_properties_50332009a032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ded1068649863e0ae8577d16"

///|
pub fn get_document_properties_50332009a032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_50332009a032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_relative_id_5c56c3c86112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b68d7237ff0c378009df489"

///|
pub fn get_folder_relative_id_5c56c3c86112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_relative_id_5c56c3c86112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_67c90504d807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_800c360d2730ff19cca4ffef"

///|
pub fn get_image_properties_67c90504d807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_67c90504d807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_de5e134d879b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ee7734386ca3a7f8a86a7b"

///|
pub fn get_music_properties_de5e134d879b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_de5e134d879b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_c96ea034ccf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c9f73da665edf39ffc3edb6"

///|
pub fn get_name_c96ea034ccf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c96ea034ccf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_4d65cfc91817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aab6d946b7feca3ca9b6252"

///|
pub fn get_path_4d65cfc91817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_4d65cfc91817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_83107105d945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90bc8e8433515f76db61f7f"

///|
pub fn get_properties_83107105d945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_83107105d945_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_177ab51a9a99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d93320a45d058dc2cbf1547"

///|
pub fn get_provider_177ab51a9a99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_177ab51a9a99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_89fb03f17231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fa3c5a4792a07984e3e3a5f"

///|
pub fn get_thumbnail_89fb03f17231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_89fb03f17231_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_f723b27fea59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aa9713cd11809ad308547ce"

///|
pub fn get_video_properties_f723b27fea59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_f723b27fea59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_properties_updated_192fd761f236_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_68571b069a506a6d171ac436"

///|
pub fn remove_properties_updated_192fd761f236_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_192fd761f236_ffi(this_, event_cookie)
}

///|
pub fn remove_properties_updated_192fd761f236(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_updated_192fd761f236_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_updated_b880bf09e62b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_391f1627ea7cad4ed9c873b3"

///|
pub fn remove_thumbnail_updated_b880bf09e62b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_b880bf09e62b_ffi(this_, event_cookie)
}

///|
pub fn remove_thumbnail_updated_b880bf09e62b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_updated_b880bf09e62b_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_6cf383c02535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eebbddeb8a3748b57a48177"

///|
pub fn get_files_async_6cf383c02535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_6cf383c02535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_00bdc2c40740_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c66ecf6ee9f20544e5a62a3d"

///|
pub fn get_files_async_00bdc2c40740_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_00bdc2c40740_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_6638d65e7400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9b4a199ad46e73bc6c9c5ee"

///|
pub fn get_folders_async_6638d65e7400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_6638d65e7400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_38ddc0729e4f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce5821e0a00f19e37af78bdc"

///|
pub fn get_folders_async_38ddc0729e4f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_38ddc0729e4f_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_52467cdbcdb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a959f0183f29a50e1a85b1"

///|
pub fn get_items_async_52467cdbcdb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_52467cdbcdb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_70d2b1b55efd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe2d766775a11cf0ead7a749"

///|
pub fn get_items_async_70d2b1b55efd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_70d2b1b55efd_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_files_vector_d02696f5836c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77b0a060eec5f45be08121b"

///|
pub fn get_virtualized_files_vector_d02696f5836c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_files_vector_d02696f5836c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_folders_vector_27695045b494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a597d3742a360a24f5a210e"

///|
pub fn get_virtualized_folders_vector_27695045b494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_folders_vector_27695045b494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_items_vector_8c16fffcff9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d269d35fbab045258d03eeda"

///|
pub fn get_virtualized_items_vector_8c16fffcff9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_items_vector_8c16fffcff9b_ffi(this_, result_out)
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_ad2284ad7cb5_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_596198fe2b7ccbfb2514fe09"

///|
pub fn create_with_mode_ad2284ad7cb5_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_ad2284ad7cb5_ffi(this_, query_result, mode, result_out)
}
