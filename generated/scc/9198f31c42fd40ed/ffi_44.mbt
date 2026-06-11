///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_d6eeee1c6f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b1d93cbbf7b78c2d3d64519"

///|
pub fn get_bytes_sent_d6eeee1c6f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_d6eeee1c6f14_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_d6eeee1c6f14(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_d6eeee1c6f14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_point_name_96e480228b64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4db8dc17a903163db48bef6c"

///|
pub fn get_access_point_name_96e480228b64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_point_name_96e480228b64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_type_41e87dbb2a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39bfaa395841f574627f71ce"

///|
pub fn get_authentication_type_41e87dbb2a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_type_41e87dbb2a63_ffi(this_, result_out)
}

///|
pub fn get_authentication_type_41e87dbb2a63(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_type_41e87dbb2a63_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compression_enabled_597780da0d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6e963d346f287ca9da35f9b"

///|
pub fn get_is_compression_enabled_597780da0d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compression_enabled_597780da0d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_8a4f5a9cada1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc4b52ec908a901532212e65"

///|
pub fn get_password_8a4f5a9cada1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_8a4f5a9cada1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_55dd24037222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb91140e45c7e3f558e4e18d"

///|
pub fn get_profile_name_55dd24037222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_55dd24037222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_6b16150274d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7bddf31f5402d568c2693b"

///|
pub fn get_provider_id_6b16150274d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_6b16150274d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_abd1d53e9fbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff94ee55d922a01e48650afa"

///|
pub fn get_user_name_abd1d53e9fbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_abd1d53e9fbd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_point_name_4c6b2f3e1c16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63dc5d7ae2026ae013ac6efa"

///|
pub fn put_access_point_name_4c6b2f3e1c16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_point_name_4c6b2f3e1c16_ffi(this_, value)
}

///|
pub fn put_access_point_name_4c6b2f3e1c16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_point_name_4c6b2f3e1c16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_type_ccbb6726f064_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_63feee95fde98f95f050a05f"

///|
pub fn put_authentication_type_ccbb6726f064_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_type_ccbb6726f064_ffi(this_, value)
}

///|
pub fn put_authentication_type_ccbb6726f064(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_type_ccbb6726f064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compression_enabled_d805c27c63f1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8a596f52e79c15f7701749aa"

///|
pub fn put_is_compression_enabled_d805c27c63f1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compression_enabled_d805c27c63f1_ffi(this_, value)
}

///|
pub fn put_is_compression_enabled_d805c27c63f1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compression_enabled_d805c27c63f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_password_27669f99b92a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f2ec2e137d24bbec55ea434"

///|
pub fn put_password_27669f99b92a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_password_27669f99b92a_ffi(this_, value)
}

///|
pub fn put_password_27669f99b92a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_27669f99b92a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_name_108a91dc8209_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ad0652a10d2bd0478d3e8b9"

///|
pub fn put_profile_name_108a91dc8209_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_name_108a91dc8209_ffi(this_, value)
}

///|
pub fn put_profile_name_108a91dc8209(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_name_108a91dc8209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_provider_id_13b4dc955e26_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fd4539446e174afcd25c1d"

///|
pub fn put_provider_id_13b4dc955e26_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_provider_id_13b4dc955e26_ffi(this_, value)
}

///|
pub fn put_provider_id_13b4dc955e26(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_provider_id_13b4dc955e26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_1848e15a7ac7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41a4c5641e4b84bdc072ce80"

///|
pub fn put_user_name_1848e15a7ac7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_1848e15a7ac7_ffi(this_, value)
}

///|
pub fn put_user_name_1848e15a7ac7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_1848e15a7ac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_approaching_data_limit_dbcf49d75a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0eaa7afac337adc3d22e896"

///|
pub fn get_approaching_data_limit_dbcf49d75a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_approaching_data_limit_dbcf49d75a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_data_usage_restricted_26e955836568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6691b1dc883dde58e7f697b5"

