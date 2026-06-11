///|
#borrow(this_, format_user_data, result_out)
extern "C" fn create_ssa_07601bd22b3a_ffi(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e79580edcab2054ac60406e"

///|
pub fn create_ssa_07601bd22b3a_raw(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_ssa_07601bd22b3a_ffi(
    this_, format_user_data_length, format_user_data, result_out,
  )
}

///|
#borrow(this_, format_user_data, result_out)
extern "C" fn create_vob_sub_320d1bfd0089_ffi(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_137a4a550ebfc502da9f576f"

///|
pub fn create_vob_sub_320d1bfd0089_raw(
  this_ : @win32_core.RawAddress,
  format_user_data_length : UInt,
  format_user_data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_vob_sub_320d1bfd0089_ffi(
    this_, format_user_data_length, format_user_data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn copy_adefc1d160a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75eb11d55dd5aff6a1d21654"

///|
pub fn copy_adefc1d160a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_adefc1d160a4_ffi(this_, result_out)
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_format_user_data_24aee7133d0a_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d0b33991132abf385e07267"

///|
pub fn get_format_user_data_24aee7133d0a_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_24aee7133d0a_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_format_user_data_24aee7133d0a(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_user_data_24aee7133d0a_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_format_user_data_eb5aaf2c8fbc_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b3c862e9c8e3faec168a7c7e"

///|
pub fn set_format_user_data_eb5aaf2c8fbc_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_eb5aaf2c8fbc_ffi(this_, value_length, value)
}

///|
pub fn set_format_user_data_eb5aaf2c8fbc(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_user_data_eb5aaf2c8fbc_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_e4f378eefb14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d040ef45e763e8b29a005e43"

///|
pub fn get_bitrate_e4f378eefb14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_e4f378eefb14_ffi(this_, result_out)
}

///|
pub fn get_bitrate_e4f378eefb14(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_e4f378eefb14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_0f3f66184628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86f759ca4f19cee806e3917a"

///|
pub fn get_frame_rate_0f3f66184628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_rate_0f3f66184628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_a6bd6bd1b93a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0c04f5f1086aab6bf274a7f8"

///|
pub fn get_height_a6bd6bd1b93a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_a6bd6bd1b93a_ffi(this_, result_out)
}

///|
pub fn get_height_a6bd6bd1b93a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_a6bd6bd1b93a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_aspect_ratio_13411ec4caca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09504a1edf6e75a2d339e8c5"

///|
pub fn get_pixel_aspect_ratio_13411ec4caca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pixel_aspect_ratio_13411ec4caca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_id_a3a4068e3189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efc5ee63ffb192580594e2c3"

///|
pub fn get_profile_id_a3a4068e3189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile_id_a3a4068e3189_ffi(this_, result_out)
}

///|
pub fn get_profile_id_a3a4068e3189(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_profile_id_a3a4068e3189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_1b082c9f0084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_032270fecfeee250914beb8d"

///|
pub fn get_properties_1b082c9f0084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_1b082c9f0084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_video_frame_format_c4fe3cee4f07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a80483d2c1f24331f2f6d57a"

///|
pub fn get_spherical_video_frame_format_c4fe3cee4f07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spherical_video_frame_format_c4fe3cee4f07_ffi(this_, result_out)
}

///|
pub fn get_spherical_video_frame_format_c4fe3cee4f07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spherical_video_frame_format_c4fe3cee4f07_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_packing_mode_06e4139f2c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_608d6b0dea347dbb4b54f5d0"

///|
pub fn get_stereoscopic_video_packing_mode_06e4139f2c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_packing_mode_06e4139f2c0a_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode_06e4139f2c0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_packing_mode_06e4139f2c0a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_76a637b58d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76e7f138318831edd9771ae5"

///|
pub fn get_subtype_76a637b58d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_76a637b58d8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_4cd02c99abbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbee93b663ce4278bcccd19"

///|
pub fn get_type_4cd02c99abbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_4cd02c99abbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_c52c5702f0cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4ea54e69e41fe737698619dc"

///|
pub fn get_width_c52c5702f0cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_c52c5702f0cc_ffi(this_, result_out)
}

///|
pub fn get_width_c52c5702f0cc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_c52c5702f0cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitrate_0dd8fcd37c09_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2b9986e482d665029e49650f"

///|
pub fn put_bitrate_0dd8fcd37c09_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_0dd8fcd37c09_ffi(this_, value)
}

///|
pub fn put_bitrate_0dd8fcd37c09(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_0dd8fcd37c09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_height_ca7a839e2d0c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b2841612a7786286a143ceb"

///|
pub fn put_height_ca7a839e2d0c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_height_ca7a839e2d0c_ffi(this_, value)
}

///|
pub fn put_height_ca7a839e2d0c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_height_ca7a839e2d0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_profile_id_feda48f03a7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91048b8f83d857c8ac5026b2"

///|
pub fn put_profile_id_feda48f03a7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_profile_id_feda48f03a7e_ffi(this_, value)
}

