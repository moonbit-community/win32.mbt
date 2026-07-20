///|
#borrow(this_, result_out)
extern "C" fn get_buttons_dbe945249d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0acb79b1562206912a41eb72"

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
) -> Int = "moonbit_win32_58c470b024bc7048adca0101"

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
) -> Int = "moonbit_win32_d650c32ad327540489560a37"

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
) -> Int = "moonbit_win32_5af80baaa94c22cbb34a588c"

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
) -> Int = "moonbit_win32_cc8f8046bec0513af0cef10e"

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
) -> Int = "moonbit_win32_32f4796cfccec5fbaaa8df24"

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
) -> Int = "moonbit_win32_344b47f0b5b024dc0cca2791"

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
) -> Int = "moonbit_win32_7f05387b35383e19f7cd116b"

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
) -> Int = "moonbit_win32_1aaf815e256a286464f6057f"

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
) -> Int = "moonbit_win32_d43537fff532be686150dfee"

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
) -> Int = "moonbit_win32_9a90dd123ae203075683ce75"

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
) -> Int = "moonbit_win32_a4ed5a7abe48161fd9294aff"

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
) -> Int = "moonbit_win32_74242198d128027f5c93bffb"

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
) -> Int = "moonbit_win32_fc05af8aef66ece7b01ee8f3"

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
) -> Int = "moonbit_win32_debfeb85c63d00f94eec332e"

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
) -> Int = "moonbit_win32_9a2136b99612fa1b4540ce8d"

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
) -> Int = "moonbit_win32_e6ba4db5f4caf4abc8985cd6"

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
) -> Int = "moonbit_win32_dd19654d7775b63208cda239"

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
) -> Int = "moonbit_win32_006566c6a02ccf9bc70aeac4"

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
) -> Int = "moonbit_win32_d3314ca2c17bd55b47cbf67e"

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
) -> Int = "moonbit_win32_a6e147e3d117d8b810e90e24"

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
) -> Int = "moonbit_win32_5ada68881a81d31d74b46617"

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
) -> Int = "moonbit_win32_b5c2a1fe551bc1527a94fb29"

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
) -> Int = "moonbit_win32_ca3a6d366616d65603019091"

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
) -> Int = "moonbit_win32_fdc0c11369cd65485da9443e"

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
) -> Int = "moonbit_win32_46831fc1737ab62ab9df3386"

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
) -> Int = "moonbit_win32_930cfa59efa290f29194ccb2"

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
) -> Int = "moonbit_win32_dec1c9d14453d46d7c873d2c"

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
) -> Int = "moonbit_win32_b36ed0218fe634818a804e8d"

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
) -> Int = "moonbit_win32_af994b0c9dd9ba78a6e36b21"

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
) -> Int = "moonbit_win32_b8a1a55c95277c64ebbb00cc"

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
) -> Int = "moonbit_win32_20de573f1636b8cd0c4d5812"

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
) -> Int = "moonbit_win32_f7bd26125b14785937a92c8b"

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
) -> Int = "moonbit_win32_66896c32f509610c02b320ec"

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
) -> Int = "moonbit_win32_ff78463807e3d6b9816801cc"

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
) -> Int = "moonbit_win32_8874d6f4d235d9444f6dafa2"

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
) -> Int = "moonbit_win32_9ff7a917c052bec5393abdc8"

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
) -> Int = "moonbit_win32_8b0ec91139fcfc15f346810f"

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
) -> Int = "moonbit_win32_ebe445be504242b6880d82bb"

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
) -> Int = "moonbit_win32_5b21bf763040d61e834df5f3"

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
) -> Int = "moonbit_win32_b48c714dd38a832246ed24db"

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
) -> Int = "moonbit_win32_85747de0168c2f11947bb38c"

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
) -> Int = "moonbit_win32_feec7a77fb94036cedb89465"

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
) -> Int = "moonbit_win32_8d07fcbac41f01c05dd18686"

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
) -> Int = "moonbit_win32_89e99bb224ae1d4066bb8e4b"

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
) -> Int = "moonbit_win32_10263e1de9ce4cdd0912efdd"

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
) -> Int = "moonbit_win32_ca815dc3a60a9ac28ff506a3"

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
) -> Int = "moonbit_win32_94bb0d901f66754f5f5b8a0f"

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
) -> Int = "moonbit_win32_0b71da7d82288da1e0f14404"

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
) -> Int = "moonbit_win32_dd19126a75b1ce07fbdd87d2"

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
) -> Int = "moonbit_win32_5f133e08e89e32b10af256d1"

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
) -> Int = "moonbit_win32_828076d105a63da4cae3b491"

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
) -> Int = "moonbit_win32_3283984097c85de515af3acf"

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
) -> Int = "moonbit_win32_04db7ad790110984f8cb1157"

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
) -> Int = "moonbit_win32_0af4a7bd69fa4eb722643404"

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
) -> Int = "moonbit_win32_4d750738b30df42daa59d140"

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
) -> Int = "moonbit_win32_9a88af91feb114d9e1cfceb9"

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
) -> Int = "moonbit_win32_6939f5d990a68378ab114ce6"

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
) -> Int = "moonbit_win32_2983f99357f3c3cd14e77431"

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
) -> Int = "moonbit_win32_0c6e36205297b833398aa17c"

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
) -> Int = "moonbit_win32_d571cc244a8ba9bffdcad062"

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
) -> Int = "moonbit_win32_0080584050ea971a9eaf1932"

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
) -> Int = "moonbit_win32_8da34b06e347d2691159d071"

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
) -> Int = "moonbit_win32_8836fe0ff0f85a23d3ad0f53"

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
) -> Int = "moonbit_win32_9d722d0324e814dfc57c9727"

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
) -> Int = "moonbit_win32_8df6b85d8902bffdcef819ff"

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
) -> Int = "moonbit_win32_6d79588c3e11e9b2ae02c768"

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
) -> Int = "moonbit_win32_da28bb240a40c7fc3fddd67d"

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
) -> Int = "moonbit_win32_ecdf34fa4d1e468b1f3cb755"

///|
pub fn try_create_for_app_broadcast_only_c7f9ea68ccf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_for_app_broadcast_only_c7f9ea68ccf8_ffi(this_, result_out)
}
