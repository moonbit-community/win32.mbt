///|
#borrow(this_)
extern "C" fn put_audio_processing_63d92f68cc8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_21976f0ea13ffb54469ec4b7"

///|
pub fn put_audio_processing_63d92f68cc8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_processing_63d92f68cc8a_ffi(this_, value)
}

///|
pub fn put_audio_processing_63d92f68cc8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_processing_63d92f68cc8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_media_category_15404bc35c21_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_85e702eeeeef1a20eca93948"

///|
pub fn put_media_category_15404bc35c21_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_media_category_15404bc35c21_ffi(this_, value)
}

///|
pub fn put_media_category_15404bc35c21(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_media_category_15404bc35c21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_source_0ce5c3b2ffb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeec08a4c10fb4a84fda4ad6"

///|
pub fn get_audio_source_0ce5c3b2ffb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_source_0ce5c3b2ffb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_source_81c9a79b5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b09fa6b55ba250b13f01d03"

///|
pub fn get_video_source_81c9a79b5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_source_81c9a79b5bff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audio_source_48204440add6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d03dce71ace570535b36112"

///|
pub fn put_audio_source_48204440add6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_source_48204440add6_ffi(this_, value)
}

///|
pub fn put_audio_source_48204440add6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_source_48204440add6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_source_644d88fdc99e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ced52332c256672af623fd9"

///|
pub fn put_video_source_644d88fdc99e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_source_644d88fdc99e_ffi(this_, value)
}

///|
pub fn put_video_source_644d88fdc99e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_source_644d88fdc99e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_media_description_fb20879aa095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_055d153b119cbb2be8c1b302"

///|
pub fn get_photo_media_description_fb20879aa095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_media_description_fb20879aa095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_media_description_91ab9b667141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c32813e8a90eaaf75333b5e6"

///|
pub fn get_preview_media_description_91ab9b667141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_media_description_91ab9b667141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_media_description_ff335c932366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_318dba5227f18479dfb6a3be"

///|
pub fn get_record_media_description_ff335c932366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_media_description_ff335c932366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_2de84d4b0b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f564e4cc5126e50b3f5eebc"

///|
pub fn get_video_profile_2de84d4b0b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_2de84d4b0b55_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_photo_media_description_81b13495f32c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_061056fe3cfc0ebd531a38bd"

///|
pub fn put_photo_media_description_81b13495f32c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_media_description_81b13495f32c_ffi(this_, value)
}

///|
pub fn put_photo_media_description_81b13495f32c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_media_description_81b13495f32c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preview_media_description_1fd93a311d5b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd5ce48dce710e0fa9790dd"

///|
pub fn put_preview_media_description_1fd93a311d5b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_media_description_1fd93a311d5b_ffi(this_, value)
}

///|
pub fn put_preview_media_description_1fd93a311d5b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preview_media_description_1fd93a311d5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_record_media_description_30d8bb7df905_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a140ec349de6f5415b7bf774"

///|
pub fn put_record_media_description_30d8bb7df905_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_record_media_description_30d8bb7df905_ffi(this_, value)
}

///|
pub fn put_record_media_description_30d8bb7df905(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_record_media_description_30d8bb7df905_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_video_profile_8dcd2cf0d4eb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d9229b49698b131782b189c"

///|
pub fn put_video_profile_8dcd2cf0d4eb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_video_profile_8dcd2cf0d4eb_ffi(this_, value)
}

///|
pub fn put_video_profile_8dcd2cf0d4eb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_profile_8dcd2cf0d4eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_preference_1ec8c20a729b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b58ade69fc637b48c0f79f75"

///|
pub fn get_memory_preference_1ec8c20a729b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_memory_preference_1ec8c20a729b_ffi(this_, result_out)
}

///|
pub fn get_memory_preference_1ec8c20a729b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_memory_preference_1ec8c20a729b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_32dede5ecca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c2cc67b0dcc8061cd80c67a"

///|
pub fn get_sharing_mode_32dede5ecca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_32dede5ecca9_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_32dede5ecca9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_32dede5ecca9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_group_31a7ba83ec18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c5791841dfbd83fd1a730fd"

