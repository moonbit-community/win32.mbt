///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_94d065a0b85e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_51373921cd015067230d2888"

///|
pub fn get_natural_video_height_94d065a0b85e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_natural_video_height_94d065a0b85e_ffi(this_, result_out)
}

///|
pub fn get_natural_video_height_94d065a0b85e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_natural_video_height_94d065a0b85e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_width_6a26bc317dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c8d62e54621166241d4dd146"

///|
pub fn get_natural_video_width_6a26bc317dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_natural_video_width_6a26bc317dea_ffi(this_, result_out)
}

///|
pub fn get_natural_video_width_6a26bc317dea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_natural_video_width_6a26bc317dea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_source_rect_02ab2270f0f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05a30b16421eb4c65a1e0aea"

///|
pub fn get_normalized_source_rect_02ab2270f0f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_source_rect_02ab2270f0f7_ffi(this_, result_out)
}

///|
pub fn get_normalized_source_rect_02ab2270f0f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normalized_source_rect_02ab2270f0f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_405e06b0d2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78e98c39e07b496ef676d130"

///|
pub fn get_playback_rate_405e06b0d2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_405e06b0d2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_state_5ac934261137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b0d1f1bd55ca9e0ff202671"

///|
pub fn get_playback_state_5ac934261137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_state_5ac934261137_ffi(this_, result_out)
}

///|
pub fn get_playback_state_5ac934261137(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_state_5ac934261137_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_61b5f99c5add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72f0d98557b13af24d421cf0"

///|
pub fn get_position_61b5f99c5add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_61b5f99c5add_ffi(this_, result_out)
}

///|
pub fn get_position_61b5f99c5add(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_61b5f99c5add_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_packing_mode_4b54ee770c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3a39659a82d10365d501fda"

///|
pub fn get_stereoscopic_video_packing_mode_4b54ee770c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_packing_mode_4b54ee770c7b_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_packing_mode_4b54ee770c7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_packing_mode_4b54ee770c7b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_source_rect_b35fb8387b11_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7f13f90b679fc38935086c26"

///|
pub fn put_normalized_source_rect_b35fb8387b11_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_source_rect_b35fb8387b11_ffi(this_, value)
}

///|
pub fn put_normalized_source_rect_b35fb8387b11(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_source_rect_b35fb8387b11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_879185fa2a6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6f798f24015057010617fe85"

///|
pub fn put_playback_rate_879185fa2a6e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_879185fa2a6e_ffi(this_, value)
}

///|
pub fn put_playback_rate_879185fa2a6e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_879185fa2a6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_1640b945305f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_3b9f37f9ee3e2ebf9bd3d563"

///|
pub fn put_position_1640b945305f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_1640b945305f_ffi(this_, value)
}

///|
pub fn put_position_1640b945305f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_1640b945305f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereoscopic_video_packing_mode_e1701adbc758_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d11779d0b708c5682df0fb1a"

///|
pub fn put_stereoscopic_video_packing_mode_e1701adbc758_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereoscopic_video_packing_mode_e1701adbc758_ffi(this_, value)
}

///|
pub fn put_stereoscopic_video_packing_mode_e1701adbc758(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereoscopic_video_packing_mode_e1701adbc758_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_ended_6dfa8b5f6b5f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_808889d52799dd02b57da897"

///|
pub fn remove_buffering_ended_6dfa8b5f6b5f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_ended_6dfa8b5f6b5f_ffi(this_, token)
}

///|
pub fn remove_buffering_ended_6dfa8b5f6b5f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_ended_6dfa8b5f6b5f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_progress_changed_00b2c7d3e97e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5fa1133442a91b99e0d1af8"

///|
pub fn remove_buffering_progress_changed_00b2c7d3e97e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_progress_changed_00b2c7d3e97e_ffi(this_, token)
}

///|
pub fn remove_buffering_progress_changed_00b2c7d3e97e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_progress_changed_00b2c7d3e97e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_started_99bf28c24c47_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8cae24eba2a89c11e827d374"

///|
pub fn remove_buffering_started_99bf28c24c47_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_started_99bf28c24c47_ffi(this_, token)
}

///|
pub fn remove_buffering_started_99bf28c24c47(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_started_99bf28c24c47_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_download_progress_changed_1eb6969080a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7ffa65e5a8ea420a6b73011"

///|
pub fn remove_download_progress_changed_1eb6969080a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_download_progress_changed_1eb6969080a2_ffi(this_, token)
}

///|
pub fn remove_download_progress_changed_1eb6969080a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_download_progress_changed_1eb6969080a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_natural_duration_changed_a5ea18505946_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14aa8bf3cd6c498149435d2f"

