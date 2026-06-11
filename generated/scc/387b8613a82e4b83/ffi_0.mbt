///|
#borrow(this_, reading, result_out)
extern "C" fn create_instance_16d7a9a719ae_ffi(
  this_ : @win32_core.RawAddress,
  reading : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35e2c142f6b1e175cd77eceb"

///|
pub fn create_instance_16d7a9a719ae_raw(
  this_ : @win32_core.RawAddress,
  reading : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_16d7a9a719ae_ffi(this_, reading, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buttons_8a1894360dd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d22691f9176e4b1eaf71d63"

///|
pub fn get_buttons_8a1894360dd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_buttons_8a1894360dd7_ffi(this_, result_out)
}

///|
pub fn get_buttons_8a1894360dd7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_buttons_8a1894360dd7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_thumbstick_x_084e717eecab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b03bf15a038ebe8e2e98fe99"

///|
pub fn get_left_thumbstick_x_084e717eecab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_thumbstick_x_084e717eecab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_thumbstick_y_c4f11f5b24ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e27f9562f68a9bb5f5cab45"

///|
pub fn get_left_thumbstick_y_c4f11f5b24ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_thumbstick_y_c4f11f5b24ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_trigger_3f3028239bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43851d657eeff98ff93f2940"

///|
pub fn get_left_trigger_3f3028239bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_trigger_3f3028239bd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_thumbstick_x_445549670a7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_945c8f99eff2064d4c17461c"

///|
pub fn get_right_thumbstick_x_445549670a7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_thumbstick_x_445549670a7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_thumbstick_y_1452f6ad5327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26d60da523a2e1b9f43717bc"

///|
pub fn get_right_thumbstick_y_1452f6ad5327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_thumbstick_y_1452f6ad5327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_trigger_17099a34a62e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51923db46f2fca565ff67fea"

///|
pub fn get_right_trigger_17099a34a62e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_trigger_17099a34a62e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_buttons_c9877ba4b271_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e73a8f9a1bb311c90d054514"

///|
pub fn put_buttons_c9877ba4b271_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_buttons_c9877ba4b271_ffi(this_, value)
}

///|
pub fn put_buttons_c9877ba4b271(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_buttons_c9877ba4b271_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_thumbstick_x_d5d5944634f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9c5326f922c93b1e53425e14"

///|
pub fn put_left_thumbstick_x_d5d5944634f7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_thumbstick_x_d5d5944634f7_ffi(this_, value)
}

///|
pub fn put_left_thumbstick_x_d5d5944634f7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_thumbstick_x_d5d5944634f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_thumbstick_y_9cc794d84f87_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b1ca5d668dc8c192a54492a1"

///|
pub fn put_left_thumbstick_y_9cc794d84f87_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_thumbstick_y_9cc794d84f87_ffi(this_, value)
}

///|
pub fn put_left_thumbstick_y_9cc794d84f87(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_thumbstick_y_9cc794d84f87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_trigger_be69be459b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f86ddf8438093ef0c7d017ab"

///|
pub fn put_left_trigger_be69be459b4a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_left_trigger_be69be459b4a_ffi(this_, value)
}

///|
pub fn put_left_trigger_be69be459b4a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_trigger_be69be459b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_thumbstick_x_5b060d38d844_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5b65b9acd05e7b1f75db4f24"

///|
pub fn put_right_thumbstick_x_5b060d38d844_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_thumbstick_x_5b060d38d844_ffi(this_, value)
}

///|
pub fn put_right_thumbstick_x_5b060d38d844(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_thumbstick_x_5b060d38d844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_thumbstick_y_770a56069c3f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aa818a9f2f6a9aba870d4203"

///|
pub fn put_right_thumbstick_y_770a56069c3f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_thumbstick_y_770a56069c3f_ffi(this_, value)
}

///|
pub fn put_right_thumbstick_y_770a56069c3f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_thumbstick_y_770a56069c3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_trigger_89f10171d39e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5d80460c96f0c2f6eb605a18"

///|
pub fn put_right_trigger_89f10171d39e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_right_trigger_89f10171d39e_ffi(this_, value)
}

///|
pub fn put_right_trigger_89f10171d39e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_trigger_89f10171d39e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_options_e86771fbbc9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e1b046a07db5b2a451b5fa55"