///|
pub fn get_source_group_31a7ba83ec18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_31a7ba83ec18_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_memory_preference_a208bf5a261d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3245adf1e4978773877b383"

///|
pub fn put_memory_preference_a208bf5a261d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_memory_preference_a208bf5a261d_ffi(this_, value)
}

///|
pub fn put_memory_preference_a208bf5a261d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_memory_preference_a208bf5a261d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sharing_mode_c1f2cc749f64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6c9f56bb5584c0cf9c9c492"

///|
pub fn put_sharing_mode_c1f2cc749f64_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_c1f2cc749f64_ffi(this_, value)
}

///|
pub fn put_sharing_mode_c1f2cc749f64(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sharing_mode_c1f2cc749f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_group_908d48d62bd1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae6a67f078a25374a2d46b9"

///|
pub fn put_source_group_908d48d62bd1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_group_908d48d62bd1_ffi(this_, value)
}

///|
pub fn put_source_group_908d48d62bd1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_group_908d48d62bd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_play_system_shutter_sound_a39669294230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7de0750232f9edeca9bc813c"

///|
pub fn get_always_play_system_shutter_sound_a39669294230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_play_system_shutter_sound_a39669294230_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_always_play_system_shutter_sound_c2c64f5095bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b805df7e786a78c33faab3fa"

///|
pub fn put_always_play_system_shutter_sound_c2c64f5095bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_play_system_shutter_sound_c2c64f5095bc_ffi(this_, value)
}

///|
pub fn put_always_play_system_shutter_sound_c2c64f5095bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_play_system_shutter_sound_c2c64f5095bc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_uri_0cbcfd5aabd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce616da87ad8ccafbfac77ca"

///|
pub fn get_device_uri_0cbcfd5aabd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_0cbcfd5aabd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_uri_password_credential_9cfba89a2dc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_107eba36db870c9ee143e772"

///|
pub fn get_device_uri_password_credential_9cfba89a2dc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_uri_password_credential_9cfba89a2dc2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_device_uri_6bfb20fe4aeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8781f316b16b167882ee1d97"

///|
pub fn put_device_uri_6bfb20fe4aeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_6bfb20fe4aeb_ffi(this_, value)
}

///|
pub fn put_device_uri_6bfb20fe4aeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_uri_6bfb20fe4aeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_device_uri_password_credential_b08e4c84f290_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9c380f5335e2c5d848acb3a"

///|
pub fn put_device_uri_password_credential_b08e4c84f290_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_device_uri_password_credential_b08e4c84f290_ffi(this_, value)
}

///|
pub fn put_device_uri_password_credential_b08e4c84f290(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_uri_password_credential_b08e4c84f290_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_frame_da4fe443a473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fbb2347dc2fe4ebb222f9d2"

///|
pub fn get_last_frame_da4fe443a473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_da4fe443a473_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_duration_f8df17228b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_169841415f16e48f18414a4b"

///|
pub fn get_record_duration_f8df17228b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_f8df17228b85_ffi(this_, result_out)
}

///|
pub fn get_record_duration_f8df17228b85(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_record_duration_f8df17228b85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn start_4cf8d6843051_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4608a6d9012f1823e27e77d3"

///|
pub fn start_4cf8d6843051_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4cf8d6843051_ffi(this_)
}

///|
pub fn start_4cf8d6843051(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_4cf8d6843051_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_f370a5fe040a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45b571c6da54dac177bb8a52"

///|
pub fn stop_f370a5fe040a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_f370a5fe040a_ffi(this_)
}

///|
pub fn stop_f370a5fe040a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_f370a5fe040a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_a28adfaff965_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a498a061cd4ed83a6f21a710"

///|
pub fn add_changed_a28adfaff965_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_a28adfaff965_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_a28adfaff965(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_a28adfaff965_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_panel_04cbd346172f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55f007a0eb7108f1af72239f"

///|
pub fn get_relative_panel_04cbd346172f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_04cbd346172f_ffi(this_, result_out)
}