///|
pub fn put_profile_id_feda48f03a7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_id_feda48f03a7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtype_5dee15627ee2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990724ebeb94592c34e2fa59"

///|
pub fn put_subtype_5dee15627ee2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_5dee15627ee2_ffi(this_, value)
}

///|
pub fn put_subtype_5dee15627ee2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtype_5dee15627ee2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_929a94c38dd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_524bd9856179b3ab3895527f"

///|
pub fn put_width_929a94c38dd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_width_929a94c38dd7_ffi(this_, value)
}

///|
pub fn put_width_929a94c38dd7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_929a94c38dd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_h264_3b2bacd13f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98b4c072d27559ad8e9fe73c"

///|
pub fn create_h264_3b2bacd13f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_h264_3b2bacd13f0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_mpeg2_d1d4ff400689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d47699098bcdccea82acd70c"

///|
pub fn create_mpeg2_d1d4ff400689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mpeg2_d1d4ff400689_ffi(this_, result_out)
}

///|
#borrow(this_, subtype, result_out)
extern "C" fn create_uncompressed_521ade2f50b1_ffi(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f189fd40736f3984b9b803c"

///|
pub fn create_uncompressed_521ade2f50b1_raw(
  this_ : @win32_core.RawAddress,
  subtype : @win32_core.RawAddress,
  width : UInt,
  height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_uncompressed_521ade2f50b1_ffi(
    this_, subtype, width, height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_hevc_f77a00e635ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2c967e70764049e7e094c1c"

///|
pub fn create_hevc_f77a00e635ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_hevc_f77a00e635ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_av1_bf6fcabfea42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efee2c1d3ba452f00a1994eb"

///|
pub fn create_av1_bf6fcabfea42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_av1_bf6fcabfea42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_vp9_2422121f649b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_796513c88e2f55fd1f627f32"

///|
pub fn create_vp9_2422121f649b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_vp9_2422121f649b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile0_chroma_subsampling420_bit_depth8_1bf0046eba85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5bd09ddc07655423a8caab83"

///|
pub fn get_profile0_chroma_subsampling420_bit_depth8_1bf0046eba85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile0_chroma_subsampling420_bit_depth8_1bf0046eba85_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile2_chroma_subsampling420_bit_depth10_b643b0254ce8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_393ef3421c31628798f68257"

///|
pub fn get_profile2_chroma_subsampling420_bit_depth10_b643b0254ce8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile2_chroma_subsampling420_bit_depth10_b643b0254ce8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile2_chroma_subsampling420_bit_depth12_9ddde20c8791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8865535b541c7a434051a8fa"

///|
pub fn get_profile2_chroma_subsampling420_bit_depth12_9ddde20c8791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_profile2_chroma_subsampling420_bit_depth12_9ddde20c8791_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_media_playing_c70ab2fb3ca6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08538afd5ff020a98f6dc9fd"

///|
pub fn is_media_playing_c70ab2fb3ca6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_media_playing_c70ab2fb3ca6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn send_message_to_background_4f1c3f91c843_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72964f6cc82e0ae8c194ed88"

///|
pub fn send_message_to_background_4f1c3f91c843_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  send_message_to_background_4f1c3f91c843_ffi(this_, value)
}

///|
#borrow(this_, value)
extern "C" fn send_message_to_foreground_15287ec1f7e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c34f04f6d8b551e9d2e255af"

///|
pub fn send_message_to_foreground_15287ec1f7e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  send_message_to_foreground_15287ec1f7e1_ffi(this_, value)
}

///|
#borrow(this_)
extern "C" fn shutdown_51ab8d94a469_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90351528ec922965fd232e31"

///|
pub fn shutdown_51ab8d94a469_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_51ab8d94a469_ffi(this_)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_received_from_background_0cc9b3f865dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f99913a42664f377bf9601c"

///|
pub fn add_message_received_from_background_0cc9b3f865dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_from_background_0cc9b3f865dc_ffi(
    this_, value, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_message_received_from_foreground_f2e3555445b0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b687fb7cb3fb66f75c7d8a5"

///|
pub fn add_message_received_from_foreground_f2e3555445b0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_from_foreground_f2e3555445b0_ffi(
    this_, value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_6e7698358235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7de3dde5517c28e446f96b2"

///|
pub fn get_current_6e7698358235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_6e7698358235_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_from_background_740c7387f0cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1041f1f19d80a817d2e8aeeb"

///|
pub fn remove_message_received_from_background_740c7387f0cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_from_background_740c7387f0cd_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_message_received_from_foreground_c90b1688d10f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9a19ae996790a51f2b03fe8c"

///|
pub fn remove_message_received_from_foreground_c90b1688d10f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_from_foreground_c90b1688d10f_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_item_00e1777bb8b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1bed47bc981e62f5c75c96d0"

///|
pub fn get_new_item_00e1777bb8b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_item_00e1777bb8b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_item_4f11489e5cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_002c41c91f96ff9bfbbf39e8"

///|
pub fn get_old_item_4f11489e5cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_item_4f11489e5cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_996b79dad2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1230684ab4571c9b01b716fd"

///|
pub fn get_reason_996b79dad2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_996b79dad2fa_ffi(this_, result_out)
}

///|
pub fn get_reason_996b79dad2fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_996b79dad2fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_673c92208494_ffi(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf43b5d05145e4df35826c3"

///|
pub fn create_673c92208494_raw(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_673c92208494_ffi(this_, insertion_method, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_presentation_position_e6a1db7e1744_ffi(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  presentation_position : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971c7a6aca78381746513d43"

///|
pub fn create_with_presentation_position_e6a1db7e1744_raw(
  this_ : @win32_core.RawAddress,
  insertion_method : Int,
  presentation_position : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_presentation_position_e6a1db7e1744_ffi(
    this_, insertion_method, presentation_position, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_start_eccdaac3cf6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a6289e0b71e60519833b49f"

///|
pub fn get_can_start_eccdaac3cf6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_start_eccdaac3cf6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_f298cdb21540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d59d6e4c9a036bd777bb98"

///|
pub fn get_custom_properties_f298cdb21540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_f298cdb21540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_insertion_method_5317015383ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a98f506688845b5d87c65fa8"

///|
pub fn get_insertion_method_5317015383ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_insertion_method_5317015383ee_ffi(this_, result_out)
}

///|
pub fn get_insertion_method_5317015383ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_insertion_method_5317015383ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_list_c7f48a5b01da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff8567a486052a1043fdb187"

///|
pub fn get_playback_list_c7f48a5b01da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_list_c7f48a5b01da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_position_bedbe7b7f6b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d71cbcc5b59b37c8b311401"

///|
pub fn get_presentation_position_bedbe7b7f6b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_presentation_position_bedbe7b7f6b7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_start_6aa918361852_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b7ccb7591609637f08c70dc"

///|
pub fn put_can_start_6aa918361852_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_start_6aa918361852_ffi(this_, value)
}

///|
pub fn put_can_start_6aa918361852(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_start_6aa918361852_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_break_516eb5e10e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d215ca4c9e301d2ecd8d81"

///|
pub fn get_media_break_516eb5e10e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_516eb5e10e86_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn play_break_0ba01491710d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e93520ecdfbc96a9dbe79e"

///|
pub fn play_break_0ba01491710d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  play_break_0ba01491710d_ffi(this_, value)
}

///|
pub fn play_break_0ba01491710d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_break_0ba01491710d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_current_break_f12b67b4a1af_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e50fb3e7a6c1da3f4c381b3"

///|
pub fn skip_current_break_f12b67b4a1af_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_current_break_f12b67b4a1af_ffi(this_)
}

///|
pub fn skip_current_break_f12b67b4a1af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_current_break_f12b67b4a1af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_break_ended_1de7b815d4e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec80efe51f2af9b357b7adac"

///|
pub fn add_break_ended_1de7b815d4e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_ended_1de7b815d4e2_ffi(this_, handler, result_out)
}

///|
pub fn add_break_ended_1de7b815d4e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_break_ended_1de7b815d4e2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_break_skipped_486e83dbdf93_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0644ef2a52238144bb0ebbd0"

///|
pub fn add_break_skipped_486e83dbdf93_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_skipped_486e83dbdf93_ffi(this_, handler, result_out)
}

///|
pub fn add_break_skipped_486e83dbdf93(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_break_skipped_486e83dbdf93_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_break_started_ced7a2299736_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55275e1fbe3a8c0dc58039a6"

///|
pub fn add_break_started_ced7a2299736_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_break_started_ced7a2299736_ffi(this_, handler, result_out)
}

///|
pub fn add_break_started_ced7a2299736(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_break_started_ced7a2299736_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_breaks_seeked_over_479d6b3421e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e982050dd9c63e81abd38d65"

///|
pub fn add_breaks_seeked_over_479d6b3421e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_breaks_seeked_over_479d6b3421e6_ffi(this_, handler, result_out)
}

///|
pub fn add_breaks_seeked_over_479d6b3421e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_breaks_seeked_over_479d6b3421e6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_break_b6349a157b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ead8cdd7bf83e4ace8712933"

///|
pub fn get_current_break_b6349a157b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_break_b6349a157b56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_session_236017645d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a5310ae9c66063a3524755"

///|
pub fn get_playback_session_236017645d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_session_236017645d9d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_break_ended_1e775c905953_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4a1c2909dbbf254b7740dce8"

///|
pub fn remove_break_ended_1e775c905953_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_ended_1e775c905953_ffi(this_, token)
}

///|
pub fn remove_break_ended_1e775c905953(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_break_ended_1e775c905953_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_break_skipped_03e0db127cbd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4935d37b9e4ce32c00c99df6"

///|
pub fn remove_break_skipped_03e0db127cbd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_skipped_03e0db127cbd_ffi(this_, token)
}

///|
pub fn remove_break_skipped_03e0db127cbd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_break_skipped_03e0db127cbd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_break_started_d2bdde8d1327_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_84399146fbed6422c88d16fc"

///|
pub fn remove_break_started_d2bdde8d1327_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_break_started_d2bdde8d1327_ffi(this_, token)
}

///|
pub fn remove_break_started_d2bdde8d1327(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_break_started_d2bdde8d1327_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_breaks_seeked_over_bafa86e6c289_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d02274b6cd9539a0234472bc"

///|
pub fn remove_breaks_seeked_over_bafa86e6c289_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_breaks_seeked_over_bafa86e6c289_ffi(this_, token)
}

///|
pub fn remove_breaks_seeked_over_bafa86e6c289(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breaks_seeked_over_bafa86e6c289_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_break)
extern "C" fn insert_midroll_break_80fa9b7fe2ba_ffi(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc6016db966807c404abb8e7"

///|
pub fn insert_midroll_break_80fa9b7fe2ba_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  insert_midroll_break_80fa9b7fe2ba_ffi(this_, media_break)
}

///|
pub fn insert_midroll_break_80fa9b7fe2ba(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_midroll_break_80fa9b7fe2ba_raw(this_, media_break)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_break)
extern "C" fn remove_midroll_break_7f991601e995_ffi(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed0e2bc95d1c1aeefe29881"

///|
pub fn remove_midroll_break_7f991601e995_raw(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Int {
  remove_midroll_break_7f991601e995_ffi(this_, media_break)
}

///|
pub fn remove_midroll_break_7f991601e995(
  this_ : @win32_core.RawAddress,
  media_break : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_midroll_break_7f991601e995_raw(this_, media_break)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_schedule_changed_7a0162c04f61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ae7045b04a52d026d31047c"

///|
pub fn add_schedule_changed_7a0162c04f61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_schedule_changed_7a0162c04f61_ffi(this_, handler, result_out)
}

///|
pub fn add_schedule_changed_7a0162c04f61(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_schedule_changed_7a0162c04f61_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_midroll_breaks_f7a87337af76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_753aedf3f2e0c7fc8b889d0f"

///|
pub fn get_midroll_breaks_f7a87337af76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_midroll_breaks_f7a87337af76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_67412da25219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17842bb30676833bf89d090e"

///|
pub fn get_playback_item_67412da25219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_67412da25219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_postroll_break_53e7d310a1c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ba79308f62960da95ed29bd"

///|
pub fn get_postroll_break_53e7d310a1c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postroll_break_53e7d310a1c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preroll_break_9036fa131599_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46d1b8c0011ac2ed4c34abc5"

///|
pub fn get_preroll_break_9036fa131599_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preroll_break_9036fa131599_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_postroll_break_b980d7cd0ae1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d10f1c32e3d270ab7b602991"

///|
pub fn put_postroll_break_b980d7cd0ae1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_postroll_break_b980d7cd0ae1_ffi(this_, value)
}

///|
pub fn put_postroll_break_b980d7cd0ae1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_postroll_break_b980d7cd0ae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preroll_break_c087ef96e8be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2799d70cc2e99b082e15ce31"

///|
pub fn put_preroll_break_c087ef96e8be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preroll_break_c087ef96e8be_ffi(this_, value)
}

///|
pub fn put_preroll_break_c087ef96e8be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preroll_break_c087ef96e8be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_schedule_changed_34ca552dc67a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_537e3751934bd099c1d0edc5"

///|
pub fn remove_schedule_changed_34ca552dc67a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_schedule_changed_34ca552dc67a_ffi(this_, token)
}

///|
pub fn remove_schedule_changed_34ca552dc67a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_schedule_changed_34ca552dc67a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_position_26b34320dfd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b8c41ade71a804dc73c7022e"

///|
pub fn get_new_position_26b34320dfd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_position_26b34320dfd2_ffi(this_, result_out)
}

