///|
#borrow(this_)
extern "C" fn put_system_audio_gain_efe1d5d5dd87_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_64a268d56c47ebb52c3b922c"

///|
pub fn put_system_audio_gain_efe1d5d5dd87_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_efe1d5d5dd87_ffi(this_, value)
}

///|
pub fn put_system_audio_gain_efe1d5d5dd87(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_audio_gain_efe1d5d5dd87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bde1127a52b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_954ad4ffae9d5a7c5a87359b"

///|
pub fn get_handled_bde1127a52b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bde1127a52b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_b21a098c31e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5084cf0652f6d48845eee03f"

///|
pub fn put_handled_b21a098c31e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b21a098c31e4_ffi(this_, value)
}

///|
pub fn put_handled_b21a098c31e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b21a098c31e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_global_settings_6d85db1035d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_849a9f63bf42fe0649e4675d"

///|
pub fn apply_global_settings_6d85db1035d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_global_settings_6d85db1035d2_ffi(this_, value)
}

///|
pub fn apply_global_settings_6d85db1035d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_global_settings_6d85db1035d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_provider_settings_d5ad793b80b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa06a52a4ebc6d66ebebae94"

///|
pub fn apply_provider_settings_d5ad793b80b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_provider_settings_d5ad793b80b4_ffi(this_, value)
}

///|
pub fn apply_provider_settings_d5ad793b80b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_provider_settings_d5ad793b80b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_settings_953ba46be3c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_608de4eb027048890baf43aa"

///|
pub fn get_global_settings_953ba46be3c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_settings_953ba46be3c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_settings_6b7f809e1b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63770b2000ba4aac0059aaa5"

///|
pub fn get_provider_settings_6b7f809e1b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_6b7f809e1b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_abf18c9976b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5d024013fe33e4615f08dd26"

///|
pub fn get_error_code_abf18c9976b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_abf18c9976b1_ffi(this_, result_out)
}

///|
pub fn get_error_code_abf18c9976b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_abf18c9976b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_b5b84b70881e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d84201333795f478eb277d6c"

///|
pub fn get_state_b5b84b70881e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_b5b84b70881e_ffi(this_, result_out)
}

///|
pub fn get_state_b5b84b70881e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_b5b84b70881e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_7773b5b29f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e5cecbd4cc01b3586a747a"

///|
pub fn get_app_id_7773b5b29f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_7773b5b29f75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f9fa75febcf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc6f993dd040a127c76e0743"

///|
pub fn get_display_name_f9fa75febcf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f9fa75febcf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_c8c7a6907d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b69232160212112d9a3fe2c1"

///|
pub fn get_logo_c8c7a6907d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_c8c7a6907d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_settings_aeabfac31911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c0c69a3dd7f32fe4d8a501"

///|
pub fn get_provider_settings_aeabfac31911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_aeabfac31911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_plug_in_4140aa2ae259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5263474c13acd9791cc2be42"

///|
pub fn get_default_plug_in_4140aa2ae259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_plug_in_4140aa2ae259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_broadcast_provider_available_eb699f83a8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37936fae283efa1dd5b6c31d"

///|
pub fn get_is_broadcast_provider_available_eb699f83a8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_provider_available_eb699f83a8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_list_e25ae527910c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37739c82d0541216befc91a5"

///|
pub fn get_plug_in_list_e25ae527910c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_list_e25ae527910c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_plug_in_ace479abcddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6925d465e69ac9abc32fa2f7"

///|
pub fn put_default_plug_in_ace479abcddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_plug_in_ace479abcddc_ffi(this_, value)
}

///|
pub fn put_default_plug_in_ace479abcddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_plug_in_ace479abcddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_eba1a4430348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62dd31658a2d8eb1b63b3e2c"

///|
pub fn get_default_eba1a4430348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_eba1a4430348_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_ed6b77edad95_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a5da66e9259fb19f92367d4"

///|
pub fn get_for_user_ed6b77edad95_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_ed6b77edad95_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_b37a27d28fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60522c79069d462400a2505f"

