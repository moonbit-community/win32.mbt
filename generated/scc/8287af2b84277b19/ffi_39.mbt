///|
#borrow(this_, result_out)
extern "C" fn get_start_index_1968cb599afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc6a0f5057c1463a464109b2"

///|
pub fn get_start_index_1968cb599afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_1968cb599afc_ffi(this_, result_out)
}

///|
pub fn get_start_index_1968cb599afc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_1968cb599afc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_669c385777a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5313529fc14fefb7cb83178b"

///|
pub fn get_handled_669c385777a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_669c385777a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_d5e1e85a81d7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4396f77da0b4125a33683e7"

///|
pub fn put_handled_d5e1e85a81d7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d5e1e85a81d7_ffi(this_, value)
}

///|
pub fn put_handled_d5e1e85a81d7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_d5e1e85a81d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_690600654248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b83a62a6a6d90604304fba0"

///|
pub fn get_handled_690600654248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_690600654248_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_d936b2b16860_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a48cc9a9b7b079f9f323de62"

///|
pub fn put_handled_d936b2b16860_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d936b2b16860_ffi(this_, value)
}

///|
pub fn put_handled_d936b2b16860(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_d936b2b16860_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_71084ec79aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eec394c30bca141b219662bd"

///|
pub fn get_handled_71084ec79aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_71084ec79aa1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_6795f342095e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dc63d4826208d99da6d0300d"

///|
pub fn put_handled_6795f342095e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6795f342095e_ffi(this_, value)
}

///|
pub fn put_handled_6795f342095e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6795f342095e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_b69b943ae917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a0c70ef143b7f1a19e8175c"

///|
pub fn get_new_time_b69b943ae917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_b69b943ae917_ffi(this_, result_out)
}

///|
pub fn get_new_time_b69b943ae917(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_time_b69b943ae917_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_c787b02ae465_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_167d14a6b49639c9ff5f9764"

///|
pub fn get_old_time_c787b02ae465_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_c787b02ae465_ffi(this_, result_out)
}

///|
pub fn get_old_time_c787b02ae465(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_time_c787b02ae465_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_changed_482d5fd53655_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f41c8013ba88b0dbbe596bd"

///|
pub fn add_time_changed_482d5fd53655_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_changed_482d5fd53655_ffi(this_, handler, result_out)
}

///|
pub fn add_time_changed_482d5fd53655(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_changed_482d5fd53655_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_cd82aec4cd6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9c1589553b19bea20704fd1"

///|
pub fn get_clock_identifier_cd82aec4cd6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_cd82aec4cd6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_04147786d17a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b8b2c465f52fb415d24ee63"

///|
pub fn get_header_04147786d17a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_04147786d17a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_c10b0050d416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7395541bbcc5bd6a402d9e80"

///|
pub fn get_header_template_c10b0050d416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_c10b0050d416_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_55e7646ba65f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_88594ee28ccc47f6dcfcf8d0"

///|
pub fn get_minute_increment_55e7646ba65f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_55e7646ba65f_ffi(this_, result_out)
}

///|
pub fn get_minute_increment_55e7646ba65f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_increment_55e7646ba65f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_6a8dbae15778_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6cca011f14414ba1cc5ba944"

///|
pub fn get_time_6a8dbae15778_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_6a8dbae15778_ffi(this_, result_out)
}

///|
pub fn get_time_6a8dbae15778(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_6a8dbae15778_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_clock_identifier_4190f3db8151_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec55fe4978db8b5572ebe670"

///|
pub fn put_clock_identifier_4190f3db8151_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_4190f3db8151_ffi(this_, value)
}

///|
pub fn put_clock_identifier_4190f3db8151(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_identifier_4190f3db8151_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_344cbee7e986_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b01b7a7073308d391268c42a"

///|
pub fn put_header_344cbee7e986_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_344cbee7e986_ffi(this_, value)
}

///|
pub fn put_header_344cbee7e986(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_344cbee7e986_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_16efbfe94ab9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_548e70d888a1d6b39f3179a1"

///|
pub fn put_header_template_16efbfe94ab9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_16efbfe94ab9_ffi(this_, value)
}

