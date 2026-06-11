///|
#borrow(this_, value)
extern "C" fn append_bb44e97fd05b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82ce0ce210e75bc9bf79aa3"

///|
pub fn append_bb44e97fd05b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_bb44e97fd05b_ffi(this_, value)
}

///|
pub fn append_bb44e97fd05b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_bb44e97fd05b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_84b9f5a8efdb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3638bdf6f4aaeb6209302cbe"

///|
pub fn clear_84b9f5a8efdb_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_84b9f5a8efdb_ffi(this_)
}

///|
pub fn clear_84b9f5a8efdb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_84b9f5a8efdb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_14e3a28dbc98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c93546d16908a6e3980d730"

///|
pub fn first_14e3a28dbc98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_14e3a28dbc98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_05d8f79c730d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8df2a742d8fcdef63f23fc40"

///|
pub fn get_at_05d8f79c730d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_05d8f79c730d_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_a9b37ef5a53b_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_09cd9bafe00c806a6c2c9f0e"

///|
pub fn get_many_a9b37ef5a53b_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a9b37ef5a53b_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_a9b37ef5a53b(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_a9b37ef5a53b_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c08f5544f072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5040979019fd9c671427171e"

///|
pub fn get_view_c08f5544f072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c08f5544f072_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_77042966b200_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_9b38853cc9b98dc1d73276db"

///|
pub fn index_of_77042966b200_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_77042966b200_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_db12c8b3e456_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfbbb3dd5b490677c6bd9e43"

///|
pub fn insert_at_db12c8b3e456_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_db12c8b3e456_ffi(this_, index, value)
}

///|
pub fn insert_at_db12c8b3e456(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_db12c8b3e456_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_251af61ec758_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_19ac724b2fa5400bd8bd4077"

///|
pub fn remove_at_251af61ec758_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_251af61ec758_ffi(this_, index)
}

///|
pub fn remove_at_251af61ec758(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_251af61ec758_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_8d952b95081b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db1c8b8b529cf261489fa7fc"

///|
pub fn remove_at_end_8d952b95081b_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_8d952b95081b_ffi(this_)
}

///|
pub fn remove_at_end_8d952b95081b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_8d952b95081b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_e59950a1cb16_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_56f846f1486bdcf41bd9ef5e"

///|
pub fn replace_all_e59950a1cb16_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_e59950a1cb16_ffi(this_, items_length, items)
}

///|
pub fn replace_all_e59950a1cb16(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_e59950a1cb16_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_81996b19a2e9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e39841144c3a9b3a0ab5c06"

///|
pub fn set_at_81996b19a2e9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_81996b19a2e9_ffi(this_, index, value)
}

///|
pub fn set_at_81996b19a2e9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_81996b19a2e9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_aef0be283d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b457e2b619cd569af6ddda6f"

///|
pub fn get_size_aef0be283d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_aef0be283d5b_ffi(this_, result_out)
}

///|
pub fn get_size_aef0be283d5b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_aef0be283d5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pick_multiple_files_and_continue_3ebf043d3865_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633243b466f947154bf16671"

///|
pub fn pick_multiple_files_and_continue_3ebf043d3865_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_multiple_files_and_continue_3ebf043d3865_ffi(this_)
}

///|
pub fn pick_multiple_files_and_continue_3ebf043d3865(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_multiple_files_and_continue_3ebf043d3865_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_547673b000f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c318dee2a61121fad3854f1"

///|
pub fn pick_multiple_files_async_547673b000f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_files_async_547673b000f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn pick_single_file_and_continue_86c5cb7e37e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03770cb6520c1c21f64889fc"

///|
pub fn pick_single_file_and_continue_86c5cb7e37e3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_single_file_and_continue_86c5cb7e37e3_ffi(this_)
}

///|
pub fn pick_single_file_and_continue_86c5cb7e37e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_single_file_and_continue_86c5cb7e37e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_file_async_f0d9e94e161b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f760367b5009e5e9ec2e7c67"