///|
pub fn get_background_data_usage_restricted_26e955836568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_data_usage_restricted_26e955836568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_cost_type_1cf2058dbd84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_940309574dbda96df48cda61"

///|
pub fn get_network_cost_type_1cf2058dbd84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cost_type_1cf2058dbd84_ffi(this_, result_out)
}

///|
pub fn get_network_cost_type_1cf2058dbd84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_cost_type_1cf2058dbd84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_over_data_limit_39de59cfd298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_932753e125553a59e19eee4e"

///|
pub fn get_over_data_limit_39de59cfd298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_over_data_limit_39de59cfd298_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_10093781777f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_579b25d0188adcb16425e841"

///|
pub fn get_roaming_10093781777f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roaming_10093781777f_ffi(this_, result_out)
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_attributed_network_usage_async_9f7d78177ae2_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba1606866d98175456d8f4ff"

///|
pub fn get_attributed_network_usage_async_9f7d78177ae2_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_attributed_network_usage_async_9f7d78177ae2_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_cost_7edf5e036a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2827937af7528c991b4f9c0f"

///|
pub fn get_connection_cost_7edf5e036a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_cost_7edf5e036a30_ffi(this_, result_out)
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_connectivity_intervals_async_a9b1dab436b9_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a202e7733f9a4349303e73ae"

///|
pub fn get_connectivity_intervals_async_a9b1dab436b9_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_connectivity_intervals_async_a9b1dab436b9_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_plan_status_cd673264d197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5206f942e4e545b80952220"

///|
pub fn get_data_plan_status_cd673264d197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_plan_status_cd673264d197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_connectivity_level_5776a352bc72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e08c3ece0fd09144ac4d44af"

///|
pub fn get_domain_connectivity_level_5776a352bc72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_domain_connectivity_level_5776a352bc72_ffi(this_, result_out)
}

