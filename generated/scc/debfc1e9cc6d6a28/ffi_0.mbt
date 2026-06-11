///|
#borrow(this_, result_out)
extern "C" fn get_information_elements_d63ba3e13372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5aaf53b36412b11436b1103"

///|
pub fn get_information_elements_d63ba3e13372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_elements_d63ba3e13372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_autonomous_group_owner_enabled_a9cd5c5842e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_516cfd4e1b98f4b2da44f4f9"

///|
pub fn get_is_autonomous_group_owner_enabled_a9cd5c5842e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_autonomous_group_owner_enabled_a9cd5c5842e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_legacy_settings_aa0db2dc35e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f512671dde510dfb60de118a"

///|
pub fn get_legacy_settings_aa0db2dc35e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_legacy_settings_aa0db2dc35e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_listen_state_discoverability_5afa538bd194_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3af5ebcd711b154d7a08fd27"

///|
pub fn get_listen_state_discoverability_5afa538bd194_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listen_state_discoverability_5afa538bd194_ffi(this_, result_out)
}

///|
pub fn get_listen_state_discoverability_5afa538bd194(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_listen_state_discoverability_5afa538bd194_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_configuration_methods_e7cc87829103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33c24b98f4ee203c43c9e114"

///|
pub fn get_supported_configuration_methods_e7cc87829103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_e7cc87829103_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_information_elements_d2f7dd02202a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc71d9298ef93b11b6f26b5a"

///|
pub fn put_information_elements_d2f7dd02202a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_information_elements_d2f7dd02202a_ffi(this_, value)
}

///|
pub fn put_information_elements_d2f7dd02202a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_information_elements_d2f7dd02202a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_autonomous_group_owner_enabled_9b05d407827a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e21fb39c8dd0d3cf09b6892a"

///|
pub fn put_is_autonomous_group_owner_enabled_9b05d407827a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_autonomous_group_owner_enabled_9b05d407827a_ffi(this_, value)
}

///|
pub fn put_is_autonomous_group_owner_enabled_9b05d407827a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_autonomous_group_owner_enabled_9b05d407827a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_listen_state_discoverability_27a110c03412_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1173a85558ab522379a4d918"

///|
pub fn put_listen_state_discoverability_27a110c03412_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_listen_state_discoverability_27a110c03412_ffi(this_, value)
}

///|
pub fn put_listen_state_discoverability_27a110c03412(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listen_state_discoverability_27a110c03412_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_cf7f01dddd55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_14f957b334be8f70e97d0d04"

///|
pub fn start_cf7f01dddd55_raw(this_ : @win32_core.RawAddress) -> Int {
  start_cf7f01dddd55_ffi(this_)
}

///|
pub fn start_cf7f01dddd55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_cf7f01dddd55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_aa6f792244c1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_526e303f109226fcddbd39df"

///|
pub fn stop_aa6f792244c1_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_aa6f792244c1_ffi(this_)
}

///|
pub fn stop_aa6f792244c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_aa6f792244c1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_a93e112b5036_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f1a397a0e44d2b026fd1660"

///|
pub fn add_status_changed_a93e112b5036_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_a93e112b5036_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_a93e112b5036(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_a93e112b5036_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_b0bf0d99e9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d48e87afe7a7e0d83c40dc"

///|
pub fn get_advertisement_b0bf0d99e9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_b0bf0d99e9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f7a0114f1c95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28ecd4bea5797171191d0692"

///|
pub fn get_status_f7a0114f1c95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f7a0114f1c95_ffi(this_, result_out)
}

///|
pub fn get_status_f7a0114f1c95(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f7a0114f1c95_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_51ad6f94c39c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f60c18e81f19d30d144324ea"

///|
pub fn remove_status_changed_51ad6f94c39c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_51ad6f94c39c_ffi(this_, token)
}

///|
pub fn remove_status_changed_51ad6f94c39c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_51ad6f94c39c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_cee24646429a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_74fab4a7d122f96700e2472d"

///|
pub fn get_error_cee24646429a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_cee24646429a_ffi(this_, result_out)
}

///|
pub fn get_error_cee24646429a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_cee24646429a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_fd4365d2271c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e173dad849eec550b2ab4a1"

