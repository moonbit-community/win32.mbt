///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_9096cccedc13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5648a57308b357a6eb97b030"

///|
pub fn add_image_opened_9096cccedc13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_9096cccedc13_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_9096cccedc13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_9096cccedc13_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_26964a4ef9b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf5fd60cbcec52c466d3d0f2"

///|
pub fn get_image_source_26964a4ef9b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_26964a4ef9b4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_bbc43f5361cf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a25fb216291e997825b499"

///|
pub fn put_image_source_bbc43f5361cf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_bbc43f5361cf_ffi(this_, value)
}

///|
pub fn put_image_source_bbc43f5361cf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_bbc43f5361cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_be49279e77d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f071df6ee34b3ede3fea6359"

///|
pub fn remove_image_failed_be49279e77d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_be49279e77d3_ffi(this_, token)
}

///|
pub fn remove_image_failed_be49279e77d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_be49279e77d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_dd999b7431cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a0a44900f6c30d13af77d6c9"

///|
pub fn remove_image_opened_dd999b7431cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_dd999b7431cb_ffi(this_, token)
}

///|
pub fn remove_image_opened_dd999b7431cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_dd999b7431cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_80c08c409d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fd91ecbda608e312b4b2369"

///|
pub fn get_image_source_property_80c08c409d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_80c08c409d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_7334ca9d0a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfd6cbb4401b49ea92e1876f"

///|
pub fn get_end_point_7334ca9d0a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_7334ca9d0a21_ffi(this_, result_out)
}

///|
pub fn get_end_point_7334ca9d0a21(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_7334ca9d0a21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_9a0e31646fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7ca5846db2f950850fd10ab"

///|
pub fn get_start_point_9a0e31646fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_9a0e31646fa7_ffi(this_, result_out)
}

///|
pub fn get_start_point_9a0e31646fa7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_9a0e31646fa7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_19fbc1fa4182_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f4b66b75caec98c8f383dff7"

///|
pub fn put_end_point_19fbc1fa4182_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_19fbc1fa4182_ffi(this_, value)
}

///|
pub fn put_end_point_19fbc1fa4182(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_19fbc1fa4182_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_9fe40828081b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5d9759cfe10fe770c35da322"

///|
pub fn put_start_point_9fe40828081b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_9fe40828081b_ffi(this_, value)
}

///|
pub fn put_start_point_9fe40828081b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_9fe40828081b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_5cb0f491b71b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_281718f30690de1087d69792"

///|
pub fn get_end_point_property_5cb0f491b71b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_5cb0f491b71b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_465f075ef1ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55df63a0560c5ea26f203963"

///|
pub fn get_start_point_property_465f075ef1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_465f075ef1ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_2df620104ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f9426cc4f960d8aad4d693c"

///|
pub fn get_point_2df620104ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_2df620104ce5_ffi(this_, result_out)
}

///|
pub fn get_point_2df620104ce5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_2df620104ce5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_eaf8c02a7567_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1f94be880380bfc839965239"

///|
pub fn put_point_eaf8c02a7567_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_eaf8c02a7567_ffi(this_, value)
}

///|
pub fn put_point_eaf8c02a7567(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_eaf8c02a7567_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_087016a4217e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e8d1483f5c7d0dc345a615a"

///|
pub fn get_point_property_087016a4217e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_087016a4217e_ffi(this_, result_out)
}

///|
#borrow(this_, gradient_stop_collection, result_out)
extern "C" fn create_instance_with_gradient_stop_collection_and_angle_02939468f6e5_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8f9c8e6a8c89c0e3a8201ff"

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_02939468f6e5_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_gradient_stop_collection_and_angle_02939468f6e5_ffi(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_3f4771a616a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_656612de9072de764d7b9bf9"

///|
pub fn get_end_point_3f4771a616a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_3f4771a616a5_ffi(this_, result_out)
}

///|
pub fn get_end_point_3f4771a616a5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_3f4771a616a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_5331d676dadc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e3bb5bf59b786ddfab73d66"

