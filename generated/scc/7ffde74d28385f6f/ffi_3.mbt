///|
#borrow(this_)
extern "C" fn put_reverb_gain_8c512d8d3d80_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_048a0f0c64a51c94507268d8"

///|
pub fn put_reverb_gain_8c512d8d3d80_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reverb_gain_8c512d8d3d80_ffi(this_, value)
}

///|
pub fn put_reverb_gain_8c512d8d3d80(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reverb_gain_8c512d8d3d80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_filter_freq_256e9f20b668_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b6474d9f28e20f97c705c257"

///|
pub fn put_room_filter_freq_256e9f20b668_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_freq_256e9f20b668_ffi(this_, value)
}

///|
pub fn put_room_filter_freq_256e9f20b668(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_filter_freq_256e9f20b668_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_filter_hf_fdb0dfcf5810_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_be63ab5437d1db539245f1cb"

///|
pub fn put_room_filter_hf_fdb0dfcf5810_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_hf_fdb0dfcf5810_ffi(this_, value)
}

///|
pub fn put_room_filter_hf_fdb0dfcf5810(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_filter_hf_fdb0dfcf5810_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_filter_main_03046bfa850e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b60a762b19581a706194ff8a"

///|
pub fn put_room_filter_main_03046bfa850e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_filter_main_03046bfa850e_ffi(this_, value)
}

///|
pub fn put_room_filter_main_03046bfa850e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_filter_main_03046bfa850e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_room_size_6d0a82c41365_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_185b4a70650b38716e56b2eb"

///|
pub fn put_room_size_6d0a82c41365_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_room_size_6d0a82c41365_ffi(this_, value)
}

///|
pub fn put_room_size_6d0a82c41365(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_room_size_6d0a82c41365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wet_dry_mix_057c53db4629_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_84c04f993016e84facee90b7"

///|
pub fn put_wet_dry_mix_057c53db4629_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_wet_dry_mix_057c53db4629_ffi(this_, value)
}

///|
pub fn put_wet_dry_mix_057c53db4629(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wet_dry_mix_057c53db4629_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9b5ef8812c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74d5fd855e810c87b845142c"

///|
pub fn get_status_9b5ef8812c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_9b5ef8812c52_ffi(this_, result_out)
}

///|
pub fn get_status_9b5ef8812c52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_9b5ef8812c52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn is_spatial_audio_format_supported_e8fb7f029482_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15ddd868e5cf47c29c9a1785"

