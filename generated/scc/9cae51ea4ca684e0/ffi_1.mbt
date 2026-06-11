///|
#borrow(this_, name, value)
extern "C" fn add_rect_a2f408ef3b24_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_872faa5e00ad592bd731f339"

///|
pub fn add_rect_a2f408ef3b24_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_a2f408ef3b24_ffi(this_, name, value, format, tags)
}

///|
pub fn add_rect_a2f408ef3b24(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_a2f408ef3b24_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_1f37a09c46f1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_ffab0ca7d76b4a4afc40949d"

///|
pub fn add_rect_array_1f37a09c46f1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_rect_array_1f37a09c46f1_ffi(this_, name, value_length, value)
}

///|
pub fn add_rect_array_1f37a09c46f1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_1f37a09c46f1_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_51ec858b1f24_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_f473e6419685440b66f1d29f"

///|
pub fn add_rect_array_51ec858b1f24_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_rect_array_51ec858b1f24_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_rect_array_51ec858b1f24(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_51ec858b1f24_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_rect_array_e11dd0010bcb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_ca18825f5bedb707f34f087e"

///|
pub fn add_rect_array_e11dd0010bcb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_rect_array_e11dd0010bcb_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_rect_array_e11dd0010bcb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_rect_array_e11dd0010bcb_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_29369b8ec055_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_86a6a957fa39dafe8062dce0"

///|
pub fn add_single_29369b8ec055_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  add_single_29369b8ec055_ffi(this_, name, value)
}

