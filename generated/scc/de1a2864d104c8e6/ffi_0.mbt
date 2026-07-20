///|
#borrow(this_, result_out)
extern "C" fn get_control_description_0d138f22336a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30cfe59fc67d97211195ad23"

///|
pub fn get_control_description_0d138f22336a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_description_0d138f22336a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ebe95084495d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8422866621d972a66add8382"

///|
pub fn get_id_ebe95084495d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_ebe95084495d_ffi(this_, result_out)
}

///|
pub fn get_id_ebe95084495d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_ebe95084495d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_b42c68412515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2481c0b55f93973acdaceb16"

///|
pub fn get_is_active_b42c68412515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_b42c68412515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_29ba9c67f71b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc7f7e6c8e0bfb999de101bd"

///|
pub fn get_usage_id_29ba9c67f71b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_29ba9c67f71b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_2e177f1d1f5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7ffca960abdee12b1b77bc6"

///|
pub fn get_usage_page_2e177f1d1f5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_2e177f1d1f5e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_0dd06eda5418_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a18d50d16327ac56620385d5"

///|
pub fn put_is_active_0dd06eda5418_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_0dd06eda5418_ffi(this_, value)
}

///|
pub fn put_is_active_0dd06eda5418(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_0dd06eda5418_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c634f42fcf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9739bc37fb1dbbd15d73c3fe"

///|
pub fn get_id_c634f42fcf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c634f42fcf0e_ffi(this_, result_out)
}

///|
pub fn get_id_c634f42fcf0e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c634f42fcf0e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_collections_d5ccbbdbdde4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28fab57973de54cc37bcdc49"

///|
pub fn get_parent_collections_d5ccbbdbdde4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_collections_d5ccbbdbdde4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_id_1e57a89444c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d595146486604fb2b60ae1e"

///|
pub fn get_report_id_1e57a89444c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_id_1e57a89444c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_type_a0306e867c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3788dd85d4ba3b1a8739dd11"

///|
pub fn get_report_type_a0306e867c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_report_type_a0306e867c8a_ffi(this_, result_out)
}

///|
pub fn get_report_type_a0306e867c8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_report_type_a0306e867c8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_d62af857cb91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e364455a605a21700cc5953"

///|
pub fn get_usage_id_d62af857cb91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_d62af857cb91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_0b5591e1b8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c9f3ba96ed92237ee9cd91e"

///|
pub fn get_usage_page_0b5591e1b8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_0b5591e1b8eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_absolute_073ee8d33090_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85207c1c703ad257a0a8929f"

///|
pub fn get_is_absolute_073ee8d33090_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_absolute_073ee8d33090_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_bd3867d1b6c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5d5309857ab162b48c84eb67"

///|
pub fn get_id_bd3867d1b6c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_bd3867d1b6c8_ffi(this_, result_out)
}

///|
pub fn get_id_bd3867d1b6c8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_bd3867d1b6c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_db8597ca51de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d7105e9d45f4e6be5a1d1fd"

///|
pub fn get_type_db8597ca51de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_db8597ca51de_ffi(this_, result_out)
}

///|
pub fn get_type_db8597ca51de(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_db8597ca51de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_49854aa80bc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30f3ecc53e15a7236cc4c675"

///|
pub fn get_usage_id_49854aa80bc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_id_49854aa80bc3_ffi(this_, result_out)
}

///|
pub fn get_usage_id_49854aa80bc3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_id_49854aa80bc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_31f1b0bbfcbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cd475a0c14b2a3f27c9d3140"

///|
pub fn get_usage_page_31f1b0bbfcbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_usage_page_31f1b0bbfcbb_ffi(this_, result_out)
}

///|
pub fn get_usage_page_31f1b0bbfcbb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_usage_page_31f1b0bbfcbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_feature_report_88b9cafed148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2abb8e1131b3d89effac18d"

///|
pub fn create_feature_report_88b9cafed148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_feature_report_88b9cafed148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_feature_report_02e11f7f6c47_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_770191bc72d2ba776c0a04d9"

///|
pub fn create_feature_report_02e11f7f6c47_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_feature_report_02e11f7f6c47_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_output_report_bd534510b77b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e48e6797178a495c07367fd"

///|
pub fn create_output_report_bd534510b77b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_output_report_bd534510b77b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_output_report_ba57c818cb72_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_336c887c8e7679d8994cbf9a"

///|
pub fn create_output_report_ba57c818cb72_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_output_report_ba57c818cb72_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_432f884add8c_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5743985f9f8d46f119b574d2"

