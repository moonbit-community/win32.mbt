///|
#borrow(this_, result_out)
extern "C" fn get_filename_6b3196c0fa07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c5b77d4b01997844e84e560"

///|
pub fn get_filename_6b3196c0fa07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filename_6b3196c0fa07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_8b7ec2e85c1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70e5bce28aa77e83729241ac"

///|
pub fn get_last_updated_time_8b7ec2e85c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_updated_time_8b7ec2e85c1f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_creator_db326aeb4a0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f55f385e79367166863c10"

///|
pub fn put_creator_db326aeb4a0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_creator_db326aeb4a0a_ffi(this_, value)
}

///|
pub fn put_creator_db326aeb4a0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creator_db326aeb4a0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_filename_85f412b6c2b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eb0a46eb4d6a145bf6d3e0a"

///|
pub fn put_filename_85f412b6c2b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_filename_85f412b6c2b7_ffi(this_, value)
}

///|
pub fn put_filename_85f412b6c2b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_filename_85f412b6c2b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_last_updated_time_c108c424dc8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_981f9463b1a17bbb6e3947a0"

///|
pub fn put_last_updated_time_c108c424dc8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_last_updated_time_c108c424dc8c_ffi(this_, value)
}

///|
pub fn put_last_updated_time_c108c424dc8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_updated_time_c108c424dc8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_94b2ae694526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a17636afd2db68309603b757"

///|
pub fn get_text_94b2ae694526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_94b2ae694526_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_6a94ab1b62e8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c2cc28fd2f80c1a79c93432"

///|
pub fn add_text_changed_6a94ab1b62e8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_6a94ab1b62e8_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_6a94ab1b62e8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_6a94ab1b62e8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_912770350b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02258ea75dd341fba280f45f"

///|
pub fn get_is_complete_912770350b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_912770350b85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_dec41d620119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d62e6c26e6b02dc7e774876f"

///|
pub fn get_text_format_dec41d620119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_dec41d620119_ffi(this_, result_out)
}

///|
pub fn get_text_format_dec41d620119(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_dec41d620119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_5bee87486410_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cb6ae4114061964da69a4b3f"

///|
pub fn remove_text_changed_5bee87486410_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_5bee87486410_ffi(this_, token)
}

///|
pub fn remove_text_changed_5bee87486410(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_5bee87486410_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_eec1261593f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b2301609f62924f898d4aa"

///|
pub fn get_is_complete_eec1261593f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_eec1261593f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_60c7d544a7c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_330db04f9faa449fa5b8dd51"

///|
pub fn get_text_60c7d544a7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_60c7d544a7c0_ffi(this_, result_out)
}

///|
#borrow(this_, text)
extern "C" fn set_text_dc0012cba7c3_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2722ec268135a40b1824cc35"

///|
pub fn set_text_dc0012cba7c3_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  set_text_dc0012cba7c3_ffi(this_, text)
}

///|
pub fn set_text_dc0012cba7c3(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_dc0012cba7c3_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reader_entity_51d2969060d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d727b023fdd7b1b6d67c59"

///|
pub fn get_reader_entity_51d2969060d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reader_entity_51d2969060d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_35700ef51655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10e0ed0585e92b5a2f2ac4ac"

///|
pub fn get_text_format_35700ef51655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_35700ef51655_ffi(this_, result_out)
}

///|
pub fn get_text_format_35700ef51655(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_35700ef51655_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_text_content_07dc24ffe446_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3f159404462715b52e0455a"

///|
pub fn get_text_content_07dc24ffe446_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_text_content_07dc24ffe446_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_count_440390c8347d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a5538da090a878ba4d32d526"

///|
pub fn get_column_count_440390c8347d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_column_count_440390c8347d_ffi(this_, result_out)
}

///|
pub fn get_column_count_440390c8347d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_column_count_440390c8347d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_count_e0f8981c2eae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_35b143d64f9fc0133ad69e98"

