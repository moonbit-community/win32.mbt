///|
#borrow(this_, result_out)
extern "C" fn get_video_format_mss2_fb82ace64581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44cef84e71b33c660ee17e7a"

///|
pub fn get_video_format_mss2_fb82ace64581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_mss2_fb82ace64581_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_vp80_303f2f54045e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dc5031ad06cd87d0c8b9c9c"

///|
pub fn get_video_format_vp80_303f2f54045e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_vp80_303f2f54045e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_vp90_871ae76186c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da3c9c787f60fd5627fd5aca"

///|
pub fn get_video_format_vp90_871ae76186c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_vp90_871ae76186c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wmv1_c957c96a1680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4582521fbaa79c6a3610a3b"

///|
pub fn get_video_format_wmv1_c957c96a1680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wmv1_c957c96a1680_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wmv2_fbfdf5e5f519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c941cbad3d54d18bc46e2d3b"

///|
pub fn get_video_format_wmv2_fbfdf5e5f519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wmv2_fbfdf5e5f519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wmv3_9df3a91faa3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_059cf3158af2fe9cb1c5b001"

///|
pub fn get_video_format_wmv3_9df3a91faa3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wmv3_9df3a91faa3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_wvc1_7b6272ce6232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c6b8885a8da139a2f1d7df4"

///|
pub fn get_video_format_wvc1_7b6272ce6232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_wvc1_7b6272ce6232_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_av1_4ff7c0e85cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c0bcff5aefd5d555a1a2f36"

///|
pub fn get_video_format_av1_4ff7c0e85cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_av1_4ff7c0e85cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_d0d2fe813456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ba4d8cf9a68902fd60e70ab"

///|
pub fn get_data_d0d2fe813456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_d0d2fe813456_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_73b3c0b94ec9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba16a1407aeb34d23fac4d6"

///|
pub fn put_data_73b3c0b94ec9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_73b3c0b94ec9_ffi(this_, value)
}

///|
pub fn put_data_73b3c0b94ec9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_73b3c0b94ec9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_24835030b9fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b326da27332ad8edeb3d696"

///|
pub fn get_properties_24835030b9fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_24835030b9fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_frame_a33292875ded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58af45cfbcb757e5654a0e2"

///|
pub fn get_result_frame_a33292875ded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_frame_a33292875ded_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_face_detected_8fa7a3676bb7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c44c70244e19b455099ebbb9"

///|
pub fn add_face_detected_8fa7a3676bb7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_face_detected_8fa7a3676bb7_ffi(this_, handler, result_out)
}

///|
pub fn add_face_detected_8fa7a3676bb7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_face_detected_8fa7a3676bb7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_detection_interval_111a3df0fdfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c49781b93ac7d04c069c071"

///|
pub fn get_desired_detection_interval_111a3df0fdfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_detection_interval_111a3df0fdfc_ffi(this_, result_out)
}

///|
pub fn get_desired_detection_interval_111a3df0fdfc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_detection_interval_111a3df0fdfc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_0398b216c5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_089a889c20a0bc863d4d2cb5"

///|
pub fn get_enabled_0398b216c5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_0398b216c5ed_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_detection_interval_ada9b99ed925_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_465e97193fa5bbad9001b8bf"

///|
pub fn put_desired_detection_interval_ada9b99ed925_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_detection_interval_ada9b99ed925_ffi(this_, value)
}

///|
pub fn put_desired_detection_interval_ada9b99ed925(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_detection_interval_ada9b99ed925_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_83834cf073a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ac658a993451ac3973873f9"

///|
pub fn put_enabled_83834cf073a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_83834cf073a8_ffi(this_, value)
}

///|
pub fn put_enabled_83834cf073a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_83834cf073a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_face_detected_1068f4679c9a_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ff88a6b608e395dd8d6299db"

///|
pub fn remove_face_detected_1068f4679c9a_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_face_detected_1068f4679c9a_ffi(this_, cookie)
}

