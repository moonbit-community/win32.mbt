///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_63b210f5fc62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fbbaf12d960e5b4ef6432e87"

///|
pub fn add_bitmap_requested_63b210f5fc62_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_63b210f5fc62_ffi(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested_63b210f5fc62(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bitmap_requested_63b210f5fc62_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_76c5c0cb2070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_014f62fc58d7b60e4cf8bca7"

///|
pub fn get_duration_76c5c0cb2070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_76c5c0cb2070_ffi(this_, result_out)
}

///|
pub fn get_duration_76c5c0cb2070(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_76c5c0cb2070_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_455c9afb3f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14f32a04cd555c869456b48b"

///|
pub fn get_start_delay_455c9afb3f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_455c9afb3f21_ffi(this_, result_out)
}

///|
pub fn get_start_delay_455c9afb3f21(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_455c9afb3f21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_bitmap_size_ca752aaeb22d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdd46257b6d2f2918bea95ad"

///|
pub fn get_suggested_bitmap_size_ca752aaeb22d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suggested_bitmap_size_ca752aaeb22d_ffi(this_, result_out)
}

///|
pub fn get_suggested_bitmap_size_ca752aaeb22d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_suggested_bitmap_size_ca752aaeb22d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_interval_73486fe459f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_822d687cf405a5bc0a77b8f4"

///|
pub fn get_update_interval_73486fe459f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_update_interval_73486fe459f7_ffi(this_, result_out)
}

///|
pub fn get_update_interval_73486fe459f7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_update_interval_73486fe459f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_duration_d7adb7d6e7ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8cc40b8614e859a0cc1db30b"

///|
pub fn put_duration_d7adb7d6e7ff_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_d7adb7d6e7ff_ffi(this_, value)
}

///|
pub fn put_duration_d7adb7d6e7ff(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_d7adb7d6e7ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_3fca29b9ac40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_bcca3fe6988515c8719a1070"

///|
pub fn put_start_delay_3fca29b9ac40_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_3fca29b9ac40_ffi(this_, value)
}

///|
pub fn put_start_delay_3fca29b9ac40(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_3fca29b9ac40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_interval_1dd6ba8c9165_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5c68bc164df92d2f811bb94c"

///|
pub fn put_update_interval_1dd6ba8c9165_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_update_interval_1dd6ba8c9165_ffi(this_, value)
}

///|
pub fn put_update_interval_1dd6ba8c9165(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_interval_1dd6ba8c9165_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bitmap_requested_c2eb2c413d99_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_944f3ac172dde7be18aa6e94"

///|
pub fn remove_bitmap_requested_c2eb2c413d99_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_c2eb2c413d99_ffi(this_, token)
}

///|
pub fn remove_bitmap_requested_c2eb2c413d99(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bitmap_requested_c2eb2c413d99_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_27ddd431f22a_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d8c4bf02c715be045a72c3"

///|
pub fn create_instance_27ddd431f22a_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_27ddd431f22a_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, bitmap)
extern "C" fn update_bitmap_a57a9b43353c_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16cde7bdae898f8289cfd65"

///|
pub fn update_bitmap_a57a9b43353c_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Int {
  update_bitmap_a57a9b43353c_ffi(this_, bitmap)
}

///|
pub fn update_bitmap_a57a9b43353c(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_bitmap_a57a9b43353c_raw(this_, bitmap)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_since_started_d564bf1e977f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b651be624f30a02d1fb16b0"

///|
pub fn get_since_started_d564bf1e977f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_since_started_d564bf1e977f_ffi(this_, result_out)
}

///|
pub fn get_since_started_d564bf1e977f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_since_started_d564bf1e977f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_attack_duration_0afc42e86261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_673914f4e6608999c1b8fbef"

///|
pub fn get_attack_duration_0afc42e86261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_attack_duration_0afc42e86261_ffi(this_, result_out)
}

///|
pub fn get_attack_duration_0afc42e86261(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_attack_duration_0afc42e86261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cce8483990b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb81c8968ebd0c5f7bb80e29"

///|
pub fn get_color_cce8483990b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_cce8483990b7_ffi(this_, result_out)
}

///|
pub fn get_color_cce8483990b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_cce8483990b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_duration_f765d565d1e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a299105bcec43d4d5044c7f"

///|
pub fn get_decay_duration_f765d565d1e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_decay_duration_f765d565d1e4_ffi(this_, result_out)
}

///|
pub fn get_decay_duration_f765d565d1e4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_decay_duration_f765d565d1e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_occurrences_bf858e4e110d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ae65016d38c3b874b95487c"

///|
pub fn get_occurrences_bf858e4e110d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occurrences_bf858e4e110d_ffi(this_, result_out)
}

///|
pub fn get_occurrences_bf858e4e110d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occurrences_bf858e4e110d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_delay_82bffba38b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a3ff7f490cc571fce0a3b24"

///|
pub fn get_repetition_delay_82bffba38b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_repetition_delay_82bffba38b4c_ffi(this_, result_out)
}

