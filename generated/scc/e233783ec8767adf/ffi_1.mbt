///|
#borrow(this_, result_out)
extern "C" fn get_host_errors_246064deb8d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60d795758b4c041063ce5a50"

///|
pub fn get_host_errors_246064deb8d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_errors_246064deb8d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_9eb848c5aced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4f06730a5a66f04f1ee95ac"

///|
pub fn get_is_ready_9eb848c5aced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_9eb848c5aced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0929f35999ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ba5d0f3ee6fce0a14321d30"

///|
pub fn get_extended_error_0929f35999ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0929f35999ad_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0929f35999ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0929f35999ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_99fb5ab0b812_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d7e84f97d0c3f07fbba617"

///|
pub fn get_file_99fb5ab0b812_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_99fb5ab0b812_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_03cf19c65d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63582699b11c6bad85b1ec7b"

///|
pub fn get_status_03cf19c65d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_03cf19c65d0e_ffi(this_, result_out)
}

///|
pub fn get_status_03cf19c65d0e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_03cf19c65d0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, shared_host_folder_path, share_folder_name_in_environment)
extern "C" fn share_host_folder_for_untrusted_items_321ec88fde79_ffi(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_899eef861ef7239a0b1f49aa"

///|
pub fn share_host_folder_for_untrusted_items_321ec88fde79_raw(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Int {
  share_host_folder_for_untrusted_items_321ec88fde79_ffi(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
}

///|
pub fn share_host_folder_for_untrusted_items_321ec88fde79(
  this_ : @win32_core.RawAddress,
  shared_host_folder_path : @win32_core.RawAddress,
  share_folder_name_in_environment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = share_host_folder_for_untrusted_items_321ec88fde79_raw(
    this_, shared_host_folder_path, share_folder_name_in_environment,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_camera_and_microphone_access_f94eb04ce605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5757ee0ae3a0d468a160da7"

///|
pub fn get_allow_camera_and_microphone_access_f94eb04ce605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_camera_and_microphone_access_f94eb04ce605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_graphics_hardware_acceleration_b2b2a7739c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ac8c421fa9d528113683a05"

///|
pub fn get_allow_graphics_hardware_acceleration_b2b2a7739c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_graphics_hardware_acceleration_b2b2a7739c26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_e0781f47bdd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_176fbef3158758a39da89ccd"

///|
pub fn get_allowed_clipboard_formats_e0781f47bdd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_e0781f47bdd1_ffi(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats_e0781f47bdd1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_e0781f47bdd1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_printers_232bedd3638c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bca5a9f894d56ac1f237c90c"

///|
pub fn get_available_printers_232bedd3638c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_available_printers_232bedd3638c_ffi(this_, result_out)
}

///|
pub fn get_available_printers_232bedd3638c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_available_printers_232bedd3638c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clipboard_copy_paste_directions_f77e64a5f179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2b6df40d99c297e9b660eb06"

///|
pub fn get_clipboard_copy_paste_directions_f77e64a5f179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_clipboard_copy_paste_directions_f77e64a5f179_ffi(this_, result_out)
}

///|
pub fn get_clipboard_copy_paste_directions_f77e64a5f179(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_clipboard_copy_paste_directions_f77e64a5f179_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_owner_id_b50d2c7fb237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cad4894d262bf8b38dcc83e"

///|
pub fn get_environment_owner_id_b50d2c7fb237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_owner_id_b50d2c7fb237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_persist_user_profile_312ea8486092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e343d3771cb29e029f86e4f1"

///|
pub fn get_persist_user_profile_312ea8486092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_persist_user_profile_312ea8486092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_folder_name_in_environment_977272c70b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6daa8b1c07eaa226b47d67"

///|
pub fn get_shared_folder_name_in_environment_977272c70b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_folder_name_in_environment_977272c70b2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_host_folder_path_07f5823b7bd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e39d0b50a51d1819397c2b7"

///|
pub fn get_shared_host_folder_path_07f5823b7bd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_host_folder_path_07f5823b7bd9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_camera_and_microphone_access_cd8b2ec34bf3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_186d95aaa78e1bc00d9102f5"

///|
pub fn put_allow_camera_and_microphone_access_cd8b2ec34bf3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_camera_and_microphone_access_cd8b2ec34bf3_ffi(this_, value)
}

///|
pub fn put_allow_camera_and_microphone_access_cd8b2ec34bf3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_camera_and_microphone_access_cd8b2ec34bf3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_graphics_hardware_acceleration_a26740cbf03b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_55fe86869a00672b56b302d6"

///|
pub fn put_allow_graphics_hardware_acceleration_a26740cbf03b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_graphics_hardware_acceleration_a26740cbf03b_ffi(this_, value)
}

///|
pub fn put_allow_graphics_hardware_acceleration_a26740cbf03b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_graphics_hardware_acceleration_a26740cbf03b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_dbf76ed01ca6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05a193cebf39128128c8919a"

///|
pub fn put_allowed_clipboard_formats_dbf76ed01ca6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_dbf76ed01ca6_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_dbf76ed01ca6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_dbf76ed01ca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_available_printers_060d35d2fb7a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_709a32f602e4c1e0836b902f"

///|
pub fn put_available_printers_060d35d2fb7a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_available_printers_060d35d2fb7a_ffi(this_, value)
}

///|
pub fn put_available_printers_060d35d2fb7a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_available_printers_060d35d2fb7a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_clipboard_copy_paste_directions_a12180e9a8eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_457414dd7a98eb1cb92c6ec1"

///|
pub fn put_clipboard_copy_paste_directions_a12180e9a8eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_clipboard_copy_paste_directions_a12180e9a8eb_ffi(this_, value)
}

///|
pub fn put_clipboard_copy_paste_directions_a12180e9a8eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipboard_copy_paste_directions_a12180e9a8eb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_environment_owner_id_90d2d7d90ea7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ef1db7c4d95545ce6b2b56"

///|
pub fn put_environment_owner_id_90d2d7d90ea7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_environment_owner_id_90d2d7d90ea7_ffi(this_, value)
}

