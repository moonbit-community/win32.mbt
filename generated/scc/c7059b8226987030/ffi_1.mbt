///|
#borrow(this_, result_out)
extern "C" fn get_update_interval_2df0671afadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_927daf0facd3e2dbde0dad54"

///|
pub fn get_update_interval_2df0671afadb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_2df0671afadb_ffi(this_, result_out)
}

///|
pub fn get_update_interval_2df0671afadb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_interval_2df0671afadb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_03eab905bffc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d4b708b264bfebe6082987d9"

///|
pub fn put_duration_03eab905bffc_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_03eab905bffc_ffi(this_, value)
}

///|
pub fn put_duration_03eab905bffc(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_03eab905bffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_interval_6ef7dbae7c99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_129640314795e58f9837ee74"

///|
pub fn put_update_interval_6ef7dbae7c99_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_6ef7dbae7c99_ffi(this_, value)
}

///|
pub fn put_update_interval_6ef7dbae7c99(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_interval_6ef7dbae7c99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_requested_62abfbc437b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5714d0021db5df36fe88c0eb"

///|
pub fn remove_update_requested_62abfbc437b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_requested_62abfbc437b4_ffi(this_, token)
}

///|
pub fn remove_update_requested_62abfbc437b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_requested_62abfbc437b4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_51c62a18d0b8_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20cc7cb36367ac6f58a85da4"

///|
pub fn create_instance_51c62a18d0b8_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_51c62a18d0b8_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_305e9639b150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fdd523bb5963e146585e59c"

///|
pub fn get_z_index_305e9639b150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_305e9639b150_ffi(this_, result_out)
}

///|
pub fn get_z_index_305e9639b150(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_305e9639b150_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_z_index_8ba20a230b30_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_430fd44488fed20211ad4e54"

///|
pub fn put_z_index_8ba20a230b30_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_8ba20a230b30_ffi(this_, value)
}

///|
pub fn put_z_index_8ba20a230b30(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_8ba20a230b30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effect)
extern "C" fn append_34e78f3be9df_ffi(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19a6f2170568ad479aab7104"

///|
pub fn append_34e78f3be9df_raw(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Int {
  append_34e78f3be9df_ffi(this_, effect)
}

///|
pub fn append_34e78f3be9df(
  this_ : @win32_core.RawAddress,
  effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_34e78f3be9df_raw(this_, effect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn override_z_index_6335d77ddb61_ffi(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Int = "moonbit_win32_5356d3ec86087b096081d47d"

///|
pub fn override_z_index_6335d77ddb61_raw(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Int {
  override_z_index_6335d77ddb61_ffi(this_, z_index)
}

///|
pub fn override_z_index_6335d77ddb61(
  this_ : @win32_core.RawAddress,
  z_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_z_index_6335d77ddb61_raw(this_, z_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_2af2f92ee26b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a02ea274797541ef25413fe"

///|
pub fn pause_2af2f92ee26b_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_2af2f92ee26b_ffi(this_)
}

///|
pub fn pause_2af2f92ee26b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_2af2f92ee26b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_a2308f918087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9f0bd7974d4dba75d4097e7"

///|
pub fn start_a2308f918087_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a2308f918087_ffi(this_)
}

///|
pub fn start_a2308f918087(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a2308f918087_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a8f63dc1cd65_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09b1419fe09cfcc3d390c1e8"

///|
pub fn stop_a8f63dc1cd65_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a8f63dc1cd65_ffi(this_)
}

///|
pub fn stop_a8f63dc1cd65(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a8f63dc1cd65_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_start_mode_6d5625957481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa98a86cf698cbbc78a38a37"

///|
pub fn get_effect_start_mode_6d5625957481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_start_mode_6d5625957481_ffi(this_, result_out)
}

///|
pub fn get_effect_start_mode_6d5625957481(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_start_mode_6d5625957481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_0026dd937b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a3e59e2774f3bc6380c9404"

///|
pub fn get_occurrences_0026dd937b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_0026dd937b2a_ffi(this_, result_out)
}

///|
pub fn get_occurrences_0026dd937b2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occurrences_0026dd937b2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_mode_9dd8dd0ab3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_770e83e46ad13eaf052f392b"

///|
pub fn get_repetition_mode_9dd8dd0ab3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_9dd8dd0ab3af_ffi(this_, result_out)
}

///|
pub fn get_repetition_mode_9dd8dd0ab3af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_repetition_mode_9dd8dd0ab3af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_start_mode_f1b347303935_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c8bcef37753908d988d7b59"

///|
pub fn put_effect_start_mode_f1b347303935_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_start_mode_f1b347303935_ffi(this_, value)
}

///|
pub fn put_effect_start_mode_f1b347303935(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_start_mode_f1b347303935_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occurrences_284ef8d04203_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bce8d5d64aa148902289b9f9"

///|
pub fn put_occurrences_284ef8d04203_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_284ef8d04203_ffi(this_, value)
}

///|
pub fn put_occurrences_284ef8d04203(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_284ef8d04203_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_mode_ae62987150b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b45230c5b69fe267f2860ce8"

///|
pub fn put_repetition_mode_ae62987150b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_ae62987150b5_ffi(this_, value)
}

///|
pub fn put_repetition_mode_ae62987150b5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_mode_ae62987150b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn pause_all_75a1cea6adf2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276dbecbd2855bcb621be8e9"

///|
pub fn pause_all_75a1cea6adf2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  pause_all_75a1cea6adf2_ffi(this_, value)
}

///|
pub fn pause_all_75a1cea6adf2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_all_75a1cea6adf2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn start_all_4778392ed17d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_668756aa3919e994fa7e0738"

///|
pub fn start_all_4778392ed17d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  start_all_4778392ed17d_ffi(this_, value)
}

///|
pub fn start_all_4778392ed17d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_all_4778392ed17d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn stop_all_5b661b375896_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc34d10f1160214faeea105e"

///|
pub fn stop_all_5b661b375896_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  stop_all_5b661b375896_ffi(this_, value)
}

///|
pub fn stop_all_5b661b375896(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_all_5b661b375896_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_c0a0738313fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78072bce5daff50eae93a603"

///|
pub fn get_color_c0a0738313fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_c0a0738313fc_ffi(this_, result_out)
}

///|
pub fn get_color_c0a0738313fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_c0a0738313fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_behavior_894290b63de6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec9db59c73fee1d543d1aace"

///|
pub fn get_completion_behavior_894290b63de6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_894290b63de6_ffi(this_, result_out)
}