///|
pub fn get_new_position_26b34320dfd2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_position_26b34320dfd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_position_1c4379fcde49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0c62068235fafbe550b55b92"

///|
pub fn get_old_position_1c4379fcde49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_position_1c4379fcde49_ffi(this_, result_out)
}

///|
pub fn get_old_position_1c4379fcde49(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_position_1c4379fcde49_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_seeked_over_breaks_091d3b667feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7213f202b54dbf28e12507c9"

///|
pub fn get_seeked_over_breaks_091d3b667feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seeked_over_breaks_091d3b667feb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_break_d063ad3233f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0969b3c53873733506102a10"

///|
pub fn get_media_break_d063ad3233f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_d063ad3233f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_break_74cc2bbe1057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_921f133e50d07eff6503ae95"

///|
pub fn get_media_break_74cc2bbe1057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_break_74cc2bbe1057_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_all_0f1346f48207_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1602d9f1426d454a230364b1"

///|
pub fn clear_all_0f1346f48207_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_all_0f1346f48207_ffi(this_)
}

///|
pub fn clear_all_0f1346f48207(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_0f1346f48207_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_a5f32390f270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc89185e7c2674f948ab611d"

///|
pub fn get_music_properties_a5f32390f270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_a5f32390f270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_9ceee64ad79e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0ff9a205e1dcabc742e41aa"

///|
pub fn get_thumbnail_9ceee64ad79e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_9ceee64ad79e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_297462f5cd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca66efd5249f638b4baf13d3"

///|
pub fn get_type_297462f5cd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_297462f5cd1f_ffi(this_, result_out)
}

