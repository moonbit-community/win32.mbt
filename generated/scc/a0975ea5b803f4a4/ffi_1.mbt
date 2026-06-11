///|
#borrow(this_, result_out)
extern "C" fn get_gs1_dw_code_613564adaf13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1d435c665d3983170f804db"

///|
pub fn get_gs1_dw_code_613564adaf13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_gs1_dw_code_613564adaf13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_length1_257657227ed6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5bca2cfeace1faa7dc73ad06"

///|
pub fn get_decode_length1_257657227ed6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_decode_length1_257657227ed6_ffi(this_, result_out)
}

///|
pub fn get_decode_length1_257657227ed6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_decode_length1_257657227ed6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_length2_47b21d4f8ee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d3ed54982fdd2d78156ca950"

///|
pub fn get_decode_length2_47b21d4f8ee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_decode_length2_47b21d4f8ee6_ffi(this_, result_out)
}

///|
pub fn get_decode_length2_47b21d4f8ee6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_decode_length2_47b21d4f8ee6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decode_length_kind_240d379cc63d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_264398024330532c81ced14c"

///|
pub fn get_decode_length_kind_240d379cc63d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_length_kind_240d379cc63d_ffi(this_, result_out)
}

///|
pub fn get_decode_length_kind_240d379cc63d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decode_length_kind_240d379cc63d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_transmission_enabled_b420f0c26bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90a83d1190a6782a88761b34"

///|
pub fn get_is_check_digit_transmission_enabled_b420f0c26bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_enabled_b420f0c26bab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_transmission_supported_f1129635deb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_489d9d86b9c22cd4e530c326"

///|
pub fn get_is_check_digit_transmission_supported_f1129635deb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_transmission_supported_f1129635deb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_validation_enabled_4939e5e60830_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee2182f82e898f27d7e26166"

///|
pub fn get_is_check_digit_validation_enabled_4939e5e60830_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_enabled_4939e5e60830_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_check_digit_validation_supported_46d80bc82f3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6958a9a0cc21db57c91bec5f"

///|
pub fn get_is_check_digit_validation_supported_46d80bc82f3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_check_digit_validation_supported_46d80bc82f3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_length_supported_4594306a7640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18c8c0d51b8789566373e93f"

///|
pub fn get_is_decode_length_supported_4594306a7640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_length_supported_4594306a7640_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_decode_length1_cd0711bde39a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7fc7e4c33737197224b496d"

///|
pub fn put_decode_length1_cd0711bde39a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_decode_length1_cd0711bde39a_ffi(this_, value)
}

///|
pub fn put_decode_length1_cd0711bde39a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_length1_cd0711bde39a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_length2_5fbd0809c7de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6bd0d1d6b28e9c79db91e66c"

///|
pub fn put_decode_length2_5fbd0809c7de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_decode_length2_5fbd0809c7de_ffi(this_, value)
}

///|
pub fn put_decode_length2_5fbd0809c7de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_length2_5fbd0809c7de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decode_length_kind_a54499ddf404_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a32013aaa506b674823c3881"

///|
pub fn put_decode_length_kind_a54499ddf404_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_length_kind_a54499ddf404_ffi(this_, value)
}

///|
pub fn put_decode_length_kind_a54499ddf404(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decode_length_kind_a54499ddf404_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_check_digit_transmission_enabled_ea4c13a4f85b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a35b5437e9cac3a81dd87c32"

///|
pub fn put_is_check_digit_transmission_enabled_ea4c13a4f85b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_transmission_enabled_ea4c13a4f85b_ffi(this_, value)
}

///|
pub fn put_is_check_digit_transmission_enabled_ea4c13a4f85b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_check_digit_transmission_enabled_ea4c13a4f85b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_check_digit_validation_enabled_4f494b56cdc0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a8c6e18ae5380a905884e1a"

///|
pub fn put_is_check_digit_validation_enabled_4f494b56cdc0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_check_digit_validation_enabled_4f494b56cdc0_ffi(this_, value)
}