///|
pub fn is_spatial_audio_format_supported_e8fb7f029482_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_spatial_audio_format_supported_e8fb7f029482_ffi(this_, subtype, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn set_default_spatial_audio_format_async_9939c58aa9a5_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b19bb1149f994ccfec7c85e"

///|
pub fn set_default_spatial_audio_format_async_9939c58aa9a5_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_default_spatial_audio_format_async_9939c58aa9a5_ffi(
    this_, subtype, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_configuration_changed_775679148d92_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f3c54c241924a067cf89ee6"

///|
pub fn add_configuration_changed_775679148d92_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_configuration_changed_775679148d92_ffi(this_, handler, result_out)
}

///|
pub fn add_configuration_changed_775679148d92(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_configuration_changed_775679148d92_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_spatial_audio_format_09e2de09c257_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e05185a7b918752e33b9f10"

///|
pub fn get_active_spatial_audio_format_09e2de09c257_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_spatial_audio_format_09e2de09c257_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_spatial_audio_format_00cc4d1df32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9a56d769dce661dd9ed6cc"

///|
pub fn get_default_spatial_audio_format_00cc4d1df32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_spatial_audio_format_00cc4d1df32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_bb658e46c8bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca5239475578cff3ed35f7c7"

///|
pub fn get_device_id_bb658e46c8bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_bb658e46c8bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spatial_audio_supported_820def46d486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9d43251813aefa6b6cf54d5"

///|
pub fn get_is_spatial_audio_supported_820def46d486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_audio_supported_820def46d486_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_configuration_changed_091482f939dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f2f81011aeb933c9b1c07cb9"

///|
pub fn remove_configuration_changed_091482f939dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_configuration_changed_091482f939dd_ffi(this_, token)
}

///|
pub fn remove_configuration_changed_091482f939dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_configuration_changed_091482f939dd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn get_for_device_id_34f4ed7e0674_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2954d2e2c7128fe5595164fc"

///|
pub fn get_for_device_id_34f4ed7e0674_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_device_id_34f4ed7e0674_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn report_configuration_changed_async_ef1173721d3e_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac2c09a8bb280ba4eadb2419"

///|
pub fn report_configuration_changed_async_ef1173721d3e_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_configuration_changed_async_ef1173721d3e_ffi(
    this_, subtype, result_out,
  )
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn report_license_changed_async_0f8bc5f30ff2_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5536bd17dc97faef6e8d0862"

///|
pub fn report_license_changed_async_0f8bc5f30ff2_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_license_changed_async_0f8bc5f30ff2_ffi(this_, subtype, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mixed_reality_exclusive_mode_policy_4a90e3d04125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a06e0b92f14802a90f69a4a"

///|
pub fn get_mixed_reality_exclusive_mode_policy_4a90e3d04125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mixed_reality_exclusive_mode_policy_4a90e3d04125_ffi(this_, result_out)
}

///|
pub fn get_mixed_reality_exclusive_mode_policy_4a90e3d04125(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mixed_reality_exclusive_mode_policy_4a90e3d04125_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mixed_reality_exclusive_mode_policy_bd12cb303f19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_03fe148cc5a2c3cfd6b858f0"

///|
pub fn put_mixed_reality_exclusive_mode_policy_bd12cb303f19_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mixed_reality_exclusive_mode_policy_bd12cb303f19_ffi(this_, value)
}

///|
pub fn put_mixed_reality_exclusive_mode_policy_bd12cb303f19(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mixed_reality_exclusive_mode_policy_bd12cb303f19_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_8089dd9fa7d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fad570ca6c1643d70cfef6c"

///|
pub fn get_default_8089dd9fa7d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_8089dd9fa7d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dts_headphone_x_5a9f1836edc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062bbb7a560df9da464bd55c"

///|
pub fn get_dts_headphone_x_5a9f1836edc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dts_headphone_x_5a9f1836edc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dtsx_ultra_97687b92708d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910781d97c78d27da6ee7500"

///|
pub fn get_dtsx_ultra_97687b92708d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dtsx_ultra_97687b92708d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dolby_atmos_for_headphones_8cbc4b5c9053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6741fb0845777af4330186"

///|
pub fn get_dolby_atmos_for_headphones_8cbc4b5c9053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_headphones_8cbc4b5c9053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dolby_atmos_for_home_theater_b1774a229898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e87a39031cba0c08fa81d2af"

///|
pub fn get_dolby_atmos_for_home_theater_b1774a229898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_home_theater_b1774a229898_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dolby_atmos_for_speakers_8decf66ad092_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ea46ba20250b6deb205c624"

///|
pub fn get_dolby_atmos_for_speakers_8decf66ad092_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dolby_atmos_for_speakers_8decf66ad092_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windows_sonic_0478b6c32262_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bde875179050dffd64efb5a9"

///|
pub fn get_windows_sonic_0478b6c32262_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windows_sonic_0478b6c32262_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dtsx_for_home_theater_af0d81b615f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59bb3355f033822f2372763b"

///|
pub fn get_dtsx_for_home_theater_af0d81b615f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dtsx_for_home_theater_af0d81b615f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_bf5d4589c8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbdd506b7fa99cb3fa3c1127"

///|
pub fn get_context_bf5d4589c8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_bf5d4589c8b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_75c1087b1934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b688498a0d93f18b935e7e70"

///|
pub fn get_frame_75c1087b1934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_75c1087b1934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_bounds_relative_to_reference_photo_002649e45b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50fedc3777ea44541b3fcdd0"

///|
pub fn get_frame_bounds_relative_to_reference_photo_002649e45b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_bounds_relative_to_reference_photo_002649e45b65_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_65e5adf6bb08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb8be22a007598913aa9639e"

///|
pub fn get_mode_65e5adf6bb08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_65e5adf6bb08_ffi(this_, result_out)
}

///|
pub fn get_mode_65e5adf6bb08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_65e5adf6bb08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn capture_async_7c7d598254af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2569f1a24038e2ca6e39af03"

///|
pub fn capture_async_7c7d598254af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_7c7d598254af_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn capture_async_6094e47bc8d9_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5675469fcb3c7dafeecdcb88"

///|
pub fn capture_async_6094e47bc8d9_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_6094e47bc8d9_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_3984755307d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_706b536aa2c43de12e383013"

///|
pub fn finish_async_3984755307d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_3984755307d2_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_all_photos_captured_c8c4be39aadb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b94bb9b98641f4a45a57611f"

///|
pub fn add_all_photos_captured_c8c4be39aadb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_all_photos_captured_c8c4be39aadb_ffi(this_, handler, result_out)
}

