///|
#borrow(this_)
extern "C" fn remove_stereo_enabled_changed_cb2c357c1d06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_384ed27d6e71a18fb0901a53"

///|
pub fn remove_stereo_enabled_changed_cb2c357c1d06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stereo_enabled_changed_cb2c357c1d06_ffi(this_, token)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_262188a814e3_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fb14c3aca2251920208898a"

///|
pub fn find_all_262188a814e3_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_262188a814e3_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_47bb167b322a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a37c8beb8cb25fe834fa9f8"

///|
pub fn get_status_47bb167b322a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_47bb167b322a_ffi(this_, result_out)
}

///|
pub fn get_status_47bb167b322a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_47bb167b322a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_3e4c3032e981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45fac4be39b8a27daf627d32"

///|
pub fn get_result_3e4c3032e981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_3e4c3032e981_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_async_32b7236306cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3782a5c5cb5f115ed0d0efa"

///|
pub fn cancel_async_32b7236306cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_async_32b7236306cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_async_52e304ce88fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8735af2f812c4758a84504d3"

///|
pub fn pause_async_52e304ce88fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_52e304ce88fa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__1efc690fa98c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e0d4e6b12a05290088df8f90"

///|
pub fn resume__1efc690fa98c_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__1efc690fa98c_ffi(this_)
}

///|
pub fn resume__1efc690fa98c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__1efc690fa98c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_aa182c08bdb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a34376b7243c70807ff8c205"

///|
pub fn start_async_aa182c08bdb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_aa182c08bdb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_973f24452b65_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8145240201493d1eab2a8778"

///|
pub fn start_async_973f24452b65_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_async_973f24452b65_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_dbca7b5a8f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1af8958b1cfc46cdbbbe1c6"

///|
pub fn stop_async_dbca7b5a8f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_dbca7b5a8f45_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_completed_d9741c65f512_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b796fc5cf149d9cb2eeb18a7"

///|
pub fn add_completed_d9741c65f512_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_d9741c65f512_ffi(this_, value, result_out)
}

///|
pub fn add_completed_d9741c65f512(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_d9741c65f512_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_result_generated_8f150b3287b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c49bdfc3f2e093fe64dc87f1"

///|
pub fn add_result_generated_8f150b3287b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_generated_8f150b3287b7_ffi(this_, value, result_out)
}

///|
pub fn add_result_generated_8f150b3287b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_result_generated_8f150b3287b7_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_stop_silence_timeout_5b96ba4f9e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5b79c71b0f1aa65814d7da9"

///|
pub fn get_auto_stop_silence_timeout_5b96ba4f9e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_auto_stop_silence_timeout_5b96ba4f9e82_ffi(this_, result_out)
}

///|
pub fn get_auto_stop_silence_timeout_5b96ba4f9e82(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_auto_stop_silence_timeout_5b96ba4f9e82_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_stop_silence_timeout_8caba40e5cfa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4b59ae5ad09d9dc1279c16a1"

///|
pub fn put_auto_stop_silence_timeout_8caba40e5cfa_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_auto_stop_silence_timeout_8caba40e5cfa_ffi(this_, value)
}

///|
pub fn put_auto_stop_silence_timeout_8caba40e5cfa(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_stop_silence_timeout_8caba40e5cfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_f1e5a3834e66_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ec3b8f4e199666b199f1004a"

///|
pub fn remove_completed_f1e5a3834e66_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_completed_f1e5a3834e66_ffi(this_, value)
}

///|
pub fn remove_completed_f1e5a3834e66(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_f1e5a3834e66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_result_generated_28b91e8ae151_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a0b0f9fc51f9ac0951cc26a3"

///|
pub fn remove_result_generated_28b91e8ae151_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_result_generated_28b91e8ae151_ffi(this_, value)
}

///|
pub fn remove_result_generated_28b91e8ae151(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_result_generated_28b91e8ae151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_a1ee9c7d2be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97f35a317cd9c9a169066855"

///|
pub fn get_status_a1ee9c7d2be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_a1ee9c7d2be0_ffi(this_, result_out)
}