///|
pub fn put_header_template_16efbfe94ab9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_16efbfe94ab9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_increment_86992cdd8c66_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce90fbe3ae4f41f7f49e9a76"

///|
pub fn put_minute_increment_86992cdd8c66_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_86992cdd8c66_ffi(this_, value)
}

///|
pub fn put_minute_increment_86992cdd8c66(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_increment_86992cdd8c66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_2c85361c47e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a355bd3471bc81a014f5449e"

///|
pub fn put_time_2c85361c47e0_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_2c85361c47e0_ffi(this_, value)
}

///|
pub fn put_time_2c85361c47e0(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_2c85361c47e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_changed_a17bc26ad7f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_62cb1c0129938492719bbb7c"

///|
pub fn remove_time_changed_a17bc26ad7f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_changed_a17bc26ad7f9_ffi(this_, token)
}

///|
pub fn remove_time_changed_a17bc26ad7f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_changed_a17bc26ad7f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_94998265578b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_df990c854b77777fd3c029ac"

///|
pub fn get_light_dismiss_overlay_mode_94998265578b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_94998265578b_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_94998265578b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_94998265578b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_870c29cb8cb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b77153337bb52fbbee442c88"

///|
pub fn put_light_dismiss_overlay_mode_870c29cb8cb1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_870c29cb8cb1_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_870c29cb8cb1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_870c29cb8cb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_time_changed_a3f87888dbf0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6c4a28a7dbb38eab7e44a58"

///|
pub fn add_selected_time_changed_a3f87888dbf0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_time_changed_a3f87888dbf0_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_time_changed_a3f87888dbf0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_time_changed_a3f87888dbf0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_time_ad4e14b520e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a96cee1f7dde4a1b59baff42"

///|
pub fn get_selected_time_ad4e14b520e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_ad4e14b520e5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selected_time_9be9d5cfe40f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d34349cdbee6306046a75a"

///|
pub fn put_selected_time_9be9d5cfe40f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_time_9be9d5cfe40f_ffi(this_, value)
}

///|
pub fn put_selected_time_9be9d5cfe40f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_time_9be9d5cfe40f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_time_changed_8efee4b3512d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8983c5a19695f5112c6d342c"

///|
pub fn remove_selected_time_changed_8efee4b3512d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_time_changed_8efee4b3512d_ffi(this_, token)
}

///|
pub fn remove_selected_time_changed_8efee4b3512d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_time_changed_8efee4b3512d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_12e8848c3dcb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585bbcbfdea3c8cf675dde93"

///|
pub fn create_instance_12e8848c3dcb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_12e8848c3dcb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_c641b8801a52_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f68805dd11d999c465227b3b"

///|
pub fn show_at_async_c641b8801a52_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_c641b8801a52_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_picked_bc341f91094a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac66fd270dcb34ca020af608"

///|
pub fn add_time_picked_bc341f91094a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_picked_bc341f91094a_ffi(this_, handler, result_out)
}

///|
pub fn add_time_picked_bc341f91094a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_picked_bc341f91094a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_c8dc186b02c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b12f305d1fae1a48b51de0c5"

///|
pub fn get_clock_identifier_c8dc186b02c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_c8dc186b02c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_e978202b7351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbdfb76eafa01505421e4de0"

///|
pub fn get_minute_increment_e978202b7351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_minute_increment_e978202b7351_ffi(this_, result_out)
}

///|
pub fn get_minute_increment_e978202b7351(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_minute_increment_e978202b7351_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_717553d9f894_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84789f87e93e924e1cb3ce8c"

///|
pub fn get_time_717553d9f894_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_717553d9f894_ffi(this_, result_out)
}

///|
pub fn get_time_717553d9f894(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_717553d9f894_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_clock_identifier_5bf72eb09ba5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4d125486f5384f385d59230"

///|
pub fn put_clock_identifier_5bf72eb09ba5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clock_identifier_5bf72eb09ba5_ffi(this_, value)
}