///|
pub fn get_relative_panel_04cbd346172f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relative_panel_04cbd346172f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_989738fd9089_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44db8efe8061586d190c6e2a"

///|
pub fn remove_changed_989738fd9089_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_989738fd9089_ffi(this_, token)
}

///|
pub fn remove_changed_989738fd9089(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_989738fd9089_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_id_4ea6dfe0e49a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e862bba81870bd235cafba"

///|
pub fn get_audio_device_id_4ea6dfe0e49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_id_4ea6dfe0e49a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_capture_source_d3c4e9b16fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0255b10ed98fd6a853b5114"

///|
pub fn get_photo_capture_source_d3c4e9b16fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_photo_capture_source_d3c4e9b16fb1_ffi(this_, result_out)
}

///|
pub fn get_photo_capture_source_d3c4e9b16fb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_photo_capture_source_d3c4e9b16fb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_streaming_capture_mode_38eba6d5f271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4350ef912086f952319a4b90"

///|
pub fn get_streaming_capture_mode_38eba6d5f271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_streaming_capture_mode_38eba6d5f271_ffi(this_, result_out)
}

///|
pub fn get_streaming_capture_mode_38eba6d5f271(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_streaming_capture_mode_38eba6d5f271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_characteristic_f1466714bec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6592db7a8cc9fc88361bbd26"

///|
pub fn get_video_device_characteristic_f1466714bec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_device_characteristic_f1466714bec6_ffi(this_, result_out)
}

///|
pub fn get_video_device_characteristic_f1466714bec6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_device_characteristic_f1466714bec6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_606d0bcb16fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_206bbdec9cab8b24520d1aaa"

///|
pub fn get_video_device_id_606d0bcb16fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_606d0bcb16fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_processing_0e0c35583315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f78bab9c6dd8662642cac7ce"

///|
pub fn get_audio_processing_0e0c35583315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_processing_0e0c35583315_ffi(this_, result_out)
}

///|
pub fn get_audio_processing_0e0c35583315(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_processing_0e0c35583315_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_sound_required_for_region_66b5cd6c091d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd5a3194457f4e98002d25b0"

///|
pub fn get_camera_sound_required_for_region_66b5cd6c091d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_camera_sound_required_for_region_66b5cd6c091d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_725fe75f0cae80f2938d7280"

///|
pub fn get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_sequence_supported_d2ee37c52c10_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrent_record_and_photo_supported_4f037b1af8ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a4f57ba16a0ad349efa61a5"

///|
pub fn get_concurrent_record_and_photo_supported_4f037b1af8ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_concurrent_record_and_photo_supported_4f037b1af8ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal35mm_equivalent_focal_length_5c5948635cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9bc83ea9f1de2e160d3adf"

///|
pub fn get_horizontal35mm_equivalent_focal_length_5c5948635cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal35mm_equivalent_focal_length_5c5948635cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_category_c60b32486251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_160d31500d309a22823783e5"

///|
pub fn get_media_category_c60b32486251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_category_c60b32486251_ffi(this_, result_out)
}