///|
pub fn pick_single_file_async_f0d9e94e161b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_f0d9e94e161b_ffi(this_, result_out)
}

///|
#borrow(this_, picker_operation_id, result_out)
extern "C" fn pick_single_file_async_db908a9d64a2_ffi(
  this_ : @win32_core.RawAddress,
  picker_operation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d015e6edc0dbaf67d5c0084b"

///|
pub fn pick_single_file_async_db908a9d64a2_raw(
  this_ : @win32_core.RawAddress,
  picker_operation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_db908a9d64a2_ffi(
    this_, picker_operation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_767854e63aa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_823c6d6f935575cad9d8d24f"

///|
pub fn get_commit_button_text_767854e63aa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_767854e63aa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_da902d4d1447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d65c5b0d9744cf9946d69fe"

///|
pub fn get_continuation_data_da902d4d1447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_da902d4d1447_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_84ef114168c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a067cb6e150f820bc474ca8a"

///|
pub fn get_file_type_filter_84ef114168c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_84ef114168c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_41ed48bebc21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f0686da992a82d7a8d47c4"

///|
pub fn get_settings_identifier_41ed48bebc21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_41ed48bebc21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_03048c02db1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2dfe6675f0d84973a1aaaf8"

///|
pub fn get_suggested_start_location_03048c02db1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_03048c02db1b_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_03048c02db1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_03048c02db1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_dc04149f2800_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf5b68189dd1e23dbae618f6"

///|
pub fn get_user_dc04149f2800_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_dc04149f2800_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_7c4c15ccb415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6923329e474d8c032fa15477"

///|
pub fn get_view_mode_7c4c15ccb415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_7c4c15ccb415_ffi(this_, result_out)
}

///|
pub fn get_view_mode_7c4c15ccb415(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_7c4c15ccb415_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_1020e3406625_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99882418600ce689f42d159e"

///|
pub fn put_commit_button_text_1020e3406625_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_1020e3406625_ffi(this_, value)
}

///|
pub fn put_commit_button_text_1020e3406625(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_1020e3406625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_76a7110fc55a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eccff9e16a34c99c1637d26"

///|
pub fn put_settings_identifier_76a7110fc55a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_76a7110fc55a_ffi(this_, value)
}

///|
pub fn put_settings_identifier_76a7110fc55a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_76a7110fc55a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_477f9b76aa57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_177f7b36a9f689414a0e82f5"

///|
pub fn put_suggested_start_location_477f9b76aa57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_477f9b76aa57_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_477f9b76aa57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_477f9b76aa57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_d843b901a1ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e787d00357cd986ddb137dd2"

///|
pub fn put_view_mode_d843b901a1ea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_d843b901a1ea_ffi(this_, value)
}

///|
pub fn put_view_mode_d843b901a1ea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_d843b901a1ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn resume_pick_single_file_async_c5d88b427208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4239211c143d9d69469c2e1f"

///|
pub fn resume_pick_single_file_async_c5d88b427208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_pick_single_file_async_c5d88b427208_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_0b1560bcf6d6_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea24ca4d081595be7e39bd42"

///|
pub fn create_for_user_0b1560bcf6d6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_0b1560bcf6d6_ffi(this_, user, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_3ebf3bf311cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55471b325cbf793b18e123c9"

///|
pub fn clear_3ebf3bf311cd_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_3ebf3bf311cd_ffi(this_)
}

///|
pub fn clear_3ebf3bf311cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_3ebf3bf311cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_6e1f75b10f24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1072759b31608802ee0203f"

///|
pub fn first_6e1f75b10f24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_6e1f75b10f24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_82616facd157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4bbec235b05f3d1b3863ce"

///|
pub fn get_view_82616facd157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_82616facd157_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_0c73efee38fd_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8d884b7acb962a0dc66f52f"

///|
pub fn has_key_0c73efee38fd_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_0c73efee38fd_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_892972a22629_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d1a8cf6e27dac9f48c5b9b9"

///|
pub fn insert_892972a22629_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_892972a22629_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_f56373ecd0eb_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3f8d0627e1eeba547641812"

///|
pub fn lookup_f56373ecd0eb_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_f56373ecd0eb_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_01c6903efc75_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154f4b0617da805671f55fe2"

///|
pub fn remove_01c6903efc75_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_01c6903efc75_ffi(this_, key)
}

