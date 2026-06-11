///|
#borrow(this_, result_out)
extern "C" fn get_buttons_dbe945249d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19bf8b2abfddeb51a39536c6"

///|
pub fn get_buttons_dbe945249d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buttons_dbe945249d28_ffi(this_, result_out)
}

///|
pub fn get_buttons_dbe945249d28(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_buttons_dbe945249d28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_thumbstick_x_c49aaa147555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbf5c38caba1a5facfac85bb"

///|
pub fn get_left_thumbstick_x_c49aaa147555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_thumbstick_x_c49aaa147555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_thumbstick_y_ddc5acaa2320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41e0ccfe7f2b356796a7cfd4"

///|
pub fn get_left_thumbstick_y_ddc5acaa2320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_thumbstick_y_ddc5acaa2320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_trigger_d12a7bf940ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70fb00e6c0db999acc914670"

///|
pub fn get_left_trigger_d12a7bf940ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_trigger_d12a7bf940ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_thumbstick_x_2cc9281122f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abe24913c4a6e12a18fd038c"

///|
pub fn get_right_thumbstick_x_2cc9281122f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_thumbstick_x_2cc9281122f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_thumbstick_y_5fd93af01bbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15e05d7966b5bcc5a7bb816c"

///|
pub fn get_right_thumbstick_y_5fd93af01bbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_thumbstick_y_5fd93af01bbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_trigger_e9e0bfce5469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5df14d8d16c3764db2205ae"

///|
pub fn get_right_trigger_e9e0bfce5469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_trigger_e9e0bfce5469_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_buttons_39a809f129c9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e44488abed5b973e2a9f69a8"

///|
pub fn put_buttons_39a809f129c9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_buttons_39a809f129c9_ffi(this_, value)
}

///|
pub fn put_buttons_39a809f129c9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buttons_39a809f129c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_thumbstick_x_97a95e98cb9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_80c09dce6ddfe2e528902502"

///|
pub fn put_left_thumbstick_x_97a95e98cb9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_thumbstick_x_97a95e98cb9f_ffi(this_, value)
}

///|
pub fn put_left_thumbstick_x_97a95e98cb9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_thumbstick_x_97a95e98cb9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_thumbstick_y_3e8bc9701ab6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_140e342f9983cc1edb4b9ef4"

///|
pub fn put_left_thumbstick_y_3e8bc9701ab6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_thumbstick_y_3e8bc9701ab6_ffi(this_, value)
}

///|
pub fn put_left_thumbstick_y_3e8bc9701ab6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_thumbstick_y_3e8bc9701ab6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_trigger_23ffd6ec0ee7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_eb87ad57ac0d0d123c37fc76"

///|
pub fn put_left_trigger_23ffd6ec0ee7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_trigger_23ffd6ec0ee7_ffi(this_, value)
}

///|
pub fn put_left_trigger_23ffd6ec0ee7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_trigger_23ffd6ec0ee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_thumbstick_x_0bab19a92f67_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_73f71d20daca909a69d72c5b"

///|
pub fn put_right_thumbstick_x_0bab19a92f67_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_thumbstick_x_0bab19a92f67_ffi(this_, value)
}

///|
pub fn put_right_thumbstick_x_0bab19a92f67(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_thumbstick_x_0bab19a92f67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_thumbstick_y_3d2969103f7c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dcc2e71cac0a9325f56a6c7b"

///|
pub fn put_right_thumbstick_y_3d2969103f7c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_thumbstick_y_3d2969103f7c_ffi(this_, value)
}

///|
pub fn put_right_thumbstick_y_3d2969103f7c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_thumbstick_y_3d2969103f7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_trigger_d1b37e7096ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_784c46dd807e5599256e24af"

///|
pub fn put_right_trigger_d1b37e7096ea_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_trigger_d1b37e7096ea_ffi(this_, value)
}