///|
pub fn put_is_check_digit_validation_enabled_4f494b56cdc0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_check_digit_validation_enabled_4f494b56cdc0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn check_health_async_b55e08e5bcdc_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ce8501302622653f4f0c73f"

///|
pub fn check_health_async_b55e08e5bcdc_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_b55e08e5bcdc_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn claim_drawer_async_0233b6928945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_314fb7bd5e446aecb6426eae"

///|
pub fn claim_drawer_async_0233b6928945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_drawer_async_0233b6928945_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_1089a88d4e35_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8ce6b5d0ad6105258d6c15d5"

///|
pub fn close_1089a88d4e35_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1089a88d4e35_ffi(this_)
}

///|
pub fn close_1089a88d4e35(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1089a88d4e35_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn get_statistics_async_44bf51ce606b_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff84ab9c76d639c6ced01b7b"

///|
pub fn get_statistics_async_44bf51ce606b_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_44bf51ce606b_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_e837a3e581dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4df44c3baff635260261969d"

///|
pub fn add_status_updated_e837a3e581dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_e837a3e581dd_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_e837a3e581dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_e837a3e581dd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_3915f100965a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89d897b0e2542ad5193755ec"

///|
pub fn get_capabilities_3915f100965a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_3915f100965a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_18fa814f583c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e8156c89003fc0df39195ef"

///|
pub fn get_device_id_18fa814f583c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_18fa814f583c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawer_event_source_a5b6665b1fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d80e284e62d08b3cc5f1b87"

///|
pub fn get_drawer_event_source_a5b6665b1fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawer_event_source_a5b6665b1fc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drawer_open_ffdf60b614bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_179281da8e35d9bb4d59735c"

///|
pub fn get_is_drawer_open_ffdf60b614bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_ffdf60b614bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5d850736dd96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eed1aaa65d46c4cd5ac99c7"

///|
pub fn get_status_5d850736dd96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_5d850736dd96_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_75fbd7926b2e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_88e3138f4eb45c849edc44a0"

///|
pub fn remove_status_updated_75fbd7926b2e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_75fbd7926b2e_ffi(this_, token)
}

///|
pub fn remove_status_updated_75fbd7926b2e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_75fbd7926b2e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_421b67411558_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93e93c4109a6ea3c8d1f7ee"

///|
pub fn from_id_async_421b67411558_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_421b67411558_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_b434ca3b128b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42669c0ba74c07f369ae689a"

///|
pub fn get_default_async_b434ca3b128b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_b434ca3b128b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8b0716b3633b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4514ca17db48946c2b28a733"

///|
pub fn get_device_selector_8b0716b3633b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8b0716b3633b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_92edb6e613e6_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ab473f6b3feeabec9b6828"

///|
pub fn get_device_selector_92edb6e613e6_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_92edb6e613e6_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drawer_open_sensor_available_cf751b7bcb5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a20291fa2da5caf5e4f7efc4"

///|
pub fn get_is_drawer_open_sensor_available_cf751b7bcb5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_sensor_available_cf751b7bcb5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_reporting_supported_3c7ef53cec6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e70104afdd3dc428b568f2d0"

///|
pub fn get_is_statistics_reporting_supported_3c7ef53cec6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_3c7ef53cec6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_statistics_updating_supported_1a438454512c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_489e7a5d190c593f88d46c55"

///|
pub fn get_is_statistics_updating_supported_1a438454512c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_1a438454512c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_status_multi_drawer_detect_supported_775d3fd0b701_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9234d2a0c925cd282a8e6563"

///|
pub fn get_is_status_multi_drawer_detect_supported_775d3fd0b701_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_status_multi_drawer_detect_supported_775d3fd0b701_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_status_reporting_supported_3e1d8b93faab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ad7634c50b5f5d978a4b0e4"

///|
pub fn get_is_status_reporting_supported_3e1d8b93faab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_status_reporting_supported_3e1d8b93faab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_reporting_type_d768671de069_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fcf3739db0828a74de1c2e93"