///|
pub fn remove_natural_duration_changed_a5ea18505946_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_natural_duration_changed_a5ea18505946_ffi(this_, token)
}

///|
pub fn remove_natural_duration_changed_a5ea18505946(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_natural_duration_changed_a5ea18505946_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_natural_video_size_changed_713230e2d283_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_19e7829bdb3f2e410784dae2"

///|
pub fn remove_natural_video_size_changed_713230e2d283_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_natural_video_size_changed_713230e2d283_ffi(this_, token)
}

///|
pub fn remove_natural_video_size_changed_713230e2d283(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_natural_video_size_changed_713230e2d283_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_changed_728b4ffe4181_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d46349e2f1cafbbd09d52b11"

///|
pub fn remove_playback_rate_changed_728b4ffe4181_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_changed_728b4ffe4181_ffi(this_, token)
}

///|
pub fn remove_playback_rate_changed_728b4ffe4181(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_changed_728b4ffe4181_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_state_changed_3ddf0dbe3127_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00cc127cd5f9893e7ed7628d"

///|
pub fn remove_playback_state_changed_3ddf0dbe3127_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_state_changed_3ddf0dbe3127_ffi(this_, token)
}

///|
pub fn remove_playback_state_changed_3ddf0dbe3127(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_state_changed_3ddf0dbe3127_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_position_changed_d65741e703bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_93a3123614df54ad212c5f6f"

///|
pub fn remove_position_changed_d65741e703bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_position_changed_d65741e703bf_ffi(this_, token)
}

///|
pub fn remove_position_changed_d65741e703bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_position_changed_d65741e703bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_8c409288958f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5c86d3f596a9e180ff2771fe"

///|
pub fn remove_seek_completed_8c409288958f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_8c409288958f_ffi(this_, token)
}

///|
pub fn remove_seek_completed_8c409288958f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_8c409288958f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffered_ranges_33558f2b8f42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2553dfa641c2063ab8f434d"

///|
pub fn get_buffered_ranges_33558f2b8f42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffered_ranges_33558f2b8f42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_played_ranges_0bac2b24df23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f90a3e434f80f4aa9b69e04f"

///|
pub fn get_played_ranges_0bac2b24df23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_played_ranges_0bac2b24df23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_seekable_ranges_c72919f4daa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8109dbe06438ad689550392"

///|
pub fn get_seekable_ranges_c72919f4daa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_seekable_ranges_c72919f4daa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_playback_rate_range_92e106ee43ae_ffi(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7dcd43982969db92e9e4008"

///|
pub fn is_supported_playback_rate_range_92e106ee43ae_raw(
  this_ : @win32_core.RawAddress,
  rate1 : Double,
  rate2 : Double,
  result_out : Bytes,
) -> Int {
  is_supported_playback_rate_range_92e106ee43ae_ffi(
    this_, rate1, rate2, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffered_ranges_changed_8c4fe36efbab_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff515af798f2c1c95ff1f11f"

///|
pub fn add_buffered_ranges_changed_8c4fe36efbab_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffered_ranges_changed_8c4fe36efbab_ffi(this_, value, result_out)
}

///|
pub fn add_buffered_ranges_changed_8c4fe36efbab(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffered_ranges_changed_8c4fe36efbab_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_played_ranges_changed_3e6bec155fe1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5d15def9e4c8f5380711689d"

///|
pub fn add_played_ranges_changed_3e6bec155fe1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_played_ranges_changed_3e6bec155fe1_ffi(this_, value, result_out)
}

///|
pub fn add_played_ranges_changed_3e6bec155fe1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_played_ranges_changed_3e6bec155fe1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seekable_ranges_changed_9a80a35b229e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62bf80bac8830e93c9058752"

///|
pub fn add_seekable_ranges_changed_9a80a35b229e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seekable_ranges_changed_9a80a35b229e_ffi(this_, value, result_out)
}

///|
pub fn add_seekable_ranges_changed_9a80a35b229e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seekable_ranges_changed_9a80a35b229e_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_supported_playback_rates_changed_8a15727ad129_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acc0296620b27dd0a86950f1"

///|
pub fn add_supported_playback_rates_changed_8a15727ad129_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_playback_rates_changed_8a15727ad129_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_supported_playback_rates_changed_8a15727ad129(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_supported_playback_rates_changed_8a15727ad129_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mirroring_cfbea002488d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db1d30035c6e3df41dbe774b"

///|
pub fn get_is_mirroring_cfbea002488d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_mirroring_cfbea002488d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_video_projection_c07107488119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28cd43a4baa051d0abf07181"

///|
pub fn get_spherical_video_projection_c07107488119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_video_projection_c07107488119_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_mirroring_fe37e1f4d5b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c4158da2962ad3a51628c9d8"

///|
pub fn put_is_mirroring_fe37e1f4d5b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_mirroring_fe37e1f4d5b0_ffi(this_, value)
}

///|
pub fn put_is_mirroring_fe37e1f4d5b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_mirroring_fe37e1f4d5b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffered_ranges_changed_db734ded8ae3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b39897ebfe4d33b93ef32218"

///|
pub fn remove_buffered_ranges_changed_db734ded8ae3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffered_ranges_changed_db734ded8ae3_ffi(this_, token)
}