///|
pub fn get_start_point_5331d676dadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_5331d676dadc_ffi(this_, result_out)
}

///|
pub fn get_start_point_5331d676dadc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_5331d676dadc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_bd70e649aa50_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_364fac7fcf505310fa4b27b5"

///|
pub fn put_end_point_bd70e649aa50_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_bd70e649aa50_ffi(this_, value)
}

///|
pub fn put_end_point_bd70e649aa50(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_bd70e649aa50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_7f10c0fb65e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ac01d28fca9140114d056ab5"

///|
pub fn put_start_point_7f10c0fb65e1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_7f10c0fb65e1_ffi(this_, value)
}

///|
pub fn put_start_point_7f10c0fb65e1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_7f10c0fb65e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_a2b371143032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3809d620e5da0d0826ccbcf"

///|
pub fn get_end_point_property_a2b371143032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_a2b371143032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_4699947ae543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47e20534356f45e217d0c47d"

///|
pub fn get_start_point_property_4699947ae543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_4699947ae543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_abb445cff3ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84654c1804558fdfdf78686e"

///|
pub fn get_status_abb445cff3ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_abb445cff3ea_ffi(this_, result_out)
}

///|
pub fn get_status_abb445cff3ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_abb445cff3ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_5e3a1e12d9c0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_64c855d1fd5f337bc040d8b3"

///|
pub fn close_5e3a1e12d9c0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5e3a1e12d9c0_ffi(this_)
}

///|
pub fn close_5e3a1e12d9c0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5e3a1e12d9c0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_d4c697be862a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1db16b41adb6e8a9831e6549"

///|
pub fn add_load_completed_d4c697be862a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_d4c697be862a_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_d4c697be862a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_d4c697be862a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_physical_size_cc4fb4d82c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3595a7ae4f91daf2030fecf6"

///|
pub fn get_decoded_physical_size_cc4fb4d82c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_physical_size_cc4fb4d82c7b_ffi(this_, result_out)
}

///|
pub fn get_decoded_physical_size_cc4fb4d82c7b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_physical_size_cc4fb4d82c7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_size_33a897675fec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed69c1996dddcf96fcc9ec7c"

///|
pub fn get_decoded_size_33a897675fec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_size_33a897675fec_ffi(this_, result_out)
}

///|
pub fn get_decoded_size_33a897675fec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_size_33a897675fec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_size_f877c655e8d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b68b58ad1ba5d9472fe450e4"

///|
pub fn get_natural_size_f877c655e8d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_size_f877c655e8d9_ffi(this_, result_out)
}

///|
pub fn get_natural_size_f877c655e8d9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_natural_size_f877c655e8d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_de8315ad7d2c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96cdaab16c498fe875a34c33"

///|
pub fn remove_load_completed_de8315ad7d2c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_de8315ad7d2c_ffi(this_, token)
}

///|
pub fn remove_load_completed_de8315ad7d2c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_de8315ad7d2c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result_out)
extern "C" fn start_load_from_stream_750d970fc1a1_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_987f80ad9ce46b5d7b7e0f42"

///|
pub fn start_load_from_stream_750d970fc1a1_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_750d970fc1a1_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, desired_max_size, result_out)
extern "C" fn start_load_from_stream_7ff2bd895dd7_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af6fe52847ffbd4e37e29a8e"

///|
pub fn start_load_from_stream_7ff2bd895dd7_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_7ff2bd895dd7_ffi(
    this_, stream, desired_max_size, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn start_load_from_uri_5a3529b7f0dc_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9eaabeeadbc6cf880370d47"

///|
pub fn start_load_from_uri_5a3529b7f0dc_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_5a3529b7f0dc_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, desired_max_size, result_out)
extern "C" fn start_load_from_uri_806490bee8ad_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c47d0fdbd0f8671f0652bc4"