///|
pub fn put_clock_identifier_5bf72eb09ba5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clock_identifier_5bf72eb09ba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minute_increment_9a094e3b53f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_625c2651a06a6440c89975b8"

///|
pub fn put_minute_increment_9a094e3b53f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_minute_increment_9a094e3b53f4_ffi(this_, value)
}

///|
pub fn put_minute_increment_9a094e3b53f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minute_increment_9a094e3b53f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_39b063ec9f1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_0aef95b5b5732be9b2e66594"

///|
pub fn put_time_39b063ec9f1b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_39b063ec9f1b_ffi(this_, value)
}

///|
pub fn put_time_39b063ec9f1b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_39b063ec9f1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_picked_d44198c1ed5b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_75314f6dbf4ab192a568e17b"

///|
pub fn remove_time_picked_d44198c1ed5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_picked_d44198c1ed5b_ffi(this_, token)
}

///|
pub fn remove_time_picked_d44198c1ed5b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_picked_d44198c1ed5b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_99b60926b0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e656aea313414a6d09ff535"

///|
pub fn get_is_default_shadow_enabled_99b60926b0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_default_shadow_enabled_99b60926b0d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_default_shadow_enabled_6bd81eb9c11b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_862ac6e1b24adbe590730b92"

///|
pub fn put_is_default_shadow_enabled_6bd81eb9c11b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_default_shadow_enabled_6bd81eb9c11b_ffi(this_, value)
}

///|
pub fn put_is_default_shadow_enabled_6bd81eb9c11b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_default_shadow_enabled_6bd81eb9c11b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_default_shadow_enabled_property_18ef93076ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f312caaa4b27353081701166"

///|
pub fn get_is_default_shadow_enabled_property_18ef93076ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_default_shadow_enabled_property_18ef93076ca0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_property_0d4c073198ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd00a8abf0d2060970adefb"

///|
pub fn get_clock_identifier_property_0d4c073198ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_0d4c073198ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_property_9199ebc38283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0006994de90eac634d7839d"

///|
pub fn get_minute_increment_property_9199ebc38283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_9199ebc38283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_9807a9bc6f43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b852a27377f7d58e54c46ad9"

///|
pub fn get_time_property_9807a9bc6f43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_9807a9bc6f43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_ce405446001d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e3c4b93f3c122b31e5d8c5b"

///|
pub fn get_new_time_ce405446001d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_time_ce405446001d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_47d14a66d5ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_867c2c36e030879bb10c1dfb"

///|
pub fn get_old_time_47d14a66d5ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_time_47d14a66d5ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clock_identifier_property_7a05f0a5f197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2deb0bf41a5e4dc2ec190a2"

///|
pub fn get_clock_identifier_property_7a05f0a5f197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clock_identifier_property_7a05f0a5f197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_aa54ab99dd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2b515f17e17f324978d3ab4"

///|
pub fn get_header_property_aa54ab99dd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_aa54ab99dd39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_6fd946d1c011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7c92d2916087685b8f9c5e"

///|
pub fn get_header_template_property_6fd946d1c011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_6fd946d1c011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minute_increment_property_5ff35936b4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_832e076daf1e7dfd46109fb0"

///|
pub fn get_minute_increment_property_5ff35936b4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minute_increment_property_5ff35936b4f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_3be7df68370a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7dd0ed777077908bb03c847"

///|
pub fn get_time_property_3be7df68370a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_3be7df68370a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_5c0bf50b66e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ec530456f6cd9f43f5e61c5"

///|
pub fn get_light_dismiss_overlay_mode_property_5c0bf50b66e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_5c0bf50b66e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_time_property_33d0686a80c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cb98c9eb9c8d64eb4f0f66e"

///|
pub fn get_selected_time_property_33d0686a80c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_time_property_33d0686a80c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_time_3f16840c940b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2a105cf52b2ad2eaf2916094"

///|
pub fn get_new_time_3f16840c940b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_time_3f16840c940b_ffi(this_, result_out)
}

///|
pub fn get_new_time_3f16840c940b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_time_3f16840c940b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_time_07bedd6d3326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4a3eefce0fbbf46874da25a"