///|
pub fn get_plug_in_state_b37a27d28fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_b37a27d28fda_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_b37a27d28fda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_b37a27d28fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_preview_3af0ca3f52e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b80f14cbbe35221cebe9a6"

///|
pub fn stop_preview_3af0ca3f52e7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_preview_3af0ca3f52e7_ffi(this_)
}

///|
pub fn stop_preview_3af0ca3f52e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_preview_3af0ca3f52e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_preview_state_changed_d7b4aae10cb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78d359a59979c84479400e54"

///|
pub fn add_preview_state_changed_d7b4aae10cb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_state_changed_d7b4aae10cb5_ffi(this_, value, result_out)
}

///|
pub fn add_preview_state_changed_d7b4aae10cb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_state_changed_d7b4aae10cb5_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_79b3007581df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c24e3f033aafe3d9d342c99e"

///|
pub fn get_error_code_79b3007581df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_79b3007581df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_state_0c203c252ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85e57287348c35acd0d0f7e5"

///|
pub fn get_preview_state_0c203c252ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_0c203c252ea6_ffi(this_, result_out)
}

///|
pub fn get_preview_state_0c203c252ea6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_state_0c203c252ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_stream_reader_fd0ebd3d8056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b0752cf771dbcf9e007fbf"

///|
pub fn get_preview_stream_reader_fd0ebd3d8056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_stream_reader_fd0ebd3d8056_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_preview_state_changed_84bd70938615_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de56b8272e917c7269087e6c"

///|
pub fn remove_preview_state_changed_84bd70938615_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_state_changed_84bd70938615_ffi(this_, token)
}

///|
pub fn remove_preview_state_changed_84bd70938615(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_state_changed_84bd70938615_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_81b62a8f0618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8aef1156d14dffa53dd7db2b"

///|
pub fn get_error_code_81b62a8f0618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_81b62a8f0618_ffi(this_, result_out)
}

///|
pub fn get_error_code_81b62a8f0618(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_81b62a8f0618_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_state_61661e7150d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b78fb873a58bf59efde546f"

///|
pub fn get_preview_state_61661e7150d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_61661e7150d5_ffi(this_, result_out)
}

///|
pub fn get_preview_state_61661e7150d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_state_61661e7150d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_video_frame_04ebb3ae6e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa06c33e83266d26f0049961"

///|
pub fn try_get_next_video_frame_04ebb3ae6e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_04ebb3ae6e18_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_arrived_17dc6617f0b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35db7709b60b84da6a8d88c5"

///|
pub fn add_video_frame_arrived_17dc6617f0b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_17dc6617f0b2_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_17dc6617f0b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_arrived_17dc6617f0b2_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitmap_alpha_mode_5f90a8513901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6e1813c6c8461a85ba715ff4"

///|
pub fn get_video_bitmap_alpha_mode_5f90a8513901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_alpha_mode_5f90a8513901_ffi(this_, result_out)
}

///|
pub fn get_video_bitmap_alpha_mode_5f90a8513901(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_bitmap_alpha_mode_5f90a8513901_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitmap_pixel_format_efd3ad4bfe7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_274396b32900062e77ede17b"

///|
pub fn get_video_bitmap_pixel_format_efd3ad4bfe7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_pixel_format_efd3ad4bfe7c_ffi(this_, result_out)
}

///|
pub fn get_video_bitmap_pixel_format_efd3ad4bfe7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_bitmap_pixel_format_efd3ad4bfe7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_height_a47396ddad85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_12f4ec7731f24716b8b0157c"

///|
pub fn get_video_height_a47396ddad85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_a47396ddad85_ffi(this_, result_out)
}

///|
pub fn get_video_height_a47396ddad85(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_height_a47396ddad85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stride_e8a9928b735b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_15df75b3e6687533f92325c0"

///|
pub fn get_video_stride_e8a9928b735b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_stride_e8a9928b735b_ffi(this_, result_out)
}

///|
pub fn get_video_stride_e8a9928b735b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_stride_e8a9928b735b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_width_fe0a7f557f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a7b431c12be4137a649d92ea"

///|
pub fn get_video_width_fe0a7f557f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_fe0a7f557f87_ffi(this_, result_out)
}