///|
pub fn get_status_a1ee9c7d2be0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_a1ee9c7d2be0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_94c79514bd20_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cb47c35701a040f8a443500"

///|
pub fn create_94c79514bd20_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_94c79514bd20_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, tag, result_out)
extern "C" fn create_with_tag_ed54f5c1816f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d558379c23580fbe17e4dac"

///|
pub fn create_with_tag_ed54f5c1816f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_ed54f5c1816f_ffi(this_, file, tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grammar_file_becab43ec9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87b67bf915935dfaf0f76031"

///|
pub fn get_grammar_file_becab43ec9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grammar_file_becab43ec9fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_3506941bbed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70226f10052fd11641c6671a"

///|
pub fn get_is_enabled_3506941bbed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_3506941bbed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_probability_021ded633209_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f5e056706f05b8218d01b8f"

///|
pub fn get_probability_021ded633209_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_021ded633209_ffi(this_, result_out)
}

///|
pub fn get_probability_021ded633209(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_probability_021ded633209_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_a3ba8cf3c2fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_173406324190d6cd17f28607"

///|
pub fn get_tag_a3ba8cf3c2fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_a3ba8cf3c2fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_afe7475b2bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1baf79e0fca9bc25504999d0"

///|
pub fn get_type_afe7475b2bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_afe7475b2bde_ffi(this_, result_out)
}

///|
pub fn get_type_afe7475b2bde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_afe7475b2bde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_38545dc529ed_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c34ce2636d1e4df938fd2b39"

///|
pub fn put_is_enabled_38545dc529ed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_38545dc529ed_ffi(this_, value)
}

///|
pub fn put_is_enabled_38545dc529ed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_38545dc529ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_probability_50e559861ceb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10d25c44527cbda78b582b37"

///|
pub fn put_probability_50e559861ceb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_50e559861ceb_ffi(this_, value)
}

///|
pub fn put_probability_50e559861ceb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_probability_50e559861ceb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_9cb1f3f91daa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e01fca5bf8dd7f875f1fb0d"

///|
pub fn put_tag_9cb1f3f91daa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_9cb1f3f91daa_ffi(this_, value)
}

///|
pub fn put_tag_9cb1f3f91daa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_9cb1f3f91daa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_898b5cd113a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e8714d9294460d7e2feb69"

///|
pub fn get_text_898b5cd113a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_898b5cd113a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hypothesis_daef9171c04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_322e43d1a8cf322dedc3c23f"

///|
pub fn get_hypothesis_daef9171c04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hypothesis_daef9171c04f_ffi(this_, result_out)
}

///|
#borrow(this_, commands, result_out)
extern "C" fn create_fafe92969b76_ffi(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75dd42bc372f597ee84d50f9"

///|
pub fn create_fafe92969b76_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fafe92969b76_ffi(this_, commands, result_out)
}

///|
#borrow(this_, commands, tag, result_out)
extern "C" fn create_with_tag_3408479b0473_ffi(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dce13322831425cc8fbf129"

///|
pub fn create_with_tag_3408479b0473_raw(
  this_ : @win32_core.RawAddress,
  commands : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_3408479b0473_ffi(this_, commands, tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commands_6330fdcb248c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5791804bd7257eea1edf32df"

///|
pub fn get_commands_6330fdcb248c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commands_6330fdcb248c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_2b573766c01f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff5dafd97e66572377581b11"

///|
pub fn get_is_enabled_2b573766c01f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_2b573766c01f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_probability_765aef9c550f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_511d0318757bc3ba8fac3715"

///|
pub fn get_probability_765aef9c550f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_765aef9c550f_ffi(this_, result_out)
}

///|
pub fn get_probability_765aef9c550f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_probability_765aef9c550f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_8db567de3f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00d9c7ce3aead4479fe56612"

///|
pub fn get_tag_8db567de3f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_8db567de3f63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_0fe02093b662_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_02632b9add594439bf6df43e"

///|
pub fn get_type_0fe02093b662_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_0fe02093b662_ffi(this_, result_out)
}

///|
pub fn get_type_0fe02093b662(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_0fe02093b662_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_f5e2b65038b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_617f71c57fa17727dc1b0c0e"

///|
pub fn put_is_enabled_f5e2b65038b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_f5e2b65038b2_ffi(this_, value)
}

///|
pub fn put_is_enabled_f5e2b65038b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_f5e2b65038b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_probability_5cc9b81781c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_76b03d2988916b8ad99eaaa2"

///|
pub fn put_probability_5cc9b81781c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_5cc9b81781c4_ffi(this_, value)
}