///|
pub fn remove_01c6903efc75(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_01c6903efc75_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_6842e5c0bffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d0cec4a495ffc2d628d40502"

///|
pub fn get_size_6842e5c0bffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_6842e5c0bffe_ffi(this_, result_out)
}

///|
pub fn get_size_6842e5c0bffe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_6842e5c0bffe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn first_e5a3bdd0c1f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11dc0078946a022561d129b"

///|
pub fn first_e5a3bdd0c1f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e5a3bdd0c1f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_23bfc0c74af1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_16337bfb81432d7b7b9dd004"

///|
pub fn get_at_23bfc0c74af1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_23bfc0c74af1_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_18e3b230f94b_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e3c257f821be9974d3160f51"

///|
pub fn get_many_18e3b230f94b_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_18e3b230f94b_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_18e3b230f94b(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_18e3b230f94b_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_2b960c301d00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_d10c4a410df77b313e73ea68"

///|
pub fn index_of_2b960c301d00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_2b960c301d00_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_9b7093eb6b9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec4a4622fd42b68a0729804c"

///|
pub fn get_size_9b7093eb6b9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_9b7093eb6b9f_ffi(this_, result_out)
}

///|
pub fn get_size_9b7093eb6b9f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_9b7093eb6b9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn pick_save_file_and_continue_4beb92fd13de_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5e90cbdee6064da4b6f51a"

///|
pub fn pick_save_file_and_continue_4beb92fd13de_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_save_file_and_continue_4beb92fd13de_ffi(this_)
}

///|
pub fn pick_save_file_and_continue_4beb92fd13de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_save_file_and_continue_4beb92fd13de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_save_file_async_bafd6231c85f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54d9ef7adbf92d58bc251f2d"

///|
pub fn pick_save_file_async_bafd6231c85f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_save_file_async_bafd6231c85f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_e5ec8681cab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b14ccb96aff42030d70516"

///|
pub fn get_commit_button_text_e5ec8681cab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_e5ec8681cab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_7813bd102112_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a2493061cc8618c07bbf404"

///|
pub fn get_continuation_data_7813bd102112_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_7813bd102112_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_file_extension_fbba22b9f3c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37eca80128d0ea92b2cea693"

///|
pub fn get_default_file_extension_fbba22b9f3c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_file_extension_fbba22b9f3c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_bba871beec2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0d965fa63cfaf02e8f86975"

///|
pub fn get_enterprise_id_bba871beec2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_bba871beec2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_9192774b8d47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2204550ceb11e27ccdf46e78"

///|
pub fn get_file_type_choices_9192774b8d47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_9192774b8d47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_b92bfaeb31b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_407526775a979a6e783a8058"

///|
pub fn get_settings_identifier_b92bfaeb31b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_b92bfaeb31b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_file_name_e052e12fc842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_182dba90aa641b12358f20a2"

///|
pub fn get_suggested_file_name_e052e12fc842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_file_name_e052e12fc842_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_save_file_6657a38d461d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce7f010d90853a454a43c75a"

///|
pub fn get_suggested_save_file_6657a38d461d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_save_file_6657a38d461d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_ede94200eba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c29527878200140ef5a2ced0"

///|
pub fn get_suggested_start_location_ede94200eba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_ede94200eba4_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_ede94200eba4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_ede94200eba4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_1046f55ab3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_465a02ac61b438bdf69a2c11"

///|
pub fn get_user_1046f55ab3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1046f55ab3ac_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_102606a9fbcc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee87a6423438f7af5e947f94"

///|
pub fn put_commit_button_text_102606a9fbcc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_102606a9fbcc_ffi(this_, value)
}

///|
pub fn put_commit_button_text_102606a9fbcc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_102606a9fbcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_file_extension_e9b5879a79e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b8b7407426a76a83e5a6369"