///|
pub fn get_video_width_fe0a7f557f87(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_width_fe0a7f557f87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_arrived_f5d959fd568c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ab70eef8b30f4ced93d07d91"

///|
pub fn remove_video_frame_arrived_f5d959fd568c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_f5d959fd568c_ffi(this_, token)
}

///|
pub fn remove_video_frame_arrived_f5d959fd568c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_arrived_f5d959fd568c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_buffer_a9420249e8c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_359b0a78677ce4738d5a3e3a"

///|
pub fn get_video_buffer_a9420249e8c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_a9420249e8c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_header_b77792b7d653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c44ea174134420f2ca5970ec"

///|
pub fn get_video_header_b77792b7d653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_b77792b7d653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_ef043b8a3a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_790b7e4387e48068326af2d3"

///|
pub fn get_absolute_timestamp_ef043b8a3a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_ef043b8a3a29_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ef043b8a3a29(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_ef043b8a3a29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_c6129c9e877c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a96162951d26c319256570f2"

///|
pub fn get_duration_c6129c9e877c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_c6129c9e877c_ffi(this_, result_out)
}

///|
pub fn get_duration_c6129c9e877c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_c6129c9e877c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_5a45876dbcb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b7e0695e6a7f13b12e52edd"

///|
pub fn get_frame_id_5a45876dbcb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_5a45876dbcb0_ffi(this_, result_out)
}