///|
pub fn start_load_from_uri_806490bee8ad_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_806490bee8ad_ffi(this_, uri, desired_max_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_e82aafdd40a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9eeeefc919a183cb7961906c"

///|
pub fn get_projection_matrix_e82aafdd40a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_e82aafdd40a7_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_e82aafdd40a7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_e82aafdd40a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_projection_matrix_9a01164b5f50_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2253ff7d2138139707b42fa6"

///|
pub fn put_projection_matrix_9a01164b5f50_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_projection_matrix_9a01164b5f50_ffi(this_, value)
}

///|
pub fn put_projection_matrix_9a01164b5f50(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_matrix_9a01164b5f50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_77e268dbc7da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21366efc2906321bf2e49228"

///|
pub fn get_projection_matrix_property_77e268dbc7da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_77e268dbc7da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_a26554e21cf6_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_90d401195290741a044378f2"

///|
pub fn from_elements_a26554e21cf6_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int {
  from_elements_a26554e21cf6_ffi(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_14491064ba20_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_d49efcb53e70820e6a232446"

///|
pub fn get_is_identity_14491064ba20_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_14491064ba20_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn transform_9ddcc2c2dd4d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f684e0fec410352ba19de16"

///|
pub fn transform_9ddcc2c2dd4d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_9ddcc2c2dd4d_ffi(this_, target, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_2f3b7831151d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28738f72e1331244802810f1"

///|
pub fn get_identity_2f3b7831151d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_2f3b7831151d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_51e581991bd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c41935224df4f5c648a8461"

///|
pub fn get_matrix_51e581991bd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_51e581991bd8_ffi(this_, result_out)
}

///|
pub fn get_matrix_51e581991bd8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_matrix_51e581991bd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_840ad9cc184c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_32dc6c2757969c3c26338652"

///|
pub fn put_matrix_840ad9cc184c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_840ad9cc184c_ffi(this_, value)
}

///|
pub fn put_matrix_840ad9cc184c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_840ad9cc184c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_property_f720d23e31cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc781d24fcad6a4a468ea05f"

///|
pub fn get_matrix_property_f720d23e31cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matrix_property_f720d23e31cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2193530f6230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439d813d926e1c5f96ca5bff"

///|
pub fn get_deferral_2193530f6230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2193530f6230_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_thumbnail_image_666363c37149_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ffc91786700d08396beab9b"

///|
pub fn set_thumbnail_image_666363c37149_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_image_666363c37149_ffi(this_, source)
}

///|
pub fn set_thumbnail_image_666363c37149(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_image_666363c37149_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_d5efff9c174f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c84320b9866b1cd875ee77c0"

///|
pub fn get_extended_error_d5efff9c174f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_d5efff9c174f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_d5efff9c174f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_d5efff9c174f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_kind_c2a25f4bd31b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17e07dc2f98f57c23e102874"

///|
pub fn get_stream_kind_c2a25f4bd31b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_kind_c2a25f4bd31b_ffi(this_, result_out)
}

///|
pub fn get_stream_kind_c2a25f4bd31b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_kind_c2a25f4bd31b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_d8908951db1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da25de5b027203d5b22ff3cd"

///|
pub fn get_is_closed_d8908951db1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_d8908951db1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_0b1af756d721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75109096e1898f7f4f328c71"

///|
pub fn get_is_filled_0b1af756d721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_filled_0b1af756d721_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_1cdf0970fcb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6320b7d20c131a94b55a5958"

///|
pub fn get_segments_1cdf0970fcb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_1cdf0970fcb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_e7e49ca91a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92e6ea1a9a05d37002ca0734"

///|
pub fn get_start_point_e7e49ca91a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_e7e49ca91a38_ffi(this_, result_out)
}

///|
pub fn get_start_point_e7e49ca91a38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_e7e49ca91a38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_closed_2665a98890a9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef350d8d377187cbc510880a"

///|
pub fn put_is_closed_2665a98890a9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closed_2665a98890a9_ffi(this_, value)
}

///|
pub fn put_is_closed_2665a98890a9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closed_2665a98890a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_filled_10b7e3966df4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f57f25ad3b2712c59661ae0b"

///|
pub fn put_is_filled_10b7e3966df4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_filled_10b7e3966df4_ffi(this_, value)
}