///|
pub fn put_environment_owner_id_90d2d7d90ea7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_environment_owner_id_90d2d7d90ea7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_persist_user_profile_876a6533194f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a6c73e5f408facc3b25178db"

///|
pub fn put_persist_user_profile_876a6533194f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_persist_user_profile_876a6533194f_ffi(this_, value)
}

///|
pub fn put_persist_user_profile_876a6533194f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persist_user_profile_876a6533194f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_window_annotation_override_f12aeb0ab636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3daae01218415d81ef3692bf"

///|
pub fn get_window_annotation_override_f12aeb0ab636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_window_annotation_override_f12aeb0ab636_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_window_annotation_override_09fe948dc8a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e72e7160c298bd47a6791990"

///|
pub fn put_window_annotation_override_09fe948dc8a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_window_annotation_override_09fe948dc8a6_ffi(this_, value)
}

///|
pub fn put_window_annotation_override_09fe948dc8a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_window_annotation_override_09fe948dc8a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_to_environment_69030cffb1c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd9ac698a497d556ea8a08a2"

///|
pub fn get_allowed_clipboard_formats_to_environment_69030cffb1c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_environment_69030cffb1c8_ffi(
    this_, result_out,
  )
}

///|
pub fn get_allowed_clipboard_formats_to_environment_69030cffb1c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_to_environment_69030cffb1c8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_clipboard_formats_to_host_254ecb916d17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d61ea48c2726cb3f873d21d5"

///|
pub fn get_allowed_clipboard_formats_to_host_254ecb916d17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_clipboard_formats_to_host_254ecb916d17_ffi(this_, result_out)
}

