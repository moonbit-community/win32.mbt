///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_ae6a2de67687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_029459ef305294a352b94d58"

///|
pub fn get_capture_time_offset_ae6a2de67687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_ae6a2de67687_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_ae6a2de67687(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_ae6a2de67687_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_3b8598eadb4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0714a041df71f90543528025"

///|
pub fn get_frame_3b8598eadb4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_3b8598eadb4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_properties_61c7d2f66e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a52282377c4c3ee4876fcbe"

///|
pub fn get_input_properties_61c7d2f66e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_properties_61c7d2f66e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_properties_8320ea0673e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a813216b59d5fe5b068d801c"

///|
pub fn get_output_properties_8320ea0673e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_properties_8320ea0673e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capture_time_offset_d72d25f57cb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fc6a74255880e6ec937de218"

///|
pub fn get_capture_time_offset_d72d25f57cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_capture_time_offset_d72d25f57cb7_ffi(this_, result_out)
}

///|
pub fn get_capture_time_offset_d72d25f57cb7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_capture_time_offset_d72d25f57cb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_captured_frame_control_values_8a29db7a47af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_057041d98a702e053b55e021"

///|
pub fn get_captured_frame_control_values_8a29db7a47af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_captured_frame_control_values_8a29db7a47af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_3f0d96ea5a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4591f71a514006a1f163226c"

///|
pub fn get_frame_3f0d96ea5a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_3f0d96ea5a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_used_frame_controller_index_49085936d74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa222ff05c6d5caaecbee148"

///|
pub fn get_used_frame_controller_index_49085936d74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_used_frame_controller_index_49085936d74c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_bdaba37d7343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38097b4dc2ed2b464cecef12"

///|
pub fn finish_async_bdaba37d7343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_bdaba37d7343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_ee7b187ea1e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd8be14a5e4a46d3438134a"

///|
pub fn start_async_ee7b187ea1e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_ee7b187ea1e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_d803e2545f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b535e286b898d7450e5fbdb"

///|
pub fn stop_async_d803e2545f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_d803e2545f4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn update_settings_async_b9c8d9b8a530_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9f14b0a94c6e9a168753120"

///|
pub fn update_settings_async_b9c8d9b8a530_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_settings_async_b9c8d9b8a530_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_photo_captured_e9f1ade02dd0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c4aaef8455fa5c9d7cbbe49"

///|
pub fn add_photo_captured_e9f1ade02dd0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_photo_captured_e9f1ade02dd0_ffi(this_, handler, result_out)
}

///|
pub fn add_photo_captured_e9f1ade02dd0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_photo_captured_e9f1ade02dd0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_3ca65173b2e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4974735544d8b14712e056c8"

///|
pub fn add_stopped_3ca65173b2e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_3ca65173b2e0_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_3ca65173b2e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_3ca65173b2e0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_photo_captured_6e8baecd3b09_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c1f0df8cce8db5dc13325e7f"

///|
pub fn remove_photo_captured_6e8baecd3b09_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_photo_captured_6e8baecd3b09_ffi(this_, token)
}

///|
pub fn remove_photo_captured_6e8baecd3b09(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_photo_captured_6e8baecd3b09_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_6b6afa4eeb4c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5dbd9481814f68140306abe2"

///|
pub fn remove_stopped_6b6afa4eeb4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_6b6afa4eeb4c_ffi(this_, token)
}

///|
pub fn remove_stopped_6b6afa4eeb4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_6b6afa4eeb4c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_frame_c61b016542bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2a222e7edcda686338899fd"

///|
pub fn get_audio_frame_c61b016542bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_frame_c61b016542bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_d5515d7a4dda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1928f8c53a6869c35902b4bd"

///|
pub fn get_audio_encoding_properties_d5515d7a4dda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_d5515d7a4dda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_3015162186ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54330e493396d0c2ee511abb"

///|
pub fn get_frame_reference_3015162186ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_3015162186ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_dc5b17a66484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88174533a0ee4f4fabfca687"

///|
pub fn get_buffer_dc5b17a66484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_dc5b17a66484_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_5329688d65f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bac4e52649aade97ba50c19"

///|
pub fn get_frame_reference_5329688d65f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_5329688d65f9_ffi(this_, result_out)
}