///|
pub fn get_frame_id_5a45876dbcb0(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_5a45876dbcb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_b32695d850c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a2af33c6b5530adb5fad2a2"

///|
pub fn get_relative_timestamp_b32695d850c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_b32695d850c4_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_b32695d850c4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_b32695d850c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_bitrate_f3c7537754f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e38f9c0e0b3f8d1dfaf94350"

///|
pub fn get_audio_encoding_bitrate_f3c7537754f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_f3c7537754f9_ffi(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_f3c7537754f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_encoding_bitrate_f3c7537754f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_bitrate_422e41293664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e9de538670abcb74d27da391"

///|
pub fn get_custom_video_encoding_bitrate_422e41293664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_422e41293664_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_422e41293664(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_bitrate_422e41293664_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_height_e847f8426cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_386878b89d00f4c06e083de2"

///|
pub fn get_custom_video_encoding_height_e847f8426cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_e847f8426cb8_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_e847f8426cb8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_height_e847f8426cb8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_width_452076fe89dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30896a76e2e984427caa1468"

///|
pub fn get_custom_video_encoding_width_452076fe89dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_452076fe89dc_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_452076fe89dc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_width_452076fe89dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_broadcast_title_524ae6206b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb717b69b8a06565d8cc1b64"

///|
pub fn get_default_broadcast_title_524ae6206b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_broadcast_title_524ae6206b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_bitrate_mode_d3e594f667d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ecc907fc42cfd6c027f34440"

///|
pub fn get_video_encoding_bitrate_mode_d3e594f667d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_d3e594f667d2_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_d3e594f667d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_bitrate_mode_d3e594f667d2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_resolution_mode_dedfb5706359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2d0690d45af765a363f27480"

///|
pub fn get_video_encoding_resolution_mode_dedfb5706359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_dedfb5706359_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_dedfb5706359(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_resolution_mode_dedfb5706359_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_encoding_bitrate_0d2ea4e24479_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_87a89088ca850778b99987e2"

///|
pub fn put_audio_encoding_bitrate_0d2ea4e24479_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_0d2ea4e24479_ffi(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_0d2ea4e24479(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_encoding_bitrate_0d2ea4e24479_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_bitrate_3d9653d44553_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_17ce290630eeb64444bd61ad"

///|
pub fn put_custom_video_encoding_bitrate_3d9653d44553_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_3d9653d44553_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_3d9653d44553(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_bitrate_3d9653d44553_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_height_45e4fc4341f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_542410b49cb221017733e1ad"

///|
pub fn put_custom_video_encoding_height_45e4fc4341f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_45e4fc4341f3_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_height_45e4fc4341f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_height_45e4fc4341f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_width_a3d76164f884_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7fc552c7e1a160dbf818e660"

///|
pub fn put_custom_video_encoding_width_a3d76164f884_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_a3d76164f884_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_width_a3d76164f884(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_width_a3d76164f884_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_broadcast_title_d44f32cc80ab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412fd7e136d60f0216e86c9d"

///|
pub fn put_default_broadcast_title_d44f32cc80ab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_broadcast_title_d44f32cc80ab_ffi(this_, value)
}

///|
pub fn put_default_broadcast_title_d44f32cc80ab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_broadcast_title_d44f32cc80ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_bitrate_mode_f31f225119a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a86aec1301f8bc0b62a68f97"

///|
pub fn put_video_encoding_bitrate_mode_f31f225119a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_f31f225119a3_ffi(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_f31f225119a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_bitrate_mode_f31f225119a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_resolution_mode_7275a3ae24c0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0733e8567f26b183429ba1a1"

///|
pub fn put_video_encoding_resolution_mode_7275a3ae24c0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_7275a3ae24c0_ffi(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_7275a3ae24c0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_resolution_mode_7275a3ae24c0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plug_in, result_out)
extern "C" fn enter_broadcast_mode_async_d31e4e8259ce_ffi(
  this_ : @win32_core.RawAddress,
  plug_in : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_273ec11a9a15800c2beed099"

///|
pub fn enter_broadcast_mode_async_d31e4e8259ce_raw(
  this_ : @win32_core.RawAddress,
  plug_in : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enter_broadcast_mode_async_d31e4e8259ce_ffi(this_, plug_in, result_out)
}

///|
#borrow(this_)
extern "C" fn exit_broadcast_mode_440a5bb2310e_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_1ab3222c69580aa69cc3bb8e"

///|
pub fn exit_broadcast_mode_440a5bb2310e_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  exit_broadcast_mode_440a5bb2310e_ffi(this_, reason)
}

///|
pub fn exit_broadcast_mode_440a5bb2310e(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exit_broadcast_mode_440a5bb2310e_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_broadcast_753c143464dd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62a3a2b2c90b5791a46de238"

///|
pub fn pause_broadcast_753c143464dd_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_broadcast_753c143464dd_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn resume_broadcast_7da016b2b0be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ac6393676365bb9df7be8a"

///|
pub fn resume_broadcast_7da016b2b0be_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_broadcast_7da016b2b0be_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn start_broadcast_12e93576842f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d384689b66f78bb32323b4f"

///|
pub fn start_broadcast_12e93576842f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_broadcast_12e93576842f_ffi(this_)
}

///|
#borrow(this_, desired_size, result_out)
extern "C" fn start_preview_0ebe5e889e7b_ffi(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_405521a5385c42b09e27c240"

///|
pub fn start_preview_0ebe5e889e7b_raw(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_0ebe5e889e7b_ffi(this_, desired_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_language_30358206293b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04ef3573a2d3454f211d1cbd"

///|
pub fn get_broadcast_language_30358206293b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_language_30358206293b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_title_5417b9d79b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e2bce32ae125f1e42771ba9"

///|
pub fn get_broadcast_title_5417b9d79b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_title_5417b9d79b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_capture_b13f727e702e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d5b1338c3f6a01730c1de29"

///|
pub fn get_can_capture_b13f727e702e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_b13f727e702e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_target_type_09e8828291d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e35cece3bf41fe8ba5aa61f"

///|
pub fn get_capture_target_type_09e8828291d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capture_target_type_09e8828291d7_ffi(this_, result_out)
}

///|
pub fn get_capture_target_type_09e8828291d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capture_target_type_09e8828291d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_e6da91ffaef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcbd73bbf14d967b5a2129f4"

///|
pub fn get_state_e6da91ffaef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_e6da91ffaef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_02e0f1dfbf03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_626db02f50a39f79d470e228"

///|
pub fn get_user_name_02e0f1dfbf03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_02e0f1dfbf03_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_language_18d7e384dbd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_531f624e0f7091fce25d1e25"

///|
pub fn put_broadcast_language_18d7e384dbd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_language_18d7e384dbd4_ffi(this_, value)
}

///|
pub fn put_broadcast_language_18d7e384dbd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_language_18d7e384dbd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_title_18fa211e4127_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_197ce2ce573bf2bee214dec0"

///|
pub fn put_broadcast_title_18fa211e4127_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_title_18fa211e4127_ffi(this_, value)
}

///|
pub fn put_broadcast_title_18fa211e4127(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_title_18fa211e4127_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_capture_target_type_e434a0239e62_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d072536a1313e461f87e01f"

///|
pub fn put_capture_target_type_e434a0239e62_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_capture_target_type_e434a0239e62_ffi(this_, value)
}

///|
pub fn put_capture_target_type_e434a0239e62(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_capture_target_type_e434a0239e62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_1d1cbd28ffe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2856a430b7dccf41623a260"

///|
pub fn get_result_1d1cbd28ffe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_1d1cbd28ffe9_ffi(this_, result_out)
}

///|
pub fn get_result_1d1cbd28ffe9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_1d1cbd28ffe9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_state_c6a1025b5eab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4771561a5314061ca37f7231"

///|
pub fn get_sign_in_state_c6a1025b5eab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_c6a1025b5eab_ffi(this_, result_out)
}

///|
pub fn get_sign_in_state_c6a1025b5eab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sign_in_state_c6a1025b5eab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn restart_camera_capture_4f6befa9a663_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faeac2b4be2d4a38457915b3"

///|
pub fn restart_camera_capture_4f6befa9a663_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_camera_capture_4f6befa9a663_ffi(this_)
}

///|
pub fn restart_camera_capture_4f6befa9a663(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_camera_capture_4f6befa9a663_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_microphone_capture_44ae842f90f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ed41c98e7b73bb73d12b43"

///|
pub fn restart_microphone_capture_44ae842f90f3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_44ae842f90f3_ffi(this_)
}

///|
pub fn restart_microphone_capture_44ae842f90f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_microphone_capture_44ae842f90f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_camera_capture_state_changed_1a2a9f2ea2e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d56024908cbddd855fdb8ee"

///|
pub fn add_camera_capture_state_changed_1a2a9f2ea2e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_capture_state_changed_1a2a9f2ea2e1_ffi(this_, value, result_out)
}

///|
pub fn add_camera_capture_state_changed_1a2a9f2ea2e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_capture_state_changed_1a2a9f2ea2e1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_capture_target_closed_b105adf03d05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2628d03a0e3f6b3c6d316360"

///|
pub fn add_capture_target_closed_b105adf03d05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_b105adf03d05_ffi(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_b105adf03d05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_target_closed_b105adf03d05_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_microphone_capture_state_changed_c5a988eeaf7a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1063d53b10c35c46aaf442a7"

///|
pub fn add_microphone_capture_state_changed_c5a988eeaf7a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_c5a988eeaf7a_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_c5a988eeaf7a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_microphone_capture_state_changed_c5a988eeaf7a_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_plug_in_state_changed_39faa373c251_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11cb6387a9e5135ab3cf41c3"

///|
pub fn add_plug_in_state_changed_39faa373c251_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_plug_in_state_changed_39faa373c251_ffi(this_, handler, result_out)
}

///|
pub fn add_plug_in_state_changed_39faa373c251(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_plug_in_state_changed_39faa373c251_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stream_state_changed_d3126821a0e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0720f6a847479f6d092092f4"

///|
pub fn add_stream_state_changed_d3126821a0e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stream_state_changed_d3126821a0e7_ffi(this_, handler, result_out)
}

///|
pub fn add_stream_state_changed_d3126821a0e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stream_state_changed_d3126821a0e7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_viewer_count_changed_f10f62057bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f62e4e52f16a2c115b842e3"

///|
pub fn add_viewer_count_changed_f10f62057bb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_viewer_count_changed_f10f62057bb5_ffi(this_, value, result_out)
}

///|
pub fn add_viewer_count_changed_f10f62057bb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_viewer_count_changed_f10f62057bb5_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_result_b0c879b8f289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e13717dadcd390a815e8bc8e"

///|
pub fn get_authentication_result_b0c879b8f289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_result_b0c879b8f289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_capture_error_56e17670b52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f0e9822cfdd396e0b4a1a166"

///|
pub fn get_camera_capture_error_56e17670b52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_camera_capture_error_56e17670b52f_ffi(this_, result_out)
}

///|
pub fn get_camera_capture_error_56e17670b52f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_camera_capture_error_56e17670b52f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_capture_state_285f83fc78e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_717b2c118696c49ecd61fdeb"

///|
pub fn get_camera_capture_state_285f83fc78e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_capture_state_285f83fc78e8_ffi(this_, result_out)
}

///|
pub fn get_camera_capture_state_285f83fc78e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_capture_state_285f83fc78e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoded_video_size_e56804d63f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8672e5c49400a995475c1c6"

///|
pub fn get_encoded_video_size_e56804d63f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoded_video_size_e56804d63f75_ffi(this_, result_out)
}

///|
pub fn get_encoded_video_size_e56804d63f75(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_encoded_video_size_e56804d63f75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capture_target_running_781405cfc0b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c42df593c3da52e7e4cdd1d"

///|
pub fn get_is_capture_target_running_781405cfc0b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capture_target_running_781405cfc0b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_error_3c321afe7c16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9dd00afc59547bafef97a07c"

///|
pub fn get_microphone_capture_error_3c321afe7c16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_3c321afe7c16_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_error_3c321afe7c16(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_microphone_capture_error_3c321afe7c16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_state_81c45e6101da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1684bd10829b92a6bb5760e"

///|
pub fn get_microphone_capture_state_81c45e6101da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_81c45e6101da_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_state_81c45e6101da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_microphone_capture_state_81c45e6101da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_callback_uri_8e09e325a2de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71de409109e8d02917158734"

///|
pub fn get_o_auth_callback_uri_8e09e325a2de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_callback_uri_8e09e325a2de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_request_uri_243466d0a367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c49aa2a93ef9dc0411217ef1"

///|
pub fn get_o_auth_request_uri_243466d0a367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_request_uri_243466d0a367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_abb11c381eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8be92c4cfb538c0997c2a01a"

///|
pub fn get_plug_in_state_abb11c381eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_abb11c381eb6_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_abb11c381eb6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_abb11c381eb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_camera_1dff7f7bd9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bbef7c5c0992c45f1682d70"

///|
pub fn get_should_capture_camera_1dff7f7bd9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_camera_1dff7f7bd9da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_microphone_917ffe27008b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c406070638f54b7dfb58648a"

///|
pub fn get_should_capture_microphone_917ffe27008b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_917ffe27008b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_state_3b99ca329529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e69bda30ea32a773d38ec8b9"

///|
pub fn get_sign_in_state_3b99ca329529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_3b99ca329529_ffi(this_, result_out)
}

///|
pub fn get_sign_in_state_3b99ca329529(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sign_in_state_3b99ca329529_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_ff81b661df0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8baa8c7fa90ab9f196907bcc"

///|
pub fn get_stream_state_ff81b661df0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_ff81b661df0f_ffi(this_, result_out)
}

///|
pub fn get_stream_state_ff81b661df0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_ff81b661df0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_termination_reason_9c74a8204103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_992e6c604305801c1e6caced"

///|
pub fn get_termination_reason_9c74a8204103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_termination_reason_9c74a8204103_ffi(this_, result_out)
}

///|
pub fn get_termination_reason_9c74a8204103(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_termination_reason_9c74a8204103_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_termination_reason_plug_in_specific_4c608d8f54dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b001df083d492b4152987c4f"

///|
pub fn get_termination_reason_plug_in_specific_4c608d8f54dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_termination_reason_plug_in_specific_4c608d8f54dc_ffi(this_, result_out)
}

///|
pub fn get_termination_reason_plug_in_specific_4c608d8f54dc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_termination_reason_plug_in_specific_4c608d8f54dc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_1418d4798b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_55e40b9872ca04350585c559"

///|
pub fn get_viewer_count_1418d4798b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_1418d4798b12_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_1418d4798b12(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_1418d4798b12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_authentication_result_f67a814dfb58_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9136b091288702e9cd155044"

///|
pub fn put_authentication_result_f67a814dfb58_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_authentication_result_f67a814dfb58_ffi(this_, value)
}

///|
pub fn put_authentication_result_f67a814dfb58(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_result_f67a814dfb58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_capture_camera_cf4e1931f01c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_24fa0270880e7570d4fb3aa9"

///|
pub fn put_should_capture_camera_cf4e1931f01c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_camera_cf4e1931f01c_ffi(this_, value)
}

///|
pub fn put_should_capture_camera_cf4e1931f01c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_camera_cf4e1931f01c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_capture_microphone_e12838a6cc56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_024084971d24d1575596c414"

///|
pub fn put_should_capture_microphone_e12838a6cc56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_e12838a6cc56_ffi(this_, value)
}