///|
pub fn get_media_category_c60b32486251(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_category_c60b32486251_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_offset_degrees_33e0a4a5059b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ff966b484fd9c87eaafeec"

///|
pub fn get_pitch_offset_degrees_33e0a4a5059b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pitch_offset_degrees_33e0a4a5059b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical35mm_equivalent_focal_length_d90ff2c824d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a3913619ed10cb44d393a88"

///|
pub fn get_vertical35mm_equivalent_focal_length_d90ff2c824d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical35mm_equivalent_focal_length_d90ff2c824d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_d606f63577f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285c7eb40db9265d24bf7f01"

///|
pub fn get_direct3_d11_device_d606f63577f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_d606f63577f5_ffi(this_, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_all_video_profiles_8344da8530de_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364324191b2b8140c12341d9"

///|
pub fn find_all_video_profiles_8344da8530de_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_video_profiles_8344da8530de_ffi(this_, video_device_id, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_concurrent_profiles_5b1d756a9e9b_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_777d3cafefaad2079c10a50a"

///|
pub fn find_concurrent_profiles_5b1d756a9e9b_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_concurrent_profiles_5b1d756a9e9b_ffi(this_, video_device_id, result_out)
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn find_known_video_profiles_f3d0ea388760_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c02f3db077558b72f6bb13bc"

///|
pub fn find_known_video_profiles_f3d0ea388760_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  name : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_known_video_profiles_f3d0ea388760_ffi(
    this_, video_device_id, name, result_out,
  )
}

///|
#borrow(this_, video_device_id, result_out)
extern "C" fn is_video_profile_supported_9d6da1aadaee_ffi(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae4c2b50bd595f9ee7924ce7"

///|
pub fn is_video_profile_supported_9d6da1aadaee_raw(
  this_ : @win32_core.RawAddress,
  video_device_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_video_profile_supported_9d6da1aadaee_ffi(
    this_, video_device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_frame_54e22bede20e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d425f6ebb7e908c754f9c035"

///|
pub fn get_last_frame_54e22bede20e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_frame_54e22bede20e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_duration_b36eb8ce265d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b91cbb8a806dbe6367539dec"

///|
pub fn get_record_duration_b36eb8ce265d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_record_duration_b36eb8ce265d_ffi(this_, result_out)
}

///|
pub fn get_record_duration_b36eb8ce265d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_record_duration_b36eb8ce265d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn start_preview_async_1824a9c8c600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66894d3187600879e8470e1b"

///|
pub fn start_preview_async_1824a9c8c600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_async_1824a9c8c600_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_profile, custom_media_sink, result_out)
extern "C" fn start_preview_to_custom_sink_async_fe0902b10c1e_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e0a79f9925bd77c6ba26e2f"

///|
pub fn start_preview_to_custom_sink_async_fe0902b10c1e_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_media_sink : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_fe0902b10c1e_ffi(
    this_, encoding_profile, custom_media_sink, result_out,
  )
}

///|
#borrow(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out)
extern "C" fn start_preview_to_custom_sink_async_3224dccc594b_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b37abd81ae0bfeb44df757a0"

///|
pub fn start_preview_to_custom_sink_async_3224dccc594b_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  custom_sink_activation_id : @win32_core.RawAddress,
  custom_sink_settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_preview_to_custom_sink_async_3224dccc594b_ffi(
    this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn stop_preview_async_1c12a567bf40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49ae6b780e5da5fc4b8f7973"

///|
pub fn stop_preview_async_1c12a567bf40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_preview_async_1c12a567bf40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_concurrency_9285ed2d102f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1865d30cdadadc85f053bbd1"

///|
pub fn get_concurrency_9285ed2d102f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_concurrency_9285ed2d102f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a252b819525e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_905a834d97be4d3aaa6583c5"

///|
pub fn get_id_a252b819525e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a252b819525e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_photo_media_description_255225b908a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92e5fcb65c17676c702af2f8"

///|
pub fn get_supported_photo_media_description_255225b908a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_photo_media_description_255225b908a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_preview_media_description_499b03bfb13b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ede3758772c844e250383c2"

///|
pub fn get_supported_preview_media_description_499b03bfb13b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_preview_media_description_499b03bfb13b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_record_media_description_55c78a7152ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95c0eaf6683f939e48349ab5"

///|
pub fn get_supported_record_media_description_55c78a7152ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_record_media_description_55c78a7152ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_id_6dfa7924f381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_806c76cd6427d960d9479b4a"

///|
pub fn get_video_device_id_6dfa7924f381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_id_6dfa7924f381_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_infos_307208a63e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_597a67dd9282986239472a1d"

///|
pub fn get_frame_source_infos_307208a63e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_infos_307208a63e0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_2f307d7eb19c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70e68c2954105b45ba267dec"

///|
pub fn get_properties_2f307d7eb19c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_2f307d7eb19c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_ee482f789fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35120325822a58e99180671f"

///|
pub fn get_frame_rate_ee482f789fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_frame_rate_ee482f789fa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_535859d9cfc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_edb44b574fec518abe84523b"

///|
pub fn get_height_535859d9cfc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_535859d9cfc8_ffi(this_, result_out)
}

///|
pub fn get_height_535859d9cfc8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_535859d9cfc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hdr_video_supported_1f972aafb808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c392f58ec440a22d4322971"

///|
pub fn get_is_hdr_video_supported_1f972aafb808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hdr_video_supported_1f972aafb808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_variable_photo_sequence_supported_b98b188042b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7c9bd62da0a00c36b54f4c9"

///|
pub fn get_is_variable_photo_sequence_supported_b98b188042b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_variable_photo_sequence_supported_b98b188042b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_a8de905a7f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_94e4eefe385a6135e6026184"

///|
pub fn get_width_a8de905a7f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_a8de905a7f1a_ffi(this_, result_out)
}

///|
pub fn get_width_a8de905a7f1a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_a8de905a7f1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_51df0610aed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41da3d8478cc3d92a2b6af43"

///|
pub fn get_properties_51df0610aed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_51df0610aed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_5f27ded9e18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_315b80aca0540c37315a733f"

///|
pub fn get_subtype_5f27ded9e18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_5f27ded9e18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_context_65c0dc0492a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dad3620c127aca76d7fa879"

///|
pub fn get_context_65c0dc0492a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_context_65c0dc0492a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_b1ccd0009e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77fc8d5ba5657c366a445fd5"

///|
pub fn get_frame_b1ccd0009e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_b1ccd0009e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_21407e9cb6e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adc075a3b270136209b1bd18"

///|
pub fn get_capture_time_offset_21407e9cb6e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_21407e9cb6e0_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_21407e9cb6e0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_21407e9cb6e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_7bf5e6a2bf84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844fb3d3679e5ee48ce3f44c"

///|
pub fn get_frame_7bf5e6a2bf84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_7bf5e6a2bf84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_fbec4f93fbf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1348681ac843dc3fd9c3798f"

///|
pub fn get_thumbnail_fbec4f93fbf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_fbec4f93fbf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_7398185bfe8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b188344cb3096d6c47f8da74"

///|
pub fn get_capture_time_offset_7398185bfe8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_7398185bfe8e_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_7398185bfe8e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_7398185bfe8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_dca89bef6852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb14def40bacf93b1687c277"

///|
pub fn get_frame_dca89bef6852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_dca89bef6852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_properties_5bd0ac7880f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c751581764a068422ec142"

///|
pub fn get_input_properties_5bd0ac7880f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_properties_5bd0ac7880f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_properties_93dc018f4b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b495aa2c6c74db11e99cb78"

///|
pub fn get_output_properties_93dc018f4b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_properties_93dc018f4b2c_ffi(this_, result_out)
}

