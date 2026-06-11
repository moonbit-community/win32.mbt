///|
#borrow(this_, result_out)
extern "C" fn get_control_description_0d138f22336a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ff4ac15681c0f7922f8105"

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
) -> Int = "moonbit_win32_781cc9a294c4229f0274d7d6"

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
) -> Int = "moonbit_win32_43d47f7b5668e0ea00267932"

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
) -> Int = "moonbit_win32_8ec36e608575829c8276a90e"

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
) -> Int = "moonbit_win32_e210b2cfd687a9033f22c835"

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
) -> Int = "moonbit_win32_2861cb965cde311cfa100890"

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
) -> Int = "moonbit_win32_adb370b3efaef975dea85021"

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
) -> Int = "moonbit_win32_3020939803cc8dda371d76c9"

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
) -> Int = "moonbit_win32_88bc94f2f4e582641c76b475"

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
) -> Int = "moonbit_win32_99774eaa0611c1e618e8ae22"

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
) -> Int = "moonbit_win32_95f05abfcce085c072774764"

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
) -> Int = "moonbit_win32_facb990b3c04eb86ae7cac23"

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
) -> Int = "moonbit_win32_3d75e25fb9a8c2f282738548"

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
) -> Int = "moonbit_win32_3ef5b41732daad37ca1f500a"

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
) -> Int = "moonbit_win32_6954712de7b4b65f80720a50"

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
) -> Int = "moonbit_win32_55f880f45d9673fc88c25539"

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
) -> Int = "moonbit_win32_1b8d821f37b7fd84e0c8a828"

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
) -> Int = "moonbit_win32_5c0abd29a990820d1d77d7af"

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
) -> Int = "moonbit_win32_cb7ec805f02316aee8d46ea0"

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
) -> Int = "moonbit_win32_d33436ce62204b2ffea62a48"

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
) -> Int = "moonbit_win32_3be1640b7b3aad7c69e63b76"

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
) -> Int = "moonbit_win32_e489677850500b4b771e8b20"

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
) -> Int = "moonbit_win32_7c0466169aa00de3acd8c63d"

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
) -> Int = "moonbit_win32_c58fbc7bdeb377492e46187c"

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
) -> Int = "moonbit_win32_9b69c0cd8866a6b9dae3c743"

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
) -> Int = "moonbit_win32_60ef1c84358f9f900dbed665"

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
) -> Int = "moonbit_win32_9048a361b22ff967754f8d4c"

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
) -> Int = "moonbit_win32_cf3730f61c18a142ac369c50"

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
) -> Int = "moonbit_win32_67f3ae22ed6d624e52289091"

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
) -> Int = "moonbit_win32_14318d25a1d40ce481b0b0a5"

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
) -> Int = "moonbit_win32_4e27d14b2532e7ef3a0b2c3c"

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
) -> Int = "moonbit_win32_27996fa9501de1010674afb4"

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
) -> Int = "moonbit_win32_083626c80f37378698e2c116"

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
) -> Int = "moonbit_win32_7c2d35249608af42e85bffcb"

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
) -> Int = "moonbit_win32_450a78e9d99771f95b8e8f2d"

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
) -> Int = "moonbit_win32_2b006e227e89781bbde0abde"

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
) -> Int = "moonbit_win32_3f12311123ab683f1707ae3b"

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
) -> Int = "moonbit_win32_c4dd7d30af0015e38710b5dd"

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
) -> Int = "moonbit_win32_665a355b10f168aaa096c1d6"

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
) -> Int = "moonbit_win32_f619b9500e98153d8c752784"

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
) -> Int = "moonbit_win32_928248520f77978b3276e19f"

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
) -> Int = "moonbit_win32_2ec98f73e4443c6727248ba2"

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
) -> Int = "moonbit_win32_a104df7fa5b955ae448f57be"

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
) -> Int = "moonbit_win32_1af25c48b1140170534d24ea"

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
) -> Int = "moonbit_win32_43bb58a59e45ba013118871e"

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
) -> Int = "moonbit_win32_1bdc9a96f76cd8db1381c860"

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
) -> Int = "moonbit_win32_2ece4cba4225b342e56a854f"

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
) -> Int = "moonbit_win32_58eaab5dfa1c4a524dd17880"

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
) -> Int = "moonbit_win32_05e5088a6c8dc448fa991d1c"

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
) -> Int = "moonbit_win32_964fba1c78e0be4dcda94290"

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
) -> Int = "moonbit_win32_71e18d8b08e2c4853ba8db3c"

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
) -> Int = "moonbit_win32_25151acc11c013bd69217555"

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
) -> Int = "moonbit_win32_0c4b5fb43b644a61a2bde63d"

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
) -> Int = "moonbit_win32_cfedfd429a8d733cbc3fe552"

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
) -> Int = "moonbit_win32_34fa506470c21e5316fb7837"

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
) -> Int = "moonbit_win32_683848f16a37a8635fad8242"

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
) -> Int = "moonbit_win32_16ce19116ed7f7608dac6c92"

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
) -> Int = "moonbit_win32_8b0b0b5f8787d2e5a1256187"

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
) -> Int = "moonbit_win32_a406e64dd127913dd5ff767c"

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
) -> Int = "moonbit_win32_70c87a2a0f910f878d05d3f9"

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
) -> Int = "moonbit_win32_64273a3167dd52a59c794ccf"

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
) -> Int = "moonbit_win32_83b851f33b37b087acd6d82a"

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
) -> Int = "moonbit_win32_a40ab8d7c3b8c7aed8b57792"

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
) -> Int = "moonbit_win32_83ad8f07c8ac64d96a01465a"

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
) -> Int = "moonbit_win32_4f636c46a9d8b896015e9c02"

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
) -> Int = "moonbit_win32_87d20374613eae444d6789e1"

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
) -> Int = "moonbit_win32_3a2cb36ef3067b90589a732a"

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
) -> Int = "moonbit_win32_bc1795c792fe242c9cfc048f"

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
) -> Int = "moonbit_win32_f7322854613e2f3ff9837007"

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
) -> Int = "moonbit_win32_059841b6f5be89b5dfdcf03b"

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
) -> Int = "moonbit_win32_a77e28f631274954eb174d58"

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
) -> Int = "moonbit_win32_2207336b3f0d8b01356f2b5b"

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
) -> Int = "moonbit_win32_09030c432cd3d37447d8713e"

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
) -> Int = "moonbit_win32_3e32dacac1098d7a090f34d8"

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
) -> Int = "moonbit_win32_0f7aab4a2008defd4c7aaeb8"

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
) -> Int = "moonbit_win32_322035e9ed9111c71a392c08"

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
) -> Int = "moonbit_win32_f05b04e5590a9f15d04517ba"

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
) -> Int = "moonbit_win32_00f14045d8e67572e499c8d5"

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
) -> Int = "moonbit_win32_f740aebd8c00447ff828bfb2"

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
) -> Int = "moonbit_win32_554c819580cb230b3093db1c"

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
) -> Int = "moonbit_win32_93a84f4007a821944175effd"

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
) -> Int = "moonbit_win32_3f55b695f65db42f9b3b01ed"

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
) -> Int = "moonbit_win32_49c02f4203bd939d50cc5eb7"

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
) -> Int = "moonbit_win32_cda4e0f08a55f93d7ad4dd5d"

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
) -> Int = "moonbit_win32_aff4024c919cb84d7acc239b"

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
) -> Int = "moonbit_win32_fe26e8bf337d7e77439b3c9e"

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
) -> Int = "moonbit_win32_49c23b3471b8225cc67dbe01"

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
