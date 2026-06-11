///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_height_e847f8426cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fe0828e0e3d764d31dc75370"

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
) -> Int = "moonbit_win32_cf10f1c922d8db53323465db"

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
) -> Int = "moonbit_win32_ed7bfddc911218e440d6e9e2"

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
) -> Int = "moonbit_win32_cb79d5b9ee0b7f88a1c05a7e"

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
) -> Int = "moonbit_win32_ecfa0f771e596ea0c7936579"

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
) -> Int = "moonbit_win32_7bc9d394ba5c79a2eb33b596"

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
) -> Int = "moonbit_win32_17bbc96edea60d615d343791"

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
) -> Int = "moonbit_win32_06ef099d7bc970ff62de1869"

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
) -> Int = "moonbit_win32_878f36938e4c17998acd3502"

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
) -> Int = "moonbit_win32_2c397e4af784ad68c560114d"

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
) -> Int = "moonbit_win32_6642b6fdb008898930cb1d45"

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
) -> Int = "moonbit_win32_da56fcfe9c0e5787f34c53e1"

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
) -> Int = "moonbit_win32_db2421844b5365e34922975c"

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
) -> Int = "moonbit_win32_4a1a4d3af8a67ce03ef333ad"

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
) -> Int = "moonbit_win32_aa808b68a564109964bbec04"

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
) -> Int = "moonbit_win32_0ca86d4cf88d4790029f5f65"

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
) -> Int = "moonbit_win32_43f6d0583f59edf3642b285d"

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
) -> Int = "moonbit_win32_3e49728e06eed8b979ad773c"

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
) -> Int = "moonbit_win32_317d6e54594a2aba2dd0a9f4"

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
) -> Int = "moonbit_win32_780768864583eafa4cd753ae"

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
) -> Int = "moonbit_win32_ca0e6e92cc540e379f0077a5"

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
) -> Int = "moonbit_win32_33720ee6c58542ebe34eac73"

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
) -> Int = "moonbit_win32_bf5fb0a7dd12cc321664124c"

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
) -> Int = "moonbit_win32_172852d173a57a90d9c2808f"

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
) -> Int = "moonbit_win32_680504d00e405f2c5ac3549f"

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
) -> Int = "moonbit_win32_2902823fb452048928a30b69"

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
) -> Int = "moonbit_win32_04c37ad0dbebb853cbf31bb8"

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
) -> Int = "moonbit_win32_c629dec9fd41638ba517cc5b"

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
) -> Int = "moonbit_win32_333feca3960d4f1ba191de42"

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
) -> Int = "moonbit_win32_6181d79ac551470768661f29"

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
) -> Int = "moonbit_win32_e6384f104cb08e2058cf5922"

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
) -> Int = "moonbit_win32_2c79876f68c9d8519f8ff17b"

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
) -> Int = "moonbit_win32_6ffcd22f7a93b92303374a95"

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
) -> Int = "moonbit_win32_c1bc7a97693364488eb9f6bb"

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
) -> Int = "moonbit_win32_eb4da0bfd252ce52138d49a8"

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
) -> Int = "moonbit_win32_6a1bc6d993c59915d97a2372"

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
) -> Int = "moonbit_win32_1311955e6738c5313a27a570"

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
) -> Int = "moonbit_win32_2efc74592d303a86bf5fc9ea"

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
) -> Int = "moonbit_win32_c270f7a18ab9c5e2bc9f6bae"

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
) -> Int = "moonbit_win32_12db9db7ad4a82af84d3eddf"

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
) -> Int = "moonbit_win32_9ad6b717162ad721fceec33b"

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
) -> Int = "moonbit_win32_ec28ce6b3e9d61dc66aafcdf"

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
) -> Int = "moonbit_win32_4249f7ebe667468d965141e6"

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
) -> Int = "moonbit_win32_f5cc5b421894eabcf4b09bfc"

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
) -> Int = "moonbit_win32_b1c16c188a558f429d328293"

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
) -> Int = "moonbit_win32_33648176c243cd7c31f6ac95"

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
) -> Int = "moonbit_win32_110f1548d83db6b8664a284e"

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
) -> Int = "moonbit_win32_169915e84c3a9b3e37555041"

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
) -> Int = "moonbit_win32_2aff98f78729d3598843df86"

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
) -> Int = "moonbit_win32_f52a36b475ee8bd85eb4bc8b"

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
) -> Int = "moonbit_win32_281051b85ef94adf88602211"

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
) -> Int = "moonbit_win32_cc6e9e9e1127b8962fbef838"

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
) -> Int = "moonbit_win32_b45015a817286f1a4eb1c2eb"

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
) -> Int = "moonbit_win32_b9fa70e1b8419579eb070837"

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
) -> Int = "moonbit_win32_4db57c1366a4fc41abc4cc22"

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
) -> Int = "moonbit_win32_b37ee5a5de84fa69950e6070"

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
) -> Int = "moonbit_win32_af145dc3521038d51d6262a6"

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
) -> Int = "moonbit_win32_cd50012ddc45b6b3d8570dd6"

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
) -> Int = "moonbit_win32_163df52bd94dc347cc07038f"

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
) -> Int = "moonbit_win32_46e5e7927c4cb6a410c60866"

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
) -> Int = "moonbit_win32_ea607a65d44d8e782d8f8053"

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
) -> Int = "moonbit_win32_a5a283b3e5958f16d0f9a8cc"

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
) -> Int = "moonbit_win32_29db09dd410aca275968eacb"

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
) -> Int = "moonbit_win32_d9ef69e784c0d44283b756a9"

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
) -> Int = "moonbit_win32_6a57593747a3b098cbff94c3"

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
) -> Int = "moonbit_win32_cb865c476acdb142df70d0e6"

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
) -> Int = "moonbit_win32_0c0b3782f298572485c96bdc"

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
) -> Int = "moonbit_win32_660b8c9bb28179e382c48091"

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
) -> Int = "moonbit_win32_f689b7a1dfe7dbf9614abfee"

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
) -> Int = "moonbit_win32_c7da9609c874da725ff5e970"

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
) -> Int = "moonbit_win32_769b785df1e67e3cb270831c"

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
) -> Int = "moonbit_win32_b058a97ed70798c76310d560"

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
) -> Int = "moonbit_win32_b3a7b4c8962d06108469229b"

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
) -> Int = "moonbit_win32_f7457be3ce4324f6d20c0f0e"

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
) -> Int = "moonbit_win32_722b9c756f73e1552a0fa4aa"

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
) -> Int = "moonbit_win32_d2310ff42421f409551f17a2"

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
) -> Int = "moonbit_win32_3d12280dc30cfc21a4ddcfd0"

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
) -> Int = "moonbit_win32_a76c59dce6c786a90f646c5f"

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
) -> Int = "moonbit_win32_df4ef85f0ca87a054706ed92"

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
) -> Int = "moonbit_win32_6aa4c85a84d9f5356f013ce9"

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
) -> Int = "moonbit_win32_bc605e1375e3d2164af79733"

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
) -> Int = "moonbit_win32_98e65f2a90c698a293e9e49e"

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
) -> Int = "moonbit_win32_99f219512fb801ff92a359a0"

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
) -> Int = "moonbit_win32_b9c5c6a1933a91c1747ce16d"

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