///|
pub fn get_domain_connectivity_level_5776a352bc72(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_domain_connectivity_level_5776a352bc72_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_usage_2c76334bbe8a_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fecf5b4b7143a38977ec6c77"

///|
pub fn get_local_usage_2c76334bbe8a_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_local_usage_2c76334bbe8a_ffi(this_, start_time, end_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_usage_0f3bb86247b3_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_996475620b6c5da3dde96476"

///|
pub fn get_local_usage_0f3bb86247b3_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_local_usage_0f3bb86247b3_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_connectivity_level_bbd9b878f051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55f5be93d68c7ba4c858d146"

///|
pub fn get_network_connectivity_level_bbd9b878f051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_connectivity_level_bbd9b878f051_ffi(this_, result_out)
}

///|
pub fn get_network_connectivity_level_bbd9b878f051(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_connectivity_level_bbd9b878f051_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_names_d4920744df8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_766c614bdab4b3db0cda8476"

///|
pub fn get_network_names_d4920744df8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_names_d4920744df8e_ffi(this_, result_out)
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_network_usage_async_cff991bb2c69_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  granularity : Int,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_183de3391d429f6aa597074c"

///|
pub fn get_network_usage_async_cff991bb2c69_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  granularity : Int,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_network_usage_async_cff991bb2c69_ffi(
    this_, start_time, end_time, granularity, states, result_out,
  )
}

///|
#borrow(this_, states, result_out)
extern "C" fn get_provider_network_usage_async_4143d92d411e_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b5a60b0baa92e71deb96c9"

///|
pub fn get_provider_network_usage_async_4143d92d411e_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  end_time : Int64,
  states : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_network_usage_async_4143d92d411e_ffi(
    this_, start_time, end_time, states, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_bars_c15080c188c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6fd8338f3cb4581a170dfcd"

///|
pub fn get_signal_bars_c15080c188c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_bars_c15080c188c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_domain_authenticated_by_6ecd9cdc5c39_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c728ae3cdd7986a761da72d"

///|
pub fn is_domain_authenticated_by_6ecd9cdc5c39_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_domain_authenticated_by_6ecd9cdc5c39_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_delete_async_9f0a2dc2c007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92dc17ea195b8c9355731f5"

///|
pub fn try_delete_async_9f0a2dc2c007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_delete_async_9f0a2dc2c007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_delete_6a1a67858057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_715a5542243e750a3ef63dfc"

///|
pub fn get_can_delete_6a1a67858057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_delete_6a1a67858057_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wlan_connection_profile_2094a2c46c75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e554ab2fda7347713b3dab4c"

///|
pub fn get_is_wlan_connection_profile_2094a2c46c75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wlan_connection_profile_2094a2c46c75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wwan_connection_profile_ad221eb7d642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d5c998acf631193cb411772"

///|
pub fn get_is_wwan_connection_profile_ad221eb7d642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wwan_connection_profile_ad221eb7d642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_7679f562929a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8207c380fc732884d92b5000"

///|
pub fn get_network_adapter_7679f562929a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_7679f562929a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_security_settings_c91033c7ac9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775ed866da937eaf3e5693d5"

///|
pub fn get_network_security_settings_c91033c7ac9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_security_settings_c91033c7ac9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_name_27c656a03687_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e6c2190cb5933a7b5da502"

///|
pub fn get_profile_name_27c656a03687_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_name_27c656a03687_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_dfb993144a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c72cbe8cb2450a6d265bcb9"

///|
pub fn get_service_provider_guid_dfb993144a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_guid_dfb993144a3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wlan_connection_profile_details_301439d19315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df86e2cadf897c0ebf780011"

///|
pub fn get_wlan_connection_profile_details_301439d19315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wlan_connection_profile_details_301439d19315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wwan_connection_profile_details_857c3c2dc8fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533e14bbd29bcde94a80ed04"

///|
pub fn get_wwan_connection_profile_details_857c3c2dc8fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wwan_connection_profile_details_857c3c2dc8fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_background_data_usage_restricted_9df7d217b9aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ca028adb4d47d91610d5fbe"

///|
pub fn get_is_background_data_usage_restricted_9df7d217b9aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_background_data_usage_restricted_9df7d217b9aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_7a00cb785ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d00fd614db22e2aa987b9ec2"

///|
pub fn get_is_connected_7a00cb785ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_7a00cb785ca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_over_data_limit_ecec3dc6d0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d88ac0eac7cac18dcbe3cc"

///|
pub fn get_is_over_data_limit_ecec3dc6d0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_over_data_limit_ecec3dc6d0f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_roaming_f7e56832d412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6d72af7983230ae0d027196"

///|
pub fn get_is_roaming_f7e56832d412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_roaming_f7e56832d412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wlan_connection_profile_ccd85f25348f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66144e41b945b0fd3b4a4310"

///|
pub fn get_is_wlan_connection_profile_ccd85f25348f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wlan_connection_profile_ccd85f25348f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wwan_connection_profile_cd670e6127c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d46ae13c8c1ee9477af5fd2"

///|
pub fn get_is_wwan_connection_profile_cd670e6127c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wwan_connection_profile_cd670e6127c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_cost_type_a3af53879eb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed386a4619c84de6dabd5f32"

///|
pub fn get_network_cost_type_a3af53879eb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_cost_type_a3af53879eb1_ffi(this_, result_out)
}

///|
pub fn get_network_cost_type_a3af53879eb1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_cost_type_a3af53879eb1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_purpose_guid_7cee20bf1270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e9e38bbf45a2e217c0de124"

///|
pub fn get_purpose_guid_7cee20bf1270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_purpose_guid_7cee20bf1270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_data_d9dd59fe542e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef5ab3acbae7ecc537839883"

///|
pub fn get_raw_data_d9dd59fe542e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_data_d9dd59fe542e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_24f568787cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62c03e4af4159a628505628e"

///|
pub fn get_service_provider_guid_24f568787cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_guid_24f568787cd5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_is_background_data_usage_restricted_ad86ab111ff8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b90754f4c664b273c847ed8"

///|
pub fn put_is_background_data_usage_restricted_ad86ab111ff8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_background_data_usage_restricted_ad86ab111ff8_ffi(this_, value)
}