///|
#borrow(this_, camera_intrinsics, coordinate_system, result_out)
extern "C" fn try_create_coordinate_mapper_bdfa71c417b5_ffi(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70eaad67b6b3dd7b3f742575"

///|
pub fn try_create_coordinate_mapper_bdfa71c417b5_raw(
  this_ : @win32_core.RawAddress,
  camera_intrinsics : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_coordinate_mapper_bdfa71c417b5_ffi(
    this_, camera_intrinsics, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_format_031ec8c086a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb036bf70411ebbf06bf0aae"

///|
pub fn get_depth_format_031ec8c086a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_format_031ec8c086a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_1b0494439c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c8ac00dde94886d8f192ffc"

///|
pub fn get_frame_reference_1b0494439c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_1b0494439c63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_reliable_depth_93d7934fe517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_170ee5cade0049a69c4076c0"

///|
pub fn get_max_reliable_depth_93d7934fe517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_reliable_depth_93d7934fe517_ffi(this_, result_out)
}

///|
pub fn get_max_reliable_depth_93d7934fe517(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_reliable_depth_93d7934fe517_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_reliable_depth_ab1df0aff966_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b6b2f848681660df96e4edb7"

///|
pub fn get_min_reliable_depth_ab1df0aff966_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_reliable_depth_ab1df0aff966_ffi(this_, result_out)
}

///|
pub fn get_min_reliable_depth_ab1df0aff966(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_reliable_depth_ab1df0aff966_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_5d3de396cb60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ed3324e7e9e9d7c889aa703"

///|
pub fn get_video_media_frame_5d3de396cb60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_5d3de396cb60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_scale_in_meters_333e2ca0cea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_655c63f85fe171298b4debdd"

///|
pub fn get_depth_scale_in_meters_333e2ca0cea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_depth_scale_in_meters_333e2ca0cea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_bff6f3651dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d2b427a7cf25abb5bff36ec"

///|
pub fn get_video_format_bff6f3651dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_bff6f3651dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_64096d9975d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e0e6e5437c3f98dbcd470a"

///|
pub fn get_frame_reference_64096d9975d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_64096d9975d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_illuminated_6548b4afee04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3007c11119dbaa967834ed02"

///|
pub fn get_is_illuminated_6548b4afee04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_illuminated_6548b4afee04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_244f1dac0314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5a8f4679f13d02537e3a0d4"

///|
pub fn get_video_media_frame_244f1dac0314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_244f1dac0314_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_96bb69403e7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ad561e4d8cd122e3bd4a3b"

///|
pub fn get_audio_encoding_properties_96bb69403e7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_96bb69403e7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_rate_7a504ed74534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a5a72973215afe26ce50860"

///|
pub fn get_frame_rate_7a504ed74534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_rate_7a504ed74534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_type_8f836bccacc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af735177b405e19a7b81ddee"

///|
pub fn get_major_type_8f836bccacc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_major_type_8f836bccacc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_09c0a0f9249e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623f41dc0544a9281dc602b2"

///|
pub fn get_properties_09c0a0f9249e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_09c0a0f9249e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_7ec99de45e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7509370e7bb6ee23e59c938"

///|
pub fn get_subtype_7ec99de45e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_7ec99de45e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_fdd792106843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_481836bb3fd660f83777dac7"

///|
pub fn get_video_format_fdd792106843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_fdd792106843_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_54c9a910c7e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_49f4fca2036de0073380ae0e"

///|
pub fn close_54c9a910c7e2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_54c9a910c7e2_ffi(this_)
}

///|
pub fn close_54c9a910c7e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_54c9a910c7e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_64d7aee341df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b5c3e88a0f43801b1b2eeee"

///|
pub fn start_async_64d7aee341df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_64d7aee341df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_fd045a0a0207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f414f8d80ebd67b101f4783f"

///|
pub fn stop_async_fd045a0a0207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_fd045a0a0207_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_acquire_latest_frame_946acd233deb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43985124658fb2b72585df3d"

///|
pub fn try_acquire_latest_frame_946acd233deb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_946acd233deb_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_8c83c9382405_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de2d3f79dbd29074851239a5"

///|
pub fn add_frame_arrived_8c83c9382405_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_8c83c9382405_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_8c83c9382405(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_8c83c9382405_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_mode_67cec781139c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94a3e713b81e910bb846afca"

///|
pub fn get_acquisition_mode_67cec781139c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_acquisition_mode_67cec781139c_ffi(this_, result_out)
}

///|
pub fn get_acquisition_mode_67cec781139c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_acquisition_mode_67cec781139c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_acquisition_mode_5b39d2a7c476_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_38fab4170dc1d08022692161"

///|
pub fn put_acquisition_mode_5b39d2a7c476_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_acquisition_mode_5b39d2a7c476_ffi(this_, value)
}

///|
pub fn put_acquisition_mode_5b39d2a7c476(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_mode_5b39d2a7c476_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_1fbeef729030_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1befb33526ac5837d5977ed7"

///|
pub fn remove_frame_arrived_1fbeef729030_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_1fbeef729030_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_1fbeef729030(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_1fbeef729030_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_9ba2b7cc66b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5f10ab90f5237fd0abdea4a"

///|
pub fn close_9ba2b7cc66b0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9ba2b7cc66b0_ffi(this_)
}

///|
pub fn close_9ba2b7cc66b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9ba2b7cc66b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_media_frame_80b8206e5d8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e6009ec1b86451f9fa7ac3"

///|
pub fn get_audio_media_frame_80b8206e5d8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_media_frame_80b8206e5d8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffer_media_frame_1b2d65a894aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7938d38d597e86886bce9d77"

///|
pub fn get_buffer_media_frame_1b2d65a894aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffer_media_frame_1b2d65a894aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_51e9c5babf66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d164fbfaebabda6d5506bae"

///|
pub fn get_coordinate_system_51e9c5babf66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_51e9c5babf66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_2102b5ba647d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d1f2e606e8a88686113b66f"

///|
pub fn get_duration_2102b5ba647d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_2102b5ba647d_ffi(this_, result_out)
}

///|
pub fn get_duration_2102b5ba647d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_2102b5ba647d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_b8f27840b3a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d230c49280437553e4b6f110"

///|
pub fn get_format_b8f27840b3a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_format_b8f27840b3a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0fba2208523f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0719f1d78c658a1f9d1bb78"

///|
pub fn get_properties_0fba2208523f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0fba2208523f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_kind_c4cdbeef0b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c34473db428828ed263d5ace"

///|
pub fn get_source_kind_c4cdbeef0b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_kind_c4cdbeef0b18_ffi(this_, result_out)
}