///|
pub fn put_right_trigger_d1b37e7096ea(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_trigger_d1b37e7096ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reading, result_out)
extern "C" fn create_instance_9910578d2b77_ffi(
  this_ : @win32_core.RawAddress,
  reading : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2bd11a6f3d2f27e502fb0e5"

///|
pub fn create_instance_9910578d2b77_raw(
  this_ : @win32_core.RawAddress,
  reading : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9910578d2b77_ffi(this_, reading, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_options_ba6d36928b6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5d9d61ac31c9f2b5fe50ddf3"

///|
pub fn get_key_options_ba6d36928b6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_options_ba6d36928b6a_ffi(this_, result_out)
}

///|
pub fn get_key_options_ba6d36928b6a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_options_ba6d36928b6a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_code_f509b71da926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_224c97ab53c3bc38b5c66a07"

///|
pub fn get_scan_code_f509b71da926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_code_f509b71da926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_d986b902f2ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b490d666924fb723903b4916"

///|
pub fn get_virtual_key_d986b902f2ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_virtual_key_d986b902f2ad_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_options_0f1162f99b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d386bfab0e3231bfd95de341"

///|
pub fn put_key_options_0f1162f99b0a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_options_0f1162f99b0a_ffi(this_, value)
}

///|
pub fn put_key_options_0f1162f99b0a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_options_0f1162f99b0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scan_code_045694704f5d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1bbc91aba4106c8ccf1e0173"

///|
pub fn put_scan_code_045694704f5d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_code_045694704f5d_ffi(this_, value)
}

///|
pub fn put_scan_code_045694704f5d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_code_045694704f5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_virtual_key_5c2097b75bbe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91acb8477bb2df5c2c3bc9de"

///|
pub fn put_virtual_key_5c2097b75bbe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_virtual_key_5c2097b75bbe_ffi(this_, value)
}

///|
pub fn put_virtual_key_5c2097b75bbe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_virtual_key_5c2097b75bbe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_x_6fbdafd5afcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcc7b6ddfc905aa6c7d65acf"

///|
pub fn get_delta_x_6fbdafd5afcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delta_x_6fbdafd5afcb_ffi(this_, result_out)
}

///|
pub fn get_delta_x_6fbdafd5afcb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delta_x_6fbdafd5afcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_y_787eb4d9bd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cd8da86b2608db7e32dc5a9"

///|
pub fn get_delta_y_787eb4d9bd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delta_y_787eb4d9bd75_ffi(this_, result_out)
}

///|
pub fn get_delta_y_787eb4d9bd75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delta_y_787eb4d9bd75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_data_a9de9419df95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2c7a9faad4f550d56445dcc4"

///|
pub fn get_mouse_data_a9de9419df95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_data_a9de9419df95_ffi(this_, result_out)
}

///|
pub fn get_mouse_data_a9de9419df95(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mouse_data_a9de9419df95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_options_7f4538a5ddd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_44dc435560e80883dab184f5"

///|
pub fn get_mouse_options_7f4538a5ddd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_options_7f4538a5ddd6_ffi(this_, result_out)
}

///|
pub fn get_mouse_options_7f4538a5ddd6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mouse_options_7f4538a5ddd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_offset_in_milliseconds_639df670c768_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b85119cd3e3d130f74713e26"

///|
pub fn get_time_offset_in_milliseconds_639df670c768_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_time_offset_in_milliseconds_639df670c768_ffi(this_, result_out)
}

///|
pub fn get_time_offset_in_milliseconds_639df670c768(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_time_offset_in_milliseconds_639df670c768_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delta_x_233e63a8818c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0977d853efb90325061bac0d"

///|
pub fn put_delta_x_233e63a8818c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delta_x_233e63a8818c_ffi(this_, value)
}

///|
pub fn put_delta_x_233e63a8818c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_x_233e63a8818c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_y_edffc5b08e40_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0f74d103aedf0251757425cb"

///|
pub fn put_delta_y_edffc5b08e40_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delta_y_edffc5b08e40_ffi(this_, value)
}

///|
pub fn put_delta_y_edffc5b08e40(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_y_edffc5b08e40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_data_db88141e8bca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_57db98147cfa5cf13635d5ee"

///|
pub fn put_mouse_data_db88141e8bca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mouse_data_db88141e8bca_ffi(this_, value)
}

