///|
#borrow(this_)
extern "C" fn invoke_ef937b3fd73a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_309a2b77c4b51a8de4c78273"

///|
pub fn invoke_ef937b3fd73a_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_ef937b3fd73a_ffi(this_)
}

///|
pub fn invoke_ef937b3fd73a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ef937b3fd73a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_2643570015ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f25b761f31db7d449f683ba8"

///|
pub fn add_closed_2643570015ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2643570015ed_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_2643570015ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_2643570015ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_framework_closed_64e6e45adb7b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4efcc5d4d6eb511ec8a5d5e"

///|
pub fn add_framework_closed_64e6e45adb7b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_framework_closed_64e6e45adb7b_ffi(this_, handler, result_out)
}

///|
pub fn add_framework_closed_64e6e45adb7b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_framework_closed_64e6e45adb7b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_f5844842f6a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_324435175a5c1de95bd1c22f"

///|
pub fn get_is_closed_f5844842f6a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_f5844842f6a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_ab52ab26ea5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53f59c080b783da07871b4a6"

///|
pub fn remove_closed_ab52ab26ea5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ab52ab26ea5e_ffi(this_, token)
}

///|
pub fn remove_closed_ab52ab26ea5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_ab52ab26ea5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_framework_closed_406396ff740a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fca7292648a93a776cfce902"

///|
pub fn remove_framework_closed_406396ff740a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_framework_closed_406396ff740a_ffi(this_, token)
}

///|
pub fn remove_framework_closed_406396ff740a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_framework_closed_406396ff740a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_argb_2ffd8bb88018_ffi(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9b9c0ba86c8e575b79297d4"

///|
pub fn from_argb_2ffd8bb88018_raw(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
  result_out : Bytes,
) -> Int {
  from_argb_2ffd8bb88018_ffi(this_, a, r, g, b, result_out)
}

///|
pub fn from_argb_2ffd8bb88018(
  this_ : @win32_core.RawAddress,
  a : UInt,
  r : UInt,
  g : UInt,
  b : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = from_argb_2ffd8bb88018_raw(this_, a, r, g, b, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, color, result_out)
extern "C" fn to_display_name_2b314e427ec3_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0181b9dcd293a36eb3c3f36"

///|
pub fn to_display_name_2b314e427ec3_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_display_name_2b314e427ec3_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alice_blue_8aba6cb17980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58ac7c370af318309b8b442c"

///|
pub fn get_alice_blue_8aba6cb17980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_alice_blue_8aba6cb17980_ffi(this_, result_out)
}

///|
pub fn get_alice_blue_8aba6cb17980(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_alice_blue_8aba6cb17980_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_antique_white_de0c38bfa40d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5aa125c4b3896993374813d"

///|
pub fn get_antique_white_de0c38bfa40d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_antique_white_de0c38bfa40d_ffi(this_, result_out)
}

///|
pub fn get_antique_white_de0c38bfa40d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_antique_white_de0c38bfa40d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_aqua_cee3a7a089b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19df9076afea069e6f5b6f29"

///|
pub fn get_aqua_cee3a7a089b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_aqua_cee3a7a089b9_ffi(this_, result_out)
}

///|
pub fn get_aqua_cee3a7a089b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aqua_cee3a7a089b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_aquamarine_a8fc681d1850_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5808fb09cb3bbeee7c468d81"

///|
pub fn get_aquamarine_a8fc681d1850_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_aquamarine_a8fc681d1850_ffi(this_, result_out)
}

///|
pub fn get_aquamarine_a8fc681d1850(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_aquamarine_a8fc681d1850_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_azure_e073d887544a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f886927dcb9459189851d4ce"

///|
pub fn get_azure_e073d887544a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_azure_e073d887544a_ffi(this_, result_out)
}

///|
pub fn get_azure_e073d887544a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_azure_e073d887544a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_beige_feec8604b684_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_735e193aec58dc552c81b625"

///|
pub fn get_beige_feec8604b684_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_beige_feec8604b684_ffi(this_, result_out)
}

///|
pub fn get_beige_feec8604b684(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_beige_feec8604b684_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bisque_bf8d338f13d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5988283fd644a3d68aeecf10"

///|
pub fn get_bisque_bf8d338f13d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bisque_bf8d338f13d4_ffi(this_, result_out)
}

///|
pub fn get_bisque_bf8d338f13d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_bisque_bf8d338f13d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_black_166a9fe96b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_533580650aeeff2c64789e6c"

///|
pub fn get_black_166a9fe96b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_black_166a9fe96b09_ffi(this_, result_out)
}

///|
pub fn get_black_166a9fe96b09(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_black_166a9fe96b09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blanched_almond_c8e02f6846eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f1c7c982ed1011a55d2e8f0"

///|
pub fn get_blanched_almond_c8e02f6846eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blanched_almond_c8e02f6846eb_ffi(this_, result_out)
}