///|
pub fn get_old_time_07bedd6d3326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_time_07bedd6d3326_ffi(this_, result_out)
}

///|
pub fn get_old_time_07bedd6d3326(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_time_07bedd6d3326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_b25b64bb7b0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_786a6f272671582336c566f7"

///|
pub fn get_is_checked_b25b64bb7b0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_b25b64bb7b0e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_c53a74089ff8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b56ea6237a231f5ba36ba35"

///|
pub fn put_is_checked_c53a74089ff8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_c53a74089ff8_ffi(this_, value)
}

///|
pub fn put_is_checked_c53a74089ff8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_c53a74089ff8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b518becf35b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936e929802876b3e3ba10153"

///|
pub fn create_instance_b518becf35b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b518becf35b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_property_2565da8ff82f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_127d2d057fb2566affaee971"

///|
pub fn get_is_checked_property_2565da8ff82f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_checked_property_2565da8ff82f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_checked_changed_21cd8eb0de5f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_def6fa5b9bdaf7c369428896"

///|
pub fn add_is_checked_changed_21cd8eb0de5f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_checked_changed_21cd8eb0de5f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_checked_changed_21cd8eb0de5f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_checked_changed_21cd8eb0de5f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_checked_2bc888f982c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d8cc64f25f9331e5e55025d"

///|
pub fn get_is_checked_2bc888f982c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_checked_2bc888f982c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_checked_afd51af9cf84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_937f1a42aa6fc6d2ad886548"

///|
pub fn put_is_checked_afd51af9cf84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_checked_afd51af9cf84_ffi(this_, value)
}

///|
pub fn put_is_checked_afd51af9cf84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_checked_afd51af9cf84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_checked_changed_94275d1bc90d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b599492765e0b26adab8298f"

///|
pub fn remove_is_checked_changed_94275d1bc90d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_checked_changed_94275d1bc90d_ffi(this_, token)
}

///|
pub fn remove_is_checked_changed_94275d1bc90d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_checked_changed_94275d1bc90d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5a9bfde7e6cc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1570d05f23160d422412bf89"

///|
pub fn create_instance_5a9bfde7e6cc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a9bfde7e6cc_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ae0108e50cee_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4682fcd365ca4819d9b1af"

///|
pub fn create_instance_ae0108e50cee_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ae0108e50cee_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_toggled_6665c3bf6b19_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_896641fbd6b64ca580b062d4"

///|
pub fn add_toggled_6665c3bf6b19_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_toggled_6665c3bf6b19_ffi(this_, handler, result_out)
}

///|
pub fn add_toggled_6665c3bf6b19(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_toggled_6665c3bf6b19_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_1b05847f805d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_743e1a265a3aacba506e656e"

///|
pub fn get_header_1b05847f805d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_1b05847f805d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_8ef409936294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff2ef27c8c184ca9e18ad7bb"

///|
pub fn get_header_template_8ef409936294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_8ef409936294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_7d8da90744bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76f044c58cb321c32a72e8e1"

///|
pub fn get_is_on_7d8da90744bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_on_7d8da90744bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_199f2b6e7fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1de44e29fddeccbdaf93c3c4"

///|
pub fn get_off_content_199f2b6e7fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_199f2b6e7fa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_467733231010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd0e5808252fcaa1d8a57544"

///|
pub fn get_off_content_template_467733231010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_467733231010_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_0dbe2e4da4ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3abed72288b3fc6ab870b02e"

///|
pub fn get_on_content_0dbe2e4da4ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_0dbe2e4da4ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_e34cbb2c4ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5e5114025ad52083ed951c1"

///|
pub fn get_on_content_template_e34cbb2c4ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_e34cbb2c4ea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_af184d6ffbd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa83ea8e878a758abe5128dd"

///|
pub fn get_template_settings_af184d6ffbd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_af184d6ffbd8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_1a9d88f01be3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72982e803aea7fcbb51dca25"

///|
pub fn put_header_1a9d88f01be3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1a9d88f01be3_ffi(this_, value)
}