///|
pub fn add_all_photos_captured_c8c4be39aadb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_all_photos_captured_c8c4be39aadb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_optional_reference_photo_captured_415ac4cebf9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10b3850cbf74eca24b9df42f"

///|
pub fn add_optional_reference_photo_captured_415ac4cebf9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_optional_reference_photo_captured_415ac4cebf9a_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_optional_reference_photo_captured_415ac4cebf9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_optional_reference_photo_captured_415ac4cebf9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_all_photos_captured_742c55934824_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b506cfe8cad820ad0283bb2"

///|
pub fn remove_all_photos_captured_742c55934824_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_all_photos_captured_742c55934824_ffi(this_, token)
}

///|
pub fn remove_all_photos_captured_742c55934824(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_photos_captured_742c55934824_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_optional_reference_photo_captured_67c5fc7ca458_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1d0f19afcfb97ad95841692"

///|
pub fn remove_optional_reference_photo_captured_67c5fc7ca458_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_optional_reference_photo_captured_67c5fc7ca458_ffi(this_, token)
}

///|
pub fn remove_optional_reference_photo_captured_67c5fc7ca458(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_optional_reference_photo_captured_67c5fc7ca458_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_broadcast_0d8f558aa66d_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Int = "moonbit_win32_6b9850cd541e2040a46701b7"

///|
pub fn terminate_broadcast_0d8f558aa66d_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Int {
  terminate_broadcast_0d8f558aa66d_ffi(this_, reason, provider_specific_reason)
}

///|
pub fn terminate_broadcast_0d8f558aa66d(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_broadcast_0d8f558aa66d_raw(
    this_, reason, provider_specific_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_broadcast_channel_changed_ec4dcebd2551_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b09c5402627dd81e3559f4e0"

///|
pub fn add_broadcast_channel_changed_ec4dcebd2551_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_channel_changed_ec4dcebd2551_ffi(this_, handler, result_out)
}

///|
pub fn add_broadcast_channel_changed_ec4dcebd2551(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_broadcast_channel_changed_ec4dcebd2551_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_broadcast_language_changed_c57b964e0be7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3797eeeaf5e994ef6b08d501"

///|
pub fn add_broadcast_language_changed_c57b964e0be7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_language_changed_c57b964e0be7_ffi(this_, handler, result_out)
}

///|
pub fn add_broadcast_language_changed_c57b964e0be7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_broadcast_language_changed_c57b964e0be7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_broadcast_title_changed_0a1f8ff8414c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80ba2972e81d1aa0e0e43472"

///|
pub fn add_broadcast_title_changed_0a1f8ff8414c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_title_changed_0a1f8ff8414c_ffi(this_, handler, result_out)
}

///|
pub fn add_broadcast_title_changed_0a1f8ff8414c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_broadcast_title_changed_0a1f8ff8414c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_heartbeat_requested_012d2846674e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b69777169cf9a0dacae8df15"

///|
pub fn add_heartbeat_requested_012d2846674e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heartbeat_requested_012d2846674e_ffi(this_, handler, result_out)
}

///|
pub fn add_heartbeat_requested_012d2846674e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_heartbeat_requested_012d2846674e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_0ec2e6a6a5b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0315157f45bb8819950fbe62"

///|
pub fn get_app_id_0ec2e6a6a5b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_0ec2e6a6a5b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_channel_f17d63368b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af51ac375fcf2e763065ac1f"

///|
pub fn get_broadcast_channel_f17d63368b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_channel_f17d63368b50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_language_b2247ce90a26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e9bfb4c90174310a493c6fd"

///|
pub fn get_broadcast_language_b2247ce90a26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_language_b2247ce90a26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_title_722d45c9c921_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05d6b4b55ae739f5ab3d3162"

///|
pub fn get_broadcast_title_722d45c9c921_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_title_722d45c9c921_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_f629f7bc73ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbe646903be06e806f4cd57b"