///|
pub fn get_blanched_almond_c8e02f6846eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blanched_almond_c8e02f6846eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_e575538564ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66c4efb3bef748f3743c4724"

///|
pub fn get_blue_e575538564ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_e575538564ad_ffi(this_, result_out)
}

///|
pub fn get_blue_e575538564ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_e575538564ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_violet_b132f93b23df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80ea0e7b2018fbcdb3916395"

///|
pub fn get_blue_violet_b132f93b23df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_violet_b132f93b23df_ffi(this_, result_out)
}

///|
pub fn get_blue_violet_b132f93b23df(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_blue_violet_b132f93b23df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_brown_58189c7021cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f107d0960b0cfdcfef436234"

///|
pub fn get_brown_58189c7021cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brown_58189c7021cb_ffi(this_, result_out)
}

///|
pub fn get_brown_58189c7021cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_brown_58189c7021cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_burly_wood_e003be9ed299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b100362ee9bfbcc88d6d0b7"

///|
pub fn get_burly_wood_e003be9ed299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_burly_wood_e003be9ed299_ffi(this_, result_out)
}

///|
pub fn get_burly_wood_e003be9ed299(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_burly_wood_e003be9ed299_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cadet_blue_d9d5114c1415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a1a5af3a027d3969005c128"

///|
pub fn get_cadet_blue_d9d5114c1415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cadet_blue_d9d5114c1415_ffi(this_, result_out)
}

///|
pub fn get_cadet_blue_d9d5114c1415(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cadet_blue_d9d5114c1415_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_chartreuse_cbcf6747e611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99c16daff23bb4c1fe5bfaea"

///|
pub fn get_chartreuse_cbcf6747e611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chartreuse_cbcf6747e611_ffi(this_, result_out)
}

///|
pub fn get_chartreuse_cbcf6747e611(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chartreuse_cbcf6747e611_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_chocolate_9266827b943a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9495672755203e86ab178caf"

///|
pub fn get_chocolate_9266827b943a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_chocolate_9266827b943a_ffi(this_, result_out)
}

///|
pub fn get_chocolate_9266827b943a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_chocolate_9266827b943a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coral_6ae681d8f1da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe40962ecda5b242d71a20d0"

///|
pub fn get_coral_6ae681d8f1da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_coral_6ae681d8f1da_ffi(this_, result_out)
}

///|
pub fn get_coral_6ae681d8f1da(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_coral_6ae681d8f1da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cornflower_blue_633fb3a26c21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_435ef26d1f0870e099df71b2"

///|
pub fn get_cornflower_blue_633fb3a26c21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cornflower_blue_633fb3a26c21_ffi(this_, result_out)
}

///|
pub fn get_cornflower_blue_633fb3a26c21(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornflower_blue_633fb3a26c21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cornsilk_54398acce7b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a9d0eeea93a329169227a0e"

///|
pub fn get_cornsilk_54398acce7b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cornsilk_54398acce7b7_ffi(this_, result_out)
}

///|
pub fn get_cornsilk_54398acce7b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cornsilk_54398acce7b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_crimson_fbcab1aae1cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_234196e37fb790ec860eade9"

///|
pub fn get_crimson_fbcab1aae1cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crimson_fbcab1aae1cb_ffi(this_, result_out)
}

///|
pub fn get_crimson_fbcab1aae1cb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_crimson_fbcab1aae1cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cyan_57357963ec52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01c51946fba3134f4b58ff56"

///|
pub fn get_cyan_57357963ec52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cyan_57357963ec52_ffi(this_, result_out)
}

///|
pub fn get_cyan_57357963ec52(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_cyan_57357963ec52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_blue_cfe4e5eac8be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c566a7cadc5ade35738c1cd"

///|
pub fn get_dark_blue_cfe4e5eac8be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_blue_cfe4e5eac8be_ffi(this_, result_out)
}

///|
pub fn get_dark_blue_cfe4e5eac8be(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_blue_cfe4e5eac8be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_cyan_f3a388973ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0a59e52ad3a99fd8a773e32"

///|
pub fn get_dark_cyan_f3a388973ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_cyan_f3a388973ba7_ffi(this_, result_out)
}

///|
pub fn get_dark_cyan_f3a388973ba7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_cyan_f3a388973ba7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_goldenrod_5fb1ef47d3b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7acbbf5d8d629cf8194f129"

///|
pub fn get_dark_goldenrod_5fb1ef47d3b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_goldenrod_5fb1ef47d3b9_ffi(this_, result_out)
}

///|
pub fn get_dark_goldenrod_5fb1ef47d3b9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_goldenrod_5fb1ef47d3b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_gray_dba3f0f76d06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c509ec1973f438ee8ecdbde8"

///|
pub fn get_dark_gray_dba3f0f76d06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_gray_dba3f0f76d06_ffi(this_, result_out)
}