///|
pub fn get_row_count_e0f8981c2eae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_row_count_e0f8981c2eae_ffi(this_, result_out)
}

///|
pub fn get_row_count_e0f8981c2eae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_row_count_e0f8981c2eae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_010056fcb1b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71f916d2d1186f71f91fe8f5"

///|
pub fn get_text_010056fcb1b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_010056fcb1b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_format_6c2157d2807e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d877ee7c5dcd2db9c533dfae"

///|
pub fn get_text_format_6c2157d2807e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_format_6c2157d2807e_ffi(this_, result_out)
}

///|
pub fn get_text_format_6c2157d2807e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_format_6c2157d2807e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_04e0456a0557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310d32067b2717eeb0e917df"

///|
pub fn get_uri_04e0456a0557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_04e0456a0557_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_all_actions_9215459601f4_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_0437ad9bb3e62156ae09ebd4"

///|
pub fn get_all_actions_9215459601f4_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_all_actions_9215459601f4_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_d34811e3eca2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c0f5bfbb83c8c392204b148"

///|
pub fn add_changed_d34811e3eca2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_d34811e3eca2_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_d34811e3eca2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_d34811e3eca2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_db622d0d08e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c53e62e5ebee63b487ee640"

///|
pub fn remove_changed_db622d0d08e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_db622d0d08e5_ffi(this_, token)
}