///|
pub fn get_source_kind_c4cdbeef0b18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_kind_c4cdbeef0b18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_3ae2febe7f18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f43de18ec31ff68a7cf36ad"

///|
pub fn get_system_relative_time_3ae2febe7f18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_3ae2febe7f18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_media_frame_61618ecdd07b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c851589d2ff49905a3d09b1a"

///|
pub fn get_video_media_frame_61618ecdd07b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_media_frame_61618ecdd07b_ffi(this_, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn set_format_async_3ab633da336f_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b0f2a79f0f2a8bb25fa619"

///|
pub fn set_format_async_3ab633da336f_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_format_async_3ab633da336f_ffi(this_, format, result_out)
}

///|
#borrow(this_, format, result_out)
extern "C" fn try_get_camera_intrinsics_f26dd98586f5_ffi(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c51d626283ce74ad3449d11"

///|
pub fn try_get_camera_intrinsics_f26dd98586f5_raw(
  this_ : @win32_core.RawAddress,
  format : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_camera_intrinsics_f26dd98586f5_ffi(this_, format, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_format_changed_ccbfd55f61da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d20a75c64b2f34f5687326c"

///|
pub fn add_format_changed_ccbfd55f61da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_format_changed_ccbfd55f61da_ffi(this_, handler, result_out)
}

///|
pub fn add_format_changed_ccbfd55f61da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_format_changed_ccbfd55f61da_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_d7ce7f0aa387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7752d05911ef4d3caad0880e"

///|
pub fn get_controller_d7ce7f0aa387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_d7ce7f0aa387_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_format_6e5ef50816f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ec6f261ee19088c79ee7cbd"

///|
pub fn get_current_format_6e5ef50816f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_format_6e5ef50816f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_info_b382de133045_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcd1b0b99ad0f0fe618aad0a"

///|
pub fn get_info_b382de133045_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_info_b382de133045_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_formats_4833c107e1c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a085b3cefbf248b5f673c90"

///|
pub fn get_supported_formats_4833c107e1c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_formats_4833c107e1c1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_format_changed_80254990ee1c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_21484d9992a3fe8ed3d9f92a"

///|
pub fn remove_format_changed_80254990ee1c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_format_changed_80254990ee1c_ffi(this_, token)
}

///|
pub fn remove_format_changed_80254990ee1c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_format_changed_80254990ee1c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_property_async_23f37cf11c9e_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98fe760e8fb1d3704bc7a92"

///|
pub fn get_property_async_23f37cf11c9e_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_async_23f37cf11c9e_ffi(this_, property_id, result_out)
}