///|
pub fn get_dark_gray_dba3f0f76d06(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_gray_dba3f0f76d06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_green_28e47e02aecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04ca9eaafbd379641300763d"

///|
pub fn get_dark_green_28e47e02aecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_green_28e47e02aecc_ffi(this_, result_out)
}

///|
pub fn get_dark_green_28e47e02aecc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_green_28e47e02aecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_khaki_d338bd78aede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8c392658ec46cb40164032e"

///|
pub fn get_dark_khaki_d338bd78aede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_khaki_d338bd78aede_ffi(this_, result_out)
}

///|
pub fn get_dark_khaki_d338bd78aede(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_khaki_d338bd78aede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_magenta_b6da0428e4ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_027fb22683131559157cc2d7"

///|
pub fn get_dark_magenta_b6da0428e4ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_magenta_b6da0428e4ad_ffi(this_, result_out)
}

///|
pub fn get_dark_magenta_b6da0428e4ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_magenta_b6da0428e4ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_olive_green_1894d02fb62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4824843384574b5524edfd41"

///|
pub fn get_dark_olive_green_1894d02fb62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_olive_green_1894d02fb62f_ffi(this_, result_out)
}

///|
pub fn get_dark_olive_green_1894d02fb62f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_olive_green_1894d02fb62f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_orange_c465ef3b11c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f7b5a24dd52e123940e15a7"

///|
pub fn get_dark_orange_c465ef3b11c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_orange_c465ef3b11c1_ffi(this_, result_out)
}

///|
pub fn get_dark_orange_c465ef3b11c1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orange_c465ef3b11c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_orchid_1d0882de9bdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ffd60a00b1f8f82a8593afc"

///|
pub fn get_dark_orchid_1d0882de9bdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_orchid_1d0882de9bdd_ffi(this_, result_out)
}

///|
pub fn get_dark_orchid_1d0882de9bdd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_orchid_1d0882de9bdd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_red_715a0183518f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88f04ec35150a6f9c58279aa"

///|
pub fn get_dark_red_715a0183518f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_red_715a0183518f_ffi(this_, result_out)
}

///|
pub fn get_dark_red_715a0183518f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_red_715a0183518f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_salmon_932e785e5ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbf58bf97d75bc4369e30b93"

///|
pub fn get_dark_salmon_932e785e5ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_salmon_932e785e5ffe_ffi(this_, result_out)
}

///|
pub fn get_dark_salmon_932e785e5ffe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_salmon_932e785e5ffe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_sea_green_149b576779bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9cb41e91f36fbc75764e40af"

///|
pub fn get_dark_sea_green_149b576779bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_sea_green_149b576779bf_ffi(this_, result_out)
}

///|
pub fn get_dark_sea_green_149b576779bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_sea_green_149b576779bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_slate_blue_7fe5b8ad18cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da32efcdc1bcbb327d382a64"

///|
pub fn get_dark_slate_blue_7fe5b8ad18cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_slate_blue_7fe5b8ad18cf_ffi(this_, result_out)
}

///|
pub fn get_dark_slate_blue_7fe5b8ad18cf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_blue_7fe5b8ad18cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_slate_gray_a07b862d4ae2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bb2a652d7bd4eac02bfea5c"

///|
pub fn get_dark_slate_gray_a07b862d4ae2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_slate_gray_a07b862d4ae2_ffi(this_, result_out)
}

///|
pub fn get_dark_slate_gray_a07b862d4ae2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_slate_gray_a07b862d4ae2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_turquoise_cbfe97c20a86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cfdc6bde1a4284d2c313b22"

///|
pub fn get_dark_turquoise_cbfe97c20a86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_turquoise_cbfe97c20a86_ffi(this_, result_out)
}

///|
pub fn get_dark_turquoise_cbfe97c20a86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_turquoise_cbfe97c20a86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dark_violet_e96e0f39d196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a77563a04d0f32ee78ad142"

///|
pub fn get_dark_violet_e96e0f39d196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dark_violet_e96e0f39d196_ffi(this_, result_out)
}

///|
pub fn get_dark_violet_e96e0f39d196(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dark_violet_e96e0f39d196_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deep_pink_4dbbe376c54a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5ba4697837f50379717a88b"

///|
pub fn get_deep_pink_4dbbe376c54a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deep_pink_4dbbe376c54a_ffi(this_, result_out)
}

///|
pub fn get_deep_pink_4dbbe376c54a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_pink_4dbbe376c54a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_deep_sky_blue_da1c9c46f7ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97f21a50730f5a9cfca4d8dd"

///|
pub fn get_deep_sky_blue_da1c9c46f7ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deep_sky_blue_da1c9c46f7ca_ffi(this_, result_out)
}