///|
pub fn get_allowed_clipboard_formats_to_host_254ecb916d17(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_allowed_clipboard_formats_to_host_254ecb916d17_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_creation_priority_c4003ac2d53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f6129ed04a85fea1db567ca"

///|
pub fn get_creation_priority_c4003ac2d53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_creation_priority_c4003ac2d53e_ffi(this_, result_out)
}

///|
pub fn get_creation_priority_c4003ac2d53e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_creation_priority_c4003ac2d53e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_to_environment_950ff3a28623_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7ed5c569980876ba7ea5c0ab"

///|
pub fn put_allowed_clipboard_formats_to_environment_950ff3a28623_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_environment_950ff3a28623_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_environment_950ff3a28623(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_to_environment_950ff3a28623_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_clipboard_formats_to_host_bcf49667a573_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19b101d24ca2eafdd8de23e9"

///|
pub fn put_allowed_clipboard_formats_to_host_bcf49667a573_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_clipboard_formats_to_host_bcf49667a573_ffi(this_, value)
}

///|
pub fn put_allowed_clipboard_formats_to_host_bcf49667a573(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_clipboard_formats_to_host_bcf49667a573_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_creation_priority_9903dd91a460_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bdec6f1802b87243b15ce2b9"

///|
pub fn put_creation_priority_9903dd91a460_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_creation_priority_9903dd91a460_ffi(this_, value)
}

///|
pub fn put_creation_priority_9903dd91a460(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_creation_priority_9903dd91a460_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activation_file_extensions_64f996db1720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2ddebdca1ce535c1ab0dfa3"

///|
pub fn get_activation_file_extensions_64f996db1720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_file_extensions_64f996db1720_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_runnable_as_system_cfd5f35c7365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e6c05b372f14c5f7fce1f7"

///|
pub fn get_processes_runnable_as_system_cfd5f35c7365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_system_cfd5f35c7365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_runnable_as_user_d5e1b5fc7928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e663b883f2a275fa6fc2454"

///|
pub fn get_processes_runnable_as_user_d5e1b5fc7928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_processes_runnable_as_user_d5e1b5fc7928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shareable_folders_9de73c05b9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d706f41b2a4900f61212ad54"

///|
pub fn get_shareable_folders_9de73c05b9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shareable_folders_9de73c05b9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9f2527455a1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a96c560e74003b6294d5c8b4"

///|
pub fn get_extended_error_9f2527455a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9f2527455a1d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9f2527455a1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9f2527455a1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_318926f187de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e71f5bddcfc9878a7a364ef"

///|
pub fn get_status_318926f187de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_318926f187de_ffi(this_, result_out)
}

///|
pub fn get_status_318926f187de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_318926f187de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner_name, owner_registration_data, result_out)
extern "C" fn register__3bed59b71979_ffi(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbeda82925bb2ed1c474a457"

///|
pub fn register__3bed59b71979_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
  owner_registration_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__3bed59b71979_ffi(
    this_, owner_name, owner_registration_data, result_out,
  )
}

