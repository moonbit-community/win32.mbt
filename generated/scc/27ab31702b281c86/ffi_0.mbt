///|
#borrow(this_, result_out)
extern "C" fn read_f8335876d8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5624d32bbfaf17687acbce29"

///|
pub fn read_f8335876d8b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_f8335876d8b0_ffi(this_, result_out)
}

///|
pub fn read_f8335876d8b0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = read_f8335876d8b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn reset_49f3ba224fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1100f91c7e1f0a4905172b85"

///|
pub fn reset_49f3ba224fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  reset_49f3ba224fda_ffi(this_, result_out)
}

///|
pub fn reset_49f3ba224fda(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = reset_49f3ba224fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn start_95ea1702e644_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_20b34a962850be750319b8e6"

///|
pub fn start_95ea1702e644_raw(this_ : @win32_core.RawAddress) -> Int {
  start_95ea1702e644_ffi(this_)
}

///|
pub fn start_95ea1702e644(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_95ea1702e644_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_5a44662c2322_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8122d628232dab982f1f41de"

///|
pub fn stop_5a44662c2322_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_5a44662c2322_ffi(this_)
}

///|
pub fn stop_5a44662c2322(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_5a44662c2322_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_e4302502e041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41eae7103ca22d9e96e7f869"

///|
pub fn get_is_started_e4302502e041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_e4302502e041_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_ef73d8de5224_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ac8142efdd81af45e1e66be"

///|
pub fn get_polarity_ef73d8de5224_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_ef73d8de5224_ffi(this_, result_out)
}

///|
pub fn get_polarity_ef73d8de5224(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_ef73d8de5224_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_abb963bc7f51_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_278ebb67dee6cdb6af5b6e6b"

///|
pub fn put_polarity_abb963bc7f51_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_abb963bc7f51_ffi(this_, value)
}

///|
pub fn put_polarity_abb963bc7f51(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_abb963bc7f51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_352af3940385_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e761df759455d4a4b46690a"

///|
pub fn create_352af3940385_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_352af3940385_ffi(this_, pin, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_2d4bc8fcd044_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45f417c49847f57f0efea102"

///|
pub fn clear_2d4bc8fcd044_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_2d4bc8fcd044_ffi(this_)
}

///|
pub fn clear_2d4bc8fcd044(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_2d4bc8fcd044_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_items_e80e164625b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f496e59fdf7c58f9974a48eb"

///|
pub fn get_all_items_e80e164625b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_items_e80e164625b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_item_3001fcf74c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5411fc46c5a0f03817e5f661"

///|
pub fn get_next_item_3001fcf74c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_next_item_3001fcf74c14_ffi(this_, result_out)
}

///|
pub fn get_next_item_3001fcf74c14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_next_item_3001fcf74c14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn peek_next_item_acf7882d27f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7a93c100cef312dcc699de7"

///|
pub fn peek_next_item_acf7882d27f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  peek_next_item_acf7882d27f0_ffi(this_, result_out)
}

///|
pub fn peek_next_item_acf7882d27f0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = peek_next_item_acf7882d27f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn start_360f1755173a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0af79b3bc5405c20a14abf3"

///|
pub fn start_360f1755173a_raw(this_ : @win32_core.RawAddress) -> Int {
  start_360f1755173a_ffi(this_)
}

///|
pub fn start_360f1755173a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_360f1755173a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_347acb8091d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c22c23c66482e98632cd2683"

///|
pub fn stop_347acb8091d4_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_347acb8091d4_ffi(this_)
}

///|
pub fn stop_347acb8091d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_347acb8091d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_items_async_0c6427c19a02_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea25d758f85e4479c209c85"

///|
pub fn wait_for_items_async_0c6427c19a02_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  wait_for_items_async_0c6427c19a02_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capacity_8290bc9d8255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb17090c298f33c390a78595"

///|
pub fn get_capacity_8290bc9d8255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_capacity_8290bc9d8255_ffi(this_, result_out)
}

///|
pub fn get_capacity_8290bc9d8255(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_capacity_8290bc9d8255_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_empty_33c1a5467cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd9de8ead106be846ce5448e"

///|
pub fn get_is_empty_33c1a5467cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_empty_33c1a5467cc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overflowed_a88150375a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6295f9b56bdced760dc5b455"

///|
pub fn get_is_overflowed_a88150375a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflowed_a88150375a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_b8bac9166d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92166b841578a9aa45e89cc0"

///|
pub fn get_is_started_b8bac9166d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_b8bac9166d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_6e13de3ed6fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f031d6677578ba48e91e13a6"

///|
pub fn get_length_6e13de3ed6fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_6e13de3ed6fe_ffi(this_, result_out)
}

///|
pub fn get_length_6e13de3ed6fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_6e13de3ed6fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_626c9605d8b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5407de8506152c70d0485861"

///|
pub fn get_polarity_626c9605d8b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_626c9605d8b1_ffi(this_, result_out)
}

///|
pub fn get_polarity_626c9605d8b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_626c9605d8b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_0cb7a18e8d1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_330bb3e8fc13b91521d484b7"

///|
pub fn put_polarity_0cb7a18e8d1e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_0cb7a18e8d1e_ffi(this_, value)
}

///|
pub fn put_polarity_0cb7a18e8d1e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_0cb7a18e8d1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_3e90718bd516_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6a31ccd247d3ccc3695cf83"

///|
pub fn create_3e90718bd516_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3e90718bd516_ffi(this_, pin, result_out)
}