///|
pub fn remove_face_detected_1068f4679c9a(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_face_detected_1068f4679c9a_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_detection_mode_81e25790d371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b53e978a9f21321f50d3edb"

///|
pub fn get_detection_mode_81e25790d371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_detection_mode_81e25790d371_ffi(this_, result_out)
}

///|
pub fn get_detection_mode_81e25790d371(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_detection_mode_81e25790d371_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_synchronous_detection_enabled_354ef88c3e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b037e5063cd258b1acd34921"

///|
pub fn get_synchronous_detection_enabled_354ef88c3e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_synchronous_detection_enabled_354ef88c3e45_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_detection_mode_f50d66b74e7e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_599cbdb142b5714fc23aa41b"

///|
pub fn put_detection_mode_f50d66b74e7e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_detection_mode_f50d66b74e7e_ffi(this_, value)
}

///|
pub fn put_detection_mode_f50d66b74e7e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_detection_mode_f50d66b74e7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_synchronous_detection_enabled_2e71415576bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf8ebbf761d03cedfd514458"

///|
pub fn put_synchronous_detection_enabled_2e71415576bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_synchronous_detection_enabled_2e71415576bd_ffi(this_, value)
}

///|
pub fn put_synchronous_detection_enabled_2e71415576bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_synchronous_detection_enabled_2e71415576bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_detected_faces_0547bb4d3768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e36e9e4f0be9fae730600e3"

///|
pub fn get_detected_faces_0547bb4d3768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detected_faces_0547bb4d3768_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_7f2e5c777ad0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df2c4eee167e6bedeb669eee"

///|
pub fn get_enabled_7f2e5c777ad0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_7f2e5c777ad0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_e270cfcc7ceb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4019dd17dfd756388ae2889b"

///|
pub fn put_enabled_e270cfcc7ceb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_e270cfcc7ceb_ffi(this_, value)
}

///|
pub fn put_enabled_e270cfcc7ceb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_e270cfcc7ceb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_certainty_ef6e2cbe5695_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa8819bc43a9472356500fff"

///|
pub fn get_certainty_ef6e2cbe5695_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_certainty_ef6e2cbe5695_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_controllers_e0f82754a28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_058e75c4289f51a29b4f4386"

///|
pub fn get_frame_controllers_e0f82754a28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_controllers_e0f82754a28b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_4ec15169848f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb4c278b344d47914a52ad01"

///|
pub fn get_extent_4ec15169848f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_4ec15169848f_ffi(this_, result_out)
}

///|
pub fn get_extent_4ec15169848f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_extent_4ec15169848f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_f7a9df32e47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec97e875321ef5df51fc73aa"

///|
pub fn get_position_f7a9df32e47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_f7a9df32e47a_ffi(this_, result_out)
}

///|
pub fn get_position_f7a9df32e47a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_f7a9df32e47a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_e03893d823b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6908edef0717feca5fe2cf80"

///|
pub fn get_software_bitmap_e03893d823b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_e03893d823b5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_extent_70fb24be01ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_24e0e5dc5f1b1129ccdfb911"

///|
pub fn put_extent_70fb24be01ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_extent_70fb24be01ab_ffi(this_, value)
}

///|
pub fn put_extent_70fb24be01ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extent_70fb24be01ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_6d7e3edbf2de_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0d3afedcf502c8c91a1e144b"

///|
pub fn put_position_6d7e3edbf2de_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_6d7e3edbf2de_ffi(this_, value)
}

///|
pub fn put_position_6d7e3edbf2de(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_6d7e3edbf2de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_software_bitmap_08d4d82bd32a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b1669b5758cc357b256d69d"

///|
pub fn put_software_bitmap_08d4d82bd32a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_software_bitmap_08d4d82bd32a_ffi(this_, value)
}

///|
pub fn put_software_bitmap_08d4d82bd32a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_software_bitmap_08d4d82bd32a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_4020a6008852_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3207d75c697eb8e22a06f0f"

///|
pub fn get_deferral_4020a6008852_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_4020a6008852_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_random_access_stream_d47122525c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23e1253538534a4af63f175f"