///|
pub fn get_repetition_delay_82bffba38b4c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_repetition_delay_82bffba38b4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_repetition_mode_dba448ca7fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf10682cdd72441d4f512eb8"

///|
pub fn get_repetition_mode_dba448ca7fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_repetition_mode_dba448ca7fad_ffi(this_, result_out)
}

///|
pub fn get_repetition_mode_dba448ca7fad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_repetition_mode_dba448ca7fad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_8d7783b27b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a31213453215f58ec58bd05a"

///|
pub fn get_start_delay_8d7783b27b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_8d7783b27b9d_ffi(this_, result_out)
}

///|
pub fn get_start_delay_8d7783b27b9d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_8d7783b27b9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sustain_duration_50c917a52ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0065572e2f49e6d5b580f792"

///|
pub fn get_sustain_duration_50c917a52ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sustain_duration_50c917a52ca2_ffi(this_, result_out)
}

///|
pub fn get_sustain_duration_50c917a52ca2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sustain_duration_50c917a52ca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_attack_duration_08037b58a5db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1f715533f92a819c053075d8"

///|
pub fn put_attack_duration_08037b58a5db_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_attack_duration_08037b58a5db_ffi(this_, value)
}

///|
pub fn put_attack_duration_08037b58a5db(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attack_duration_08037b58a5db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_d7d66dd74248_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7c5f4dadadceb128cdf39045"

///|
pub fn put_color_d7d66dd74248_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_d7d66dd74248_ffi(this_, value)
}

///|
pub fn put_color_d7d66dd74248(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_d7d66dd74248_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decay_duration_d8c7d1b44e34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6ca38f76f514d8f14c6e1b16"

///|
pub fn put_decay_duration_d8c7d1b44e34_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_decay_duration_d8c7d1b44e34_ffi(this_, value)
}

///|
pub fn put_decay_duration_d8c7d1b44e34(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decay_duration_d8c7d1b44e34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_occurrences_9a4013b8abf6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_99d5ca4138bba0bcce222abd"

///|
pub fn put_occurrences_9a4013b8abf6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_occurrences_9a4013b8abf6_ffi(this_, value)
}

///|
pub fn put_occurrences_9a4013b8abf6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_occurrences_9a4013b8abf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_delay_6835197c0c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4f43fe815837dbf40c7ae570"

///|
pub fn put_repetition_delay_6835197c0c3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_repetition_delay_6835197c0c3a_ffi(this_, value)
}

///|
pub fn put_repetition_delay_6835197c0c3a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_delay_6835197c0c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_repetition_mode_1657df6d293d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_305f2b2d6cafe71943074a68"

///|
pub fn put_repetition_mode_1657df6d293d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_repetition_mode_1657df6d293d_ffi(this_, value)
}

///|
pub fn put_repetition_mode_1657df6d293d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repetition_mode_1657df6d293d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_100c3a75b099_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_caaa63c2a9d59159bd62b3c6"

///|
pub fn put_start_delay_100c3a75b099_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_100c3a75b099_ffi(this_, value)
}

///|
pub fn put_start_delay_100c3a75b099(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_100c3a75b099_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sustain_duration_ca6c4f796df4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2a1e7b3107cef6998c6e282d"

///|
pub fn put_sustain_duration_ca6c4f796df4_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_sustain_duration_ca6c4f796df4_ffi(this_, value)
}

///|
pub fn put_sustain_duration_ca6c4f796df4(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sustain_duration_ca6c4f796df4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_5b4da5a714be_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f81d56fe67f7586ba5d95e07"

///|
pub fn create_instance_5b4da5a714be_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5b4da5a714be_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_13c1758f79ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f200440bcb4c37b91c07fad4"

///|
pub fn get_color_13c1758f79ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_13c1758f79ae_ffi(this_, result_out)
}

///|
pub fn get_color_13c1758f79ae(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_13c1758f79ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_completion_behavior_84509f8d6c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85303301cdcaa335c1aed28e"

///|
pub fn get_completion_behavior_84509f8d6c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_completion_behavior_84509f8d6c01_ffi(this_, result_out)
}

///|
pub fn get_completion_behavior_84509f8d6c01(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_completion_behavior_84509f8d6c01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ramp_duration_2024912011b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_81d35eea5af89ab6f6140356"

///|
pub fn get_ramp_duration_2024912011b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_ramp_duration_2024912011b0_ffi(this_, result_out)
}

///|
pub fn get_ramp_duration_2024912011b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_ramp_duration_2024912011b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_delay_3b66c08d4189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a96ec1de0dec8e6550b24e0"

///|
pub fn get_start_delay_3b66c08d4189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_delay_3b66c08d4189_ffi(this_, result_out)
}

///|
pub fn get_start_delay_3b66c08d4189(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_delay_3b66c08d4189_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_77bc85e74f08_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a014886f2f3a370ede5d6bbb"

///|
pub fn put_color_77bc85e74f08_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_77bc85e74f08_ffi(this_, value)
}

///|
pub fn put_color_77bc85e74f08(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_77bc85e74f08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_completion_behavior_2a6e5743e1b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b3c1a382baa383a31fcd94a0"

///|
pub fn put_completion_behavior_2a6e5743e1b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_completion_behavior_2a6e5743e1b1_ffi(this_, value)
}