///|
pub fn get_key_options_e86771fbbc9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_options_e86771fbbc9f_ffi(this_, result_out)
}

///|
pub fn get_key_options_e86771fbbc9f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_options_e86771fbbc9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scan_code_374de8f18db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc840213ddb397ccfe1f1f64"

///|
pub fn get_scan_code_374de8f18db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scan_code_374de8f18db8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtual_key_f10c01939e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f798f28e0cb699b59c1354a"

///|
pub fn get_virtual_key_f10c01939e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_virtual_key_f10c01939e9e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_options_72ed371615e1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6a7be934e4325940ded17417"

///|
pub fn put_key_options_72ed371615e1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_key_options_72ed371615e1_ffi(this_, value)
}

///|
pub fn put_key_options_72ed371615e1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_options_72ed371615e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scan_code_af03e9a82b22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_297c3efe84bb9cba3a6dc9ab"

///|
pub fn put_scan_code_af03e9a82b22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_scan_code_af03e9a82b22_ffi(this_, value)
}

///|
pub fn put_scan_code_af03e9a82b22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_code_af03e9a82b22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_virtual_key_62f6cb6b7787_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2973999c318790d6e3aed37"

///|
pub fn put_virtual_key_62f6cb6b7787_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_virtual_key_62f6cb6b7787_ffi(this_, value)
}

///|
pub fn put_virtual_key_62f6cb6b7787(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_virtual_key_62f6cb6b7787_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_x_36b3ec893942_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdbc4e14807aebe70aaa1dde"

///|
pub fn get_delta_x_36b3ec893942_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delta_x_36b3ec893942_ffi(this_, result_out)
}

///|
pub fn get_delta_x_36b3ec893942(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delta_x_36b3ec893942_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_y_1d9a731d1db8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cd18e6865eab5361f2e24ff"

///|
pub fn get_delta_y_1d9a731d1db8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delta_y_1d9a731d1db8_ffi(this_, result_out)
}

///|
pub fn get_delta_y_1d9a731d1db8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delta_y_1d9a731d1db8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_data_5a40f4147bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6d8007b3ccd8468d2caf8581"

///|
pub fn get_mouse_data_5a40f4147bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_data_5a40f4147bc3_ffi(this_, result_out)
}

///|
pub fn get_mouse_data_5a40f4147bc3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mouse_data_5a40f4147bc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_options_c27611337d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_861d0eb8c602ff5f24a5d793"

///|
pub fn get_mouse_options_c27611337d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mouse_options_c27611337d92_ffi(this_, result_out)
}

///|
pub fn get_mouse_options_c27611337d92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mouse_options_c27611337d92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_offset_in_milliseconds_ef8db4ad4f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_910675a318a68ac733d217d8"

///|
pub fn get_time_offset_in_milliseconds_ef8db4ad4f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_time_offset_in_milliseconds_ef8db4ad4f9c_ffi(this_, result_out)
}

///|
pub fn get_time_offset_in_milliseconds_ef8db4ad4f9c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_time_offset_in_milliseconds_ef8db4ad4f9c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delta_x_4b973cccc28a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df6c67769b045d5a4776c73a"

///|
pub fn put_delta_x_4b973cccc28a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delta_x_4b973cccc28a_ffi(this_, value)
}

///|
pub fn put_delta_x_4b973cccc28a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_x_4b973cccc28a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delta_y_c45b47824f95_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77e0e6660e61161c44be870d"

///|
pub fn put_delta_y_c45b47824f95_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delta_y_c45b47824f95_ffi(this_, value)
}

///|
pub fn put_delta_y_c45b47824f95(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delta_y_c45b47824f95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_data_95489812d2ac_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e05a8e14ff360ede1654ae71"

///|
pub fn put_mouse_data_95489812d2ac_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mouse_data_95489812d2ac_ffi(this_, value)
}

///|
pub fn put_mouse_data_95489812d2ac(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_data_95489812d2ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mouse_options_6b45ee51ed38_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7aecfde6161121b7eea955af"

///|
pub fn put_mouse_options_6b45ee51ed38_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mouse_options_6b45ee51ed38_ffi(this_, value)
}