///|
#borrow(this_, sender, error_event_args)
extern "C" fn invoke_958478118b82_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a116d596f45214e539c7d3e"

///|
pub fn invoke_958478118b82_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Int {
  invoke_958478118b82_ffi(this_, sender, error_event_args)
}

///|
pub fn invoke_958478118b82(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  error_event_args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_958478118b82_raw(this_, sender, error_event_args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender)
extern "C" fn invoke_04395b282d6e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34f7645f65bfafe47cf284fe"

///|
pub fn invoke_04395b282d6e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_04395b282d6e_ffi(this_, sender)
}

///|
pub fn invoke_04395b282d6e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_04395b282d6e_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_cb4ee3dc3603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13644b922fbda62f37df8dfd"

///|
pub fn get_capture_time_offset_cb4ee3dc3603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_cb4ee3dc3603_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_cb4ee3dc3603(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_cb4ee3dc3603_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_captured_frame_control_values_8093bdfd8db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef163eaa4e77eb9809c915c0"

///|
pub fn get_captured_frame_control_values_8093bdfd8db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_captured_frame_control_values_8093bdfd8db8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_d0b4bd9dfa14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23a1be0086e7df0ad1341a51"

///|
pub fn get_frame_d0b4bd9dfa14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_d0b4bd9dfa14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_used_frame_controller_index_18df5f69a6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_901b67e945e21632590bc27b"

///|
pub fn get_used_frame_controller_index_18df5f69a6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_used_frame_controller_index_18df5f69a6a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_663780c2c1a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76b1ff87e51e397511240ded"

///|
pub fn finish_async_663780c2c1a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_663780c2c1a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_3675d01359d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49569c33d7249d7859f3411b"

///|
pub fn start_async_3675d01359d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_3675d01359d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_00776c524951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1d86b33259d1b1cf32b2777"

///|
pub fn stop_async_00776c524951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_00776c524951_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_captured_ee9c99cd005f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4bf86fe0532b7dad6549eb5"

///|
pub fn add_photo_captured_ee9c99cd005f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_captured_ee9c99cd005f_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_captured_ee9c99cd005f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_captured_ee9c99cd005f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_e824a28a8a79_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_398fd0c70e2d3ab0ef95f56c"

///|
pub fn add_stopped_e824a28a8a79_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_e824a28a8a79_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_e824a28a8a79(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_e824a28a8a79_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_photo_captured_cf7e4e285cab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fea28017d67a7d9655f1e204"

///|
pub fn remove_photo_captured_cf7e4e285cab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_captured_cf7e4e285cab_ffi(this_, token)
}

///|
pub fn remove_photo_captured_cf7e4e285cab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_captured_cf7e4e285cab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_c098893221af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e72cbefadd70ef6e6d9d5019"

///|
pub fn remove_stopped_c098893221af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_c098893221af_ffi(this_, token)
}