///|
pub fn get_type_297462f5cd1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_297462f5cd1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_8754621bb899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e9f40767fb1f333fecdb07"

///|
pub fn get_video_properties_8754621bb899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_8754621bb899_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_0f7e65cd1d8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_868c6a2a0f095431c7c08dd0"

///|
pub fn put_thumbnail_0f7e65cd1d8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_0f7e65cd1d8f_ffi(this_, value)
}

///|
pub fn put_thumbnail_0f7e65cd1d8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_0f7e65cd1d8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_1e211a53791f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_914807c2c2c2e98ac5093be6"

///|
pub fn put_type_1e211a53791f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_1e211a53791f_ffi(this_, value)
}

///|
pub fn put_type_1e211a53791f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_1e211a53791f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_29e11b4c8d5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8d534dc9305b2963eb475db"

///|
pub fn first_29e11b4c8d5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_29e11b4c8d5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d4c515d06a61_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_70991931aa1db7e2d45e8ca8"

///|
pub fn get_at_d4c515d06a61_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d4c515d06a61_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_387192035a5d_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_567342797fa4f1b6f8c16d67"

///|
pub fn get_many_387192035a5d_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_387192035a5d_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_387192035a5d(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_387192035a5d_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_3478ce5d58f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_c507c305c24499b102f829d2"

///|
pub fn index_of_3478ce5d58f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_3478ce5d58f5_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_index_changed_f113b7c4c0d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6fbe68982a409219c251c5a"

///|
pub fn add_selected_index_changed_f113b7c4c0d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_f113b7c4c0d6_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_index_changed_f113b7c4c0d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_index_changed_f113b7c4c0d6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_87dfec97e98f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94c18c3899b200384724a57e"

///|
pub fn get_selected_index_87dfec97e98f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_87dfec97e98f_ffi(this_, result_out)
}