///|
#borrow(this_, extended_property_id, max_property_value_size, result_out)
extern "C" fn get_property_by_extended_id_async_5572a4b5314a_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0bbcdbfa337193aa322408e"

///|
pub fn get_property_by_extended_id_async_5572a4b5314a_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_by_extended_id_async_5572a4b5314a_ffi(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
#borrow(this_, property_id, property_value, result_out)
extern "C" fn set_property_async_1d61c1248b03_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9341485444c8d93529ba3271"

///|
pub fn set_property_async_1d61c1248b03_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_property_async_1d61c1248b03_ffi(
    this_, property_id, property_value, result_out,
  )
}

///|
#borrow(this_, extended_property_id, property_value, result_out)
extern "C" fn set_property_by_extended_id_async_cf8dc2eaa90f_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be98dec1b46967b49935f02a"

///|
pub fn set_property_by_extended_id_async_cf8dc2eaa90f_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  set_property_by_extended_id_async_cf8dc2eaa90f_ffi(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_controller_310ce5ce6824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d80091eebdb25f0fee81fbfb"

///|
pub fn get_audio_device_controller_310ce5ce6824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_controller_310ce5ce6824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_922a83c05621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a18d21951c9dfb8e13be9a00"

///|
pub fn get_video_device_controller_922a83c05621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_922a83c05621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2f6dd26eacd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2fb82683e6577312637653d7"

///|
pub fn get_status_2f6dd26eacd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2f6dd26eacd5_ffi(this_, result_out)
}

///|
pub fn get_status_2f6dd26eacd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2f6dd26eacd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f5eda05572e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05526c58c986d6f3f53e460e"

///|
pub fn get_value_f5eda05572e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f5eda05572e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a7bd288b897e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bf9b9290445eee2572ea479"

///|
pub fn get_display_name_a7bd288b897e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a7bd288b897e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_963017efd974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0668fb471535af34341ea34"

///|
pub fn get_id_963017efd974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_963017efd974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_infos_1853d6bcbbf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a67203d153eee7ed5bd7b8b9"

///|
pub fn get_source_infos_1853d6bcbbf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_infos_1853d6bcbbf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_61585638b10e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0278346c43b89f52e3b7142"

///|
pub fn find_all_async_61585638b10e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_61585638b10e_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_80447cfd736c_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06db2b11ec57aa55d9e2f7c7"

///|
pub fn from_id_async_80447cfd736c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_80447cfd736c_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_31c578bb9d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899ed7af5eec9b5d9d0c1462"

///|
pub fn get_device_selector_31c578bb9d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_31c578bb9d04_ffi(this_, result_out)
}