///|
pub fn put_completion_behavior_2a6e5743e1b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completion_behavior_2a6e5743e1b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ramp_duration_3df1f96e6181_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_58eb2b6b89891b97f9d860bc"

///|
pub fn put_ramp_duration_3df1f96e6181_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_ramp_duration_3df1f96e6181_ffi(this_, value)
}

///|
pub fn put_ramp_duration_3df1f96e6181(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ramp_duration_3df1f96e6181_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_delay_30b5db5ca5b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7e7547fe2edc6d12b67a5a56"

///|
pub fn put_start_delay_30b5db5ca5b5_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_delay_30b5db5ca5b5_ffi(this_, value)
}

///|
pub fn put_start_delay_30b5db5ca5b5(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_delay_30b5db5ca5b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lamp_array, lamp_indexes, result_out)
extern "C" fn create_instance_59d9131ae23b_ffi(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29aee7d70105516621e1c4f9"

///|
pub fn create_instance_59d9131ae23b_raw(
  this_ : @win32_core.RawAddress,
  lamp_array : @win32_core.RawAddress,
  lamp_indexes_length : UInt,
  lamp_indexes : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59d9131ae23b_ffi(
    this_, lamp_array, lamp_indexes_length, lamp_indexes, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_requested_d14b38160bd6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50d401f7409ed7d7614590ea"

///|
pub fn add_update_requested_d14b38160bd6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_requested_d14b38160bd6_ffi(this_, handler, result_out)
}

///|
pub fn add_update_requested_d14b38160bd6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_requested_d14b38160bd6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_f8d5d3ac5ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91c893aad0131ee794dcb0cb"

///|
pub fn get_duration_f8d5d3ac5ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_f8d5d3ac5ce9_ffi(this_, result_out)
}

///|
pub fn get_duration_f8d5d3ac5ce9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_f8d5d3ac5ce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_interval_2df0671afadb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_224f0b11afc724bdad14dceb"

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
) -> Int = "moonbit_win32_e30e9c9b7085582835903388"

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
) -> Int = "moonbit_win32_2f1b9131dc49b04f143c948e"

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
) -> Int = "moonbit_win32_f42f81dc67a4fdbffc1fbd81"

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
) -> Int = "moonbit_win32_c396d37d795c361a735ff88b"

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
) -> Int = "moonbit_win32_d328cd772d9a75f0460c5f90"

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
) -> Int = "moonbit_win32_fab5d693bac1620d0a78e13e"

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
) -> Int = "moonbit_win32_ef91db1fb77507c94b6bf455"

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
) -> Int = "moonbit_win32_7c00a8fd5b2daaf77e74ceb2"

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
extern "C" fn pause_2af2f92ee26b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_03ce267fa5346fb76a390421"

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
extern "C" fn start_a2308f918087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9359febe2c5fb1d312fc7713"

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
extern "C" fn stop_a8f63dc1cd65_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee15bae7456a57e6d79281bf"

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
) -> Int = "moonbit_win32_4d39b9517680e0a38e4c4812"

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
) -> Int = "moonbit_win32_942707053a385a69d558906a"

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
) -> Int = "moonbit_win32_8b216671e3ad7d888a466e9a"

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
) -> Int = "moonbit_win32_53f811348589278c77e5ebdc"

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
) -> Int = "moonbit_win32_d6a2c850cbefd145e6a127bf"

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
) -> Int = "moonbit_win32_d59613518eec732a35aa9cc3"

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
) -> Int = "moonbit_win32_30ca9a248212106a02a8469a"

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
) -> Int = "moonbit_win32_7740137647d9957f60540a3c"

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
) -> Int = "moonbit_win32_0d33de20dd31c9a70c8d80be"

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
) -> Int = "moonbit_win32_fe2d3a21708186f4d3312455"

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
) -> Int = "moonbit_win32_266362c2042fc40fd9733242"

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
) -> Int = "moonbit_win32_6b7653dc5fe96a0f63d5cb3d"

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
) -> Int = "moonbit_win32_c112480f74cf964c4adac37e"

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
) -> Int = "moonbit_win32_e1dac1aa33d25bec603dac5c"

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
) -> Int = "moonbit_win32_371a1f75b410f96918d1f95f"

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
) -> Int = "moonbit_win32_69deb8f63c3501cfb7e27332"

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
) -> Int = "moonbit_win32_51f1dded47a5e6cf814ea3e7"

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
) -> Int = "moonbit_win32_46b32539174d89d44da0a624"

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
) -> Int = "moonbit_win32_38b6524fab563d2b53d10468"

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
) -> Int = "moonbit_win32_5cb9a68b21bf6059e0b9d6f2"

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
) -> Int = "moonbit_win32_e26c8f0bb74ea400c9f21984"

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
) -> Int = "moonbit_win32_7a7d902a516cec2e5646f87d"

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
) -> Int = "moonbit_win32_776ffaca8cf3e8160e890dd2"

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
