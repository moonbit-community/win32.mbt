///|
#borrow(this_, result_out)
extern "C" fn get_type_388c8f066efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c89874ece73ade669e011b0"

///|
pub fn get_type_388c8f066efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_388c8f066efe_ffi(this_, result_out)
}

///|
pub fn get_type_388c8f066efe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_388c8f066efe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_weight_6a3ed74e2308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f54b49596e7933123d00c779"

///|
pub fn get_weight_6a3ed74e2308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_weight_6a3ed74e2308_ffi(this_, result_out)
}

///|
pub fn get_weight_6a3ed74e2308(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_weight_6a3ed74e2308_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_exposure_enabled_7784085c5bc2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_721a9fdd2aa2077134bc6e4f"

///|
pub fn put_auto_exposure_enabled_7784085c5bc2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_exposure_enabled_7784085c5bc2_ffi(this_, value)
}

///|
pub fn put_auto_exposure_enabled_7784085c5bc2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_exposure_enabled_7784085c5bc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_focus_enabled_bba5dbd8fae6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c7c50a52d708b33dcf68e03e"

///|
pub fn put_auto_focus_enabled_bba5dbd8fae6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_focus_enabled_bba5dbd8fae6_ffi(this_, value)
}

///|
pub fn put_auto_focus_enabled_bba5dbd8fae6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_focus_enabled_bba5dbd8fae6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_white_balance_enabled_7d2bc6a1e4f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_024bfce6802986fd52124445"

///|
pub fn put_auto_white_balance_enabled_7d2bc6a1e4f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_white_balance_enabled_7d2bc6a1e4f0_ffi(this_, value)
}

///|
pub fn put_auto_white_balance_enabled_7d2bc6a1e4f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_white_balance_enabled_7d2bc6a1e4f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_74f8c074c63e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b8955c96a2e21ba012dd499d"

///|
pub fn put_bounds_74f8c074c63e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_74f8c074c63e_ffi(this_, value)
}

///|
pub fn put_bounds_74f8c074c63e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_74f8c074c63e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bounds_normalized_41f46a05da0c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c37ee2f18356049bdfe676a"

///|
pub fn put_bounds_normalized_41f46a05da0c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bounds_normalized_41f46a05da0c_ffi(this_, value)
}

///|
pub fn put_bounds_normalized_41f46a05da0c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_normalized_41f46a05da0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_be6de5eacd98_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e45c1e4043b3282e105f201"

///|
pub fn put_type_be6de5eacd98_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_be6de5eacd98_ffi(this_, value)
}

///|
pub fn put_type_be6de5eacd98(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_be6de5eacd98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_weight_8d39a8155a54_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4345b8af631eae7a19c29346"

///|
pub fn put_weight_8d39a8155a54_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_weight_8d39a8155a54_ffi(this_, value)
}

///|
pub fn put_weight_8d39a8155a54(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_weight_8d39a8155a54_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clear_regions_async_aee057e67a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b066574d60f9e6d7a50cc87"

///|
pub fn clear_regions_async_aee057e67a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clear_regions_async_aee057e67a83_ffi(this_, result_out)
}

///|
#borrow(this_, regions, result_out)
extern "C" fn set_regions_async_3a2ece842c85_ffi(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24b8c548f794498c0f6f5a3f"

///|
pub fn set_regions_async_3a2ece842c85_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_3a2ece842c85_ffi(this_, regions, result_out)
}