///|
pub fn remove_buffered_ranges_changed_db734ded8ae3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffered_ranges_changed_db734ded8ae3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_played_ranges_changed_cfc3324b82c7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec5cf9bfe1034ea904f96772"

///|
pub fn remove_played_ranges_changed_cfc3324b82c7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_played_ranges_changed_cfc3324b82c7_ffi(this_, token)
}

///|
pub fn remove_played_ranges_changed_cfc3324b82c7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_played_ranges_changed_cfc3324b82c7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seekable_ranges_changed_5094b40523ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_731ee68570c83063c082743a"

///|
pub fn remove_seekable_ranges_changed_5094b40523ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seekable_ranges_changed_5094b40523ee_ffi(this_, token)
}

///|
pub fn remove_seekable_ranges_changed_5094b40523ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seekable_ranges_changed_5094b40523ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_supported_playback_rates_changed_5e780afcb4e6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8464ab31b3cdd8f5347168a2"

///|
pub fn remove_supported_playback_rates_changed_5e780afcb4e6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_playback_rates_changed_5e780afcb4e6_ffi(this_, token)
}

///|
pub fn remove_supported_playback_rates_changed_5e780afcb4e6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_supported_playback_rates_changed_5e780afcb4e6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_degradation_policy_state_314a8cd74835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb76e93e5a2dedc4686405f4"

///|
pub fn get_output_degradation_policy_state_314a8cd74835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_degradation_policy_state_314a8cd74835_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rotation_1a53312ad69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e62820e4202110ba693bf8c8"

///|
pub fn get_playback_rotation_1a53312ad69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_rotation_1a53312ad69e_ffi(this_, result_out)
}

///|
pub fn get_playback_rotation_1a53312ad69e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_rotation_1a53312ad69e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_rotation_32f28ff4a44f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_891e3741d2093643c3bb8c15"

///|
pub fn put_playback_rotation_32f28ff4a44f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_playback_rotation_32f28ff4a44f_ffi(this_, value)
}

///|
pub fn put_playback_rotation_32f28ff4a44f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rotation_32f28ff4a44f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playback_interruption_95a1cd2059fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90938f9cd7bab56970714e5c"

///|
pub fn get_is_playback_interruption_95a1cd2059fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playback_interruption_95a1cd2059fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_constriction_reason_f0a7460907aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bf4f657c43dfcfc73dcc078"

///|
pub fn get_video_constriction_reason_f0a7460907aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_constriction_reason_f0a7460907aa_ffi(this_, result_out)
}

///|
pub fn get_video_constriction_reason_f0a7460907aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_constriction_reason_f0a7460907aa_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_format_6dafb8336aa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90bc7a3e35b40ae2cec0371f"

///|
pub fn get_frame_format_6dafb8336aa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_6dafb8336aa0_ffi(this_, result_out)
}

///|
pub fn get_frame_format_6dafb8336aa0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_format_6dafb8336aa0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_field_of_view_in_degrees_a8b0573eca56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0052c2ae806590977185d822"

///|
pub fn get_horizontal_field_of_view_in_degrees_a8b0573eca56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_a8b0573eca56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_7ee05857fc54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c36ee7495483737909a4d243"

///|
pub fn get_is_enabled_7ee05857fc54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_7ee05857fc54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_mode_88a80199099f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49b97e4bbefd71172943125a"

///|
pub fn get_projection_mode_88a80199099f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_88a80199099f_ffi(this_, result_out)
}

///|
pub fn get_projection_mode_88a80199099f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_projection_mode_88a80199099f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_orientation_c3c1bb7e4cf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dce6f2e7a859967214e036f"

///|
pub fn get_view_orientation_c3c1bb7e4cf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_c3c1bb7e4cf9_ffi(this_, result_out)
}

///|
pub fn get_view_orientation_c3c1bb7e4cf9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_view_orientation_c3c1bb7e4cf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_frame_format_b0994ba271b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d138d2c4b4b0c7fff44faaef"

///|
pub fn put_frame_format_b0994ba271b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_b0994ba271b8_ffi(this_, value)
}