///|
pub fn get_status_fd4365d2271c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_fd4365d2271c_ffi(this_, result_out)
}

///|
pub fn get_status_fd4365d2271c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_fd4365d2271c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_035711a8a629_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03d4dab8be2ec85a53f4a52a"

///|
pub fn add_connection_requested_035711a8a629_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_035711a8a629_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_requested_035711a8a629(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_requested_035711a8a629_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_9539497c02ea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_785fcb2aa9117fa6f6b2aaf9"

///|
pub fn remove_connection_requested_9539497c02ea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_9539497c02ea_ffi(this_, token)
}

///|
pub fn remove_connection_requested_9539497c02ea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_requested_9539497c02ea_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_owner_intent_db6dd93aa4f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8d5ad82d7bdce90875223f9"

///|
pub fn get_group_owner_intent_db6dd93aa4f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_owner_intent_db6dd93aa4f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preference_ordered_configuration_methods_e14ff3b080bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fcb1e34362dd9dbae0af1e4"

///|
pub fn get_preference_ordered_configuration_methods_e14ff3b080bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preference_ordered_configuration_methods_e14ff3b080bd_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_pairing_procedure_367e5704a3bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa8e7ed03ce1382c2384a25b"

///|
pub fn get_preferred_pairing_procedure_367e5704a3bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_pairing_procedure_367e5704a3bf_ffi(this_, result_out)
}

///|
pub fn get_preferred_pairing_procedure_367e5704a3bf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_pairing_procedure_367e5704a3bf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_group_owner_intent_008380eec12a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7fabc2227a4746cb822c7d7"

///|
pub fn put_group_owner_intent_008380eec12a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_owner_intent_008380eec12a_ffi(this_, value)
}

///|
pub fn put_group_owner_intent_008380eec12a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_owner_intent_008380eec12a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_pairing_procedure_abc7ae34ff79_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b933b1d6ab0a041f3a9334bd"

///|
pub fn put_preferred_pairing_procedure_abc7ae34ff79_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_pairing_procedure_abc7ae34ff79_ffi(this_, value)
}