///|
#borrow(this_, regions, result_out)
extern "C" fn set_regions_async_f21aa1fa5696_ffi(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df66b5730105c358e331bb2a"

///|
pub fn set_regions_async_f21aa1fa5696_raw(
  this_ : @win32_core.RawAddress,
  regions : @win32_core.RawAddress,
  lock_values : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_regions_async_f21aa1fa5696_ffi(this_, regions, lock_values, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_supported_85e317e417d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33da0bd35dcfc50ec1f17e53"

///|
pub fn get_auto_exposure_supported_85e317e417d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_exposure_supported_85e317e417d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_focus_supported_733b3eb6dc16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15ef44fcbf03070d432de38a"

///|
pub fn get_auto_focus_supported_733b3eb6dc16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_focus_supported_733b3eb6dc16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_white_balance_supported_e9e723b89e2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80ea45fc1c11268d44503442"

///|
pub fn get_auto_white_balance_supported_e9e723b89e2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_white_balance_supported_e9e723b89e2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_regions_f401c75c50c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a5ed1b9aeb43c25b07c107ee"

///|
pub fn get_max_regions_f401c75c50c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_regions_f401c75c50c7_ffi(this_, result_out)
}

///|
pub fn get_max_regions_f401c75c50c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_regions_f401c75c50c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_015b2e7ffec2_ffi(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82e9887740513b65379fa5ff"

///|
pub fn set_value_async_015b2e7ffec2_raw(
  this_ : @win32_core.RawAddress,
  scene_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_015b2e7ffec2_ffi(this_, scene_mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_01707c6638fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d80171a5e9d59203a741099"

///|
pub fn get_supported_modes_01707c6638fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_01707c6638fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_020edab46863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_66718e0034bd079a729cba2f"

///|
pub fn get_value_020edab46863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_020edab46863_ffi(this_, result_out)
}

///|
pub fn get_value_020edab46863(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_020edab46863_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_09d902b4e2ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_970285dfc2cf5cf366ea5b99"

///|
pub fn get_enabled_09d902b4e2ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_09d902b4e2ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_d3d8d9f6d7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb3c9cbd02bb571ccc355f4e"

///|
pub fn get_power_percent_d3d8d9f6d7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_d3d8d9f6d7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_31553344de99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9a05e5172c05538feaab9c2"

///|
pub fn get_power_supported_31553344de99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_31553344de99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_42f5fae421a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e58afd565624e2ef95f0f11a"

///|
pub fn get_supported_42f5fae421a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_42f5fae421a7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_ab39272c6e82_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_54323075638c71b9612e8127"

///|
pub fn put_enabled_ab39272c6e82_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_ab39272c6e82_ffi(this_, value)
}

///|
pub fn put_enabled_ab39272c6e82(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_ab39272c6e82_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_f85ce337e90e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_36af0fb87697d44504ed6464"

///|
pub fn put_power_percent_f85ce337e90e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_f85ce337e90e_ffi(this_, value)
}

///|
pub fn put_power_percent_f85ce337e90e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_f85ce337e90e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_media_stream_properties_9a7cc22a771c_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3456c59331fdf12946c643db"

///|
pub fn get_available_media_stream_properties_9a7cc22a771c_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_available_media_stream_properties_9a7cc22a771c_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_device_property_c994b389b6df_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba6158d7aaa3efd01c06d58"

///|
pub fn get_device_property_c994b389b6df_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_c994b389b6df_ffi(this_, property_id, result_out)
}

///|
#borrow(this_, extended_property_id, max_property_value_size, result_out)
extern "C" fn get_device_property_by_extended_id_65c92e365238_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a2c9cc330981382bb927f7b"

///|
pub fn get_device_property_by_extended_id_65c92e365238_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_extended_id_65c92e365238_ffi(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
#borrow(this_, property_id, max_property_value_size, result_out)
extern "C" fn get_device_property_by_id_d2dab1a3cb0d_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a254025ea2855346a859fb78"

///|
pub fn get_device_property_by_id_d2dab1a3cb0d_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_id_d2dab1a3cb0d_ffi(
    this_, property_id, max_property_value_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_stream_properties_464068cec1f3_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58c8e2873409fd00824891e5"

///|
pub fn get_media_stream_properties_464068cec1f3_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_media_stream_properties_464068cec1f3_ffi(
    this_, media_stream_type, result_out,
  )
}

///|
#borrow(this_, property_id, property_value)
extern "C" fn set_device_property_3b1341f1690e_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b57c57f5006ba75a2cb8bcc"

///|
pub fn set_device_property_3b1341f1690e_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_device_property_3b1341f1690e_ffi(this_, property_id, property_value)
}

///|
pub fn set_device_property_3b1341f1690e(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_property_3b1341f1690e_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extended_property_id, property_value, result_out)
extern "C" fn set_device_property_by_extended_id_4c226b4718ed_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_25e104545cf431f8246e1a08"

///|
pub fn set_device_property_by_extended_id_4c226b4718ed_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_extended_id_4c226b4718ed_ffi(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
pub fn set_device_property_by_extended_id_4c226b4718ed(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_device_property_by_extended_id_4c226b4718ed_raw(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_id, property_value, result_out)
extern "C" fn set_device_property_by_id_cbeab6a3728b_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46e3c294b952716453207761"

///|
pub fn set_device_property_by_id_cbeab6a3728b_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_id_cbeab6a3728b_ffi(
    this_, property_id, property_value, result_out,
  )
}

///|
pub fn set_device_property_by_id_cbeab6a3728b(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_device_property_by_id_cbeab6a3728b_raw(
    this_, property_id, property_value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, media_encoding_properties, result_out)
extern "C" fn set_media_stream_properties_async_886325f3fded_ffi(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e16affef5d899fe2892de1d6"

///|
pub fn set_media_stream_properties_async_886325f3fded_raw(
  this_ : @win32_core.RawAddress,
  media_stream_type : Int,
  media_encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_media_stream_properties_async_886325f3fded_ffi(
    this_, media_stream_type, media_encoding_properties, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn try_acquire_exclusive_control_14b5d0dea64e_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb7fbaea3134874853b44884"

///|
pub fn try_acquire_exclusive_control_14b5d0dea64e_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int {
  try_acquire_exclusive_control_14b5d0dea64e_ffi(
    this_, device_id, mode, result_out,
  )
}

///|
#borrow(this_, value, result_out)
extern "C" fn try_get_powerline_frequency_4960b6beec90_ffi(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_d4b89941f8bc286459e2abdd"

///|
pub fn try_get_powerline_frequency_4960b6beec90_raw(
  this_ : @win32_core.RawAddress,
  value : Ref[Int],
  result_out : Bytes,
) -> Int {
  try_get_powerline_frequency_4960b6beec90_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_powerline_frequency_d85585e340b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_22414f5519cfb629fcf1be1a"

///|
pub fn try_set_powerline_frequency_d85585e340b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  try_set_powerline_frequency_d85585e340b6_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_photo_control_e983d785e211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_908f939cd66786f8049175e3"

///|
pub fn get_advanced_photo_control_e983d785e211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_photo_control_e983d785e211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_backlight_compensation_70934c6a3941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21aaac354578526efa7cad15"

///|
pub fn get_backlight_compensation_70934c6a3941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_backlight_compensation_70934c6a3941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_8fa7c3f599bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a5e50e296ae3c79212ab90"

///|
pub fn get_brightness_8fa7c3f599bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brightness_8fa7c3f599bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_occlusion_info_458c4c1da39c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccd32e23efb72f682aaebb87"

///|
pub fn get_camera_occlusion_info_458c4c1da39c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_occlusion_info_458c4c1da39c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contrast_4916336c3b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf43bc3fa8c5aabc5446c4a"

///|
pub fn get_contrast_4916336c3b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contrast_4916336c3b65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_optimization_e4ffe79496d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0fb98f8501bbc895c16599b"

///|
pub fn get_desired_optimization_e4ffe79496d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_optimization_e4ffe79496d6_ffi(this_, result_out)
}

///|
pub fn get_desired_optimization_e4ffe79496d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_optimization_e4ffe79496d6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_digital_window_control_d37910b35259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55cd878064463abeb65f43e3"

///|
pub fn get_digital_window_control_d37910b35259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_digital_window_control_d37910b35259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_4729d723e548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e32d8a7415379fbaa670e24b"

///|
pub fn get_exposure_4729d723e548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_4729d723e548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_control_fd7efd98b08e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3a4ab9d71bf74a0108b91f"

///|
pub fn get_exposure_compensation_control_fd7efd98b08e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_fd7efd98b08e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_control_1b25bd0625e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52448fd72d9a6e6fc9ba38a5"

///|
pub fn get_exposure_control_1b25bd0625e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_1b25bd0625e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_priority_video_control_f512c3aff0a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d1507cad08739e228ecd24"

///|
pub fn get_exposure_priority_video_control_f512c3aff0a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_priority_video_control_f512c3aff0a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_control_4110984d2f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ebeebfe976640b40190b1f7"

///|
pub fn get_flash_control_4110984d2f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_4110984d2f3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_b1e55353a5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bcb795bfe25464a480283eb"

///|
pub fn get_focus_b1e55353a5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_b1e55353a5c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_control_c0ce3fbde9a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dc529f38488fd8792604247"

///|
pub fn get_focus_control_c0ce3fbde9a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_c0ce3fbde9a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hdr_video_control_8d395e5ea7a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f2228bd355d9d5c6bbd0d19"

///|
pub fn get_hdr_video_control_8d395e5ea7a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hdr_video_control_8d395e5ea7a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hue_40c7ebd8eb0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b3aeca437a03ef876844b96"

///|
pub fn get_hue_40c7ebd8eb0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hue_40c7ebd8eb0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b225017c17af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e1a09cfa4d01412ff457be"

///|
pub fn get_id_b225017c17af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b225017c17af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_torch_control_0adefa2229b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2937db2be92d3b11eb85408"

///|
pub fn get_infrared_torch_control_0adefa2229b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_torch_control_0adefa2229b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_control_6a714c2ba459_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6297aa1f6ed5415425253458"

///|
pub fn get_iso_speed_control_6a714c2ba459_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_6a714c2ba459_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_lag_photo_b545491719c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ece5edbef272b0bb8ccfac3"

///|
pub fn get_low_lag_photo_b545491719c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_b545491719c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_lag_photo_sequence_d7539399bf38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cf2a0b8a5fa720d99116584"

///|
pub fn get_low_lag_photo_sequence_d7539399bf38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_sequence_d7539399bf38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_image_stabilization_control_06e05b241f93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81aa4e09f3b372fb44ff6af2"

///|
pub fn get_optical_image_stabilization_control_06e05b241f93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_image_stabilization_control_06e05b241f93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_760293e16bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed9ac5dd9d09f6fb9cd2b57"

///|
pub fn get_pan_760293e16bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pan_760293e16bdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_based_optimization_control_6687f4694362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abec20a2221fc50b061ac0d1"

///|
pub fn get_panel_based_optimization_control_6687f4694362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_based_optimization_control_6687f4694362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_control_033402d02212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_222c4009287a4bf916906a32"

///|
pub fn get_photo_confirmation_control_033402d02212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_control_033402d02212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_use_bcae5ba29eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8fb71229c9376ca9b553ceb9"

///|
pub fn get_primary_use_bcae5ba29eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_use_bcae5ba29eff_ffi(this_, result_out)
}

///|
pub fn get_primary_use_bcae5ba29eff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_use_bcae5ba29eff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_regions_of_interest_control_2e27e5c8ad9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd19aa4bed3506181bec5e63"

///|
pub fn get_regions_of_interest_control_2e27e5c8ad9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regions_of_interest_control_2e27e5c8ad9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_faf1c651282c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1afc9749108684eb39fd6cf1"

///|
pub fn get_roll_faf1c651282c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roll_faf1c651282c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_mode_control_7a1bb22f9815_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fecbf4cb11f1c24b327128a"

///|
pub fn get_scene_mode_control_7a1bb22f9815_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_control_7a1bb22f9815_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_330352fd102e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e2e92311ecce4e6cfb5c6fe"

///|
pub fn get_tilt_330352fd102e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tilt_330352fd102e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_torch_control_08724c8b7c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4a3b48529b07921c0b6a87"

///|
pub fn get_torch_control_08724c8b7c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_torch_control_08724c8b7c61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_variable_photo_sequence_controller_3171b355f659_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8d6aec133d45fcc4db4e7d0"

///|
pub fn get_variable_photo_sequence_controller_3171b355f659_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_variable_photo_sequence_controller_3171b355f659_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_temporal_denoising_control_c7f376fe90a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa3ca61877ef267b81eba9a2"

///|
pub fn get_video_temporal_denoising_control_c7f376fe90a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_temporal_denoising_control_c7f376fe90a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_5b5cb70b2bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60ae4e486f44d63595e63e58"

///|
pub fn get_white_balance_5b5cb70b2bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_5b5cb70b2bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_control_087020f9321e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a657defeede9d9f414554fe"

///|
pub fn get_white_balance_control_087020f9321e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_control_087020f9321e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_d3b7e3438808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28e773f4fb6851cca0566167"

///|
pub fn get_zoom_d3b7e3438808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_d3b7e3438808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_control_df0a3c12ed37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b188a0f897f1dbe5c1f3e969"

///|
pub fn get_zoom_control_df0a3c12ed37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_control_df0a3c12ed37_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_optimization_c13ca4b77a63_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6145fafbb2f96e3b83992681"

///|
pub fn put_desired_optimization_c13ca4b77a63_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_optimization_c13ca4b77a63_ffi(this_, value)
}

///|
pub fn put_desired_optimization_c13ca4b77a63(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_optimization_c13ca4b77a63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_primary_use_f8f3561eb497_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7695924b0ab5555e01f8d3f4"

///|
pub fn put_primary_use_f8f3561eb497_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_use_f8f3561eb497_ffi(this_, value)
}

///|
pub fn put_primary_use_f8f3561eb497(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_use_f8f3561eb497_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f286412dfd74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5bc5dd9c6b14e158a065d2f"

///|
pub fn get_status_f286412dfd74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f286412dfd74_ffi(this_, result_out)
}

///|
pub fn get_status_f286412dfd74(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f286412dfd74_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_aa8ee9bbf36a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55a83682926bccd0a2bc3b0b"

///|
pub fn get_value_aa8ee9bbf36a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_aa8ee9bbf36a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_cefb111db146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9881ace452fe88ef257078ea"

///|
pub fn get_mode_cefb111db146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_cefb111db146_ffi(this_, result_out)
}

///|
pub fn get_mode_cefb111db146(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_cefb111db146_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_0a336010772a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d44ff5e7d117b8fe1286e87"

///|
pub fn get_supported_0a336010772a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_0a336010772a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_8f31e116bace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58dc9aa9628cacb8a7377d41"

///|
pub fn get_supported_modes_8f31e116bace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_8f31e116bace_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_156a101b0abe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5912b75a9ebc0c78ebc1cbea"

///|
pub fn put_mode_156a101b0abe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_156a101b0abe_ffi(this_, value)
}

///|
pub fn put_mode_156a101b0abe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_156a101b0abe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_preset_async_55768cfe820b_ffi(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fcb224be70ee7c9df0b2844"

///|
pub fn set_preset_async_55768cfe820b_raw(
  this_ : @win32_core.RawAddress,
  preset : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_preset_async_55768cfe820b_ffi(this_, preset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_c554c00bbe80_ffi(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cff4ea66a249a5c86af4b2"

///|
pub fn set_value_async_c554c00bbe80_raw(
  this_ : @win32_core.RawAddress,
  temperature : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_c554c00bbe80_ffi(this_, temperature, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_26d0d9e2c21b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c96b9787bcdb540ef54cae8a"

///|
pub fn get_max_26d0d9e2c21b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_26d0d9e2c21b_ffi(this_, result_out)
}

///|
pub fn get_max_26d0d9e2c21b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_26d0d9e2c21b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_700c79c486ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_533b2a542cfb45c8394e758e"

///|
pub fn get_min_700c79c486ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_700c79c486ab_ffi(this_, result_out)
}

///|
pub fn get_min_700c79c486ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_700c79c486ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preset_12b864886330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5236efc6dbb5694895aaf46b"

///|
pub fn get_preset_12b864886330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preset_12b864886330_ffi(this_, result_out)
}

///|
pub fn get_preset_12b864886330(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preset_12b864886330_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_d924eeb13c04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_33ea244ee7926ad9cee31841"

///|
pub fn get_step_d924eeb13c04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_d924eeb13c04_ffi(this_, result_out)
}

///|
pub fn get_step_d924eeb13c04(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_d924eeb13c04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_066bcb2dba9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72c10fd2c151183e7674751e"

///|
pub fn get_supported_066bcb2dba9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_066bcb2dba9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_aa1e39d62071_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8f64b87c7c7756ce73551799"

///|
pub fn get_value_aa1e39d62071_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_aa1e39d62071_ffi(this_, result_out)
}

///|
pub fn get_value_aa1e39d62071(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_aa1e39d62071_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, settings)
extern "C" fn configure_cc0f7fcf18f2_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e0d7230275f0e2585a2dbf8"

///|
pub fn configure_cc0f7fcf18f2_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_cc0f7fcf18f2_ffi(this_, settings)
}

///|
pub fn configure_cc0f7fcf18f2(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_cc0f7fcf18f2_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_729de50ceeee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d80e191b6c566ca6f43bce7"

///|
pub fn get_max_729de50ceeee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_729de50ceeee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_1529c44e1eab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6bb1aaa7cce361346bed32b"

///|
pub fn get_min_1529c44e1eab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_1529c44e1eab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4937d45ee9dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4e2438c23c689d1bc701aa3"

///|
pub fn get_mode_4937d45ee9dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4937d45ee9dc_ffi(this_, result_out)
}

///|
pub fn get_mode_4937d45ee9dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4937d45ee9dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_5958b1d46ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_593a4ed6f96b22a8267b2f65"

///|
pub fn get_step_5958b1d46ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_5958b1d46ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_4ccca73d7a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22b0293149873dccc3d6878a"

///|
pub fn get_supported_4ccca73d7a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_4ccca73d7a58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_c672eb70d7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c60a0bd44e5ef58de08343ab"

///|
pub fn get_supported_modes_c672eb70d7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_c672eb70d7b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_297c3535522a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae908784e7ec601c499b1178"

///|
pub fn get_value_297c3535522a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_297c3535522a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_value_1f44f9a39081_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1ea7d83373f12a14486435e5"

///|
pub fn put_value_1f44f9a39081_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_1f44f9a39081_ffi(this_, value)
}

///|
pub fn put_value_1f44f9a39081(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_1f44f9a39081_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_0bc808e07028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0bf4b0be0da64fa861a70d1c"

///|
pub fn get_mode_0bc808e07028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_0bc808e07028_ffi(this_, result_out)
}

///|
pub fn get_mode_0bc808e07028(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_0bc808e07028_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_90d14b3b9b81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1396773342cb4f72009c8815"

///|
pub fn get_value_90d14b3b9b81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_90d14b3b9b81_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_mode_922dce373433_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_27d6c45fb83512095f2ab983"

///|
pub fn put_mode_922dce373433_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_922dce373433_ffi(this_, value)
}

///|
pub fn put_mode_922dce373433(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_922dce373433_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_39ade9180b3f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_53334f587faadfa08b62389b"

///|
pub fn put_value_39ade9180b3f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_value_39ade9180b3f_ffi(this_, value)
}

///|
pub fn put_value_39ade9180b3f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_39ade9180b3f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, focal_length, principal_point, radial_distortion, tangential_distortion, result_out)
extern "C" fn create_617850f671bc_ffi(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b359781778959d05fb88b75"

///|
pub fn create_617850f671bc_raw(
  this_ : @win32_core.RawAddress,
  focal_length : Bytes,
  principal_point : Bytes,
  radial_distortion : Bytes,
  tangential_distortion : Bytes,
  image_width : UInt,
  image_height : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_617850f671bc_ffi(
    this_, focal_length, principal_point, radial_distortion, tangential_distortion,
    image_width, image_height, result_out,
  )
}

///|
#borrow(this_, input, result_out)
extern "C" fn distort_point_8c67b8b8de0a_ffi(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e23ed62fbbdbe87544283b44"

///|
pub fn distort_point_8c67b8b8de0a_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  distort_point_8c67b8b8de0a_ffi(this_, input, result_out)
}

///|
pub fn distort_point_8c67b8b8de0a(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = distort_point_8c67b8b8de0a_raw(this_, input, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, inputs, results)
extern "C" fn distort_points_be63048971ff_ffi(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_59a62ea209875b7d7d476e36"

///|
pub fn distort_points_be63048971ff_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  distort_points_be63048971ff_ffi(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn distort_points_be63048971ff(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = distort_points_be63048971ff_raw(
    this_, inputs_length, inputs, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinates, results)
extern "C" fn project_many_onto_frame_61768756cd66_ffi(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_986e80de1680b9e4191a0998"

///|
pub fn project_many_onto_frame_61768756cd66_raw(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  project_many_onto_frame_61768756cd66_ffi(
    this_, coordinates_length, coordinates, results_length, results,
  )
}

///|
pub fn project_many_onto_frame_61768756cd66(
  this_ : @win32_core.RawAddress,
  coordinates_length : UInt,
  coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = project_many_onto_frame_61768756cd66_raw(
    this_, coordinates_length, coordinates, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, coordinate, result_out)
extern "C" fn project_onto_frame_6ffbb621c405_ffi(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5dc66b709f7128738cce041"

///|
pub fn project_onto_frame_6ffbb621c405_raw(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  project_onto_frame_6ffbb621c405_ffi(this_, coordinate, result_out)
}

///|
pub fn project_onto_frame_6ffbb621c405(
  this_ : @win32_core.RawAddress,
  coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = project_onto_frame_6ffbb621c405_raw(
    this_, coordinate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, input, result_out)
extern "C" fn undistort_point_f7a68822ed5a_ffi(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_911e6b72229db8919a19dfd5"

///|
pub fn undistort_point_f7a68822ed5a_raw(
  this_ : @win32_core.RawAddress,
  input : Bytes,
  result_out : Bytes,
) -> Int {
  undistort_point_f7a68822ed5a_ffi(this_, input, result_out)
}

///|
pub fn undistort_point_f7a68822ed5a(
  this_ : @win32_core.RawAddress,
  input : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = undistort_point_f7a68822ed5a_raw(this_, input, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, inputs, results)
extern "C" fn undistort_points_a5cd942a3964_ffi(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_3a3d00542fec86b7866a3b85"

///|
pub fn undistort_points_a5cd942a3964_raw(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  undistort_points_a5cd942a3964_ffi(
    this_, inputs_length, inputs, results_length, results,
  )
}

///|
pub fn undistort_points_a5cd942a3964(
  this_ : @win32_core.RawAddress,
  inputs_length : UInt,
  inputs : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = undistort_points_a5cd942a3964_raw(
    this_, inputs_length, inputs, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pixel_coordinate, result_out)
extern "C" fn unproject_at_unit_depth_99ed0db78d72_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f236ed19fab3d19f1e164023"

///|
pub fn unproject_at_unit_depth_99ed0db78d72_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
  result_out : Bytes,
) -> Int {
  unproject_at_unit_depth_99ed0db78d72_ffi(this_, pixel_coordinate, result_out)
}

///|
pub fn unproject_at_unit_depth_99ed0db78d72(
  this_ : @win32_core.RawAddress,
  pixel_coordinate : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = unproject_at_unit_depth_99ed0db78d72_raw(
    this_, pixel_coordinate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pixel_coordinates, results)
extern "C" fn unproject_pixels_at_unit_depth_ae08738f9b99_ffi(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_777bd6ea3480944aea747f7e"

///|
pub fn unproject_pixels_at_unit_depth_ae08738f9b99_raw(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_pixels_at_unit_depth_ae08738f9b99_ffi(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
}

///|
pub fn unproject_pixels_at_unit_depth_ae08738f9b99(
  this_ : @win32_core.RawAddress,
  pixel_coordinates_length : UInt,
  pixel_coordinates : Bytes,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_pixels_at_unit_depth_ae08738f9b99_raw(
    this_, pixel_coordinates_length, pixel_coordinates, results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_focal_length_8ab6681c7b95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e2a6edaef3036b2d82c6394"

///|
pub fn get_focal_length_8ab6681c7b95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focal_length_8ab6681c7b95_ffi(this_, result_out)
}

///|
pub fn get_focal_length_8ab6681c7b95(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_focal_length_8ab6681c7b95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_height_aa55e5b3ea40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2bf717bc655634d89458a5d4"

///|
pub fn get_image_height_aa55e5b3ea40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_height_aa55e5b3ea40_ffi(this_, result_out)
}

///|
pub fn get_image_height_aa55e5b3ea40(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_image_height_aa55e5b3ea40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_width_15356251b24d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_21ad812dc0343bb90792924b"

///|
pub fn get_image_width_15356251b24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_image_width_15356251b24d_ffi(this_, result_out)
}

///|
pub fn get_image_width_15356251b24d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_image_width_15356251b24d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_point_8d3144beff98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe772dd5d29fb5ace28e45f9"

///|
pub fn get_principal_point_8d3144beff98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_principal_point_8d3144beff98_ffi(this_, result_out)
}

///|
pub fn get_principal_point_8d3144beff98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_principal_point_8d3144beff98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radial_distortion_5af9d5523e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa54c429026633343d05ee46"

///|
pub fn get_radial_distortion_5af9d5523e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radial_distortion_5af9d5523e2f_ffi(this_, result_out)
}

///|
pub fn get_radial_distortion_5af9d5523e2f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_radial_distortion_5af9d5523e2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tangential_distortion_e97962f71fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b78864c07318a633a161c74"

///|
pub fn get_tangential_distortion_e97962f71fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tangential_distortion_e97962f71fbf_ffi(this_, result_out)
}

///|
pub fn get_tangential_distortion_e97962f71fbf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_tangential_distortion_e97962f71fbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_undistorted_projection_transform_67f444dfa422_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_34a285d7d12f0063acf6200c"

///|
pub fn get_undistorted_projection_transform_67f444dfa422_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_undistorted_projection_transform_67f444dfa422_ffi(this_, result_out)
}

///|
pub fn get_undistorted_projection_transform_67f444dfa422(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_undistorted_projection_transform_67f444dfa422_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn close_21ba7092424a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38087c925c73a5b92ed6a19e"

///|
pub fn close_21ba7092424a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_21ba7092424a_ffi(this_)
}

///|
pub fn close_21ba7092424a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_21ba7092424a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out)
extern "C" fn map_point_bd3014158283_ffi(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8affa95313109f4758f5bfad"

///|
pub fn map_point_bd3014158283_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  map_point_bd3014158283_ffi(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
}

///|
pub fn map_point_bd3014158283(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = map_point_bd3014158283_raw(
    this_, source_point, target_coordinate_system, target_camera_intrinsics, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_points, target_coordinate_system, target_camera_intrinsics, results)
extern "C" fn map_points_ae4827db3442_ffi(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_87cb6b7a6bc7b60bf1d4a938"

///|
pub fn map_points_ae4827db3442_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  map_points_ae4827db3442_ffi(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
}

///|
pub fn map_points_ae4827db3442(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  target_camera_intrinsics : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_points_ae4827db3442_raw(
    this_, source_points_length, source_points, target_coordinate_system, target_camera_intrinsics,
    results_length, results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_point, target_coordinate_system, result_out)
extern "C" fn unproject_point_17d8931fdb3d_ffi(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e320fb963b6500317f70b30"

///|
pub fn unproject_point_17d8931fdb3d_raw(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  unproject_point_17d8931fdb3d_ffi(
    this_, source_point, target_coordinate_system, result_out,
  )
}

///|
pub fn unproject_point_17d8931fdb3d(
  this_ : @win32_core.RawAddress,
  source_point : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = unproject_point_17d8931fdb3d_raw(
    this_, source_point, target_coordinate_system, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source_points, target_coordinate_system, results)
extern "C" fn unproject_points_15f6411075b5_ffi(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int = "moonbit_win32_f32a85a295b7ec48e01ac3ce"

///|
pub fn unproject_points_15f6411075b5_raw(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Int {
  unproject_points_15f6411075b5_ffi(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
}

///|
pub fn unproject_points_15f6411075b5(
  this_ : @win32_core.RawAddress,
  source_points_length : UInt,
  source_points : Bytes,
  target_coordinate_system : @win32_core.RawAddress,
  results_length : UInt,
  results : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unproject_points_15f6411075b5_raw(
    this_, source_points_length, source_points, target_coordinate_system, results_length,
    results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_c124e416779c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97b24a42d5cf7be3b2cef279"

///|
pub fn get_exposure_c124e416779c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_c124e416779c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_dea6a4f52124_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e94b65ecd7cdf6d8625d654"

///|
pub fn get_exposure_compensation_dea6a4f52124_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_dea6a4f52124_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_f0dd7da47f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4149ae778d93f4b6107801c5"

///|
pub fn get_flash_f0dd7da47f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_f0dd7da47f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_12a8da8dd8eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92272cbd7cca68946dac57cc"

///|
pub fn get_focus_12a8da8dd8eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_12a8da8dd8eb_ffi(this_, result_out)
}