///|
pub fn get_completion_behavior_894290b63de6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_behavior_894290b63de6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_b8fa5d0f32f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ef7eb688f464096f4b00a1b"

///|
pub fn get_duration_b8fa5d0f32f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_b8fa5d0f32f6_ffi(this_, result_out)
}

///|
pub fn get_duration_b8fa5d0f32f6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_b8fa5d0f32f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_aa74bde61e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0f68e760e706e246b425423"

///|
pub fn get_start_delay_aa74bde61e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_aa74bde61e3b_ffi(this_, result_out)
}

///|
pub fn get_start_delay_aa74bde61e3b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_aa74bde61e3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_9d02368ca46e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_86dbf18f0eeaa411cbf3ae50"

///|
pub fn put_color_9d02368ca46e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_9d02368ca46e_ffi(this_, value)
}

///|
pub fn put_color_9d02368ca46e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_9d02368ca46e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completion_behavior_3bb8bedb24e6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c807b458cd7804cd112eb4d0"

///|
pub fn put_completion_behavior_3bb8bedb24e6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_3bb8bedb24e6_ffi(this_, value)
}

///|
pub fn put_completion_behavior_3bb8bedb24e6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completion_behavior_3bb8bedb24e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_c71cb6a189b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5692043050d72863218d078e"

///|
pub fn put_duration_c71cb6a189b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_c71cb6a189b5_ffi(this_, value)
}

///|
pub fn put_duration_c71cb6a189b5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_c71cb6a189b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_ed46ca812901_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4484c3a6fd4df17a5f41e3ac"

///|
pub fn put_start_delay_ed46ca812901_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_ed46ca812901_ffi(this_, value)
}

///|
pub fn put_start_delay_ed46ca812901(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_ed46ca812901_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_1597f7d4b77c_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74f28c71a6f5beaae309b24a"

///|
pub fn create_instance_1597f7d4b77c_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1597f7d4b77c_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_30f4c1bb7ee7_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int = "moonbit_win32_92fcad5209096d00b5b2d995"

///|
pub fn set_color_30f4c1bb7ee7_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Int {
  set_color_30f4c1bb7ee7_ffi(this_, desired_color)
}

///|
pub fn set_color_30f4c1bb7ee7(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_30f4c1bb7ee7_raw(this_, desired_color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color)
extern "C" fn set_color_for_index_238558a463fa_ffi(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int = "moonbit_win32_c09b8a864beda81abf866702"

///|
pub fn set_color_for_index_238558a463fa_raw(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Int {
  set_color_for_index_238558a463fa_ffi(this_, lamp_index, desired_color)
}

///|
pub fn set_color_for_index_238558a463fa(
  this_ : @win32_core.RawAddress,
  lamp_index : Int,
  desired_color : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_for_index_238558a463fa_raw(
    this_, lamp_index, desired_color,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_colors, lamp_indexes)
extern "C" fn set_colors_for_indices_850bb6a17473_ffi(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_f08dfe58e3435c38aa9c30f3"

///|
pub fn set_colors_for_indices_850bb6a17473_raw(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_colors_for_indices_850bb6a17473_ffi(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_colors_for_indices_850bb6a17473(
  this_ : @win32_core.RawAddress,
  desired_colors_length : UInt,
  desired_colors : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_colors_for_indices_850bb6a17473_raw(
    this_, desired_colors_length, desired_colors, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, desired_color, lamp_indexes)
extern "C" fn set_single_color_for_indices_cdbef880ee78_ffi(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int = "moonbit_win32_fec7d90e2821ac7d81d54bbb"

///|
pub fn set_single_color_for_indices_cdbef880ee78_raw(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Int {
  set_single_color_for_indices_cdbef880ee78_ffi(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
}

///|
pub fn set_single_color_for_indices_cdbef880ee78(
  this_ : @win32_core.RawAddress,
  desired_color : Bytes,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_single_color_for_indices_cdbef880ee78_raw(
    this_, desired_color, lamp_indexes_length, lamp_indexes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_since_started_025a8a32abcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2dacdb579a8fc525c2299ecd"

///|
pub fn get_since_started_025a8a32abcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_025a8a32abcb_ffi(this_, result_out)
}

///|
pub fn get_since_started_025a8a32abcb(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_since_started_025a8a32abcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
