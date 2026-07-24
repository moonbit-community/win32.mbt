///|
#borrow(this_, result_out)
extern "C" fn read_f8335876d8b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_230550f4ba8c179a2973b6a0"

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
) -> Int = "moonbit_win32_16438d907ee7fb74312f3319"

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
extern "C" fn start_95ea1702e644_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8fce39a57dffc45f6d5145d"

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
extern "C" fn stop_5a44662c2322_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06d62004953ac655ea3ca4db"

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
) -> Int = "moonbit_win32_78527adfbafed8077bb056c9"

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
) -> Int = "moonbit_win32_c4b96972dca032e43683b712"

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
) -> Int = "moonbit_win32_f8fdd2c5ab245c2176dc0df6"

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
) -> Int = "moonbit_win32_b4eb95094194554cc7370b19"

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
extern "C" fn clear_2d4bc8fcd044_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4c0e4d36c3d5556d3f2ec4d"

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
) -> Int = "moonbit_win32_1e62279c373065b2a5d941bc"

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
) -> Int = "moonbit_win32_38c96e4b8a4822d145c98d9d"

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
) -> Int = "moonbit_win32_304c6d7dae6530ebed9dcab4"

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
extern "C" fn start_360f1755173a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ee2b654af7bfb8aa490711a"

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
extern "C" fn stop_347acb8091d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68557694ad7bfe349d6259d9"

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
) -> Int = "moonbit_win32_5c9c53347ec76ff987add53e"

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
) -> Int = "moonbit_win32_9ee08b1b71fdd198a3294c90"

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
) -> Int = "moonbit_win32_4d8199b2f38f1a83c4ca2d59"

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
) -> Int = "moonbit_win32_5b60c60db6ae078a862776d0"

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
) -> Int = "moonbit_win32_dcf00b63221f5fc32a763547"

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
) -> Int = "moonbit_win32_563d29b0d11f37d70b0b1680"

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
) -> Int = "moonbit_win32_145229c8bdc0e0453ffe4354"

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
) -> Int = "moonbit_win32_177f5825453db64ae8b6409e"

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
) -> Int = "moonbit_win32_2a7a9317e6130f6d12b2ed2f"

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
) -> Int = "moonbit_win32_4da2f349f32d885dae5396bf"

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
) -> Int = "moonbit_win32_54b95f37f10d738c24d9a96f"

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
) -> Int = "moonbit_win32_5d87930471b7ea10978087e4"

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
) -> Int = "moonbit_win32_05c351e77a530efd4418c302"

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
) -> Int = "moonbit_win32_a8ccfc9a4e88206270698ea5"

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
) -> Int = "moonbit_win32_34d8db2989d5428f47e2b0fd"

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
) -> Int = "moonbit_win32_51a886b9d1c59844ee47e524"

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
) -> Int = "moonbit_win32_79b8bd27f2e40434aecef978"

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
) -> Int = "moonbit_win32_60778c5965f3a6e06b14d594"

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
) -> Int = "moonbit_win32_38641b75c15e5a7d4b294758"

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
) -> Int = "moonbit_win32_d9a3a64ded44ec960137cb7b"

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
) -> Int = "moonbit_win32_f2c2adf1926a033cf68cf051"

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
) -> Int = "moonbit_win32_11f85365c9fecbe83fb9c77e"

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
) -> Int = "moonbit_win32_159d596b64a045f2bd2a8c57"

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
) -> Int = "moonbit_win32_93274c7164975d634a62bc28"

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
) -> Int = "moonbit_win32_0c214c35d924bc43ec12b031"

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
) -> Int = "moonbit_win32_d0f2641267b82d47535baa98"

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
) -> Int = "moonbit_win32_ee5a23a9340900484538323b"

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
) -> Int = "moonbit_win32_1d318c242ef4cdcb82fdabca"

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
) -> Int = "moonbit_win32_744174c0f8208399f980f483"

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