///|
pub fn put_mouse_data_db88141e8bca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_data_db88141e8bca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_options_66e6471c0270_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_971acc31504e87df33f63cf9"

///|
pub fn put_mouse_options_66e6471c0270_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mouse_options_66e6471c0270_ffi(this_, value)
}

///|
pub fn put_mouse_options_66e6471c0270(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_options_66e6471c0270_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_offset_in_milliseconds_e4d2caf91cd7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_698101737b845509f5cfeca9"

///|
pub fn put_time_offset_in_milliseconds_e4d2caf91cd7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_time_offset_in_milliseconds_e4d2caf91cd7_ffi(this_, value)
}

///|
pub fn put_time_offset_in_milliseconds_e4d2caf91cd7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_offset_in_milliseconds_e4d2caf91cd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_buttons_0cd61f99869e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0fc3edd1bbe7bc54e80deb05"

///|
pub fn get_pen_buttons_0cd61f99869e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pen_buttons_0cd61f99869e_ffi(this_, result_out)
}

///|
pub fn get_pen_buttons_0cd61f99869e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pen_buttons_0cd61f99869e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_parameters_5afd402174a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dd4c5041d65bffdbebe1bade"

///|
pub fn get_pen_parameters_5afd402174a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pen_parameters_5afd402174a5_ffi(this_, result_out)
}

///|
pub fn get_pen_parameters_5afd402174a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pen_parameters_5afd402174a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_info_dff1961909b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40ad32e2818518c18cf601b4"

///|
pub fn get_pointer_info_dff1961909b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_info_dff1961909b6_ffi(this_, result_out)
}

///|
pub fn get_pointer_info_dff1961909b6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_info_dff1961909b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_739293f58ed9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09645c58e4bdb11ca82254f8"

///|
pub fn get_pressure_739293f58ed9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_739293f58ed9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_03236714d969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cad4d5c4e26d6961bb739af4"

///|
pub fn get_rotation_03236714d969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_03236714d969_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_858212ff6caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ff290fbb9e36102f5648e6f"

///|
pub fn get_tilt_x_858212ff6caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_x_858212ff6caf_ffi(this_, result_out)
}

///|
pub fn get_tilt_x_858212ff6caf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_x_858212ff6caf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_cf9769e21bc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb32b3d35140551fb0ea3b48"

///|
pub fn get_tilt_y_cf9769e21bc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_y_cf9769e21bc0_ffi(this_, result_out)
}

///|
pub fn get_tilt_y_cf9769e21bc0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_y_cf9769e21bc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_pen_buttons_0bb44fc93098_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ddf069392cc8215b5dc3406"

///|
pub fn put_pen_buttons_0bb44fc93098_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pen_buttons_0bb44fc93098_ffi(this_, value)
}

///|
pub fn put_pen_buttons_0bb44fc93098(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_buttons_0bb44fc93098_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pen_parameters_7324f808c5df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_610c55d46dbc9928d1b7c6a1"

///|
pub fn put_pen_parameters_7324f808c5df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pen_parameters_7324f808c5df_ffi(this_, value)
}

///|
pub fn put_pen_parameters_7324f808c5df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_parameters_7324f808c5df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_info_06c2adab8683_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7dc418edd71ab098f53e9f09"

///|
pub fn put_pointer_info_06c2adab8683_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_info_06c2adab8683_ffi(this_, value)
}

///|
pub fn put_pointer_info_06c2adab8683(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_info_06c2adab8683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pressure_8994b7c8ff36_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fec386e12be296d771448665"

///|
pub fn put_pressure_8994b7c8ff36_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pressure_8994b7c8ff36_ffi(this_, value)
}

///|
pub fn put_pressure_8994b7c8ff36(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressure_8994b7c8ff36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_8114db3c43e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7b9b207bcf9653715c16b126"

///|
pub fn put_rotation_8114db3c43e5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_8114db3c43e5_ffi(this_, value)
}