///|
#borrow(this_, owner_name)
extern "C" fn unregister_92a7d45d7113_ffi(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435f3dbc63c5068dc588884c"

///|
pub fn unregister_92a7d45d7113_raw(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Int {
  unregister_92a7d45d7113_ffi(this_, owner_name)
}

///|
pub fn unregister_92a7d45d7113(
  this_ : @win32_core.RawAddress,
  owner_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_92a7d45d7113_raw(this_, owner_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a3af94d7a036_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ead8c54348e45c6562e8c6f"

///|
pub fn get_extended_error_a3af94d7a036_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a3af94d7a036_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a3af94d7a036(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a3af94d7a036_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6dd17ef95697_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b215aed75beaf3fb70458ef"

///|
pub fn get_status_6dd17ef95697_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6dd17ef95697_ffi(this_, result_out)
}

///|
pub fn get_status_6dd17ef95697(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6dd17ef95697_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn wait_for_exit_11976317c9ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83cc273129009a3abeb5c368"

///|
pub fn wait_for_exit_11976317c9ad_raw(this_ : @win32_core.RawAddress) -> Int {
  wait_for_exit_11976317c9ad_ffi(this_)
}

///|
pub fn wait_for_exit_11976317c9ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_exit_11976317c9ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_exit_async_183199ba0dab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bd56ae3f0534e471131eaa3"

///|
pub fn wait_for_exit_async_183199ba0dab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_exit_async_183199ba0dab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn wait_for_exit_with_timeout_e4191f7ee230_ffi(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int = "moonbit_win32_56907144ad720c0f08e1dc96"

///|
pub fn wait_for_exit_with_timeout_e4191f7ee230_raw(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Int {
  wait_for_exit_with_timeout_e4191f7ee230_ffi(this_, timeout_milliseconds)
}

///|
pub fn wait_for_exit_with_timeout_e4191f7ee230(
  this_ : @win32_core.RawAddress,
  timeout_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_exit_with_timeout_e4191f7ee230_raw(
    this_, timeout_milliseconds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_4a3d8fe5c232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1cc5b9e52dd93307baa2ab20"

///|
pub fn get_exit_code_4a3d8fe5c232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_4a3d8fe5c232_ffi(this_, result_out)
}

///|
pub fn get_exit_code_4a3d8fe5c232(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_4a3d8fe5c232_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c76e4a3ae338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f9b81b033a14a459e7b8c9a"

///|
pub fn get_state_c76e4a3ae338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_c76e4a3ae338_ffi(this_, result_out)
}

///|
pub fn get_state_c76e4a3ae338(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_c76e4a3ae338_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_write_9ab791b89f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e983a1c4497589e9f5ede6f"

///|
pub fn get_allow_write_9ab791b89f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_9ab791b89f3e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_write_ae9eda690801_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69c2a9eeb0abf997e4ceb251"

///|
pub fn put_allow_write_ae9eda690801_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_ae9eda690801_ffi(this_, value)
}

///|
pub fn put_allow_write_ae9eda690801(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_write_ae9eda690801_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_30dd12d6a6d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e57944724f99b82372935edb"

///|
pub fn get_extended_error_30dd12d6a6d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_30dd12d6a6d0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_30dd12d6a6d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_30dd12d6a6d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_b4911e2ddf7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af196240ba5aed1c1efc7eda"

///|
pub fn get_file_b4911e2ddf7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_b4911e2ddf7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f174eef6f47f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10fed7f3402e599b80f018ee"

///|
pub fn get_status_f174eef6f47f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f174eef6f47f_ffi(this_, result_out)
}

///|
pub fn get_status_f174eef6f47f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f174eef6f47f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_write_87f662ba1a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0f31c950c710aceedcd897c"

///|
pub fn get_allow_write_87f662ba1a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_write_87f662ba1a61_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_write_3d82864c76fe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f885764dad6666fbce214b67"

///|
pub fn put_allow_write_3d82864c76fe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_write_3d82864c76fe_ffi(this_, value)
}

///|
pub fn put_allow_write_3d82864c76fe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_write_3d82864c76fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b7a9ca3a59b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_79db3cee54d3c3df58f08a66"

///|
pub fn get_extended_error_b7a9ca3a59b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b7a9ca3a59b9_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b7a9ca3a59b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b7a9ca3a59b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c126333fedf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12edcb3a3937b2f0f0181853"

///|
pub fn get_status_c126333fedf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c126333fedf1_ffi(this_, result_out)
}

///|
pub fn get_status_c126333fedf1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c126333fedf1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_fb880f8bed9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f043a9e0b078bfe3a7207547"

///|
pub fn get_extended_error_fb880f8bed9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_fb880f8bed9d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_fb880f8bed9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_fb880f8bed9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_f2d081962fe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e052dc76aa77d6543c75ec"

///|
pub fn get_process_f2d081962fe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_f2d081962fe1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2171730d4dfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f9b487deb640b230ba76abfe"

///|
pub fn get_status_2171730d4dfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2171730d4dfd_ffi(this_, result_out)
}

///|
pub fn get_status_2171730d4dfd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2171730d4dfd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_862231faf968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7a3c2534108306e523b0eae"

///|
pub fn get_correlation_id_862231faf968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_862231faf968_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_862231faf968(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_862231faf968_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_correlation_id_37e52991c6ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f3edf472370ba789e902c245"

///|
pub fn put_correlation_id_37e52991c6ea_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_correlation_id_37e52991c6ea_ffi(this_, value)
}

///|
pub fn put_correlation_id_37e52991c6ea(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_37e52991c6ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_wait_for_sign_in_async_1bd2ffe3d4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_481d91d9db4bac5efc0c2ed3"

///|
pub fn try_wait_for_sign_in_async_1bd2ffe3d4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_async_1bd2ffe3d4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_user_name_f3792ab48a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b6e13ee4af52e4727f47d3"

///|
pub fn get_environment_user_name_f3792ab48a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_name_f3792ab48a6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_user_sid_fa058244a18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4832d8b6b47f1e0b12ceb6bc"

///|
pub fn get_environment_user_sid_fa058244a18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_user_sid_fa058244a18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_wait_for_sign_in_with_progress_async_c41ace371893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e28510b85cf2441d835b5493"

///|
pub fn try_wait_for_sign_in_with_progress_async_c41ace371893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_wait_for_sign_in_with_progress_async_c41ace371893_ffi(this_, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn get_file_id_53e53a8f8c9c_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f61a39a4b16a5dc9c108658"

///|
pub fn get_file_id_53e53a8f8c9c_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_file_id_53e53a8f8c9c_ffi(this_, file_path, result_out)
}

///|
pub fn get_file_id_53e53a8f8c9c(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_file_id_53e53a8f8c9c_raw(this_, file_path, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, receiver_id, message)
extern "C" fn post_message_to_receiver_9af8a5742a10_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93761a056473416835fb1b9"

///|
pub fn post_message_to_receiver_9af8a5742a10_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  post_message_to_receiver_9af8a5742a10_ffi(this_, receiver_id, message)
}

///|
pub fn post_message_to_receiver_9af8a5742a10(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_message_to_receiver_9af8a5742a10_raw(
    this_, receiver_id, message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver_id, host_message_received_callback)
extern "C" fn register_host_message_receiver_bd147b8ab006_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_070bf27434f4d677344b5f33"

///|
pub fn register_host_message_receiver_bd147b8ab006_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Int {
  register_host_message_receiver_bd147b8ab006_ffi(
    this_, receiver_id, host_message_received_callback,
  )
}

///|
pub fn register_host_message_receiver_bd147b8ab006(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  host_message_received_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_host_message_receiver_bd147b8ab006_raw(
    this_, receiver_id, host_message_received_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver_id)
extern "C" fn unregister_host_message_receiver_fa2a9e921014_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int = "moonbit_win32_0f08d968266055dc79b73e2d"

///|
pub fn unregister_host_message_receiver_fa2a9e921014_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Int {
  unregister_host_message_receiver_fa2a9e921014_ffi(this_, receiver_id)
}

///|
pub fn unregister_host_message_receiver_fa2a9e921014(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_host_message_receiver_fa2a9e921014_raw(
    this_, receiver_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, receiver_id, message)
extern "C" fn invoke_43e5478c6140_ffi(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9ac5d9ce63ed6f1e2320b42"

///|
pub fn invoke_43e5478c6140_raw(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Int {
  invoke_43e5478c6140_ffi(this_, receiver_id, message)
}

///|
pub fn invoke_43e5478c6140(
  this_ : @win32_core.RawAddress,
  receiver_id : Bytes,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_43e5478c6140_raw(this_, receiver_id, message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