///|
pub fn put_frame_format_b0994ba271b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_format_b0994ba271b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_field_of_view_in_degrees_e81e4c4a3294_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1a5e3ba35f5a5be47304bd0d"

///|
pub fn put_horizontal_field_of_view_in_degrees_e81e4c4a3294_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_e81e4c4a3294_ffi(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_e81e4c4a3294(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_field_of_view_in_degrees_e81e4c4a3294_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_47d721c39d18_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e6777cb57f39dea16e04c574"

///|
pub fn put_is_enabled_47d721c39d18_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_47d721c39d18_ffi(this_, value)
}

///|
pub fn put_is_enabled_47d721c39d18(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_47d721c39d18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_projection_mode_db454dacaaac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9c132a26e08b2f803b5d1dec"

///|
pub fn put_projection_mode_db454dacaaac_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_db454dacaaac_ffi(this_, value)
}

///|
pub fn put_projection_mode_db454dacaaac(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_mode_db454dacaaac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_orientation_5c75f8e3bf07_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6a34a10e014cb63e1847930e"

///|
pub fn put_view_orientation_5c75f8e3bf07_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_5c75f8e3bf07_ffi(this_, value)
}

///|
pub fn put_view_orientation_5c75f8e3bf07(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_orientation_5c75f8e3bf07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_presentation_mode_b57799b3394c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27c0e67bb5ee4f86005bf97f"

///|
pub fn get_presentation_mode_b57799b3394c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[Int],
) -> Int {
  get_presentation_mode_b57799b3394c_ffi(this_, index, result_out)
}

///|
pub fn get_presentation_mode_b57799b3394c(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_presentation_mode_b57799b3394c_raw(this_, index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_presentation_mode_de2af9fad8be_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int = "moonbit_win32_b9c0f196caca80d3a4c14a0e"

///|
pub fn set_presentation_mode_de2af9fad8be_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Int {
  set_presentation_mode_de2af9fad8be_ffi(this_, index, value)
}

///|
pub fn set_presentation_mode_de2af9fad8be(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presentation_mode_de2af9fad8be_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_presentation_mode_changed_aeab0f7db39c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00d054038beffbc53f455f54"

///|
pub fn add_presentation_mode_changed_aeab0f7db39c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_presentation_mode_changed_aeab0f7db39c_ffi(this_, handler, result_out)
}

///|
pub fn add_presentation_mode_changed_aeab0f7db39c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_presentation_mode_changed_aeab0f7db39c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_presentation_mode_changed_7523db5a2768_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7283e64eb6d938bb6e6d26c2"

///|
pub fn remove_presentation_mode_changed_7523db5a2768_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_presentation_mode_changed_7523db5a2768_ffi(this_, token)
}

///|
pub fn remove_presentation_mode_changed_7523db5a2768(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_presentation_mode_changed_7523db5a2768_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_8a45a707553e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f1778896ac8a67f887de0ae"

///|
pub fn pause_8a45a707553e_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_8a45a707553e_ffi(this_)
}

///|
pub fn pause_8a45a707553e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_8a45a707553e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_c37b03263c64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_47d8bbd5e314b9bf025f430b"

///|
pub fn play_c37b03263c64_raw(this_ : @win32_core.RawAddress) -> Int {
  play_c37b03263c64_ffi(this_)
}

///|
pub fn play_c37b03263c64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_c37b03263c64_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_uri_source_8d9091342a47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce93d7628cbe1a9839c715f"

///|
pub fn set_uri_source_8d9091342a47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_uri_source_8d9091342a47_ffi(this_, value)
}

///|
pub fn set_uri_source_8d9091342a47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_uri_source_8d9091342a47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_ended_ce6e66e49601_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_267f7b93202c857209ecaca3"

///|
pub fn add_buffering_ended_ce6e66e49601_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_ended_ce6e66e49601_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_ended_ce6e66e49601(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_ended_ce6e66e49601_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_buffering_started_bdf4a2b9870d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5b30bff67d63a3f4d628a81b"

///|
pub fn add_buffering_started_bdf4a2b9870d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_buffering_started_bdf4a2b9870d_ffi(this_, value, result_out)
}

///|
pub fn add_buffering_started_bdf4a2b9870d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_buffering_started_bdf4a2b9870d_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_current_state_changed_46fb65e14b90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b86f45ac792c329d3bf1ead"

///|
pub fn add_current_state_changed_46fb65e14b90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_state_changed_46fb65e14b90_ffi(this_, value, result_out)
}

///|
pub fn add_current_state_changed_46fb65e14b90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_state_changed_46fb65e14b90_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_ended_733fb05a8868_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9e38373ba91cad8a51ae7387"