///|
pub fn put_should_capture_microphone_e12838a6cc56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_microphone_e12838a6cc56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sign_in_state_a160662b506a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f11e2403a09d23a119996de"

///|
pub fn put_sign_in_state_a160662b506a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sign_in_state_a160662b506a_ffi(this_, value)
}

///|
pub fn put_sign_in_state_a160662b506a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sign_in_state_a160662b506a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_capture_state_changed_e7309314bbde_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7798c4dafb73dcb3c8f67216"

///|
pub fn remove_camera_capture_state_changed_e7309314bbde_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_capture_state_changed_e7309314bbde_ffi(this_, token)
}

///|
pub fn remove_camera_capture_state_changed_e7309314bbde(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_capture_state_changed_e7309314bbde_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_capture_target_closed_049f92ad8337_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5d7709b8e4b2a4c7ba309e91"

///|
pub fn remove_capture_target_closed_049f92ad8337_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_049f92ad8337_ffi(this_, token)
}

///|
pub fn remove_capture_target_closed_049f92ad8337(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_target_closed_049f92ad8337_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_microphone_capture_state_changed_9b3779f09898_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_97affc17f6a3021fe82c6278"

///|
pub fn remove_microphone_capture_state_changed_9b3779f09898_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_9b3779f09898_ffi(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_9b3779f09898(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_microphone_capture_state_changed_9b3779f09898_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_plug_in_state_changed_164b8980808c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9f1fb1471fb5150bce79c2e"

///|
pub fn remove_plug_in_state_changed_164b8980808c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_plug_in_state_changed_164b8980808c_ffi(this_, token)
}

///|
pub fn remove_plug_in_state_changed_164b8980808c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_plug_in_state_changed_164b8980808c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_state_changed_a859d8dbc071_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f5b39a7e0a59b292a7f72b8e"

///|
pub fn remove_stream_state_changed_a859d8dbc071_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stream_state_changed_a859d8dbc071_ffi(this_, token)
}

///|
pub fn remove_stream_state_changed_a859d8dbc071(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_state_changed_a859d8dbc071_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_viewer_count_changed_3b6b1fdbdd7e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7af4d8ef67bc2cf12be1339f"

///|
pub fn remove_viewer_count_changed_3b6b1fdbdd7e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_viewer_count_changed_3b6b1fdbdd7e_ffi(this_, token)
}

///|
pub fn remove_viewer_count_changed_3b6b1fdbdd7e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_viewer_count_changed_3b6b1fdbdd7e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_buffer_fcaeaedb2bf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115b51c77913926c7a11b4b0"

///|
pub fn get_audio_buffer_fcaeaedb2bf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_buffer_fcaeaedb2bf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_header_bf136ae58513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2154d08361669733537990da"

///|
pub fn get_audio_header_bf136ae58513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_header_bf136ae58513_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_ffcddc1fc57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f647b0b7d55650e3237bc0c"

///|
pub fn get_absolute_timestamp_ffcddc1fc57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_ffcddc1fc57e_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ffcddc1fc57e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_ffcddc1fc57e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9a63ad87485a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1c329b9e6184ee1c51295838"

///|
pub fn get_duration_9a63ad87485a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9a63ad87485a_ffi(this_, result_out)
}