///|
pub fn put_is_filled_10b7e3966df4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_filled_10b7e3966df4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_segments_7f4cfeb66833_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67a13d49e4ab384258998dc9"

///|
pub fn put_segments_7f4cfeb66833_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_segments_7f4cfeb66833_ffi(this_, value)
}

///|
pub fn put_segments_7f4cfeb66833(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segments_7f4cfeb66833_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_a9463ed3920d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_144db9017039f67e9e78e304"

///|
pub fn put_start_point_a9463ed3920d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_a9463ed3920d_ffi(this_, value)
}

///|
pub fn put_start_point_a9463ed3920d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_a9463ed3920d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_property_20b46881ab9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a95f9a5b21daf4edb229ef"

///|
pub fn get_is_closed_property_20b46881ab9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closed_property_20b46881ab9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_property_e239858bf186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeb7b71fcb7b885197e1c3fd"

///|
pub fn get_is_filled_property_e239858bf186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_filled_property_e239858bf186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_property_bd5e2de0776f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c26164ff6c4c07a101157abb"

///|
pub fn get_segments_property_bd5e2de0776f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_property_bd5e2de0776f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_82dd1ca4b8f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c0d72247f42957886f2693"

///|
pub fn get_start_point_property_82dd1ca4b8f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_82dd1ca4b8f9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_38e32c030933_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47190a513ccd6c4c5d5c5111"

///|
pub fn append_38e32c030933_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_38e32c030933_ffi(this_, value)
}

///|
pub fn append_38e32c030933(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_38e32c030933_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_52e082b58bb5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e4443996d5e9a23ac0b2b79"

///|
pub fn clear_52e082b58bb5_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_52e082b58bb5_ffi(this_)
}

///|
pub fn clear_52e082b58bb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_52e082b58bb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_d2a27ae57bb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db189374b0fd4e4124c48a7"

///|
pub fn first_d2a27ae57bb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d2a27ae57bb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_9d26a86658fc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d1bb45f1e28093b6efd4b78"

///|
pub fn get_at_9d26a86658fc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_9d26a86658fc_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_82b18c718ea9_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ccc3fac79356df5fc305b320"

///|
pub fn get_many_82b18c718ea9_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_82b18c718ea9_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_82b18c718ea9(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_82b18c718ea9_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_cb2a72d3e5df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f434290febafa1a2a81689"

///|
pub fn get_view_cb2a72d3e5df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_cb2a72d3e5df_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_cb219879943e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_058c2a00cdfb70852c4dd54c"

///|
pub fn index_of_cb219879943e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_cb219879943e_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_d8abd57b2a72_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a1e947cf84ba2195c4f63e1"

///|
pub fn insert_at_d8abd57b2a72_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d8abd57b2a72_ffi(this_, index, value)
}

///|
pub fn insert_at_d8abd57b2a72(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_d8abd57b2a72_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_1b3ca04d3385_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_11e11e3004cd3d8a423f8d32"

///|
pub fn remove_at_1b3ca04d3385_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_1b3ca04d3385_ffi(this_, index)
}

///|
pub fn remove_at_1b3ca04d3385(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_1b3ca04d3385_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_207f4eb1a229_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164a06bdeda84807403ce8a6"

///|
pub fn remove_at_end_207f4eb1a229_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_207f4eb1a229_ffi(this_)
}

///|
pub fn remove_at_end_207f4eb1a229(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_207f4eb1a229_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_4ed4d92978eb_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_71a10ca3e2c1498c6644ce83"

///|
pub fn replace_all_4ed4d92978eb_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_4ed4d92978eb_ffi(this_, items_length, items)
}

///|
pub fn replace_all_4ed4d92978eb(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_4ed4d92978eb_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_b82c54050435_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d828be50385c2a7a784a33"

///|
pub fn set_at_b82c54050435_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_b82c54050435_ffi(this_, index, value)
}

///|
pub fn set_at_b82c54050435(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_b82c54050435_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ab9df16025b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2bf48a5959495cfaec9711c1"

///|
pub fn get_size_ab9df16025b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ab9df16025b6_ffi(this_, result_out)
}