///|
pub fn get_selected_index_87dfec97e98f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_87dfec97e98f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e7a0a422d619_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b02fb5fcbaab850de7c394e"

///|
pub fn get_size_e7a0a422d619_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e7a0a422d619_ffi(this_, result_out)
}

///|
pub fn get_size_e7a0a422d619(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_e7a0a422d619_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selected_index_75360a539039_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_36a4462d62429fd8694678af"

///|
pub fn put_selected_index_75360a539039_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_75360a539039_ffi(this_, value)
}

///|
pub fn put_selected_index_75360a539039(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_75360a539039_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_index_changed_9cc637f8fbe1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5572c152a30b36f65ccb0341"

///|
pub fn remove_selected_index_changed_9cc637f8fbe1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_9cc637f8fbe1_ffi(this_, token)
}

///|
pub fn remove_selected_index_changed_9cc637f8fbe1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_index_changed_9cc637f8fbe1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_auto_repeat_mode_received_2d98a0cb099e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_905d2213579f1dcc82055098"

///|
pub fn add_auto_repeat_mode_received_2d98a0cb099e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_auto_repeat_mode_received_2d98a0cb099e_ffi(this_, handler, result_out)
}

///|
pub fn add_auto_repeat_mode_received_2d98a0cb099e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_auto_repeat_mode_received_2d98a0cb099e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fast_forward_received_b977a0e78f30_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b52ee654d9a0d1e0f1e00119"