///|
pub fn put_is_background_data_usage_restricted_ad86ab111ff8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_background_data_usage_restricted_ad86ab111ff8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_connected_4b6cd9baf3c8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cdff952a087e30872f998658"

///|
pub fn put_is_connected_4b6cd9baf3c8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_connected_4b6cd9baf3c8_ffi(this_, value)
}

///|
pub fn put_is_connected_4b6cd9baf3c8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_connected_4b6cd9baf3c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_is_over_data_limit_f958875e12a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8b80f37b5f46f7fdb68caff"

///|
pub fn put_is_over_data_limit_f958875e12a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_over_data_limit_f958875e12a2_ffi(this_, value)
}

///|
pub fn put_is_over_data_limit_f958875e12a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_over_data_limit_f958875e12a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_is_roaming_65a9e684205c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f917a75502ab0b512cd7ec44"

///|
pub fn put_is_roaming_65a9e684205c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_is_roaming_65a9e684205c_ffi(this_, value)
}

///|
pub fn put_is_roaming_65a9e684205c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_roaming_65a9e684205c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wlan_connection_profile_4c8e5ac27055_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c0d2312955585ccebfdaae3"

///|
pub fn put_is_wlan_connection_profile_4c8e5ac27055_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wlan_connection_profile_4c8e5ac27055_ffi(this_, value)
}

///|
pub fn put_is_wlan_connection_profile_4c8e5ac27055(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wlan_connection_profile_4c8e5ac27055_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_wwan_connection_profile_a2c319769065_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_21510e7f672b41bdf780efbc"

///|
pub fn put_is_wwan_connection_profile_a2c319769065_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_wwan_connection_profile_a2c319769065_ffi(this_, value)
}

///|
pub fn put_is_wwan_connection_profile_a2c319769065(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_wwan_connection_profile_a2c319769065_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_cost_type_af88a25bdc1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d3cabfc2579a4521214e781"

///|
pub fn put_network_cost_type_af88a25bdc1a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_network_cost_type_af88a25bdc1a_ffi(this_, value)
}

///|
pub fn put_network_cost_type_af88a25bdc1a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_cost_type_af88a25bdc1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_purpose_guid_3c8f9f048489_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cd3fefd91e558994b625f7"

///|
pub fn put_purpose_guid_3c8f9f048489_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_purpose_guid_3c8f9f048489_ffi(this_, value)
}

///|
pub fn put_purpose_guid_3c8f9f048489(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_purpose_guid_3c8f9f048489_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_service_provider_guid_e90ece6a0ca5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c56f13ed7ab82cbca2a734d"

///|
pub fn put_service_provider_guid_e90ece6a0ca5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_provider_guid_e90ece6a0ca5_ffi(this_, value)
}

///|
pub fn put_service_provider_guid_e90ece6a0ca5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_provider_guid_e90ece6a0ca5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_abe634ef2397_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c22b80e7471e3ffbe485adb"

///|
pub fn close_abe634ef2397_raw(this_ : @win32_core.RawAddress) -> Int {
  close_abe634ef2397_ffi(this_)
}

///|
pub fn close_abe634ef2397(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_abe634ef2397_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profile_38aba6cb9d3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0228ab1c59a3c3ba1cf2dd63"

///|
pub fn get_connection_profile_38aba6cb9d3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profile_38aba6cb9d3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_duration_3db92c4d8b20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e25502343120262906b90dab"

///|
pub fn get_connection_duration_3db92c4d8b20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connection_duration_3db92c4d8b20_ffi(this_, result_out)
}

///|
pub fn get_connection_duration_3db92c4d8b20(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_connection_duration_3db92c4d8b20_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_17bddc496b5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c6c884bf9fa3c8e9dd8200f"

///|
pub fn get_start_time_17bddc496b5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_17bddc496b5e_ffi(this_, result_out)
}