///|
pub fn get_deep_sky_blue_da1c9c46f7ca(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_deep_sky_blue_da1c9c46f7ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dim_gray_e103121b310d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a27c25d9ced403e14e75f86"

///|
pub fn get_dim_gray_e103121b310d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dim_gray_e103121b310d_ffi(this_, result_out)
}

///|
pub fn get_dim_gray_e103121b310d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dim_gray_e103121b310d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dodger_blue_85690e15811b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33ef0d1dfe1bf4d08888fd25"

///|
pub fn get_dodger_blue_85690e15811b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dodger_blue_85690e15811b_ffi(this_, result_out)
}

///|
pub fn get_dodger_blue_85690e15811b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_dodger_blue_85690e15811b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_firebrick_d85b9136285a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e1fa5ddfccb0cb25c658ff1"

///|
pub fn get_firebrick_d85b9136285a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_firebrick_d85b9136285a_ffi(this_, result_out)
}

///|
pub fn get_firebrick_d85b9136285a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_firebrick_d85b9136285a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_floral_white_d796cec16d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1dd3182d9dd860f82b6a171"

///|
pub fn get_floral_white_d796cec16d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_floral_white_d796cec16d8d_ffi(this_, result_out)
}

///|
pub fn get_floral_white_d796cec16d8d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_floral_white_d796cec16d8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forest_green_ca33653986d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3842fc8b4da0ca89b29935d"

///|
pub fn get_forest_green_ca33653986d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forest_green_ca33653986d1_ffi(this_, result_out)
}

///|
pub fn get_forest_green_ca33653986d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_forest_green_ca33653986d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_fuchsia_765bb272ce72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dba5305afa04184b31bdab24"

///|
pub fn get_fuchsia_765bb272ce72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fuchsia_765bb272ce72_ffi(this_, result_out)
}

///|
pub fn get_fuchsia_765bb272ce72(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_fuchsia_765bb272ce72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gainsboro_b25d0663dc36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4dac0c80ffde20d2a65a0a4"

///|
pub fn get_gainsboro_b25d0663dc36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gainsboro_b25d0663dc36_ffi(this_, result_out)
}

///|
pub fn get_gainsboro_b25d0663dc36(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gainsboro_b25d0663dc36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ghost_white_7fb07b4858d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d0a4ada2a9850629843b629"

///|
pub fn get_ghost_white_7fb07b4858d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ghost_white_7fb07b4858d3_ffi(this_, result_out)
}

///|
pub fn get_ghost_white_7fb07b4858d3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ghost_white_7fb07b4858d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gold_a4afeca1530e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7845c280c4e6df08e2e087b"

///|
pub fn get_gold_a4afeca1530e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gold_a4afeca1530e_ffi(this_, result_out)
}

///|
pub fn get_gold_a4afeca1530e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gold_a4afeca1530e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_goldenrod_2f8477290a2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c2de6998837c12b63717bb3"

///|
pub fn get_goldenrod_2f8477290a2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_goldenrod_2f8477290a2d_ffi(this_, result_out)
}

///|
pub fn get_goldenrod_2f8477290a2d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_goldenrod_2f8477290a2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gray_cdda1f63128b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52796e80236c622d033d5874"

///|
pub fn get_gray_cdda1f63128b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gray_cdda1f63128b_ffi(this_, result_out)
}

///|
pub fn get_gray_cdda1f63128b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_gray_cdda1f63128b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_f96644aad6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75b001cad2e8d659bf5a3394"

///|
pub fn get_green_f96644aad6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_f96644aad6fa_ffi(this_, result_out)
}

///|
pub fn get_green_f96644aad6fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_f96644aad6fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_yellow_300c0ebf8d9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa1b3dc25e24e9f8cecf67ae"

///|
pub fn get_green_yellow_300c0ebf8d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_yellow_300c0ebf8d9e_ffi(this_, result_out)
}

///|
pub fn get_green_yellow_300c0ebf8d9e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_green_yellow_300c0ebf8d9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_honeydew_173b7a22e88f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d43a162880f94ec41d7641e"

///|
pub fn get_honeydew_173b7a22e88f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_honeydew_173b7a22e88f_ffi(this_, result_out)
}

///|
pub fn get_honeydew_173b7a22e88f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_honeydew_173b7a22e88f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hot_pink_871d12b82027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5062a0257b17fe4eeaa3a73"

///|
pub fn get_hot_pink_871d12b82027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hot_pink_871d12b82027_ffi(this_, result_out)
}

///|
pub fn get_hot_pink_871d12b82027(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_hot_pink_871d12b82027_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_indian_red_218d2067bb05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea0dfb6742751ec7d5ff4fc7"

///|
pub fn get_indian_red_218d2067bb05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indian_red_218d2067bb05_ffi(this_, result_out)
}

///|
pub fn get_indian_red_218d2067bb05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indian_red_218d2067bb05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_indigo_68fdddb7db0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_027dcbd6e0d210c0de47019a"

