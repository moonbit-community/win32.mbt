///|
#borrow(this_)
extern "C" fn put_system_audio_gain_efe1d5d5dd87_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3bb02c61daff6ecd45009608"

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
) -> Int = "moonbit_win32_fec976ad93754ff7ab18abdf"

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
) -> Int = "moonbit_win32_9dcd3a727ed93b64dfb7ee49"

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
) -> Int = "moonbit_win32_05d35cb0dca96746440feb83"

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
) -> Int = "moonbit_win32_bb4cc638eea72cf13dc0f116"

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
) -> Int = "moonbit_win32_2d6942aaa298ff4c53f890d9"

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
) -> Int = "moonbit_win32_328390c91d92870378c57d85"

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
) -> Int = "moonbit_win32_c5a01e130f60afa5eb461ee3"

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
) -> Int = "moonbit_win32_64108168b9b67e450a136df1"

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
) -> Int = "moonbit_win32_9d48712c62da00070223345e"

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
) -> Int = "moonbit_win32_98ce33e1e321d00dcecb9973"

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
) -> Int = "moonbit_win32_3806d8b1d514c68dc94082de"

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
) -> Int = "moonbit_win32_34eaed8e2968e9b62d30283e"

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
) -> Int = "moonbit_win32_623d6db40ce81f2a2ea0c203"

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
) -> Int = "moonbit_win32_fc2ac8796abf3e3b0a07d26a"

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
) -> Int = "moonbit_win32_cf6079671173a5c11b370153"

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
) -> Int = "moonbit_win32_885ae3730c31965932b98540"

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
) -> Int = "moonbit_win32_8b5c9793871d3b500a855d8b"

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
) -> Int = "moonbit_win32_41c0a830806a6ab9caf44ab7"

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
) -> Int = "moonbit_win32_95f31c7ea70356550a7304e0"

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
) -> Int = "moonbit_win32_6acb72baa820b6b8406555f9"

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
) -> Int = "moonbit_win32_edd109e0877148005b7d19e1"

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
) -> Int = "moonbit_win32_f3be66a1248e1fe8409e0eb9"

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
) -> Int = "moonbit_win32_8fec55ef2afce47d5524eaf2"

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
) -> Int = "moonbit_win32_9f9efd30fcdaa6251fa2d9b1"

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
) -> Int = "moonbit_win32_d3dd5141c6c31d50f5a9e9f7"

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
) -> Int = "moonbit_win32_2ccea64107a05f9a85c1c6f5"

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
) -> Int = "moonbit_win32_8f3a20a9e8bea38e74132b28"

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
) -> Int = "moonbit_win32_6e24afc60b37ad0e6401d52d"

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
) -> Int = "moonbit_win32_463ef070e2b0df5d5d2cc4bd"

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
) -> Int = "moonbit_win32_41f3eafe241325afd7dc291f"

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
) -> Int = "moonbit_win32_1470a0900264cb938c2ca5a6"

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
) -> Int = "moonbit_win32_c3ae4b564520c74b2511df5f"

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
) -> Int = "moonbit_win32_9575a10996d793e464a7d103"

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
) -> Int = "moonbit_win32_cc6208b9426ed4f040654148"

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
) -> Int = "moonbit_win32_f30ce3a0ca015521187137f0"

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
) -> Int = "moonbit_win32_fa38def048fb9dcc65018c75"

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
) -> Int = "moonbit_win32_20eec19bc39bbab6f130ffac"

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
) -> Int = "moonbit_win32_383fb0988b563b98918e6d31"

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
) -> Int = "moonbit_win32_80950c28a58954d6813bddaf"

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
) -> Int = "moonbit_win32_6ecd9de4f533fe64699f59ef"

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
) -> Int = "moonbit_win32_e0d8870918314a39778e19e9"

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
) -> Int = "moonbit_win32_1b0557ce71764fa8db196069"

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
) -> Int = "moonbit_win32_564ba42732b177ec6802050d"

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
) -> Int = "moonbit_win32_1e31523a5d06c544025f10f0"

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
) -> Int = "moonbit_win32_82fcd7469f0b7c1dd5b2223b"

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
) -> Int = "moonbit_win32_4ce307df52478a1c30d92d77"

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
) -> Int = "moonbit_win32_e6a6170b5b246b175be6316d"

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
) -> Int = "moonbit_win32_1446c1d3165fe6f2ccbfcfd5"

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
) -> Int = "moonbit_win32_4bfad3d3af6da2efd89a5878"

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
) -> Int = "moonbit_win32_ed8244d476fd5e7ae63ad707"

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
) -> Int = "moonbit_win32_8291db1c06e84f0e0ea24100"

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
) -> Int = "moonbit_win32_75dd3c81ca176a4767a1ef9a"

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
) -> Int = "moonbit_win32_09ba6dd8a114a9dc095ef120"

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
) -> Int = "moonbit_win32_e611d71b52128b1864749802"

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
) -> Int = "moonbit_win32_44fb26666de541075eff22de"

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
) -> Int = "moonbit_win32_68c8713b9d88cb8bf99b5f9a"

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
) -> Int = "moonbit_win32_11e4eb249d767c2b4398e46d"

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
) -> Int = "moonbit_win32_8b8ee4de5d3c96a305c414ff"