///|
#borrow(this_, display_region, result_out)
extern "C" fn get_relative_panel_19029354f5f3_ffi(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_14a38a6427475d4d45614a91"

///|
pub fn get_relative_panel_19029354f5f3_raw(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_relative_panel_19029354f5f3_ffi(this_, display_region, result_out)
}

///|
pub fn get_relative_panel_19029354f5f3(
  this_ : @win32_core.RawAddress,
  display_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_relative_panel_19029354f5f3_raw(
    this_, display_region, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_system_d347c24d5485_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6405faa7069a60ad64cd1b6"

///|
pub fn get_coordinate_system_d347c24d5485_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_system_d347c24d5485_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_70ae611995ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ab61b917959767e8c024ce3"

///|
pub fn get_device_information_70ae611995ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_70ae611995ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b95ddf0410cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bc981a420f8ef3979608e7a"

///|
pub fn get_id_b95ddf0410cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b95ddf0410cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shareable_1acb06c91f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96bcf332ed687095b9e08216"

///|
pub fn get_is_shareable_1acb06c91f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shareable_1acb06c91f84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_type_7fb0ae2bf2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7131e693ebdc41c1e9730839"

///|
pub fn get_media_stream_type_7fb0ae2bf2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_stream_type_7fb0ae2bf2c8_ffi(this_, result_out)
}

///|
pub fn get_media_stream_type_7fb0ae2bf2c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_stream_type_7fb0ae2bf2c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_id_b6e10354c6ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f59c656bdf37d7e586430460"

///|
pub fn get_profile_id_b6e10354c6ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_id_b6e10354c6ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_cec2eb8a337f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3748853f51b07f72506dc441"

///|
pub fn get_properties_cec2eb8a337f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_cec2eb8a337f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_group_62d05107b973_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2386da05710b9112bbe07b9"

///|
pub fn get_source_group_62d05107b973_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_group_62d05107b973_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_kind_1deabd37e503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2545424c432baa7e30971c02"

///|
pub fn get_source_kind_1deabd37e503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_kind_1deabd37e503_ffi(this_, result_out)
}

///|
pub fn get_source_kind_1deabd37e503(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_kind_1deabd37e503_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_media_description_a8c7bf39211f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ff6dacff01efba549fecba1"

///|
pub fn get_video_profile_media_description_a8c7bf39211f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_media_description_a8c7bf39211f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_518af4e0fbf5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85697cba84de681de7f0b440"

///|
pub fn close_518af4e0fbf5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_518af4e0fbf5_ffi(this_)
}

///|
pub fn close_518af4e0fbf5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_518af4e0fbf5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_fea84e3c5f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b560495b0a2a96b21dd89db4"

///|
pub fn start_async_fea84e3c5f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_fea84e3c5f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_5dc7066eece5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0e921d8b6509f1737fd10bf"

///|
pub fn stop_async_5dc7066eece5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_5dc7066eece5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_acquire_latest_frame_e528fd2c1614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46ad3df5c04723fa2203eed4"

///|
pub fn try_acquire_latest_frame_e528fd2c1614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_acquire_latest_frame_e528fd2c1614_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_581bc2646fb8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e9a85a6ba40fa68809065796"

///|
pub fn add_frame_arrived_581bc2646fb8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_581bc2646fb8_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_581bc2646fb8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_581bc2646fb8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acquisition_mode_ec35a89ca4b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9921535ff52ec027775ff84d"

///|
pub fn get_acquisition_mode_ec35a89ca4b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_acquisition_mode_ec35a89ca4b3_ffi(this_, result_out)
}

///|
pub fn get_acquisition_mode_ec35a89ca4b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_acquisition_mode_ec35a89ca4b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_acquisition_mode_628450a86019_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63f9f1ec0913d00c0b63d20a"

///|
pub fn put_acquisition_mode_628450a86019_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_acquisition_mode_628450a86019_ffi(this_, value)
}