///|
pub fn get_duration_9a63ad87485a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9a63ad87485a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_5aad5b0107af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16e0fe44445efc0bc0073a96"

///|
pub fn get_frame_id_5aad5b0107af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_5aad5b0107af_ffi(this_, result_out)
}

///|
pub fn get_frame_id_5aad5b0107af(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_5aad5b0107af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_discontinuity_f76e245e0a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a3e85b8986229c06691cc9e"

///|
pub fn get_has_discontinuity_f76e245e0a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_f76e245e0a55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_f277e2e3a28c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8bf192a32777e173c33dc3ad"

///|
pub fn get_relative_timestamp_f277e2e3a28c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_f277e2e3a28c_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_f277e2e3a28c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_f277e2e3a28c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_audio_frame_9f19919de611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e503cf166df76d2fceeae749"

///|
pub fn try_get_next_audio_frame_9f19919de611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_audio_frame_9f19919de611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_video_frame_d8913e8d6183_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd266c7f429b8085df3644a2"

///|
pub fn try_get_next_video_frame_d8913e8d6183_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_d8913e8d6183_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_audio_frame_arrived_27f621d767c0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5643b0c7327ea0b8d52231f8"

///|
pub fn add_audio_frame_arrived_27f621d767c0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_frame_arrived_27f621d767c0_ffi(this_, value, result_out)
}