///|
pub fn get_plug_in_state_f629f7bc73ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_f629f7bc73ce_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_f629f7bc73ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_f629f7bc73ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_info_f25eaef3bf17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a31cc4f8124862280a24f90a"

///|
pub fn get_sign_in_info_f25eaef3bf17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_info_f25eaef3bf17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_info_bdf178277318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb346c47a98cdcc05b8fa4d"

///|
pub fn get_stream_info_bdf178277318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_info_bdf178277318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_id_e5655e40caf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_384083069cf4e255d83f35d2"

///|
pub fn get_title_id_e5655e40caf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_e5655e40caf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_0e10bf38da1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e7ec8a7210be9d05ac65f7c7"

///|
pub fn get_viewer_count_0e10bf38da1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_0e10bf38da1c_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_0e10bf38da1c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_0e10bf38da1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_channel_b6f1325150d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d970810d46ba1249f4182192"

///|
pub fn put_broadcast_channel_b6f1325150d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_channel_b6f1325150d1_ffi(this_, value)
}

///|
pub fn put_broadcast_channel_b6f1325150d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_channel_b6f1325150d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_language_4e8166e3562e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c53f7f43ea9564f1ef011d1"

///|
pub fn put_broadcast_language_4e8166e3562e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_language_4e8166e3562e_ffi(this_, value)
}

///|
pub fn put_broadcast_language_4e8166e3562e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_language_4e8166e3562e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_title_d254597d9817_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d2828d10e11302b8cfa8b37"

///|
pub fn put_broadcast_title_d254597d9817_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_title_d254597d9817_ffi(this_, value)
}

///|
pub fn put_broadcast_title_d254597d9817(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_title_d254597d9817_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_plug_in_state_2a98a5469e52_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a70c67f18be7d18fd6e8590"

///|
pub fn put_plug_in_state_2a98a5469e52_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_plug_in_state_2a98a5469e52_ffi(this_, value)
}

///|
pub fn put_plug_in_state_2a98a5469e52(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_plug_in_state_2a98a5469e52_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sign_in_info_48cdcd6f4ec4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7edff7110fd2cdbdd4885411"

///|
pub fn put_sign_in_info_48cdcd6f4ec4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sign_in_info_48cdcd6f4ec4_ffi(this_, value)
}

///|
pub fn put_sign_in_info_48cdcd6f4ec4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sign_in_info_48cdcd6f4ec4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stream_info_4ec2ac00d970_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbcbd694a69bea53cb2caa38"

///|
pub fn put_stream_info_4ec2ac00d970_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_info_4ec2ac00d970_ffi(this_, value)
}

///|
pub fn put_stream_info_4ec2ac00d970(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_info_4ec2ac00d970_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewer_count_3f4c8e7d3763_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f2d5f7cf1c2b6f08c6097d3"

///|
pub fn put_viewer_count_3f4c8e7d3763_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_viewer_count_3f4c8e7d3763_ffi(this_, value)
}

///|
pub fn put_viewer_count_3f4c8e7d3763(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewer_count_3f4c8e7d3763_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_broadcast_channel_changed_33a8b1bb3b18_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_40c4c6798d6dea7e7768da4d"

///|
pub fn remove_broadcast_channel_changed_33a8b1bb3b18_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_channel_changed_33a8b1bb3b18_ffi(this_, token)
}

///|
pub fn remove_broadcast_channel_changed_33a8b1bb3b18(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_broadcast_channel_changed_33a8b1bb3b18_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_broadcast_language_changed_954e39f6c919_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_20e46451cd3c81cd6559ef9b"

///|
pub fn remove_broadcast_language_changed_954e39f6c919_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_language_changed_954e39f6c919_ffi(this_, token)
}

///|
pub fn remove_broadcast_language_changed_954e39f6c919(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_broadcast_language_changed_954e39f6c919_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_broadcast_title_changed_136f16665f94_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d6fff7af8d04136f797b6f8d"

///|
pub fn remove_broadcast_title_changed_136f16665f94_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_title_changed_136f16665f94_ffi(this_, token)
}

///|
pub fn remove_broadcast_title_changed_136f16665f94(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_broadcast_title_changed_136f16665f94_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_heartbeat_requested_0b7107fb8166_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78d55363d055dde9b3bf5be0"

///|
pub fn remove_heartbeat_requested_0b7107fb8166_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heartbeat_requested_0b7107fb8166_ffi(this_, token)
}