///|
pub fn get_random_access_stream_d47122525c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_random_access_stream_d47122525c05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_8dc32e490cea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc77b45983598232357c5add"

///|
pub fn get_source_8dc32e490cea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_8dc32e490cea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_d435d8af3f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7808b367de5ace2cce805ab"

///|
pub fn get_frame_d435d8af3f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_d435d8af3f5e_ffi(this_, result_out)
}

///|
#borrow(this_, frame_set, result_out)
extern "C" fn fuse_async_4a05b04a2467_ffi(
  this_ : @win32_core.RawAddress,
  frame_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d8459277961677be6c74bd"

///|
pub fn fuse_async_4a05b04a2467_raw(
  this_ : @win32_core.RawAddress,
  frame_set : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  fuse_async_4a05b04a2467_ffi(this_, frame_set, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_frame_count_da045e1560cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3627d1677342b0c512bd8b0c"

///|
pub fn get_max_supported_frame_count_da045e1560cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_supported_frame_count_da045e1560cf_ffi(this_, result_out)
}

///|
pub fn get_max_supported_frame_count_da045e1560cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_supported_frame_count_da045e1560cf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_bitmap_pixel_formats_ec196a054908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32b655f9df8011c54d74eb3e"

///|
pub fn get_supported_bitmap_pixel_formats_ec196a054908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_pixel_formats_ec196a054908_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_binding_73ad3e651f71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf3d9a4ac9b7fdcab90b9bc7"

///|
pub fn add_binding_73ad3e651f71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_73ad3e651f71_ffi(this_, handler, result_out)
}

///|
pub fn add_binding_73ad3e651f71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_binding_73ad3e651f71_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_712d9c3b8f44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2cc8da06b7cf9f6122069370"

///|
pub fn get_source_712d9c3b8f44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_712d9c3b8f44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_token_4cd340e51386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab8cfdcb78b301919309163c"

///|
pub fn get_token_4cd340e51386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_token_4cd340e51386_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_token_0f86d7bdc07b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7466379d0743e063872a1b02"

///|
pub fn put_token_0f86d7bdc07b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_token_0f86d7bdc07b_ffi(this_, value)
}

///|
pub fn put_token_0f86d7bdc07b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_token_0f86d7bdc07b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_binding_ccb5a71d49dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5e654e2acff9aa48b7796a21"

///|
pub fn remove_binding_ccb5a71d49dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_ccb5a71d49dc_ffi(this_, token)
}

///|
pub fn remove_binding_ccb5a71d49dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_binding_ccb5a71d49dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f6d144428f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64ff552b2c7de6251161f68d"

///|
pub fn get_deferral_f6d144428f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f6d144428f92_ffi(this_, result_out)
}

///|
#borrow(this_, stream, content_type)
extern "C" fn set_stream_0c170efa0f29_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acaad806b6507d9172304f3f"

///|
pub fn set_stream_0c170efa0f29_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  set_stream_0c170efa0f29_ffi(this_, stream, content_type)
}

///|
pub fn set_stream_0c170efa0f29(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_0c170efa0f29_raw(this_, stream, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, content_type)
extern "C" fn set_stream_reference_5b45ce560125_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69649def7c6868d07e1a5682"

///|
pub fn set_stream_reference_5b45ce560125_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  set_stream_reference_5b45ce560125_ffi(this_, stream, content_type)
}

