///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_dd28f32f18b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dae19a9f20de9034642b802c"

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
) -> Int = "moonbit_win32_82f9b0008e649988bec3aea5"

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
) -> Int = "moonbit_win32_6dd1588d139949767e883528"

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
) -> Int = "moonbit_win32_891efbe29328655373d98213"

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
) -> Int = "moonbit_win32_d115271508a3c0dee12c6552"

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
) -> Int = "moonbit_win32_cd46e762b33465eda5e66133"

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
) -> Int = "moonbit_win32_633abdb8311f19c6c6853850"

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
) -> Int = "moonbit_win32_c81e289a585480a51755eb06"

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
) -> Int = "moonbit_win32_1e4e5205b46f9f88b1624fcd"

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
) -> Int = "moonbit_win32_b0bedc2455fabed1336debed"

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
) -> Int = "moonbit_win32_f5f7cba57cfb89acb3502b6e"

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
) -> Int = "moonbit_win32_83e4e1ffc67c7c0c70f7c94c"

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
) -> Int = "moonbit_win32_cbe7967dd7f37f6eac8bc10e"

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
) -> Int = "moonbit_win32_3686d81307c334135ffa3ac4"

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
) -> Int = "moonbit_win32_4da540e535c3bd055492232a"

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
) -> Int = "moonbit_win32_fa5bb282617ea1e445eaa8c3"

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
) -> Int = "moonbit_win32_9059d8dac74d7d152e2166f4"

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
) -> Int = "moonbit_win32_3a9e6df30097e44ad839b58d"

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
) -> Int = "moonbit_win32_e82a83da9fe2b912481b3acb"

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
) -> Int = "moonbit_win32_d0a2a960fe3637019dc90461"

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
) -> Int = "moonbit_win32_d514a72c50aee725bca1ee7b"

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
) -> Int = "moonbit_win32_1e293fd330bc99c67fde26d3"

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
) -> Int = "moonbit_win32_de5595411b90ca0278957e37"

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
) -> Int = "moonbit_win32_47c43831295aa5d73d68ae07"

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
) -> Int = "moonbit_win32_8e6e799fffc50843e4dc7618"

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
) -> Int = "moonbit_win32_e6c15b4cafa12a838b5e2bff"

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
) -> Int = "moonbit_win32_b551c0de280cfe73c9f2dd50"

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
) -> Int = "moonbit_win32_32bfe8d5de55059df57a7742"

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
) -> Int = "moonbit_win32_bb745ce3c8a88465a2564ad2"

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
) -> Int = "moonbit_win32_7bd20f1de978fc819a2c4d87"

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
) -> Int = "moonbit_win32_49aad2302812ae9e80cda6ab"

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
) -> Int = "moonbit_win32_26f03cb222b2da6fb0f935ee"

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
) -> Int = "moonbit_win32_92b30005386e9a95848698be"

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
) -> Int = "moonbit_win32_cadcbbf9fecfdfe32b164901"

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
) -> Int = "moonbit_win32_659a5dfa887e2671fb552296"

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
) -> Int = "moonbit_win32_e769e580635737b53e457827"

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
) -> Int = "moonbit_win32_242372bdb9e9d8593eb1f561"

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
) -> Int = "moonbit_win32_4fa28762cee23d91f56f8b6d"

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
) -> Int = "moonbit_win32_0b2a05241012d899aa86bece"

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
) -> Int = "moonbit_win32_93cf89607f095c4309463d21"

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
) -> Int = "moonbit_win32_b7541c84c4b83f069ec9871f"

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
) -> Int = "moonbit_win32_dc3debb8eb8700a824c6c5a7"

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
) -> Int = "moonbit_win32_e985be7808d4e69363271735"

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
) -> Int = "moonbit_win32_43d34d46c4d3a9dd93398cc5"

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
) -> Int = "moonbit_win32_7b6237d302539240d5f67a16"

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
) -> Int = "moonbit_win32_920a091e0a7f680f67af77c5"

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
) -> Int = "moonbit_win32_a2bb8399e2946c07e3456e01"

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
) -> Int = "moonbit_win32_ad9a1adc39327bbab6eabca5"

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
) -> Int = "moonbit_win32_749f0c5c82e72d3bc1eed5a1"

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
) -> Int = "moonbit_win32_9da411aabd33557a53350fbb"

///|
pub fn get_continuation_data_4d214d0a829b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuation_data_4d214d0a829b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_6a33e09e03e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d56b34d1c205b100349b9c"

///|
pub fn get_user_6a33e09e03e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6a33e09e03e5_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_for_user_2fd5ca5f80fc_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_866b7878f57b0ccb16b2e9f6"

///|
pub fn create_for_user_2fd5ca5f80fc_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_2fd5ca5f80fc_ffi(this_, user, result_out)
}