///|
pub fn get_indigo_68fdddb7db0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_indigo_68fdddb7db0e_ffi(this_, result_out)
}

///|
pub fn get_indigo_68fdddb7db0e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_indigo_68fdddb7db0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ivory_ab86910f9916_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70b1a9bba9e211de0a3db066"

///|
pub fn get_ivory_ab86910f9916_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ivory_ab86910f9916_ffi(this_, result_out)
}

///|
pub fn get_ivory_ab86910f9916(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_ivory_ab86910f9916_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_khaki_c754173f5118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21e2fcfb19acab7a22dbe337"

///|
pub fn get_khaki_c754173f5118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_khaki_c754173f5118_ffi(this_, result_out)
}

///|
pub fn get_khaki_c754173f5118(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_khaki_c754173f5118_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lavender_e7198afa28e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74a9e2ca225c45bc814a70cb"

///|
pub fn get_lavender_e7198afa28e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lavender_e7198afa28e9_ffi(this_, result_out)
}

///|
pub fn get_lavender_e7198afa28e9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_e7198afa28e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lavender_blush_6cec160d878e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5713f1f1a9cb32bdf9182c8e"

///|
pub fn get_lavender_blush_6cec160d878e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lavender_blush_6cec160d878e_ffi(this_, result_out)
}

///|
pub fn get_lavender_blush_6cec160d878e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lavender_blush_6cec160d878e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lawn_green_09f9f60cc632_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cd76fbfe3198d58d02f6f05"

///|
pub fn get_lawn_green_09f9f60cc632_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lawn_green_09f9f60cc632_ffi(this_, result_out)
}

///|
pub fn get_lawn_green_09f9f60cc632(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lawn_green_09f9f60cc632_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lemon_chiffon_b9644b709267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d9ddb046a6cfbd993e871db"

///|
pub fn get_lemon_chiffon_b9644b709267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lemon_chiffon_b9644b709267_ffi(this_, result_out)
}

///|
pub fn get_lemon_chiffon_b9644b709267(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lemon_chiffon_b9644b709267_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_blue_b1787b4807c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27ef2bb5642599ccc926d7bd"

///|
pub fn get_light_blue_b1787b4807c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_blue_b1787b4807c0_ffi(this_, result_out)
}

///|
pub fn get_light_blue_b1787b4807c0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_blue_b1787b4807c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_coral_847bfac0c8a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4578ea3b1c7aecdf5a798c38"

///|
pub fn get_light_coral_847bfac0c8a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_coral_847bfac0c8a8_ffi(this_, result_out)
}

///|
pub fn get_light_coral_847bfac0c8a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_coral_847bfac0c8a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_cyan_38fc1f26d2ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faf985e0a3c4516d33bd2218"

///|
pub fn get_light_cyan_38fc1f26d2ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_cyan_38fc1f26d2ac_ffi(this_, result_out)
}

///|
pub fn get_light_cyan_38fc1f26d2ac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_cyan_38fc1f26d2ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_goldenrod_yellow_4233a04b612b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b995aaf670ee40e6a4a5152"

///|
pub fn get_light_goldenrod_yellow_4233a04b612b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_goldenrod_yellow_4233a04b612b_ffi(this_, result_out)
}

///|
pub fn get_light_goldenrod_yellow_4233a04b612b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_goldenrod_yellow_4233a04b612b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_gray_f53b4c888ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b933fe62fa81cefa2f95a81c"

///|
pub fn get_light_gray_f53b4c888ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_gray_f53b4c888ea0_ffi(this_, result_out)
}

///|
pub fn get_light_gray_f53b4c888ea0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_gray_f53b4c888ea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_green_215bd3382588_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0559d0741f3978f037255927"

///|
pub fn get_light_green_215bd3382588_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_green_215bd3382588_ffi(this_, result_out)
}

///|
pub fn get_light_green_215bd3382588(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_green_215bd3382588_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_pink_61f6c10afba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62918f119c65907a5d3dd636"

///|
pub fn get_light_pink_61f6c10afba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_pink_61f6c10afba1_ffi(this_, result_out)
}

///|
pub fn get_light_pink_61f6c10afba1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_pink_61f6c10afba1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_salmon_b0c997bd005f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_744403d3546d396f73295a1e"

///|
pub fn get_light_salmon_b0c997bd005f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_salmon_b0c997bd005f_ffi(this_, result_out)
}

///|
pub fn get_light_salmon_b0c997bd005f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_salmon_b0c997bd005f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_sea_green_992b5b9cc538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_048f5dd9e301e651cb6972bc"

///|
pub fn get_light_sea_green_992b5b9cc538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_sea_green_992b5b9cc538_ffi(this_, result_out)
}

///|
pub fn get_light_sea_green_992b5b9cc538(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sea_green_992b5b9cc538_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_sky_blue_308222125cd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59d9687e65480c41a92c2beb"

///|
pub fn get_light_sky_blue_308222125cd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_sky_blue_308222125cd0_ffi(this_, result_out)
}

