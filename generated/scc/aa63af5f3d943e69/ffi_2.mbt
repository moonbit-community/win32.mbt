///|
#borrow(psz_path)
extern "C" fn path_make_system_folder_a_4029d573d1fc_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f3dbdbc3cae012af3f17781"

///|
pub fn path_make_system_folder_a_4029d573d1fc_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_system_folder_a_4029d573d1fc_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_make_system_folder_w_b3378fef9107_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b83296c0ec74871cfbf0b39f"

///|
pub fn path_make_system_folder_w_b3378fef9107_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_make_system_folder_w_b3378fef9107_ffi(psz_path)
}

///|
#borrow(psz_unique_name, psz_template, psz_long_plate, psz_dir)
extern "C" fn path_make_unique_name_5ba0d4b3341c_ffi(
  psz_unique_name : @win32_core.RawAddress,
  cch_max : UInt,
  psz_template : @win32_core.RawAddress,
  psz_long_plate : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03b63655071bd65081f43f02"

///|
pub fn path_make_unique_name_5ba0d4b3341c_raw(
  psz_unique_name : @win32_core.RawAddress,
  cch_max : UInt,
  psz_template : @win32_core.RawAddress,
  psz_long_plate : @win32_core.RawAddress,
  psz_dir : @win32_core.RawAddress,
) -> Int {
  path_make_unique_name_5ba0d4b3341c_ffi(
    psz_unique_name, cch_max, psz_template, psz_long_plate, psz_dir,
  )
}

///|
#borrow(psz_file, psz_spec)
extern "C" fn path_match_spec_a_1f2030d22d29_ffi(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2728f5bd8020581e811a8631"

///|
pub fn path_match_spec_a_1f2030d22d29_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  path_match_spec_a_1f2030d22d29_ffi(psz_file, psz_spec)
}

///|
#borrow(psz_file, psz_spec)
extern "C" fn path_match_spec_ex_a_7360087abcce_ffi(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_51b82061563aa011f549a7dd"

///|
pub fn path_match_spec_ex_a_7360087abcce_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_match_spec_ex_a_7360087abcce_ffi(psz_file, psz_spec, dw_flags)
}

///|
pub fn path_match_spec_ex_a_7360087abcce(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_match_spec_ex_a_7360087abcce_raw(
    psz_file, psz_spec, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file, psz_spec)
extern "C" fn path_match_spec_ex_w_21acbe3bb84e_ffi(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8e0843e9df9852f265d8e4c9"

///|
pub fn path_match_spec_ex_w_21acbe3bb84e_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  path_match_spec_ex_w_21acbe3bb84e_ffi(psz_file, psz_spec, dw_flags)
}

///|
pub fn path_match_spec_ex_w_21acbe3bb84e(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = path_match_spec_ex_w_21acbe3bb84e_raw(
    psz_file, psz_spec, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file, psz_spec)
extern "C" fn path_match_spec_w_2c8a8a283dac_ffi(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09347c461478daae4273a602"

///|
pub fn path_match_spec_w_2c8a8a283dac_raw(
  psz_file : @win32_core.RawAddress,
  psz_spec : @win32_core.RawAddress,
) -> Int {
  path_match_spec_w_2c8a8a283dac_ffi(psz_file, psz_spec)
}

///|
#borrow(psz_icon_file)
extern "C" fn path_parse_icon_location_a_627071888dd0_ffi(
  psz_icon_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4662d7ad93ca35ca8f74bd72"

///|
pub fn path_parse_icon_location_a_627071888dd0_raw(
  psz_icon_file : @win32_core.RawAddress,
) -> Int {
  path_parse_icon_location_a_627071888dd0_ffi(psz_icon_file)
}

///|
#borrow(psz_icon_file)
extern "C" fn path_parse_icon_location_w_0f3b9a6f592f_ffi(
  psz_icon_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98ab88c4c18706d5fbbc7907"

///|
pub fn path_parse_icon_location_w_0f3b9a6f592f_raw(
  psz_icon_file : @win32_core.RawAddress,
) -> Int {
  path_parse_icon_location_w_0f3b9a6f592f_ffi(psz_icon_file)
}

///|
#borrow(psz)
extern "C" fn path_qualify_1d58cfbd2b74_ffi(
  psz : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c8b11f8dcb769574dedfc3ff"

///|
pub fn path_qualify_1d58cfbd2b74_raw(psz : @win32_core.RawAddress) -> Unit {
  path_qualify_1d58cfbd2b74_ffi(psz)
}

///|
#borrow(lpsz)
extern "C" fn path_quote_spaces_a_57c45edf6ce0_ffi(
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ce4931d80c0f54e50e5519"

///|
pub fn path_quote_spaces_a_57c45edf6ce0_raw(
  lpsz : @win32_core.RawAddress,
) -> Int {
  path_quote_spaces_a_57c45edf6ce0_ffi(lpsz)
}

///|
#borrow(lpsz)
extern "C" fn path_quote_spaces_w_30c7e53f821d_ffi(
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fb5644e33150208f9cdc110"

///|
pub fn path_quote_spaces_w_30c7e53f821d_raw(
  lpsz : @win32_core.RawAddress,
) -> Int {
  path_quote_spaces_w_30c7e53f821d_ffi(lpsz)
}

///|
#borrow(psz_path, psz_from, psz_to)
extern "C" fn path_relative_path_to_a_1054f372e53f_ffi(
  psz_path : @win32_core.RawAddress,
  psz_from : @win32_core.RawAddress,
  dw_attr_from : UInt,
  psz_to : @win32_core.RawAddress,
  dw_attr_to : UInt,
) -> Int = "moonbit_win32_72eeb0742b19aa95c05f52d4"

///|
pub fn path_relative_path_to_a_1054f372e53f_raw(
  psz_path : @win32_core.RawAddress,
  psz_from : @win32_core.RawAddress,
  dw_attr_from : UInt,
  psz_to : @win32_core.RawAddress,
  dw_attr_to : UInt,
) -> Int {
  path_relative_path_to_a_1054f372e53f_ffi(
    psz_path, psz_from, dw_attr_from, psz_to, dw_attr_to,
  )
}

///|
#borrow(psz_path, psz_from, psz_to)
extern "C" fn path_relative_path_to_w_aeb50728af00_ffi(
  psz_path : @win32_core.RawAddress,
  psz_from : @win32_core.RawAddress,
  dw_attr_from : UInt,
  psz_to : @win32_core.RawAddress,
  dw_attr_to : UInt,
) -> Int = "moonbit_win32_5f31fb7709328008f3b792c7"

///|
pub fn path_relative_path_to_w_aeb50728af00_raw(
  psz_path : @win32_core.RawAddress,
  psz_from : @win32_core.RawAddress,
  dw_attr_from : UInt,
  psz_to : @win32_core.RawAddress,
  dw_attr_to : UInt,
) -> Int {
  path_relative_path_to_w_aeb50728af00_ffi(
    psz_path, psz_from, dw_attr_from, psz_to, dw_attr_to,
  )
}

///|
#borrow(psz_path)
extern "C" fn path_remove_args_a_12ed7a98387d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fbeac5325b2857290c608163"

///|
pub fn path_remove_args_a_12ed7a98387d_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_remove_args_a_12ed7a98387d_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_args_w_f6013df9c18e_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_adb472d593cf7e1e6e5ef270"

///|
pub fn path_remove_args_w_f6013df9c18e_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_remove_args_w_f6013df9c18e_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_backslash_a_b1f278755564_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_21578108c5c148bf6b912ba3"

///|
pub fn path_remove_backslash_a_b1f278755564_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_remove_backslash_a_b1f278755564_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_backslash_w_bee908d90778_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3eda0a71ba1cd6006d27aa90"

///|
pub fn path_remove_backslash_w_bee908d90778_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_remove_backslash_w_bee908d90778_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_blanks_a_cc45c0aad4b9_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9a8b330413f24a61bdd106c9"

///|
pub fn path_remove_blanks_a_cc45c0aad4b9_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_remove_blanks_a_cc45c0aad4b9_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_blanks_w_3023491bee88_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ce94f6f1dc500a93dafe65d"

///|
pub fn path_remove_blanks_w_3023491bee88_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_remove_blanks_w_3023491bee88_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_extension_a_19888b7de793_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_afa2872b4f1dc5c6c1abccf5"

///|
pub fn path_remove_extension_a_19888b7de793_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_remove_extension_a_19888b7de793_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_extension_w_035880a06817_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7b3214758adbb2852c8d0cfc"

///|
pub fn path_remove_extension_w_035880a06817_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_remove_extension_w_035880a06817_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_file_spec_a_f0ef6b1d5b31_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387eef4c48bacc8a8dd98e97"

///|
pub fn path_remove_file_spec_a_f0ef6b1d5b31_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_remove_file_spec_a_f0ef6b1d5b31_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_remove_file_spec_w_894693d26227_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_291ed0f1230a0005bb6bbeef"

///|
pub fn path_remove_file_spec_w_894693d26227_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_remove_file_spec_w_894693d26227_ffi(psz_path)
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_rename_extension_a_acd3c2c46ca1_ffi(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6f4e7cbc703a099b63c886"

///|
pub fn path_rename_extension_a_acd3c2c46ca1_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_rename_extension_a_acd3c2c46ca1_ffi(psz_path, psz_ext)
}

///|
#borrow(psz_path, psz_ext)
extern "C" fn path_rename_extension_w_102187ea64fe_ffi(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4bce9b9458d0eb5b8bb390"

///|
pub fn path_rename_extension_w_102187ea64fe_raw(
  psz_path : @win32_core.RawAddress,
  psz_ext : @win32_core.RawAddress,
) -> Int {
  path_rename_extension_w_102187ea64fe_ffi(psz_path, psz_ext)
}

///|
#borrow(psz_path, dirs, last_error_)
extern "C" fn path_resolve_2e6cac0f78f2_ffi(
  psz_path : @win32_core.RawAddress,
  dirs : @win32_core.RawAddress,
  f_flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_46bb9a05cb84996cf074e39c"

///|
pub fn path_resolve_2e6cac0f78f2_raw(
  psz_path : @win32_core.RawAddress,
  dirs : @win32_core.RawAddress,
  f_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = path_resolve_2e6cac0f78f2_ffi(
    psz_path, dirs, f_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_path, psz_buf)
extern "C" fn path_search_and_qualify_a_aa183a76faf6_ffi(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_2d4c6905d37837a70fcd66e8"

///|
pub fn path_search_and_qualify_a_aa183a76faf6_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  path_search_and_qualify_a_aa183a76faf6_ffi(psz_path, psz_buf, cch_buf)
}

///|
#borrow(psz_path, psz_buf)
extern "C" fn path_search_and_qualify_w_70f984ec68f8_ffi(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_6caf663c43aed807bd22b900"

///|
pub fn path_search_and_qualify_w_70f984ec68f8_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  path_search_and_qualify_w_70f984ec68f8_ffi(psz_path, psz_buf, cch_buf)
}

///|
#borrow(h_dlg, psz_path)
extern "C" fn path_set_dlg_item_path_a_2477206fba82_ffi(
  h_dlg : @win32_core.RawAddress,
  id : Int,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_acea302d24bb626ef1d1ca48"

///|
pub fn path_set_dlg_item_path_a_2477206fba82_raw(
  h_dlg : @win32_core.RawAddress,
  id : Int,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_set_dlg_item_path_a_2477206fba82_ffi(h_dlg, id, psz_path)
}

///|
#borrow(h_dlg, psz_path)
extern "C" fn path_set_dlg_item_path_w_6e7b1def009f_ffi(
  h_dlg : @win32_core.RawAddress,
  id : Int,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_46cb7cda48ed39f693f4a8f6"

///|
pub fn path_set_dlg_item_path_w_6e7b1def009f_raw(
  h_dlg : @win32_core.RawAddress,
  id : Int,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_set_dlg_item_path_w_6e7b1def009f_ffi(h_dlg, id, psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_skip_root_a_6d698220ee60_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6ccbd4281a90c4baf21a1c7c"

///|
pub fn path_skip_root_a_6d698220ee60_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_skip_root_a_6d698220ee60_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_skip_root_w_5e6ab4450ce7_ffi(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3863c013f198283f4c75e53e"

///|
pub fn path_skip_root_w_5e6ab4450ce7_raw(
  psz_path : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  path_skip_root_w_5e6ab4450ce7_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_strip_path_a_e28e3d6ffc5d_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ada78a3ddac879a939bed3be"

///|
pub fn path_strip_path_a_e28e3d6ffc5d_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_strip_path_a_e28e3d6ffc5d_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_strip_path_w_9dff77d39520_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2eb337b811fb3b03b40dd93d"

///|
pub fn path_strip_path_w_9dff77d39520_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_strip_path_w_9dff77d39520_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_strip_to_root_a_a5e00612066f_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5600cb7fc8a763e23dfdb7e"

///|
pub fn path_strip_to_root_a_a5e00612066f_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_strip_to_root_a_a5e00612066f_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_strip_to_root_w_07d8098d7f59_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deec5e9e5c7733ac639bb836"

///|
pub fn path_strip_to_root_w_07d8098d7f59_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_strip_to_root_w_07d8098d7f59_ffi(psz_path)
}

///|
#borrow(psz_path, psz_buf)
extern "C" fn path_un_expand_env_strings_a_9c0309469e8c_ffi(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_071d3bd0acbb71ee4dad5fa4"

///|
pub fn path_un_expand_env_strings_a_9c0309469e8c_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  path_un_expand_env_strings_a_9c0309469e8c_ffi(psz_path, psz_buf, cch_buf)
}

///|
#borrow(psz_path, psz_buf)
extern "C" fn path_un_expand_env_strings_w_42edee540478_ffi(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int = "moonbit_win32_1768d480eefab45bb4b46e68"

///|
pub fn path_un_expand_env_strings_w_42edee540478_raw(
  psz_path : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  path_un_expand_env_strings_w_42edee540478_ffi(psz_path, psz_buf, cch_buf)
}

///|
#borrow(psz_path)
extern "C" fn path_undecorate_a_2edc8f0ac4e3_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_996fcc4084233e3c3b048b7c"

///|
pub fn path_undecorate_a_2edc8f0ac4e3_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_undecorate_a_2edc8f0ac4e3_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_undecorate_w_9c7264832af6_ffi(
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_74bf693286f527b62d669b39"

///|
pub fn path_undecorate_w_9c7264832af6_raw(
  psz_path : @win32_core.RawAddress,
) -> Unit {
  path_undecorate_w_9c7264832af6_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_unmake_system_folder_a_eb9a647ee3be_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fc0db177933ccb1cd2b5ef9"

///|
pub fn path_unmake_system_folder_a_eb9a647ee3be_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_unmake_system_folder_a_eb9a647ee3be_ffi(psz_path)
}

///|
#borrow(psz_path)
extern "C" fn path_unmake_system_folder_w_a340162db740_ffi(
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af4623d53beff6afbb024bb1"

///|
pub fn path_unmake_system_folder_w_a340162db740_raw(
  psz_path : @win32_core.RawAddress,
) -> Int {
  path_unmake_system_folder_w_a340162db740_ffi(psz_path)
}

///|
#borrow(lpsz)
extern "C" fn path_unquote_spaces_a_0a69e70c780b_ffi(
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3acceb0a1b1dac37161b012e"

///|
pub fn path_unquote_spaces_a_0a69e70c780b_raw(
  lpsz : @win32_core.RawAddress,
) -> Int {
  path_unquote_spaces_a_0a69e70c780b_ffi(lpsz)
}

///|
#borrow(lpsz)
extern "C" fn path_unquote_spaces_w_3836923efe1a_ffi(
  lpsz : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f814650c15dc6e0dd4b35a9"

///|
pub fn path_unquote_spaces_w_3836923efe1a_raw(
  lpsz : @win32_core.RawAddress,
) -> Int {
  path_unquote_spaces_w_3836923efe1a_ffi(lpsz)
}

///|
#borrow(psz_unique_name, psz_path, psz_short, psz_file_spec)
extern "C" fn path_yet_another_make_unique_name_a6def94f095a_ffi(
  psz_unique_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_short : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5326a9328461decc81b0286f"

///|
pub fn path_yet_another_make_unique_name_a6def94f095a_raw(
  psz_unique_name : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_short : @win32_core.RawAddress,
  psz_file_spec : @win32_core.RawAddress,
) -> Int {
  path_yet_another_make_unique_name_a6def94f095a_ffi(
    psz_unique_name, psz_path, psz_short, psz_file_spec,
  )
}

///|
#borrow(hwnd, psz_icon_path, pi_icon_index)
extern "C" fn pick_icon_dlg_f145f988a046_ffi(
  hwnd : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch_icon_path : UInt,
  pi_icon_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6928d67751567cc2dcdc9590"

///|
pub fn pick_icon_dlg_f145f988a046_raw(
  hwnd : @win32_core.RawAddress,
  psz_icon_path : @win32_core.RawAddress,
  cch_icon_path : UInt,
  pi_icon_index : @win32_core.RawAddress,
) -> Int {
  pick_icon_dlg_f145f988a046_ffi(
    hwnd, psz_icon_path, cch_icon_path, pi_icon_index,
  )
}

///|
#borrow(propvar, pstrret)
extern "C" fn prop_variant_to_str_ret_5e6b59b5dc95_ffi(
  propvar : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d317db167a69b7c434f7b3"

///|
pub fn prop_variant_to_str_ret_5e6b59b5dc95_raw(
  propvar : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_str_ret_5e6b59b5dc95_ffi(propvar, pstrret)
}

///|
pub fn prop_variant_to_str_ret_5e6b59b5dc95(
  propvar : @win32_core.RawAddress,
  pstrret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_str_ret_5e6b59b5dc95_raw(propvar, pstrret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(that, pqit, riid, ppv)
extern "C" fn qi_search_252397ec5650_ffi(
  that : @win32_core.RawAddress,
  pqit : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e50d7387df7c9d541d6977a0"

///|
pub fn qi_search_252397ec5650_raw(
  that : @win32_core.RawAddress,
  pqit : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  qi_search_252397ec5650_ffi(that, pqit, riid, ppv)
}

///|
pub fn qi_search_252397ec5650(
  that : @win32_core.RawAddress,
  pqit : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = qi_search_252397ec5650_raw(that, pqit, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcs)
extern "C" fn read_cabinet_state_f491562134b9_ffi(
  pcs : @win32_core.RawAddress,
  c_length : Int,
) -> Int = "moonbit_win32_fa855e2a5a9d2ef41a721bd4"

///|
pub fn read_cabinet_state_f491562134b9_raw(
  pcs : @win32_core.RawAddress,
  c_length : Int,
) -> Int {
  read_cabinet_state_f491562134b9_ffi(pcs, c_length)
}

///|
extern "C" fn real_drive_type_159aae8c560b_ffi(
  i_drive : Int,
  f_ok_to_hit_net : Int,
) -> Int = "moonbit_win32_dc24220ab7648b850d460111"

///|
pub fn real_drive_type_159aae8c560b_raw(
  i_drive : Int,
  f_ok_to_hit_net : Int,
) -> Int {
  real_drive_type_159aae8c560b_ffi(i_drive, f_ok_to_hit_net)
}

///|
#borrow(routine, context, registration)
extern "C" fn register_app_constrained_change_notification_3836adcd05eb_ffi(
  routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4d37683c7055a998a979e17c"

///|
pub fn register_app_constrained_change_notification_3836adcd05eb_raw(
  routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> UInt {
  register_app_constrained_change_notification_3836adcd05eb_ffi(
    routine, context, registration,
  )
}

///|
#borrow(routine, context, registration)
extern "C" fn register_app_state_change_notification_f31b29782c3b_ffi(
  routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c94a4bc397e69c10e62bb2a9"

///|
pub fn register_app_state_change_notification_f31b29782c3b_raw(
  routine : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
) -> UInt {
  register_app_state_change_notification_f31b29782c3b_ffi(
    routine, context, registration,
  )
}

///|
#borrow(h_event, pdw_cookie)
extern "C" fn register_scale_change_event_46582e557339_ffi(
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e4abbd97300679577fb125a"

///|
pub fn register_scale_change_event_46582e557339_raw(
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_scale_change_event_46582e557339_ffi(h_event, pdw_cookie)
}

///|
pub fn register_scale_change_event_46582e557339(
  h_event : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scale_change_event_46582e557339_raw(
    h_event, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_notify, pdw_cookie)
extern "C" fn register_scale_change_notifications_60e99b2a18fc_ffi(
  display_device : Int,
  hwnd_notify : @win32_core.RawAddress,
  u_msg_notify : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aca0e658c94df0983cbfa3b3"

///|
pub fn register_scale_change_notifications_60e99b2a18fc_raw(
  display_device : Int,
  hwnd_notify : @win32_core.RawAddress,
  u_msg_notify : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_scale_change_notifications_60e99b2a18fc_ffi(
    display_device, hwnd_notify, u_msg_notify, pdw_cookie,
  )
}

///|
pub fn register_scale_change_notifications_60e99b2a18fc(
  display_device : Int,
  hwnd_notify : @win32_core.RawAddress,
  u_msg_notify : UInt,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_scale_change_notifications_60e99b2a18fc_raw(
    display_device, hwnd_notify, u_msg_notify, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, pfn_subclass)
extern "C" fn remove_window_subclass_e14fc89bd50a_ffi(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
) -> Int = "moonbit_win32_3fd843c541c4031014058c0f"

///|
pub fn remove_window_subclass_e14fc89bd50a_raw(
  h_wnd : @win32_core.RawAddress,
  pfn_subclass : @win32_core.RawAddress,
  u_id_subclass : UInt64,
) -> Int {
  remove_window_subclass_e14fc89bd50a_ffi(h_wnd, pfn_subclass, u_id_subclass)
}

///|
#borrow(hwnd, psz_prompt)
extern "C" fn restart_dialog_088adf7afec8_ffi(
  hwnd : @win32_core.RawAddress,
  psz_prompt : @win32_core.RawAddress,
  dw_return : UInt,
) -> Int = "moonbit_win32_c82f9283b0e3124321908cdd"

///|
pub fn restart_dialog_088adf7afec8_raw(
  hwnd : @win32_core.RawAddress,
  psz_prompt : @win32_core.RawAddress,
  dw_return : UInt,
) -> Int {
  restart_dialog_088adf7afec8_ffi(hwnd, psz_prompt, dw_return)
}

///|
#borrow(hwnd, psz_prompt)
extern "C" fn restart_dialog_ex_53ed5a3fda12_ffi(
  hwnd : @win32_core.RawAddress,
  psz_prompt : @win32_core.RawAddress,
  dw_return : UInt,
  dw_reason_code : UInt,
) -> Int = "moonbit_win32_3f719dccbd68a1c4f0cc5cb0"

///|
pub fn restart_dialog_ex_53ed5a3fda12_raw(
  hwnd : @win32_core.RawAddress,
  psz_prompt : @win32_core.RawAddress,
  dw_return : UInt,
  dw_reason_code : UInt,
) -> Int {
  restart_dialog_ex_53ed5a3fda12_ffi(
    hwnd, psz_prompt, dw_return, dw_reason_code,
  )
}

///|
extern "C" fn revoke_scale_change_notifications_586ff1745d50_ffi(
  display_device : Int,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_a365bd84c34b159c73f7f474"

///|
pub fn revoke_scale_change_notifications_586ff1745d50_raw(
  display_device : Int,
  dw_cookie : UInt,
) -> Int {
  revoke_scale_change_notifications_586ff1745d50_ffi(display_device, dw_cookie)
}

///|
pub fn revoke_scale_change_notifications_586ff1745d50(
  display_device : Int,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_scale_change_notifications_586ff1745d50_raw(
    display_device, dw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hpsxa, lpfn_add_page)
extern "C" fn sh_add_from_prop_sheet_ext_array_78c61ec00010_ffi(
  hpsxa : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt = "moonbit_win32_7703e219337d3fe0430cc938"

///|
pub fn sh_add_from_prop_sheet_ext_array_78c61ec00010_raw(
  hpsxa : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> UInt {
  sh_add_from_prop_sheet_ext_array_78c61ec00010_ffi(
    hpsxa, lpfn_add_page, l_param,
  )
}

///|
#borrow(pv)
extern "C" fn sh_add_to_recent_docs_77bc6fd161fa_ffi(
  u_flags : UInt,
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f573f60a76b08b8c8d37023"

///|
pub fn sh_add_to_recent_docs_77bc6fd161fa_raw(
  u_flags : UInt,
  pv : @win32_core.RawAddress,
) -> Unit {
  sh_add_to_recent_docs_77bc6fd161fa_ffi(u_flags, pv)
}

///|
extern "C" fn sh_alloc_0f64553d5471_ffi(cb : UInt64) -> @win32_core.RawAddress = "moonbit_win32_3e63a590de3cdd815214681b"

///|
pub fn sh_alloc_0f64553d5471_raw(cb : UInt64) -> @win32_core.RawAddress {
  sh_alloc_0f64553d5471_ffi(cb)
}

///|
#borrow(pv_data)
extern "C" fn sh_alloc_shared_a0d814bdcf8c_ffi(
  pv_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_process_id : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f54d0a77643292e0bae5efd1"

///|
pub fn sh_alloc_shared_a0d814bdcf8c_raw(
  pv_data : @win32_core.RawAddress,
  dw_size : UInt,
  dw_process_id : UInt,
) -> @win32_core.RawAddress {
  sh_alloc_shared_a0d814bdcf8c_ffi(pv_data, dw_size, dw_process_id)
}

///|
#borrow(psz_src, psz_dst)
extern "C" fn sh_ansi_to_ansi_35cebf208acd_ffi(
  psz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int = "moonbit_win32_ee7af893e08784590342479a"

///|
pub fn sh_ansi_to_ansi_35cebf208acd_raw(
  psz_src : @win32_core.RawAddress,
  psz_dst : @win32_core.RawAddress,
  cch_buf : Int,
) -> Int {
  sh_ansi_to_ansi_35cebf208acd_ffi(psz_src, psz_dst, cch_buf)
}

///|
#borrow(psz_src, pwsz_dst)
extern "C" fn sh_ansi_to_unicode_cc843a586401_ffi(
  psz_src : @win32_core.RawAddress,
  pwsz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int = "moonbit_win32_aab7d29b14a214faba3e1de0"

///|
pub fn sh_ansi_to_unicode_cc843a586401_raw(
  psz_src : @win32_core.RawAddress,
  pwsz_dst : @win32_core.RawAddress,
  cwch_buf : Int,
) -> Int {
  sh_ansi_to_unicode_cc843a586401_ffi(psz_src, pwsz_dst, cwch_buf)
}

///|
#borrow(p_data)
extern "C" fn sh_app_bar_message_b615c2831f75_ffi(
  dw_message : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_d5f214c4f32e2a8f97cd15a3"

///|
pub fn sh_app_bar_message_b615c2831f75_raw(
  dw_message : UInt,
  p_data : @win32_core.RawAddress,
) -> UInt64 {
  sh_app_bar_message_b615c2831f75_ffi(dw_message, p_data)
}

///|
#borrow(psz_extra, pp_enum_handler)
extern "C" fn sh_assoc_enum_handlers_87cfb7d161b9_ffi(
  psz_extra : @win32_core.RawAddress,
  af_filter : Int,
  pp_enum_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48079d590664249524831ceb"

///|
pub fn sh_assoc_enum_handlers_87cfb7d161b9_raw(
  psz_extra : @win32_core.RawAddress,
  af_filter : Int,
  pp_enum_handler : @win32_core.RawAddress,
) -> Int {
  sh_assoc_enum_handlers_87cfb7d161b9_ffi(psz_extra, af_filter, pp_enum_handler)
}

///|
pub fn sh_assoc_enum_handlers_87cfb7d161b9(
  psz_extra : @win32_core.RawAddress,
  af_filter : Int,
  pp_enum_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_assoc_enum_handlers_87cfb7d161b9_raw(
    psz_extra, af_filter, pp_enum_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(protocol, riid, enum_handlers)
extern "C" fn sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd_ffi(
  protocol : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  enum_handlers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12f2971cb279346202ea3db"

///|
pub fn sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd_raw(
  protocol : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  enum_handlers : @win32_core.RawAddress,
) -> Int {
  sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd_ffi(
    protocol, riid, enum_handlers,
  )
}

///|
pub fn sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd(
  protocol : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  enum_handlers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_assoc_enum_handlers_for_protocol_by_application_f14c096b36dd_raw(
    protocol, riid, enum_handlers,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_edit)
extern "C" fn sh_auto_complete_3ea1847c2ede_ffi(
  hwnd_edit : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d4750b79cdf302ef913de20e"

///|
pub fn sh_auto_complete_3ea1847c2ede_raw(
  hwnd_edit : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  sh_auto_complete_3ea1847c2ede_ffi(hwnd_edit, dw_flags)
}

///|
pub fn sh_auto_complete_3ea1847c2ede(
  hwnd_edit : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_auto_complete_3ea1847c2ede_raw(hwnd_edit, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psf_root, pidl, riid, ppv, ppidl_last)
extern "C" fn sh_bind_to_folder_id_list_parent_e3611d193b90_ffi(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb0481853fd63360a9f66103"

///|
pub fn sh_bind_to_folder_id_list_parent_e3611d193b90_raw(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int {
  sh_bind_to_folder_id_list_parent_e3611d193b90_ffi(
    psf_root, pidl, riid, ppv, ppidl_last,
  )
}

///|
pub fn sh_bind_to_folder_id_list_parent_e3611d193b90(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_bind_to_folder_id_list_parent_e3611d193b90_raw(
    psf_root, pidl, riid, ppv, ppidl_last,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psf_root, pidl, ppbc, riid, ppv, ppidl_last)
extern "C" fn sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e_ffi(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1447900311c17b90f8f98341"

///|
pub fn sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e_raw(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int {
  sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e_ffi(
    psf_root, pidl, ppbc, riid, ppv, ppidl_last,
  )
}

///|
pub fn sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e(
  psf_root : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_bind_to_folder_id_list_parent_ex_11aa5d4fc86e_raw(
    psf_root, pidl, ppbc, riid, ppv, ppidl_last,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psf, pidl, pbc, riid, ppv)
extern "C" fn sh_bind_to_object_f65828d8f969_ffi(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83fd871b8d242df12494ec65"

///|
pub fn sh_bind_to_object_f65828d8f969_raw(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_bind_to_object_f65828d8f969_ffi(psf, pidl, pbc, riid, ppv)
}

///|
pub fn sh_bind_to_object_f65828d8f969(
  psf : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_bind_to_object_f65828d8f969_raw(psf, pidl, pbc, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl, riid, ppv, ppidl_last)
extern "C" fn sh_bind_to_parent_295f37c2e2b4_ffi(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a0422c054e268b5f0339e65"

///|
pub fn sh_bind_to_parent_295f37c2e2b4_raw(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Int {
  sh_bind_to_parent_295f37c2e2b4_ffi(pidl, riid, ppv, ppidl_last)
}

///|
pub fn sh_bind_to_parent_295f37c2e2b4(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
  ppidl_last : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_bind_to_parent_295f37c2e2b4_raw(pidl, riid, ppv, ppidl_last)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpbi)
extern "C" fn sh_browse_for_folder_a_3d7bf376fcc7_ffi(
  lpbi : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7e7fc7c1721ccde906b79919"

///|
pub fn sh_browse_for_folder_a_3d7bf376fcc7_raw(
  lpbi : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_browse_for_folder_a_3d7bf376fcc7_ffi(lpbi)
}

///|
#borrow(lpbi)
extern "C" fn sh_browse_for_folder_w_c40246738931_ffi(
  lpbi : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6ef94fc6fceacdff7cba8e1e"

///|
pub fn sh_browse_for_folder_w_c40246738931_raw(
  lpbi : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_browse_for_folder_w_c40246738931_ffi(lpbi)
}

///|
#borrow(psz, pclsid)
extern "C" fn shclsid_from_string_0dc6508c51fb_ffi(
  psz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b1a34528920a8fc177f376"

///|
pub fn shclsid_from_string_0dc6508c51fb_raw(
  psz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  shclsid_from_string_0dc6508c51fb_ffi(psz, pclsid)
}

///|
pub fn shclsid_from_string_0dc6508c51fb(
  psz : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shclsid_from_string_0dc6508c51fb_raw(psz, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_change, pppidl, pl_event)
extern "C" fn sh_change_notification_lock_77e8be216b6a_ffi(
  h_change : @win32_core.RawAddress,
  dw_proc_id : UInt,
  pppidl : @win32_core.RawAddress,
  pl_event : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5f627eab51b303253f8004d3"

///|
pub fn sh_change_notification_lock_77e8be216b6a_raw(
  h_change : @win32_core.RawAddress,
  dw_proc_id : UInt,
  pppidl : @win32_core.RawAddress,
  pl_event : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_change_notification_lock_77e8be216b6a_ffi(
    h_change, dw_proc_id, pppidl, pl_event,
  )
}

///|
#borrow(h_lock)
extern "C" fn sh_change_notification_unlock_004c6105e003_ffi(
  h_lock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f21a1765bd803a215f62921"

///|
pub fn sh_change_notification_unlock_004c6105e003_raw(
  h_lock : @win32_core.RawAddress,
) -> Int {
  sh_change_notification_unlock_004c6105e003_ffi(h_lock)
}

///|
#borrow(dw_item1, dw_item2)
extern "C" fn sh_change_notify_1adec2349010_ffi(
  w_event_id : Int,
  u_flags : UInt,
  dw_item1 : @win32_core.RawAddress,
  dw_item2 : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ae17caa153bc895f0dbc63c"

///|
pub fn sh_change_notify_1adec2349010_raw(
  w_event_id : Int,
  u_flags : UInt,
  dw_item1 : @win32_core.RawAddress,
  dw_item2 : @win32_core.RawAddress,
) -> Unit {
  sh_change_notify_1adec2349010_ffi(w_event_id, u_flags, dw_item1, dw_item2)
}

///|
extern "C" fn sh_change_notify_deregister_6846d62760c5_ffi(ul_id : UInt) -> Int = "moonbit_win32_b2b918f435c5260322034c8a"

///|
pub fn sh_change_notify_deregister_6846d62760c5_raw(ul_id : UInt) -> Int {
  sh_change_notify_deregister_6846d62760c5_ffi(ul_id)
}

///|
#borrow(hwnd, pshcne)
extern "C" fn sh_change_notify_register_4a7723309d6e_ffi(
  hwnd : @win32_core.RawAddress,
  f_sources : Int,
  f_events : Int,
  w_msg : UInt,
  c_entries : Int,
  pshcne : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_332dd1ea0e42c386a051abe7"

///|
pub fn sh_change_notify_register_4a7723309d6e_raw(
  hwnd : @win32_core.RawAddress,
  f_sources : Int,
  f_events : Int,
  w_msg : UInt,
  c_entries : Int,
  pshcne : @win32_core.RawAddress,
) -> UInt {
  sh_change_notify_register_4a7723309d6e_ffi(
    hwnd, f_sources, f_events, w_msg, c_entries, pshcne,
  )
}

///|
extern "C" fn sh_change_notify_register_thread_0e7cdaf421f0_ffi(
  status : Int,
) -> Unit = "moonbit_win32_05144e0b71a7f0cec2700fe3"

///|
pub fn sh_change_notify_register_thread_0e7cdaf421f0_raw(status : Int) -> Unit {
  sh_change_notify_register_thread_0e7cdaf421f0_ffi(status)
}

///|
#borrow(hwnd)
extern "C" fn sh_clone_special_id_list_f0d6fc42d602_ffi(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1e07d3823aef953ec400f7cd"

///|
pub fn sh_clone_special_id_list_f0d6fc42d602_raw(
  hwnd : @win32_core.RawAddress,
  csidl : Int,
  f_create : Int,
) -> @win32_core.RawAddress {
  sh_clone_special_id_list_f0d6fc42d602_ffi(hwnd, csidl, f_create)
}

///|
#borrow(psz_clsid, pclsid, p_unk_outer, riid, ppv)
extern "C" fn sh_co_create_instance_d4fe6d4de3b3_ffi(
  psz_clsid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bec681e0e27878a78336dd2c"

///|
pub fn sh_co_create_instance_d4fe6d4de3b3_raw(
  psz_clsid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_co_create_instance_d4fe6d4de3b3_ffi(
    psz_clsid, pclsid, p_unk_outer, riid, ppv,
  )
}

///|
pub fn sh_co_create_instance_d4fe6d4de3b3(
  psz_clsid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_co_create_instance_d4fe6d4de3b3_raw(
    psz_clsid, pclsid, p_unk_outer, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hkey_src, psz_src_sub_key, hkey_dest)
extern "C" fn sh_copy_key_a_10cd151896c1_ffi(
  hkey_src : @win32_core.RawAddress,
  psz_src_sub_key : @win32_core.RawAddress,
  hkey_dest : @win32_core.RawAddress,
  f_reserved : UInt,
) -> UInt = "moonbit_win32_ba456ccbf067797b7d248b26"

///|
pub fn sh_copy_key_a_10cd151896c1_raw(
  hkey_src : @win32_core.RawAddress,
  psz_src_sub_key : @win32_core.RawAddress,
  hkey_dest : @win32_core.RawAddress,
  f_reserved : UInt,
) -> UInt {
  sh_copy_key_a_10cd151896c1_ffi(
    hkey_src, psz_src_sub_key, hkey_dest, f_reserved,
  )
}

///|
#borrow(hkey_src, psz_src_sub_key, hkey_dest)
extern "C" fn sh_copy_key_w_736b2fac8b48_ffi(
  hkey_src : @win32_core.RawAddress,
  psz_src_sub_key : @win32_core.RawAddress,
  hkey_dest : @win32_core.RawAddress,
  f_reserved : UInt,
) -> UInt = "moonbit_win32_09b4d5d68e67d365e3d6f359"

///|
pub fn sh_copy_key_w_736b2fac8b48_raw(
  hkey_src : @win32_core.RawAddress,
  psz_src_sub_key : @win32_core.RawAddress,
  hkey_dest : @win32_core.RawAddress,
  f_reserved : UInt,
) -> UInt {
  sh_copy_key_w_736b2fac8b48_ffi(
    hkey_src, psz_src_sub_key, hkey_dest, f_reserved,
  )
}

///|
#borrow(riid, ppv)
extern "C" fn sh_create_association_registration_d9bb6142a1ac_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ce77021748d44d5fb84fd98"

///|
pub fn sh_create_association_registration_d9bb6142a1ac_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_association_registration_d9bb6142a1ac_ffi(riid, ppv)
}

///|
pub fn sh_create_association_registration_d9bb6142a1ac(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_association_registration_d9bb6142a1ac_raw(riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_folder, apidl, pdt_inner, riid, ppv)
extern "C" fn sh_create_data_object_cab697b108b6_ffi(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  pdt_inner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14508426f7e1f67e57a71ab2"

///|
pub fn sh_create_data_object_cab697b108b6_raw(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  pdt_inner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_data_object_cab697b108b6_ffi(
    pidl_folder, cidl, apidl, pdt_inner, riid, ppv,
  )
}

///|
pub fn sh_create_data_object_cab697b108b6(
  pidl_folder : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  pdt_inner : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_data_object_cab697b108b6_raw(
    pidl_folder, cidl, apidl, pdt_inner, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdcm, riid, ppv)
extern "C" fn sh_create_default_context_menu_c738f74d4d5c_ffi(
  pdcm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1acbec8091283964cd095c24"

///|
pub fn sh_create_default_context_menu_c738f74d4d5c_raw(
  pdcm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_default_context_menu_c738f74d4d5c_ffi(pdcm, riid, ppv)
}

///|
pub fn sh_create_default_context_menu_c738f74d4d5c(
  pdcm : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_default_context_menu_c738f74d4d5c_raw(pdcm, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(riid, ppv)
extern "C" fn sh_create_default_extract_icon_14d51b983ff7_ffi(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6840dddaf32a8d0740d3bf72"

///|
pub fn sh_create_default_extract_icon_14d51b983ff7_raw(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_default_extract_icon_14d51b983ff7_ffi(riid, ppv)
}

///|
pub fn sh_create_default_extract_icon_14d51b983ff7(
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_default_extract_icon_14d51b983ff7_raw(riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psi, pp_file_op)
extern "C" fn sh_create_default_properties_op_8bb53e31b45d_ffi(
  psi : @win32_core.RawAddress,
  pp_file_op : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddfc6fb0c530e28338276b7a"

///|
pub fn sh_create_default_properties_op_8bb53e31b45d_raw(
  psi : @win32_core.RawAddress,
  pp_file_op : @win32_core.RawAddress,
) -> Int {
  sh_create_default_properties_op_8bb53e31b45d_ffi(psi, pp_file_op)
}

///|
pub fn sh_create_default_properties_op_8bb53e31b45d(
  psi : @win32_core.RawAddress,
  pp_file_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_default_properties_op_8bb53e31b45d_raw(
    psi, pp_file_op,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, psz_path)
extern "C" fn sh_create_directory_55822080bc16_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eecefe3e6238d51a2361e47"

///|
pub fn sh_create_directory_55822080bc16_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  sh_create_directory_55822080bc16_ffi(hwnd, psz_path)
}

///|
#borrow(hwnd, psz_path, psa)
extern "C" fn sh_create_directory_ex_a_52a0bc3c50bb_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394b4dc6719aafefef219ce6"

///|
pub fn sh_create_directory_ex_a_52a0bc3c50bb_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
) -> Int {
  sh_create_directory_ex_a_52a0bc3c50bb_ffi(hwnd, psz_path, psa)
}

///|
#borrow(hwnd, psz_path, psa)
extern "C" fn sh_create_directory_ex_w_8ae1c4d9dbd7_ffi(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd9b19086d4ea43404487f54"

///|
pub fn sh_create_directory_ex_w_8ae1c4d9dbd7_raw(
  hwnd : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psa : @win32_core.RawAddress,
) -> Int {
  sh_create_directory_ex_w_8ae1c4d9dbd7_ffi(hwnd, psz_path, psa)
}

///|
#borrow(psz_file, riid, ppv)
extern "C" fn sh_create_file_extract_icon_w_e7d7d49e5cad_ffi(
  psz_file : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86587dc0c9edd6404f14334b"

///|
pub fn sh_create_file_extract_icon_w_e7d7d49e5cad_raw(
  psz_file : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_file_extract_icon_w_e7d7d49e5cad_ffi(
    psz_file, dw_file_attributes, riid, ppv,
  )
}

///|
pub fn sh_create_file_extract_icon_w_e7d7d49e5cad(
  psz_file : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_file_extract_icon_w_e7d7d49e5cad_raw(
    psz_file, dw_file_attributes, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl, riid, ppv)
extern "C" fn sh_create_item_from_id_list_8a58ad7b7ffb_ffi(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f826765b0f103f85c5f1176"

///|
pub fn sh_create_item_from_id_list_8a58ad7b7ffb_raw(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_item_from_id_list_8a58ad7b7ffb_ffi(pidl, riid, ppv)
}

///|
pub fn sh_create_item_from_id_list_8a58ad7b7ffb(
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_item_from_id_list_8a58ad7b7ffb_raw(pidl, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_path, pbc, riid, ppv)
extern "C" fn sh_create_item_from_parsing_name_15c95ced3ea3_ffi(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be67196e05538f7e418f74bd"

///|
pub fn sh_create_item_from_parsing_name_15c95ced3ea3_raw(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_item_from_parsing_name_15c95ced3ea3_ffi(psz_path, pbc, riid, ppv)
}

///|
pub fn sh_create_item_from_parsing_name_15c95ced3ea3(
  psz_path : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_item_from_parsing_name_15c95ced3ea3_raw(
    psz_path, pbc, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psi_parent, psz_name, pbc, riid, ppv)
extern "C" fn sh_create_item_from_relative_name_4d78792e7d32_ffi(
  psi_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9ccc3911fa0abb6cf66eab0"

///|
pub fn sh_create_item_from_relative_name_4d78792e7d32_raw(
  psi_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_item_from_relative_name_4d78792e7d32_ffi(
    psi_parent, psz_name, pbc, riid, ppv,
  )
}

///|
pub fn sh_create_item_from_relative_name_4d78792e7d32(
  psi_parent : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_item_from_relative_name_4d78792e7d32_raw(
    psi_parent, psz_name, pbc, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(kfid, psz_item, riid, ppv)
extern "C" fn sh_create_item_in_known_folder_ac2e086c866c_ffi(
  kfid : @win32_core.RawAddress,
  dw_kf_flags : UInt,
  psz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfac4b78d0315d7fac0b977"

///|
pub fn sh_create_item_in_known_folder_ac2e086c866c_raw(
  kfid : @win32_core.RawAddress,
  dw_kf_flags : UInt,
  psz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_item_in_known_folder_ac2e086c866c_ffi(
    kfid, dw_kf_flags, psz_item, riid, ppv,
  )
}

///|
pub fn sh_create_item_in_known_folder_ac2e086c866c(
  kfid : @win32_core.RawAddress,
  dw_kf_flags : UInt,
  psz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_item_in_known_folder_ac2e086c866c_raw(
    kfid, dw_kf_flags, psz_item, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_parent, psf_parent, pidl, riid, ppv_item)
extern "C" fn sh_create_item_with_parent_4727082a19e9_ffi(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebc695742dfc79dbde9e20d5"

///|
pub fn sh_create_item_with_parent_4727082a19e9_raw(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
) -> Int {
  sh_create_item_with_parent_4727082a19e9_ffi(
    pidl_parent, psf_parent, pidl, riid, ppv_item,
  )
}

///|
pub fn sh_create_item_with_parent_4727082a19e9(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_item_with_parent_4727082a19e9_raw(
    pidl_parent, psf_parent, pidl, riid, ppv_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_init)
extern "C" fn sh_create_mem_stream_deb2ef0d0ff0_ffi(
  p_init : @win32_core.RawAddress,
  cb_init : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_66ecbb46dc9adfb16712b1ad"

///|
pub fn sh_create_mem_stream_deb2ef0d0ff0_raw(
  p_init : @win32_core.RawAddress,
  cb_init : UInt,
) -> @win32_core.RawAddress {
  sh_create_mem_stream_deb2ef0d0ff0_ffi(p_init, cb_init)
}

///|
#borrow(pscpi, last_error_)
extern "C" fn sh_create_process_as_user_w_6da7fa3d8b27_ffi(
  pscpi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8f78f8ab066d1a2ed37cfc29"

///|
pub fn sh_create_process_as_user_w_6da7fa3d8b27_raw(
  pscpi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_create_process_as_user_w_6da7fa3d8b27_ffi(pscpi, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_key, psz_sub_key)
extern "C" fn sh_create_prop_sheet_ext_array_6a19835c82ad_ffi(
  h_key : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  max_iface : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b7f991d631408d204df553b4"

///|
pub fn sh_create_prop_sheet_ext_array_6a19835c82ad_raw(
  h_key : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  max_iface : UInt,
) -> @win32_core.RawAddress {
  sh_create_prop_sheet_ext_array_6a19835c82ad_ffi(h_key, psz_sub_key, max_iface)
}

///|
#borrow(ppmoniker)
extern "C" fn sh_create_query_cancel_auto_play_moniker_15d5549713c8_ffi(
  ppmoniker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_125f4dfcc2a8b62dce8267a7"

///|
pub fn sh_create_query_cancel_auto_play_moniker_15d5549713c8_raw(
  ppmoniker : @win32_core.RawAddress,
) -> Int {
  sh_create_query_cancel_auto_play_moniker_15d5549713c8_ffi(ppmoniker)
}

///|
pub fn sh_create_query_cancel_auto_play_moniker_15d5549713c8(
  ppmoniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_query_cancel_auto_play_moniker_15d5549713c8_raw(
    ppmoniker,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcsfv, ppsv)
extern "C" fn sh_create_shell_folder_view_769836fd64eb_ffi(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668dc95423e29d56c4d14c0d"

///|
pub fn sh_create_shell_folder_view_769836fd64eb_raw(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_folder_view_769836fd64eb_ffi(pcsfv, ppsv)
}

///|
pub fn sh_create_shell_folder_view_769836fd64eb(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_folder_view_769836fd64eb_raw(pcsfv, ppsv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pcsfv, ppsv)
extern "C" fn sh_create_shell_folder_view_ex_15ed2cf3ff00_ffi(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec42d70c3ceee162df634ac"

///|
pub fn sh_create_shell_folder_view_ex_15ed2cf3ff00_raw(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_folder_view_ex_15ed2cf3ff00_ffi(pcsfv, ppsv)
}

///|
pub fn sh_create_shell_folder_view_ex_15ed2cf3ff00(
  pcsfv : @win32_core.RawAddress,
  ppsv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_folder_view_ex_15ed2cf3ff00_raw(pcsfv, ppsv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_parent, psf_parent, pidl, ppsi)
extern "C" fn sh_create_shell_item_b9d450fda39a_ffi(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66b83cb0d244c33f7c4ccdd3"

///|
pub fn sh_create_shell_item_b9d450fda39a_raw(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_item_b9d450fda39a_ffi(pidl_parent, psf_parent, pidl, ppsi)
}

///|
pub fn sh_create_shell_item_b9d450fda39a(
  pidl_parent : @win32_core.RawAddress,
  psf_parent : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_item_b9d450fda39a_raw(
    pidl_parent, psf_parent, pidl, ppsi,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pidl_parent, psf, ppidl, ppsi_item_array)
extern "C" fn sh_create_shell_item_array_2351ff6281b8_ffi(
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  ppidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03b4a7b6dcc7d59ef8a366d"

///|
pub fn sh_create_shell_item_array_2351ff6281b8_raw(
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  ppidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_item_array_2351ff6281b8_ffi(
    pidl_parent, psf, cidl, ppidl, ppsi_item_array,
  )
}

///|
pub fn sh_create_shell_item_array_2351ff6281b8(
  pidl_parent : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  ppidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_item_array_2351ff6281b8_raw(
    pidl_parent, psf, cidl, ppidl, ppsi_item_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdo, riid, ppv)
extern "C" fn sh_create_shell_item_array_from_data_object_882000cc08ac_ffi(
  pdo : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33587bb3abbf64b3b6660a4"

///|
pub fn sh_create_shell_item_array_from_data_object_882000cc08ac_raw(
  pdo : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_item_array_from_data_object_882000cc08ac_ffi(pdo, riid, ppv)
}

///|
pub fn sh_create_shell_item_array_from_data_object_882000cc08ac(
  pdo : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_item_array_from_data_object_882000cc08ac_raw(
    pdo, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(rgpidl, ppsi_item_array)
extern "C" fn sh_create_shell_item_array_from_id_lists_92e9814a8c45_ffi(
  cidl : UInt,
  rgpidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54db197c9ad7e7f19db634c3"

///|
pub fn sh_create_shell_item_array_from_id_lists_92e9814a8c45_raw(
  cidl : UInt,
  rgpidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_item_array_from_id_lists_92e9814a8c45_ffi(
    cidl, rgpidl, ppsi_item_array,
  )
}

///|
pub fn sh_create_shell_item_array_from_id_lists_92e9814a8c45(
  cidl : UInt,
  rgpidl : @win32_core.RawAddress,
  ppsi_item_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_item_array_from_id_lists_92e9814a8c45_raw(
    cidl, rgpidl, ppsi_item_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psi, riid, ppv)
extern "C" fn sh_create_shell_item_array_from_shell_item_cb67b52f13ac_ffi(
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89b1cd949f9bfba89e1f314a"

///|
pub fn sh_create_shell_item_array_from_shell_item_cb67b52f13ac_raw(
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  sh_create_shell_item_array_from_shell_item_cb67b52f13ac_ffi(psi, riid, ppv)
}

///|
pub fn sh_create_shell_item_array_from_shell_item_cb67b52f13ac(
  psi : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_shell_item_array_from_shell_item_cb67b52f13ac_raw(
    psi, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hdc)
extern "C" fn sh_create_shell_palette_c975421d0ecf_ffi(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1bfe7bb770dd8e5d60cf8908"

///|
pub fn sh_create_shell_palette_c975421d0ecf_raw(
  hdc : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sh_create_shell_palette_c975421d0ecf_ffi(hdc)
}

///|
#borrow(afmt, ppenum_format_etc)
extern "C" fn sh_create_std_enum_fmt_etc_b3e4af0e556c_ffi(
  cfmt : UInt,
  afmt : @win32_core.RawAddress,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b810cb1d24791353eb4f7fb"

///|
pub fn sh_create_std_enum_fmt_etc_b3e4af0e556c_raw(
  cfmt : UInt,
  afmt : @win32_core.RawAddress,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Int {
  sh_create_std_enum_fmt_etc_b3e4af0e556c_ffi(cfmt, afmt, ppenum_format_etc)
}

///|
pub fn sh_create_std_enum_fmt_etc_b3e4af0e556c(
  cfmt : UInt,
  afmt : @win32_core.RawAddress,
  ppenum_format_etc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_std_enum_fmt_etc_b3e4af0e556c_raw(
    cfmt, afmt, ppenum_format_etc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file, ppstm)
extern "C" fn sh_create_stream_on_file_a_d5c07286f754_ffi(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1674190d7355b8d6725f059"

///|
pub fn sh_create_stream_on_file_a_d5c07286f754_raw(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  sh_create_stream_on_file_a_d5c07286f754_ffi(psz_file, grf_mode, ppstm)
}

///|
pub fn sh_create_stream_on_file_a_d5c07286f754(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_stream_on_file_a_d5c07286f754_raw(
    psz_file, grf_mode, ppstm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file, pstm_template, ppstm)
extern "C" fn sh_create_stream_on_file_ex_ef6b5715f059_ffi(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  dw_attributes : UInt,
  f_create : Int,
  pstm_template : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4de145fa71d6d12bcadbdc0"

///|
pub fn sh_create_stream_on_file_ex_ef6b5715f059_raw(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  dw_attributes : UInt,
  f_create : Int,
  pstm_template : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  sh_create_stream_on_file_ex_ef6b5715f059_ffi(
    psz_file, grf_mode, dw_attributes, f_create, pstm_template, ppstm,
  )
}

///|
pub fn sh_create_stream_on_file_ex_ef6b5715f059(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  dw_attributes : UInt,
  f_create : Int,
  pstm_template : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_stream_on_file_ex_ef6b5715f059_raw(
    psz_file, grf_mode, dw_attributes, f_create, pstm_template, ppstm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file, ppstm)
extern "C" fn sh_create_stream_on_file_w_81011e803b4d_ffi(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fa2540f8286eb57956cc68"

///|
pub fn sh_create_stream_on_file_w_81011e803b4d_raw(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  sh_create_stream_on_file_w_81011e803b4d_ffi(psz_file, grf_mode, ppstm)
}

///|
pub fn sh_create_stream_on_file_w_81011e803b4d(
  psz_file : @win32_core.RawAddress,
  grf_mode : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_stream_on_file_w_81011e803b4d_raw(
    psz_file, grf_mode, ppstm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfn_thread_proc, p_data, pfn_callback, last_error_)
extern "C" fn sh_create_thread_3b44b23edd54_ffi(
  pfn_thread_proc : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  flags : UInt,
  pfn_callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6c86697fd58a75186a397b81"

///|
pub fn sh_create_thread_3b44b23edd54_raw(
  pfn_thread_proc : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  flags : UInt,
  pfn_callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_create_thread_3b44b23edd54_ffi(
    pfn_thread_proc, p_data, flags, pfn_callback, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(pc_ref, ppunk)
extern "C" fn sh_create_thread_ref_80db00b56f28_ffi(
  pc_ref : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9171e31ace8f205a2416285e"

///|
pub fn sh_create_thread_ref_80db00b56f28_raw(
  pc_ref : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  sh_create_thread_ref_80db00b56f28_ffi(pc_ref, ppunk)
}

///|
pub fn sh_create_thread_ref_80db00b56f28(
  pc_ref : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_create_thread_ref_80db00b56f28_raw(pc_ref, ppunk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pfn_thread_proc, p_data, pfn_callback, p_handle, last_error_)
extern "C" fn sh_create_thread_with_handle_bb12694ee3bc_ffi(
  pfn_thread_proc : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  flags : UInt,
  pfn_callback : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be89aaa282da04772eb1fd9a"

///|
pub fn sh_create_thread_with_handle_bb12694ee3bc_raw(
  pfn_thread_proc : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
  flags : UInt,
  pfn_callback : @win32_core.RawAddress,
  p_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sh_create_thread_with_handle_bb12694ee3bc_ffi(
    pfn_thread_proc, p_data, flags, pfn_callback, p_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(psz_icon_file, phicon_large, phicon_small)
extern "C" fn sh_def_extract_icon_a_d6806aa756c9_ffi(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int = "moonbit_win32_ed84aeca6f5b8f59202d21e4"

///|
pub fn sh_def_extract_icon_a_d6806aa756c9_raw(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  sh_def_extract_icon_a_d6806aa756c9_ffi(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn sh_def_extract_icon_a_d6806aa756c9(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_def_extract_icon_a_d6806aa756c9_raw(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_icon_file, phicon_large, phicon_small)
extern "C" fn sh_def_extract_icon_w_511d41cc14db_ffi(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int = "moonbit_win32_d74b3e896e99e3c715724fbf"

///|
pub fn sh_def_extract_icon_w_511d41cc14db_raw(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  sh_def_extract_icon_w_511d41cc14db_ffi(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn sh_def_extract_icon_w_511d41cc14db(
  psz_icon_file : @win32_core.RawAddress,
  i_index : Int,
  u_flags : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sh_def_extract_icon_w_511d41cc14db_raw(
    psz_icon_file, i_index, u_flags, phicon_large, phicon_small, n_icon_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hkey, psz_sub_key)
extern "C" fn sh_delete_empty_key_a_3cd04b7bdfe2_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a26bbf02025a8a937ee7d75e"

///|
pub fn sh_delete_empty_key_a_3cd04b7bdfe2_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  sh_delete_empty_key_a_3cd04b7bdfe2_ffi(hkey, psz_sub_key)
}

///|
#borrow(hkey, psz_sub_key)
extern "C" fn sh_delete_empty_key_w_c121834332a4_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1cad45c0bb28b17dc9af1b5"

///|
pub fn sh_delete_empty_key_w_c121834332a4_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  sh_delete_empty_key_w_c121834332a4_ffi(hkey, psz_sub_key)
}

///|
#borrow(hkey, psz_sub_key)
extern "C" fn sh_delete_key_a_24ae08c8181b_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ca94b43c9e26e16bac309947"

///|
pub fn sh_delete_key_a_24ae08c8181b_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  sh_delete_key_a_24ae08c8181b_ffi(hkey, psz_sub_key)
}

///|
#borrow(hkey, psz_sub_key)
extern "C" fn sh_delete_key_w_f2971980ef9c_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_553695fd29a621feecaeeafa"

///|
pub fn sh_delete_key_w_f2971980ef9c_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
) -> UInt {
  sh_delete_key_w_f2971980ef9c_ffi(hkey, psz_sub_key)
}

///|
#borrow(hkey, psz_sub_key, psz_value)
extern "C" fn sh_delete_value_a_27cb60351333_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8fe0ae5fed5404d756b0b7d2"

///|
pub fn sh_delete_value_a_27cb60351333_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> UInt {
  sh_delete_value_a_27cb60351333_ffi(hkey, psz_sub_key, psz_value)
}

///|
#borrow(hkey, psz_sub_key, psz_value)
extern "C" fn sh_delete_value_w_764c643ad7b4_ffi(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_557ea41894bfffcda59e09fb"

///|
pub fn sh_delete_value_w_764c643ad7b4_raw(
  hkey : @win32_core.RawAddress,
  psz_sub_key : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
) -> UInt {
  sh_delete_value_w_764c643ad7b4_ffi(hkey, psz_sub_key, psz_value)
}

///|
#borrow(hpsxa)
extern "C" fn sh_destroy_prop_sheet_ext_array_40079439083e_ffi(
  hpsxa : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bc209986df58a63e9592076c"

///|
pub fn sh_destroy_prop_sheet_ext_array_40079439083e_raw(
  hpsxa : @win32_core.RawAddress,
) -> Unit {
  sh_destroy_prop_sheet_ext_array_40079439083e_ffi(hpsxa)
}