///|
pub fn put_probability_5cc9b81781c4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_probability_5cc9b81781c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_e5a3d4387eb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20276e829733479f6cfdaad5"

///|
pub fn put_tag_e5a3d4387eb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_e5a3d4387eb5_ffi(this_, value)
}

///|
pub fn put_tag_e5a3d4387eb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_e5a3d4387eb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_problem_c6eaac31e795_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95aefd433b5c3c06df145172"

///|
pub fn get_problem_c6eaac31e795_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_problem_c6eaac31e795_ffi(this_, result_out)
}

///|
pub fn get_problem_c6eaac31e795(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_problem_c6eaac31e795_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternates_be6ac09fc290_ffi(
  this_ : @win32_core.RawAddress,
  max_alternates : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7003cd98f6a72e2669a68684"

///|
pub fn get_alternates_be6ac09fc290_raw(
  this_ : @win32_core.RawAddress,
  max_alternates : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_alternates_be6ac09fc290_ffi(this_, max_alternates, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_confidence_8a8c74f37a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e7ad288b7b503c28cca8901"

///|
pub fn get_confidence_8a8c74f37a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_confidence_8a8c74f37a48_ffi(this_, result_out)
}

///|
pub fn get_confidence_8a8c74f37a48(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_confidence_8a8c74f37a48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constraint_33c64b6dc2b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db35e2ebeb3f0bd7f8af56c7"

///|
pub fn get_constraint_33c64b6dc2b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_constraint_33c64b6dc2b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phrase_duration_707d52999bb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc6d2e2e4c220b81f34e4fad"

///|
pub fn get_phrase_duration_707d52999bb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_phrase_duration_707d52999bb1_ffi(this_, result_out)
}

///|
pub fn get_phrase_duration_707d52999bb1(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_phrase_duration_707d52999bb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phrase_start_time_0b9013b2dbdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_00e2718352ebad2054ef0804"

///|
pub fn get_phrase_start_time_0b9013b2dbdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_phrase_start_time_0b9013b2dbdc_ffi(this_, result_out)
}

///|
pub fn get_phrase_start_time_0b9013b2dbdc(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_phrase_start_time_0b9013b2dbdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_confidence_da5365d16cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54fad258c3bad3030bf7fd49"

///|
pub fn get_raw_confidence_da5365d16cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_confidence_da5365d16cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rule_path_79a1487b5891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fb038fbb5343ff1cc4f4a63"

///|
pub fn get_rule_path_79a1487b5891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_path_79a1487b5891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_interpretation_148f69655052_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7309fb5397456d8d49a6c44f"

///|
pub fn get_semantic_interpretation_148f69655052_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_interpretation_148f69655052_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3e0178b640c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6982f4d132d812666f516ab7"

///|
pub fn get_status_3e0178b640c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3e0178b640c3_ffi(this_, result_out)
}

///|
pub fn get_status_3e0178b640c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3e0178b640c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_97d36143d6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b69c1e0c2b032e348f01702"

///|
pub fn get_text_97d36143d6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_97d36143d6f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_18f71bf6bfb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d73a9ee755560660a132e869"

///|
pub fn get_properties_18f71bf6bfb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_18f71bf6bfb8_ffi(this_, result_out)
}

///|
#borrow(this_, topic_hint, result_out)
extern "C" fn create_6dce32b984b8_ffi(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00cc81ee25d8b5d3be8633fa"

///|
pub fn create_6dce32b984b8_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6dce32b984b8_ffi(this_, scenario, topic_hint, result_out)
}

///|
#borrow(this_, topic_hint, tag, result_out)
extern "C" fn create_with_tag_45e1c6b998ad_ffi(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe6410e23f98554617cf963a"

///|
pub fn create_with_tag_45e1c6b998ad_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  topic_hint : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_tag_45e1c6b998ad_ffi(this_, scenario, topic_hint, tag, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_d84fe6d93144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_432fb151f16918468d62aacd"

///|
pub fn get_is_enabled_d84fe6d93144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_d84fe6d93144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_probability_5f9c046ba99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9a272a3fa7d10fea0f99d6d"

///|
pub fn get_probability_5f9c046ba99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_5f9c046ba99e_ffi(this_, result_out)
}

///|
pub fn get_probability_5f9c046ba99e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_probability_5f9c046ba99e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scenario_0345a5d12a7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea4cbeb3423f6a2fbd6ecbd8"

///|
pub fn get_scenario_0345a5d12a7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scenario_0345a5d12a7b_ffi(this_, result_out)
}

///|
pub fn get_scenario_0345a5d12a7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scenario_0345a5d12a7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_c077f53e2093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_304842c55ddffc378a610f66"

///|
pub fn get_tag_c077f53e2093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_c077f53e2093_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_topic_hint_c55fa55468a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a546a7c2ccb541db97f133c"

///|
pub fn get_topic_hint_c55fa55468a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_topic_hint_c55fa55468a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_b552f709c494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_803a61c9ec0aa66b47d9fc32"

///|
pub fn get_type_b552f709c494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_b552f709c494_ffi(this_, result_out)
}

///|
pub fn get_type_b552f709c494(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_b552f709c494_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_41486ec4d860_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fe7ce69991abd166a32356cd"

///|
pub fn put_is_enabled_41486ec4d860_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_41486ec4d860_ffi(this_, value)
}

///|
pub fn put_is_enabled_41486ec4d860(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_41486ec4d860_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_probability_6defb37ef2bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_984340a247b4a883079ea35c"

///|
pub fn put_probability_6defb37ef2bf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_6defb37ef2bf_ffi(this_, value)
}

///|
pub fn put_probability_6defb37ef2bf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_probability_6defb37ef2bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_b2641e1704be_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c617f614a9e187d092d014d7"

///|
pub fn put_tag_b2641e1704be_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_b2641e1704be_ffi(this_, value)
}