///|
pub fn get_light_sky_blue_308222125cd0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_sky_blue_308222125cd0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_slate_gray_5da092b1b7ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bee33273673072a709dd7bf"

///|
pub fn get_light_slate_gray_5da092b1b7ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_slate_gray_5da092b1b7ec_ffi(this_, result_out)
}

///|
pub fn get_light_slate_gray_5da092b1b7ec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_slate_gray_5da092b1b7ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_steel_blue_fb5d6869fcc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ac84e230580246d3ecc7e99"

///|
pub fn get_light_steel_blue_fb5d6869fcc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_steel_blue_fb5d6869fcc0_ffi(this_, result_out)
}

///|
pub fn get_light_steel_blue_fb5d6869fcc0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_steel_blue_fb5d6869fcc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_yellow_42ee381350a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12c567973f1a1edfa72e5039"

///|
pub fn get_light_yellow_42ee381350a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_light_yellow_42ee381350a8_ffi(this_, result_out)
}

///|
pub fn get_light_yellow_42ee381350a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_light_yellow_42ee381350a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lime_67989c808eb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dce56f830c0160da838e8b32"

///|
pub fn get_lime_67989c808eb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lime_67989c808eb6_ffi(this_, result_out)
}

///|
pub fn get_lime_67989c808eb6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_67989c808eb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_lime_green_92eeb79bc912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8f5162b74139f19b3dfa812"

///|
pub fn get_lime_green_92eeb79bc912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_lime_green_92eeb79bc912_ffi(this_, result_out)
}

///|
pub fn get_lime_green_92eeb79bc912(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_lime_green_92eeb79bc912_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_linen_f054878dd5dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd08fd3c116da36a24d79ef0"

///|
pub fn get_linen_f054878dd5dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linen_f054878dd5dd_ffi(this_, result_out)
}

///|
pub fn get_linen_f054878dd5dd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_linen_f054878dd5dd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_magenta_c90cf17da06d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63539174c1fc1530aba1f0b8"

///|
pub fn get_magenta_c90cf17da06d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_magenta_c90cf17da06d_ffi(this_, result_out)
}

///|
pub fn get_magenta_c90cf17da06d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_magenta_c90cf17da06d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_maroon_1143c89d7851_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b49537189e9d9d21e65ebdbb"

///|
pub fn get_maroon_1143c89d7851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maroon_1143c89d7851_ffi(this_, result_out)
}

///|
pub fn get_maroon_1143c89d7851(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_maroon_1143c89d7851_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_aquamarine_23244fd0f73d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_562572cd72cd743d25ec918d"

///|
pub fn get_medium_aquamarine_23244fd0f73d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_aquamarine_23244fd0f73d_ffi(this_, result_out)
}

///|
pub fn get_medium_aquamarine_23244fd0f73d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_aquamarine_23244fd0f73d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_blue_4bc6a0dbf047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f04572730249001990e5e22"

///|
pub fn get_medium_blue_4bc6a0dbf047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_blue_4bc6a0dbf047_ffi(this_, result_out)
}

///|
pub fn get_medium_blue_4bc6a0dbf047(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_blue_4bc6a0dbf047_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_orchid_1575817715a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_865fbe1f33a2b0db4001b28a"

///|
pub fn get_medium_orchid_1575817715a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_orchid_1575817715a7_ffi(this_, result_out)
}

///|
pub fn get_medium_orchid_1575817715a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_orchid_1575817715a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_purple_356e8629e6fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af3a2493b52be5ea091bbcb0"

///|
pub fn get_medium_purple_356e8629e6fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_purple_356e8629e6fc_ffi(this_, result_out)
}

///|
pub fn get_medium_purple_356e8629e6fc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_purple_356e8629e6fc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_sea_green_3baff217be7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e506857ae0fee68941def13"

///|
pub fn get_medium_sea_green_3baff217be7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_sea_green_3baff217be7a_ffi(this_, result_out)
}

///|
pub fn get_medium_sea_green_3baff217be7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_sea_green_3baff217be7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_slate_blue_24eb13953339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c08593b7d7808e28e7bfdaaf"

///|
pub fn get_medium_slate_blue_24eb13953339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_slate_blue_24eb13953339_ffi(this_, result_out)
}

///|
pub fn get_medium_slate_blue_24eb13953339(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_slate_blue_24eb13953339_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_spring_green_13d1ce3fda7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_445addd2dcee8f159a401b0a"

///|
pub fn get_medium_spring_green_13d1ce3fda7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_spring_green_13d1ce3fda7a_ffi(this_, result_out)
}

///|
pub fn get_medium_spring_green_13d1ce3fda7a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_spring_green_13d1ce3fda7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_turquoise_ffa8058e4d9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e938dc766793a0085ef033c"