///|
pub fn add_single_29369b8ec055(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_29369b8ec055_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_cdebb4e1bb65_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int = "moonbit_win32_6fb37760b7df842c118d23d7"

///|
pub fn add_single_cdebb4e1bb65_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Int {
  add_single_cdebb4e1bb65_ffi(this_, name, value, format)
}

///|
pub fn add_single_cdebb4e1bb65(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_cdebb4e1bb65_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_single_e2bc2a42e0a2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_df2b490dafda530331317945"

///|
pub fn add_single_e2bc2a42e0a2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Int {
  add_single_e2bc2a42e0a2_ffi(this_, name, value, format, tags)
}

///|
pub fn add_single_e2bc2a42e0a2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Float,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_e2bc2a42e0a2_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_c63e062719af_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_41f6795e8e6067ff4dcadef6"

///|
pub fn add_single_array_c63e062719af_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_single_array_c63e062719af_ffi(this_, name, value_length, value)
}

///|
pub fn add_single_array_c63e062719af(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_c63e062719af_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_467e4d909dae_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_6b6da4150a9cf0f4dee80155"

///|
pub fn add_single_array_467e4d909dae_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_single_array_467e4d909dae_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_single_array_467e4d909dae(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_467e4d909dae_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_single_array_214cb8d77059_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_cb1dff84ead22878d6c76043"

///|
pub fn add_single_array_214cb8d77059_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_single_array_214cb8d77059_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_single_array_214cb8d77059(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_single_array_214cb8d77059_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_e8fdb7e721af_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_02f9f020b6a6b7114be8815c"

///|
pub fn add_size_e8fdb7e721af_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  add_size_e8fdb7e721af_ffi(this_, name, value)
}

///|
pub fn add_size_e8fdb7e721af(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_e8fdb7e721af_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_b6ecb5cdaf30_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_09f626cf6991f913a0842511"

///|
pub fn add_size_b6ecb5cdaf30_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_b6ecb5cdaf30_ffi(this_, name, value, format)
}

///|
pub fn add_size_b6ecb5cdaf30(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_b6ecb5cdaf30_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_44a4d57059c0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_b73cb81a173a5df1105a2b67"

///|
pub fn add_size_44a4d57059c0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_44a4d57059c0_ffi(this_, name, value, format, tags)
}

///|
pub fn add_size_44a4d57059c0(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_44a4d57059c0_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_fe7c436404b1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_e6a6265a5834770b8a179136"

///|
pub fn add_size_array_fe7c436404b1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_size_array_fe7c436404b1_ffi(this_, name, value_length, value)
}

///|
pub fn add_size_array_fe7c436404b1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_fe7c436404b1_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_b06cdf441656_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_9786bdfbe208393fecee0654"

///|
pub fn add_size_array_b06cdf441656_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_size_array_b06cdf441656_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_size_array_b06cdf441656(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_b06cdf441656_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_size_array_3d98c8079f5f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_96f2b79b73ff712251e9baa1"

///|
pub fn add_size_array_3d98c8079f5f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_size_array_3d98c8079f5f_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_size_array_3d98c8079f5f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_size_array_3d98c8079f5f_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_52394abf47b3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a5fb5213374192698e4d4e"

///|
pub fn add_string_52394abf47b3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_string_52394abf47b3_ffi(this_, name, value)
}

///|
pub fn add_string_52394abf47b3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_52394abf47b3_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_f62ef2d43888_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int = "moonbit_win32_786c0342973dae11795034a6"

///|
pub fn add_string_f62ef2d43888_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Int {
  add_string_f62ef2d43888_ffi(this_, name, value, format)
}

///|
pub fn add_string_f62ef2d43888(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_f62ef2d43888_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_f0f43da1f335_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_147c81456c10711184aa3f7b"

///|
pub fn add_string_f0f43da1f335_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Int {
  add_string_f0f43da1f335_ffi(this_, name, value, format, tags)
}

///|
pub fn add_string_f0f43da1f335(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_f0f43da1f335_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_30858bf63696_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_d7a1e13a75863264a27ddcba"

///|
pub fn add_string_array_30858bf63696_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_string_array_30858bf63696_ffi(this_, name, value_length, value)
}

///|
pub fn add_string_array_30858bf63696(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_30858bf63696_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_a2e83df04964_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_a1e32425e3bc98832db6c5c8"

///|
pub fn add_string_array_a2e83df04964_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_string_array_a2e83df04964_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_string_array_a2e83df04964(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_a2e83df04964_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_array_047c25aab6ae_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_fc80a4f06f540d7e2e67cc6c"

///|
pub fn add_string_array_047c25aab6ae_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_string_array_047c25aab6ae_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_string_array_047c25aab6ae(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_array_047c25aab6ae_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_ff5dd7def172_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4aa1998c37f986d2b6290de0"

///|
pub fn add_time_span_ff5dd7def172_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  add_time_span_ff5dd7def172_ffi(this_, name, value)
}

///|
pub fn add_time_span_ff5dd7def172(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_ff5dd7def172_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_2641de333486_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int = "moonbit_win32_5b938ef056638e8b2ffc3d03"

///|
pub fn add_time_span_2641de333486_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Int {
  add_time_span_2641de333486_ffi(this_, name, value, format)
}

///|
pub fn add_time_span_2641de333486(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_2641de333486_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_time_span_4d2f92fcc19a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_2ccdc75f8ce6054cfd3bcaaa"

///|
pub fn add_time_span_4d2f92fcc19a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Int {
  add_time_span_4d2f92fcc19a_ffi(this_, name, value, format, tags)
}

///|
pub fn add_time_span_4d2f92fcc19a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_4d2f92fcc19a_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_time_span_array_be4afbf12447_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_b8b610f184b9380feeae5505"

///|
pub fn add_time_span_array_be4afbf12447_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_time_span_array_be4afbf12447_ffi(this_, name, value_length, value)
}

///|
pub fn add_time_span_array_be4afbf12447(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_array_be4afbf12447_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_time_span_array_c7885cb20987_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_7bb5c6bd182bef7e7f18c582"

///|
pub fn add_time_span_array_c7885cb20987_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_time_span_array_c7885cb20987_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_time_span_array_c7885cb20987(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_array_c7885cb20987_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_time_span_array_068b99e8ec68_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_8a3bc459258cbd3879012761"

///|
pub fn add_time_span_array_068b99e8ec68_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_time_span_array_068b99e8ec68_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_time_span_array_068b99e8ec68(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_time_span_array_068b99e8ec68_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int16_248cfa3cf54a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d2e86522e9f27a7e9736e4dd"

///|
pub fn add_u_int16_248cfa3cf54a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int16_248cfa3cf54a_ffi(this_, name, value)
}

///|
pub fn add_u_int16_248cfa3cf54a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_248cfa3cf54a_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int16_04397ed2c3df_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_0ce2fa26047ad400ecf4b7cc"

///|
pub fn add_u_int16_04397ed2c3df_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int16_04397ed2c3df_ffi(this_, name, value, format)
}

///|
pub fn add_u_int16_04397ed2c3df(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_04397ed2c3df_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int16_b79876a9f04d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_3a77a4d312876dc621fff4eb"

///|
pub fn add_u_int16_b79876a9f04d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int16_b79876a9f04d_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int16_b79876a9f04d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_b79876a9f04d_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int16_array_f38ed1cd516b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_1578925354e33890129abcae"

///|
pub fn add_u_int16_array_f38ed1cd516b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int16_array_f38ed1cd516b_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int16_array_f38ed1cd516b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_array_f38ed1cd516b_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int16_array_e2d5d72023bc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_596758f56d2009421a35bd2b"

///|
pub fn add_u_int16_array_e2d5d72023bc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int16_array_e2d5d72023bc_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int16_array_e2d5d72023bc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_array_e2d5d72023bc_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int16_array_8a90a103d183_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_8a9d6a0509a937271355f552"

///|
pub fn add_u_int16_array_8a90a103d183_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int16_array_8a90a103d183_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int16_array_8a90a103d183(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int16_array_8a90a103d183_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int32_503586591ad4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc25a9631acdc3628e68bfa5"

///|
pub fn add_u_int32_503586591ad4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int32_503586591ad4_ffi(this_, name, value)
}

///|
pub fn add_u_int32_503586591ad4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_503586591ad4_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int32_03a2f00f8e69_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_086b2e1040af1a74b9779739"

///|
pub fn add_u_int32_03a2f00f8e69_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int32_03a2f00f8e69_ffi(this_, name, value, format)
}

///|
pub fn add_u_int32_03a2f00f8e69(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_03a2f00f8e69_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int32_7840bec4c5eb_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_73f1873fc043f03bd1721f52"

///|
pub fn add_u_int32_7840bec4c5eb_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int32_7840bec4c5eb_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int32_7840bec4c5eb(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_7840bec4c5eb_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int32_array_b75d2b67bc34_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_37062334e48b1595399dff42"

///|
pub fn add_u_int32_array_b75d2b67bc34_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int32_array_b75d2b67bc34_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int32_array_b75d2b67bc34(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_array_b75d2b67bc34_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int32_array_a9200a471226_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_f12d6e3b499cadae4cce76c7"

///|
pub fn add_u_int32_array_a9200a471226_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int32_array_a9200a471226_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int32_array_a9200a471226(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_array_a9200a471226_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int32_array_bbea757cc419_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_0fc25ffbc797b601d2a96a59"

///|
pub fn add_u_int32_array_bbea757cc419_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int32_array_bbea757cc419_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int32_array_bbea757cc419(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int32_array_bbea757cc419_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int64_5343243d1f45_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_4011b7a1a1152cd737d898aa"

///|
pub fn add_u_int64_5343243d1f45_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  add_u_int64_5343243d1f45_ffi(this_, name, value)
}

///|
pub fn add_u_int64_5343243d1f45(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_5343243d1f45_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int64_4dddfc547ada_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Int = "moonbit_win32_49140010bbf8ab5b3fa5ca8e"

///|
pub fn add_u_int64_4dddfc547ada_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Int {
  add_u_int64_4dddfc547ada_ffi(this_, name, value, format)
}

///|
pub fn add_u_int64_4dddfc547ada(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_4dddfc547ada_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int64_cbec6cd66325_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_3e93943f9d63f597a8fcf863"

///|
pub fn add_u_int64_cbec6cd66325_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int64_cbec6cd66325_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int64_cbec6cd66325(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt64,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_cbec6cd66325_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int64_array_1c60ce31d81e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_066ab6a029e5340404991915"

///|
pub fn add_u_int64_array_1c60ce31d81e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int64_array_1c60ce31d81e_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int64_array_1c60ce31d81e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_array_1c60ce31d81e_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int64_array_69bfe92aa5cc_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_6ac766ddee65f87c370538de"

///|
pub fn add_u_int64_array_69bfe92aa5cc_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int64_array_69bfe92aa5cc_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int64_array_69bfe92aa5cc(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_array_69bfe92aa5cc_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int64_array_50fc553ae329_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_61de60c3499e98dd56a3e9a7"

///|
pub fn add_u_int64_array_50fc553ae329_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int64_array_50fc553ae329_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int64_array_50fc553ae329(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int64_array_50fc553ae329_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int8_33e55d45270a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d05fba3c6e57dd5d7a1864e7"

///|
pub fn add_u_int8_33e55d45270a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_u_int8_33e55d45270a_ffi(this_, name, value)
}

///|
pub fn add_u_int8_33e55d45270a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_33e55d45270a_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int8_9b093e166bfe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_ee817cf1cee18176cd67351e"

///|
pub fn add_u_int8_9b093e166bfe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_u_int8_9b093e166bfe_ffi(this_, name, value, format)
}

///|
pub fn add_u_int8_9b093e166bfe(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_9b093e166bfe_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_u_int8_0635510f8ea1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_b73118707505f5887ec520f0"

///|
pub fn add_u_int8_0635510f8ea1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int8_0635510f8ea1_ffi(this_, name, value, format, tags)
}

///|
pub fn add_u_int8_0635510f8ea1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_0635510f8ea1_raw(this_, name, value, format, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int8_array_db9c3ab88972_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_db10dd9dde4a7c2c5c24ce9f"

///|
pub fn add_u_int8_array_db9c3ab88972_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  add_u_int8_array_db9c3ab88972_ffi(this_, name, value_length, value)
}

///|
pub fn add_u_int8_array_db9c3ab88972(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_array_db9c3ab88972_raw(
    this_, name, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int8_array_adf3595f1dd2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int = "moonbit_win32_38f4633ac5f1aafaf7638cae"

///|
pub fn add_u_int8_array_adf3595f1dd2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Int {
  add_u_int8_array_adf3595f1dd2_ffi(this_, name, value_length, value, format)
}

///|
pub fn add_u_int8_array_adf3595f1dd2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_array_adf3595f1dd2_raw(
    this_, name, value_length, value, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_u_int8_array_1fb718b8be55_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int = "moonbit_win32_a9212f73409a6875d7e01fec"

///|
pub fn add_u_int8_array_1fb718b8be55_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Int {
  add_u_int8_array_1fb718b8be55_ffi(
    this_, name, value_length, value, format, tags,
  )
}

///|
pub fn add_u_int8_array_1fb718b8be55(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  format : Int,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_u_int8_array_1fb718b8be55_raw(
    this_, name, value_length, value, format, tags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn begin_struct_767e4d071336_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e783374ab4fd83b779fbeb7b"

///|
pub fn begin_struct_767e4d071336_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  begin_struct_767e4d071336_ffi(this_, name)
}

///|
pub fn begin_struct_767e4d071336(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_struct_767e4d071336_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn begin_struct_e14b8c4ac6fd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Int = "moonbit_win32_15eb7f81122828c2e6ada83a"

///|
pub fn begin_struct_e14b8c4ac6fd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Int {
  begin_struct_e14b8c4ac6fd_ffi(this_, name, tags)
}

///|
pub fn begin_struct_e14b8c4ac6fd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  tags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_struct_e14b8c4ac6fd_raw(this_, name, tags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a70fbee5f6af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_81c3f866f85f073e3134b94e"

///|
pub fn clear_a70fbee5f6af_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a70fbee5f6af_ffi(this_)
}

///|
pub fn clear_a70fbee5f6af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a70fbee5f6af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_struct_c1592a09b520_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ffe49aebe255e9d931ae0e6"

///|
pub fn end_struct_c1592a09b520_raw(this_ : @win32_core.RawAddress) -> Int {
  end_struct_c1592a09b520_ffi(this_)
}

///|
pub fn end_struct_c1592a09b520(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_struct_c1592a09b520_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_keywords_14affb9a76c2_ffi(
  this_ : @win32_core.RawAddress,
  keywords : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa7db8d1236f0cba2eb69d30"

///|
pub fn create_with_keywords_14affb9a76c2_raw(
  this_ : @win32_core.RawAddress,
  keywords : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_with_keywords_14affb9a76c2_ffi(this_, keywords, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_4f231c2f998d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db2bac145e02aac9fd87d7a4"

///|
pub fn get_activity_id_4f231c2f998d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_4f231c2f998d_ffi(this_, result_out)
}

///|
pub fn get_activity_id_4f231c2f998d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_4f231c2f998d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_c21c620fb9c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e68a1c7df859dee9b79f80e"

///|
pub fn get_keywords_c21c620fb9c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_keywords_c21c620fb9c3_ffi(this_, result_out)
}

///|
pub fn get_keywords_c21c620fb9c3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_keywords_c21c620fb9c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opcode_96649aca7615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c6fa70820c5bdbe3b7af341"

///|
pub fn get_opcode_96649aca7615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_opcode_96649aca7615_ffi(this_, result_out)
}

///|
pub fn get_opcode_96649aca7615(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_opcode_96649aca7615_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_related_activity_id_569c4ecc5a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ec9b730cb254c54adcbc6db"

///|
pub fn get_related_activity_id_569c4ecc5a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_related_activity_id_569c4ecc5a48_ffi(this_, result_out)
}

///|
pub fn get_related_activity_id_569c4ecc5a48(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_related_activity_id_569c4ecc5a48_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tags_469b6aee2e76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1be02a6703cff4b2f9c1def"

///|
pub fn get_tags_469b6aee2e76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tags_469b6aee2e76_ffi(this_, result_out)
}

///|
pub fn get_tags_469b6aee2e76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tags_469b6aee2e76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_5d1c5ce34067_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59ca9389553e43035290feec"

///|
pub fn get_task_5d1c5ce34067_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_5d1c5ce34067_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_activity_id_e530c3fc9de5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a6606098639cb1dc90b53825"

///|
pub fn put_activity_id_e530c3fc9de5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_activity_id_e530c3fc9de5_ffi(this_, value)
}

///|
pub fn put_activity_id_e530c3fc9de5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_activity_id_e530c3fc9de5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_keywords_a8be8db4d94b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_f71f68552f7f157dec407b09"

///|
pub fn put_keywords_a8be8db4d94b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_keywords_a8be8db4d94b_ffi(this_, value)
}

///|
pub fn put_keywords_a8be8db4d94b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keywords_a8be8db4d94b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opcode_409270348c9d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2e094b1f0efe1114a5f1b3c"

///|
pub fn put_opcode_409270348c9d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_opcode_409270348c9d_ffi(this_, value)
}

///|
pub fn put_opcode_409270348c9d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opcode_409270348c9d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_related_activity_id_e2217c079db8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ef62191253d08b6df4311dda"

///|
pub fn put_related_activity_id_e2217c079db8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_related_activity_id_e2217c079db8_ffi(this_, value)
}

///|
pub fn put_related_activity_id_e2217c079db8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_related_activity_id_e2217c079db8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tags_16151b8db85c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c6b0173432fbb00e9de7dce"

///|
pub fn put_tags_16151b8db85c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tags_16151b8db85c_ffi(this_, value)
}

///|
pub fn put_tags_16151b8db85c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tags_16151b8db85c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_task_e19e552b8d36_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_522869d21156b84de8c58f5e"

///|
pub fn put_task_e19e552b8d36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_task_e19e552b8d36_ffi(this_, value)
}

///|
pub fn put_task_e19e552b8d36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_task_e19e552b8d36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_a8bd2d36655d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1105d30cabc0d80c86148061"

///|
pub fn create_a8bd2d36655d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a8bd2d36655d_ffi(this_, name, result_out)
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_80cc026f6d70_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f01a6b82a5e216936577055"

///|
pub fn add_logging_channel_80cc026f6d70_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_80cc026f6d70_ffi(this_, logging_channel)
}

///|
pub fn add_logging_channel_80cc026f6d70(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_80cc026f6d70_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_304b884a4c6d_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int = "moonbit_win32_7d7782afbf108bb53cfd9d00"

///|
pub fn add_logging_channel_304b884a4c6d_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_304b884a4c6d_ffi(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_304b884a4c6d(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_304b884a4c6d_raw(
    this_, logging_channel, max_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_1c42a5ca1c1b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a073062362b0015b897d947"

///|
pub fn close_1c42a5ca1c1b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1c42a5ca1c1b_ffi(this_)
}

///|
pub fn close_1c42a5ca1c1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1c42a5ca1c1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn remove_logging_channel_3668f7654531_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de06887c7d22b4985927abc"

///|
pub fn remove_logging_channel_3668f7654531_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_3668f7654531_ffi(this_, logging_channel)
}

///|
pub fn remove_logging_channel_3668f7654531(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_channel_3668f7654531_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder, file_name, result_out)
extern "C" fn save_to_file_async_225c230da6a5_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f6f973d586ce1ef88f3b44"

///|
pub fn save_to_file_async_225c230da6a5_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_to_file_async_225c230da6a5_ffi(this_, folder, file_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0b98818c6dae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3bdd8cf33002f03ec0137ad"

///|
pub fn get_name_0b98818c6dae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0b98818c6dae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_options_c12c916b97c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_387119162b799f7ff0a540e7"

///|
pub fn get_error_options_c12c916b97c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_options_c12c916b97c8_ffi(this_, result_out)
}

///|
pub fn get_error_options_c12c916b97c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_options_c12c916b97c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_error_options_65ff95fa0e55_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_235ddbcb1739a9da97f20772"

///|
pub fn set_error_options_65ff95fa0e55_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_error_options_65ff95fa0e55_ffi(this_, value)
}

///|
pub fn set_error_options_65ff95fa0e55(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_options_65ff95fa0e55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_121af88df2dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c663de55150c60376746e35"

///|
pub fn get_enabled_121af88df2dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_121af88df2dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trace_level_292b4ddeb863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ce0ec120bfe9b02135484d8"

///|
pub fn get_trace_level_292b4ddeb863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trace_level_292b4ddeb863_ffi(this_, result_out)
}

///|
pub fn get_trace_level_292b4ddeb863(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trace_level_292b4ddeb863_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_completion_4e12635384ef_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int = "moonbit_win32_e6cc9c77477c7fb22f2c4fd4"

///|
pub fn trace_operation_completion_4e12635384ef_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Int {
  trace_operation_completion_4e12635384ef_ffi(
    this_, trace_level, source, platform_id, operation_id, status,
  )
}

///|
pub fn trace_operation_completion_4e12635384ef(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_operation_completion_4e12635384ef_raw(
    this_, trace_level, source, platform_id, operation_id, status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, operation_name)
extern "C" fn trace_operation_creation_7b2992828bde_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int = "moonbit_win32_80f4625c794456d7f3c39915"

///|
pub fn trace_operation_creation_7b2992828bde_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Int {
  trace_operation_creation_7b2992828bde_ffi(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
}

///|
pub fn trace_operation_creation_7b2992828bde(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  operation_name : @win32_core.RawAddress,
  related_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_operation_creation_7b2992828bde_raw(
    this_, trace_level, source, platform_id, operation_id, operation_name, related_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_operation_relation_d0d0a813e2a6_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int = "moonbit_win32_37243178d04d64caeb13acfa"

///|
pub fn trace_operation_relation_d0d0a813e2a6_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Int {
  trace_operation_relation_d0d0a813e2a6_ffi(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
}

///|
pub fn trace_operation_relation_d0d0a813e2a6(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  relation : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_operation_relation_d0d0a813e2a6_raw(
    this_, trace_level, source, platform_id, operation_id, relation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn trace_synchronous_work_completion_2f85fc8bf7ba_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int = "moonbit_win32_f4d1df8f1df807b5daf7ce32"

///|
pub fn trace_synchronous_work_completion_2f85fc8bf7ba_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Int {
  trace_synchronous_work_completion_2f85fc8bf7ba_ffi(
    this_, trace_level, source, work,
  )
}

///|
pub fn trace_synchronous_work_completion_2f85fc8bf7ba(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  work : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_synchronous_work_completion_2f85fc8bf7ba_raw(
    this_, trace_level, source, work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id)
extern "C" fn trace_synchronous_work_start_b629acee48dd_ffi(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int = "moonbit_win32_80c9d2e7345e1218a66f05c0"

///|
pub fn trace_synchronous_work_start_b629acee48dd_raw(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Int {
  trace_synchronous_work_start_b629acee48dd_ffi(
    this_, trace_level, source, platform_id, operation_id, work,
  )
}

///|
pub fn trace_synchronous_work_start_b629acee48dd(
  this_ : @win32_core.RawAddress,
  trace_level : Int,
  source : Int,
  platform_id : Bytes,
  operation_id : UInt64,
  work : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trace_synchronous_work_start_b629acee48dd_raw(
    this_, trace_level, source, platform_id, operation_id, work,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_tracing_status_changed_118de463845d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c354c037d545b1b03439bd56"

///|
pub fn add_tracing_status_changed_118de463845d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tracing_status_changed_118de463845d_ffi(this_, handler, result_out)
}

///|
pub fn add_tracing_status_changed_118de463845d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_tracing_status_changed_118de463845d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_tracing_status_changed_28f7afd3d8c6_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8ac5e2768b61285e6d645e11"

///|
pub fn remove_tracing_status_changed_28f7afd3d8c6_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_tracing_status_changed_28f7afd3d8c6_ffi(this_, cookie)
}

///|
pub fn remove_tracing_status_changed_28f7afd3d8c6(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tracing_status_changed_28f7afd3d8c6_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_705a60aac14c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5164474af7b5de8217bdbac1"

///|
pub fn get_description_705a60aac14c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_705a60aac14c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_uri_4ce659957a84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df24ec852805fc91ff666389"

///|
pub fn get_help_uri_4ce659957a84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_uri_4ce659957a84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_long_description_7050b8b336f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2772b49b83da34c101bfe00c"

///|
pub fn get_long_description_7050b8b336f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_long_description_7050b8b336f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_h_result_async_904c60487c16_ffi(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04092a3c3dc3a015f2f1f2b8"

///|
pub fn create_from_h_result_async_904c60487c16_raw(
  this_ : @win32_core.RawAddress,
  error_code : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_h_result_async_904c60487c16_ffi(this_, error_code, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_options_fb0829fde37f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ff9a0aa6295d7fbf3a08428a"

///|
pub fn get_error_options_fb0829fde37f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_options_fb0829fde37f_ffi(this_, result_out)
}

///|
pub fn get_error_options_fb0829fde37f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_options_fb0829fde37f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_error_options_e874cadd2a9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54dffb60c2a7cd221af58e91"

///|
pub fn set_error_options_e874cadd2a9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_error_options_e874cadd2a9a_ffi(this_, value)
}

///|
pub fn set_error_options_e874cadd2a9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_options_e874cadd2a9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_8dcf39bb4235_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b252ba1a40c8d372b6141d"

///|
pub fn add_logging_channel_8dcf39bb4235_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  add_logging_channel_8dcf39bb4235_ffi(this_, logging_channel)
}

///|
pub fn add_logging_channel_8dcf39bb4235(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_8dcf39bb4235_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, logging_channel)
extern "C" fn add_logging_channel_ed431a0d0d06_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int = "moonbit_win32_7f987a3791277fcfa1484595"

///|
pub fn add_logging_channel_ed431a0d0d06_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Int {
  add_logging_channel_ed431a0d0d06_ffi(this_, logging_channel, max_level)
}

///|
pub fn add_logging_channel_ed431a0d0d06(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  max_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_logging_channel_ed431a0d0d06_raw(
    this_, logging_channel, max_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn close_and_save_to_file_async_b2076035f521_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d33e54280e315e2a3ea422e"

///|
pub fn close_and_save_to_file_async_b2076035f521_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  close_and_save_to_file_async_b2076035f521_ffi(this_, result_out)
}

///|
#borrow(this_, logging_channel)
extern "C" fn remove_logging_channel_11268c68c4a5_ffi(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e05c338d403e75f1755a037"

///|
pub fn remove_logging_channel_11268c68c4a5_raw(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Int {
  remove_logging_channel_11268c68c4a5_ffi(this_, logging_channel)
}

///|
pub fn remove_logging_channel_11268c68c4a5(
  this_ : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_channel_11268c68c4a5_raw(this_, logging_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_log_file_generated_7ff615ef7a45_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_36a376944b4cf03f7426ce0f"

///|
pub fn add_log_file_generated_7ff615ef7a45_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_log_file_generated_7ff615ef7a45_ffi(this_, handler, result_out)
}

///|
pub fn add_log_file_generated_7ff615ef7a45(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_log_file_generated_7ff615ef7a45_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_1a57d7a6f681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4718932879ddf83bff8314f9"

///|
pub fn get_name_1a57d7a6f681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_1a57d7a6f681_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_log_file_generated_2d486c75dbb0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b93d7544034b7d9e8140236"

///|
pub fn remove_log_file_generated_2d486c75dbb0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_log_file_generated_2d486c75dbb0_ffi(this_, token)
}

///|
pub fn remove_log_file_generated_2d486c75dbb0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_log_file_generated_2d486c75dbb0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_4dec8ecfb2de_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd956267da05b52e8b199605"

///|
pub fn create_4dec8ecfb2de_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4dec8ecfb2de_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_53794499c479_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24118118231df777d4d6d589"

///|
pub fn get_file_53794499c479_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_53794499c479_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_21cd815c6c86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fc47357685f298d0954230b"

///|
pub fn get_id_21cd815c6c86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_21cd815c6c86_ffi(this_, result_out)
}

///|
pub fn get_id_21cd815c6c86(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_21cd815c6c86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ab64ad41773f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36745f74808befe90190ae32"

///|
pub fn get_name_ab64ad41773f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ab64ad41773f_ffi(this_, result_out)
}

///|
#borrow(this_, stop_event_name)
extern "C" fn stop_activity_857bdedef149_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_828810a12dd3ed6cfb8bf25d"

///|
pub fn stop_activity_857bdedef149_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Int {
  stop_activity_857bdedef149_ffi(this_, stop_event_name)
}

///|
pub fn stop_activity_857bdedef149(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_857bdedef149_raw(this_, stop_event_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_event_name, fields)
extern "C" fn stop_activity_1906d2795fa1_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c1eab192e5a78bb5ac5d2c2"

///|
pub fn stop_activity_1906d2795fa1_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Int {
  stop_activity_1906d2795fa1_ffi(this_, stop_event_name, fields)
}

///|
pub fn stop_activity_1906d2795fa1(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_1906d2795fa1_raw(this_, stop_event_name, fields)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stop_event_name, fields, options)
extern "C" fn stop_activity_5363db131d82_ffi(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f0ac5e69bef34d377ceba86"

///|
pub fn stop_activity_5363db131d82_raw(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  stop_activity_5363db131d82_ffi(this_, stop_event_name, fields, options)
}

///|
pub fn stop_activity_5363db131d82(
  this_ : @win32_core.RawAddress,
  stop_event_name : @win32_core.RawAddress,
  fields : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_activity_5363db131d82_raw(
    this_, stop_event_name, fields, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_51b99cf243c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b59323aeb38222a7a94a22"

///|
pub fn get_channel_51b99cf243c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_51b99cf243c4_ffi(this_, result_out)
}

///|
#borrow(this_, activity_name, logging_channel, result_out)
extern "C" fn create_logging_activity_a985f1807e35_ffi(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989386b2ae510cc7d9226234"

///|
pub fn create_logging_activity_a985f1807e35_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_a985f1807e35_ffi(
    this_, activity_name, logging_channel, result_out,
  )
}

///|
#borrow(this_, activity_name, logging_channel, result_out)
extern "C" fn create_logging_activity_with_level_3b722aaa80a9_ffi(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3539d3433bff214d0e008978"

///|
pub fn create_logging_activity_with_level_3b722aaa80a9_raw(
  this_ : @win32_core.RawAddress,
  activity_name : @win32_core.RawAddress,
  logging_channel : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_logging_activity_with_level_3b722aaa80a9_ffi(
    this_, activity_name, logging_channel, level, result_out,
  )
}

///|
#borrow(this_, event_string)
extern "C" fn log_message_7dbb6d204862_ffi(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8490542ccfaf8dbeaaf07ba"

///|
pub fn log_message_7dbb6d204862_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Int {
  log_message_7dbb6d204862_ffi(this_, event_string)
}

///|
pub fn log_message_7dbb6d204862(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_message_7dbb6d204862_raw(this_, event_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_string)
extern "C" fn log_message_9e45e058626c_ffi(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int = "moonbit_win32_2bec8c753cc4efb903bcae94"

///|
pub fn log_message_9e45e058626c_raw(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Int {
  log_message_9e45e058626c_ffi(this_, event_string, level)
}

///|
pub fn log_message_9e45e058626c(
  this_ : @win32_core.RawAddress,
  event_string : @win32_core.RawAddress,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_message_9e45e058626c_raw(this_, event_string, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value1)
extern "C" fn log_value_pair_7b173bcfcf12_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int = "moonbit_win32_57b75cec93d999aab0673f64"

///|
pub fn log_value_pair_7b173bcfcf12_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Int {
  log_value_pair_7b173bcfcf12_ffi(this_, value1, value2)
}

///|
pub fn log_value_pair_7b173bcfcf12(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_pair_7b173bcfcf12_raw(this_, value1, value2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value1)
extern "C" fn log_value_pair_4882bf204d52_ffi(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int = "moonbit_win32_47494a7e5715d81643056254"

///|
pub fn log_value_pair_4882bf204d52_raw(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Int {
  log_value_pair_4882bf204d52_ffi(this_, value1, value2, level)
}

///|
pub fn log_value_pair_4882bf204d52(
  this_ : @win32_core.RawAddress,
  value1 : @win32_core.RawAddress,
  value2 : Int,
  level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_pair_4882bf204d52_raw(this_, value1, value2, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_logging_enabled_b1be1be13db7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_215ea6cae112dd851b3a3970"

///|
pub fn add_logging_enabled_b1be1be13db7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logging_enabled_b1be1be13db7_ffi(this_, handler, result_out)
}

///|
pub fn add_logging_enabled_b1be1be13db7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_logging_enabled_b1be1be13db7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_dda70bc880b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50dd41f6c8e887a2e96aea77"

///|
pub fn get_enabled_dda70bc880b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dda70bc880b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_a902d710ebb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4718fada917950030f3bc40d"

///|
pub fn get_level_a902d710ebb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_a902d710ebb5_ffi(this_, result_out)
}

///|
pub fn get_level_a902d710ebb5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_a902d710ebb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_e9c8f5e81f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c31b0733eb0ccf76ff31c203"

///|
pub fn get_name_e9c8f5e81f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_e9c8f5e81f27_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_logging_enabled_bb5d7fc2cfae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9fbd5dc46758c6ae46cf5f7a"

///|
pub fn remove_logging_enabled_bb5d7fc2cfae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logging_enabled_bb5d7fc2cfae_ffi(this_, token)
}

///|
pub fn remove_logging_enabled_bb5d7fc2cfae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logging_enabled_bb5d7fc2cfae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2748291b619f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bc2943a9806acf0cc396083"

///|
pub fn get_id_2748291b619f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_2748291b619f_ffi(this_, result_out)
}

///|
pub fn get_id_2748291b619f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_2748291b619f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_f4edd5e9c820_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feded730dac5573bdb425d97"

///|
pub fn create_f4edd5e9c820_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f4edd5e9c820_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, options, result_out)
extern "C" fn create_with_options_4e04bdfca5c3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bfcc19141ef5cc86d9fa285"

///|
pub fn create_with_options_4e04bdfca5c3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_4e04bdfca5c3_ffi(this_, name, options, result_out)
}

///|
#borrow(this_, name, options, id, result_out)
extern "C" fn create_with_options_and_id_3d46b65ea8f8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bae008280b930bb86024099"

///|
pub fn create_with_options_and_id_3d46b65ea8f8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_with_options_and_id_3d46b65ea8f8_ffi(
    this_, name, options, id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_90166d77bf65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f56cb7868d48ff71e5c44c66"

///|
pub fn get_group_90166d77bf65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_90166d77bf65_ffi(this_, result_out)
}

///|
pub fn get_group_90166d77bf65(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_group_90166d77bf65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_group_768bb60d000f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2215ce96f0824761d8da793e"

///|
pub fn put_group_768bb60d000f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_group_768bb60d000f_ffi(this_, value)
}

///|
pub fn put_group_768bb60d000f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_768bb60d000f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group, result_out)
extern "C" fn create_9c8bbcd47ba7_ffi(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74dfd12e4be32cae6b3f797b"

///|
pub fn create_9c8bbcd47ba7_raw(
  this_ : @win32_core.RawAddress,
  group : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_9c8bbcd47ba7_ffi(this_, group, result_out)
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_801bc6878bf9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c2c638b120e91ad776adc24"

///|
pub fn add_boolean_801bc6878bf9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  add_boolean_801bc6878bf9_ffi(this_, name, value)
}

///|
pub fn add_boolean_801bc6878bf9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_801bc6878bf9_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_boolean_fe7e9bd4a9ab_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int = "moonbit_win32_fd3856f9cf605b848d937ba8"

///|
pub fn add_boolean_fe7e9bd4a9ab_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Int {
  add_boolean_fe7e9bd4a9ab_ffi(this_, name, value, format)
}

///|
pub fn add_boolean_fe7e9bd4a9ab(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : UInt,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_boolean_fe7e9bd4a9ab_raw(this_, name, value, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