///|
pub fn put_tag_b2641e1704be(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_b2641e1704be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_c4a4ccfb2e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a05bcef693a1f59ea46689ec"

///|
pub fn get_is_enabled_c4a4ccfb2e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_c4a4ccfb2e60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_probability_0c921db8d019_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_228e74de7c4f5e89360827ab"

///|
pub fn get_probability_0c921db8d019_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_0c921db8d019_ffi(this_, result_out)
}

///|
pub fn get_probability_0c921db8d019(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_probability_0c921db8d019_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_6b0269724d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c75556413f1a466b67fe95"

///|
pub fn get_tag_6b0269724d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_6b0269724d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_e695b21b9ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe0489c32c78e70bee93c0d2"

///|
pub fn get_type_e695b21b9ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_e695b21b9ccc_ffi(this_, result_out)
}

///|
pub fn get_type_e695b21b9ccc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_e695b21b9ccc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_54a9eeb4c621_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09c854e6fc8a6b9f9a887d86"

///|
pub fn put_is_enabled_54a9eeb4c621_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_54a9eeb4c621_ffi(this_, value)
}

///|
pub fn put_is_enabled_54a9eeb4c621(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_54a9eeb4c621_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_probability_5848040c40ed_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d7dd63d1f57841ed8c085733"

///|
pub fn put_probability_5848040c40ed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_probability_5848040c40ed_ffi(this_, value)
}