///|
pub fn add_media_ended_733fb05a8868_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_ended_733fb05a8868_ffi(this_, value, result_out)
}

///|
pub fn add_media_ended_733fb05a8868(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_ended_733fb05a8868_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_failed_7b5d32fd5c53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25e218bb494e0c4d13356f56"

///|
pub fn add_media_failed_7b5d32fd5c53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_failed_7b5d32fd5c53_ffi(this_, value, result_out)
}

///|
pub fn add_media_failed_7b5d32fd5c53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_failed_7b5d32fd5c53_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_opened_76f67d4b27a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_25fbcc90abbd3a3c470d9225"

///|
pub fn add_media_opened_76f67d4b27a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_opened_76f67d4b27a7_ffi(this_, value, result_out)
}

///|
pub fn add_media_opened_76f67d4b27a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_opened_76f67d4b27a7_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_media_player_rate_changed_c064920efe15_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e228014652e3ecda6c4b1686"

///|
pub fn add_media_player_rate_changed_c064920efe15_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_media_player_rate_changed_c064920efe15_ffi(this_, value, result_out)
}

///|
pub fn add_media_player_rate_changed_c064920efe15(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_media_player_rate_changed_c064920efe15_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_playback_media_marker_reached_045a0bfbf423_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff7bc76a0416a9ebf7ccef53"

///|
pub fn add_playback_media_marker_reached_045a0bfbf423_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_media_marker_reached_045a0bfbf423_ffi(this_, value, result_out)
}

///|
pub fn add_playback_media_marker_reached_045a0bfbf423(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_media_marker_reached_045a0bfbf423_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_seek_completed_0f2fff230324_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80efdbf601a1e1726bf03822"

///|
pub fn add_seek_completed_0f2fff230324_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_seek_completed_0f2fff230324_ffi(this_, value, result_out)
}

///|
pub fn add_seek_completed_0f2fff230324(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_seek_completed_0f2fff230324_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_volume_changed_0cc59d8b81f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c8ce18f29dee58fb967c815"

///|
pub fn add_volume_changed_0cc59d8b81f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_changed_0cc59d8b81f8_ffi(this_, value, result_out)
}

///|
pub fn add_volume_changed_0cc59d8b81f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_changed_0cc59d8b81f8_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_a29ba3c8c92b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0615179b5ba0008f210693dc"

///|
pub fn get_auto_play_a29ba3c8c92b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_a29ba3c8c92b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffering_progress_4910facc5cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50837468f3e30d1ec73646ff"

///|
pub fn get_buffering_progress_4910facc5cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_buffering_progress_4910facc5cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_pause_362a54eed38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fcda2782fe374b6afe944d6"

///|
pub fn get_can_pause_362a54eed38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_pause_362a54eed38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_seek_757915d458ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85cea82c9d56b104071df622"

///|
pub fn get_can_seek_757915d458ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_seek_757915d458ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_9832461cb7a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_098b868bdf1f49a1f5ae5aa5"

///|
pub fn get_current_state_9832461cb7a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_9832461cb7a1_ffi(this_, result_out)
}

///|
pub fn get_current_state_9832461cb7a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_9832461cb7a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_looping_enabled_917152ec9c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c1620e2a7da3d0750f368ea"

///|
pub fn get_is_looping_enabled_917152ec9c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_looping_enabled_917152ec9c81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_muted_4018f924851a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a22f8bc4af9664dfe28de43"

///|
pub fn get_is_muted_4018f924851a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_muted_4018f924851a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_protected_e6f8c94a3b28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3928a002bd5e69ba2735252a"

///|
pub fn get_is_protected_e6f8c94a3b28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_protected_e6f8c94a3b28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_duration_7b80b54bb1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_29f54946e7ace7e24ebc6e5b"

///|
pub fn get_natural_duration_7b80b54bb1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_natural_duration_7b80b54bb1cb_ffi(this_, result_out)
}

///|
pub fn get_natural_duration_7b80b54bb1cb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_natural_duration_7b80b54bb1cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_media_markers_2e765c990974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c292c22b97eed2c2fe6f8744"

///|
pub fn get_playback_media_markers_2e765c990974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_media_markers_2e765c990974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_46d4166f2ffb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_069aa631cdfca0ef2b03fc61"

///|
pub fn get_playback_rate_46d4166f2ffb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_46d4166f2ffb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_0489be41ce3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d297c35f77f76ed7791b6ae9"

///|
pub fn get_position_0489be41ce3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_0489be41ce3c_ffi(this_, result_out)
}

///|
pub fn get_position_0489be41ce3c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_0489be41ce3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_4c63162c037c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21ea2bd437133abb09854bf8"