///|
pub fn get_power_reporting_type_d768671de069_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_d768671de069_ffi(this_, result_out)
}

///|
pub fn get_power_reporting_type_d768671de069(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_power_reporting_type_d768671de069_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_7d0a3523e572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ecb3b44d854e5eec99cd2fd"

///|
pub fn start_async_7d0a3523e572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_7d0a3523e572_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_alarm_timeout_expired_2a76fdfc0c83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_600a1a5fb29f04cb2a5f2ce8"

///|
pub fn add_alarm_timeout_expired_2a76fdfc0c83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_alarm_timeout_expired_2a76fdfc0c83_ffi(this_, handler, result_out)
}

///|
pub fn add_alarm_timeout_expired_2a76fdfc0c83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_alarm_timeout_expired_2a76fdfc0c83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alarm_timeout_be4af66f77d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_788ac36056960dca2c1ab461"

///|
pub fn get_alarm_timeout_be4af66f77d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_alarm_timeout_be4af66f77d3_ffi(this_, result_out)
}

///|
pub fn get_alarm_timeout_be4af66f77d3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_alarm_timeout_be4af66f77d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_beep_delay_883eb7ebb982_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_511da9434c03d6667dd307ed"

///|
pub fn get_beep_delay_883eb7ebb982_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beep_delay_883eb7ebb982_ffi(this_, result_out)
}

///|
pub fn get_beep_delay_883eb7ebb982(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_beep_delay_883eb7ebb982_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_beep_duration_5b0c88b4fcf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acbe121d4e734edcf68d3835"

///|
pub fn get_beep_duration_5b0c88b4fcf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_beep_duration_5b0c88b4fcf4_ffi(this_, result_out)
}

///|
pub fn get_beep_duration_5b0c88b4fcf4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_beep_duration_5b0c88b4fcf4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_beep_frequency_398cf9300415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fbfdebc5dd9453647d3e69fa"

///|
pub fn get_beep_frequency_398cf9300415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_beep_frequency_398cf9300415_ffi(this_, result_out)
}

///|
pub fn get_beep_frequency_398cf9300415(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_beep_frequency_398cf9300415_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alarm_timeout_3ada4a900fc2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7e5ecafcf7be0130690939f3"

///|
pub fn put_alarm_timeout_3ada4a900fc2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_alarm_timeout_3ada4a900fc2_ffi(this_, value)
}

///|
pub fn put_alarm_timeout_3ada4a900fc2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alarm_timeout_3ada4a900fc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_beep_delay_ed6d8a2b0e3c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_45d787cca0a37c6b5096ad05"

///|
pub fn put_beep_delay_ed6d8a2b0e3c_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_beep_delay_ed6d8a2b0e3c_ffi(this_, value)
}

///|
pub fn put_beep_delay_ed6d8a2b0e3c(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_beep_delay_ed6d8a2b0e3c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_beep_duration_aa2ee3ff5aa6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c281f5f113372fd1e0ed8586"

///|
pub fn put_beep_duration_aa2ee3ff5aa6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_beep_duration_aa2ee3ff5aa6_ffi(this_, value)
}

///|
pub fn put_beep_duration_aa2ee3ff5aa6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_beep_duration_aa2ee3ff5aa6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_beep_frequency_4e62c6c13f2d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_342231b1e1d788dd740e3af2"

///|
pub fn put_beep_frequency_4e62c6c13f2d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_beep_frequency_4e62c6c13f2d_ffi(this_, value)
}

///|
pub fn put_beep_frequency_4e62c6c13f2d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_beep_frequency_4e62c6c13f2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_alarm_timeout_expired_dd84ca1dbf7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be0204e2d0ef7c5a2ba7b90c"

///|
pub fn remove_alarm_timeout_expired_dd84ca1dbf7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_alarm_timeout_expired_dd84ca1dbf7b_ffi(this_, token)
}