///|
pub fn set_stream_reference_5b45ce560125(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_reference_5b45ce560125_raw(
    this_, stream, content_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri)
extern "C" fn set_uri_ad4ac2650cb7_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a877947f19665d89063a93"

///|
pub fn set_uri_ad4ac2650cb7_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Int {
  set_uri_ad4ac2650cb7_ffi(this_, uri)
}

///|
pub fn set_uri_ad4ac2650cb7(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_ad4ac2650cb7_raw(this_, uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_canceled_048f924ffd7c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bf0d807d614a5e60d0657ab"

///|
pub fn add_canceled_048f924ffd7c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_canceled_048f924ffd7c_ffi(this_, handler, result_out)
}

///|
pub fn add_canceled_048f924ffd7c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_canceled_048f924ffd7c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_binder_d7ca7ec3482a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce82c4d536bb30e1749796ff"

///|
pub fn get_media_binder_d7ca7ec3482a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_binder_d7ca7ec3482a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_canceled_f09c6dbaf368_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0751a8965dd625ec2c1d72f"

///|
pub fn remove_canceled_f09c6dbaf368_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_canceled_f09c6dbaf368_ffi(this_, token)
}

///|
pub fn remove_canceled_f09c6dbaf368(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_canceled_f09c6dbaf368_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_source)
extern "C" fn set_adaptive_media_source_c601f7929389_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7aed4b6357e76011cd1e9bc"

///|
pub fn set_adaptive_media_source_c601f7929389_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
) -> Int {
  set_adaptive_media_source_c601f7929389_ffi(this_, media_source)
}

///|
pub fn set_adaptive_media_source_c601f7929389(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_adaptive_media_source_c601f7929389_raw(this_, media_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn set_storage_file_294c79dbfb69_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f41fe9e7a1040987f454173"

///|
pub fn set_storage_file_294c79dbfb69_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  set_storage_file_294c79dbfb69_ffi(this_, file)
}

///|
pub fn set_storage_file_294c79dbfb69(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_file_294c79dbfb69_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_operation)
extern "C" fn set_download_operation_a781bf941fdc_ffi(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c80bf8be580ea9f4dcea6790"

///|
pub fn set_download_operation_a781bf941fdc_raw(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
) -> Int {
  set_download_operation_a781bf941fdc_ffi(this_, download_operation)
}

///|
pub fn set_download_operation_a781bf941fdc(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_download_operation_a781bf941fdc_raw(
    this_, download_operation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_f6e4ff54336f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9122a8295be043ac6e06d6a0"

///|
pub fn get_duration_f6e4ff54336f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_f6e4ff54336f_ffi(this_, result_out)
}

///|
pub fn get_duration_f6e4ff54336f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_f6e4ff54336f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_23c9cc9eea71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f81a4ba1db0e176b08f8c0"

///|
pub fn get_id_23c9cc9eea71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_23c9cc9eea71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_82ede6607ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_abac6d5807252e5345f4caba"

///|
pub fn get_start_time_82ede6607ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_82ede6607ecf_ffi(this_, result_out)
}

///|
pub fn get_start_time_82ede6607ecf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_82ede6607ecf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_1a9175b7e8ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7bbbeccf3f83e089ede54e65"

///|
pub fn put_duration_1a9175b7e8ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_1a9175b7e8ff_ffi(this_, value)
}

///|
pub fn put_duration_1a9175b7e8ff(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_1a9175b7e8ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_e1661cf0dd8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6216e76611547d8ab817a7e8"

///|
pub fn put_id_e1661cf0dd8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_e1661cf0dd8c_ffi(this_, value)
}

///|
pub fn put_id_e1661cf0dd8c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_e1661cf0dd8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_1ac455db81d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2244a17058bd7267dfa9ba14"

///|
pub fn put_start_time_1ac455db81d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_1ac455db81d9_ffi(this_, value)
}

///|
pub fn put_start_time_1ac455db81d9(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_1ac455db81d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_c2d314d64bb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0fffe2f8dcf18a0b6134774"

///|
pub fn get_cue_c2d314d64bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_c2d314d64bb8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_operation_completed_8ad3969d1b24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29df005afe8575abddf4de80"

///|
pub fn add_open_operation_completed_8ad3969d1b24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_operation_completed_8ad3969d1b24_ffi(this_, handler, result_out)
}

///|
pub fn add_open_operation_completed_8ad3969d1b24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_operation_completed_8ad3969d1b24_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_12cf3b55834f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8abb3495b6493da0920b7c4"

///|
pub fn get_custom_properties_12cf3b55834f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_12cf3b55834f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_5b4b230fbce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2b0c90787ca7a0662bf231e"