///|
pub fn get_start_time_17bddc496b5e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_17bddc496b5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, cellular_apn_context, result_out)
extern "C" fn acquire_connection_async_18b86948f092_ffi(
  this_ : @win32_core.RawAddress,
  cellular_apn_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a79900dca47fd1d0ef8e81ce"

///|
pub fn acquire_connection_async_18b86948f092_raw(
  this_ : @win32_core.RawAddress,
  cellular_apn_context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_connection_async_18b86948f092_ffi(
    this_, cellular_apn_context, result_out,
  )
}

///|
#borrow(this_, route_policy)
extern "C" fn add_http_route_policy_520b2e9f5183_ffi(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_778056c14a42cb7091cf0fc0"

///|
pub fn add_http_route_policy_520b2e9f5183_raw(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  add_http_route_policy_520b2e9f5183_ffi(this_, route_policy)
}

///|
#borrow(this_, route_policy)
extern "C" fn remove_http_route_policy_ccaf7030e448_ffi(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7714cb5da618a9dbb83fee2"

///|
pub fn remove_http_route_policy_ccaf7030e448_raw(
  this_ : @win32_core.RawAddress,
  route_policy : @win32_core.RawAddress,
) -> Int {
  remove_http_route_policy_ccaf7030e448_ffi(this_, route_policy)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_limit_in_megabytes_432c45ab70f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2614948781f0dd1efe20b8c3"

///|
pub fn get_data_limit_in_megabytes_432c45ab70f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_limit_in_megabytes_432c45ab70f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_plan_usage_2bd9f960df88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_021911513af5fb39963cf2a5"

///|
pub fn get_data_plan_usage_2bd9f960df88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_plan_usage_2bd9f960df88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_bits_per_second_0161198132a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c469c6839d2a62f7332ce54b"

///|
pub fn get_inbound_bits_per_second_0161198132a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_bits_per_second_0161198132a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_transfer_size_in_megabytes_efd699cafdac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b40edbe8093595462856f5b"

///|
pub fn get_max_transfer_size_in_megabytes_efd699cafdac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_transfer_size_in_megabytes_efd699cafdac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_billing_cycle_3972feb88d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c02e30e14dbf736bbc644bd"

///|
pub fn get_next_billing_cycle_3972feb88d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_billing_cycle_3972feb88d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_bits_per_second_64bac7c42ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ad5ded3ef1a98455a7777d"

///|
pub fn get_outbound_bits_per_second_64bac7c42ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_bits_per_second_64bac7c42ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_sync_time_ef7253c8a9df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_466b130da7fa9a1aece7c6d6"

///|
pub fn get_last_sync_time_ef7253c8a9df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_sync_time_ef7253c8a9df_ffi(this_, result_out)
}

///|
pub fn get_last_sync_time_ef7253c8a9df(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_sync_time_ef7253c8a9df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_megabytes_used_92d1a3bf70ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_108eec8fabf76934115335c1"

///|
pub fn get_megabytes_used_92d1a3bf70ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_megabytes_used_92d1a3bf70ce_ffi(this_, result_out)
}

///|
pub fn get_megabytes_used_92d1a3bf70ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_megabytes_used_92d1a3bf70ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_7d9966b13913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef6d64c7e079ebae59067baf"

///|
pub fn get_bytes_received_7d9966b13913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_7d9966b13913_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_7d9966b13913(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_7d9966b13913_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_30060f783156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a3a598c7869f257327d97d4"

///|
pub fn get_bytes_sent_30060f783156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_30060f783156_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_30060f783156(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_30060f783156_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_235e70682ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_981ca4e6c4d96e5f93925d77"

///|
pub fn get_network_adapter_235e70682ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_235e70682ecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefix_length_239d4f7ad68e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24fcd9b9d973aa6f80b2718c"

///|
pub fn get_prefix_length_239d4f7ad68e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefix_length_239d4f7ad68e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrastructure_id_8d13e2f65685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c06e6d773373f9f1b839d090"

///|
pub fn get_infrastructure_id_8d13e2f65685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrastructure_id_8d13e2f65685_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_id_ce9151828359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16cfe714d0ea65c4aa3426c3"

///|
pub fn get_network_adapter_id_ce9151828359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_adapter_id_ce9151828359_ffi(this_, result_out)
}

///|
pub fn get_network_adapter_id_ce9151828359(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_network_adapter_id_ce9151828359_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_id_f0f9b3a85005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeed9f082174226798e24faf"

///|
pub fn get_port_id_f0f9b3a85005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_port_id_f0f9b3a85005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_8f2013f8cb0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a2a3da3ca5ab61749845d8b2"

///|
pub fn get_type_8f2013f8cb0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_type_8f2013f8cb0b_ffi(this_, result_out)
}

///|
pub fn get_type_8f2013f8cb0b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_type_8f2013f8cb0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_502377cc0703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4571358fee57c36205474402"

///|
pub fn get_value_502377cc0703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_502377cc0703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connected_profile_async_a00fedf6249c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7528f183a5acc368f3c0852b"

///|
pub fn get_connected_profile_async_a00fedf6249c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_profile_async_a00fedf6249c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iana_interface_type_45851d26a6ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cdeac1e158161c73c151e66d"

///|
pub fn get_iana_interface_type_45851d26a6ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_iana_interface_type_45851d26a6ea_ffi(this_, result_out)
}

///|
pub fn get_iana_interface_type_45851d26a6ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_iana_interface_type_45851d26a6ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inbound_max_bits_per_second_6cf0f70f811d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad005dd38cf7cef48284a3fb"

///|
pub fn get_inbound_max_bits_per_second_6cf0f70f811d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inbound_max_bits_per_second_6cf0f70f811d_ffi(this_, result_out)
}

///|
pub fn get_inbound_max_bits_per_second_6cf0f70f811d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_inbound_max_bits_per_second_6cf0f70f811d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_id_e3c7ec6c38b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d65deb40c1625d0185f6128"

///|
pub fn get_network_adapter_id_e3c7ec6c38b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_adapter_id_e3c7ec6c38b1_ffi(this_, result_out)
}

///|
pub fn get_network_adapter_id_e3c7ec6c38b1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_network_adapter_id_e3c7ec6c38b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_item_e6eacaa38f12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0606eff84cdefbeaf1451d15"

///|
pub fn get_network_item_e6eacaa38f12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_item_e6eacaa38f12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outbound_max_bits_per_second_b4106501514e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0b9b1224e036bb06e136161"

///|
pub fn get_outbound_max_bits_per_second_b4106501514e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outbound_max_bits_per_second_b4106501514e_ffi(this_, result_out)
}