///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_b31a16d87abb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96a96c7dd53ff46b8968677f"

///|
pub fn get_stream_state_b31a16d87abb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_b31a16d87abb_ffi(this_, result_out)
}

///|
pub fn get_stream_state_b31a16d87abb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_b31a16d87abb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_buffer_c0a8f3935ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bf226687fbdeea1c807dc67"

///|
pub fn get_video_buffer_c0a8f3935ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_c0a8f3935ccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_header_5b54cb745150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193c6885bae010f71ecc7af0"

///|
pub fn get_video_header_5b54cb745150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_5b54cb745150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_b3f73cc5898e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce309b342bb57311b20388b8"

///|
pub fn get_absolute_timestamp_b3f73cc5898e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_b3f73cc5898e_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_b3f73cc5898e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_b3f73cc5898e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_fa377d1484f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad435f04b6e8abfddec042fc"

///|
pub fn get_duration_fa377d1484f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_fa377d1484f3_ffi(this_, result_out)
}

///|
pub fn get_duration_fa377d1484f3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_fa377d1484f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_f79289a14d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e669a483fc73e4842d6ff1f"

///|
pub fn get_frame_id_f79289a14d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_f79289a14d45_ffi(this_, result_out)
}

///|
pub fn get_frame_id_f79289a14d45(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_f79289a14d45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_discontinuity_f58e171efabf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82db2bda353d2a5e1e305ac7"

///|
pub fn get_has_discontinuity_f58e171efabf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_discontinuity_f58e171efabf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_key_frame_71cb2dc41403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cab15cf527dfd738af8dc72"

///|
pub fn get_is_key_frame_71cb2dc41403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_key_frame_71cb2dc41403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_2eabfefdf189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_399768a64522b6a4c9b208a1"

///|
pub fn get_relative_timestamp_2eabfefdf189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_2eabfefdf189_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_2eabfefdf189(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_2eabfefdf189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_service_00760d951846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0c3d2c3e650455c51418ce2"

///|
pub fn get_background_service_00760d951846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_service_00760d951846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_a45c8340206a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_63ce5595df058ba64d6507ff"

///|
pub fn get_viewer_count_a45c8340206a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_a45c8340206a_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_a45c8340206a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_a45c8340206a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_capturing_changed_91f4127c8e15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_668a1aabdc757a6d6d6e86b0"

///|
pub fn add_capturing_changed_91f4127c8e15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capturing_changed_91f4127c8e15_ffi(this_, handler, result_out)
}

///|
pub fn add_capturing_changed_91f4127c8e15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capturing_changed_91f4127c8e15_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capturing_audio_f93867f3cb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c657b933955ad37397481b4"

///|
pub fn get_is_capturing_audio_f93867f3cb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_audio_f93867f3cb87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_capturing_video_33e99f85e1d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_679ff9f515ccf5172a127174"

///|
pub fn get_is_capturing_video_33e99f85e1d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_capturing_video_33e99f85e1d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_capturing_changed_f5267951aeae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b6a690b5109203297bec6b3"

///|
pub fn remove_capturing_changed_f5267951aeae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capturing_changed_f5267951aeae_ffi(this_, token)
}

