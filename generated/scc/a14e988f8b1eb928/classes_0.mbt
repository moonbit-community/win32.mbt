///|
pub fn FileExtensionVector_96503ab6dd96::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_bb44e97fd05b_raw(this_, value)
}

///|
pub fn FileExtensionVector_96503ab6dd96::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_bb44e97fd05b(this_, value)
}

///|
pub fn FileExtensionVector_96503ab6dd96::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_84b9f5a8efdb_raw(this_)
}

///|
pub fn FileExtensionVector_96503ab6dd96::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_84b9f5a8efdb(this_)
}

///|
pub fn FileExtensionVector_96503ab6dd96::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_14e3a28dbc98_raw(this_, result_out)
}

///|
pub fn FileExtensionVector_96503ab6dd96::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_05d8f79c730d_raw(this_, index, result_out)
}

///|
pub fn FileExtensionVector_96503ab6dd96::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a9b37ef5a53b_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn FileExtensionVector_96503ab6dd96::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_a9b37ef5a53b(this_, start_index, items_length, items)
}

///|
pub fn FileExtensionVector_96503ab6dd96::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c08f5544f072_raw(this_, result_out)
}

///|
pub fn FileExtensionVector_96503ab6dd96::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_77042966b200_raw(this_, value, index, result_out)
}

///|
pub fn FileExtensionVector_96503ab6dd96::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_db12c8b3e456_raw(this_, index, value)
}

///|
pub fn FileExtensionVector_96503ab6dd96::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_db12c8b3e456(this_, index, value)
}

///|
pub fn FileExtensionVector_96503ab6dd96::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_251af61ec758_raw(this_, index)
}

///|
pub fn FileExtensionVector_96503ab6dd96::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_251af61ec758(this_, index)
}

///|
pub fn FileExtensionVector_96503ab6dd96::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_8d952b95081b_raw(this_)
}

///|
pub fn FileExtensionVector_96503ab6dd96::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_8d952b95081b(this_)
}

///|
pub fn FileExtensionVector_96503ab6dd96::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_e59950a1cb16_raw(this_, items_length, items)
}

///|
pub fn FileExtensionVector_96503ab6dd96::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_e59950a1cb16(this_, items_length, items)
}

///|
pub fn FileExtensionVector_96503ab6dd96::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_81996b19a2e9_raw(this_, index, value)
}

///|
pub fn FileExtensionVector_96503ab6dd96::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_81996b19a2e9(this_, index, value)
}

///|
pub fn FileExtensionVector_96503ab6dd96::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_aef0be283d5b_raw(this_, result_out)
}

///|
pub fn FileExtensionVector_96503ab6dd96::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_aef0be283d5b(this_)
}

///|
pub fn FileOpenPicker_d28830234112::new_no_args() -> @win32_com.ComPtr[
  FileOpenPicker_d28830234112,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Pickers.FileOpenPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FileOpenPicker_d28830234112] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FileOpenPicker_d28830234112::pick_multiple_files_and_continue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_multiple_files_and_continue_3ebf043d3865_raw(this_)
}

///|
pub fn FileOpenPicker_d28830234112::pick_multiple_files_and_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pick_multiple_files_and_continue_3ebf043d3865(this_)
}

///|
pub fn FileOpenPicker_d28830234112::pick_multiple_files_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_files_async_547673b000f6_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::pick_single_file_and_continue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_single_file_and_continue_86c5cb7e37e3_raw(this_)
}

///|
pub fn FileOpenPicker_d28830234112::pick_single_file_and_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pick_single_file_and_continue_86c5cb7e37e3(this_)
}

///|
pub fn FileOpenPicker_d28830234112::pick_single_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_f0d9e94e161b_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::pick_single_file_async_with_hstring_raw(
  this_ : @win32_core.RawAddress,
  picker_operation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_db908a9d64a2_raw(
    this_, picker_operation_id, result_out,
  )
}

///|
pub fn FileOpenPicker_d28830234112::get_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_767854e63aa7_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_da902d4d1447_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_file_type_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_84ef114168c5_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_41ed48bebc21_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_suggested_start_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_03048c02db1b_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_suggested_start_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_suggested_start_location_03048c02db1b(this_)
}

///|
pub fn FileOpenPicker_d28830234112::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_dc04149f2800_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_view_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_7c4c15ccb415_raw(this_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::get_view_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_mode_7c4c15ccb415(this_)
}