///|
pub fn remove_heartbeat_requested_0b7107fb8166(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_heartbeat_requested_0b7107fb8166_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sign_in_state_changed_c3b1f54e4b7f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da6102c1bb10f5b7ca315805"

///|
pub fn add_sign_in_state_changed_c3b1f54e4b7f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sign_in_state_changed_c3b1f54e4b7f_ffi(this_, handler, result_out)
}

///|
pub fn add_sign_in_state_changed_c3b1f54e4b7f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sign_in_state_changed_c3b1f54e4b7f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_name_changed_b18701ffce7a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6feba3a51ced4f2692188d96"

///|
pub fn add_user_name_changed_b18701ffce7a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_name_changed_b18701ffce7a_ffi(this_, handler, result_out)
}

///|
pub fn add_user_name_changed_b18701ffce7a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_name_changed_b18701ffce7a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_result_d6e7f07bacc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc5b2d2c81d622c90fa34bd6"

///|
pub fn get_authentication_result_d6e7f07bacc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_result_d6e7f07bacc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_callback_uri_4864bdcd7b7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df8503b523b280c49cddcaf6"

///|
pub fn get_o_auth_callback_uri_4864bdcd7b7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_callback_uri_4864bdcd7b7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_request_uri_5a467646de4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d35f468bb83d1f868f0495"

///|
pub fn get_o_auth_request_uri_5a467646de4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_request_uri_5a467646de4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_state_5ff0f6be2579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a4ea20c5e13ae39c985e2ef"

///|
pub fn get_sign_in_state_5ff0f6be2579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_5ff0f6be2579_ffi(this_, result_out)
}

///|
pub fn get_sign_in_state_5ff0f6be2579(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sign_in_state_5ff0f6be2579_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_e39b96e4d6bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6e6d723e10e861bfbeed9c1"

///|
pub fn get_user_name_e39b96e4d6bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_e39b96e4d6bc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_callback_uri_1b0216b4bbf1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50aae4f5c21792156a67495"

///|
pub fn put_o_auth_callback_uri_1b0216b4bbf1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_callback_uri_1b0216b4bbf1_ffi(this_, value)
}

///|
pub fn put_o_auth_callback_uri_1b0216b4bbf1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_callback_uri_1b0216b4bbf1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_request_uri_426c998f8d0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33c6a1b8fd09412909639f27"

///|
pub fn put_o_auth_request_uri_426c998f8d0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_request_uri_426c998f8d0f_ffi(this_, value)
}

///|
pub fn put_o_auth_request_uri_426c998f8d0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_request_uri_426c998f8d0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_b55fff86220a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f7e8027d62b054a958c3f4"

///|
pub fn put_user_name_b55fff86220a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_b55fff86220a_ffi(this_, value)
}

///|
pub fn put_user_name_b55fff86220a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_b55fff86220a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sign_in_state_changed_391a3a932dbf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4258f490a18bbd0abc38b42e"

///|
pub fn remove_sign_in_state_changed_391a3a932dbf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sign_in_state_changed_391a3a932dbf_ffi(this_, token)
}

///|
pub fn remove_sign_in_state_changed_391a3a932dbf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sign_in_state_changed_391a3a932dbf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_user_name_changed_9d3817094d3f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d01696f39ca4cebe12ec5a5"

///|
pub fn remove_user_name_changed_9d3817094d3f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_name_changed_9d3817094d3f_ffi(this_, token)
}

///|
pub fn remove_user_name_changed_9d3817094d3f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_name_changed_9d3817094d3f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_problem_with_stream_25aa9954a88a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3af9797f4b92b649fee7eb3"

///|
pub fn report_problem_with_stream_25aa9954a88a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_problem_with_stream_25aa9954a88a_ffi(this_)
}

///|
pub fn report_problem_with_stream_25aa9954a88a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_problem_with_stream_25aa9954a88a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stream_state_changed_0b50e9889084_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4819d5a9bccc436cb930908d"

///|
pub fn add_stream_state_changed_0b50e9889084_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stream_state_changed_0b50e9889084_ffi(this_, handler, result_out)
}