///|
pub fn put_header_1a9d88f01be3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_1a9d88f01be3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_aeb90bf31ee8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3a767e4c4b13f0fd3006f8c"

///|
pub fn put_header_template_aeb90bf31ee8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_aeb90bf31ee8_ffi(this_, value)
}

///|
pub fn put_header_template_aeb90bf31ee8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_aeb90bf31ee8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_on_dc76f0a673a0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c99b619021eb7c8a08a569a0"

///|
pub fn put_is_on_dc76f0a673a0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_on_dc76f0a673a0_ffi(this_, value)
}

///|
pub fn put_is_on_dc76f0a673a0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_on_dc76f0a673a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_df91c06fc306_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6612b3214d91fa438e9feef"

///|
pub fn put_off_content_df91c06fc306_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_df91c06fc306_ffi(this_, value)
}

///|
pub fn put_off_content_df91c06fc306(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_df91c06fc306_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_template_f0ee50e9b20d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72190fc0c253086ae936eec"

///|
pub fn put_off_content_template_f0ee50e9b20d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_template_f0ee50e9b20d_ffi(this_, value)
}

///|
pub fn put_off_content_template_f0ee50e9b20d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_template_f0ee50e9b20d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_c88ffefa33bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aebeafb10d650b7030aa1cea"

///|
pub fn put_on_content_c88ffefa33bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_c88ffefa33bb_ffi(this_, value)
}

///|
pub fn put_on_content_c88ffefa33bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_c88ffefa33bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_template_a888f99d4c43_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c01b694e95edf0c64a9e3c2"

///|
pub fn put_on_content_template_a888f99d4c43_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_template_a888f99d4c43_ffi(this_, value)
}

///|
pub fn put_on_content_template_a888f99d4c43(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_template_a888f99d4c43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_toggled_2f0cc7e60709_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f43ffe05317b8726adc30f98"

///|
pub fn remove_toggled_2f0cc7e60709_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_toggled_2f0cc7e60709_ffi(this_, token)
}

///|
pub fn remove_toggled_2f0cc7e60709(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toggled_2f0cc7e60709_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_header_changed_c2ac1d1ac72c_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98deb2e77184aadc4b119fb0"

///|
pub fn on_header_changed_c2ac1d1ac72c_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_header_changed_c2ac1d1ac72c_ffi(this_, old_content, new_content)
}

///|
pub fn on_header_changed_c2ac1d1ac72c(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_header_changed_c2ac1d1ac72c_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_off_content_changed_07e19e98ae74_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe7619d813dcbb1db810181"

///|
pub fn on_off_content_changed_07e19e98ae74_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_off_content_changed_07e19e98ae74_ffi(this_, old_content, new_content)
}