///|
pub fn put_mouse_options_6b45ee51ed38(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mouse_options_6b45ee51ed38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_offset_in_milliseconds_f5b78385fe18_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30b32285b46de3b3522a4e46"

///|
pub fn put_time_offset_in_milliseconds_f5b78385fe18_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_time_offset_in_milliseconds_f5b78385fe18_ffi(this_, value)
}

///|
pub fn put_time_offset_in_milliseconds_f5b78385fe18(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_offset_in_milliseconds_f5b78385fe18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_buttons_eb8268e37204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d117f1029c8900a99755c7b6"

///|
pub fn get_pen_buttons_eb8268e37204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pen_buttons_eb8268e37204_ffi(this_, result_out)
}

///|
pub fn get_pen_buttons_eb8268e37204(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pen_buttons_eb8268e37204_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pen_parameters_fd289dc39f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e56964dd120332d7a04d22c5"

///|
pub fn get_pen_parameters_fd289dc39f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pen_parameters_fd289dc39f2b_ffi(this_, result_out)
}

///|
pub fn get_pen_parameters_fd289dc39f2b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pen_parameters_fd289dc39f2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_info_8a9fe7b348ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ad669408ea7f17e79bd1da8"

///|
pub fn get_pointer_info_8a9fe7b348ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_info_8a9fe7b348ef_ffi(this_, result_out)
}

///|
pub fn get_pointer_info_8a9fe7b348ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_info_8a9fe7b348ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_790ec9ef21b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2171327e02e21ea53bf9454f"

///|
pub fn get_pressure_790ec9ef21b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_790ec9ef21b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_ebb44ced116e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b561a7ba5e03f65bbf9581ff"

///|
pub fn get_rotation_ebb44ced116e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_ebb44ced116e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_ba44915171bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cea51d4ea54932c39bfd174d"

///|
pub fn get_tilt_x_ba44915171bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_x_ba44915171bb_ffi(this_, result_out)
}

///|
pub fn get_tilt_x_ba44915171bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_x_ba44915171bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_dd3bb6a82b32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0271cf9e02d86f14b3601083"

///|
pub fn get_tilt_y_dd3bb6a82b32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tilt_y_dd3bb6a82b32_ffi(this_, result_out)
}

///|
pub fn get_tilt_y_dd3bb6a82b32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tilt_y_dd3bb6a82b32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_pen_buttons_f3370e97bed7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19548b32a8ab96e188e4b47d"

///|
pub fn put_pen_buttons_f3370e97bed7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pen_buttons_f3370e97bed7_ffi(this_, value)
}

///|
pub fn put_pen_buttons_f3370e97bed7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_buttons_f3370e97bed7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pen_parameters_45fed4dce5d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f45a888c00bce4cbb9fe0948"

///|
pub fn put_pen_parameters_45fed4dce5d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pen_parameters_45fed4dce5d2_ffi(this_, value)
}

///|
pub fn put_pen_parameters_45fed4dce5d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pen_parameters_45fed4dce5d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_info_97a40da567a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1525de2e27b78578b53384a4"

///|
pub fn put_pointer_info_97a40da567a6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_info_97a40da567a6_ffi(this_, value)
}

///|
pub fn put_pointer_info_97a40da567a6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_info_97a40da567a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pressure_597b023cddb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bc559c2f002a39e7463fc424"

///|
pub fn put_pressure_597b023cddb9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pressure_597b023cddb9_ffi(this_, value)
}

///|
pub fn put_pressure_597b023cddb9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressure_597b023cddb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_9a5e1f041c93_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_79ffbdd14c99d6e507a376ed"

///|
pub fn put_rotation_9a5e1f041c93_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_9a5e1f041c93_ffi(this_, value)
}

///|
pub fn put_rotation_9a5e1f041c93(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_9a5e1f041c93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_x_5d49ea375857_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_47b1d0a0bab8dc61dadefeb2"

///|
pub fn put_tilt_x_5d49ea375857_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_x_5d49ea375857_ffi(this_, value)
}

///|
pub fn put_tilt_x_5d49ea375857(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_x_5d49ea375857_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_y_52a10234e52e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f5d571f782410935f6eda53f"

///|
pub fn put_tilt_y_52a10234e52e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tilt_y_52a10234e52e_ffi(this_, value)
}