///|
pub fn put_acquisition_mode_628450a86019(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acquisition_mode_628450a86019_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_09f7874e823b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0df35f9d3e802f2b18d16ac4"

///|
pub fn remove_frame_arrived_09f7874e823b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_09f7874e823b_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_09f7874e823b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_09f7874e823b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_189516d07096_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4b3165b10d73a9228eb46c8"

///|
pub fn close_189516d07096_raw(this_ : @win32_core.RawAddress) -> Int {
  close_189516d07096_ffi(this_)
}

///|
pub fn close_189516d07096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_189516d07096_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_id, result_out)
extern "C" fn try_get_frame_reference_by_source_id_f690e30d9898_ffi(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_558999cecc2d9e7613bae767"

///|
pub fn try_get_frame_reference_by_source_id_f690e30d9898_raw(
  this_ : @win32_core.RawAddress,
  source_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_frame_reference_by_source_id_f690e30d9898_ffi(
    this_, source_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_11bfb562f545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7106e5d0d8a8c75bf6ae3824"

///|
pub fn get_video_frame_11bfb562f545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_11bfb562f545_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_2051c9fc4ba2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a9b87b61cae165e478ffcb9"

///|
pub fn get_camera_intrinsics_2051c9fc4ba2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_2051c9fc4ba2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_media_frame_78a9ce28a0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d705311b64a00840699f1321"

///|
pub fn get_depth_media_frame_78a9ce28a0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_media_frame_78a9ce28a0d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d_surface_3972c44e3059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7946e2b1568ef70c17f9c1aa"

///|
pub fn get_direct3_d_surface_3972c44e3059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d_surface_3972c44e3059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_reference_5f8e53714752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77898251f16e422cc91bfeab"

///|
pub fn get_frame_reference_5f8e53714752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_reference_5f8e53714752_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_media_frame_a4ada13870d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec5b1b5ef49710a4b6c1a113"

///|
pub fn get_infrared_media_frame_a4ada13870d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_media_frame_a4ada13870d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_software_bitmap_1c4942687783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb40ccc21438ed637c8a094e"

///|
pub fn get_software_bitmap_1c4942687783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_software_bitmap_1c4942687783_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_format_975cd1b33bce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e961e3c280f893dc13748c0d"

///|
pub fn get_video_format_975cd1b33bce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_format_975cd1b33bce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_depth_format_be41bf03d612_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6af8cb9cbcb55cc32adba7d2"

///|
pub fn get_depth_format_be41bf03d612_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_depth_format_be41bf03d612_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_3a2f8e601049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6dbd9b81d1467a844e4a45a5"

///|
pub fn get_height_3a2f8e601049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_3a2f8e601049_ffi(this_, result_out)
}

///|
pub fn get_height_3a2f8e601049(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_3a2f8e601049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_frame_format_ada31fef7fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c08987b8a976886bbc36489"

///|
pub fn get_media_frame_format_ada31fef7fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_frame_format_ada31fef7fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_b4b712d35e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6cf25f5db72e21ba67fd07c1"

///|
pub fn get_width_b4b712d35e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_b4b712d35e87_ffi(this_, result_out)
}

///|
pub fn get_width_b4b712d35e87(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_b4b712d35e87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_2d4443b85af5_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_647dc4ffe3a2f176fb820226"

///|
pub fn create_2d4443b85af5_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2d4443b85af5_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_d2e1bcf37bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35548be1dac9a164b102b04a"

///|
pub fn copy_d2e1bcf37bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_d2e1bcf37bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_700aae37bea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23deebaf463bbb41f5231dc6"

///|
pub fn get_encoding_properties_700aae37bea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_700aae37bea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_69e85937d8e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a34bcf59b0ca8cacdb034c74"

///|
pub fn get_is_selected_69e85937d8e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_69e85937d8e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_a070d86627a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_322371d1359852ce2b0fc45c"

///|
pub fn get_label_a070d86627a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_a070d86627a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_e1e2f966a2fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcd9b1c0c9976f523dad5c90"

///|
pub fn get_language_e1e2f966a2fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e1e2f966a2fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_leading_encoder_padding_84d4c7f58e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d62072611a5a947e89ef2e6"

///|
pub fn get_leading_encoder_padding_84d4c7f58e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_leading_encoder_padding_84d4c7f58e87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1ffab935fbf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994d60a6257e12f588caa8ad"

///|
pub fn get_name_1ffab935fbf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1ffab935fbf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trailing_encoder_padding_0de445a6d61c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2439875ea6c91a928d9f24f"

///|
pub fn get_trailing_encoder_padding_0de445a6d61c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trailing_encoder_padding_0de445a6d61c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_label_5655737410e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836be9e6c4ee4699bf3e8c90"

///|
pub fn put_label_5655737410e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_5655737410e7_ffi(this_, value)
}

///|
pub fn put_label_5655737410e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_5655737410e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_66c13b85ee53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eae2ed9ce401d500687c15a"

///|
pub fn put_language_66c13b85ee53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_66c13b85ee53_ffi(this_, value)
}

///|
pub fn put_language_66c13b85ee53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_66c13b85ee53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_leading_encoder_padding_1ce2042d866c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8489d0929686cf35355ada29"

///|
pub fn put_leading_encoder_padding_1ce2042d866c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_leading_encoder_padding_1ce2042d866c_ffi(this_, value)
}

///|
pub fn put_leading_encoder_padding_1ce2042d866c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_leading_encoder_padding_1ce2042d866c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_5da3973461c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a63a6045c25d82ad9e978534"

///|
pub fn put_name_5da3973461c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_5da3973461c3_ffi(this_, value)
}

///|
pub fn put_name_5da3973461c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_5da3973461c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_trailing_encoder_padding_358551caf3f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9668b8d5e5211e1fd9e6928f"

///|
pub fn put_trailing_encoder_padding_358551caf3f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_trailing_encoder_padding_358551caf3f2_ffi(this_, value)
}

///|
pub fn put_trailing_encoder_padding_358551caf3f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trailing_encoder_padding_358551caf3f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_762327f9b08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d5a4e250768c711c4694348"

///|
pub fn get_encoding_properties_762327f9b08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_762327f9b08c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_58bd4140241a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5bf7218d23625305ddc2ecbc"

///|
pub fn add_open_failed_58bd4140241a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_58bd4140241a_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_58bd4140241a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_58bd4140241a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_50f0841b9376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa3c0df9bb418444fe1e1831"

///|
pub fn get_id_50f0841b9376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_50f0841b9376_ffi(this_, result_out)
}