///|
pub fn add_audio_frame_arrived_27f621d767c0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_frame_arrived_27f621d767c0_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_arrived_b506ef14a5d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c81bae410a4992558b051c9b"

///|
pub fn add_video_frame_arrived_b506ef14a5d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_b506ef14a5d8_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_b506ef14a5d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_arrived_b506ef14a5d8_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_aac_sequence_1e0a64e5637e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdafc2984ab792b7c1dacb29"

///|
pub fn get_audio_aac_sequence_1e0a64e5637e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_aac_sequence_1e0a64e5637e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_bitrate_bf25b6e8c492_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e232119f329c22b2afd332e4"

///|
pub fn get_audio_bitrate_bf25b6e8c492_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_bitrate_bf25b6e8c492_ffi(this_, result_out)
}

///|
pub fn get_audio_bitrate_bf25b6e8c492(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_bitrate_bf25b6e8c492_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_channels_174647558ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eec80b2eeebc1303f2529e05"

///|
pub fn get_audio_channels_174647558ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_channels_174647558ecb_ffi(this_, result_out)
}

///|
pub fn get_audio_channels_174647558ecb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_channels_174647558ecb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_sample_rate_779a25ee92d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_557297c2aa2619ba0f498632"

///|
pub fn get_audio_sample_rate_779a25ee92d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_sample_rate_779a25ee92d2_ffi(this_, result_out)
}