///|
pub fn remove_alarm_timeout_expired_dd84ca1dbf7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_alarm_timeout_expired_dd84ca1dbf7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cash_drawer_1690ab4c8345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce6bb4aa64107dee8b3fa03d"

///|
pub fn get_cash_drawer_1690ab4c8345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cash_drawer_1690ab4c8345_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drawer_closed_06c266c22ea0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d1838b4f9977565fdb4bf1dd"

///|
pub fn add_drawer_closed_06c266c22ea0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drawer_closed_06c266c22ea0_ffi(this_, handler, result_out)
}

///|
pub fn add_drawer_closed_06c266c22ea0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drawer_closed_06c266c22ea0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drawer_opened_3a9bfe517d3c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b58635a9cd305e35a8ff300a"

///|
pub fn add_drawer_opened_3a9bfe517d3c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drawer_opened_3a9bfe517d3c_ffi(this_, handler, result_out)
}

///|
pub fn add_drawer_opened_3a9bfe517d3c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drawer_opened_3a9bfe517d3c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_drawer_closed_ac867c5538b7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32647f49441e9e2c779aa96d"

///|
pub fn remove_drawer_closed_ac867c5538b7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drawer_closed_ac867c5538b7_ffi(this_, token)
}

///|
pub fn remove_drawer_closed_ac867c5538b7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drawer_closed_ac867c5538b7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drawer_opened_2f0b54aebb31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ed77d7af980b790624c84939"

///|
pub fn remove_drawer_opened_2f0b54aebb31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drawer_opened_2f0b54aebb31_ffi(this_, token)
}

///|
pub fn remove_drawer_opened_2f0b54aebb31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drawer_opened_2f0b54aebb31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cash_drawer_b3048394fc1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64ef1ecd5bc512d1d4206a86"

///|
pub fn get_cash_drawer_b3048394fc1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cash_drawer_b3048394fc1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_status_d6067d6c8208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ad450bc5560041a7d2517ea9"

///|
pub fn get_extended_status_d6067d6c8208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_d6067d6c8208_ffi(this_, result_out)
}

///|
pub fn get_extended_status_d6067d6c8208(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_extended_status_d6067d6c8208_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_kind_33c7b5be05bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b0d1442c2a207e6b094a51b"

///|
pub fn get_status_kind_33c7b5be05bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_kind_33c7b5be05bf_ffi(this_, result_out)
}

///|
pub fn get_status_kind_33c7b5be05bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_kind_33c7b5be05bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e995e38ed0ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e5525214456f180e264d352"

///|
pub fn get_status_e995e38ed0ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_e995e38ed0ce_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_58ad94b221b6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d64111345b0b1efe357acd37"

///|
pub fn close_58ad94b221b6_raw(this_ : @win32_core.RawAddress) -> Int {
  close_58ad94b221b6_ffi(this_)
}

///|
pub fn close_58ad94b221b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_58ad94b221b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_e27043e11985_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e396c8ed68b7ce9d310cfdd4"

///|
pub fn disable_async_e27043e11985_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_e27043e11985_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_9fcd5f862e69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83b8fdf388aadf9e738725e9"

///|
pub fn enable_async_9fcd5f862e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_9fcd5f862e69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbology_attributes_async_12738278e405_ffi(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f028ee536cf1c0233b38c5df"

///|
pub fn get_symbology_attributes_async_12738278e405_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_symbology_attributes_async_12738278e405_ffi(
    this_, barcode_symbology, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_video_preview_ed6b5cd0f23d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d7dd82cf5e7dbf34707f186"

///|
pub fn hide_video_preview_ed6b5cd0f23d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hide_video_preview_ed6b5cd0f23d_ffi(this_)
}

///|
pub fn hide_video_preview_ed6b5cd0f23d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_video_preview_ed6b5cd0f23d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_da01f55bc8e4_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62d0307517cae89967187208"

///|
pub fn reset_statistics_async_da01f55bc8e4_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_da01f55bc8e4_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retain_device_c750fc4d19e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_128399b2449cc5d572685799"

///|
pub fn retain_device_c750fc4d19e3_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_c750fc4d19e3_ffi(this_)
}