///|
pub fn remove_changed_db622d0d08e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_db622d0d08e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_entities, result_length_out, result_data_out)
extern "C" fn get_actions_for_inputs_551d56cf4867_ffi(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c87f9c9c9205210f8766de"

///|
pub fn get_actions_for_inputs_551d56cf4867_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_551d56cf4867_ffi(
    this_, input_entities_length, input_entities, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, input_entities, result_length_out, result_data_out)
extern "C" fn get_actions_for_inputs_c1a090c39ee0_ffi(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_c47e0cf4806d862597d0a0fb"

///|
pub fn get_actions_for_inputs_c1a090c39ee0_raw(
  this_ : @win32_core.RawAddress,
  input_entities_length : UInt,
  input_entities : Bytes,
  invoker_window_id : UInt64,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_inputs_c1a090c39ee0_ffi(
    this_, input_entities_length, input_entities, invoker_window_id, result_length_out,
    result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_actions_for_current_app_ee02100377f6_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee53294d518255c53bbf928"

///|
pub fn get_actions_for_current_app_ee02100377f6_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_actions_for_current_app_ee02100377f6_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_inputs_646b4a519b34_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae732542664ad6a6d6330ba7"

///|
pub fn get_inputs_646b4a519b34_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_646b4a519b34_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_outputs_7dc79cc01e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b99e213e6e8a27d6c2b8d0c"

///|
pub fn get_outputs_7dc79cc01e9b_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_outputs_7dc79cc01e9b_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_overloads_7e997d70cdfb_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf32db94227931d3fef45f60"

///|
pub fn get_overloads_7e997d70cdfb_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_overloads_7e997d70cdfb_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9e549fd3a4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e00ee299a7685a7c1fa4f8f9"

///|
pub fn get_description_9e549fd3a4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9e549fd3a4d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_full_path_42ce082a1c22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2a0a3c675c8ffad408f45f"

///|
pub fn get_icon_full_path_42ce082a1c22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_42ce082a1c22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bddbda4f0f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ad0181bc13a1e408d4f60e"

///|
pub fn get_id_bddbda4f0f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_bddbda4f0f92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_50e8fe9ae46d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_669e84d7dc1860cc2f074c51"

///|
pub fn get_package_family_name_50e8fe9ae46d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_50e8fe9ae46d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_displays_ui_da6c5ce1eff5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b595b5d3a021a5becc853f36"

///|
pub fn get_displays_ui_da6c5ce1eff5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_displays_ui_da6c5ce1eff5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_schema_version_ef2a1932772c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ab3772ebbe326311fabee416"

///|
pub fn get_schema_version_ef2a1932772c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_schema_version_ef2a1932772c_ffi(this_, result_out)
}

///|
pub fn get_schema_version_ef2a1932772c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_schema_version_ef2a1932772c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uses_generative_ai_e3aaf0e0aae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a48bafc2fc94f2f82f9775ec"

///|
pub fn get_uses_generative_ai_e3aaf0e0aae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_uses_generative_ai_e3aaf0e0aae2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_relative_application_id_4ee0419886de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_693ee84ce0ce83c180db3108"

///|
pub fn get_package_relative_application_id_4ee0419886de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_relative_application_id_4ee0419886de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_currently_available_f53bbc55608e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_759de90aae8f35eb76ae35f4"

///|
pub fn get_is_currently_available_f53bbc55608e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_currently_available_f53bbc55608e_ffi(this_, result_out)
}

///|
#borrow(this_, qualifier_values, result_out)
extern "C" fn get_icon_full_path_f8d22b013dc8_ffi(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87110d3efb8ce4a0e76acce0"

///|
pub fn get_icon_full_path_f8d22b013dc8_raw(
  this_ : @win32_core.RawAddress,
  qualifier_values : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_full_path_f8d22b013dc8_ffi(this_, qualifier_values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b0e28669f8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3c4093360ae5002728aa446"

///|
pub fn get_kind_b0e28669f8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b0e28669f8fa_ffi(this_, result_out)
}

///|
pub fn get_kind_b0e28669f8fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b0e28669f8fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2e582a993603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f51dbd3d6c6f82c9f7b14c6"

///|
pub fn get_name_2e582a993603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2e582a993603_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_kind_e68fb8929475_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0e7ff67110c5e37ce117b337"

///|
pub fn put_kind_e68fb8929475_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_e68fb8929475_ffi(this_, value)
}

///|
pub fn put_kind_e68fb8929475(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_e68fb8929475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_40d63a54d1a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d670a478b076a5981e782f94"

///|
pub fn put_name_40d63a54d1a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_40d63a54d1a7_ffi(this_, value)
}

///|
pub fn put_name_40d63a54d1a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_40d63a54d1a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn invoke_async_7b353bf0ab1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47869bc17dc80f419b220dc4"

///|
pub fn invoke_async_7b353bf0ab1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_7b353bf0ab1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_2a82c3b717ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b55fa3d503d0d33ea4212fb8"

///|
pub fn get_context_2a82c3b717ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_2a82c3b717ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_definition_152c5ea8f7eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dad73f07364282e00047c25e"

///|
pub fn get_definition_152c5ea8f7eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_definition_152c5ea8f7eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_info_91095b5d36d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b1043933aa9f90a7863f263"

///|
pub fn get_display_info_91095b5d36d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_info_91095b5d36d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_27156f51c13b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_191fa364b7192457c94a3b1d"

///|
pub fn get_description_27156f51c13b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_27156f51c13b_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_inputs_546281f333be_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c78ce9f264fd0579ee3e0e"

///|
pub fn get_inputs_546281f333be_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_inputs_546281f333be_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn invoke_async_420f5c3dfb2b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ed6186abd56aea4c10d3432"

///|
pub fn invoke_async_420f5c3dfb2b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_420f5c3dfb2b_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_template_d0c25ba49c87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca9d1775072fe27bf3023545"

///|
pub fn get_description_template_d0c25ba49c87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_template_d0c25ba49c87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_feedback_eb300b4d992f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c647a4b78ffe936a42665d2"

///|
pub fn get_supports_feedback_eb300b4d992f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_feedback_eb300b4d992f_ffi(this_, result_out)
}

///|
#borrow(this_, context, feedback, result_out)
extern "C" fn invoke_feedback_async_7963d5d423ca_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf7e6e1abc31b6dbbc20d0c"

///|
pub fn invoke_feedback_async_7963d5d423ca_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  feedback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_feedback_async_7963d5d423ca_ffi(this_, context, feedback, result_out)
}