///|
pub fn FileOpenPicker_d28830234112::put_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_1020e3406625_raw(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_commit_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_commit_button_text_1020e3406625(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_76a7110fc55a_raw(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_settings_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_settings_identifier_76a7110fc55a(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_suggested_start_location_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_477f9b76aa57_raw(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_suggested_start_location(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_suggested_start_location_477f9b76aa57(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_view_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_d843b901a1ea_raw(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::put_view_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_view_mode_d843b901a1ea(this_, value)
}

///|
pub fn FileOpenPicker_d28830234112::resume_pick_single_file_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_pick_single_file_async_c5d88b427208_raw(factory_, result_out)
}

///|
pub fn FileOpenPicker_d28830234112::create_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_0b1560bcf6d6_raw(factory_, user, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_3ebf3bf311cd_raw(this_)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_3ebf3bf311cd(this_)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_6e1f75b10f24_raw(this_, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_82616facd157_raw(this_, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_0c73efee38fd_raw(this_, key, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_892972a22629_raw(this_, key, value, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_f56373ecd0eb_raw(this_, key, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_01c6903efc75_raw(this_, key)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_01c6903efc75(this_, key)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_6842e5c0bffe_raw(this_, result_out)
}

///|
pub fn FilePickerFileTypesOrderedMap_86a5ac29804a::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_6842e5c0bffe(this_)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e5a3bdd0c1f4_raw(this_, result_out)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_23bfc0c74af1_raw(this_, index, result_out)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_18e3b230f94b_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_18e3b230f94b(this_, start_index, items_length, items)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_2b960c301d00_raw(this_, value, index, result_out)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_9b7093eb6b9f_raw(this_, result_out)
}

///|
pub fn FilePickerSelectedFilesArray_565de4b2dbd4::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_9b7093eb6b9f(this_)
}

///|
pub fn FileSavePicker_acf77e6caddb::new_no_args() -> @win32_com.ComPtr[
  FileSavePicker_acf77e6caddb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Pickers.FileSavePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FileSavePicker_acf77e6caddb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FileSavePicker_acf77e6caddb::pick_save_file_and_continue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_save_file_and_continue_4beb92fd13de_raw(this_)
}

///|
pub fn FileSavePicker_acf77e6caddb::pick_save_file_and_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pick_save_file_and_continue_4beb92fd13de(this_)
}

///|
pub fn FileSavePicker_acf77e6caddb::pick_save_file_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_save_file_async_bafd6231c85f_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_e5ec8681cab8_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_7813bd102112_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_default_file_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_file_extension_fbba22b9f3c1_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enterprise_id_bba871beec2e_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_file_type_choices_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_9192774b8d47_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_b92bfaeb31b6_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_suggested_file_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_file_name_e052e12fc842_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_suggested_save_file_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_save_file_6657a38d461d_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_suggested_start_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_ede94200eba4_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_suggested_start_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_suggested_start_location_ede94200eba4(this_)
}

///|
pub fn FileSavePicker_acf77e6caddb::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_1046f55ab3ac_raw(this_, result_out)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_102606a9fbcc_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_commit_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_commit_button_text_102606a9fbcc(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_default_file_extension_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_file_extension_e9b5879a79e1_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_default_file_extension(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_file_extension_e9b5879a79e1(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_enterprise_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enterprise_id_63af92e755b2_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_enterprise_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_enterprise_id_63af92e755b2(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_44c9e696aa07_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_settings_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_settings_identifier_44c9e696aa07(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_suggested_file_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_file_name_cdc47c86dae8_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_suggested_file_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_suggested_file_name_cdc47c86dae8(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_suggested_save_file_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_save_file_c30037f2b35c_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_suggested_save_file(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_suggested_save_file_c30037f2b35c(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_suggested_start_location_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_8452ba210b30_raw(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::put_suggested_start_location(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_suggested_start_location_8452ba210b30(this_, value)
}

///|
pub fn FileSavePicker_acf77e6caddb::create_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_e06ade5485fb_raw(factory_, user, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::new_no_args() -> @win32_com.ComPtr[
  FolderPicker_d6f2d032ff7d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.Pickers.FolderPicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FolderPicker_d6f2d032ff7d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FolderPicker_d6f2d032ff7d::pick_folder_and_continue_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pick_folder_and_continue_a2bffd115035_raw(this_)
}

///|
pub fn FolderPicker_d6f2d032ff7d::pick_folder_and_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pick_folder_and_continue_a2bffd115035(this_)
}

///|
pub fn FolderPicker_d6f2d032ff7d::pick_single_folder_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_folder_async_dfea0d7a5280_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_e2f1e2be48c6_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_continuation_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_760ec3d74610_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_file_type_filter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_8a2940865c99_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_9659981bca60_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_suggested_start_location_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_5a4769ecf246_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_suggested_start_location(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_suggested_start_location_5a4769ecf246(this_)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_42cfd1a9c958_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_view_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_b5e023a0d831_raw(this_, result_out)
}

///|
pub fn FolderPicker_d6f2d032ff7d::get_view_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_view_mode_b5e023a0d831(this_)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_commit_button_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_9c535143be7e_raw(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_commit_button_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_commit_button_text_9c535143be7e(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_settings_identifier_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_0183cb780caa_raw(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_settings_identifier(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_settings_identifier_0183cb780caa(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_suggested_start_location_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_857af4705664_raw(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_suggested_start_location(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_suggested_start_location_857af4705664(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_view_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_729f8aad49f0_raw(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::put_view_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_view_mode_729f8aad49f0(this_, value)
}

///|
pub fn FolderPicker_d6f2d032ff7d::create_for_user_raw(
  factory_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_15df355a4411_raw(factory_, user, result_out)
}

///|
pub fn PickerLocationId_d9a120e01a69::computer_folder() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(1)
}

///|
pub fn PickerLocationId_d9a120e01a69::desktop() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(2)
}

///|
pub fn PickerLocationId_d9a120e01a69::documents_library() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(0)
}

///|
pub fn PickerLocationId_d9a120e01a69::downloads() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(3)
}

///|
pub fn PickerLocationId_d9a120e01a69::home_group() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(4)
}

///|
pub fn PickerLocationId_d9a120e01a69::music_library() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(5)
}

///|
pub fn PickerLocationId_d9a120e01a69::objects3_d() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(8)
}

///|
pub fn PickerLocationId_d9a120e01a69::pictures_library() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(6)
}

///|
pub fn PickerLocationId_d9a120e01a69::unspecified() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(9)
}

///|
pub fn PickerLocationId_d9a120e01a69::videos_library() -> PickerLocationId_d9a120e01a69 {
  PickerLocationId_d9a120e01a69::from_int(7)
}

///|
pub fn PickerViewMode_879ea88d74de::list() -> PickerViewMode_879ea88d74de {
  PickerViewMode_879ea88d74de::from_int(0)
}

///|
pub fn PickerViewMode_879ea88d74de::thumbnail() -> PickerViewMode_879ea88d74de {
  PickerViewMode_879ea88d74de::from_int(1)
}