///|
pub fn retain_device_c750fc4d19e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_c750fc4d19e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile, result_out)
extern "C" fn set_active_profile_async_f3a025495e86_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d10c541fb8b9e3b07ead7c1f"

///|
pub fn set_active_profile_async_f3a025495e86_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_active_profile_async_f3a025495e86_ffi(this_, profile, result_out)
}

///|
#borrow(this_, symbologies, result_out)
extern "C" fn set_active_symbologies_async_2ae23b03d63f_ffi(
  this_ : @win32_core.RawAddress,
  symbologies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f0059b894a2ae3bc57334a"

///|
pub fn set_active_symbologies_async_2ae23b03d63f_raw(
  this_ : @win32_core.RawAddress,
  symbologies : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_active_symbologies_async_2ae23b03d63f_ffi(this_, symbologies, result_out)
}

///|
#borrow(this_, attributes, result_out)
extern "C" fn set_symbology_attributes_async_08a0c51e7c5a_ffi(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f60c4bc9e6f72364f128dff6"

///|
pub fn set_symbology_attributes_async_08a0c51e7c5a_raw(
  this_ : @win32_core.RawAddress,
  barcode_symbology : UInt,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_symbology_attributes_async_08a0c51e7c5a_ffi(
    this_, barcode_symbology, attributes, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn show_video_preview_async_ff73f54b474a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ad4d502c8a4a3fff0173947"

///|
pub fn show_video_preview_async_ff73f54b474a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_video_preview_async_ff73f54b474a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_software_trigger_async_ef8c45705eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc6238b0e79392a586fe4df4"

///|
pub fn start_software_trigger_async_ef8c45705eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_software_trigger_async_ef8c45705eb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_software_trigger_async_9123c61a31e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_636b4e40a50b2f0894c98e24"

///|
pub fn stop_software_trigger_async_9123c61a31e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_software_trigger_async_9123c61a31e7_ffi(this_, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_e1c02c9c6f83_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a92c02e60ea431d742b91c5d"

///|
pub fn update_statistics_async_e1c02c9c6f83_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_e1c02c9c6f83_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_efe9b108674d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d505773d25cc9c36ee6c907"

///|
pub fn add_closed_efe9b108674d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_efe9b108674d_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_efe9b108674d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_efe9b108674d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_received_c089d7b91e0d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50981fc9a405850f96ff6e6a"

///|
pub fn add_data_received_c089d7b91e0d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_received_c089d7b91e0d_ffi(this_, handler, result_out)
}

///|
pub fn add_data_received_c089d7b91e0d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_received_c089d7b91e0d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_b22d1d3ed332_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e5c121eeb4c3123e7ed6af39"

///|
pub fn add_error_occurred_b22d1d3ed332_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_b22d1d3ed332_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_b22d1d3ed332(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_b22d1d3ed332_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_preview_received_78acd9dcd676_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_93fa638854c84b3ef1d1e828"

///|
pub fn add_image_preview_received_78acd9dcd676_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_preview_received_78acd9dcd676_ffi(this_, handler, result_out)
}

///|
pub fn add_image_preview_received_78acd9dcd676(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_preview_received_78acd9dcd676_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_64468f0679ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5e303236c6dbcbc112f3984"

///|
pub fn add_release_device_requested_64468f0679ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_64468f0679ae_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_64468f0679ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_64468f0679ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_trigger_pressed_51dbd7717225_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7006cb81489dba89672e37f2"

///|
pub fn add_trigger_pressed_51dbd7717225_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_trigger_pressed_51dbd7717225_ffi(this_, handler, result_out)
}

///|
pub fn add_trigger_pressed_51dbd7717225(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_trigger_pressed_51dbd7717225_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_trigger_released_a5533a841921_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a2f7ec85185ab9f9b6487f0"

///|
pub fn add_trigger_released_a5533a841921_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_trigger_released_a5533a841921_ffi(this_, handler, result_out)
}

///|
pub fn add_trigger_released_a5533a841921(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_trigger_released_a5533a841921_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_21d5dc8936cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbef8512c0fcf3b1a131f6b3"

///|
pub fn get_device_id_21d5dc8936cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_21d5dc8936cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_data_enabled_cf2568e1d0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_014b2707dee89622c0af8c0d"

///|
pub fn get_is_decode_data_enabled_cf2568e1d0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_cf2568e1d0ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_on_data_received_01c4e5681a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77948e117c5dd200c1c60788"

///|
pub fn get_is_disabled_on_data_received_01c4e5681a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_01c4e5681a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_5b1c72e23749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a536ee4db7ed20e5a2cff46c"

///|
pub fn get_is_enabled_5b1c72e23749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_5b1c72e23749_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_video_preview_shown_on_enable_61f6c84dfb4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d13990f29c97a94ead7b82a"

///|
pub fn get_is_video_preview_shown_on_enable_61f6c84dfb4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_video_preview_shown_on_enable_61f6c84dfb4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_decode_data_enabled_ba6fa09f4303_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ffaf6e478fb49e06c12c5ee"

///|
pub fn put_is_decode_data_enabled_ba6fa09f4303_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_ba6fa09f4303_ffi(this_, value)
}

///|
pub fn put_is_decode_data_enabled_ba6fa09f4303(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decode_data_enabled_ba6fa09f4303_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_on_data_received_b80cd8c06870_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_81c050c8bccc6d47068fae16"

///|
pub fn put_is_disabled_on_data_received_b80cd8c06870_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_b80cd8c06870_ffi(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_b80cd8c06870(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_on_data_received_b80cd8c06870_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_video_preview_shown_on_enable_e5e825ef4274_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ac1d2ef27d6829b4a4f207a7"

///|
pub fn put_is_video_preview_shown_on_enable_e5e825ef4274_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_video_preview_shown_on_enable_e5e825ef4274_ffi(this_, value)
}

///|
pub fn put_is_video_preview_shown_on_enable_e5e825ef4274(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_video_preview_shown_on_enable_e5e825ef4274_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_2cdab06e831a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_31e94abaf00778c31fb8ae09"

///|
pub fn remove_closed_2cdab06e831a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_2cdab06e831a_ffi(this_, token)
}

///|
pub fn remove_closed_2cdab06e831a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_2cdab06e831a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_data_received_9a0deb586b49_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c35bc5edec383f2af063576"

///|
pub fn remove_data_received_9a0deb586b49_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_received_9a0deb586b49_ffi(this_, token)
}

///|
pub fn remove_data_received_9a0deb586b49(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_received_9a0deb586b49_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_017a5b74b9f1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48b7cc4caef9f620b3718c0a"

///|
pub fn remove_error_occurred_017a5b74b9f1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_017a5b74b9f1_ffi(this_, token)
}

///|
pub fn remove_error_occurred_017a5b74b9f1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_017a5b74b9f1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_preview_received_ec81d6ccdf9c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_15b7ce9df7f7797ec5a64bf1"

///|
pub fn remove_image_preview_received_ec81d6ccdf9c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_preview_received_ec81d6ccdf9c_ffi(this_, token)
}

///|
pub fn remove_image_preview_received_ec81d6ccdf9c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_preview_received_ec81d6ccdf9c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_89cac9c44700_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0bec87bec649f025d8cdc653"

///|
pub fn remove_release_device_requested_89cac9c44700_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_89cac9c44700_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_89cac9c44700(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_89cac9c44700_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_trigger_pressed_7f04dd209c83_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f5fb9741c9c6555e51fba05"

///|
pub fn remove_trigger_pressed_7f04dd209c83_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_trigger_pressed_7f04dd209c83_ffi(this_, token)
}

///|
pub fn remove_trigger_pressed_7f04dd209c83(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_trigger_pressed_7f04dd209c83_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_trigger_released_e3ca28b11cdc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bdc9bc40137d132e37c4f43a"

///|
pub fn remove_trigger_released_e3ca28b11cdc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_trigger_released_e3ca28b11cdc_ffi(this_, token)
}

///|
pub fn remove_trigger_released_e3ca28b11cdc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_trigger_released_e3ca28b11cdc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_7f5ff58ce216_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae89858534ab4d4140968846"

///|
pub fn close_7f5ff58ce216_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7f5ff58ce216_ffi(this_)
}

///|
pub fn close_7f5ff58ce216(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7f5ff58ce216_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_e1ceac22e0ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10930cf825de8fdb326cebbe"

///|
pub fn disable_async_e1ceac22e0ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_e1ceac22e0ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_ab506fc85cd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae6be6d9691cc5f413b0a2b"

///|
pub fn enable_async_ab506fc85cd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_ab506fc85cd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_drawer_async_591ec0d6d1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1859b3ff35bf9132f4ce5a6f"

///|
pub fn open_drawer_async_591ec0d6d1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_drawer_async_591ec0d6d1b1_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_37c207ec9309_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace47f52752da0b51b8570c0"

///|
pub fn reset_statistics_async_37c207ec9309_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_37c207ec9309_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn retain_device_async_bbd8f307d89a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29ae6189d86ed475c32c7c8e"

///|
pub fn retain_device_async_bbd8f307d89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_bbd8f307d89a_ffi(this_, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_9ef74234b5a1_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed01a085ee79a476a2925bc2"

///|
pub fn update_statistics_async_9ef74234b5a1_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_9ef74234b5a1_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_e744d7dc88d8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ac8d7b4c92d447d95eeff5d"

///|
pub fn add_closed_e744d7dc88d8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_e744d7dc88d8_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_e744d7dc88d8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_e744d7dc88d8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_00c0f0cfbc33_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a2e69edf7814f3419b4543e4"

///|
pub fn add_release_device_requested_00c0f0cfbc33_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_00c0f0cfbc33_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_00c0f0cfbc33(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_00c0f0cfbc33_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_alarm_a5e438614a1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a5128560477ff71a41600e6"

///|
pub fn get_close_alarm_a5e438614a1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_alarm_a5e438614a1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_6e5172d97c97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3713735a4ad10f7a8d9d85ac"

///|
pub fn get_device_id_6e5172d97c97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_6e5172d97c97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drawer_open_ae3035827b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bfb3313f1c2491fa95829c7"

///|
pub fn get_is_drawer_open_ae3035827b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_drawer_open_ae3035827b81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b6a84afa1853_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1868422000f8b9addb6003ff"

///|
pub fn get_is_enabled_b6a84afa1853_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b6a84afa1853_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_8ea237344724_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2302fc2846c96cf254c8b6a3"

///|
pub fn remove_closed_8ea237344724_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_8ea237344724_ffi(this_, token)
}

///|
pub fn remove_closed_8ea237344724(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_8ea237344724_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_a1ce404c688a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eef16f6f61651151133c6272"

///|
pub fn remove_release_device_requested_a1ce404c688a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_a1ce404c688a_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_a1ce404c688a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_a1ce404c688a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_df21b6d1a42b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51ce658def48716e0050e5b"

///|
pub fn create_job_df21b6d1a42b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_df21b6d1a42b_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn validate_data_b59e7b2fed05_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb7f758f9b1cd87db163e8aa"

///|
pub fn validate_data_b59e7b2fed05_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_b59e7b2fed05_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characters_per_line_de825ff351b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c243d8c5266ea3f4bd7dfda"

///|
pub fn get_characters_per_line_de825ff351b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_de825ff351b1_ffi(this_, result_out)
}

///|
pub fn get_characters_per_line_de825ff351b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characters_per_line_de825ff351b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_6729242c3b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_beb5761592c68cd7f61e61cc"

///|
pub fn get_color_cartridge_6729242c3b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_6729242c3b41_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_6729242c3b41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_cartridge_6729242c3b41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_empty_e081c5e18351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e21eb762da4ee5255fe1a394"

///|
pub fn get_is_cartridge_empty_e081c5e18351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_e081c5e18351_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_removed_2a9e76e8e0ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fcc53056cc1a34281660096"

///|
pub fn get_is_cartridge_removed_2a9e76e8e0ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_2a9e76e8e0ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_1f8ea0155bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a18a57f95b49eb72ec2d54c"

///|
pub fn get_is_cover_open_1f8ea0155bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_1f8ea0155bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_cleaning_a1a38f3b60d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_824f9c77897142e3676859d0"

///|
pub fn get_is_head_cleaning_a1a38f3b60d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_a1a38f3b60d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_letter_quality_c3706fab36ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f3486b2622f636ea4f48380"

///|
pub fn get_is_letter_quality_c3706fab36ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_c3706fab36ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_4ee0c18fd294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a12f525fc9a573d74ed1ab8"

///|
pub fn get_is_paper_empty_4ee0c18fd294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_4ee0c18fd294_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_175005eb079a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a18354850d72abab36a4c8fc"

///|
pub fn get_is_paper_near_end_175005eb079a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_175005eb079a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_to_print_b81a1ade59bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e142ff389103f08a21d7e281"

///|
pub fn get_is_ready_to_print_b81a1ade59bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_b81a1ade59bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_07a2fc75307f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c2a081a3abdcdc3d812f2c48"

///|
pub fn get_line_height_07a2fc75307f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_07a2fc75307f_ffi(this_, result_out)
}

///|
pub fn get_line_height_07a2fc75307f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_height_07a2fc75307f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_da2b502fce87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0281b8fde7def2c18e41f8cf"

///|
pub fn get_line_spacing_da2b502fce87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_da2b502fce87_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_da2b502fce87(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_spacing_da2b502fce87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_width_6afe88a8ace8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5882c37d9fa645e33f301407"

///|
pub fn get_line_width_6afe88a8ace8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_6afe88a8ace8_ffi(this_, result_out)
}

///|
pub fn get_line_width_6afe88a8ace8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_width_6afe88a8ace8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characters_per_line_e1b86fc0cc5c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_93cd1c6d0849183d83fe0cc6"

///|
pub fn put_characters_per_line_e1b86fc0cc5c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_e1b86fc0cc5c_ffi(this_, value)
}

///|
pub fn put_characters_per_line_e1b86fc0cc5c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characters_per_line_e1b86fc0cc5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_cartridge_f23565b59a23_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f34f9652e8f71602881efab"

///|
pub fn put_color_cartridge_f23565b59a23_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_f23565b59a23_ffi(this_, value)
}

///|
pub fn put_color_cartridge_f23565b59a23(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cartridge_f23565b59a23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_letter_quality_6b3d48547dc0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8f7c3b8101861b60872ce2e"

///|
pub fn put_is_letter_quality_6b3d48547dc0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_6b3d48547dc0_ffi(this_, value)
}

///|
pub fn put_is_letter_quality_6b3d48547dc0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_letter_quality_6b3d48547dc0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_07fba6e6d131_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9e322ef5a21121228c80710f"

///|
pub fn put_line_height_07fba6e6d131_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_07fba6e6d131_ffi(this_, value)
}

///|
pub fn put_line_height_07fba6e6d131(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_07fba6e6d131_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_53b606bf7882_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fa7b61b06d6b2314777d415b"

///|
pub fn put_line_spacing_53b606bf7882_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_53b606bf7882_ffi(this_, value)
}

///|
pub fn put_line_spacing_53b606bf7882(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_53b606bf7882_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn check_health_async_383cdc8e0f84_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3e03e8baaa15cb19f38d01"

///|
pub fn check_health_async_383cdc8e0f84_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_383cdc8e0f84_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_power_status_async_6cfe3c31a4a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5327ecd90b0f2d8e84e7a9e"

///|
pub fn check_power_status_async_6cfe3c31a4a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_power_status_async_6cfe3c31a4a0_ffi(this_, result_out)
}