///|
pub fn get_volume_4c63162c037c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_4c63162c037c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_play_e07e367454f5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1dd541d3c1bd9c449ed99484"

///|
pub fn put_auto_play_e07e367454f5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_e07e367454f5_ffi(this_, value)
}

///|
pub fn put_auto_play_e07e367454f5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_e07e367454f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_looping_enabled_db6503773d05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d75bb2ea8521da0a3b8ff19"

///|
pub fn put_is_looping_enabled_db6503773d05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_looping_enabled_db6503773d05_ffi(this_, value)
}

///|
pub fn put_is_looping_enabled_db6503773d05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_looping_enabled_db6503773d05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_muted_56a3f26e3956_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5f147538e47d61d137c0d811"

///|
pub fn put_is_muted_56a3f26e3956_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_muted_56a3f26e3956_ffi(this_, value)
}

///|
pub fn put_is_muted_56a3f26e3956(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_muted_56a3f26e3956_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_3bcdce2110aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0eeed01d936a401ea483b1fe"

///|
pub fn put_playback_rate_3bcdce2110aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_3bcdce2110aa_ffi(this_, value)
}

///|
pub fn put_playback_rate_3bcdce2110aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_3bcdce2110aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_a95cdcc177b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f45fed60100ed124d6c2c0e0"

///|
pub fn put_position_a95cdcc177b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_position_a95cdcc177b6_ffi(this_, value)
}

///|
pub fn put_position_a95cdcc177b6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_a95cdcc177b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_0f8c907803c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_592e36c5829acf562515108b"

///|
pub fn put_volume_0f8c907803c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_0f8c907803c3_ffi(this_, value)
}

///|
pub fn put_volume_0f8c907803c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_0f8c907803c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_ended_0af736786605_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f1cd1fc0e05cb831e6687da"

///|
pub fn remove_buffering_ended_0af736786605_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_ended_0af736786605_ffi(this_, token)
}

///|
pub fn remove_buffering_ended_0af736786605(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_ended_0af736786605_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_buffering_started_841b2105434b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1180de8a5eb89d8968d79bdc"

///|
pub fn remove_buffering_started_841b2105434b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_buffering_started_841b2105434b_ffi(this_, token)
}

///|
pub fn remove_buffering_started_841b2105434b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buffering_started_841b2105434b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_state_changed_387c50842147_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a342bb2ab03ddfb8965f6c32"

///|
pub fn remove_current_state_changed_387c50842147_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_state_changed_387c50842147_ffi(this_, token)
}

///|
pub fn remove_current_state_changed_387c50842147(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_state_changed_387c50842147_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_ended_a298e8f8f077_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a920b66d46583d6385493b4"

///|
pub fn remove_media_ended_a298e8f8f077_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_ended_a298e8f8f077_ffi(this_, token)
}

///|
pub fn remove_media_ended_a298e8f8f077(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_ended_a298e8f8f077_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_failed_e5b4dcf8d851_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1eb4c61d75ce1c9b39002751"

///|
pub fn remove_media_failed_e5b4dcf8d851_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_failed_e5b4dcf8d851_ffi(this_, token)
}

///|
pub fn remove_media_failed_e5b4dcf8d851(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_failed_e5b4dcf8d851_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_opened_169b25ca6fda_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd7d8b2f3636b92a7c07d101"

///|
pub fn remove_media_opened_169b25ca6fda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_opened_169b25ca6fda_ffi(this_, token)
}

///|
pub fn remove_media_opened_169b25ca6fda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_opened_169b25ca6fda_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_media_player_rate_changed_bf95ee7786d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_90c60cf06968234d5d963c13"

///|
pub fn remove_media_player_rate_changed_bf95ee7786d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_media_player_rate_changed_bf95ee7786d3_ffi(this_, token)
}

///|
pub fn remove_media_player_rate_changed_bf95ee7786d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_media_player_rate_changed_bf95ee7786d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_media_marker_reached_58762d3bad8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff262e029ad72c8e97a033b9"

///|
pub fn remove_playback_media_marker_reached_58762d3bad8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_media_marker_reached_58762d3bad8d_ffi(this_, token)
}

///|
pub fn remove_playback_media_marker_reached_58762d3bad8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_media_marker_reached_58762d3bad8d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_seek_completed_e92d9ab0a4da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de419fca79b22f5eb0b1a6b5"

///|
pub fn remove_seek_completed_e92d9ab0a4da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_seek_completed_e92d9ab0a4da_ffi(this_, token)
}

///|
pub fn remove_seek_completed_e92d9ab0a4da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_seek_completed_e92d9ab0a4da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_changed_93bc7c9ed792_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aa79e89b29fc6d69a877eeab"