///|
pub fn get_duration_5b4b230fbce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_5b4b230fbce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_timed_metadata_tracks_a57a5c76d534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e52ff32a9b754ddc96175e3b"

///|
pub fn get_external_timed_metadata_tracks_a57a5c76d534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_timed_metadata_tracks_a57a5c76d534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_timed_text_sources_c1ab88fe62fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f3928054b5a9181e5c1a9b"

///|
pub fn get_external_timed_text_sources_c1ab88fe62fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_external_timed_text_sources_c1ab88fe62fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_bb9b16352073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b74e0249298e71e024bc9b2f"

///|
pub fn get_is_open_bb9b16352073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_bb9b16352073_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_open_operation_completed_c8828eaacfef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_310dd48bbddd64e14269fb51"

///|
pub fn remove_open_operation_completed_c8828eaacfef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_operation_completed_c8828eaacfef_ffi(this_, token)
}

///|
pub fn remove_open_operation_completed_c8828eaacfef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_operation_completed_c8828eaacfef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4ed8f3fa36f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_edf8cadec4d8a254c9d9fde8"

///|
pub fn reset_4ed8f3fa36f5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4ed8f3fa36f5_ffi(this_)
}

///|
pub fn reset_4ed8f3fa36f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4ed8f3fa36f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_0da685a7c4f6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b2df5beffc9b6bd93231ccf"

///|
pub fn add_state_changed_0da685a7c4f6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_0da685a7c4f6_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_0da685a7c4f6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_0da685a7c4f6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_7b5acd57b23d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83ea6ddfda64a884271bea16"

///|
pub fn get_state_7b5acd57b23d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_7b5acd57b23d_ffi(this_, result_out)
}

///|
pub fn get_state_7b5acd57b23d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_7b5acd57b23d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_291313c64b92_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_438a0422c013d5b86a5bb6b2"

///|
pub fn remove_state_changed_291313c64b92_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_291313c64b92_ffi(this_, token)
}