///|
pub fn remove_capturing_changed_f5267951aeae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capturing_changed_f5267951aeae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_historical_video_key_c7a45b5261de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2d9ee6b31464adbd509cd98"

///|
pub fn get_save_historical_video_key_c7a45b5261de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_save_historical_video_key_c7a45b5261de_ffi(this_, result_out)
}

///|
pub fn get_save_historical_video_key_c7a45b5261de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_save_historical_video_key_c7a45b5261de_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_historical_video_key_modifiers_09d9cb3a5ca4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dfcbe40c54e5a05613296b4f"

///|
pub fn get_save_historical_video_key_modifiers_09d9cb3a5ca4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_save_historical_video_key_modifiers_09d9cb3a5ca4_ffi(this_, result_out)
}

///|
pub fn get_save_historical_video_key_modifiers_09d9cb3a5ca4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_save_historical_video_key_modifiers_09d9cb3a5ca4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_take_screenshot_key_4d741dfc5e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d724054aea98f0d568cb446a"

///|
pub fn get_take_screenshot_key_4d741dfc5e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_take_screenshot_key_4d741dfc5e82_ffi(this_, result_out)
}

///|
pub fn get_take_screenshot_key_4d741dfc5e82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_take_screenshot_key_4d741dfc5e82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_take_screenshot_key_modifiers_d5f2e77b08ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_edb540d93a2621e9d2ebbc4b"

///|
pub fn get_take_screenshot_key_modifiers_d5f2e77b08ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_take_screenshot_key_modifiers_d5f2e77b08ab_ffi(this_, result_out)
}

///|
pub fn get_take_screenshot_key_modifiers_d5f2e77b08ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_take_screenshot_key_modifiers_d5f2e77b08ab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_game_bar_key_7bce399f92c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91c02424626681916974c0ed"

///|
pub fn get_toggle_game_bar_key_7bce399f92c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_game_bar_key_7bce399f92c7_ffi(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_7bce399f92c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_game_bar_key_7bce399f92c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_game_bar_key_modifiers_49500b5e1411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2e4fd5c47332591bb24b2e14"

///|
pub fn get_toggle_game_bar_key_modifiers_49500b5e1411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_game_bar_key_modifiers_49500b5e1411_ffi(this_, result_out)
}