///|
pub fn get_audio_sample_rate_779a25ee92d2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_sample_rate_779a25ee92d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitrate_4f9ac941e786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_05561da506936907dce7d298"

///|
pub fn get_video_bitrate_4f9ac941e786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_bitrate_4f9ac941e786_ffi(this_, result_out)
}

///|
pub fn get_video_bitrate_4f9ac941e786(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_bitrate_4f9ac941e786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_height_24dd5a803023_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fd12eb59fe7f373b3349acb5"

///|
pub fn get_video_height_24dd5a803023_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_24dd5a803023_ffi(this_, result_out)
}

///|
pub fn get_video_height_24dd5a803023(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_height_24dd5a803023_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_width_1238ed527291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_23f256d05ecdc292bb91c735"

///|
pub fn get_video_width_1238ed527291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_1238ed527291_ffi(this_, result_out)
}

///|
pub fn get_video_width_1238ed527291(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_width_1238ed527291_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_frame_arrived_f5b610a2754e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c45973e9c5611750cf58745d"

///|
pub fn remove_audio_frame_arrived_f5b610a2754e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_frame_arrived_f5b610a2754e_ffi(this_, token)
}

///|
pub fn remove_audio_frame_arrived_f5b610a2754e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_frame_arrived_f5b610a2754e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_arrived_57b2e9ed2564_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1545f48c1783f54430f28161"

///|
pub fn remove_video_frame_arrived_57b2e9ed2564_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_57b2e9ed2564_ffi(this_, token)
}

///|
pub fn remove_video_frame_arrived_57b2e9ed2564(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_arrived_57b2e9ed2564_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