///|
pub fn remove_state_changed_291313c64b92(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_291313c64b92_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_ea57d07cf058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf52a18e04d0f04be3b0adb"

///|
pub fn open_async_ea57d07cf058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_ea57d07cf058_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adaptive_media_source_f6c110cc3062_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d6a5fabcd7c1a1c4ccecaea"

///|
pub fn get_adaptive_media_source_f6c110cc3062_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adaptive_media_source_f6c110cc3062_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_source_911694f3262a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27765256bfd575e1430f8930"

///|
pub fn get_media_stream_source_911694f3262a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_source_911694f3262a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mse_stream_source_25bc9e9f96e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95ce486365815217f0affaaf"

///|
pub fn get_mse_stream_source_25bc9e9f96e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mse_stream_source_25bc9e9f96e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_5db59032f786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03027219cd6878c4bf37d2eb"

///|
pub fn get_uri_5db59032f786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_5db59032f786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_operation_d913c540b480_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ac0a646146d7709aca522a7"

///|
pub fn get_download_operation_d913c540b480_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_download_operation_d913c540b480_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_f7381ffc2929_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8d802fe3dfeed63c51deaffb"

///|
pub fn start_f7381ffc2929_raw(this_ : @win32_core.RawAddress) -> Int {
  start_f7381ffc2929_ffi(this_)
}

///|
pub fn start_f7381ffc2929(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_f7381ffc2929_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_initialize_media_stream_source_requested_f74d0858cff7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ce498811b9c390ed322d4fd6"

///|
pub fn add_initialize_media_stream_source_requested_f74d0858cff7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_initialize_media_stream_source_requested_f74d0858cff7_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_initialize_media_stream_source_requested_f74d0858cff7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_initialize_media_stream_source_requested_f74d0858cff7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_initialize_media_stream_source_requested_cdb35462e529_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e031bad67e236aa575f37657"

///|
pub fn remove_initialize_media_stream_source_requested_cdb35462e529_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_initialize_media_stream_source_requested_cdb35462e529_ffi(this_, token)
}

///|
pub fn remove_initialize_media_stream_source_requested_cdb35462e529(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_initialize_media_stream_source_requested_cdb35462e529_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_service_connection, result_out)
extern "C" fn create_9a277e227f31_ffi(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd91f2e347261d748768ab90"

///|
pub fn create_9a277e227f31_raw(
  this_ : @win32_core.RawAddress,
  app_service_connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9a277e227f31_ffi(this_, app_service_connection, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_65bc4a4e5b1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c20affb0e6d76618fdda7637"

///|
pub fn get_extended_error_65bc4a4e5b1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_65bc4a4e5b1d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_65bc4a4e5b1d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_65bc4a4e5b1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_d7b1473c7506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d99193034f857c0e3d9d7fbc"

///|
pub fn get_error_d7b1473c7506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_d7b1473c7506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_state_489b53340ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce33ea9e45459453016ce764"

///|
pub fn get_new_state_489b53340ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_new_state_489b53340ec3_ffi(this_, result_out)
}

///|
pub fn get_new_state_489b53340ec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_new_state_489b53340ec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_state_cbea6daff2c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52b3a29fd9d60e4d67cf34ad"

///|
pub fn get_old_state_cbea6daff2c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_old_state_cbea6daff2c6_ffi(this_, result_out)
}

///|
pub fn get_old_state_cbea6daff2c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_old_state_cbea6daff2c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_adaptive_media_source_03b61281676b_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5adf2b1f14de0870a1d3120d"

///|
pub fn create_from_adaptive_media_source_03b61281676b_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_adaptive_media_source_03b61281676b_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_i_media_source_74f0b732b359_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04792e5f24edbf0e9a666df7"

///|
pub fn create_from_i_media_source_74f0b732b359_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_i_media_source_74f0b732b359_ffi(this_, media_source, result_out)
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_media_stream_source_c9866abe2df0_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b68f47b118ed8bc507601f07"

///|
pub fn create_from_media_stream_source_c9866abe2df0_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_stream_source_c9866abe2df0_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_from_mse_stream_source_ed1f7ed7aae9_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69c6d1da904ac2630d3c8368"

///|
pub fn create_from_mse_stream_source_ed1f7ed7aae9_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_mse_stream_source_ed1f7ed7aae9_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_storage_file_60ce0f63196a_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16cdec0ca972f7eb7716ab3e"

///|
pub fn create_from_storage_file_60ce0f63196a_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_storage_file_60ce0f63196a_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, content_type, result_out)
extern "C" fn create_from_stream_9708ac5dffb3_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1efc4d0e91fe3c039cf19b7"

///|
pub fn create_from_stream_9708ac5dffb3_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_9708ac5dffb3_ffi(this_, stream, content_type, result_out)
}

///|
#borrow(this_, stream, content_type, result_out)
extern "C" fn create_from_stream_reference_a3bace45ec01_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_102d3e1672b8885417e02f15"

///|
pub fn create_from_stream_reference_a3bace45ec01_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_reference_a3bace45ec01_ffi(
    this_, stream, content_type, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_6d0fb9160996_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba03b2a5b2589c8addaae343"

///|
pub fn create_from_uri_6d0fb9160996_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_6d0fb9160996_ffi(this_, uri, result_out)
}