///|
pub fn put_tilt_y_52a10234e52e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_y_52a10234e52e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_02641991957d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2a524a7255bdea6ccfe3ef5"

///|
pub fn get_contact_02641991957d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_02641991957d_ffi(this_, result_out)
}

///|
pub fn get_contact_02641991957d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_02641991957d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_f39db4a29136_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3754542b433b8f7e3d676346"

///|
pub fn get_orientation_f39db4a29136_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_f39db4a29136_ffi(this_, result_out)
}

///|
pub fn get_orientation_f39db4a29136(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_f39db4a29136_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_info_5bd5af76aa86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d57aaddba73314157f4a371"

///|
pub fn get_pointer_info_5bd5af76aa86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_info_5bd5af76aa86_ffi(this_, result_out)
}

///|
pub fn get_pointer_info_5bd5af76aa86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_info_5bd5af76aa86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_dea31047d01e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afaa923dc8deff430c31b3b9"

///|
pub fn get_pressure_dea31047d01e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_dea31047d01e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_parameters_3309e28d23b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aaeb622dee08fa1bb30f7ce2"

///|
pub fn get_touch_parameters_3309e28d23b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_touch_parameters_3309e28d23b5_ffi(this_, result_out)
}

///|
pub fn get_touch_parameters_3309e28d23b5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_touch_parameters_3309e28d23b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_contact_d7ca67ef134f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_445fb0901d753b46a9750840"

///|
pub fn put_contact_d7ca67ef134f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_contact_d7ca67ef134f_ffi(this_, value)
}

///|
pub fn put_contact_d7ca67ef134f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_d7ca67ef134f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_23f27c821746_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f93c312535c6b2fbbd0d753b"

///|
pub fn put_orientation_23f27c821746_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_23f27c821746_ffi(this_, value)
}

///|
pub fn put_orientation_23f27c821746(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_23f27c821746_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_info_b4304c39d705_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_62ca95523118743f30ae1cf5"

///|
pub fn put_pointer_info_b4304c39d705_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_info_b4304c39d705_ffi(this_, value)
}

///|
pub fn put_pointer_info_b4304c39d705(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_info_b4304c39d705_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pressure_b00005356dea_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_42b0e4203bbe7e99416f87f6"

///|
pub fn put_pressure_b00005356dea_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pressure_b00005356dea_ffi(this_, value)
}

///|
pub fn put_pressure_b00005356dea(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pressure_b00005356dea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_touch_parameters_b50e298f25db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f4d5ab3d071929c0fdb4728"

///|
pub fn put_touch_parameters_b50e298f25db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_touch_parameters_b50e298f25db_ffi(this_, value)
}

///|
pub fn put_touch_parameters_b50e298f25db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_touch_parameters_b50e298f25db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_gamepad_injection_8d305c670038_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47ebec36b247ba3a88661ce9"

///|
pub fn initialize_gamepad_injection_8d305c670038_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_gamepad_injection_8d305c670038_ffi(this_)
}