///|
pub fn add_stream_state_changed_0b50e9889084(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stream_state_changed_0b50e9889084_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_encoding_bitrate_changed_fae78dd29321_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60e3e360673c5c644517803c"

///|
pub fn add_video_encoding_bitrate_changed_fae78dd29321_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_encoding_bitrate_changed_fae78dd29321_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_video_encoding_bitrate_changed_fae78dd29321(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_encoding_bitrate_changed_fae78dd29321_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_encoding_resolution_changed_b5dce8475e86_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f910daff5d4e480f19bf58f6"

///|
pub fn add_video_encoding_resolution_changed_b5dce8475e86_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_encoding_resolution_changed_b5dce8475e86_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_video_encoding_resolution_changed_b5dce8475e86(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_encoding_resolution_changed_b5dce8475e86_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_codec_fd34a4fa3b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40580c4a7984c58e14123aa0"

///|
pub fn get_audio_codec_fd34a4fa3b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_codec_fd34a4fa3b0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_test_bitrate_4d5f2c34a0c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2113aa90416929b315390ee"

///|
pub fn get_bandwidth_test_bitrate_4d5f2c34a0c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bandwidth_test_bitrate_4d5f2c34a0c2_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_test_bitrate_4d5f2c34a0c2(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bandwidth_test_bitrate_4d5f2c34a0c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_stream_reader_973e4133edab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c3c3861809067db7fe07707"

///|
pub fn get_broadcast_stream_reader_973e4133edab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_stream_reader_973e4133edab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_video_encoding_bitrate_fecffad110b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4719130b2e5106ab89a74801"

///|
pub fn get_desired_video_encoding_bitrate_fecffad110b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_video_encoding_bitrate_fecffad110b4_ffi(this_, result_out)
}

///|
pub fn get_desired_video_encoding_bitrate_fecffad110b4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_desired_video_encoding_bitrate_fecffad110b4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_e9d2b458d531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2af007fd5320b74804a8d95b"

///|
pub fn get_stream_state_e9d2b458d531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_e9d2b458d531_ffi(this_, result_out)
}

///|
pub fn get_stream_state_e9d2b458d531(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_e9d2b458d531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_audio_codec_c2a32ce77996_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83ad7d34b236791863c1b432"

///|
pub fn put_audio_codec_c2a32ce77996_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_codec_c2a32ce77996_ffi(this_, value)
}

///|
pub fn put_audio_codec_c2a32ce77996(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_codec_c2a32ce77996_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bandwidth_test_bitrate_659cf02e141d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_e569e56531d8ec72d15bf66c"

///|
pub fn put_bandwidth_test_bitrate_659cf02e141d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_bandwidth_test_bitrate_659cf02e141d_ffi(this_, value)
}

///|
pub fn put_bandwidth_test_bitrate_659cf02e141d(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bandwidth_test_bitrate_659cf02e141d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_video_encoding_bitrate_b0961cb48c0c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_036c492ea8c67893933be352"

///|
pub fn put_desired_video_encoding_bitrate_b0961cb48c0c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_desired_video_encoding_bitrate_b0961cb48c0c_ffi(this_, value)
}

///|
pub fn put_desired_video_encoding_bitrate_b0961cb48c0c(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_video_encoding_bitrate_b0961cb48c0c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_state_changed_64d1f21c0934_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f329f35d73c166a05eae4ef4"

///|
pub fn remove_stream_state_changed_64d1f21c0934_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stream_state_changed_64d1f21c0934_ffi(this_, token)
}

///|
pub fn remove_stream_state_changed_64d1f21c0934(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_state_changed_64d1f21c0934_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_encoding_bitrate_changed_89a77859ba05_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a391f4e64d27e0e228061398"

///|
pub fn remove_video_encoding_bitrate_changed_89a77859ba05_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_encoding_bitrate_changed_89a77859ba05_ffi(this_, token)
}

///|
pub fn remove_video_encoding_bitrate_changed_89a77859ba05(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_encoding_bitrate_changed_89a77859ba05_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_encoding_resolution_changed_02e5c128c405_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5afd62e3957090efb152f8e0"

///|
pub fn remove_video_encoding_resolution_changed_02e5c128c405_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_encoding_resolution_changed_02e5c128c405_ffi(this_, token)
}

///|
pub fn remove_video_encoding_resolution_changed_02e5c128c405(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_encoding_resolution_changed_02e5c128c405_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_2f2c92ea7f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e9006ea5bfef46fe93c95d2d"

///|
pub fn get_error_code_2f2c92ea7f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_2f2c92ea7f3f_ffi(this_, result_out)
}

///|
pub fn get_error_code_2f2c92ea7f3f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_2f2c92ea7f3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f5def3c5f753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc9f9a225317607e1dc00140"

///|
pub fn get_state_f5def3c5f753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f5def3c5f753_ffi(this_, result_out)
}

///|
pub fn get_state_f5def3c5f753(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_f5def3c5f753_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_overlay_location_84aa750cdaaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a3857d37f6e7d17af98b2dc"

///|
pub fn get_camera_overlay_location_84aa750cdaaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_overlay_location_84aa750cdaaf_ffi(this_, result_out)
}

///|
pub fn get_camera_overlay_location_84aa750cdaaf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_overlay_location_84aa750cdaaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_overlay_size_6531bc5ff856_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4dbf06e626e5b43b99ffd8ab"

///|
pub fn get_camera_overlay_size_6531bc5ff856_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_overlay_size_6531bc5ff856_ffi(this_, result_out)
}