///|
pub fn put_probability_5848040c40ed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_probability_5848040c40ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_f68006eb9d31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33362ee2da94872ecb216d4b"

///|
pub fn put_tag_f68006eb9d31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_f68006eb9d31_ffi(this_, value)
}

///|
pub fn put_tag_f68006eb9d31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_f68006eb9d31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language, result_out)
extern "C" fn create_7b73574a7907_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a30aa610f38df88be91a94b"

///|
pub fn create_7b73574a7907_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7b73574a7907_ffi(this_, language, result_out)
}

///|
#borrow(this_)
extern "C" fn close_b716568d2d37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1037907c9d0427a21b7fc0da"

///|
pub fn close_b716568d2d37_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b716568d2d37_ffi(this_)
}

///|
pub fn close_b716568d2d37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b716568d2d37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn compile_constraints_async_178e335c3806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dca78b5e4ab395f035fb8a85"

///|
pub fn compile_constraints_async_178e335c3806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  compile_constraints_async_178e335c3806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_async_4edcbf3ca7a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a0c8020f44ac3571aceaa4"

///|
pub fn recognize_async_4edcbf3ca7a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_4edcbf3ca7a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_with_ui_async_3ddb3efea94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dada83107d8581a563b9974"

///|
pub fn recognize_with_ui_async_3ddb3efea94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  recognize_with_ui_async_3ddb3efea94c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_recognition_async_7626c30396d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa0305585255ea8edfe8950c"

///|
pub fn stop_recognition_async_7626c30396d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_recognition_async_7626c30396d1_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_hypothesis_generated_3a08948cbe91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_729c615db1025dc68d0ee503"

///|
pub fn add_hypothesis_generated_3a08948cbe91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hypothesis_generated_3a08948cbe91_ffi(this_, value, result_out)
}