///|
pub fn remove_volume_changed_93bc7c9ed792_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_changed_93bc7c9ed792_ffi(this_, token)
}

///|
pub fn remove_volume_changed_93bc7c9ed792(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_changed_93bc7c9ed792_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_category_a810be27b0f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d629cfbd4493789663988bcd"

///|
pub fn get_audio_category_a810be27b0f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_category_a810be27b0f5_ffi(this_, result_out)
}

///|
pub fn get_audio_category_a810be27b0f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_category_a810be27b0f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_type_72bee5a6ea8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4f96a2219990431c6af5e32"

///|
pub fn get_audio_device_type_72bee5a6ea8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_device_type_72bee5a6ea8c_ffi(this_, result_out)
}

///|
pub fn get_audio_device_type_72bee5a6ea8c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_device_type_72bee5a6ea8c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_media_transport_controls_a36a8afab956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fffaa7045a3514251fcc590"

///|
pub fn get_system_media_transport_controls_a36a8afab956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_media_transport_controls_a36a8afab956_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_audio_category_b19a15945495_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7c4a65223fd103e96c99c3d"

///|
pub fn put_audio_category_b19a15945495_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_category_b19a15945495_ffi(this_, value)
}

///|
pub fn put_audio_category_b19a15945495(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_category_b19a15945495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_device_type_e5a4bb1f9e48_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_89ed2afd28436d5aacde5ac3"

///|
pub fn put_audio_device_type_e5a4bb1f9e48_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_device_type_e5a4bb1f9e48_ffi(this_, value)
}

///|
pub fn put_audio_device_type_e5a4bb1f9e48(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_type_e5a4bb1f9e48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_casting_source_4c35036fd248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13deeec78342de35546ca4e8"

///|
pub fn get_as_casting_source_4c35036fd248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_casting_source_4c35036fd248_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn step_backward_one_frame_630b9221759f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_daa2c647b5f85009100cc78e"

///|
pub fn step_backward_one_frame_630b9221759f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_backward_one_frame_630b9221759f_ffi(this_)
}

///|
pub fn step_backward_one_frame_630b9221759f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_backward_one_frame_630b9221759f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_forward_one_frame_14f7c7b8d6c6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fc90742379fcd8271fcace6"

///|
pub fn step_forward_one_frame_14f7c7b8d6c6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  step_forward_one_frame_14f7c7b8d6c6_ffi(this_)
}

///|
pub fn step_forward_one_frame_14f7c7b8d6c6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_forward_one_frame_14f7c7b8d6c6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_is_muted_changed_9ea693f20d22_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6fe074137b43a2f3df19186"

///|
pub fn add_is_muted_changed_9ea693f20d22_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_muted_changed_9ea693f20d22_ffi(this_, value, result_out)
}

///|
pub fn add_is_muted_changed_9ea693f20d22(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_muted_changed_9ea693f20d22_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_source_changed_67b938bbf15b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11082df53edadffff8884746"

///|
pub fn add_source_changed_67b938bbf15b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_changed_67b938bbf15b_ffi(this_, value, result_out)
}

///|
pub fn add_source_changed_67b938bbf15b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_changed_67b938bbf15b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_balance_8c44d50f2c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26ac13e719ad6de9e9d747c5"

///|
pub fn get_audio_balance_8c44d50f2c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_balance_8c44d50f2c72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_device_b66fbba929d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50fa7f36c0680ac34be4d53e"

///|
pub fn get_audio_device_b66fbba929d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_device_b66fbba929d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_break_manager_65018295202e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91e8d45814f9e28db5e4af0e"

///|
pub fn get_break_manager_65018295202e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_break_manager_65018295202e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_manager_b0f83feaa323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2bd24edd3f08a46c9419231"

///|
pub fn get_command_manager_b0f83feaa323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_manager_b0f83feaa323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_session_577cb337da2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9234510c35db66db4290e5a"

///|
pub fn get_playback_session_577cb337da2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_session_577cb337da2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_time_playback_8369600143f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39b6ba1fb21bf2dbb277939c"

///|
pub fn get_real_time_playback_8369600143f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_real_time_playback_8369600143f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereoscopic_video_render_mode_71591c9be93c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85b52e665240fabc0772ab50"

///|
pub fn get_stereoscopic_video_render_mode_71591c9be93c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereoscopic_video_render_mode_71591c9be93c_ffi(this_, result_out)
}

///|
pub fn get_stereoscopic_video_render_mode_71591c9be93c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereoscopic_video_render_mode_71591c9be93c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_controller_3b63074d6bae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e690cd3c1e07db5c75c7d4cd"

