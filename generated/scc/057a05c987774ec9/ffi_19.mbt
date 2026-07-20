///|
#borrow(this_, result_out)
extern "C" fn get_natural_video_height_94d065a0b85e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a2d148bba1e1d317ffb53083"

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
) -> Int = "moonbit_win32_683856eeeda57e49f5230311"

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
) -> Int = "moonbit_win32_a301de10709a8fb1d3bd4372"

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
) -> Int = "moonbit_win32_8ba61b236f40c181a109199e"

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
) -> Int = "moonbit_win32_aa471518823e199dcc2eeebd"

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
) -> Int = "moonbit_win32_67c0937e591a579ad338a1ee"

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
) -> Int = "moonbit_win32_6066aa4b9f49d69b517f4775"

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
) -> Int = "moonbit_win32_2ee3a2c79bd29ca665d7c08d"

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
) -> Int = "moonbit_win32_57765948d5dfc6fc3bf3737e"

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
) -> Int = "moonbit_win32_9767e42331ae252e28cd4d96"

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
) -> Int = "moonbit_win32_58261e0788e7316657d001ce"

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
) -> Int = "moonbit_win32_95226b8aeae07e7aa7dc8f60"

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
) -> Int = "moonbit_win32_8b045544c98d337ac81f15da"

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
) -> Int = "moonbit_win32_baa13c094dd41ddb9bb0ad6b"

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
) -> Int = "moonbit_win32_ada9523ac3e296c12471eacc"

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
) -> Int = "moonbit_win32_e08878f8bb94b4b0bd8f07d4"

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
) -> Int = "moonbit_win32_f638608426488e7b1a1c0c30"

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
) -> Int = "moonbit_win32_274c20d4714b4a60572aa469"

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
) -> Int = "moonbit_win32_031597aa511c277d8e140ac3"

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
) -> Int = "moonbit_win32_5989c804cfe0ba6aa38754a4"

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
) -> Int = "moonbit_win32_a1d7d8d8d14ea66cf5c53d43"

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
) -> Int = "moonbit_win32_b3ef3b4387d5cf547eef5bb6"

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
) -> Int = "moonbit_win32_e8e6717d0dd2e2d41546b434"

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
) -> Int = "moonbit_win32_bc86b22039ffb65f816cd68f"

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
) -> Int = "moonbit_win32_1246d918d4db84d00739b5b2"

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
) -> Int = "moonbit_win32_88bc022e6b987aaae8183a66"

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
) -> Int = "moonbit_win32_bfca8fe54d55ba6dd18cdb38"

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
) -> Int = "moonbit_win32_cc12d0eb889306e9758be2ec"

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
) -> Int = "moonbit_win32_a3360d9a6286339244e15f97"

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
) -> Int = "moonbit_win32_6b8451a5a4ab4b3766660979"

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
) -> Int = "moonbit_win32_a42658b030a1b3f13ece4941"

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
) -> Int = "moonbit_win32_b01575e503fc6a92dd39eee8"

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
) -> Int = "moonbit_win32_6c44217c7e9d6ce9b050f2ab"

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
) -> Int = "moonbit_win32_050f57246f8d9f719a904f6f"

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
) -> Int = "moonbit_win32_48fafb2967b7af0254895d8f"

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
) -> Int = "moonbit_win32_c0b072bf699ae3f581071b20"

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
) -> Int = "moonbit_win32_b47b2372e4f73ba7eca6d81f"

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
) -> Int = "moonbit_win32_5a15b165da988086a8d41ca3"

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
) -> Int = "moonbit_win32_a14726e305785d58ffd0d686"

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
) -> Int = "moonbit_win32_342f8ffa3ccddd69a6ec20ba"

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
) -> Int = "moonbit_win32_473d8c52ce46e6b1ffa04c94"

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
) -> Int = "moonbit_win32_3fe4d066253b6b581ff94921"

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
) -> Int = "moonbit_win32_fbfb8e3e2eff59b3355befbc"

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
) -> Int = "moonbit_win32_fb8ae914f7d6b2c1523a24e2"

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
) -> Int = "moonbit_win32_7eb19ea1845d64ad623fcd7e"

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
) -> Int = "moonbit_win32_2831f59c51035713f3d707fa"

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
) -> Int = "moonbit_win32_81ce5d27cc56fb27beaeb02a"

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
) -> Int = "moonbit_win32_b937e64e26066a0d6e5bdfa9"

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
) -> Int = "moonbit_win32_c5bf48913ad408caf39a6115"

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
) -> Int = "moonbit_win32_8526f7f11dfa7a9316ba6704"

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
) -> Int = "moonbit_win32_b1d10916e65213fde96a5869"

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
) -> Int = "moonbit_win32_9420cf7c14a04933e927e493"

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
) -> Int = "moonbit_win32_094bcf65832f4d9855bc0907"

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
) -> Int = "moonbit_win32_7dab8cd1bc4817761e1a4f48"

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
) -> Int = "moonbit_win32_35233328d4d9c10db8456697"

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
extern "C" fn pause_8a45a707553e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b865930538b0340b09d07f5"

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
extern "C" fn play_c37b03263c64_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b92a8dd36a38171ec01ecc9"

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
) -> Int = "moonbit_win32_b98f1aa8d88a34f84beb2e35"

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
) -> Int = "moonbit_win32_706bea9932343728fa1f46d9"

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
) -> Int = "moonbit_win32_e8b6d2f668ea495a361d0517"

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
) -> Int = "moonbit_win32_4b655d44da568aaf1bb34e0d"

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
) -> Int = "moonbit_win32_c02680fa77943b9b4e439f3d"

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
) -> Int = "moonbit_win32_96577c15a2b1de1f210572d4"

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
) -> Int = "moonbit_win32_1395a7f0bb76e22cc7f34282"

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
) -> Int = "moonbit_win32_926214554c54d8195d4a3132"

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
) -> Int = "moonbit_win32_b2f3f53ace6f22686f31d594"

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
) -> Int = "moonbit_win32_256ab0e9282a47b64460d179"

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
) -> Int = "moonbit_win32_2d13fa1a578e64f2435f1cea"

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
) -> Int = "moonbit_win32_c42b2e06857d3149c578b224"

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
) -> Int = "moonbit_win32_58f7164323904953edaacd04"

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
) -> Int = "moonbit_win32_324193180176b7b02c042a72"

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
) -> Int = "moonbit_win32_a43910fcb75e84e2031dbef9"

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
) -> Int = "moonbit_win32_ac9d85d0a49e12e5116cff26"

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
) -> Int = "moonbit_win32_a50086d524baef01f0c1669b"

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
) -> Int = "moonbit_win32_8197515f2a0e1efa76009975"

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
) -> Int = "moonbit_win32_841a69a12c3c3b46c6f215c1"

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
) -> Int = "moonbit_win32_0fa905703480e498b8ae71ed"

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
) -> Int = "moonbit_win32_adc931465ef35f8b4aba72c6"

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
) -> Int = "moonbit_win32_2e725c4460e2f780657af008"

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
) -> Int = "moonbit_win32_e00275f330af2463b0c65c02"

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
) -> Int = "moonbit_win32_baac1510e52d86b39e29c443"

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
) -> Int = "moonbit_win32_4b20909afdcbf343411038d2"

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
) -> Int = "moonbit_win32_0671242571ce499b84fe7406"

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
) -> Int = "moonbit_win32_462bf39e3f259cd601e78c05"

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
) -> Int = "moonbit_win32_ab06d69c71c58e96e5f48077"

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
) -> Int = "moonbit_win32_155c6ff68eedbaef182a5d54"

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
) -> Int = "moonbit_win32_e771323d490e77369c2d4e88"

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
) -> Int = "moonbit_win32_92222a15e5ac2f03eca0fa9c"

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
) -> Int = "moonbit_win32_e87acde4cd0a043101017325"

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
) -> Int = "moonbit_win32_e1f10af3a2db1cdcd2bce283"

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
) -> Int = "moonbit_win32_5983a780104ba5d99eaade08"

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
) -> Int = "moonbit_win32_7f51aa90155d4b3d288db2c5"

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
) -> Int = "moonbit_win32_283cc7e7d4173da974211a4f"

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
) -> Int = "moonbit_win32_cf54ecec47adea80e70f8983"

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
) -> Int = "moonbit_win32_9a3f9f6dd720b39e51031bce"

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
) -> Int = "moonbit_win32_199805fa5252fb8ccbe5d0b3"

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
) -> Int = "moonbit_win32_cb07242d5227c8abb50a0d82"

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
) -> Int = "moonbit_win32_7149ebbf67ab3360de7a09e1"

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
) -> Int = "moonbit_win32_7e7d42f07b9bb805e155b79c"

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
) -> Int = "moonbit_win32_8a9e660e37049311435177cb"

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
) -> Int = "moonbit_win32_290e2ce0119edfc6cca0f9e9"

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
) -> Int = "moonbit_win32_6c3600dd8f93972249dda1f2"

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
) -> Int = "moonbit_win32_239d016cbba279d78c3bb36c"

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
) -> Int = "moonbit_win32_d407cff0e9b2e50d69617cb3"

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
) -> Int = "moonbit_win32_7b950e1d5c18ce58353f3ecb"

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
) -> Int = "moonbit_win32_f2316bf4a7399351ceee8c3b"

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
) -> Int = "moonbit_win32_937acdb107555f229067b9c9"

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
) -> Int = "moonbit_win32_9ed38023fdb15f3b4b8ca3ed"

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
) -> Int = "moonbit_win32_535e7aa02d58b92b6b533694"

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
) -> Int = "moonbit_win32_2203eff2d4fd80c661319eb8"

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
) -> Int = "moonbit_win32_198a15f3fd267a66cba5f674"

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
) -> Int = "moonbit_win32_6c2add83fdb2cc3b8fe51a88"

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
) -> Int = "moonbit_win32_cb3bd02b376495f5d2ca8685"

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
) -> Int = "moonbit_win32_0c3755842d976854c0f106d7"

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
) -> Int = "moonbit_win32_f667770fa379aa8d8b1d366c"

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
) -> Int = "moonbit_win32_7e253290b7177b044eb7788d"

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
) -> Int = "moonbit_win32_fddba4817f2346958ce8202d"

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
) -> Int = "moonbit_win32_005347ccf6fd49d9c5579fdc"

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
) -> Int = "moonbit_win32_255e7e8001afa00d31dd73a5"

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
) -> Int = "moonbit_win32_1d6b638327f451d21de86cb6"

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
) -> Int = "moonbit_win32_91204e508e2f20da3e9742df"

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
) -> Int = "moonbit_win32_417d41a6aaf986f8ee7ebaa0"

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
) -> Int = "moonbit_win32_ebb299cc7d1209f79810a3c7"

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
) -> Int = "moonbit_win32_92d102b5b4d50d817de14fb9"

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
) -> Int = "moonbit_win32_b499ffb010d8f6f4a6f56766"

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
) -> Int = "moonbit_win32_195cae9b6064fca24deef1b1"

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
) -> Int = "moonbit_win32_c51a860b356e553b9ed1bdd1"

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
) -> Int = "moonbit_win32_d4ee7a8742e017919adc87ed"

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