///|
#borrow(this_, binder, result_out)
extern "C" fn create_from_media_binder_bc9fadda181a_ffi(
  this_ : @win32_core.RawAddress,
  binder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fabb51922205de5ebda6500"

///|
pub fn create_from_media_binder_bc9fadda181a_raw(
  this_ : @win32_core.RawAddress,
  binder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_binder_bc9fadda181a_ffi(this_, binder, result_out)
}

///|
#borrow(this_, frame_source, result_out)
extern "C" fn create_from_media_frame_source_646bd60720fb_ffi(
  this_ : @win32_core.RawAddress,
  frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34c8f429b66e391be7f3ccef"

///|
pub fn create_from_media_frame_source_646bd60720fb_raw(
  this_ : @win32_core.RawAddress,
  frame_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_media_frame_source_646bd60720fb_ffi(
    this_, frame_source, result_out,
  )
}

///|
#borrow(this_, download_operation, result_out)
extern "C" fn create_from_download_operation_215eb9f1a55b_ffi(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f6096c2bfe7ebb79b72b52f"

///|
pub fn create_from_download_operation_215eb9f1a55b_raw(
  this_ : @win32_core.RawAddress,
  download_operation : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_download_operation_215eb9f1a55b_ffi(
    this_, download_operation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_d711a514a4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2758850f9faa4490a1f45bf3"

///|
pub fn get_is_selected_d711a514a4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_d711a514a4ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_913aa3f6fea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c485efad127bfecd6af45860"

///|
pub fn get_language_913aa3f6fea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_913aa3f6fea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_87f3a71b5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5945d0153fa985b5a8bf063e"

///|
pub fn get_name_87f3a71b5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_87f3a71b5bff_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_language_8157a76cad48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2dac2caed0b8032edde758e"

///|
pub fn put_language_8157a76cad48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_8157a76cad48_ffi(this_, value)
}

///|
pub fn put_language_8157a76cad48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_8157a76cad48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_2293ee785e76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f62a5c9c07919f45bb3631ea"

///|
pub fn put_name_2293ee785e76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_2293ee785e76_ffi(this_, value)
}

///|
pub fn put_name_2293ee785e76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2293ee785e76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_2f30a1ba1b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4dc73cabdbcbe23b1278fdf"

///|
pub fn get_label_2f30a1ba1b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_2f30a1ba1b15_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_label_b23f22dfe40c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff2284d7de944844fc1c5f96"

///|
pub fn put_label_b23f22dfe40c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_b23f22dfe40c_ffi(this_, value)
}

///|
pub fn put_label_b23f22dfe40c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_b23f22dfe40c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_processed_fd509f1454fd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2645410316854af5f7d57388"

///|
pub fn add_processed_fd509f1454fd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_processed_fd509f1454fd_ffi(this_, handler, result_out)
}

///|
pub fn add_processed_fd509f1454fd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_processed_fd509f1454fd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_847bc2726b0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fcf2b1b874716377603ffa3"

///|
pub fn get_buffer_847bc2726b0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_847bc2726b0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_timestamp_c62c3d5b4d6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bf4331c0445aa84a78c0f3b9"

///|
pub fn get_decode_timestamp_c62c3d5b4d6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decode_timestamp_c62c3d5b4d6a_ffi(this_, result_out)
}

///|
pub fn get_decode_timestamp_c62c3d5b4d6a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_decode_timestamp_c62c3d5b4d6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_discontinuous_ea3b9e2af735_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57c35c2f04c17c2ce22333f9"

///|
pub fn get_discontinuous_ea3b9e2af735_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_discontinuous_ea3b9e2af735_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_70000600c15d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f3c1f01a40fab41568394241"

///|
pub fn get_duration_70000600c15d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_70000600c15d_ffi(this_, result_out)
}

///|
pub fn get_duration_70000600c15d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_70000600c15d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_ca8b5c48328d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01de46aa791b065f2b8d3464"

///|
pub fn get_extended_properties_ca8b5c48328d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_ca8b5c48328d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frame_c55fdfbc1211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_255e36cad0a673c23926910d"

///|
pub fn get_key_frame_c55fdfbc1211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_frame_c55fdfbc1211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_protection_2a0e430db155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a5cfb506061ad335f071676"

///|
pub fn get_protection_2a0e430db155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_protection_2a0e430db155_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_60cf6769d48a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25315e1be9f68141c5a0643e"

///|
pub fn get_timestamp_60cf6769d48a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_60cf6769d48a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_60cf6769d48a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_60cf6769d48a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_decode_timestamp_0ebbe9bbcd4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a85778bfa199bb34ed1dc07a"

///|
pub fn put_decode_timestamp_0ebbe9bbcd4b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decode_timestamp_0ebbe9bbcd4b_ffi(this_, value)
}