///|
pub fn put_rotation_8114db3c43e5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_8114db3c43e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_x_c11ddbe80568_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71352bf20020f32fe9094555"

///|
pub fn put_tilt_x_c11ddbe80568_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_x_c11ddbe80568_ffi(this_, value)
}

///|
pub fn put_tilt_x_c11ddbe80568(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_x_c11ddbe80568_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_y_a3b142697516_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_80b35d61dbb89ed65dfa300d"

///|
pub fn put_tilt_y_a3b142697516_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_y_a3b142697516_ffi(this_, value)
}

///|
pub fn put_tilt_y_a3b142697516(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_y_a3b142697516_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_9ae3db9a0a36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fff4e960679c47af313f443"

///|
pub fn get_contact_9ae3db9a0a36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_9ae3db9a0a36_ffi(this_, result_out)
}

///|
pub fn get_contact_9ae3db9a0a36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_9ae3db9a0a36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_ea014eb31ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0aca8c9b1094b1e72a8f134d"

///|
pub fn get_orientation_ea014eb31ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ea014eb31ed3_ffi(this_, result_out)
}

///|
pub fn get_orientation_ea014eb31ed3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_ea014eb31ed3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_info_10b81da0dc81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7773eae5948d92fdfe08fcf"

///|
pub fn get_pointer_info_10b81da0dc81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_info_10b81da0dc81_ffi(this_, result_out)
}

///|
pub fn get_pointer_info_10b81da0dc81(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_info_10b81da0dc81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_59fe9f057a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7f072925862e9163233bdb3"

///|
pub fn get_pressure_59fe9f057a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_59fe9f057a7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_parameters_13d28373223b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f108a44ca3927b1aa6aa967b"

///|
pub fn get_touch_parameters_13d28373223b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_touch_parameters_13d28373223b_ffi(this_, result_out)
}

///|
pub fn get_touch_parameters_13d28373223b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_touch_parameters_13d28373223b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_contact_e8f0cf0ad124_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f7732ffeae40de5888292829"

///|
pub fn put_contact_e8f0cf0ad124_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_contact_e8f0cf0ad124_ffi(this_, value)
}

///|
pub fn put_contact_e8f0cf0ad124(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_e8f0cf0ad124_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_7afd46813c08_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c99c56ce2134ffe95e533cb9"

///|
pub fn put_orientation_7afd46813c08_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_7afd46813c08_ffi(this_, value)
}

///|
pub fn put_orientation_7afd46813c08(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_7afd46813c08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_info_eb972de0a73e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_678a86733367f9626613ffa8"

///|
pub fn put_pointer_info_eb972de0a73e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_info_eb972de0a73e_ffi(this_, value)
}

///|
pub fn put_pointer_info_eb972de0a73e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_info_eb972de0a73e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pressure_ee1ec19cf99c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2ff507a6408354fafd71d0f5"

///|
pub fn put_pressure_ee1ec19cf99c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pressure_ee1ec19cf99c_ffi(this_, value)
}

///|
pub fn put_pressure_ee1ec19cf99c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressure_ee1ec19cf99c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_touch_parameters_7dd45b264752_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56f24d1dd321adba2df2edc8"

///|
pub fn put_touch_parameters_7dd45b264752_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_touch_parameters_7dd45b264752_ffi(this_, value)
}