///|
pub fn get_size_ab9df16025b6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_ab9df16025b6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_d0e48957db33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4409f26de3c1ceb6bdd73f6"

///|
pub fn get_figures_d0e48957db33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_d0e48957db33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_42be95864704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40489952033f6a9f19fbc8ae"

///|
pub fn get_fill_rule_42be95864704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_42be95864704_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_42be95864704(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_42be95864704_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_figures_d0ade55046b3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88af5a4bb53eb7f2f0785cdd"

///|
pub fn put_figures_d0ade55046b3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_figures_d0ade55046b3_ffi(this_, value)
}

///|
pub fn put_figures_d0ade55046b3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_figures_d0ade55046b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_ba0148fcafff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_39ea14bf168307879aa17733"

///|
pub fn put_fill_rule_ba0148fcafff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_ba0148fcafff_ffi(this_, value)
}

///|
pub fn put_fill_rule_ba0148fcafff(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_ba0148fcafff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_property_c21e2f5c1210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b5ee1fe4217e6609379db5"

///|
pub fn get_figures_property_c21e2f5c1210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_property_c21e2f5c1210_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_f2dd7ba23f69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a135e489e504629dc6ce59b2"

///|
pub fn get_fill_rule_property_f2dd7ba23f69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_f2dd7ba23f69_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_460a8164e889_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c4927d806f4462186ad02b3"

///|
pub fn append_460a8164e889_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_460a8164e889_ffi(this_, value)
}

///|
pub fn append_460a8164e889(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_460a8164e889_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_29365b12459f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb30ba54f8fc886a22d6fdb2"

///|
pub fn clear_29365b12459f_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_29365b12459f_ffi(this_)
}

///|
pub fn clear_29365b12459f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_29365b12459f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_2fc319f80d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77104dd09e03fa9d75b498e3"

///|
pub fn first_2fc319f80d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2fc319f80d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_e1a08fcf5cb6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4bcfd4e606cff91505d7d6d"

///|
pub fn get_at_e1a08fcf5cb6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_e1a08fcf5cb6_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_1165d63881a8_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_36256678161250dacddc7875"

///|
pub fn get_many_1165d63881a8_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_1165d63881a8_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_1165d63881a8(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_1165d63881a8_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_5e1420e05071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12824e54cf42d5604307da67"

///|
pub fn get_view_5e1420e05071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_5e1420e05071_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_24a1c1ada00e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_4f91b27ad76a35cbc35b26b0"

///|
pub fn index_of_24a1c1ada00e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_24a1c1ada00e_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_d3322983341a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e82056d3d71b3b3d5513f94"

///|
pub fn insert_at_d3322983341a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d3322983341a_ffi(this_, index, value)
}

///|
pub fn insert_at_d3322983341a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_d3322983341a_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_eb9637615392_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_13a402b676e1ad9c948cc662"

///|
pub fn remove_at_eb9637615392_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_eb9637615392_ffi(this_, index)
}

///|
pub fn remove_at_eb9637615392(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_eb9637615392_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_cad90c5018be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbfbbcbf4831378d6b6203fe"

///|
pub fn remove_at_end_cad90c5018be_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_cad90c5018be_ffi(this_)
}

///|
pub fn remove_at_end_cad90c5018be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_cad90c5018be_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_a8625c0f5825_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_f2a535a295a9833df3018145"

///|
pub fn replace_all_a8625c0f5825_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a8625c0f5825_ffi(this_, items_length, items)
}

///|
pub fn replace_all_a8625c0f5825(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_a8625c0f5825_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_6e64d0acf5f9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f07178afa241cbc98c5d5720"

///|
pub fn set_at_6e64d0acf5f9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_6e64d0acf5f9_ffi(this_, index, value)
}

///|
pub fn set_at_6e64d0acf5f9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_6e64d0acf5f9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_95c4f20c4fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_862f8751e6d5d7f15ca60579"