///|
pub fn add_hypothesis_generated_3a08948cbe91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hypothesis_generated_3a08948cbe91_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, speech_recognition_quality_degrading_handler, result_out)
extern "C" fn add_recognition_quality_degrading_2a63187d3052_ffi(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_02cda456ce740c2c7b04beec"

///|
pub fn add_recognition_quality_degrading_2a63187d3052_raw(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_recognition_quality_degrading_2a63187d3052_ffi(
    this_, speech_recognition_quality_degrading_handler, result_out,
  )
}

///|
pub fn add_recognition_quality_degrading_2a63187d3052(
  this_ : @win32_core.RawAddress,
  speech_recognition_quality_degrading_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_recognition_quality_degrading_2a63187d3052_raw(
    this_, speech_recognition_quality_degrading_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, state_changed_handler, result_out)
extern "C" fn add_state_changed_f580771e60f3_ffi(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9730149e05d415ab3406ddaa"

///|
pub fn add_state_changed_f580771e60f3_raw(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_f580771e60f3_ffi(this_, state_changed_handler, result_out)
}

///|
pub fn add_state_changed_f580771e60f3(
  this_ : @win32_core.RawAddress,
  state_changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_f580771e60f3_raw(
    this_, state_changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constraints_762978ea0a06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b280987cfcc0f2f1d7dcfc81"

///|
pub fn get_constraints_762978ea0a06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_constraints_762978ea0a06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continuous_recognition_session_dfe16e572fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2f73d3f11bcff9a6c1801e2"

///|
pub fn get_continuous_recognition_session_dfe16e572fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continuous_recognition_session_dfe16e572fab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_language_cf5e89546f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c69164d4bc9f4466fd6c2944"

///|
pub fn get_current_language_cf5e89546f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_language_cf5e89546f60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_78783e7aa7d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b4c00fef683c696bdf0e2b65"

///|
pub fn get_state_78783e7aa7d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_78783e7aa7d0_ffi(this_, result_out)
}

///|
pub fn get_state_78783e7aa7d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_78783e7aa7d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timeouts_3197f0f11087_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc2b525f08e4ac1fd1380373"

///|
pub fn get_timeouts_3197f0f11087_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timeouts_3197f0f11087_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ui_options_d7e66819498d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23dcd1917a5bc5bb9dfbb0a1"

///|
pub fn get_ui_options_d7e66819498d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ui_options_d7e66819498d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_hypothesis_generated_25be6d2de070_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_403534b96e734223d3942ddd"

///|
pub fn remove_hypothesis_generated_25be6d2de070_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_hypothesis_generated_25be6d2de070_ffi(this_, value)
}

///|
pub fn remove_hypothesis_generated_25be6d2de070(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hypothesis_generated_25be6d2de070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_recognition_quality_degrading_2804d3b570e8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e4e7158ce1b64c78375ce51a"

///|
pub fn remove_recognition_quality_degrading_2804d3b570e8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_recognition_quality_degrading_2804d3b570e8_ffi(this_, cookie)
}

///|
pub fn remove_recognition_quality_degrading_2804d3b570e8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_recognition_quality_degrading_2804d3b570e8_raw(
    this_, cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_e3fa8be98fca_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_7c4f9ddaac923dfa29eaece4"

///|
pub fn remove_state_changed_e3fa8be98fca_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_state_changed_e3fa8be98fca_ffi(this_, cookie)
}

///|
pub fn remove_state_changed_e3fa8be98fca(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_e3fa8be98fca_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_grammar_languages_eebbfdab3d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5689ef6574adf9186be32a5b"

///|
pub fn get_supported_grammar_languages_eebbfdab3d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_grammar_languages_eebbfdab3d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_topic_languages_5d42efb13f99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b893d802b77dd89034ccf4f"

///|
pub fn get_supported_topic_languages_5d42efb13f99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_topic_languages_5d42efb13f99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_speech_language_123b30e33270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3892a7bf3b6588de263e1d0d"

///|
pub fn get_system_speech_language_123b30e33270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_speech_language_123b30e33270_ffi(this_, result_out)
}

///|
#borrow(this_, speech_language, result_out)
extern "C" fn try_set_system_speech_language_async_546b75512cb7_ffi(
  this_ : @win32_core.RawAddress,
  speech_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_641170f0c2f2049178c8b7fa"

///|
pub fn try_set_system_speech_language_async_546b75512cb7_raw(
  this_ : @win32_core.RawAddress,
  speech_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_system_speech_language_async_546b75512cb7_ffi(
    this_, speech_language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_52b3d9020719_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d5c542f2535ec5ab9fe62cb"

///|
pub fn get_state_52b3d9020719_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_52b3d9020719_ffi(this_, result_out)
}

///|
pub fn get_state_52b3d9020719(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_52b3d9020719_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_babble_timeout_0c084486f579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c694cc87628b3e0a9acd4412"

///|
pub fn get_babble_timeout_0c084486f579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_babble_timeout_0c084486f579_ffi(this_, result_out)
}

///|
pub fn get_babble_timeout_0c084486f579(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_babble_timeout_0c084486f579_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_silence_timeout_645c93e70717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_28d400374fb30ccdd38cf1b1"

///|
pub fn get_end_silence_timeout_645c93e70717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_silence_timeout_645c93e70717_ffi(this_, result_out)
}

///|
pub fn get_end_silence_timeout_645c93e70717(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_silence_timeout_645c93e70717_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_silence_timeout_e20cd81e938c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61429a5aa68f22a216b3906d"

///|
pub fn get_initial_silence_timeout_e20cd81e938c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_initial_silence_timeout_e20cd81e938c_ffi(this_, result_out)
}

///|
pub fn get_initial_silence_timeout_e20cd81e938c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_initial_silence_timeout_e20cd81e938c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_babble_timeout_499811aec840_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f0385ae1be81179855e8cb61"

///|
pub fn put_babble_timeout_499811aec840_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_babble_timeout_499811aec840_ffi(this_, value)
}

///|
pub fn put_babble_timeout_499811aec840(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_babble_timeout_499811aec840_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_end_silence_timeout_6052220ecd5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2d8d00d72d6ea81059ea5719"

///|
pub fn put_end_silence_timeout_6052220ecd5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_end_silence_timeout_6052220ecd5c_ffi(this_, value)
}

///|
pub fn put_end_silence_timeout_6052220ecd5c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_silence_timeout_6052220ecd5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_silence_timeout_80bbf779a550_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0fb493d16e543e3b28cf9316"

///|
pub fn put_initial_silence_timeout_80bbf779a550_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_initial_silence_timeout_80bbf779a550_ffi(this_, value)
}

///|
pub fn put_initial_silence_timeout_80bbf779a550(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_silence_timeout_80bbf779a550_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audible_prompt_42ecbafce632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b65919a0182137f35221f78"

///|
pub fn get_audible_prompt_42ecbafce632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audible_prompt_42ecbafce632_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_example_text_6e5c3c2e45b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_323a87ac7e2df34d84df1011"

///|
pub fn get_example_text_6e5c3c2e45b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_example_text_6e5c3c2e45b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_back_enabled_afd01043c0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dab1f03a8eef2133248d9b5"

///|
pub fn get_is_read_back_enabled_afd01043c0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_back_enabled_afd01043c0ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_confirmation_caffa5a944cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_774e988510970dbcb72ef825"

///|
pub fn get_show_confirmation_caffa5a944cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_confirmation_caffa5a944cf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_audible_prompt_e0cbacf203d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39182d5509989184828e13f"

///|
pub fn put_audible_prompt_e0cbacf203d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audible_prompt_e0cbacf203d1_ffi(this_, value)
}

///|
pub fn put_audible_prompt_e0cbacf203d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audible_prompt_e0cbacf203d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_example_text_da7a7ad85a61_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ef99d77a78278834138a5f1"

///|
pub fn put_example_text_da7a7ad85a61_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_example_text_da7a7ad85a61_ffi(this_, value)
}

///|
pub fn put_example_text_da7a7ad85a61(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_example_text_da7a7ad85a61_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_back_enabled_50fc50dd7bb4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ae5bd8f508456ba1b0cb1ba"

///|
pub fn put_is_read_back_enabled_50fc50dd7bb4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_back_enabled_50fc50dd7bb4_ffi(this_, value)
}

///|
pub fn put_is_read_back_enabled_50fc50dd7bb4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_back_enabled_50fc50dd7bb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_confirmation_ad6743b1a51d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5c54061f1d8c30ce9f17ed3"

///|
pub fn put_show_confirmation_ad6743b1a51d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_confirmation_ad6743b1a51d_ffi(this_, value)
}

///|
pub fn put_show_confirmation_ad6743b1a51d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_confirmation_ad6743b1a51d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_host_name, local_service_name, remote_host_name, remote_service_name, result_out)
extern "C" fn create_endpoint_pair_dc2a01f0ca82_ffi(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5596875b02cdfef9ca220152"

///|
pub fn create_endpoint_pair_dc2a01f0ca82_raw(
  this_ : @win32_core.RawAddress,
  local_host_name : @win32_core.RawAddress,
  local_service_name : @win32_core.RawAddress,
  remote_host_name : @win32_core.RawAddress,
  remote_service_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_endpoint_pair_dc2a01f0ca82_ffi(
    this_, local_host_name, local_service_name, remote_host_name, remote_service_name,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_host_name_5e8e516b16d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1c41becda7dab57127c2f4"

///|
pub fn get_local_host_name_5e8e516b16d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_host_name_5e8e516b16d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_service_name_18476c095da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a66ce1b27321b547bea059c7"

///|
pub fn get_local_service_name_18476c095da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_service_name_18476c095da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_host_name_94f09529c5a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9ca6f6bab582555560c2ef1"

///|
pub fn get_remote_host_name_94f09529c5a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_host_name_94f09529c5a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_service_name_b93d78a08525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cf975e774910ecb10cfdf5b"

///|
pub fn get_remote_service_name_b93d78a08525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_service_name_b93d78a08525_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_host_name_f4ce1a449d5e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b90f1c87ee146bdba2b7e42"

///|
pub fn put_local_host_name_f4ce1a449d5e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_host_name_f4ce1a449d5e_ffi(this_, value)
}

///|
pub fn put_local_host_name_f4ce1a449d5e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_host_name_f4ce1a449d5e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_local_service_name_d92d35012e2d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5d94092c1263f27ba4dda6"

///|
pub fn put_local_service_name_d92d35012e2d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_local_service_name_d92d35012e2d_ffi(this_, value)
}

///|
pub fn put_local_service_name_d92d35012e2d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_service_name_d92d35012e2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_host_name_e450a3bb8b48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc256888a7fcff954a0b3c5"

///|
pub fn put_remote_host_name_e450a3bb8b48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_host_name_e450a3bb8b48_ffi(this_, value)
}