///|
pub fn get_toggle_game_bar_key_modifiers_49500b5e1411(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_game_bar_key_modifiers_49500b5e1411_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_indicator_key_021cdcedb9eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b9f5d9c0a1a3c43cc8677cb5"

///|
pub fn get_toggle_recording_indicator_key_021cdcedb9eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_indicator_key_021cdcedb9eb_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_indicator_key_021cdcedb9eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_recording_indicator_key_021cdcedb9eb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_indicator_key_modifiers_5afa49b37838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6b6de8d56731cfd738971417"

///|
pub fn get_toggle_recording_indicator_key_modifiers_5afa49b37838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_indicator_key_modifiers_5afa49b37838_ffi(
    this_, result_out,
  )
}

///|
pub fn get_toggle_recording_indicator_key_modifiers_5afa49b37838(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_recording_indicator_key_modifiers_5afa49b37838_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_key_02d0a25baa42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_274be348c997213d1850656d"

///|
pub fn get_toggle_recording_key_02d0a25baa42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_recording_key_02d0a25baa42_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_key_02d0a25baa42(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_recording_key_02d0a25baa42_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_recording_key_modifiers_7a00937b0d7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0ac51eb8998d8f7e822a2089"

///|
pub fn get_toggle_recording_key_modifiers_7a00937b0d7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_recording_key_modifiers_7a00937b0d7c_ffi(this_, result_out)
}

///|
pub fn get_toggle_recording_key_modifiers_7a00937b0d7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_recording_key_modifiers_7a00937b0d7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_save_historical_video_key_6d50db0940b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9be69259f0f5a73ad9209bba"

///|
pub fn put_save_historical_video_key_6d50db0940b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_save_historical_video_key_6d50db0940b1_ffi(this_, value)
}

///|
pub fn put_save_historical_video_key_6d50db0940b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_save_historical_video_key_6d50db0940b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_save_historical_video_key_modifiers_edd39624b543_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_adc935f6e0422c602e7e5ba3"

///|
pub fn put_save_historical_video_key_modifiers_edd39624b543_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_save_historical_video_key_modifiers_edd39624b543_ffi(this_, value)
}

///|
pub fn put_save_historical_video_key_modifiers_edd39624b543(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_save_historical_video_key_modifiers_edd39624b543_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_take_screenshot_key_cc2ad7edca34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_61b40134efe1cb6e3af1b5b3"

///|
pub fn put_take_screenshot_key_cc2ad7edca34_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_take_screenshot_key_cc2ad7edca34_ffi(this_, value)
}

///|
pub fn put_take_screenshot_key_cc2ad7edca34(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_take_screenshot_key_cc2ad7edca34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_take_screenshot_key_modifiers_b80001ce3e40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09766f0df27b79442f3405cb"

///|
pub fn put_take_screenshot_key_modifiers_b80001ce3e40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_take_screenshot_key_modifiers_b80001ce3e40_ffi(this_, value)
}

///|
pub fn put_take_screenshot_key_modifiers_b80001ce3e40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_take_screenshot_key_modifiers_b80001ce3e40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_game_bar_key_5fa52f71c203_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ffe10354601eaefe6c79bec"

///|
pub fn put_toggle_game_bar_key_5fa52f71c203_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_game_bar_key_5fa52f71c203_ffi(this_, value)
}

///|
pub fn put_toggle_game_bar_key_5fa52f71c203(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_game_bar_key_5fa52f71c203_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_game_bar_key_modifiers_78dd7606d29a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fad92c7a0080b7059eb0b046"

///|
pub fn put_toggle_game_bar_key_modifiers_78dd7606d29a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_game_bar_key_modifiers_78dd7606d29a_ffi(this_, value)
}

///|
pub fn put_toggle_game_bar_key_modifiers_78dd7606d29a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_game_bar_key_modifiers_78dd7606d29a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_indicator_key_351c69e0f638_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1363a00474ccbfaeeb506af9"