///|
pub fn get_medium_turquoise_ffa8058e4d9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_turquoise_ffa8058e4d9a_ffi(this_, result_out)
}

///|
pub fn get_medium_turquoise_ffa8058e4d9a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_turquoise_ffa8058e4d9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_medium_violet_red_cc56dec4602d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c32a960a5dfa1aeb69f8834c"

///|
pub fn get_medium_violet_red_cc56dec4602d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_medium_violet_red_cc56dec4602d_ffi(this_, result_out)
}

///|
pub fn get_medium_violet_red_cc56dec4602d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_medium_violet_red_cc56dec4602d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_midnight_blue_872c647da8a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_150134a426f8ad1488596c77"

///|
pub fn get_midnight_blue_872c647da8a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_midnight_blue_872c647da8a6_ffi(this_, result_out)
}

///|
pub fn get_midnight_blue_872c647da8a6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_midnight_blue_872c647da8a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mint_cream_fb934e61cda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35cedd0b290471ad998ec4e8"

///|
pub fn get_mint_cream_fb934e61cda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mint_cream_fb934e61cda8_ffi(this_, result_out)
}

///|
pub fn get_mint_cream_fb934e61cda8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_mint_cream_fb934e61cda8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_misty_rose_72a3fd5e56ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61d92acf5ce33b4e0d76cbe2"

///|
pub fn get_misty_rose_72a3fd5e56ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_misty_rose_72a3fd5e56ef_ffi(this_, result_out)
}

///|
pub fn get_misty_rose_72a3fd5e56ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_misty_rose_72a3fd5e56ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_moccasin_127b9eefc086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e8bcd01ffb8706df55ceb0e"

///|
pub fn get_moccasin_127b9eefc086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_moccasin_127b9eefc086_ffi(this_, result_out)
}

///|
pub fn get_moccasin_127b9eefc086(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_moccasin_127b9eefc086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_navajo_white_d2925a4ec4b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8eb5e0b73c4616c6e29877d0"

///|
pub fn get_navajo_white_d2925a4ec4b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navajo_white_d2925a4ec4b8_ffi(this_, result_out)
}

///|
pub fn get_navajo_white_d2925a4ec4b8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navajo_white_d2925a4ec4b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_navy_1acb14669b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfa058badd90280d02bf1428"

///|
pub fn get_navy_1acb14669b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_navy_1acb14669b5a_ffi(this_, result_out)
}

///|
pub fn get_navy_1acb14669b5a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_navy_1acb14669b5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_lace_48fce6cbf49e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf81ed6cd34de1dc873882c7"

///|
pub fn get_old_lace_48fce6cbf49e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_lace_48fce6cbf49e_ffi(this_, result_out)
}

///|
pub fn get_old_lace_48fce6cbf49e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_old_lace_48fce6cbf49e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_olive_911990a5924a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e64d59d0c048bdccd3d90924"

///|
pub fn get_olive_911990a5924a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_olive_911990a5924a_ffi(this_, result_out)
}

///|
pub fn get_olive_911990a5924a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_911990a5924a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_olive_drab_d7f2e3f7ab6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_040116a416f63e003b57b4fc"

///|
pub fn get_olive_drab_d7f2e3f7ab6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_olive_drab_d7f2e3f7ab6d_ffi(this_, result_out)
}

///|
pub fn get_olive_drab_d7f2e3f7ab6d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_olive_drab_d7f2e3f7ab6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orange_cb116486939a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3ee923195f7ae9ec167fbac"

///|
pub fn get_orange_cb116486939a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orange_cb116486939a_ffi(this_, result_out)
}

///|
pub fn get_orange_cb116486939a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_cb116486939a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orange_red_b7fbd132a600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60bb4f3cf47c8ea902d1827e"

///|
pub fn get_orange_red_b7fbd132a600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orange_red_b7fbd132a600_ffi(this_, result_out)
}

///|
pub fn get_orange_red_b7fbd132a600(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orange_red_b7fbd132a600_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orchid_6c20598f16f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69339f6f2390963f2412a19f"

///|
pub fn get_orchid_6c20598f16f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orchid_6c20598f16f6_ffi(this_, result_out)
}

///|
pub fn get_orchid_6c20598f16f6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_orchid_6c20598f16f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_goldenrod_2663e240923f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90366560c682391e727f56c4"

///|
pub fn get_pale_goldenrod_2663e240923f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_goldenrod_2663e240923f_ffi(this_, result_out)
}

///|
pub fn get_pale_goldenrod_2663e240923f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_goldenrod_2663e240923f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_green_d05fa81c38d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d819bcc9ce1fa2e3418b3e19"

///|
pub fn get_pale_green_d05fa81c38d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_green_d05fa81c38d7_ffi(this_, result_out)
}