///|
pub fn put_default_file_extension_e9b5879a79e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_file_extension_e9b5879a79e1_ffi(this_, value)
}

///|
pub fn put_default_file_extension_e9b5879a79e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_file_extension_e9b5879a79e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_63af92e755b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34461bd8b67dc44acf1242e1"

///|
pub fn put_enterprise_id_63af92e755b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_63af92e755b2_ffi(this_, value)
}

///|
pub fn put_enterprise_id_63af92e755b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_63af92e755b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_44c9e696aa07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61ed28fb4ea545da73c3145a"

///|
pub fn put_settings_identifier_44c9e696aa07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_44c9e696aa07_ffi(this_, value)
}

///|
pub fn put_settings_identifier_44c9e696aa07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_44c9e696aa07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_file_name_cdc47c86dae8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6890622399e0ca0e72f51638"

///|
pub fn put_suggested_file_name_cdc47c86dae8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_file_name_cdc47c86dae8_ffi(this_, value)
}

///|
pub fn put_suggested_file_name_cdc47c86dae8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_file_name_cdc47c86dae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_save_file_c30037f2b35c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5741aa20e64b372a7f0dee3"

///|
pub fn put_suggested_save_file_c30037f2b35c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_save_file_c30037f2b35c_ffi(this_, value)
}

///|
pub fn put_suggested_save_file_c30037f2b35c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_save_file_c30037f2b35c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_8452ba210b30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_938e7e78b31792bc52423f0a"

///|
pub fn put_suggested_start_location_8452ba210b30_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_8452ba210b30_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_8452ba210b30(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_8452ba210b30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_e06ade5485fb_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8e0c376ebf7d9435847d1ef"

///|
pub fn create_for_user_e06ade5485fb_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_e06ade5485fb_ffi(this_, user, result_out)
}

///|
#borrow(this_)
extern "C" fn pick_folder_and_continue_a2bffd115035_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185862c696ba5ef21cc89de1"

///|
pub fn pick_folder_and_continue_a2bffd115035_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_folder_and_continue_a2bffd115035_ffi(this_)
}

///|
pub fn pick_folder_and_continue_a2bffd115035(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_folder_and_continue_a2bffd115035_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_folder_async_dfea0d7a5280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a55ff85b3a414c8184ee5bc"

///|
pub fn pick_single_folder_async_dfea0d7a5280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_folder_async_dfea0d7a5280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_e2f1e2be48c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a6f6301303f174337530a3d"

///|
pub fn get_commit_button_text_e2f1e2be48c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_e2f1e2be48c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_760ec3d74610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98d3ef16c5d47c66817fb42"

///|
pub fn get_continuation_data_760ec3d74610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_760ec3d74610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_8a2940865c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca1bc9c823a80e1336c99d4"

///|
pub fn get_file_type_filter_8a2940865c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_8a2940865c99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_9659981bca60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9927ee42fd0899394d39571a"

///|
pub fn get_settings_identifier_9659981bca60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_9659981bca60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_5a4769ecf246_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00a6380e996f045a53381da0"

///|
pub fn get_suggested_start_location_5a4769ecf246_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_5a4769ecf246_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_5a4769ecf246(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_5a4769ecf246_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_42cfd1a9c958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dda7416d77c197f824881cb"

///|
pub fn get_user_42cfd1a9c958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_42cfd1a9c958_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_b5e023a0d831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffc077725003ab1557cbf6be"

///|
pub fn get_view_mode_b5e023a0d831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_b5e023a0d831_ffi(this_, result_out)
}

///|
pub fn get_view_mode_b5e023a0d831(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_b5e023a0d831_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_9c535143be7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77dd3f9ff5f4feccad9f931e"

///|
pub fn put_commit_button_text_9c535143be7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_9c535143be7e_ffi(this_, value)
}

///|
pub fn put_commit_button_text_9c535143be7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_9c535143be7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_0183cb780caa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326cc2376ab9649ca814d5c3"

///|
pub fn put_settings_identifier_0183cb780caa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_0183cb780caa_ffi(this_, value)
}