///|
pub fn put_decode_timestamp_0ebbe9bbcd4b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_timestamp_0ebbe9bbcd4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_discontinuous_4ff5fbefe9d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f57e82ea471d056ac90d9fe8"

///|
pub fn put_discontinuous_4ff5fbefe9d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_discontinuous_4ff5fbefe9d3_ffi(this_, value)
}

///|
pub fn put_discontinuous_4ff5fbefe9d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_discontinuous_4ff5fbefe9d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_765e257e8d64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1aef1016a9088d0c0a15359c"

///|
pub fn put_duration_765e257e8d64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_765e257e8d64_ffi(this_, value)
}

///|
pub fn put_duration_765e257e8d64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_765e257e8d64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_frame_fbde199ec75e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fce246555c5539afac44765c"

///|
pub fn put_key_frame_fbde199ec75e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_frame_fbde199ec75e_ffi(this_, value)
}

///|
pub fn put_key_frame_fbde199ec75e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_frame_fbde199ec75e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_processed_3ed2edad9cf9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2af9d08780725d34984fa3e5"

///|
pub fn remove_processed_3ed2edad9cf9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_processed_3ed2edad9cf9_ffi(this_, token)
}

///|
pub fn remove_processed_3ed2edad9cf9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_processed_3ed2edad9cf9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_surface_b5bc60e6fbb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_949ec2fa59cc45e3cdae5a0b"

///|
pub fn get_direct3_d11_surface_b5bc60e6fbb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_surface_b5bc60e6fbb9_ffi(this_, result_out)
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_initialization_vector_cdc92794666d_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d6dc890042ca538c0f50286"

///|
pub fn get_initialization_vector_cdc92794666d_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_initialization_vector_cdc92794666d_ffi(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_initialization_vector_cdc92794666d(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_vector_cdc92794666d_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_key_identifier_1441e841786c_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_58c5bbb24a23be113e525f5d"

///|
pub fn get_key_identifier_1441e841786c_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_key_identifier_1441e841786c_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_key_identifier_1441e841786c(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_identifier_1441e841786c_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_sub_sample_mapping_14b0f90114e4_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f064171db4a0f749eeb2ce5"

///|
pub fn get_sub_sample_mapping_14b0f90114e4_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_sub_sample_mapping_14b0f90114e4_ffi(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn get_sub_sample_mapping_14b0f90114e4(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_sample_mapping_14b0f90114e4_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_initialization_vector_3976737212d6_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_5c6ea9bea08899a1913f1834"

///|
pub fn set_initialization_vector_3976737212d6_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_initialization_vector_3976737212d6_ffi(this_, value_length, value)
}

///|
pub fn set_initialization_vector_3976737212d6(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_initialization_vector_3976737212d6_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_key_identifier_0eea87a54fdb_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_6de851b6243de6ddb70c3e3f"

///|
pub fn set_key_identifier_0eea87a54fdb_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_key_identifier_0eea87a54fdb_ffi(this_, value_length, value)
}

///|
pub fn set_key_identifier_0eea87a54fdb(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_identifier_0eea87a54fdb_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_sub_sample_mapping_31c7f9076f3b_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_cfa7f77a628e757f1cb20b6c"

///|
pub fn set_sub_sample_mapping_31c7f9076f3b_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_sub_sample_mapping_31c7f9076f3b_ffi(this_, value_length, value)
}

///|
pub fn set_sub_sample_mapping_31c7f9076f3b(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sub_sample_mapping_31c7f9076f3b_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_buffer_be0099cd7b65_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a580bf6d1a9d293840f91a49"

///|
pub fn create_from_buffer_be0099cd7b65_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_be0099cd7b65_ffi(this_, buffer, timestamp, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_async_1794d9b0e6dd_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  count : UInt,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d079def0779d6b48cf4cf4"

///|
pub fn create_from_stream_async_1794d9b0e6dd_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  count : UInt,
  timestamp : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_async_1794d9b0e6dd_ffi(
    this_, stream, count, timestamp, result_out,
  )
}
