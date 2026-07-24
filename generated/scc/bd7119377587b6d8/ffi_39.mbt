///|
#borrow(this_, result_out)
extern "C" fn get_start_index_1968cb599afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63a8e5dee7b3e44a6f244dea"

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
) -> Int = "moonbit_win32_4d8ea58b92ab598c7e681223"

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
) -> Int = "moonbit_win32_5bc51fd0aca233ee3319c0cf"

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
) -> Int = "moonbit_win32_4a03b7296fa4324a4b4ef945"

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
) -> Int = "moonbit_win32_8e0cfb1da36dfd2f1420b3e1"

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
) -> Int = "moonbit_win32_8084b9d7e358c519a24a57f5"

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
) -> Int = "moonbit_win32_c23f3810c8a91844d306e4d0"

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
) -> Int = "moonbit_win32_fc314c1e921d9ddf7561bcdf"

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
) -> Int = "moonbit_win32_fa0cb7768c7e2fe5c5780a42"

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
) -> Int = "moonbit_win32_7115a6861dfb84f4b1c7f73e"

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
) -> Int = "moonbit_win32_29b5025cc6914002382555fc"

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
) -> Int = "moonbit_win32_5e966b8d449370cc482929ad"

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
) -> Int = "moonbit_win32_3b3b5bf9460e65bb6a200c34"

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
) -> Int = "moonbit_win32_b1074be2b035cfa86f6dec44"

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
) -> Int = "moonbit_win32_8458577210cd413db9337291"

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
) -> Int = "moonbit_win32_cfc96d66569a1b44b5dcbcc7"

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
) -> Int = "moonbit_win32_2562e7754c33d15a4cfa867d"

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
) -> Int = "moonbit_win32_542bb7adfdb1e20025afdba7"

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
) -> Int = "moonbit_win32_7d85a3c898674933df8f459f"

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
) -> Int = "moonbit_win32_221549d7ad04c25f8492fcc2"

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
) -> Int = "moonbit_win32_8db259d537eb5eae1898898b"

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
) -> Int = "moonbit_win32_15c8c763c2f18d24ded4533d"

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
) -> Int = "moonbit_win32_04da29cc1795b675337eca9d"

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
) -> Int = "moonbit_win32_d6e179595b4635a625a40b2e"

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
) -> Int = "moonbit_win32_b0217cf9bc2f175bebc42c7a"

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
) -> Int = "moonbit_win32_01ee06ac173bf8b236f20724"

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
) -> Int = "moonbit_win32_6a081247808589589f4cb940"

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
) -> Int = "moonbit_win32_bc77803b1c809c76c71b5c91"

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
) -> Int = "moonbit_win32_3ef385ca949f8b0238cedc6e"

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
) -> Int = "moonbit_win32_8401fdc8188266335349ca0f"

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
) -> Int = "moonbit_win32_5dc60fa7a53cac6bf067ef1e"

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
) -> Int = "moonbit_win32_ba137fdc7fdc10939b0a6c2a"

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
) -> Int = "moonbit_win32_0cae47051a665a26d8ed4095"

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
) -> Int = "moonbit_win32_f5f971923bd85bdb7d2d3823"

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
) -> Int = "moonbit_win32_69b151c90ade3552f50b90a4"

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
) -> Int = "moonbit_win32_3ec42f5145f205c2aeb85f1b"

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
) -> Int = "moonbit_win32_546ce14bb02c486504dd53a8"

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
) -> Int = "moonbit_win32_0b48da3b22ea58ec15049fc0"

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
) -> Int = "moonbit_win32_cf868261f1a5f975d7c680a1"

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
) -> Int = "moonbit_win32_db13be1896035833ba0f5464"

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
) -> Int = "moonbit_win32_a9972868fa2824d92e57d9f0"

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
) -> Int = "moonbit_win32_c103acc156d5c9e29996831f"

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
) -> Int = "moonbit_win32_74a40906e1f923e31e68cb51"

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
) -> Int = "moonbit_win32_890274ad69b9bfb454aa4ee2"

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
) -> Int = "moonbit_win32_da314ba2e25b895b289e03c5"

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
) -> Int = "moonbit_win32_7beb6b2b4b0ea35ac2cabbc6"

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
) -> Int = "moonbit_win32_dc16d6c108560ed7c13ab041"

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
) -> Int = "moonbit_win32_bfa551a912a000c676d1d6c1"

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
) -> Int = "moonbit_win32_c272b76b0d301ff2a5cdea2a"

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
) -> Int = "moonbit_win32_d5c93252d21cafa6fb43996e"

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
) -> Int = "moonbit_win32_613abcb815ba884c5f8a5671"

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
) -> Int = "moonbit_win32_80a926e60c8ece2b1ad06654"

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
) -> Int = "moonbit_win32_2c24fccee0b679ebe46c7670"

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
) -> Int = "moonbit_win32_738bdea28523b3aa7e089b3b"

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
) -> Int = "moonbit_win32_8d03849dbb8928ce9f7584f6"

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
) -> Int = "moonbit_win32_6195b3158523809dcb2e2727"

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
) -> Int = "moonbit_win32_fa7438884c8f2a1ad561589e"

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
) -> Int = "moonbit_win32_455e0b52250f8041159246e0"

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
) -> Int = "moonbit_win32_10d540e889345c85034b611c"

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
) -> Int = "moonbit_win32_cdb3f88d4f02f3a4d93b2280"

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
) -> Int = "moonbit_win32_f555657c153279b80e01c20e"

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
) -> Int = "moonbit_win32_2c2725e0412dd458a996612c"

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
) -> Int = "moonbit_win32_9ef0afaabcf833858ad36211"

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
) -> Int = "moonbit_win32_eba7798a5d1cfc787d2c89e4"

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
) -> Int = "moonbit_win32_64f1c673ee6303ea16064365"

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
) -> Int = "moonbit_win32_53d34777c3a8e06f12797cf5"

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
) -> Int = "moonbit_win32_0c30c4b5df0c1fdfb548f01a"

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
) -> Int = "moonbit_win32_15db87cbfe846799dd4766aa"

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
) -> Int = "moonbit_win32_5bdb52a16d8696ff4acc1c2e"

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
) -> Int = "moonbit_win32_93aee0eb4782e1325b14f585"

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
) -> Int = "moonbit_win32_c43fc607a57df02ce4debb7c"

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
) -> Int = "moonbit_win32_dfb3e6bb850ef395e0a5b7c5"

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
) -> Int = "moonbit_win32_97676d3ffd9bee008fdebad7"

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
) -> Int = "moonbit_win32_95cdd4b277030c6d80c4af3d"

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
) -> Int = "moonbit_win32_d7a67a0d11767d70b9b198cf"

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
) -> Int = "moonbit_win32_5f9e00011e3cb206890867ee"

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
) -> Int = "moonbit_win32_48d4af51ec4fd55bcbdba846"

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
) -> Int = "moonbit_win32_ce8f134302bb6662d5975abc"

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
) -> Int = "moonbit_win32_17523fee77f04e411c7a8946"

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
) -> Int = "moonbit_win32_60b79ce2267cb09fac7748ba"

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
) -> Int = "moonbit_win32_26c9b3c4751a5decc0fced38"

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
) -> Int = "moonbit_win32_71de687b8a6d9e164992c7af"

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
) -> Int = "moonbit_win32_cf7f3dc1fe85e8115d2f96f4"

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
) -> Int = "moonbit_win32_70242d5f9834958430a7fecf"

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
) -> Int = "moonbit_win32_844672f418fe22bad7ebc842"

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
) -> Int = "moonbit_win32_1f3720aec245ad253ad42498"

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
) -> Int = "moonbit_win32_f1dd4d87823e16d142894cd0"

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
) -> Int = "moonbit_win32_992e6bb0c7d6fb26dce5e3a4"

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
) -> Int = "moonbit_win32_8a987a1a45762640d84c1ae4"

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
) -> Int = "moonbit_win32_88d115f84f9f2d4ebe002d59"

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
) -> Int = "moonbit_win32_5fbaa6ba6fab133664c102cb"

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
) -> Int = "moonbit_win32_db3f097ce2a65ee86263eaf8"

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
) -> Int = "moonbit_win32_93e9045326cee685ff841afc"

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
) -> Int = "moonbit_win32_c75e4f85483fd2c1241837bc"

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
) -> Int = "moonbit_win32_7cd29408af82c263e9f746b8"

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
) -> Int = "moonbit_win32_b5a908a4c8d38e011fe28e33"

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
) -> Int = "moonbit_win32_4948ce0281c136e4bdf6eef5"

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
) -> Int = "moonbit_win32_1e130669877ee7dcb6f45076"

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
) -> Int = "moonbit_win32_c033c2a6cef83755a778b476"

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
) -> Int = "moonbit_win32_63b8d4af3d6237a248fab0e8"

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
) -> Int = "moonbit_win32_8101af5ec8d729e1d1fc6f05"

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
) -> Int = "moonbit_win32_0094487863ef63d4279b1d6d"

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
) -> Int = "moonbit_win32_0c9a744e2849590b2e9ff86c"

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
) -> Int = "moonbit_win32_15e419560599bcb7fde25d6a"

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
) -> Int = "moonbit_win32_86df510f7a875e627530f0d3"

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
) -> Int = "moonbit_win32_4149d8184637575fec102055"

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
) -> Int = "moonbit_win32_162b8299e0b31aa864fe4af3"

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
) -> Int = "moonbit_win32_65b3c5967abce9a963d2a5de"

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
) -> Int = "moonbit_win32_b9490c684413dad8ab3dd206"

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
) -> Int = "moonbit_win32_7d8ace7db1bbce98a8d2c04e"

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
) -> Int = "moonbit_win32_35b8d6124586dc5a1f8cb784"

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
) -> Int = "moonbit_win32_885d8dfb601662f9ddee5e4f"

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
) -> Int = "moonbit_win32_8ac1e6a81192520c99dddcb8"

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
) -> Int = "moonbit_win32_448ab062eb8118cd453b93de"

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
) -> Int = "moonbit_win32_97ffc85d2cc431664c121710"

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
) -> Int = "moonbit_win32_d52bcf60e5e28b710ee04511"

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
) -> Int = "moonbit_win32_0c62067701d2ab7ae8de205e"

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
) -> Int = "moonbit_win32_3c5f8b7bea89e3c46258e64b"

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
) -> Int = "moonbit_win32_29caec479a44975fc531dc2d"

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
) -> Int = "moonbit_win32_77e4a064b257cf6703ea3ddd"

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
) -> Int = "moonbit_win32_8279f53c7c62ce50591e326c"

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
) -> Int = "moonbit_win32_5ba1bcaa70dbbe4270c1c2ed"

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
) -> Int = "moonbit_win32_e5aa81c3fe409ef5a1a51ec9"

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
) -> Int = "moonbit_win32_a8293a5a39d15acb51f8dce7"

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
) -> Int = "moonbit_win32_b5f54202ef781c849e6351d7"

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
) -> Int = "moonbit_win32_5b1abd274dd1ea5cbf58ece0"

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
) -> Int = "moonbit_win32_8eee46151d51f87e9c0072c7"

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
) -> Int = "moonbit_win32_1a8987d136f70143bfcb77b9"

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