///|
pub fn get_camera_overlay_size_6531bc5ff856(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_overlay_size_6531bc5ff856_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_hardware_encoder_c9b94f091217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3653fa8b2034c53a6450dbe"

///|
pub fn get_has_hardware_encoder_c9b94f091217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_c9b94f091217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_capture_enabled_def552934635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af899e30794420c1da7a5c67"

///|
pub fn get_is_audio_capture_enabled_def552934635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_def552934635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_broadcast_enabled_1af48cd521c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dc9b4405f70309f7c8888dc"

///|
pub fn get_is_broadcast_enabled_1af48cd521c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_enabled_1af48cd521c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_camera_capture_enabled_by_default_15775f6d8871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_192448ed0748e58cbe926ddd"

///|
pub fn get_is_camera_capture_enabled_by_default_15775f6d8871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_camera_capture_enabled_by_default_15775f6d8871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_image_capture_enabled_f2adc5b8d910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb4752beb46239919595be0c"

///|
pub fn get_is_cursor_image_capture_enabled_f2adc5b8d910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_f2adc5b8d910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_policy_ab24ce4eac14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46610c06428f87becd698536"

///|
pub fn get_is_disabled_by_policy_ab24ce4eac14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_ab24ce4eac14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_echo_cancellation_enabled_8b7a1ac6830b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4f21192ff878b7485600760"

///|
pub fn get_is_echo_cancellation_enabled_8b7a1ac6830b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_8b7a1ac6830b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_a05f7e9e5a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b08a12547eb1d4a04ba43dc8"

///|
pub fn get_is_gpu_constrained_a05f7e9e5a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_a05f7e9e5a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_by_default_4a486d2a0b59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_352d55c0dfce94f697960edf"

///|
pub fn get_is_microphone_capture_enabled_by_default_4a486d2a0b59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_4a486d2a0b59_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_gain_9a8b0fb08990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7752d20eee03649b7d786d3"

///|
pub fn get_microphone_gain_9a8b0fb08990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_9a8b0fb08990_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_camera_id_a515d77f1150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7cd6bab01afce32ff7d8f5c"

///|
pub fn get_selected_camera_id_a515d77f1150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_camera_id_a515d77f1150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_audio_gain_1a005d5d9afe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b6230aa8b5847fe035dea18"

///|
pub fn get_system_audio_gain_1a005d5d9afe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_1a005d5d9afe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_camera_overlay_location_a71f16442344_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59e714deb0cfa4cf0493329d"

///|
pub fn put_camera_overlay_location_a71f16442344_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_camera_overlay_location_a71f16442344_ffi(this_, value)
}

///|
pub fn put_camera_overlay_location_a71f16442344(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_overlay_location_a71f16442344_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_camera_overlay_size_7013b6dc08b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8783982178d54fad709eacb0"

///|
pub fn put_camera_overlay_size_7013b6dc08b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_camera_overlay_size_7013b6dc08b8_ffi(this_, value)
}

///|
pub fn put_camera_overlay_size_7013b6dc08b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_overlay_size_7013b6dc08b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_audio_capture_enabled_1b0af183803e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b036fb203a182ead7e1d7e40"