///|
pub fn pause_broadcast_753c143464dd_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_broadcast_753c143464dd_ffi(this_)
}

///|
pub fn pause_broadcast_753c143464dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_broadcast_753c143464dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume_broadcast_7da016b2b0be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e59682107c17a5541ad87f"

///|
pub fn resume_broadcast_7da016b2b0be_raw(this_ : @win32_core.RawAddress) -> Int {
  resume_broadcast_7da016b2b0be_ffi(this_)
}

///|
pub fn resume_broadcast_7da016b2b0be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume_broadcast_7da016b2b0be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_broadcast_12e93576842f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a0c9a72648fd0915f3f08d"

///|
pub fn start_broadcast_12e93576842f_raw(this_ : @win32_core.RawAddress) -> Int {
  start_broadcast_12e93576842f_ffi(this_)
}

///|
pub fn start_broadcast_12e93576842f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_broadcast_12e93576842f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_size, result_out)
extern "C" fn start_preview_0ebe5e889e7b_ffi(
  this_ : @win32_core.RawAddress,
  desired_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_484415253ed815794d53740d"

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
) -> Int = "moonbit_win32_44efaa6ef481f2327ffba1f3"

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
) -> Int = "moonbit_win32_3302893ac12cb9fc548f7ad3"

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
) -> Int = "moonbit_win32_6987bcff43643dc037daedb1"

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
) -> Int = "moonbit_win32_d1aa2aabb74c71ac2d841e26"

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
) -> Int = "moonbit_win32_42408a8b792f466e39acfa2c"

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
) -> Int = "moonbit_win32_f5d4eab5de6dc402abef5d2a"

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
) -> Int = "moonbit_win32_765d1f3534741c24e4e464a9"

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
) -> Int = "moonbit_win32_ccf01621da63cd1fd55c876a"

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
) -> Int = "moonbit_win32_0fdb4704fd9fa19d35419d44"

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
) -> Int = "moonbit_win32_f3807f23db2db28a27b7bb4b"

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
) -> Int = "moonbit_win32_2857861f787a2ac85d0813fe"

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
) -> Int = "moonbit_win32_30cd87328846bd6b090b18f4"

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
) -> Int = "moonbit_win32_198727a0322c28531af72ce8"

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
) -> Int = "moonbit_win32_ac79cdfbf0689f5251e5a5e2"

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
) -> Int = "moonbit_win32_5f182533b2478c8a22d2ffc7"

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
) -> Int = "moonbit_win32_3c5bd2f641854dada9634687"

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
) -> Int = "moonbit_win32_377e5fcd544c1b6a2a85bc92"

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
) -> Int = "moonbit_win32_5f95082f76fa153d2a76c036"

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
) -> Int = "moonbit_win32_4e64f8befb3d0ecc95fbf46a"

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
) -> Int = "moonbit_win32_93e1a0e5cfa219cdeb0fe3cc"

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
) -> Int = "moonbit_win32_a5f83d2065d07a2b130c784b"

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
) -> Int = "moonbit_win32_8fef6b1f56eb4f885c078b9e"

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
) -> Int = "moonbit_win32_80deedb5db3e5afb9ab2846b"

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
) -> Int = "moonbit_win32_f1bab7fc4b43c716cec355b4"

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
) -> Int = "moonbit_win32_da5cef01a3d23f167cf4d3d4"

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
) -> Int = "moonbit_win32_0fdd1d9ec4161ec0b2bd39d9"

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
) -> Int = "moonbit_win32_6d75ece3a70e13ecfc7938a7"

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
) -> Int = "moonbit_win32_ef81c1d647b229f36305b04c"

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
) -> Int = "moonbit_win32_a250632a670eaa2676ed2396"

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
) -> Int = "moonbit_win32_3af49f195b3da63fd56722b8"

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
) -> Int = "moonbit_win32_072227f0dd45017784a23a50"

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
) -> Int = "moonbit_win32_d8fe3a57f702671b987bed06"

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
) -> Int = "moonbit_win32_5bfc7f95a20ffe4964782367"

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
) -> Int = "moonbit_win32_e5665107b176148a2d7aa110"

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
) -> Int = "moonbit_win32_fd70fffbf12f29eeda90346e"

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
) -> Int = "moonbit_win32_0261c53e971ac623527bf4c0"

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
) -> Int = "moonbit_win32_d9919ef81b0a12d05731dab8"

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
) -> Int = "moonbit_win32_71997df701301ccddfdc2dcc"

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
) -> Int = "moonbit_win32_5d0488da2d1cd63fe884698b"

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
) -> Int = "moonbit_win32_1e994b9113a0e3e590f9c1ef"

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
) -> Int = "moonbit_win32_271fe4f52f4aef4e142276f8"

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
) -> Int = "moonbit_win32_bb9d2f81aaa9320865c60f34"

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
) -> Int = "moonbit_win32_e61861ecba668a2985ad237c"

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
) -> Int = "moonbit_win32_fd996d95b740ea0d4a0b97d1"

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
) -> Int = "moonbit_win32_4288a5b2006eb53001e2c5d0"

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
) -> Int = "moonbit_win32_2ae92deaef5aa28ebb6fdfd9"

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
) -> Int = "moonbit_win32_c965c5839cdcbaf235530e05"

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
) -> Int = "moonbit_win32_54edba43115b201aed3866c1"

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
) -> Int = "moonbit_win32_0c17008112d245ac04032dfe"

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
) -> Int = "moonbit_win32_61011278efa73503e8651487"

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
) -> Int = "moonbit_win32_b94553f6c82e23d071d772bc"

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
) -> Int = "moonbit_win32_1b723881c4e8cc6f34e396d1"

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
) -> Int = "moonbit_win32_ed58d4c612e9c25bae9b2a15"

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
) -> Int = "moonbit_win32_75523b1b3cdc99870b67e783"

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
) -> Int = "moonbit_win32_dc11775cc0f30791eb7641fc"

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
) -> Int = "moonbit_win32_4cb9c616fbee01f7f763b237"

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
) -> Int = "moonbit_win32_bbb132b5261dd7ffa9e22cff"

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
) -> Int = "moonbit_win32_b2506b20e4b83cdd75b4d94b"

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
) -> Int = "moonbit_win32_857c21046cb3d7d52a9cfad2"

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
) -> Int = "moonbit_win32_4cdafa508fb59e51719691e4"

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
) -> Int = "moonbit_win32_cdc45303e8851fab2897e9b9"

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
) -> Int = "moonbit_win32_bc5e29725944749c23f7d83f"

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
) -> Int = "moonbit_win32_5a3e9005763e475a80c424fe"

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
) -> Int = "moonbit_win32_57df6ea98151c7569600a2ac"

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
) -> Int = "moonbit_win32_4e07b8634f5bf8d4e423d3d6"

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
) -> Int = "moonbit_win32_ceadc00867451ee72f2109ed"

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