///|
pub fn put_toggle_recording_indicator_key_351c69e0f638_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_indicator_key_351c69e0f638_ffi(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_351c69e0f638(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_indicator_key_351c69e0f638_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_indicator_key_modifiers_97358c6221c1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ba67cc54411ac5a33e0964c8"

///|
pub fn put_toggle_recording_indicator_key_modifiers_97358c6221c1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_indicator_key_modifiers_97358c6221c1_ffi(this_, value)
}

///|
pub fn put_toggle_recording_indicator_key_modifiers_97358c6221c1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_indicator_key_modifiers_97358c6221c1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_key_15c6f8aa34a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fd155ce21d48b3051213993b"

///|
pub fn put_toggle_recording_key_15c6f8aa34a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_recording_key_15c6f8aa34a2_ffi(this_, value)
}

///|
pub fn put_toggle_recording_key_15c6f8aa34a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_key_15c6f8aa34a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_recording_key_modifiers_a0521ac865d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8269f26455fd254fdbf2ee09"

///|
pub fn put_toggle_recording_key_modifiers_a0521ac865d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_recording_key_modifiers_a0521ac865d4_ffi(this_, value)
}

///|
pub fn put_toggle_recording_key_modifiers_a0521ac865d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_recording_key_modifiers_a0521ac865d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_microphone_capture_key_8d0b1635ec60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_caa905b6093ac76036cb1fa5"

///|
pub fn get_toggle_microphone_capture_key_8d0b1635ec60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_microphone_capture_key_8d0b1635ec60_ffi(this_, result_out)
}

///|
pub fn get_toggle_microphone_capture_key_8d0b1635ec60(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_microphone_capture_key_8d0b1635ec60_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_microphone_capture_key_modifiers_d602c6c30653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0af9bd99166f3123f4bc470a"

///|
pub fn get_toggle_microphone_capture_key_modifiers_d602c6c30653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_microphone_capture_key_modifiers_d602c6c30653_ffi(
    this_, result_out,
  )
}

///|
pub fn get_toggle_microphone_capture_key_modifiers_d602c6c30653(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_microphone_capture_key_modifiers_d602c6c30653_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_toggle_microphone_capture_key_71e9270d1bcc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_510f1601216e69d12971bfc2"

///|
pub fn put_toggle_microphone_capture_key_71e9270d1bcc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_microphone_capture_key_71e9270d1bcc_ffi(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_71e9270d1bcc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_microphone_capture_key_71e9270d1bcc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_microphone_capture_key_modifiers_68b840e03be2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cce19b662252c1ae044e55af"

///|
pub fn put_toggle_microphone_capture_key_modifiers_68b840e03be2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_microphone_capture_key_modifiers_68b840e03be2_ffi(this_, value)
}

///|
pub fn put_toggle_microphone_capture_key_modifiers_68b840e03be2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_microphone_capture_key_modifiers_68b840e03be2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_broadcast_key_1184154a94d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d21dac20bb5edfa36f7d539"

///|
pub fn get_toggle_broadcast_key_1184154a94d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_broadcast_key_1184154a94d4_ffi(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_1184154a94d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_broadcast_key_1184154a94d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_broadcast_key_modifiers_08f38aa042a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_01d8031f52a23248824d4a1c"

///|
pub fn get_toggle_broadcast_key_modifiers_08f38aa042a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_broadcast_key_modifiers_08f38aa042a1_ffi(this_, result_out)
}

///|
pub fn get_toggle_broadcast_key_modifiers_08f38aa042a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_broadcast_key_modifiers_08f38aa042a1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_camera_capture_key_04f6e1fc7d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efb9bdaa7363e9ed510ca95a"

///|
pub fn get_toggle_camera_capture_key_04f6e1fc7d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_camera_capture_key_04f6e1fc7d2c_ffi(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key_04f6e1fc7d2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_camera_capture_key_04f6e1fc7d2c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bda9360bfa92460ac08ba2b3"

///|
pub fn get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_ffi(this_, result_out)
}

///|
pub fn get_toggle_camera_capture_key_modifiers_98fa3cfadbe5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_toggle_camera_capture_key_modifiers_98fa3cfadbe5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_toggle_broadcast_key_eb1268bd29f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d188d89d4ad856454ca65fdb"

///|
pub fn put_toggle_broadcast_key_eb1268bd29f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_broadcast_key_eb1268bd29f0_ffi(this_, value)
}

///|
pub fn put_toggle_broadcast_key_eb1268bd29f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_broadcast_key_eb1268bd29f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