///|
pub fn remove_stopped_c098893221af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_c098893221af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn update_settings_async_15a4f8682ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54c4d1112f5595cbbc456574"

///|
pub fn update_settings_async_15a4f8682ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_settings_async_15a4f8682ecd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_frame_6400b8b2731c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8250624d8c996c642c6906ea"

///|
pub fn get_audio_frame_6400b8b2731c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_frame_6400b8b2731c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_ebb5de002eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f6b5e46c1be848d261592b4"

///|
pub fn get_audio_encoding_properties_ebb5de002eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_ebb5de002eea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_6e697214cccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23030a59202e0bda7f59fea7"

///|
pub fn get_frame_reference_6e697214cccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_6e697214cccf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_869bebe9bc4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e20ea55b4925c1b9998bb7d7"

///|
pub fn get_buffer_869bebe9bc4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_869bebe9bc4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_2471a76d4f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfe01b053d8c3b83ab506510"

///|
pub fn get_frame_reference_2471a76d4f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_2471a76d4f17_ffi(this_, result_out)
}

///|
#borrow(this_, camera_intrinsics, coordinate_system, result_out)
extern "C" fn try_create_coordinate_mapper_c50300ef02b1_ffi(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285d2ebaa79ca5f6a4732e74"

///|
pub fn try_create_coordinate_mapper_c50300ef02b1_raw(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_coordinate_mapper_c50300ef02b1_ffi(
    this_, camera_intrinsics, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_format_6de27e9c8988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1244a57b78e028c8f9e5b9dc"

///|
pub fn get_depth_format_6de27e9c8988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_format_6de27e9c8988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_64249990cba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_773b0ce9cde4a3815763aa1d"

///|
pub fn get_frame_reference_64249990cba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_64249990cba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_fbf5f83e06a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a78b79031b2e15f0d9314158"

///|
pub fn get_video_media_frame_fbf5f83e06a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_fbf5f83e06a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_reliable_depth_93747e264db2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c8faec962844465b7e51faf0"

///|
pub fn get_max_reliable_depth_93747e264db2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_reliable_depth_93747e264db2_ffi(this_, result_out)
}

///|
pub fn get_max_reliable_depth_93747e264db2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_reliable_depth_93747e264db2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_reliable_depth_4742ec6ef79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e848d7f4663468ba3f6d6210"

///|
pub fn get_min_reliable_depth_4742ec6ef79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_reliable_depth_4742ec6ef79c_ffi(this_, result_out)
}

///|
pub fn get_min_reliable_depth_4742ec6ef79c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_reliable_depth_4742ec6ef79c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_scale_in_meters_1fbd8d338b1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f9c5488a107429d7226883b"

///|
pub fn get_depth_scale_in_meters_1fbd8d338b1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_scale_in_meters_1fbd8d338b1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_d49f98c307e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0958183aece0a35d113cafc0"

///|
pub fn get_video_format_d49f98c307e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_d49f98c307e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_dc65e12de9cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa831845349a51515dbedd99"

///|
pub fn get_frame_reference_dc65e12de9cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_dc65e12de9cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_illuminated_8b04be2ac577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1e8c64ec7e5be4c664e82cd"

///|
pub fn get_is_illuminated_8b04be2ac577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_illuminated_8b04be2ac577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_c42cc3ff0ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ad41a100547d4bd1651d629"

///|
pub fn get_video_media_frame_c42cc3ff0ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_c42cc3ff0ada_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_144425e4b704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b3173888d1217dc0a4a656"

///|
pub fn get_frame_rate_144425e4b704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_rate_144425e4b704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_type_8053ab923366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33ac8d14ecf2dd4dea10d10"

///|
pub fn get_major_type_8053ab923366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_major_type_8053ab923366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_06ac050f6b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f29bb8a7fdef209445abc413"

///|
pub fn get_properties_06ac050f6b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_06ac050f6b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_d4955ae61211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57c8d06b3bda8cc8c7e78298"

///|
pub fn get_subtype_d4955ae61211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_d4955ae61211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_3339e1e95b33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67ca0ec3e4cdf621a6984ff4"

///|
pub fn get_video_format_3339e1e95b33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_3339e1e95b33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_8b5e39c093f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85920ace86642a73d99dd593"

///|
pub fn get_audio_encoding_properties_8b5e39c093f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_8b5e39c093f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_5220275ede8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c31984c0258c4ecb46db0a1"

///|
pub fn start_async_5220275ede8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_5220275ede8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_1bb03e9b5382_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faed4d715eec23fc27bc4d52"

///|
pub fn stop_async_1bb03e9b5382_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_1bb03e9b5382_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_acquire_latest_frame_1a559a639700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ee4b2b11157ba85f88738f"

///|
pub fn try_acquire_latest_frame_1a559a639700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_1a559a639700_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_1e23b72b45e3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa04f28f65b7badcbfc50e35"

///|
pub fn add_frame_arrived_1e23b72b45e3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_1e23b72b45e3_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_1e23b72b45e3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_1e23b72b45e3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_0bba2645a2bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_875a08c5dc68e691e07bd8c3"

///|
pub fn remove_frame_arrived_0bba2645a2bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_0bba2645a2bd_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_0bba2645a2bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_0bba2645a2bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_mode_01cec4b4a455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ceb296e6ff56c1961631e20"

///|
pub fn get_acquisition_mode_01cec4b4a455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_acquisition_mode_01cec4b4a455_ffi(this_, result_out)
}

///|
pub fn get_acquisition_mode_01cec4b4a455(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_acquisition_mode_01cec4b4a455_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_acquisition_mode_eea8eb4c93ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31ea329e0efb7471eb8bd14f"

///|
pub fn put_acquisition_mode_eea8eb4c93ea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_acquisition_mode_eea8eb4c93ea_ffi(this_, value)
}

///|
pub fn put_acquisition_mode_eea8eb4c93ea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_mode_eea8eb4c93ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_media_frame_4e48b099dc65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8841c4c5b69dca41b8432e85"

///|
pub fn get_buffer_media_frame_4e48b099dc65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_media_frame_4e48b099dc65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_643dd7278fd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e955c4226a14ac5d494240d2"

///|
pub fn get_coordinate_system_643dd7278fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_643dd7278fd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_e11b137f4fba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_034501bcc91a21a5bc6ba913"

///|
pub fn get_duration_e11b137f4fba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_e11b137f4fba_ffi(this_, result_out)
}

///|
pub fn get_duration_e11b137f4fba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_e11b137f4fba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_469a3fdfaad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971a443c410365dab67bd312"

///|
pub fn get_format_469a3fdfaad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_format_469a3fdfaad8_ffi(this_, result_out)
}