///|
pub fn add_fast_forward_received_b977a0e78f30_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fast_forward_received_b977a0e78f30_ffi(this_, handler, result_out)
}

///|
pub fn add_fast_forward_received_b977a0e78f30(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fast_forward_received_b977a0e78f30_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_received_59cc42ce9c29_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a19380298e75bcaa5d4ee214"

///|
pub fn add_next_received_59cc42ce9c29_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_received_59cc42ce9c29_ffi(this_, handler, result_out)
}

///|
pub fn add_next_received_59cc42ce9c29(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_received_59cc42ce9c29_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_received_aed96c5e2ede_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30efbeb4fbbe6c084d467fd1"

///|
pub fn add_pause_received_aed96c5e2ede_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_received_aed96c5e2ede_ffi(this_, handler, result_out)
}

///|
pub fn add_pause_received_aed96c5e2ede(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pause_received_aed96c5e2ede_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_received_dec5a14fc82c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14a7ae87f802a63b221f08ae"

///|
pub fn add_play_received_dec5a14fc82c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_received_dec5a14fc82c_ffi(this_, handler, result_out)
}

///|
pub fn add_play_received_dec5a14fc82c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_received_dec5a14fc82c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_position_received_8f1449dee8b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bfeb5ad89ea60709f1e05b1"