///|
pub fn put_preferred_pairing_procedure_abc7ae34ff79(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_pairing_procedure_abc7ae34ff79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_pairing_kinds_a38bdeddf947_ffi(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_29eb8eefd051fb11e51c5347"

///|
pub fn get_device_pairing_kinds_a38bdeddf947_raw(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int {
  get_device_pairing_kinds_a38bdeddf947_ffi(
    this_, configuration_method, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_7154881d44c5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ce34b3ca4d4ea01a90eacb6"

///|
pub fn close_7154881d44c5_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7154881d44c5_ffi(this_)
}

///|
pub fn close_7154881d44c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_7154881d44c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_d5567d999e91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ad4361baa8c8ac9c5bbdba"

///|
pub fn get_device_information_d5567d999e91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_d5567d999e91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_request_f4a1cb0ee0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5b53f0e8c96237beb09bae"

///|
pub fn get_connection_request_f4a1cb0ee0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_request_f4a1cb0ee0b4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_09988248fe25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e169f29b07e4f27228f12cf7"

///|
pub fn close_09988248fe25_raw(this_ : @win32_core.RawAddress) -> Int {
  close_09988248fe25_ffi(this_)
}

///|
pub fn close_09988248fe25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_09988248fe25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_endpoint_pairs_416052dec073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bce795b78f19541c19ce0780"

///|
pub fn get_connection_endpoint_pairs_416052dec073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_416052dec073_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_status_changed_d377df86ddfc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9792a00d4d323c25abd0711b"

///|
pub fn add_connection_status_changed_d377df86ddfc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_d377df86ddfc_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_status_changed_d377df86ddfc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_status_changed_d377df86ddfc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_ba54dfe38be4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dbb523d941fb28291aba172"

///|
pub fn get_connection_status_ba54dfe38be4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_ba54dfe38be4_ffi(this_, result_out)
}

///|
pub fn get_connection_status_ba54dfe38be4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_ba54dfe38be4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ae9aa1ede94f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e772a8b66575688b0000e24"

///|
pub fn get_device_id_ae9aa1ede94f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae9aa1ede94f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_status_changed_564e9d917e8d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdf5e568a99aeb5b535619fc"

///|
pub fn remove_connection_status_changed_564e9d917e8d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_564e9d917e8d_ffi(this_, token)
}

///|
pub fn remove_connection_status_changed_564e9d917e8d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_status_changed_564e9d917e8d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_9d9225ba372f_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_360c22e8c4c14fd2aa3a956b"

///|
pub fn from_id_async_9d9225ba372f_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_9d9225ba372f_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_074c4e031584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_253a8969c6b0ce38623bcde6"

///|
pub fn get_device_selector_074c4e031584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_074c4e031584_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, connection_parameters, result_out)
extern "C" fn from_id_async_e2ae6fd78b56_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7763fadd3976889ffbea702c"

///|
pub fn from_id_async_e2ae6fd78b56_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_e2ae6fd78b56_ffi(
    this_, device_id, connection_parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_2f6c4ca4a323_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c644ee95cffcc1bf530b6e5"

///|
pub fn get_device_selector_2f6c4ca4a323_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2f6c4ca4a323_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oui_bc91235ef029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2402f57c16e1222e2a16cc9e"

///|
pub fn get_oui_bc91235ef029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oui_bc91235ef029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oui_type_4f10d7cd0aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02032b74dc547bc5a1cd825b"

///|
pub fn get_oui_type_4f10d7cd0aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oui_type_4f10d7cd0aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_39d95855717e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9366c886da1a3e8bda2b55c7"

///|
pub fn get_value_39d95855717e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_39d95855717e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_oui_4e9df6245354_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebcd13ed16ce68b9ad2a2fb7"

///|
pub fn put_oui_4e9df6245354_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_oui_4e9df6245354_ffi(this_, value)
}

///|
pub fn put_oui_4e9df6245354(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oui_4e9df6245354_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_oui_type_e4b9ac440552_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d04f399a374eaeebd4e7ad62"

///|
pub fn put_oui_type_e4b9ac440552_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_oui_type_e4b9ac440552_ffi(this_, value)
}

///|
pub fn put_oui_type_e4b9ac440552(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oui_type_e4b9ac440552_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_6769b494ef6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a86f911712416736b1dbf4f1"

///|
pub fn put_value_6769b494ef6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6769b494ef6c_ffi(this_, value)
}

///|
pub fn put_value_6769b494ef6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_6769b494ef6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_buffer_7ddac085d2df_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93da44e3ffb515e619d0b217"

///|
pub fn create_from_buffer_7ddac085d2df_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_7ddac085d2df_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, device_information, result_out)
extern "C" fn create_from_device_information_bb59597cbc69_ffi(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6347e13b57f4380c67a9e6e4"

///|
pub fn create_from_device_information_bb59597cbc69_raw(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_information_bb59597cbc69_ffi(
    this_, device_information, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e7579533c952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e0acbe9674e50f1e3e20205"

///|
pub fn get_is_enabled_e7579533c952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e7579533c952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_36176f11e23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b1e7b4b8a4d42159e01bce"

///|
pub fn get_passphrase_36176f11e23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_36176f11e23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_5d8146d832ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c9a95e95c62afb8ee812d3f"

///|
pub fn get_ssid_5d8146d832ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_5d8146d832ff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_1be8430681d5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_930874c3fcdceefdfdfae605"

///|
pub fn put_is_enabled_1be8430681d5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_1be8430681d5_ffi(this_, value)
}

///|
pub fn put_is_enabled_1be8430681d5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_1be8430681d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_eb5e876dc1f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d143a33eb1c008e54eecd78"

///|
pub fn put_passphrase_eb5e876dc1f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_eb5e876dc1f1_ffi(this_, value)
}

///|
pub fn put_passphrase_eb5e876dc1f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_eb5e876dc1f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_48318c74c92e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cd7764e7a3c9274d501f45"

///|
pub fn put_ssid_48318c74c92e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_48318c74c92e_ffi(this_, value)
}

///|
pub fn put_ssid_48318c74c92e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_48318c74c92e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_information_elements_69cf2179ee8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3904cc6926561f4216af77"