///|
pub fn get_timeline_controller_3b63074d6bae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeline_controller_3b63074d6bae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeline_controller_position_offset_c45192dd1d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1218651eff02bfb2aa82d6f3"

///|
pub fn get_timeline_controller_position_offset_c45192dd1d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timeline_controller_position_offset_c45192dd1d7b_ffi(this_, result_out)
}

///|
pub fn get_timeline_controller_position_offset_c45192dd1d7b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timeline_controller_position_offset_c45192dd1d7b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_balance_07394e4751b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ad060b36b6c09df46b51e2cc"

///|
pub fn put_audio_balance_07394e4751b7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_audio_balance_07394e4751b7_ffi(this_, value)
}

///|
pub fn put_audio_balance_07394e4751b7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_balance_07394e4751b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_audio_device_61f9a24ec98a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de7534d9d58d6e9754cedb78"

///|
pub fn put_audio_device_61f9a24ec98a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_device_61f9a24ec98a_ffi(this_, value)
}

///|
pub fn put_audio_device_61f9a24ec98a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_device_61f9a24ec98a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_real_time_playback_a4442a2ba47d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c05cc7952ea4b1e254770e8"

///|
pub fn put_real_time_playback_a4442a2ba47d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_real_time_playback_a4442a2ba47d_ffi(this_, value)
}

///|
pub fn put_real_time_playback_a4442a2ba47d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_real_time_playback_a4442a2ba47d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stereoscopic_video_render_mode_acadd1989a22_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0312b70b30b545cab7f45c2d"

///|
pub fn put_stereoscopic_video_render_mode_acadd1989a22_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stereoscopic_video_render_mode_acadd1989a22_ffi(this_, value)
}

///|
pub fn put_stereoscopic_video_render_mode_acadd1989a22(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stereoscopic_video_render_mode_acadd1989a22_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_timeline_controller_9f23b86a3e9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d21051ec99e6fc7f5249adc"

///|
pub fn put_timeline_controller_9f23b86a3e9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_timeline_controller_9f23b86a3e9a_ffi(this_, value)
}

///|
pub fn put_timeline_controller_9f23b86a3e9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeline_controller_9f23b86a3e9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timeline_controller_position_offset_2a7ba1875634_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7d587318f84e54f05d6d63e7"

///|
pub fn put_timeline_controller_position_offset_2a7ba1875634_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timeline_controller_position_offset_2a7ba1875634_ffi(this_, value)
}

///|
pub fn put_timeline_controller_position_offset_2a7ba1875634(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timeline_controller_position_offset_2a7ba1875634_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_muted_changed_2d65802f6b97_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b7ac6c3dbe4ece0db739cbe"

///|
pub fn remove_is_muted_changed_2d65802f6b97_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_muted_changed_2d65802f6b97_ffi(this_, token)
}

///|
pub fn remove_is_muted_changed_2d65802f6b97(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_muted_changed_2d65802f6b97_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_changed_e9ab8a18e701_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e0ef3af404e6d83b1bf28c00"

///|
pub fn remove_source_changed_e9ab8a18e701_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_changed_e9ab8a18e701_ffi(this_, token)
}

///|
pub fn remove_source_changed_e9ab8a18e701(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_changed_e9ab8a18e701_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn get_surface_38496370f42e_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0ac5b32c752780cfa980d96"

///|
pub fn get_surface_38496370f42e_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_38496370f42e_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, size)
extern "C" fn set_surface_size_8d4414353931_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_b91a5725965c93de4487f20d"

///|
pub fn set_surface_size_8d4414353931_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  set_surface_size_8d4414353931_ffi(this_, size)
}

///|
pub fn set_surface_size_8d4414353931(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_surface_size_8d4414353931_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination_left_eye, destination_right_eye)
extern "C" fn copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_ffi(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b69aba461b761c1f3eb2a9"

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_raw(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Int {
  copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_ffi(
    this_, destination_left_eye, destination_right_eye,
  )
}

///|
pub fn copy_frame_to_stereoscopic_video_surfaces_80b6c838059e(
  this_ : @win32_core.RawAddress,
  destination_left_eye : @win32_core.RawAddress,
  destination_right_eye : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_stereoscopic_video_surfaces_80b6c838059e_raw(
    this_, destination_left_eye, destination_right_eye,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn copy_frame_to_video_surface_83dee5247e9d_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6daf3c7dac9556fba46e90f"

///|
pub fn copy_frame_to_video_surface_83dee5247e9d_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  copy_frame_to_video_surface_83dee5247e9d_ffi(this_, destination)
}

///|
pub fn copy_frame_to_video_surface_83dee5247e9d(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_frame_to_video_surface_83dee5247e9d_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