///|
pub fn get_outbound_max_bits_per_second_b4106501514e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_outbound_max_bits_per_second_b4106501514e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profiles_e48db261f7c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ccddc950e0f70569e75d05c"

///|
pub fn get_connection_profiles_e48db261f7c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_e48db261f7c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_names_4f4ddcbcf0ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98513319fbfee547a3f543e2"

///|
pub fn get_host_names_4f4ddcbcf0ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_4f4ddcbcf0ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internet_connection_profile_67c00299ee4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d45a7f45f390870bae63f0d"

///|
pub fn get_internet_connection_profile_67c00299ee4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_connection_profile_67c00299ee4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lan_identifiers_79fde6b361b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ee937c9134a186705b6a55b"

///|
pub fn get_lan_identifiers_79fde6b361b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lan_identifiers_79fde6b361b3_ffi(this_, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn get_proxy_configuration_async_a76010446dd2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_533b84b66a1c761c92a798e6"

///|
pub fn get_proxy_configuration_async_a76010446dd2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_configuration_async_a76010446dd2_ffi(this_, uri, result_out)
}

///|
#borrow(this_, destination_list, result_out)
extern "C" fn get_sorted_endpoint_pairs_f87e0b00f9d3_ffi(
  this_ : @win32_core.RawAddress,
  destination_list : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51511d648ab9fc492da15702"

///|
pub fn get_sorted_endpoint_pairs_f87e0b00f9d3_raw(
  this_ : @win32_core.RawAddress,
  destination_list : @win32_core.RawAddress,
  sort_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_sorted_endpoint_pairs_f87e0b00f9d3_ffi(
    this_, destination_list, sort_options, result_out,
  )
}

///|
#borrow(this_, network_status_handler, result_out)
extern "C" fn add_network_status_changed_3e054f2d8e29_ffi(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_628b68374ed90466efd983be"

///|
pub fn add_network_status_changed_3e054f2d8e29_raw(
  this_ : @win32_core.RawAddress,
  network_status_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_network_status_changed_3e054f2d8e29_ffi(
    this_, network_status_handler, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn remove_network_status_changed_d8ba9915dc7e_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_7803c9902716c1dfcbf25a63"

///|
pub fn remove_network_status_changed_d8ba9915dc7e_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_network_status_changed_d8ba9915dc7e_ffi(this_, event_cookie)
}

///|
#borrow(this_, p_profile_filter, result_out)
extern "C" fn find_connection_profiles_async_62dc83d71814_ffi(
  this_ : @win32_core.RawAddress,
  p_profile_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11496b348d2986d849dc6512"

///|
pub fn find_connection_profiles_async_62dc83d71814_raw(
  this_ : @win32_core.RawAddress,
  p_profile_filter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_connection_profiles_async_62dc83d71814_ffi(
    this_, p_profile_filter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_types_086b1a6361ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_371943e79ed22c4870544535"

///|
pub fn get_network_types_086b1a6361ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_network_types_086b1a6361ea_ffi(this_, result_out)
}

///|
pub fn get_network_types_086b1a6361ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_network_types_086b1a6361ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_ec0abac516dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a66d88ae3b62336203ccc90"

///|
pub fn get_network_id_ec0abac516dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_network_id_ec0abac516dc_ffi(this_, result_out)
}

///|
pub fn get_network_id_ec0abac516dc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_network_id_ec0abac516dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_authentication_type_e22ae901d51c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de376690b1b204b6d74e6a7b"

///|
pub fn get_network_authentication_type_e22ae901d51c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_authentication_type_e22ae901d51c_ffi(this_, result_out)
}

///|
pub fn get_network_authentication_type_e22ae901d51c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_authentication_type_e22ae901d51c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_encryption_type_1d720ee613f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4386f924b187f21ea2714a15"

///|
pub fn get_network_encryption_type_1d720ee613f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_encryption_type_1d720ee613f2_ffi(this_, result_out)
}

///|
pub fn get_network_encryption_type_1d720ee613f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_encryption_type_1d720ee613f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_connection_cost_65d5ae97219e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0229896a70259f7cecd582aa"

///|
pub fn get_has_new_connection_cost_65d5ae97219e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_connection_cost_65d5ae97219e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_domain_connectivity_level_d06a72236535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5695c63f06930ba0d0425f22"

///|
pub fn get_has_new_domain_connectivity_level_d06a72236535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_domain_connectivity_level_d06a72236535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_host_name_list_1339445f4721_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e80f1617eae98c655dd82ba"

///|
pub fn get_has_new_host_name_list_1339445f4721_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_host_name_list_1339445f4721_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_internet_connection_profile_b124ffbf03aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc2caf18350c981c2baa5e92"

///|
pub fn get_has_new_internet_connection_profile_b124ffbf03aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_internet_connection_profile_b124ffbf03aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_network_connectivity_level_af7fde8b66eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3652b98aed229da3b9fbe06f"

///|
pub fn get_has_new_network_connectivity_level_af7fde8b66eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_network_connectivity_level_af7fde8b66eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_tethering_client_count_8d9cf92878bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_114ef29c646c848d46baf3c7"

///|
pub fn get_has_new_tethering_client_count_8d9cf92878bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_tethering_client_count_8d9cf92878bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_tethering_operational_state_ad67505c35d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_708ace55acbc4b9d1667a8fa"

///|
pub fn get_has_new_tethering_operational_state_ad67505c35d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_tethering_operational_state_ad67505c35d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_new_wwan_registration_state_080c114683ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_180f0b8b82136ac35041b96b"

///|
pub fn get_has_new_wwan_registration_state_080c114683ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_new_wwan_registration_state_080c114683ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_0f1be6e22451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d69615ea6059f744e5f8d42"

///|
pub fn get_bytes_received_0f1be6e22451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_0f1be6e22451_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_0f1be6e22451(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_0f1be6e22451_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_27d62c0de47e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_321a1756684512b49a4331cc"

///|
pub fn get_bytes_sent_27d62c0de47e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_27d62c0de47e_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_27d62c0de47e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_27d62c0de47e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_duration_938f2a3af486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2e01d6905aea8e797b589fe"

///|
pub fn get_connection_duration_938f2a3af486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_connection_duration_938f2a3af486_ffi(this_, result_out)
}

///|
pub fn get_connection_duration_938f2a3af486(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_connection_duration_938f2a3af486_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_received_8b78d84fc75e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75fbd20ce62cd88d7d921ee8"

///|
pub fn get_bytes_received_8b78d84fc75e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_received_8b78d84fc75e_ffi(this_, result_out)
}

///|
pub fn get_bytes_received_8b78d84fc75e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_received_8b78d84fc75e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bytes_sent_ac699c291b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05df05943cbf7ceb96a86c6e"

///|
pub fn get_bytes_sent_ac699c291b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bytes_sent_ac699c291b47_ffi(this_, result_out)
}

///|
pub fn get_bytes_sent_ac699c291b47(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bytes_sent_ac699c291b47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_9418e44061a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3145da752ff9562f1a13b20"

///|
pub fn get_provider_id_9418e44061a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_9418e44061a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_connect_directly_877996423bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0e347c7bad21fad644430f1"

///|
pub fn get_can_connect_directly_877996423bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_connect_directly_877996423bbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proxy_uris_2e7c29c1e5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd9cd4cd1af13632da3688ae"

///|
pub fn get_proxy_uris_2e7c29c1e5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proxy_uris_2e7c29c1e5c3_ffi(this_, result_out)
}

///|
#borrow(this_, connection_profile, host_name, result_out)
extern "C" fn create_route_policy_06ec1f9248a8_ffi(
  this_ : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1341af2f087b87accd0c8b69"

///|
pub fn create_route_policy_06ec1f9248a8_raw(
  this_ : @win32_core.RawAddress,
  connection_profile : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_route_policy_06ec1f9248a8_ffi(
    this_, connection_profile, host_name, type_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profile_ed201867a2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b50303d649c1c6626829330"

///|
pub fn get_connection_profile_ed201867a2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profile_ed201867a2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_7bcd5e85a6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fca2beb498ac134f404c8819"

///|
pub fn get_host_name_7bcd5e85a6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_name_7bcd5e85a6b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_name_type_ad5f2cf5116f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dafc5ce4db1b35b4cbc2c556"

///|
pub fn get_host_name_type_ad5f2cf5116f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_host_name_type_ad5f2cf5116f_ffi(this_, result_out)
}

///|
pub fn get_host_name_type_ad5f2cf5116f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_host_name_type_ad5f2cf5116f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connected_ssid_8ea8cb32db64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_572b820694dbaa59967a8d3a"

///|
pub fn get_connected_ssid_8ea8cb32db64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connected_ssid_8ea8cb32db64_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_data_class_45b5ebea2e69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10ad7f14a37b5502d01ff2ba"

///|
pub fn get_current_data_class_45b5ebea2e69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_data_class_45b5ebea2e69_ffi(this_, result_out)
}

///|
pub fn get_current_data_class_45b5ebea2e69(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_data_class_45b5ebea2e69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_registration_state_d51bffcb6e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a0320caacee39a5717cfa1e"

///|
pub fn get_network_registration_state_d51bffcb6e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_network_registration_state_d51bffcb6e80_ffi(this_, result_out)
}

///|
pub fn get_network_registration_state_d51bffcb6e80(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_network_registration_state_d51bffcb6e80_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