///|
pub fn initialize_gamepad_injection_8d305c670038(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_gamepad_injection_8d305c670038_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_pen_injection_0c3280a9e0b0_ffi(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int = "moonbit_win32_b13216fd318093e0b70bfaed"

///|
pub fn initialize_pen_injection_0c3280a9e0b0_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  initialize_pen_injection_0c3280a9e0b0_ffi(this_, visual_mode)
}

///|
pub fn initialize_pen_injection_0c3280a9e0b0(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_pen_injection_0c3280a9e0b0_raw(this_, visual_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_touch_injection_98025cbd602e_ffi(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int = "moonbit_win32_0a53c1ddf674e1704d7a3e8e"

///|
pub fn initialize_touch_injection_98025cbd602e_raw(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Int {
  initialize_touch_injection_98025cbd602e_ffi(this_, visual_mode)
}

///|
pub fn initialize_touch_injection_98025cbd602e(
  this_ : @win32_core.RawAddress,
  visual_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_touch_injection_98025cbd602e_raw(this_, visual_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_gamepad_input_6c646788cbaf_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c3ecb8a02869d0db8f76667"

///|
pub fn inject_gamepad_input_6c646788cbaf_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_gamepad_input_6c646788cbaf_ffi(this_, input)
}

///|
pub fn inject_gamepad_input_6c646788cbaf(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_gamepad_input_6c646788cbaf_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_keyboard_input_927bf83aee7f_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82a9c4fc14bd1d33e8432ce3"

///|
pub fn inject_keyboard_input_927bf83aee7f_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_keyboard_input_927bf83aee7f_ffi(this_, input)
}

///|
pub fn inject_keyboard_input_927bf83aee7f(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_keyboard_input_927bf83aee7f_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_mouse_input_cf4ecc1a0eae_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df2714d2509a4069843a75c1"

///|
pub fn inject_mouse_input_cf4ecc1a0eae_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_mouse_input_cf4ecc1a0eae_ffi(this_, input)
}

///|
pub fn inject_mouse_input_cf4ecc1a0eae(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_mouse_input_cf4ecc1a0eae_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_pen_input_9e6a93f09a93_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14cf5c357cacb2b6267c3d2a"

///|
pub fn inject_pen_input_9e6a93f09a93_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_pen_input_9e6a93f09a93_ffi(this_, input)
}

///|
pub fn inject_pen_input_9e6a93f09a93(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_pen_input_9e6a93f09a93_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn inject_shortcut_f5058e2a9bdd_ffi(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int = "moonbit_win32_ee061e229ca841c587226262"

///|
pub fn inject_shortcut_f5058e2a9bdd_raw(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int {
  inject_shortcut_f5058e2a9bdd_ffi(this_, shortcut)
}

///|
pub fn inject_shortcut_f5058e2a9bdd(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_shortcut_f5058e2a9bdd_raw(this_, shortcut)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_touch_input_95b8beac18a1_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213bf59804e3f70de1444238"

///|
pub fn inject_touch_input_95b8beac18a1_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_touch_input_95b8beac18a1_ffi(this_, input)
}

///|
pub fn inject_touch_input_95b8beac18a1(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_touch_input_95b8beac18a1_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_gamepad_injection_0218c58a5043_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e95e87ce20f01d44d4e7198e"

///|
pub fn uninitialize_gamepad_injection_0218c58a5043_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_gamepad_injection_0218c58a5043_ffi(this_)
}

///|
pub fn uninitialize_gamepad_injection_0218c58a5043(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_gamepad_injection_0218c58a5043_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_pen_injection_8fadb1750ea2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76810f830f470a781eedc3b9"

///|
pub fn uninitialize_pen_injection_8fadb1750ea2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_pen_injection_8fadb1750ea2_ffi(this_)
}

///|
pub fn uninitialize_pen_injection_8fadb1750ea2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_pen_injection_8fadb1750ea2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_touch_injection_02920174a0e0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7e41082e37d9fa8558c4d9d"

///|
pub fn uninitialize_touch_injection_02920174a0e0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_touch_injection_02920174a0e0_ffi(this_)
}

///|
pub fn uninitialize_touch_injection_02920174a0e0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_touch_injection_02920174a0e0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_77a741a2a99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_672acd05c6560e218d675d43"

///|
pub fn try_create_77a741a2a99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_77a741a2a99e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_for_app_broadcast_only_880131bbddae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fc7091a01c0eca66385dbad"

///|
pub fn try_create_for_app_broadcast_only_880131bbddae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_for_app_broadcast_only_880131bbddae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_buttons_dbe945249d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_71bd7ae90f11eeaccf045df0"

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
) -> Int = "moonbit_win32_bc3c38de76882fd0a7b41cc9"

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
) -> Int = "moonbit_win32_aeca36c5f52c6da0607c4004"

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
) -> Int = "moonbit_win32_c5ee22daf6a919bd7c5c63da"

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
) -> Int = "moonbit_win32_ad5863c5a112e60de1069085"

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
) -> Int = "moonbit_win32_d00f962ab28429df5e3ed017"

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
) -> Int = "moonbit_win32_b2dffdaa26c3fb83809ce3b0"

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
) -> Int = "moonbit_win32_c2c2ae4a7b59372418d282b3"

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
) -> Int = "moonbit_win32_ff7621ed2ad7a8f29efcd68a"

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
) -> Int = "moonbit_win32_62e5c9d052d0973f14699fee"

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
) -> Int = "moonbit_win32_6cc44c5ed6e112ff9376f9c7"

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
) -> Int = "moonbit_win32_9a03cf7ebd866d8d742d6d00"

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
) -> Int = "moonbit_win32_a4757a397595eb900925ac54"

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
) -> Int = "moonbit_win32_891772abc99639fae8b692c7"

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
) -> Int = "moonbit_win32_2ca176345ab64aaa7099395f"

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
) -> Int = "moonbit_win32_4397cedebdcb90c040e4ccb4"

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
) -> Int = "moonbit_win32_66890ad1d188764e504fdf85"

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
) -> Int = "moonbit_win32_bf5a1d06ce2bbb1d912739cb"

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
) -> Int = "moonbit_win32_5645bec59137e762565837ad"

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
) -> Int = "moonbit_win32_326b5ee0d323d5dcc7d8f9eb"

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
) -> Int = "moonbit_win32_cf0081a4aec0dd54958f6b72"

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
) -> Int = "moonbit_win32_81dd796c0693ccb815f5d46f"

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
) -> Int = "moonbit_win32_9d27a24a4809e498a3a48a09"

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
) -> Int = "moonbit_win32_d30a706deff759e3c5a285ef"

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
) -> Int = "moonbit_win32_7276c2df9126e34789089949"

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
) -> Int = "moonbit_win32_51b333d6c64a2ca431f2f365"

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
) -> Int = "moonbit_win32_15df4e62908db63c1c4a4ae2"

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
) -> Int = "moonbit_win32_d6e897d324e28e27bd0bd669"

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
) -> Int = "moonbit_win32_f8b141d0a514dad75fcd504d"

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
) -> Int = "moonbit_win32_11417f95488134bcf387adce"

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
) -> Int = "moonbit_win32_9ae48b552cca44468d06d469"

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
) -> Int = "moonbit_win32_286bf287f61223c80d5af098"

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
) -> Int = "moonbit_win32_6d1505d9727589ade72d9bd6"

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
) -> Int = "moonbit_win32_397c507ebd3a8afa5483ea59"

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
) -> Int = "moonbit_win32_5251e19c22d162e9ceac37ed"

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
) -> Int = "moonbit_win32_4cae968147676bac65b934cc"

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
) -> Int = "moonbit_win32_705ba8b9394fa5b67047bd85"

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
) -> Int = "moonbit_win32_1c70b8e4e6bd07549ce968c1"

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
) -> Int = "moonbit_win32_a8e1ad7493471771837d4b3d"

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
) -> Int = "moonbit_win32_3ac1c45a224ea517b848e669"

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
) -> Int = "moonbit_win32_32759e6c522a82d36ef96f90"

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
) -> Int = "moonbit_win32_f3d9ba19166122a78ed0579c"

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
) -> Int = "moonbit_win32_188f05a727f181f99b67a080"

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
) -> Int = "moonbit_win32_65ee32d8703c9a841d9fafc9"

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
) -> Int = "moonbit_win32_2c85fbc20b627993240c365c"

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
) -> Int = "moonbit_win32_e47a32b274bf3304e4eeaebf"

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
) -> Int = "moonbit_win32_c7f37796b1f6723e0c3578ce"

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
) -> Int = "moonbit_win32_65b691b900023d705be4951e"

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
) -> Int = "moonbit_win32_4d1c2e296dd20d2a97b14112"

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
) -> Int = "moonbit_win32_2eab2c39725d4bac4fc2967c"

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
) -> Int = "moonbit_win32_3619f74b9d5b779c2c7561ad"

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
) -> Int = "moonbit_win32_f8b9078e6f10ddf759d63c8a"

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
) -> Int = "moonbit_win32_66b4d70d1a9ff7e941add1c0"

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
) -> Int = "moonbit_win32_ae7fa5f89ba1eaf8e8eecac0"

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
) -> Int = "moonbit_win32_970e3f97ed5bdad0d2890e47"

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
) -> Int = "moonbit_win32_ed947e9e2d8365fbb3df92d6"

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
) -> Int = "moonbit_win32_3f609fc8890b65eb8a58e3f2"

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
) -> Int = "moonbit_win32_9cbd39482db3e82edc4dade9"

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
) -> Int = "moonbit_win32_705e3d9c12997a45826bb25b"

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