///|
pub fn get_size_95c4f20c4fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_95c4f20c4fb0_ffi(this_, result_out)
}

///|
pub fn get_size_95c4f20c4fb0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_95c4f20c4fb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_9bbe2720f32d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fd5546bb229abef1f0be8f5"

///|
pub fn get_center_of_rotation_x_9bbe2720f32d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_x_9bbe2720f32d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_7099d6582a6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e564564bca12b4e11867bf4b"

///|
pub fn get_center_of_rotation_y_7099d6582a6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_y_7099d6582a6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_8860c6078e09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ca8e2121c5e19d4954ff543"

///|
pub fn get_center_of_rotation_z_8860c6078e09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_z_8860c6078e09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_2eb4390be92e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25bfb02c3de5eb90a0babe29"

///|
pub fn get_global_offset_x_2eb4390be92e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_x_2eb4390be92e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_53132f9a58b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57dd55f6db003aa8a44a9d1a"

///|
pub fn get_global_offset_y_53132f9a58b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_y_53132f9a58b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_70d5c89d5f53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfd0c4ed216ac028c7313e66"

///|
pub fn get_global_offset_z_70d5c89d5f53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_z_70d5c89d5f53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_2a7a7a0ef4e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fffb6fc6c599e1992258216"

///|
pub fn get_local_offset_x_2a7a7a0ef4e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_x_2a7a7a0ef4e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_fdf1ff21f6f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ab48dee6fc6334a79200ad4"

///|
pub fn get_local_offset_y_fdf1ff21f6f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_y_fdf1ff21f6f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_d90fbf6d97b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc362506c63cb1394bd1635f"

///|
pub fn get_local_offset_z_d90fbf6d97b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_z_d90fbf6d97b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_edaf33a278e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e8e5c4caa8dd00b6db97e53"

///|
pub fn get_projection_matrix_edaf33a278e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_edaf33a278e4_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_edaf33a278e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_edaf33a278e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_a67543288890_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15d23f3f272bd8f1c838daad"

///|
pub fn get_rotation_x_a67543288890_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_a67543288890_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_db955b4bb23b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79cff3390ad15917ad827187"

///|
pub fn get_rotation_y_db955b4bb23b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_db955b4bb23b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_6b15ce787ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_765f53d222b1b35f3df7065f"

///|
pub fn get_rotation_z_6b15ce787ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_6b15ce787ae5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_x_43a912d803c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ef0d13d3c3f6d399590a9540"

///|
pub fn put_center_of_rotation_x_43a912d803c5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_x_43a912d803c5_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_x_43a912d803c5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_x_43a912d803c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_y_cd6bff5d9b45_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8c4a800a7ac7ff5ad77ec098"

///|
pub fn put_center_of_rotation_y_cd6bff5d9b45_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_y_cd6bff5d9b45_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_y_cd6bff5d9b45(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_y_cd6bff5d9b45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_of_rotation_z_eaec4d00bd58_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a0c4e7428c11e455dca2a830"

///|
pub fn put_center_of_rotation_z_eaec4d00bd58_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_of_rotation_z_eaec4d00bd58_ffi(this_, value)
}

///|
pub fn put_center_of_rotation_z_eaec4d00bd58(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_of_rotation_z_eaec4d00bd58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_x_e01a0554395b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ea4322a9df99edd03e1454f3"

///|
pub fn put_global_offset_x_e01a0554395b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_x_e01a0554395b_ffi(this_, value)
}

///|
pub fn put_global_offset_x_e01a0554395b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_x_e01a0554395b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_y_624eca0942a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9dd77463a055e1e36305adfe"

///|
pub fn put_global_offset_y_624eca0942a1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_y_624eca0942a1_ffi(this_, value)
}

///|
pub fn put_global_offset_y_624eca0942a1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_y_624eca0942a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_global_offset_z_8d279189913b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4190f31c63bb716cc43e5de8"

///|
pub fn put_global_offset_z_8d279189913b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_global_offset_z_8d279189913b_ffi(this_, value)
}