///|
pub fn get_pale_green_d05fa81c38d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_green_d05fa81c38d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_turquoise_e7b7fda8b84c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3ea594e6ae23540345771617"

///|
pub fn get_pale_turquoise_e7b7fda8b84c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_turquoise_e7b7fda8b84c_ffi(this_, result_out)
}

///|
pub fn get_pale_turquoise_e7b7fda8b84c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_turquoise_e7b7fda8b84c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pale_violet_red_9cf27ed62f64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0125fb8dee4f12e43a73fdca"

///|
pub fn get_pale_violet_red_9cf27ed62f64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pale_violet_red_9cf27ed62f64_ffi(this_, result_out)
}

///|
pub fn get_pale_violet_red_9cf27ed62f64(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pale_violet_red_9cf27ed62f64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_papaya_whip_67bb130d7d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ff6ba8092c4ac423f9f523d"

///|
pub fn get_papaya_whip_67bb130d7d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_papaya_whip_67bb130d7d20_ffi(this_, result_out)
}

///|
pub fn get_papaya_whip_67bb130d7d20(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_papaya_whip_67bb130d7d20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_peach_puff_8d614697716d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b33d148e7bd7baf303647e5"

///|
pub fn get_peach_puff_8d614697716d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peach_puff_8d614697716d_ffi(this_, result_out)
}

///|
pub fn get_peach_puff_8d614697716d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peach_puff_8d614697716d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_peru_f368e080304b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b80f76e9c06f017635606dc"

///|
pub fn get_peru_f368e080304b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_peru_f368e080304b_ffi(this_, result_out)
}

///|
pub fn get_peru_f368e080304b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_peru_f368e080304b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pink_ee8acd57927d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a056ef965efbfa668f4d2b6"

///|
pub fn get_pink_ee8acd57927d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pink_ee8acd57927d_ffi(this_, result_out)
}

///|
pub fn get_pink_ee8acd57927d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_pink_ee8acd57927d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_plum_87d59ab2238f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c246d609d6331e24eeeb300c"

///|
pub fn get_plum_87d59ab2238f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_plum_87d59ab2238f_ffi(this_, result_out)
}

///|
pub fn get_plum_87d59ab2238f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_plum_87d59ab2238f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_powder_blue_de27923fcdb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dba09a3d612d1179d7fafa22"

///|
pub fn get_powder_blue_de27923fcdb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_powder_blue_de27923fcdb8_ffi(this_, result_out)
}

///|
pub fn get_powder_blue_de27923fcdb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_powder_blue_de27923fcdb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_purple_e4634e2f9cac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e2d88f4dd3c70212508a9ea"

///|
pub fn get_purple_e4634e2f9cac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_purple_e4634e2f9cac_ffi(this_, result_out)
}

///|
pub fn get_purple_e4634e2f9cac(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_purple_e4634e2f9cac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_043394280936_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c94c8ad81268128e8f48bd5"

///|
pub fn get_red_043394280936_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_043394280936_ffi(this_, result_out)
}

///|
pub fn get_red_043394280936(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_red_043394280936_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rosy_brown_fb46218794e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e50c8a5c24c2fa649458faaf"

///|
pub fn get_rosy_brown_fb46218794e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rosy_brown_fb46218794e4_ffi(this_, result_out)
}

///|
pub fn get_rosy_brown_fb46218794e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_rosy_brown_fb46218794e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_royal_blue_658590c2d434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eff7e5554dfc92321de58768"

///|
pub fn get_royal_blue_658590c2d434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_royal_blue_658590c2d434_ffi(this_, result_out)
}

///|
pub fn get_royal_blue_658590c2d434(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_royal_blue_658590c2d434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_saddle_brown_8b15d92f6b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6e8037bcf389339be0cc5a1"

///|
pub fn get_saddle_brown_8b15d92f6b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_saddle_brown_8b15d92f6b73_ffi(this_, result_out)
}

///|
pub fn get_saddle_brown_8b15d92f6b73(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_saddle_brown_8b15d92f6b73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_salmon_d39e13f4064a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36681ff4cb0e65ce8b399119"

///|
pub fn get_salmon_d39e13f4064a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_salmon_d39e13f4064a_ffi(this_, result_out)
}

///|
pub fn get_salmon_d39e13f4064a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_salmon_d39e13f4064a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sandy_brown_b660bb3606cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f84109188e44e3d8af6c440"

///|
pub fn get_sandy_brown_b660bb3606cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sandy_brown_b660bb3606cc_ffi(this_, result_out)
}

///|
pub fn get_sandy_brown_b660bb3606cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sandy_brown_b660bb3606cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sea_green_857f1455bdcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d51903820c4e779f7721ea3a"

///|
pub fn get_sea_green_857f1455bdcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sea_green_857f1455bdcb_ffi(this_, result_out)
}

///|
pub fn get_sea_green_857f1455bdcb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_sea_green_857f1455bdcb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