///|
pub fn put_remote_host_name_e450a3bb8b48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_host_name_e450a3bb8b48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_service_name_48095ac6aabb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26c5f948ea29b16b24945aaf"

///|
pub fn put_remote_service_name_48095ac6aabb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_service_name_48095ac6aabb_ffi(this_, value)
}

///|
pub fn put_remote_service_name_48095ac6aabb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_service_name_48095ac6aabb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn create_host_name_443f46ecfb3f_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_172bee1d0070fe3d63fc9cda"

///|
pub fn create_host_name_443f46ecfb3f_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_host_name_443f46ecfb3f_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn is_equal_60061cecda7d_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a67257697fe9bf91be47edb2"

///|
pub fn is_equal_60061cecda7d_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_60061cecda7d_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_fae96f9f0f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9733718e34e1c39e196889aa"

///|
pub fn to_string_fae96f9f0f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_fae96f9f0f97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_canonical_name_636bc15d7cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52426877dab898a78e3a5702"

///|
pub fn get_canonical_name_636bc15d7cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_canonical_name_636bc15d7cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_32c189ee4ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380648d47182f32491b9bafc"

///|
pub fn get_display_name_32c189ee4ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_32c189ee4ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ip_information_6d859acd2229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fad8812ef7802dcca005af92"

///|
pub fn get_ip_information_6d859acd2229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ip_information_6d859acd2229_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_name_ebc9e28aa365_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20fb97c10b7a4ebe787105d1"

///|
pub fn get_raw_name_ebc9e28aa365_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_name_ebc9e28aa365_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_481f7eda0aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da2a972c8c9f6f37f42d37b3"

///|
pub fn get_type_481f7eda0aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_481f7eda0aae_ffi(this_, result_out)
}

///|
pub fn get_type_481f7eda0aae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_481f7eda0aae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value1, value2, result_out)
extern "C" fn compare_315258968395_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98899419751bd59a54aa0fc3"

///|
pub fn compare_315258968395_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  compare_315258968395_ffi(this_, value1, value2, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_id_20f514fb2027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e336853d661e2216b2c5459"

///|
pub fn get_attribution_id_20f514fb2027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_id_20f514fb2027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_name_1283335647b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e64ebe95a7ad34b2dd7a0a4"

///|
pub fn get_attribution_name_1283335647b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_name_1283335647b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attribution_thumbnail_fe883acdfaa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_569e0df097d1791565f58ac8"

///|
pub fn get_attribution_thumbnail_fe883acdfaa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attribution_thumbnail_fe883acdfaa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_25a09ff55387_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97440047bffcf7ab7872d3dc"

///|
pub fn get_bytes_received_25a09ff55387_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_25a09ff55387_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_25a09ff55387(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_25a09ff55387_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