///|
pub fn put_is_audio_capture_enabled_1b0af183803e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_1b0af183803e_ffi(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_1b0af183803e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_audio_capture_enabled_1b0af183803e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_camera_capture_enabled_by_default_66991083175c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05858fa859fa41fc20859fe9"

///|
pub fn put_is_camera_capture_enabled_by_default_66991083175c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_camera_capture_enabled_by_default_66991083175c_ffi(this_, value)
}

///|
pub fn put_is_camera_capture_enabled_by_default_66991083175c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_camera_capture_enabled_by_default_66991083175c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_image_capture_enabled_50b5579688c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0da0dfd6e061352811cc4eb"

///|
pub fn put_is_cursor_image_capture_enabled_50b5579688c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_50b5579688c7_ffi(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_50b5579688c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_image_capture_enabled_50b5579688c7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_echo_cancellation_enabled_0245f7a6511b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_02c7a916202b17cdd9f90217"

///|
pub fn put_is_echo_cancellation_enabled_0245f7a6511b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_0245f7a6511b_ffi(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_0245f7a6511b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_echo_cancellation_enabled_0245f7a6511b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc223351a2d3887e17ca41b0"

///|
pub fn put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_by_default_7cc9c8e7ab23_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microphone_gain_6b3fc1d911f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b269003a6f652ed04bede468"

///|
pub fn put_microphone_gain_6b3fc1d911f9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_6b3fc1d911f9_ffi(this_, value)
}

///|
pub fn put_microphone_gain_6b3fc1d911f9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microphone_gain_6b3fc1d911f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_camera_id_8b66049efb1e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f5194a8a1e33960dce00a89"

///|
pub fn put_selected_camera_id_8b66049efb1e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_camera_id_8b66049efb1e_ffi(this_, value)
}

///|
pub fn put_selected_camera_id_8b66049efb1e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_camera_id_8b66049efb1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_audio_gain_90eacf7e21c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_33de8f843cfbefe383d79295"

///|
pub fn put_system_audio_gain_90eacf7e21c2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_90eacf7e21c2_ffi(this_, value)
}

///|
pub fn put_system_audio_gain_90eacf7e21c2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_audio_gain_90eacf7e21c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_3ed4619cd3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8715f832df533da872dec04e"

///|
pub fn get_handled_3ed4619cd3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_3ed4619cd3dc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_0fbc100fed1b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e674f994d32b204d847f525f"

///|
pub fn put_handled_0fbc100fed1b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0fbc100fed1b_ffi(this_, value)
}

///|
pub fn put_handled_0fbc100fed1b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_0fbc100fed1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_global_settings_c47dd3c2c986_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66f0e862130dc5f0730d6407"

///|
pub fn apply_global_settings_c47dd3c2c986_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_global_settings_c47dd3c2c986_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn apply_provider_settings_9bb56ccda5bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4372486ed1a3ba50e3b8c85b"

///|
pub fn apply_provider_settings_9bb56ccda5bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_provider_settings_9bb56ccda5bf_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_settings_f0d9fd5eb83c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c050082466b37f88cea01b0"

///|
pub fn get_global_settings_f0d9fd5eb83c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_settings_f0d9fd5eb83c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_settings_94315d4f927a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3b13be63dd8a0a0168634a4"

///|
pub fn get_provider_settings_94315d4f927a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_94315d4f927a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_e35ce3cef4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_644548b5559e651c91ae5ac2"

///|
pub fn get_error_code_e35ce3cef4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_e35ce3cef4e8_ffi(this_, result_out)
}

///|
pub fn get_error_code_e35ce3cef4e8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_e35ce3cef4e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_24b1d1de2d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_631534db3e3d73ee7607d6ef"

///|
pub fn get_state_24b1d1de2d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_24b1d1de2d5e_ffi(this_, result_out)
}

///|
pub fn get_state_24b1d1de2d5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_24b1d1de2d5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_9b8b10538872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_929cd139dcfe9140f6f0296f"

///|
pub fn get_app_id_9b8b10538872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_9b8b10538872_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2911986b426b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2190405a4e3817be1b7c0243"

///|
pub fn get_display_name_2911986b426b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2911986b426b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_10bf9a3adbdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21e482b52777a4e3ad4ba9cf"

///|
pub fn get_logo_10bf9a3adbdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_10bf9a3adbdb_ffi(this_, result_out)
}