///|
pub fn on_off_content_changed_07e19e98ae74(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_off_content_changed_07e19e98ae74_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_content, new_content)
extern "C" fn on_on_content_changed_d43fdece8b3c_ffi(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0213bf9830f5e1908fd85db"

///|
pub fn on_on_content_changed_d43fdece8b3c_raw(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Int {
  on_on_content_changed_d43fdece8b3c_ffi(this_, old_content, new_content)
}

///|
pub fn on_on_content_changed_d43fdece8b3c(
  this_ : @win32_core.RawAddress,
  old_content : @win32_core.RawAddress,
  new_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_on_content_changed_d43fdece8b3c_raw(
    this_, old_content, new_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_toggled_37040c45bfb2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6ad458637a136de4449c70"

///|
pub fn on_toggled_37040c45bfb2_raw(this_ : @win32_core.RawAddress) -> Int {
  on_toggled_37040c45bfb2_ffi(this_)
}

///|
pub fn on_toggled_37040c45bfb2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_toggled_37040c45bfb2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_986e5359f148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5271df0d19f629afcfc9b418"

///|
pub fn get_header_property_986e5359f148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_986e5359f148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_1683f493bb73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e57cdc2d0e9c88c1c992e508"

///|
pub fn get_header_template_property_1683f493bb73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_1683f493bb73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_property_f8aac388ea4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75750dea0a2bb65bd65f705"

///|
pub fn get_is_on_property_f8aac388ea4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_on_property_f8aac388ea4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_property_eaddebf0b9d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fae3b2207deb8a18ebd6ebb"

///|
pub fn get_off_content_property_eaddebf0b9d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_property_eaddebf0b9d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_property_f15989f67889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2234cdc5cd9ff2e8042650f"

///|
pub fn get_off_content_template_property_f15989f67889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_property_f15989f67889_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_property_9f03ec4c22f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e312380a323a0ccdaac204d"

///|
pub fn get_on_content_property_9f03ec4c22f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_property_9f03ec4c22f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_property_a59955502c99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e694bbecc9d1fc1a7f844e97"

///|
pub fn get_on_content_template_property_a59955502c99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_property_a59955502c99_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_10d885075f44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7257560456c8213d0b86730"

///|
pub fn add_closed_10d885075f44_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_10d885075f44_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_10d885075f44(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_10d885075f44_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_6a3567e35e3e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b47df178034c6cf959336af"

///|
pub fn add_opened_6a3567e35e3e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_6a3567e35e3e_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_6a3567e35e3e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_6a3567e35e3e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_4b09053a4834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec3518c5af62a9386ecad0e0"

///|
pub fn get_horizontal_offset_4b09053a4834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_4b09053a4834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_329474fb0da2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8b4ab231802b0b07b79afad"

///|
pub fn get_is_open_329474fb0da2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_329474fb0da2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_5d80debce447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c20e02f47ec79f2d3881e8ca"

///|
pub fn get_placement_5d80debce447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_5d80debce447_ffi(this_, result_out)
}

///|
pub fn get_placement_5d80debce447(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_5d80debce447_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_5a024e09d6d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d249e691820c839bd084c459"

///|
pub fn get_placement_target_5a024e09d6d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_5a024e09d6d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_98585a923791_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a02266f887574bea8208e1f8"

///|
pub fn get_template_settings_98585a923791_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_98585a923791_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_c48b7189ce72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa72add6aa79396edfe5c8a9"

///|
pub fn get_vertical_offset_c48b7189ce72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_c48b7189ce72_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_93982fb12d8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a36380f78c01f29361b878da"

///|
pub fn put_horizontal_offset_93982fb12d8f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_93982fb12d8f_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_93982fb12d8f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_93982fb12d8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_f167db981aa2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_725ba42e0a737006141461ad"

///|
pub fn put_is_open_f167db981aa2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_f167db981aa2_ffi(this_, value)
}

///|
pub fn put_is_open_f167db981aa2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_f167db981aa2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_8e2e964c30b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df887102d01e8fb2cd05edd1"

///|
pub fn put_placement_8e2e964c30b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_8e2e964c30b8_ffi(this_, value)
}

///|
pub fn put_placement_8e2e964c30b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_8e2e964c30b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_de63712f9b33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83249580ffe9b7c54c0e2e1a"

///|
pub fn put_placement_target_de63712f9b33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_de63712f9b33_ffi(this_, value)
}

///|
pub fn put_placement_target_de63712f9b33(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_de63712f9b33_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_221d47d9d27e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_416c3e3e984c746739fcce77"

///|
pub fn put_vertical_offset_221d47d9d27e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_221d47d9d27e_ffi(this_, value)
}

///|
pub fn put_vertical_offset_221d47d9d27e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_221d47d9d27e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_030a4ec143a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f4b14f79e5d1ecd75956859b"

///|
pub fn remove_closed_030a4ec143a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_030a4ec143a8_ffi(this_, token)
}

///|
pub fn remove_closed_030a4ec143a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_030a4ec143a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_0450c9301eea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_198bf41a5cdc4971b76d2cac"

///|
pub fn remove_opened_0450c9301eea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_0450c9301eea_ffi(this_, token)
}

///|
pub fn remove_opened_0450c9301eea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_0450c9301eea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_24227291fc1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95430aeb21756943be83a7ef"

///|
pub fn get_placement_rect_24227291fc1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_24227291fc1e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_placement_rect_95b457aaed01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddd7e9cf388720c408de5840"