///|
pub fn get_information_elements_69cf2179ee8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_information_elements_69cf2179ee8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_autonomous_group_owner_enabled_befb37df1935_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ebc6ecb03d4686800413f3d"

///|
pub fn get_is_autonomous_group_owner_enabled_befb37df1935_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_autonomous_group_owner_enabled_befb37df1935_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_legacy_settings_2af41f6b54dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45436c6af3cdaeda48402ee"

///|
pub fn get_legacy_settings_2af41f6b54dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_legacy_settings_2af41f6b54dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_listen_state_discoverability_56fe33d30173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2877b5ef3dc8d92f86a7cb68"

///|
pub fn get_listen_state_discoverability_56fe33d30173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_listen_state_discoverability_56fe33d30173_ffi(this_, result_out)
}

///|
pub fn get_listen_state_discoverability_56fe33d30173(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_listen_state_discoverability_56fe33d30173_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_information_elements_c0a84a987f63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84bb10b7172410e3c215a35f"

///|
pub fn put_information_elements_c0a84a987f63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_information_elements_c0a84a987f63_ffi(this_, value)
}

///|
pub fn put_information_elements_c0a84a987f63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_information_elements_c0a84a987f63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_autonomous_group_owner_enabled_1ce3f44750b2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c000ebd0dac870a1977cc2c"

///|
pub fn put_is_autonomous_group_owner_enabled_1ce3f44750b2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_autonomous_group_owner_enabled_1ce3f44750b2_ffi(this_, value)
}

///|
pub fn put_is_autonomous_group_owner_enabled_1ce3f44750b2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_autonomous_group_owner_enabled_1ce3f44750b2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_listen_state_discoverability_028e3ee0d9f7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_20c5908f8e96addf4d40d7a6"

///|
pub fn put_listen_state_discoverability_028e3ee0d9f7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_listen_state_discoverability_028e3ee0d9f7_ffi(this_, value)
}

///|
pub fn put_listen_state_discoverability_028e3ee0d9f7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listen_state_discoverability_028e3ee0d9f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_configuration_methods_cdde0ed3ff4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958010a45f429e730a346d97"

///|
pub fn get_supported_configuration_methods_cdde0ed3ff4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_configuration_methods_cdde0ed3ff4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_a484ab0adc89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_802b5af1a04269b71a9dc81f"

///|
pub fn start_a484ab0adc89_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a484ab0adc89_ffi(this_)
}

///|
pub fn start_a484ab0adc89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a484ab0adc89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_3922f0b58605_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c7ca714d45b13e5ccde62d50"

///|
pub fn stop_3922f0b58605_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_3922f0b58605_ffi(this_)
}

///|
pub fn stop_3922f0b58605(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_3922f0b58605_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_37492749dd22_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bab538a6e6d3420330ced241"

///|
pub fn add_status_changed_37492749dd22_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_37492749dd22_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_37492749dd22(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_37492749dd22_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advertisement_3a56685879be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7dbe2d5dcf4d901c8a7ed04"

///|
pub fn get_advertisement_3a56685879be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advertisement_3a56685879be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c96988f1b554_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8610ebee261623eeea502f94"

///|
pub fn get_status_c96988f1b554_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c96988f1b554_ffi(this_, result_out)
}

///|
pub fn get_status_c96988f1b554(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c96988f1b554_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_9aeb3a1a7d53_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_006c82bb52f4f6dad8b56eeb"

///|
pub fn remove_status_changed_9aeb3a1a7d53_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_9aeb3a1a7d53_ffi(this_, token)
}

///|
pub fn remove_status_changed_9aeb3a1a7d53(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_9aeb3a1a7d53_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_cfb1d2b3e7b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a96e020494c3c15f8beb1d5"

///|
pub fn get_error_cfb1d2b3e7b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_cfb1d2b3e7b0_ffi(this_, result_out)
}

///|
pub fn get_error_cfb1d2b3e7b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_cfb1d2b3e7b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_2ae8e1cdfe57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bc1595710437e4ed9dee3f9"

///|
pub fn get_status_2ae8e1cdfe57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_2ae8e1cdfe57_ffi(this_, result_out)
}

