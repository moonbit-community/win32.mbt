///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_dd28f32f18b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e050f1b0b889a3c864cd3575"

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
) -> Int = "moonbit_win32_9f170777b241d4a28f7e9c3f"

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
) -> Int = "moonbit_win32_8737961788bfdaf159c6aca2"

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
) -> Int = "moonbit_win32_ed4b404740900d596990fda4"

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
) -> Int = "moonbit_win32_234ad1f9748a561bddea76a9"

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
) -> Int = "moonbit_win32_dd932fafc799839cd25f1f23"

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
) -> Int = "moonbit_win32_af04a50b956261e4bd812f8b"

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
) -> Int = "moonbit_win32_f02be116e91df2b31f213492"

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
) -> Int = "moonbit_win32_f47634d9dfc55c61b92c8c34"

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
) -> Int = "moonbit_win32_169e5a8eb978e740d6f46ab2"

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
) -> Int = "moonbit_win32_63d35f932853d93b00ec65aa"

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
) -> Int = "moonbit_win32_124792d7417e8cc8ae16fdbb"

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
) -> Int = "moonbit_win32_2054eb7a3e15ef7625742357"

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
) -> Int = "moonbit_win32_43aacf2557a9a6581e634934"

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
) -> Int = "moonbit_win32_2c4708fd2efbf43714e5c778"

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
) -> Int = "moonbit_win32_44d586bdc3425c2db79a401f"

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
) -> Int = "moonbit_win32_21b32e1be58f302781ba8081"

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
) -> Int = "moonbit_win32_5ebec4cbfff86b40012b597e"

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
) -> Int = "moonbit_win32_03d62e9037813e725a32a010"

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
) -> Int = "moonbit_win32_54a2f6ebefdc571dd0c89b07"

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
) -> Int = "moonbit_win32_8d15d17fbe2c7277cb0b7900"

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
) -> Int = "moonbit_win32_7c1abbd70589c52607a448e3"

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
) -> Int = "moonbit_win32_9a6f4fd1cc1498264646ff99"

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
) -> Int = "moonbit_win32_d30868c64b67257d02c65e03"

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
) -> Int = "moonbit_win32_cb631af28a426924ba876199"

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
) -> Int = "moonbit_win32_d4457c558062374458c6e6d0"

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
) -> Int = "moonbit_win32_cf1345328a3690e6e7d4b27d"

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
) -> Int = "moonbit_win32_2294ce7ae7e08deb3e608198"

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
) -> Int = "moonbit_win32_5a917f63e33aea152f29389d"

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
) -> Int = "moonbit_win32_5590c302a074c387a248f255"

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
) -> Int = "moonbit_win32_c9052c789a2b79e81bf48192"

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
) -> Int = "moonbit_win32_51d80654f8153f1721837a5a"

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
) -> Int = "moonbit_win32_c560a0fd232b6a99fab495b7"

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
) -> Int = "moonbit_win32_8cb2cf61394f83ae2b047f5b"

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
) -> Int = "moonbit_win32_53d1d963c3d07eeeb810cab8"

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
) -> Int = "moonbit_win32_6f3a96a44ff8403807e0dc26"

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
) -> Int = "moonbit_win32_5c42f0e1ecf69f6083e90fb4"

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
) -> Int = "moonbit_win32_7b2f4e91f707e8bbc39cd545"

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
) -> Int = "moonbit_win32_174aaac84a9c9c6d7c5d8465"

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
) -> Int = "moonbit_win32_65b066c29d4264485c60ca18"

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
) -> Int = "moonbit_win32_33231ca984485f8456e72825"

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
) -> Int = "moonbit_win32_6ddc93ebcc0af99197c3a4b4"

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
) -> Int = "moonbit_win32_d5e452be34ae3e98e904befc"

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
) -> Int = "moonbit_win32_db627096ad9af74311bef39b"

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
) -> Int = "moonbit_win32_2e103ad21b73e7fc08bfac1a"

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
) -> Int = "moonbit_win32_5ff97ab813745631b88ed500"

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
) -> Int = "moonbit_win32_93ff82c120515bf01d25a3cc"

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
) -> Int = "moonbit_win32_5d1bd0c0576f3e13a342a4fa"

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
) -> Int = "moonbit_win32_c4b265c8f9d8a26b1da4c9ff"

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
) -> Int = "moonbit_win32_75cfa0f39ad74fe6f64fb5b8"

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
) -> Int = "moonbit_win32_44bd2d3d379c054b920080ee"

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
) -> Int = "moonbit_win32_004d43a77c6161ef7f4eb975"

///|
pub fn create_for_user_2fd5ca5f80fc_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_user_2fd5ca5f80fc_ffi(this_, user, result_out)
}