///|
pub fn put_settings_identifier_0183cb780caa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_0183cb780caa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_857af4705664_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7a629f3a42e3477dd788127"

///|
pub fn put_suggested_start_location_857af4705664_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_857af4705664_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_857af4705664(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_857af4705664_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_729f8aad49f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1fece6093f0874bd6e028d1"

///|
pub fn put_view_mode_729f8aad49f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_729f8aad49f0_ffi(this_, value)
}

///|
pub fn put_view_mode_729f8aad49f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_729f8aad49f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_15df355a4411_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4f44cfa8f44bac9ddf19301"

///|
pub fn create_for_user_15df355a4411_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_15df355a4411_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_dd28f32f18b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b8e99a8de78db865aa53762"

///|
pub fn pick_multiple_files_async_dd28f32f18b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_files_async_dd28f32f18b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_file_async_1df975c25180_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5419247d28245e5c2dadbf5f"

///|
pub fn pick_single_file_async_1df975c25180_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_1df975c25180_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_ab4d980279fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c04c0b7bd15830136198c201"

///|
pub fn get_commit_button_text_ab4d980279fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_ab4d980279fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_4f945c2005b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a0b0a28d8aef7386349f198"

///|
pub fn get_file_type_filter_4f945c2005b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_4f945c2005b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_29e45ad2fd13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e254dc86b0b4744a5ec171ab"

///|
pub fn get_settings_identifier_29e45ad2fd13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_29e45ad2fd13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_875a9d59c1f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b37208751a765bc43d7281c0"

///|
pub fn get_suggested_start_location_875a9d59c1f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_875a9d59c1f2_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_875a9d59c1f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_875a9d59c1f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_5783452d6fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ffe96ec213a96a630730352"

///|
pub fn get_view_mode_5783452d6fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_5783452d6fca_ffi(this_, result_out)
}

///|
pub fn get_view_mode_5783452d6fca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_5783452d6fca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_7dd98affa8de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ea3f7f04c8923bb83b1c8fe"

///|
pub fn put_commit_button_text_7dd98affa8de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_7dd98affa8de_ffi(this_, value)
}

///|
pub fn put_commit_button_text_7dd98affa8de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_7dd98affa8de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_11f9421627fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4b6813e5b953735ad0ebc02"

///|
pub fn put_settings_identifier_11f9421627fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_11f9421627fd_ffi(this_, value)
}

///|
pub fn put_settings_identifier_11f9421627fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_11f9421627fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_0d7843408e33_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b0316c8f1670d5df90a16611"

///|
pub fn put_suggested_start_location_0d7843408e33_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_0d7843408e33_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_0d7843408e33(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_0d7843408e33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_40f16060159d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5c7442b461ce556c9f4afc56"

///|
pub fn put_view_mode_40f16060159d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_40f16060159d_ffi(this_, value)
}

///|
pub fn put_view_mode_40f16060159d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_40f16060159d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pick_multiple_files_and_continue_5dcb10cb0798_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8774301641b5a63740a7f3c0"

///|
pub fn pick_multiple_files_and_continue_5dcb10cb0798_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_multiple_files_and_continue_5dcb10cb0798_ffi(this_)
}

///|
pub fn pick_multiple_files_and_continue_5dcb10cb0798(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_multiple_files_and_continue_5dcb10cb0798_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pick_single_file_and_continue_6383b6f02e19_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5c7c95366659f02a47a553d"

///|
pub fn pick_single_file_and_continue_6383b6f02e19_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_single_file_and_continue_6383b6f02e19_ffi(this_)
}

///|
pub fn pick_single_file_and_continue_6383b6f02e19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_single_file_and_continue_6383b6f02e19_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_81525ba0416f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b810bcd673f69f1bab773ef"

///|
pub fn get_continuation_data_81525ba0416f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_81525ba0416f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_517e688b731e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01e130fb15f899b58785509a"