///|
pub fn put_touch_parameters_7dd45b264752(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_touch_parameters_7dd45b264752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_pen_injection_0adc49819b30_ffi(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int = "moonbit_win32_5ada9f17c74005df7a876652"

///|
pub fn initialize_pen_injection_0adc49819b30_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  initialize_pen_injection_0adc49819b30_ffi(this_, visual_mode)
}

///|
pub fn initialize_pen_injection_0adc49819b30(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_pen_injection_0adc49819b30_raw(this_, visual_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_touch_injection_999af7c970c5_ffi(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int = "moonbit_win32_4f53790610337f6e98d1c3ff"

///|
pub fn initialize_touch_injection_999af7c970c5_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  initialize_touch_injection_999af7c970c5_ffi(this_, visual_mode)
}

///|
pub fn initialize_touch_injection_999af7c970c5(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_touch_injection_999af7c970c5_raw(this_, visual_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_keyboard_input_de94ffeae410_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c8176db58d3ad9adf648f13"

///|
pub fn inject_keyboard_input_de94ffeae410_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_keyboard_input_de94ffeae410_ffi(this_, input)
}

///|
pub fn inject_keyboard_input_de94ffeae410(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_keyboard_input_de94ffeae410_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_mouse_input_9b1a985c5651_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac54c1600539088cc22bec3b"

///|
pub fn inject_mouse_input_9b1a985c5651_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_mouse_input_9b1a985c5651_ffi(this_, input)
}

///|
pub fn inject_mouse_input_9b1a985c5651(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_mouse_input_9b1a985c5651_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_pen_input_dd5ecadcbf47_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1de0b1d75428fdccec4086f"

///|
pub fn inject_pen_input_dd5ecadcbf47_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_pen_input_dd5ecadcbf47_ffi(this_, input)
}

///|
pub fn inject_pen_input_dd5ecadcbf47(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_pen_input_dd5ecadcbf47_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn inject_shortcut_b0dd1a5d7682_ffi(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int = "moonbit_win32_b523adad2ed0d270fe6dab2c"

///|
pub fn inject_shortcut_b0dd1a5d7682_raw(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int {
  inject_shortcut_b0dd1a5d7682_ffi(this_, shortcut)
}

///|
pub fn inject_shortcut_b0dd1a5d7682(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_shortcut_b0dd1a5d7682_raw(this_, shortcut)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_touch_input_588130e29380_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b38b3e7ad65713369ebc08"

///|
pub fn inject_touch_input_588130e29380_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_touch_input_588130e29380_ffi(this_, input)
}

///|
pub fn inject_touch_input_588130e29380(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_touch_input_588130e29380_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_pen_injection_c3bdfeed2872_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b13435a5758317fdf5437eb"

///|
pub fn uninitialize_pen_injection_c3bdfeed2872_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_pen_injection_c3bdfeed2872_ffi(this_)
}

///|
pub fn uninitialize_pen_injection_c3bdfeed2872(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_pen_injection_c3bdfeed2872_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_touch_injection_3470eae2e227_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41181377de3a4fecc657fe93"

///|
pub fn uninitialize_touch_injection_3470eae2e227_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_touch_injection_3470eae2e227_ffi(this_)
}

///|
pub fn uninitialize_touch_injection_3470eae2e227(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_touch_injection_3470eae2e227_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_gamepad_injection_1f21a226b440_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34744f4c7a933076e1cf51f4"

///|
pub fn initialize_gamepad_injection_1f21a226b440_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_gamepad_injection_1f21a226b440_ffi(this_)
}

///|
pub fn initialize_gamepad_injection_1f21a226b440(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_gamepad_injection_1f21a226b440_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_gamepad_input_9ffe4afe5eaa_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dde75aa5cc1e33bac718fb3"

///|
pub fn inject_gamepad_input_9ffe4afe5eaa_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_gamepad_input_9ffe4afe5eaa_ffi(this_, input)
}

///|
pub fn inject_gamepad_input_9ffe4afe5eaa(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_gamepad_input_9ffe4afe5eaa_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_gamepad_injection_92a26e101753_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a317ef5a6bed36e19c70c4e"

///|
pub fn uninitialize_gamepad_injection_92a26e101753_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_gamepad_injection_92a26e101753_ffi(this_)
}

///|
pub fn uninitialize_gamepad_injection_92a26e101753(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_gamepad_injection_92a26e101753_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_afd6e2c5e3e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d6ed16017650f539c2c3fd"

///|
pub fn try_create_afd6e2c5e3e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_afd6e2c5e3e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_for_app_broadcast_only_c7f9ea68ccf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88924c2cd4fefac7739c7bf"

///|
pub fn try_create_for_app_broadcast_only_c7f9ea68ccf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_for_app_broadcast_only_c7f9ea68ccf8_ffi(this_, result_out)
}