///|
#borrow(this_, pin, result_out)
extern "C" fn create_with_capacity_ed80c79a96be_ffi(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd35e7ddba2f07a4307a7db"

///|
pub fn create_with_capacity_ed80c79a96be_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_capacity_ed80c79a96be_ffi(this_, pin, min_capacity, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_5847a996ccd3_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e2cbd46eaf2bda78fc059a"

///|
pub fn open_pin_5847a996ccd3_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_5847a996ccd3_ffi(this_, pin_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_pin_55c3604fa1ef_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecdcf623911eb8e2fe8b26df"

///|
pub fn open_pin_55c3604fa1ef_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_55c3604fa1ef_ffi(this_, pin_number, sharing_mode, result_out)
}

///|
#borrow(this_, pin, open_status, result_out)
extern "C" fn try_open_pin_fa29996ec049_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_c1d6de044a9906f4275c60e8"

///|
pub fn try_open_pin_fa29996ec049_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_open_pin_fa29996ec049_ffi(
    this_, pin_number, sharing_mode, pin, open_status, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_ef62d327e029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9516c72cfa759cb746fbd4f9"

///|
pub fn get_pin_count_ef62d327e029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_ef62d327e029_ffi(this_, result_out)
}

///|
pub fn get_pin_count_ef62d327e029(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_ef62d327e029_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_d247ae1a31e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_961ec55e1507edead7f8605d"

///|
pub fn get_default_d247ae1a31e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_d247ae1a31e4_ffi(this_, result_out)
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_c458df32296e_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f24ef8dc715975ee84f86801"

///|
pub fn get_controllers_async_c458df32296e_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_c458df32296e_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_24e29285dd7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dc3d86b289d2e61e7de2986"

///|
pub fn get_default_async_24e29285dd7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_24e29285dd7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drive_mode_8df4c14c4a41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d93ded05a8ec7420b36059d1"

///|
pub fn get_drive_mode_8df4c14c4a41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drive_mode_8df4c14c4a41_ffi(this_, result_out)
}

///|
pub fn get_drive_mode_8df4c14c4a41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drive_mode_8df4c14c4a41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_drive_mode_supported_fcdb685bb1c2_ffi(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_e27f3163e354e80d1b5b6c38"

///|
pub fn is_drive_mode_supported_fcdb685bb1c2_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  is_drive_mode_supported_fcdb685bb1c2_ffi(this_, drive_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_1649f3df69f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c8006b3a5a9ffc193b47403"

///|
pub fn read_1649f3df69f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_1649f3df69f9_ffi(this_, result_out)
}

///|
pub fn read_1649f3df69f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = read_1649f3df69f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn set_drive_mode_22ac4f907cc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dfdfde5ec16bae18097a1b8a"

///|
pub fn set_drive_mode_22ac4f907cc8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_drive_mode_22ac4f907cc8_ffi(this_, value)
}

///|
pub fn set_drive_mode_22ac4f907cc8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_drive_mode_22ac4f907cc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_3cdd99ea7011_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_22b1dde0ef97d873fe62d961"

///|
pub fn write_3cdd99ea7011_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  write_3cdd99ea7011_ffi(this_, value)
}

///|
pub fn write_3cdd99ea7011(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_3cdd99ea7011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_changed_9ab31b613aa3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3c791cfad01dbdbfd7ed8ae4"

///|
pub fn add_value_changed_9ab31b613aa3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_changed_9ab31b613aa3_ffi(this_, handler, result_out)
}

///|
pub fn add_value_changed_9ab31b613aa3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_changed_9ab31b613aa3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_debounce_timeout_606fb81cd9ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_877017e8bcee09eeb8d84a25"

///|
pub fn get_debounce_timeout_606fb81cd9ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_debounce_timeout_606fb81cd9ba_ffi(this_, result_out)
}

///|
pub fn get_debounce_timeout_606fb81cd9ba(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_debounce_timeout_606fb81cd9ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_number_cdf5364899c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_60712ba801d9f0e2efda5537"

///|
pub fn get_pin_number_cdf5364899c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_number_cdf5364899c0_ffi(this_, result_out)
}

///|
pub fn get_pin_number_cdf5364899c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_number_cdf5364899c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sharing_mode_8077c48e79e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_458ae2be3adb5682b73d9fd4"

///|
pub fn get_sharing_mode_8077c48e79e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_8077c48e79e5_ffi(this_, result_out)
}

///|
pub fn get_sharing_mode_8077c48e79e5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sharing_mode_8077c48e79e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_debounce_timeout_1d7cc90c5356_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5ea04429aed2468950a7ed2a"

///|
pub fn put_debounce_timeout_1d7cc90c5356_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_debounce_timeout_1d7cc90c5356_ffi(this_, value)
}

///|
pub fn put_debounce_timeout_1d7cc90c5356(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_debounce_timeout_1d7cc90c5356_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_value_changed_6bcbf0b7d5d2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_467e849a571c8fd192d293b8"

///|
pub fn remove_value_changed_6bcbf0b7d5d2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_changed_6bcbf0b7d5d2_ffi(this_, token)
}

///|
pub fn remove_value_changed_6bcbf0b7d5d2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_changed_6bcbf0b7d5d2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_0b102c72eb1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea62d5da989227718e265057"

///|
pub fn get_edge_0b102c72eb1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_0b102c72eb1b_ffi(this_, result_out)
}

///|
pub fn get_edge_0b102c72eb1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_0b102c72eb1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