///|
pub fn get_user_517e688b731e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_517e688b731e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_pick_single_file_async_9ce59a48dbcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3e4afe9fc4225b0ca294869"

///|
pub fn resume_pick_single_file_async_9ce59a48dbcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_pick_single_file_async_9ce59a48dbcf_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_6e46347885d8_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19ae55fd5996bba8d9d8ce80"

///|
pub fn create_for_user_6e46347885d8_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_6e46347885d8_ffi(this_, user, result_out)
}

///|
#borrow(this_, picker_operation_id, result_out)
extern "C" fn pick_single_file_async_317ca7d42b56_ffi(
  this_ : @win32_core.RawAddress,
  picker_operation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39244900b9d40061c7165cf4"

///|
pub fn pick_single_file_async_317ca7d42b56_raw(
  this_ : @win32_core.RawAddress,
  picker_operation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_317ca7d42b56_ffi(
    this_, picker_operation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn pick_save_file_async_53142aab3d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f47795881360070df58f6a1"

///|
pub fn pick_save_file_async_53142aab3d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_save_file_async_53142aab3d53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_730c6465b0df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b69ebc360454b8f312abe472"

///|
pub fn get_commit_button_text_730c6465b0df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_730c6465b0df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_file_extension_4fd5254d8691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a2c8a3e2f93b7175016384"

///|
pub fn get_default_file_extension_4fd5254d8691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_file_extension_4fd5254d8691_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_14f6a8456371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ab78b3287d14c28cec9aa72"

///|
pub fn get_file_type_choices_14f6a8456371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_14f6a8456371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_efc5c90c7be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1b00fbccfee55f73b139880"

///|
pub fn get_settings_identifier_efc5c90c7be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_efc5c90c7be4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_file_name_f6c24be1fccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a71bd2110a3534f5c4fae6f6"

///|
pub fn get_suggested_file_name_f6c24be1fccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_file_name_f6c24be1fccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_save_file_8f931ebdb6e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_276b5671ed91e93686ab889b"

///|
pub fn get_suggested_save_file_8f931ebdb6e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_save_file_8f931ebdb6e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_c40c1eaf80d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9dfea4290903d04ea396299"

///|
pub fn get_suggested_start_location_c40c1eaf80d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_c40c1eaf80d4_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_c40c1eaf80d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_c40c1eaf80d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_b52221ee5cd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd7abf8057881f31466ba281"

///|
pub fn put_commit_button_text_b52221ee5cd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_b52221ee5cd4_ffi(this_, value)
}

///|
pub fn put_commit_button_text_b52221ee5cd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_b52221ee5cd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_file_extension_76b7fed3fde4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f570343f99d5d5589e8d42ae"

///|
pub fn put_default_file_extension_76b7fed3fde4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_file_extension_76b7fed3fde4_ffi(this_, value)
}

///|
pub fn put_default_file_extension_76b7fed3fde4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_file_extension_76b7fed3fde4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_5ddae687652a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3359c765f79778eb6206029"

///|
pub fn put_settings_identifier_5ddae687652a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_5ddae687652a_ffi(this_, value)
}

///|
pub fn put_settings_identifier_5ddae687652a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_5ddae687652a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_file_name_c10552925e94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576ba8d81880343b5de43675"

///|
pub fn put_suggested_file_name_c10552925e94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_file_name_c10552925e94_ffi(this_, value)
}

///|
pub fn put_suggested_file_name_c10552925e94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_file_name_c10552925e94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_save_file_9c0ab9d75233_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfeaba8780edba64d8f84ec"

///|
pub fn put_suggested_save_file_9c0ab9d75233_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_save_file_9c0ab9d75233_ffi(this_, value)
}

///|
pub fn put_suggested_save_file_9c0ab9d75233(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_save_file_9c0ab9d75233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_3364831ea65e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4abcd7115db79f1b0b57a6a2"

///|
pub fn put_suggested_start_location_3364831ea65e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_3364831ea65e_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_3364831ea65e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_3364831ea65e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pick_save_file_and_continue_11dd55be97bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e987da18f721012d2f9caf8e"

///|
pub fn pick_save_file_and_continue_11dd55be97bf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_save_file_and_continue_11dd55be97bf_ffi(this_)
}

