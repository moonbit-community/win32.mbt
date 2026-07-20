///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_63b210f5fc62_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3c01790f339c98ed1a05111"

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
) -> Int = "moonbit_win32_4e0053804f5c48ef5dbd847f"

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
) -> Int = "moonbit_win32_527c8c9e393c67716805e8b8"

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
) -> Int = "moonbit_win32_ddcd40bd49e1cb8da2c75fb4"

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
) -> Int = "moonbit_win32_c2751b08b89789cf3810edb6"

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
) -> Int = "moonbit_win32_580e1b6c56996bbfb474318d"

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
) -> Int = "moonbit_win32_0e901a13cd33adaebdea0d5c"

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
) -> Int = "moonbit_win32_254b891a436ca0beb14f30c5"

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
) -> Int = "moonbit_win32_b5c94130960cc1c2fca9a02a"

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
) -> Int = "moonbit_win32_1833fa2d07ab44198b957476"

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
) -> Int = "moonbit_win32_acfbe93d4bedeb4f911d35cd"

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
) -> Int = "moonbit_win32_aec162230927c5411ab48000"

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
) -> Int = "moonbit_win32_64d8470d4b2316327f866c85"

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
) -> Int = "moonbit_win32_1566631a28b25c32d8464717"

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
) -> Int = "moonbit_win32_207c9bf93ce456ef0e6a5c88"

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
) -> Int = "moonbit_win32_c54c8349028557593241418f"

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
) -> Int = "moonbit_win32_ff66c0ccc3d135603c7aaa77"

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
) -> Int = "moonbit_win32_6940d40ef51dddd0c2523996"

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
) -> Int = "moonbit_win32_f241671323dc812cf3a6eb6e"

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
) -> Int = "moonbit_win32_2582f5682d2fea49acab4549"

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
) -> Int = "moonbit_win32_77443ded8365124a0c5cd124"

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
) -> Int = "moonbit_win32_302e40f639a97644916fc23b"

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
) -> Int = "moonbit_win32_3408d3dbc2f0e7e07d3dce50"

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
) -> Int = "moonbit_win32_d47180b3924ddfb3220be50c"

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
) -> Int = "moonbit_win32_6f1cf6e2a35967729f7bfa90"

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
) -> Int = "moonbit_win32_386962bba1174b1ff1b229e8"

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
) -> Int = "moonbit_win32_35280ce5a3526fac270d9197"

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
) -> Int = "moonbit_win32_c682ae12de73904a92fde986"

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
) -> Int = "moonbit_win32_8a0907d437baeb42645deefb"

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
) -> Int = "moonbit_win32_0b5c4a87ec638b6974e7f027"

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
) -> Int = "moonbit_win32_3a06ca6b695d1af2516c3671"

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
) -> Int = "moonbit_win32_e24c7c9a5146c87568a9d510"

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
) -> Int = "moonbit_win32_6e52efae622e0468bb797a54"

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
) -> Int = "moonbit_win32_1138689a4bb1afac4e30c737"

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
) -> Int = "moonbit_win32_193901f034fe192b37767251"

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
) -> Int = "moonbit_win32_2193f65dc5857e0c402643f3"

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
) -> Int = "moonbit_win32_7840cfc4a46415c52583b3fc"

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
) -> Int = "moonbit_win32_c2eb03c6d332026a49ec7d0c"

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
) -> Int = "moonbit_win32_76510e45aba765a12e5f88a5"

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
) -> Int = "moonbit_win32_411e3d780cffb2a31c2e5fe5"

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
) -> Int = "moonbit_win32_9efb3b66996c70830833b3d8"

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
) -> Int = "moonbit_win32_ef755dc41ddd7ec84098ca93"

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
) -> Int = "moonbit_win32_3744a0c5d2bed40abfa6159b"

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
) -> Int = "moonbit_win32_e5e8ebbc7c8cae16be705587"

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
) -> Int = "moonbit_win32_b77a9691834bcac3e4e8413a"

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
) -> Int = "moonbit_win32_ba290ff2176c0a180e0aa1b0"

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
) -> Int = "moonbit_win32_3bd96a37239de504ba4124ab"

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
) -> Int = "moonbit_win32_06559755e797bbc625c61c41"

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
) -> Int = "moonbit_win32_2b2728f5e0b625d08788b60c"

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
extern "C" fn pause_2af2f92ee26b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2b03a7976beccf4948b6e19e"

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
extern "C" fn start_a2308f918087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ec63665eb4f4837337ddeab"

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
extern "C" fn stop_a8f63dc1cd65_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6eec98b8917e48725fe212d"

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
) -> Int = "moonbit_win32_422d6a19fc369e6625a29c6d"

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
) -> Int = "moonbit_win32_1a22262eba16f98ccf77df32"

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
) -> Int = "moonbit_win32_fb6023c8b59b6b6f39b6af94"

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
) -> Int = "moonbit_win32_493f494eef5427599806c90b"

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
) -> Int = "moonbit_win32_40b7692886c972fe0f66b08d"

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
) -> Int = "moonbit_win32_2436deebc3727b28791ebb08"

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
) -> Int = "moonbit_win32_07901d08037be71b28542de7"

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
) -> Int = "moonbit_win32_57f60c534fa6e84557a14ed9"

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
) -> Int = "moonbit_win32_9fb290338a9bc38c47bd6c94"

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
) -> Int = "moonbit_win32_7c1895026b11046723015b39"

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
) -> Int = "moonbit_win32_ac05edd3895dce847010f84d"

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
) -> Int = "moonbit_win32_954f434ec8b930e40ae144c4"

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
) -> Int = "moonbit_win32_1e546032329e3cd365dabf2f"

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
) -> Int = "moonbit_win32_680ecb5462805f73e247cce0"

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
) -> Int = "moonbit_win32_5ea10c70536113e941fe0048"

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
) -> Int = "moonbit_win32_64d78817a0c40e966c6f13a5"

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
) -> Int = "moonbit_win32_840320299101d913e1ffc867"

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
) -> Int = "moonbit_win32_b921768c5390c25e12b3fecf"

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
) -> Int = "moonbit_win32_b20ef46cff400ef3fc1230ba"

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
) -> Int = "moonbit_win32_ce2caf0c27b8ae10cecdcae9"

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
) -> Int = "moonbit_win32_b7f6ff5416ae4909bd44a24c"

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
) -> Int = "moonbit_win32_fc75db400b818d9ceda3dfc9"

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
) -> Int = "moonbit_win32_37b19baaa7d38eb084594a9f"

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