///|
pub fn get_status_2ae8e1cdfe57(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_2ae8e1cdfe57_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_requested_e661fc755e42_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a0e1e5d4ad15aaa32f123e5"

///|
pub fn add_connection_requested_e661fc755e42_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_requested_e661fc755e42_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_requested_e661fc755e42(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_requested_e661fc755e42_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_connection_requested_44df0418fc60_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d1a1c3ddb55353d4ca6f11f9"

///|
pub fn remove_connection_requested_44df0418fc60_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_requested_44df0418fc60_ffi(this_, token)
}

///|
pub fn remove_connection_requested_44df0418fc60(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_requested_44df0418fc60_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_owner_intent_b732f240404b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18a9e23695b9b298a9572bdb"

///|
pub fn get_group_owner_intent_b732f240404b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_group_owner_intent_b732f240404b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_group_owner_intent_487de5c66d09_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1a3fbaaf372c9636a2f23563"

///|
pub fn put_group_owner_intent_487de5c66d09_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_group_owner_intent_487de5c66d09_ffi(this_, value)
}

///|
pub fn put_group_owner_intent_487de5c66d09(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_owner_intent_487de5c66d09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_preference_ordered_configuration_methods_f2fc6d4b8eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ece337a99040c8abfe51b2"

///|
pub fn get_preference_ordered_configuration_methods_f2fc6d4b8eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preference_ordered_configuration_methods_f2fc6d4b8eba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_pairing_procedure_cfc59646e637_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bff4b1aceda3b8bbc73111a5"

///|
pub fn get_preferred_pairing_procedure_cfc59646e637_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_pairing_procedure_cfc59646e637_ffi(this_, result_out)
}

///|
pub fn get_preferred_pairing_procedure_cfc59646e637(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_pairing_procedure_cfc59646e637_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_preferred_pairing_procedure_f99fdf7ca013_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d24e0a2c75b9adf5b3f71f5a"

///|
pub fn put_preferred_pairing_procedure_f99fdf7ca013_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_pairing_procedure_f99fdf7ca013_ffi(this_, value)
}

///|
pub fn put_preferred_pairing_procedure_f99fdf7ca013(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_pairing_procedure_f99fdf7ca013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_pairing_kinds_d0c9dcbd61a6_ffi(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb4cae053351cfcc55baf674"

///|
pub fn get_device_pairing_kinds_d0c9dcbd61a6_raw(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
  result_out : Ref[UInt],
) -> Int {
  get_device_pairing_kinds_d0c9dcbd61a6_ffi(
    this_, configuration_method, result_out,
  )
}

///|
pub fn get_device_pairing_kinds_d0c9dcbd61a6(
  this_ : @win32_core.RawAddress,
  configuration_method : Int,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_device_pairing_kinds_d0c9dcbd61a6_raw(
    this_, configuration_method, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_0ee9c060c415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12abbc4a585f40cae6e403c9"

///|
pub fn get_device_information_0ee9c060c415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_0ee9c060c415_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_request_86012c679c8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05a426a57cb62060ad66927c"

///|
pub fn get_connection_request_86012c679c8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_request_86012c679c8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_endpoint_pairs_6b97767e505d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae03947b6e991dd2e5dd07e"

///|
pub fn get_connection_endpoint_pairs_6b97767e505d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_endpoint_pairs_6b97767e505d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connection_status_changed_e5b00281031b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b5453a90ffc1a7306da499cb"

///|
pub fn add_connection_status_changed_e5b00281031b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_status_changed_e5b00281031b_ffi(this_, handler, result_out)
}

///|
pub fn add_connection_status_changed_e5b00281031b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_status_changed_e5b00281031b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_status_51b940119506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5cdc584c0a34242622750ac"

///|
pub fn get_connection_status_51b940119506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_connection_status_51b940119506_ffi(this_, result_out)
}

///|
pub fn get_connection_status_51b940119506(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_connection_status_51b940119506_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_eed40532b94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4b78c6ad9aee42a8379cf93"

///|
pub fn get_device_id_eed40532b94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_eed40532b94b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_connection_status_changed_83f36b619682_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_17f2917bd659111ef58443f9"

///|
pub fn remove_connection_status_changed_83f36b619682_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connection_status_changed_83f36b619682_ffi(this_, token)
}

///|
pub fn remove_connection_status_changed_83f36b619682(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_status_changed_83f36b619682_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_5237c561ee07_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_241fde6dbb892dcd8b6922fa"

///|
pub fn from_id_async_5237c561ee07_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_5237c561ee07_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_b6cee140ef98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f651320acae228d3e82959d0"

///|
pub fn get_device_selector_b6cee140ef98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_b6cee140ef98_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, connection_parameters, result_out)
extern "C" fn from_id_async_0c31b6a37f72_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3e05da7976732bbea856c36"

///|
pub fn from_id_async_0c31b6a37f72_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  connection_parameters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0c31b6a37f72_ffi(
    this_, device_id, connection_parameters, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4c07eb43e6fd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710afc5691ebb9ea1910bef0"

///|
pub fn get_device_selector_4c07eb43e6fd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4c07eb43e6fd_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oui_4baf8e859bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62900f55825cb6ffbd50383c"

///|
pub fn get_oui_4baf8e859bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oui_4baf8e859bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oui_type_827f6ae91181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92a6893ef58b5d504659a031"

///|
pub fn get_oui_type_827f6ae91181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_oui_type_827f6ae91181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f1d537c4ea4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1707c26381ebdc481bdb9879"

///|
pub fn get_value_f1d537c4ea4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f1d537c4ea4e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_oui_58e27e84ecf4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a3c4be48b74910e58e2584a"

///|
pub fn put_oui_58e27e84ecf4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_oui_58e27e84ecf4_ffi(this_, value)
}

///|
pub fn put_oui_58e27e84ecf4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oui_58e27e84ecf4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_oui_type_8cf881a43102_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39722a984f8f2df8b690b81a"

///|
pub fn put_oui_type_8cf881a43102_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_oui_type_8cf881a43102_ffi(this_, value)
}

///|
pub fn put_oui_type_8cf881a43102(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oui_type_8cf881a43102_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_9a6cc834c60c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb99ef403681d9fc0d3116de"

///|
pub fn put_value_9a6cc834c60c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_9a6cc834c60c_ffi(this_, value)
}

///|
pub fn put_value_9a6cc834c60c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_9a6cc834c60c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn create_from_buffer_77892120d63f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5ce601fb91b46bde17bdfbd"

///|
pub fn create_from_buffer_77892120d63f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_77892120d63f_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, device_information, result_out)
extern "C" fn create_from_device_information_f8056ee923a2_ffi(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_099ff278585b21cf3048f332"

///|
pub fn create_from_device_information_f8056ee923a2_raw(
  this_ : @win32_core.RawAddress,
  device_information : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_device_information_f8056ee923a2_ffi(
    this_, device_information, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e984989ee096_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a1c6412713579bb7d1831f5"

///|
pub fn get_is_enabled_e984989ee096_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e984989ee096_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_6adcf5db7fbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a32335cd7a212b491ee319d"

///|
pub fn get_passphrase_6adcf5db7fbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_6adcf5db7fbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_8aca249ef9b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_260b4be92a6944a6ca5e6787"

///|
pub fn get_ssid_8aca249ef9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_8aca249ef9b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_63e701d0d346_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_689f5761d1318bdf0757b06c"

///|
pub fn put_is_enabled_63e701d0d346_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_63e701d0d346_ffi(this_, value)
}

///|
pub fn put_is_enabled_63e701d0d346(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_63e701d0d346_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_88f14bebcfe4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6167425af7cfbd65ec2dc7bb"

///|
pub fn put_passphrase_88f14bebcfe4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_88f14bebcfe4_ffi(this_, value)
}

///|
pub fn put_passphrase_88f14bebcfe4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_88f14bebcfe4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_4ce11970d886_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e38e02acc11c12b4bbca929"

///|
pub fn put_ssid_4ce11970d886_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_4ce11970d886_ffi(this_, value)
}

///|
pub fn put_ssid_4ce11970d886(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_4ce11970d886_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