///|
pub fn put_global_offset_z_8d279189913b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_offset_z_8d279189913b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_x_a6a8ef358260_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c477083e21a39b3288fe3210"

///|
pub fn put_local_offset_x_a6a8ef358260_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_x_a6a8ef358260_ffi(this_, value)
}

///|
pub fn put_local_offset_x_a6a8ef358260(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_x_a6a8ef358260_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_y_7cb05c5cb485_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_723d43b3d89dfedfd535341b"

///|
pub fn put_local_offset_y_7cb05c5cb485_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_y_7cb05c5cb485_ffi(this_, value)
}

///|
pub fn put_local_offset_y_7cb05c5cb485(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_y_7cb05c5cb485_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_local_offset_z_e9eebffe9245_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c414c17bf13ee9a9d558abbc"

///|
pub fn put_local_offset_z_e9eebffe9245_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_local_offset_z_e9eebffe9245_ffi(this_, value)
}

///|
pub fn put_local_offset_z_e9eebffe9245(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_offset_z_e9eebffe9245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_x_8ab21af746b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_327af7bfbd2b8b6114b9c45f"

///|
pub fn put_rotation_x_8ab21af746b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_x_8ab21af746b3_ffi(this_, value)
}

///|
pub fn put_rotation_x_8ab21af746b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_x_8ab21af746b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_y_d4b69351235e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_994e5a67b1efc7de9f39c4b0"

///|
pub fn put_rotation_y_d4b69351235e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_y_d4b69351235e_ffi(this_, value)
}

///|
pub fn put_rotation_y_d4b69351235e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_y_d4b69351235e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_z_96b1e985a173_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_af15bfc310f4afddc083288a"

///|
pub fn put_rotation_z_96b1e985a173_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_z_96b1e985a173_ffi(this_, value)
}

///|
pub fn put_rotation_z_96b1e985a173(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_z_96b1e985a173_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_property_f5234c808943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34078ffe568553ae01f7ec6d"

///|
pub fn get_center_of_rotation_x_property_f5234c808943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_x_property_f5234c808943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_property_30b203885745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb9361d424baf80be2649567"

///|
pub fn get_center_of_rotation_y_property_30b203885745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_y_property_30b203885745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_property_a3ad062e227a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1b030b813c9bf4fb2259df6"

///|
pub fn get_center_of_rotation_z_property_a3ad062e227a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_of_rotation_z_property_a3ad062e227a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_property_e37ec309d2ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6123c997252027d2b018922a"

///|
pub fn get_global_offset_x_property_e37ec309d2ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_x_property_e37ec309d2ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_property_26c7d656d574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9bdbc019545d6c6624ae428"

///|
pub fn get_global_offset_y_property_26c7d656d574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_y_property_26c7d656d574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_property_cdf87c214475_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daf9632d51b207fa0ac7183e"

///|
pub fn get_global_offset_z_property_cdf87c214475_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_offset_z_property_cdf87c214475_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_property_4fed80ffe432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8140d572cbb1bdb4bee5cc"

///|
pub fn get_local_offset_x_property_4fed80ffe432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_x_property_4fed80ffe432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_property_90a0521c0166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e2d905b811216b8202ee0fc"

///|
pub fn get_local_offset_y_property_90a0521c0166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_y_property_90a0521c0166_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_property_e5a03c78589b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0b1101fcd20359624a18e5f"

///|
pub fn get_local_offset_z_property_e5a03c78589b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_offset_z_property_e5a03c78589b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_e194d72d7520_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3e21012fb8ede0d2d31b02"

///|
pub fn get_projection_matrix_property_e194d72d7520_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_e194d72d7520_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_x_property_aa45cd1d3504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aad29c9845556a76429ef03"

///|
pub fn get_rotation_x_property_aa45cd1d3504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_x_property_aa45cd1d3504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_y_property_e5a960288a19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff1590c8ba7d0a89d55d93a2"

///|
pub fn get_rotation_y_property_e5a960288a19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_y_property_e5a960288a19_ffi(this_, result_out)
}