///|
pub fn add_position_received_8f1449dee8b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_position_received_8f1449dee8b1_ffi(this_, handler, result_out)
}

///|
pub fn add_position_received_8f1449dee8b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_position_received_8f1449dee8b1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_previous_received_a80048ebe2b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_98093331a1cd1428d5ceacf6"

///|
pub fn add_previous_received_a80048ebe2b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_previous_received_a80048ebe2b7_ffi(this_, handler, result_out)
}

///|
pub fn add_previous_received_a80048ebe2b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_previous_received_a80048ebe2b7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rate_received_0c4ca5b2ffef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b132ff23b7b33eb551eb3605"

///|
pub fn add_rate_received_0c4ca5b2ffef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rate_received_0c4ca5b2ffef_ffi(this_, handler, result_out)
}

///|
pub fn add_rate_received_0c4ca5b2ffef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rate_received_0c4ca5b2ffef_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rewind_received_5b1707f608b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2ae5a6c215c99b2e6ec1e54b"

///|
pub fn add_rewind_received_5b1707f608b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rewind_received_5b1707f608b5_ffi(this_, handler, result_out)
}

///|
pub fn add_rewind_received_5b1707f608b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rewind_received_5b1707f608b5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shuffle_received_97730d053006_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a2e3e88ede2ad40f3b455d4a"

///|
pub fn add_shuffle_received_97730d053006_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shuffle_received_97730d053006_ffi(this_, handler, result_out)
}

///|
pub fn add_shuffle_received_97730d053006(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shuffle_received_97730d053006_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_repeat_mode_behavior_3e326514487b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8319fd5ac6cea818f2b47518"

///|
pub fn get_auto_repeat_mode_behavior_3e326514487b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_repeat_mode_behavior_3e326514487b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fast_forward_behavior_905b18a0c72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05cb7c71a6ddc21e606f631d"

///|
pub fn get_fast_forward_behavior_905b18a0c72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fast_forward_behavior_905b18a0c72d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_1c0e8eff84f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c5a278a08afbaa21857bc1d"

///|
pub fn get_is_enabled_1c0e8eff84f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_1c0e8eff84f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_player_03603f8289ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b674b396618ca051a44a8f7"

///|
pub fn get_media_player_03603f8289ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_player_03603f8289ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_behavior_315f7aab7642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0c4ea3bf2fb24cd78ec8fe"

///|
pub fn get_next_behavior_315f7aab7642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_behavior_315f7aab7642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pause_behavior_ce18fdb721d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22560c6b89d6d8d3c1534ee3"

///|
pub fn get_pause_behavior_ce18fdb721d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pause_behavior_ce18fdb721d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_play_behavior_7d59bfa9c2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_477b29d9d848e35465bf8f17"

///|
pub fn get_play_behavior_7d59bfa9c2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_play_behavior_7d59bfa9c2df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_behavior_5203daf7a215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9de9aa268532c6a1b097a8a"

///|
pub fn get_position_behavior_5203daf7a215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_behavior_5203daf7a215_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_behavior_ae4c3d47d866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89e61e86e5a9ecc1e6ee19e8"

///|
pub fn get_previous_behavior_ae4c3d47d866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_behavior_ae4c3d47d866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rate_behavior_15f74f69fc75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6166f712345484412f3a4e07"

///|
pub fn get_rate_behavior_15f74f69fc75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rate_behavior_15f74f69fc75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rewind_behavior_06698881dc23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_692716a8ab60303599a94aa4"

///|
pub fn get_rewind_behavior_06698881dc23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rewind_behavior_06698881dc23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shuffle_behavior_498fb8abfc6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75ff874bdd1f0ad6cf53ff6f"

///|
pub fn get_shuffle_behavior_498fb8abfc6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shuffle_behavior_498fb8abfc6e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_f371e7f47b70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bb124717811668bce27bc58d"

///|
pub fn put_is_enabled_f371e7f47b70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_f371e7f47b70_ffi(this_, value)
}