///|
pub fn get_boolean_control_descriptions_432f884add8c_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_432f884add8c_ffi(
    this_, report_type, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_report_async_f246ed4bf7ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a608640486ec37ffa6049606"

///|
pub fn get_feature_report_async_f246ed4bf7ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_report_async_f246ed4bf7ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_feature_report_async_4de468c22ac4_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe1bd7d73af40b976e3572c0"

///|
pub fn get_feature_report_async_4de468c22ac4_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_feature_report_async_4de468c22ac4_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_report_async_d0f6b35e871a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc3dcc11cfe8b6af99cc488b"

///|
pub fn get_input_report_async_d0f6b35e871a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_report_async_d0f6b35e871a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_report_async_7d32cd8028ef_ffi(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b76c14af2beee5d8a57fc6"

///|
pub fn get_input_report_async_7d32cd8028ef_raw(
  this_ : @win32_core.RawAddress,
  report_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_input_report_async_7d32cd8028ef_ffi(this_, report_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_descriptions_8868aab2b657_ffi(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_598f1337989a3f960c93d83e"

///|
pub fn get_numeric_control_descriptions_8868aab2b657_raw(
  this_ : @win32_core.RawAddress,
  report_type : Int,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_8868aab2b657_ffi(
    this_, report_type, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, feature_report, result_out)
extern "C" fn send_feature_report_async_2c090ae46253_ffi(
  this_ : @win32_core.RawAddress,
  feature_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b2cf18ce5531c9ee42cf170"

///|
pub fn send_feature_report_async_2c090ae46253_raw(
  this_ : @win32_core.RawAddress,
  feature_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_feature_report_async_2c090ae46253_ffi(this_, feature_report, result_out)
}

///|
#borrow(this_, output_report, result_out)
extern "C" fn send_output_report_async_fc76de6bcfe0_ffi(
  this_ : @win32_core.RawAddress,
  output_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e66d287d28a7517d8772ae6"

///|
pub fn send_output_report_async_fc76de6bcfe0_raw(
  this_ : @win32_core.RawAddress,
  output_report : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_output_report_async_fc76de6bcfe0_ffi(this_, output_report, result_out)
}

///|
#borrow(this_, report_handler, result_out)
extern "C" fn add_input_report_received_c3e1b736a324_ffi(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_355d7bc2a4154ce6b59a817b"

///|
pub fn add_input_report_received_c3e1b736a324_raw(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_input_report_received_c3e1b736a324_ffi(this_, report_handler, result_out)
}

///|
pub fn add_input_report_received_c3e1b736a324(
  this_ : @win32_core.RawAddress,
  report_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_input_report_received_c3e1b736a324_raw(
    this_, report_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_3d1c155002ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4413222da389be4721ed0d66"

///|
pub fn get_product_id_3d1c155002ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_product_id_3d1c155002ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_b320962e806c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_991120a8b14eee8ac49637ba"

///|
pub fn get_usage_id_b320962e806c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_b320962e806c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_a52fc5178542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_439eb95e05b62cfc4e8fc690"

///|
pub fn get_usage_page_a52fc5178542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_a52fc5178542_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vendor_id_aeb6c7c61133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_124583876b16991dbe64201e"

///|
pub fn get_vendor_id_aeb6c7c61133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vendor_id_aeb6c7c61133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_58efe71c80f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5066f94e1a1de18a1c0939e1"

///|
pub fn get_version_58efe71c80f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_58efe71c80f4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_input_report_received_ce5435de2661_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f616e210b387550d809d41c"

///|
pub fn remove_input_report_received_ce5435de2661_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_input_report_received_ce5435de2661_ffi(this_, token)
}

///|
pub fn remove_input_report_received_ce5435de2661(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_input_report_received_ce5435de2661_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_c1ba5d13324b_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7334ce9aba9951d4f2e1d6f"

///|
pub fn from_id_async_c1ba5d13324b_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c1ba5d13324b_ffi(this_, device_id, access_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a6f68ee61212_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_605b559d6735792a9780344e"

///|
pub fn get_device_selector_a6f68ee61212_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a6f68ee61212_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_1c36f6f9b75d_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b888cc988ba4d41dcf27c3a6"

///|
pub fn get_device_selector_1c36f6f9b75d_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_1c36f6f9b75d_ffi(
    this_, usage_page, usage_id, vendor_id, product_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_e07bb28869e9_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5f370f1265a7e9ed2494a79"

///|
pub fn get_boolean_control_e07bb28869e9_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_e07bb28869e9_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_1a202b16af94_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0917fa774e05f15902f1d960"

///|
pub fn get_boolean_control_by_description_1a202b16af94_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_1a202b16af94_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_c67f56592436_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff703767d9fa2876f4ce2263"

///|
pub fn get_numeric_control_c67f56592436_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_c67f56592436_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_d1beebb8f6a7_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7888bfafcdfaf0944001cc5b"

///|
pub fn get_numeric_control_by_description_d1beebb8f6a7_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_d1beebb8f6a7_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_a7ec139b5b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06d63d338642cc37e344bee"

///|
pub fn get_data_a7ec139b5b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a7ec139b5b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5381a88084e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee8564bf0788d8ae3fd65f19"

///|
pub fn get_id_5381a88084e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_5381a88084e9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_a001902e9515_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4be3bfc217ffe9a3482ea277"

///|
pub fn put_data_a001902e9515_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_a001902e9515_ffi(this_, value)
}

///|
pub fn put_data_a001902e9515(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_a001902e9515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_f42be2d5dbd0_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6fe3b1b4281c8db360625c4"

///|
pub fn get_boolean_control_f42be2d5dbd0_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_f42be2d5dbd0_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_5a4ab1fac1f8_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d303416baba4c797749960"

///|
pub fn get_boolean_control_by_description_5a4ab1fac1f8_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_5a4ab1fac1f8_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_68d674322b8e_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d61664be96435bf0cc262ab5"

///|
pub fn get_numeric_control_68d674322b8e_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_68d674322b8e_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_df691601be8c_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c01e854ad1d9cfc8868f69"

///|
pub fn get_numeric_control_by_description_df691601be8c_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_df691601be8c_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activated_boolean_controls_adac55d3a2bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9cf9be1752c19c1ef15b026"

///|
pub fn get_activated_boolean_controls_adac55d3a2bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activated_boolean_controls_adac55d3a2bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_30c54122810a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b204ef6bd0c16fad7c0923d"

///|
pub fn get_data_30c54122810a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_30c54122810a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d68db3b467b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_987b7bf8fffc2fb94323f0f5"

///|
pub fn get_id_d68db3b467b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_d68db3b467b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transitioned_boolean_controls_1c1b1431f18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd54edf53b7a4c9a2626aadf"

///|
pub fn get_transitioned_boolean_controls_1c1b1431f18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transitioned_boolean_controls_1c1b1431f18b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_55532a9bf2b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9b8951d5cd8b686385f2e9"

///|
pub fn get_report_55532a9bf2b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_55532a9bf2b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_description_daf79c575389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9537339fb6cac7fa8e42bfb3"

///|
pub fn get_control_description_daf79c575389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_control_description_daf79c575389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c9f54a6c7581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a821d1ae1dd4efbc5cbd91a1"

///|
pub fn get_id_c9f54a6c7581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c9f54a6c7581_ffi(this_, result_out)
}

///|
pub fn get_id_c9f54a6c7581(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_c9f54a6c7581_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouped_b4452a2936be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4fe168c8b8bc4312442c88c"

///|
pub fn get_is_grouped_b4452a2936be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouped_b4452a2936be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_value_6a8872e73f90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_543d4ce182a2d3059f42dd2d"

///|
pub fn get_scaled_value_6a8872e73f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_scaled_value_6a8872e73f90_ffi(this_, result_out)
}

///|
pub fn get_scaled_value_6a8872e73f90(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_scaled_value_6a8872e73f90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_302db8f6aed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5938ec77729d4da532b2b764"

///|
pub fn get_usage_id_302db8f6aed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_302db8f6aed0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_9fef56c9a430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75590bfa88a6eff5f411070e"

///|
pub fn get_usage_page_9fef56c9a430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_9fef56c9a430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_09ead774d18e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5af60081322b335c5c7add9f"

///|
pub fn get_value_09ead774d18e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_value_09ead774d18e_ffi(this_, result_out)
}

///|
pub fn get_value_09ead774d18e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_value_09ead774d18e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_scaled_value_28fee1167c02_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_851ccbd86b6a2988e4bbf83b"

///|
pub fn put_scaled_value_28fee1167c02_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_scaled_value_28fee1167c02_ffi(this_, value)
}

///|
pub fn put_scaled_value_28fee1167c02(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaled_value_28fee1167c02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_55315617639a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b6a78367800253460aab016d"

///|
pub fn put_value_55315617639a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_value_55315617639a_ffi(this_, value)
}

///|
pub fn put_value_55315617639a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_55315617639a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_null_a7e79de659a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_189558a004ea38d94e7d2891"

///|
pub fn get_has_null_a7e79de659a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_null_a7e79de659a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0cde4379fa4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d64b925412108c3ae5018244"

///|
pub fn get_id_0cde4379fa4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0cde4379fa4a_ffi(this_, result_out)
}

///|
pub fn get_id_0cde4379fa4a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_0cde4379fa4a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_absolute_82dc919a8ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbb584f459437f7a3624c73c"

///|
pub fn get_is_absolute_82dc919a8ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_absolute_82dc919a8ede_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_maximum_b7c8760b26e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a32b4fbbe3d6635334c7fc8b"

///|
pub fn get_logical_maximum_b7c8760b26e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_maximum_b7c8760b26e1_ffi(this_, result_out)
}

///|
pub fn get_logical_maximum_b7c8760b26e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_maximum_b7c8760b26e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_minimum_5aeca593614c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_834b3a3029017e8ef5fc2471"

///|
pub fn get_logical_minimum_5aeca593614c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_logical_minimum_5aeca593614c_ffi(this_, result_out)
}

///|
pub fn get_logical_minimum_5aeca593614c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_logical_minimum_5aeca593614c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_collections_4cfe8a5c7604_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4003a7a8f869326b33ba37c1"

///|
pub fn get_parent_collections_4cfe8a5c7604_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_collections_4cfe8a5c7604_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_maximum_879ca4d3ce0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a405bcaf3d5261a950900332"

///|
pub fn get_physical_maximum_879ca4d3ce0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_maximum_879ca4d3ce0f_ffi(this_, result_out)
}

///|
pub fn get_physical_maximum_879ca4d3ce0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_maximum_879ca4d3ce0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_minimum_1a8615d87770_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86c703c7f6342a1365ec185e"

///|
pub fn get_physical_minimum_1a8615d87770_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_physical_minimum_1a8615d87770_ffi(this_, result_out)
}

///|
pub fn get_physical_minimum_1a8615d87770(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_physical_minimum_1a8615d87770_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_count_e73bde3abfc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d332ebb0ba2e01578ce0e9aa"

///|
pub fn get_report_count_e73bde3abfc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_count_e73bde3abfc0_ffi(this_, result_out)
}

///|
pub fn get_report_count_e73bde3abfc0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_count_e73bde3abfc0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_id_49e494687e43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae2b20a4b52ef0ba1a32bc17"

///|
pub fn get_report_id_49e494687e43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_report_id_49e494687e43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_size_542a6d80e9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d9f5ee798be4a6df1ac50c3"

///|
pub fn get_report_size_542a6d80e9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_size_542a6d80e9e1_ffi(this_, result_out)
}

///|
pub fn get_report_size_542a6d80e9e1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_size_542a6d80e9e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_type_e8f6ba27a6bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55b85b1e50dce56932d59a81"

///|
pub fn get_report_type_e8f6ba27a6bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_report_type_e8f6ba27a6bf_ffi(this_, result_out)
}

///|
pub fn get_report_type_e8f6ba27a6bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_report_type_e8f6ba27a6bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_24ecfd102f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b03125da33bb14d36c5bbb6"

///|
pub fn get_unit_24ecfd102f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unit_24ecfd102f6e_ffi(this_, result_out)
}

///|
pub fn get_unit_24ecfd102f6e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unit_24ecfd102f6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unit_exponent_17aa0c6bdf38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_51767414f67b4136f3a0f0d6"

///|
pub fn get_unit_exponent_17aa0c6bdf38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unit_exponent_17aa0c6bdf38_ffi(this_, result_out)
}

///|
pub fn get_unit_exponent_17aa0c6bdf38(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unit_exponent_17aa0c6bdf38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_id_23793db5f645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b812f1e7d67a3be9915abe03"

///|
pub fn get_usage_id_23793db5f645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_id_23793db5f645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_page_fd34943a672e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b62afa4fa6424771727a9ae"

///|
pub fn get_usage_page_fd34943a672e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_usage_page_fd34943a672e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_1b33cb1af449_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a687605c64d34e89cb0e917e"

///|
pub fn get_boolean_control_1b33cb1af449_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_1b33cb1af449_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_boolean_control_by_description_825159ab2114_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960e1a875299d407ab44db7b"

///|
pub fn get_boolean_control_by_description_825159ab2114_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_by_description_825159ab2114_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_a74db48ef730_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e72173340a9721f0fcdcbb9a"

///|
pub fn get_numeric_control_a74db48ef730_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_a74db48ef730_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, control_description, result_out)
extern "C" fn get_numeric_control_by_description_32ab7118e0c6_ffi(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6307eaf84c7b306913b4ce48"

///|
pub fn get_numeric_control_by_description_32ab7118e0c6_raw(
  this_ : @win32_core.RawAddress,
  control_description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_by_description_32ab7118e0c6_ffi(
    this_, control_description, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_d799161a07c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3548c9630d02b8709cbab708"

///|
pub fn get_data_d799161a07c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_d799161a07c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_44edd7ede5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_851f3e017003b2a92fe031b8"

///|
pub fn get_id_44edd7ede5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_44edd7ede5c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_3f466d386a60_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfb2472996750a469e569cc3"

///|
pub fn put_data_3f466d386a60_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_3f466d386a60_ffi(this_, value)
}

///|
pub fn put_data_3f466d386a60(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_3f466d386a60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