///|
pub fn pick_save_file_and_continue_11dd55be97bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_save_file_and_continue_11dd55be97bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_34827d10407a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8418214c9fa365a59999024b"

///|
pub fn get_continuation_data_34827d10407a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_34827d10407a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enterprise_id_6c04e8886b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f69d3c75e40bf07b8d020794"

///|
pub fn get_enterprise_id_6c04e8886b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_6c04e8886b52_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_enterprise_id_ba1db9e7e189_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a31470d8663d5b2cab393ef"

///|
pub fn put_enterprise_id_ba1db9e7e189_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_ba1db9e7e189_ffi(this_, value)
}

///|
pub fn put_enterprise_id_ba1db9e7e189(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enterprise_id_ba1db9e7e189_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_50f8039288d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_687045a5c2ac9a4a89c06840"

///|
pub fn get_user_50f8039288d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_50f8039288d8_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_5c0f6f1da026_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e04784f9695896b09203e0"

///|
pub fn create_for_user_5c0f6f1da026_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_5c0f6f1da026_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_folder_async_adf776ac66f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70cdce5378761cfd3c31d3e3"

///|
pub fn pick_single_folder_async_adf776ac66f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_folder_async_adf776ac66f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_9b2d60d0a2c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242a2c637362df8f0f80d3c2"

///|
pub fn get_commit_button_text_9b2d60d0a2c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_9b2d60d0a2c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_64affafea543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_093548f802c1ce0444e0c907"

///|
pub fn get_file_type_filter_64affafea543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_64affafea543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_d606d228b54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce712d0c9faaca85bb7d95c4"

///|
pub fn get_settings_identifier_d606d228b54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_d606d228b54a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_37c8043965dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea48cca5fe8854c303ad4b50"

///|
pub fn get_suggested_start_location_37c8043965dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_37c8043965dd_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_37c8043965dd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_37c8043965dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_e9ddae489761_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69440cb494875f297c0e66cc"

///|
pub fn get_view_mode_e9ddae489761_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_e9ddae489761_ffi(this_, result_out)
}

///|
pub fn get_view_mode_e9ddae489761(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_e9ddae489761_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_fbdccfdb9ad9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88c9015b420d90852d011298"

///|
pub fn put_commit_button_text_fbdccfdb9ad9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_fbdccfdb9ad9_ffi(this_, value)
}

///|
pub fn put_commit_button_text_fbdccfdb9ad9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_fbdccfdb9ad9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_56bf390d9ad3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29248efe08a68c98ce87da6a"

///|
pub fn put_settings_identifier_56bf390d9ad3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_56bf390d9ad3_ffi(this_, value)
}

///|
pub fn put_settings_identifier_56bf390d9ad3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_56bf390d9ad3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_03229e53c2bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_551c3338ec8fa9741701ee09"

///|
pub fn put_suggested_start_location_03229e53c2bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_03229e53c2bb_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_03229e53c2bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_03229e53c2bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_7ca0ded23f47_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1a9c2b914641ba4dac46ab22"

///|
pub fn put_view_mode_7ca0ded23f47_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_7ca0ded23f47_ffi(this_, value)
}

///|
pub fn put_view_mode_7ca0ded23f47(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_7ca0ded23f47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pick_folder_and_continue_02daf15d4059_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_133903bdcab0a614ab21e6d9"

///|
pub fn pick_folder_and_continue_02daf15d4059_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_folder_and_continue_02daf15d4059_ffi(this_)
}

///|
pub fn pick_folder_and_continue_02daf15d4059(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pick_folder_and_continue_02daf15d4059_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuation_data_4d214d0a829b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d1a5afb39445f8537502a8"

///|
pub fn get_continuation_data_4d214d0a829b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_4d214d0a829b_ffi(this_, result_out)
}