///|
pub fn put_is_enabled_f371e7f47b70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_f371e7f47b70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_auto_repeat_mode_received_7c07d75b575d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_31a2f5b2ac95ba65f8598e0b"

///|
pub fn remove_auto_repeat_mode_received_7c07d75b575d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_auto_repeat_mode_received_7c07d75b575d_ffi(this_, token)
}

///|
pub fn remove_auto_repeat_mode_received_7c07d75b575d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_auto_repeat_mode_received_7c07d75b575d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_fast_forward_received_f192a79ab842_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_772df996f50bc348f1b9f4cd"

///|
pub fn remove_fast_forward_received_f192a79ab842_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_fast_forward_received_f192a79ab842_ffi(this_, token)
}

///|
pub fn remove_fast_forward_received_f192a79ab842(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_fast_forward_received_f192a79ab842_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_next_received_1e038ffb0287_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bac9949b11ca3111412ae8ad"

///|
pub fn remove_next_received_1e038ffb0287_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_next_received_1e038ffb0287_ffi(this_, token)
}

///|
pub fn remove_next_received_1e038ffb0287(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_next_received_1e038ffb0287_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_received_3d1660d39e29_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c4a36d7ae4e53587703fc30d"

///|
pub fn remove_pause_received_3d1660d39e29_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_received_3d1660d39e29_ffi(this_, token)
}

///|
pub fn remove_pause_received_3d1660d39e29(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_received_3d1660d39e29_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_received_c6953a9f049c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_38180463e7bddabbbf311a1b"

///|
pub fn remove_play_received_c6953a9f049c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_received_c6953a9f049c_ffi(this_, token)
}

///|
pub fn remove_play_received_c6953a9f049c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_received_c6953a9f049c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_received_ba4c88c4afb6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_28fe115e3d5e4e5f29b1cb6a"

///|
pub fn remove_position_received_ba4c88c4afb6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_received_ba4c88c4afb6_ffi(this_, token)
}

///|
pub fn remove_position_received_ba4c88c4afb6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_received_ba4c88c4afb6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_previous_received_1992d1297f56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_506a667e23e1681e04d7938d"

///|
pub fn remove_previous_received_1992d1297f56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_previous_received_1992d1297f56_ffi(this_, token)
}

///|
pub fn remove_previous_received_1992d1297f56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_previous_received_1992d1297f56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rate_received_3fdde0f3414a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85124eb8b7d179e39bbf72d6"

///|
pub fn remove_rate_received_3fdde0f3414a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rate_received_3fdde0f3414a_ffi(this_, token)
}

///|
pub fn remove_rate_received_3fdde0f3414a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rate_received_3fdde0f3414a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rewind_received_6db3b5d15785_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4d30aae4dcdf2caf2054b86"

///|
pub fn remove_rewind_received_6db3b5d15785_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rewind_received_6db3b5d15785_ffi(this_, token)
}

///|
pub fn remove_rewind_received_6db3b5d15785(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rewind_received_6db3b5d15785_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shuffle_received_ba54727d217d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ad212e5eaead941804f0b85"

///|
pub fn remove_shuffle_received_ba54727d217d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shuffle_received_ba54727d217d_ffi(this_, token)
}

///|
pub fn remove_shuffle_received_ba54727d217d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shuffle_received_ba54727d217d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_1b53c598bffa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_680e88fa2f37cd69aac53c33"

///|
pub fn get_deferral_1b53c598bffa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_1b53c598bffa_ffi(this_, result_out)
}