///|
pub fn put_placement_rect_95b457aaed01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_rect_95b457aaed01_ffi(this_, value)
}

///|
pub fn put_placement_rect_95b457aaed01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_rect_95b457aaed01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1c52bf34064f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e9710cfe6fe7c1b7d9aa45"

///|
pub fn create_instance_1c52bf34064f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1c52bf34064f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_565d23e1dac3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d28ee120b2af50b40c31b2c0"

///|
pub fn get_placement_565d23e1dac3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_565d23e1dac3_ffi(this_, element, result_out)
}

///|
pub fn get_placement_565d23e1dac3(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_565d23e1dac3_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_target_789b9f9e95aa_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee0b39f332870411cd58cd4"

///|
pub fn get_placement_target_789b9f9e95aa_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_789b9f9e95aa_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_tool_tip_b9b84a37f79c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43632d64ec243e7afc5249c5"

///|
pub fn get_tool_tip_b9b84a37f79c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_b9b84a37f79c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_placement_e7e2470a4668_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a0abe10aa03e392d8265656"

///|
pub fn set_placement_e7e2470a4668_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_placement_e7e2470a4668_ffi(this_, element, value)
}

///|
pub fn set_placement_e7e2470a4668(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_e7e2470a4668_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_placement_target_0330b80d4f0a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea93c76f00248919fb2db761"

///|
pub fn set_placement_target_0330b80d4f0a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_placement_target_0330b80d4f0a_ffi(this_, element, value)
}

///|
pub fn set_placement_target_0330b80d4f0a(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_placement_target_0330b80d4f0a_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, value)
extern "C" fn set_tool_tip_f5bcbd5bca6d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9b6f8c1b5e1a33a89d9e65c"

///|
pub fn set_tool_tip_f5bcbd5bca6d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_f5bcbd5bca6d_ffi(this_, element, value)
}

///|
pub fn set_tool_tip_f5bcbd5bca6d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_tool_tip_f5bcbd5bca6d_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_277c1761e896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cc8604984d5635b7901147d"

///|
pub fn get_placement_property_277c1761e896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_277c1761e896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_a275e30a3afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2e039940bc49ce4b0979475"

///|
pub fn get_placement_target_property_a275e30a3afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_a275e30a3afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_property_5130783b59e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48c2a37a033de77af67ae18b"

///|
pub fn get_tool_tip_property_5130783b59e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_5130783b59e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_124f561b1e75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ade9c54ce7fe409df820531"

///|
pub fn get_horizontal_offset_property_124f561b1e75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_124f561b1e75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_644bcfa785f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_164f6d922d3fe8a4a478be9a"

///|
pub fn get_is_open_property_644bcfa785f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_644bcfa785f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_7e26326277b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6126dc9cb828f96d1e2af69a"

///|
pub fn get_placement_property_7e26326277b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_7e26326277b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_8651a78f4a95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50c80d28eab5ac2a83c8bde3"

///|
pub fn get_placement_target_property_8651a78f4a95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_8651a78f4a95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_581c510f2b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0aff345a82d3de22b526a1c"

///|
pub fn get_vertical_offset_property_581c510f2b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_581c510f2b6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_property_a618f432f6af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126cbbf5484999f2be72dbb8"

///|
pub fn get_placement_rect_property_a618f432f6af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_a618f432f6af_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn collapse_e63605bf32d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f706d5fde5b68c6d3c24a687"

///|
pub fn collapse_e63605bf32d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_e63605bf32d7_ffi(this_, value)
}

///|
pub fn collapse_e63605bf32d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_e63605bf32d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn expand_0755367216a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_032be4f9baee0a8719b515bb"

///|
pub fn expand_0755367216a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_0755367216a2_ffi(this_, value)
}

///|
pub fn expand_0755367216a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_0755367216a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_7af2c2608096_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38aa23613c9b30ec36a7b5b1"

///|
pub fn select_all_7af2c2608096_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_7af2c2608096_ffi(this_)
}

///|
pub fn select_all_7af2c2608096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_7af2c2608096_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
