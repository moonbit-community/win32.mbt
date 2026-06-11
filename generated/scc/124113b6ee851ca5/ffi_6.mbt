///|
#borrow(this_, antennas, result_out)
extern "C" fn set_configuration_async_226ca1eb99bd_ffi(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c63778455c407b1214028054"

///|
pub fn set_configuration_async_226ca1eb99bd_raw(
  this_ : @win32_core.RawAddress,
  antennas : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_configuration_async_226ca1eb99bd_ffi(this_, antennas, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_transmission_state_changed_hysteresis_async_e977d0c814d1_ffi(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644f1b03995c3a964bdbb35f"

///|
pub fn set_transmission_state_changed_hysteresis_async_e977d0c814d1_raw(
  this_ : @win32_core.RawAddress,
  timer_period : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_transmission_state_changed_hysteresis_async_e977d0c814d1_ffi(
    this_, timer_period, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_transmission_state_monitoring_b9ba749816a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f4791419172ab0eb6e3726"

///|
pub fn start_transmission_state_monitoring_b9ba749816a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_transmission_state_monitoring_b9ba749816a2_ffi(this_)
}

///|
pub fn start_transmission_state_monitoring_b9ba749816a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transmission_state_monitoring_b9ba749816a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_transmission_state_monitoring_5269f20fa5c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a89905328ad65160e0e8e0"

///|
pub fn stop_transmission_state_monitoring_5269f20fa5c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_transmission_state_monitoring_5269f20fa5c2_ffi(this_)
}

///|
pub fn stop_transmission_state_monitoring_5269f20fa5c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_transmission_state_monitoring_5269f20fa5c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transmission_state_changed_1d53b92874c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3cb22e0c550ae3c4e029c7c8"

///|
pub fn add_transmission_state_changed_1d53b92874c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transmission_state_changed_1d53b92874c2_ffi(this_, handler, result_out)
}

///|
pub fn add_transmission_state_changed_1d53b92874c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transmission_state_changed_1d53b92874c2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_antennas_1a5947e8200a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5c1e605a7b3802b4bc4e1c5"

///|
pub fn get_antennas_1a5947e8200a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_antennas_1a5947e8200a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hysteresis_timer_period_6d17c502e5a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_365bbf2c1bb1dad71f4b1725"

///|
pub fn get_hysteresis_timer_period_6d17c502e5a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_hysteresis_timer_period_6d17c502e5a8_ffi(this_, result_out)
}

///|
pub fn get_hysteresis_timer_period_6d17c502e5a8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_hysteresis_timer_period_6d17c502e5a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_backoff_enabled_1cc8dea72c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d470dc39d2dd661fb6f5c6e"

///|
pub fn get_is_backoff_enabled_1cc8dea72c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_backoff_enabled_1cc8dea72c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sar_controlled_by_hardware_f8ffc803238e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11ba23f83ebddc8322fe786a"

///|
pub fn get_is_sar_controlled_by_hardware_f8ffc803238e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sar_controlled_by_hardware_f8ffc803238e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_wi_fi_hardware_integrated_8d5d59b9d17f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02a595a878886f47513ecce3"

///|
pub fn get_is_wi_fi_hardware_integrated_8d5d59b9d17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_wi_fi_hardware_integrated_8d5d59b9d17f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_transmission_state_changed_b42dcaace666_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_594b25ad41d0c316b0711582"

///|
pub fn remove_transmission_state_changed_b42dcaace666_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transmission_state_changed_b42dcaace666_ffi(this_, token)
}

///|
pub fn remove_transmission_state_changed_b42dcaace666(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transmission_state_changed_b42dcaace666_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_13b7167862f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04ba601bc1b1bed19a6f7c0a"

///|
pub fn get_index_13b7167862f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_index_13b7167862f8_ffi(this_, result_out)
}

///|
pub fn get_index_13b7167862f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_index_13b7167862f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_0f1e6a0d9915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90fbd2d0be3a1dc1d830b17f"

///|
pub fn get_state_0f1e6a0d9915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_0f1e6a0d9915_ffi(this_, result_out)
}

///|
pub fn get_state_0f1e6a0d9915(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_0f1e6a0d9915_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icc_id_bac1621e01c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca0ee561ceaa7dfd7c3afbad"

///|
pub fn get_icc_id_bac1621e01c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icc_id_bac1621e01c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_info_ed63905cd236_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271dc8852e1a02a8a692c989"

///|
pub fn get_slot_info_ed63905cd236_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_info_ed63905cd236_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_current_slot_d3ef78ee36b2_ffi(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c6dbd90c76fb36c6a21f828"

///|
pub fn set_current_slot_d3ef78ee36b2_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[Int],
) -> Int {
  set_current_slot_d3ef78ee36b2_ffi(this_, slot_index, result_out)
}

///|
pub fn set_current_slot_d3ef78ee36b2(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_current_slot_d3ef78ee36b2_raw(this_, slot_index, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn set_current_slot_async_3e848374a721_ffi(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03473b0bff799b6783bad7a9"

///|
pub fn set_current_slot_async_3e848374a721_raw(
  this_ : @win32_core.RawAddress,
  slot_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_current_slot_async_3e848374a721_ffi(this_, slot_index, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_slot_index_changed_2f8542975568_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f6083e198a12ec1324515801"

///|
pub fn add_current_slot_index_changed_2f8542975568_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_slot_index_changed_2f8542975568_ffi(this_, handler, result_out)
}

///|
pub fn add_current_slot_index_changed_2f8542975568(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_slot_index_changed_2f8542975568_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_slot_info_changed_80bc3f95eb1b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4cec3d9259abafd091c09182"

///|
pub fn add_slot_info_changed_80bc3f95eb1b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_slot_info_changed_80bc3f95eb1b_ffi(this_, handler, result_out)
}

///|
pub fn add_slot_info_changed_80bc3f95eb1b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_slot_info_changed_80bc3f95eb1b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_slot_index_cb246a00dd8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d9ca3106c47ba9c17b019ff"

///|
pub fn get_current_slot_index_cb246a00dd8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_slot_index_cb246a00dd8b_ffi(this_, result_out)
}

///|
pub fn get_current_slot_index_cb246a00dd8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_slot_index_cb246a00dd8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_slot_infos_2ba4fb414256_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66582923591efa222683f240"

///|
pub fn get_slot_infos_2ba4fb414256_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slot_infos_2ba4fb414256_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_current_slot_index_changed_8811925875aa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_295bb3195743da32d56559b4"

///|
pub fn remove_current_slot_index_changed_8811925875aa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_slot_index_changed_8811925875aa_ffi(this_, token)
}

///|
pub fn remove_current_slot_index_changed_8811925875aa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_slot_index_changed_8811925875aa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_slot_info_changed_33c3fa52eade_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ee18c974da300474f79ff16"

///|
pub fn remove_slot_info_changed_33c3fa52eade_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_slot_info_changed_33c3fa52eade_ffi(this_, token)
}

///|
pub fn remove_slot_info_changed_33c3fa52eade(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_slot_info_changed_33c3fa52eade_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmitting_8d8489699317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04dd9df0b80a008ad0a7ee33"

///|
pub fn get_is_transmitting_8d8489699317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmitting_8d8489699317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_apps_async_5e57b372e840_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7d9ac86a5e6e5efdce2407f"

///|
pub fn get_uicc_apps_async_5e57b372e840_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_async_5e57b372e840_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sim_icc_id_881f0b369b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2995a1787ac09d6dbe873f95"

///|
pub fn get_sim_icc_id_881f0b369b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sim_icc_id_881f0b369b36_ffi(this_, result_out)
}

///|
#borrow(this_, uicc_file_path, result_out)
extern "C" fn get_record_details_async_a7c7e14ff1d5_ffi(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd7dfdd562e5e689da9ded42"

///|
pub fn get_record_details_async_a7c7e14ff1d5_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_record_details_async_a7c7e14ff1d5_ffi(this_, uicc_file_path, result_out)
}

///|
#borrow(this_, uicc_file_path, result_out)
extern "C" fn read_record_async_9ce3231cca3d_ffi(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_753be0f65f43402e1bc39a79"

///|
pub fn read_record_async_9ce3231cca3d_raw(
  this_ : @win32_core.RawAddress,
  uicc_file_path : @win32_core.RawAddress,
  record_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  read_record_async_9ce3231cca3d_ffi(
    this_, uicc_file_path, record_index, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_73f95cc008d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d07f89aa7c052aed0d5b45b"

///|
pub fn get_id_73f95cc008d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_73f95cc008d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c7674d07c3fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3e14ddcb18d45158d26614ac"

///|
pub fn get_kind_c7674d07c3fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c7674d07c3fd_ffi(this_, result_out)
}

///|
pub fn get_kind_c7674d07c3fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c7674d07c3fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_b839ed58545e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa5170ab592ff83033bfa23a"

///|
pub fn get_data_b839ed58545e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b839ed58545e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f559c3abb85c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c687435fe8b73d13dc8309b"

///|
pub fn get_status_f559c3abb85c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f559c3abb85c_ffi(this_, result_out)
}

///|
pub fn get_status_f559c3abb85c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f559c3abb85c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b57519780fe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e22a2571662338fa9dce397"

///|
pub fn get_kind_b57519780fe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b57519780fe2_ffi(this_, result_out)
}

///|
pub fn get_kind_b57519780fe2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b57519780fe2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_read_access_condition_376af5ee8a1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9194b836f4e39d281c558eaa"

///|
pub fn get_read_access_condition_376af5ee8a1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_read_access_condition_376af5ee8a1f_ffi(this_, result_out)
}

///|
pub fn get_read_access_condition_376af5ee8a1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_read_access_condition_376af5ee8a1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_count_3aa5d68e5e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b0d8fac9a747925e77369ec"

///|
pub fn get_record_count_3aa5d68e5e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_count_3aa5d68e5e2c_ffi(this_, result_out)
}

///|
pub fn get_record_count_3aa5d68e5e2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_count_3aa5d68e5e2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_record_size_e81adc396744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc6078c44c1e01d1ffa139e5"

///|
pub fn get_record_size_e81adc396744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_record_size_e81adc396744_ffi(this_, result_out)
}

///|
pub fn get_record_size_e81adc396744(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_record_size_e81adc396744_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_988757e894cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35cc8c0abd17ee71e6cdff76"

///|
pub fn get_status_988757e894cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_988757e894cb_ffi(this_, result_out)
}

///|
pub fn get_status_988757e894cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_988757e894cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_write_access_condition_cc1445816b7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbc39c407ed9a77e1e64bfdd"

///|
pub fn get_write_access_condition_cc1445816b7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_write_access_condition_cc1445816b7d_ffi(this_, result_out)
}

///|
pub fn get_write_access_condition_cc1445816b7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_write_access_condition_cc1445816b7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_7765979ec165_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91a330f2ec0dd86ea2bba179"

///|
pub fn get_status_7765979ec165_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_7765979ec165_ffi(this_, result_out)
}

///|
pub fn get_status_7765979ec165(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_7765979ec165_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uicc_apps_c984d472832d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_344d4f676403aaeda38d4bb0"

///|
pub fn get_uicc_apps_c984d472832d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uicc_apps_c984d472832d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_kind_40e7bf918249_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac4b157233cf0f9bacfab392"

///|
pub fn get_notification_kind_40e7bf918249_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_kind_40e7bf918249_ffi(this_, result_out)
}

///|
pub fn get_notification_kind_40e7bf918249(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_kind_40e7bf918249_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_type_2a402a2a4507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e3cbb5d6f5d5f8f8fd15ad6"

///|
pub fn get_encoding_type_2a402a2a4507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_encoding_type_2a402a2a4507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_dc1e707206a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f38610d2b4ba70d85aa7787"

///|
pub fn get_message_dc1e707206a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_dc1e707206a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_cb3b1aa59959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d44bc29e4a36d60dc7fe073"

///|
pub fn get_network_account_id_cb3b1aa59959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_cb3b1aa59959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_type_968da105af0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5177c0d376d03c8ee5204499"

///|
pub fn get_notification_type_968da105af0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_notification_type_968da105af0f_ffi(this_, result_out)
}

///|
pub fn get_notification_type_968da105af0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_notification_type_968da105af0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rule_id_1adc48aef1b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997921979665180186e1475a"

///|
pub fn get_rule_id_1adc48aef1b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rule_id_1adc48aef1b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sms_message_4cd62c89539c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133549c2bc3777f29df4d91d"

///|
pub fn get_sms_message_4cd62c89539c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sms_message_4cd62c89539c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_fb72e007020e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c55a371ba648d6c7dc1c69c"

///|
pub fn get_passphrase_fb72e007020e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_fb72e007020e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_87ff73b79d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b3a5492d3876421677257a"

///|
pub fn get_ssid_87ff73b79d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_87ff73b79d58_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_93f2ff309f3d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a13a8698b0ce64854598657d"

///|
pub fn put_passphrase_93f2ff309f3d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_93f2ff309f3d_ffi(this_, value)
}

///|
pub fn put_passphrase_93f2ff309f3d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_93f2ff309f3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_008ebff966f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cce1bb114054a8cd570e67a"

///|
pub fn put_ssid_008ebff966f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_008ebff966f9_ffi(this_, value)
}

///|
pub fn put_ssid_008ebff966f9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_008ebff966f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_40c8c7371f2c_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_279d6360333e9982ccad6373"

///|
pub fn is_band_supported_40c8c7371f2c_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_40c8c7371f2c_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_async_5c35f4fe5a20_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ddcffa887e3a06723b129f3"

///|
pub fn is_band_supported_async_5c35f4fe5a20_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_5c35f4fe5a20_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_band_1b939b5b74db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d00aba22789473306506294"

///|
pub fn get_band_1b939b5b74db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_1b939b5b74db_ffi(this_, result_out)
}

///|
pub fn get_band_1b939b5b74db(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_band_1b939b5b74db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_band_5ffdc554d732_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d6f57c0d5feddd66f194544"

///|
pub fn put_band_5ffdc554d732_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_5ffdc554d732_ffi(this_, value)
}

///|
pub fn put_band_5ffdc554d732(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_band_5ffdc554d732_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_669af0a995fc_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b526ab1a499a9589d87490d3"

///|
pub fn is_authentication_kind_supported_669af0a995fc_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_669af0a995fc_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_async_bc4482a0e52a_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b7d6b858509e73b0bd11446"

///|
pub fn is_authentication_kind_supported_async_bc4482a0e52a_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_bc4482a0e52a_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_kind_9c14d6069caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e3cdf45a7a3fcba1377b972"

///|
pub fn get_authentication_kind_9c14d6069caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_9c14d6069caf_ffi(this_, result_out)
}

///|
pub fn get_authentication_kind_9c14d6069caf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_kind_9c14d6069caf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_authentication_kind_9f3c23b30d98_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee584c3691d9218ce509067c"

///|
pub fn put_authentication_kind_9f3c23b30d98_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_9f3c23b30d98_ffi(this_, value)
}

///|
pub fn put_authentication_kind_9f3c23b30d98(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_kind_9f3c23b30d98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_names_e04dede5f6b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c79a26d88a507176a7832017"

///|
pub fn get_host_names_e04dede5f6b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_e04dede5f6b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mac_address_32c3a4186a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_defbeb3124a1e88fd4bc895f"

///|
pub fn get_mac_address_32c3a4186a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mac_address_32c3a4186a7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tethering_clients_666d6e943690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cff45a8ed707f1a68f2414c8"

///|
pub fn get_tethering_clients_666d6e943690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tethering_clients_666d6e943690_ffi(this_, result_out)
}

///|
#borrow(this_, entitlement_failure_reason)
extern "C" fn authorize_tethering_1b3432b88cbd_ffi(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e804f228affd7f6956b2052d"

///|
pub fn authorize_tethering_1b3432b88cbd_raw(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  authorize_tethering_1b3432b88cbd_ffi(this_, allow, entitlement_failure_reason)
}

///|
pub fn authorize_tethering_1b3432b88cbd(
  this_ : @win32_core.RawAddress,
  allow : UInt,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authorize_tethering_1b3432b88cbd_raw(
    this_, allow, entitlement_failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn configure_access_point_async_298ecbe9fdc0_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4855ad5ac7e4e2d02851ba24"

///|
pub fn configure_access_point_async_298ecbe9fdc0_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  configure_access_point_async_298ecbe9fdc0_ffi(
    this_, configuration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_access_point_configuration_30ade7d05047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946fe9a64649355478734f9a"

///|
pub fn get_current_access_point_configuration_30ade7d05047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_access_point_configuration_30ade7d05047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_tethering_async_9611d4d7dc1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06ee305a20491bb5be400300"

///|
pub fn start_tethering_async_9611d4d7dc1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_9611d4d7dc1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_tethering_async_b2e0e77917db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c30a9f0e11d04745dd752b4"

///|
pub fn stop_tethering_async_b2e0e77917db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_tethering_async_b2e0e77917db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_count_4cb39164cb62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5043b98f55f85d811ee79eff"

///|
pub fn get_client_count_4cb39164cb62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_client_count_4cb39164cb62_ffi(this_, result_out)
}

///|
pub fn get_client_count_4cb39164cb62(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_client_count_4cb39164cb62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_client_count_cb24bf577e88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3b8c3945470e6bae50a5b18b"

///|
pub fn get_max_client_count_cb24bf577e88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_client_count_cb24bf577e88_ffi(this_, result_out)
}

///|
pub fn get_max_client_count_cb24bf577e88(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_client_count_cb24bf577e88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tethering_operational_state_cd7d33b4ec64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f7d283f094b31ff0c1cd001"

///|
pub fn get_tethering_operational_state_cd7d33b4ec64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_operational_state_cd7d33b4ec64_ffi(this_, result_out)
}

///|
pub fn get_tethering_operational_state_cd7d33b4ec64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_operational_state_cd7d33b4ec64_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, configuration, result_out)
extern "C" fn start_tethering_async_75b792735f94_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dda02bfe906dbfcc996a678"

///|
pub fn start_tethering_async_75b792735f94_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_tethering_async_75b792735f94_ffi(this_, configuration, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_ffd67c5e64db_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6987acaaba497f3d4b432970"

///|
pub fn create_from_network_account_id_ffd67c5e64db_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_ffd67c5e64db_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn get_tethering_capability_2219e428d49d_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80f5af01c6c2522a469fc564"

///|
pub fn get_tethering_capability_2219e428d49d_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_2219e428d49d_ffi(
    this_, network_account_id, result_out,
  )
}

///|
pub fn get_tethering_capability_2219e428d49d(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_capability_2219e428d49d_raw(
    this_, network_account_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, profile, result_out)
extern "C" fn create_from_connection_profile_c8bc0971eca9_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27cebce885a2afe70980475b"

///|
pub fn create_from_connection_profile_c8bc0971eca9_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_c8bc0971eca9_ffi(this_, profile, result_out)
}

///|
#borrow(this_, profile, result_out)
extern "C" fn get_tethering_capability_from_connection_profile_0500e2fb090b_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2ea05b0bd7fc89c74889bf4"

///|
pub fn get_tethering_capability_from_connection_profile_0500e2fb090b_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tethering_capability_from_connection_profile_0500e2fb090b_ffi(
    this_, profile, result_out,
  )
}

///|
pub fn get_tethering_capability_from_connection_profile_0500e2fb090b(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tethering_capability_from_connection_profile_0500e2fb090b_raw(
    this_, profile, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, profile, adapter, result_out)
extern "C" fn create_from_connection_profile_0e4ebb62b74c_ffi(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ba651009d65f9dd228b03ba"

///|
pub fn create_from_connection_profile_0e4ebb62b74c_raw(
  this_ : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  adapter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_profile_0e4ebb62b74c_ffi(
    this_, profile, adapter, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn disable_no_connections_timeout_9aedf9e1f8cb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0b43a4ef17a62181576bb4a"

///|
pub fn disable_no_connections_timeout_9aedf9e1f8cb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disable_no_connections_timeout_9aedf9e1f8cb_ffi(this_)
}

///|
pub fn disable_no_connections_timeout_9aedf9e1f8cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_no_connections_timeout_9aedf9e1f8cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_no_connections_timeout_async_6748683886f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93073568e1397a37fb14182e"

///|
pub fn disable_no_connections_timeout_async_6748683886f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_no_connections_timeout_async_6748683886f6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn enable_no_connections_timeout_69479f7efba7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e49d71d40266a2b57ccaa841"

///|
pub fn enable_no_connections_timeout_69479f7efba7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  enable_no_connections_timeout_69479f7efba7_ffi(this_)
}

///|
pub fn enable_no_connections_timeout_69479f7efba7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_no_connections_timeout_69479f7efba7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn enable_no_connections_timeout_async_0b334144400c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97aa7f0a0444b8bf9945ceb2"

///|
pub fn enable_no_connections_timeout_async_0b334144400c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_no_connections_timeout_async_0b334144400c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_no_connections_timeout_enabled_13621a0aa85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee4143319e552e6fc98d1746"

///|
pub fn is_no_connections_timeout_enabled_13621a0aa85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_no_connections_timeout_enabled_13621a0aa85d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_error_message_a29b35a3f4c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d3d14975607c1e811f2fa60"

///|
pub fn get_additional_error_message_a29b35a3f4c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_error_message_a29b35a3f4c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_cd05a3f05dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64aee98e78f3c3698ed7cc7f"

///|
pub fn get_status_cd05a3f05dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_cd05a3f05dd8_ffi(this_, result_out)
}

///|
pub fn get_status_cd05a3f05dd8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_cd05a3f05dd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_bebd7542ad59_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f471ed0ae8e67629b83f0e39"

///|
pub fn is_authentication_kind_supported_bebd7542ad59_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Bytes,
) -> Int {
  is_authentication_kind_supported_bebd7542ad59_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_authentication_kind_supported_async_7bdf4daa3bcb_ffi(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c8fe0ff5d64d9322462690d"

///|
pub fn is_authentication_kind_supported_async_7bdf4daa3bcb_raw(
  this_ : @win32_core.RawAddress,
  authentication_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_authentication_kind_supported_async_7bdf4daa3bcb_ffi(
    this_, authentication_kind, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_cbfbf8828e76_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_3340111d39abc307f254c074"

///|
pub fn is_band_supported_cbfbf8828e76_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Bytes,
) -> Int {
  is_band_supported_cbfbf8828e76_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_band_supported_async_d177d3b284d2_ffi(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28c0be6b8284721255c6bae3"

///|
pub fn is_band_supported_async_d177d3b284d2_raw(
  this_ : @win32_core.RawAddress,
  band : Int,
  result_out : Ref[UInt64],
) -> Int {
  is_band_supported_async_d177d3b284d2_ffi(this_, band, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_kind_e69a67c2d44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e206021194f4a8fe8b50c171"

///|
pub fn get_authentication_kind_e69a67c2d44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_kind_e69a67c2d44f_ffi(this_, result_out)
}

///|
pub fn get_authentication_kind_e69a67c2d44f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_authentication_kind_e69a67c2d44f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_band_c9e2d8e62a71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72d670e04ceab27aa7abe97e"

///|
pub fn get_band_c9e2d8e62a71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_band_c9e2d8e62a71_ffi(this_, result_out)
}

///|
pub fn get_band_c9e2d8e62a71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_band_c9e2d8e62a71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_passphrase_15ebc5cf3441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4037b35a8bd172bebda78e87"

///|
pub fn get_passphrase_15ebc5cf3441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_passphrase_15ebc5cf3441_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_priority_453860d5ed6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2409a5c9c1f4882e12e677f"

///|
pub fn get_performance_priority_453860d5ed6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_performance_priority_453860d5ed6c_ffi(this_, result_out)
}

///|
pub fn get_performance_priority_453860d5ed6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_performance_priority_453860d5ed6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ssid_599df526b699_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_243a0254d633f5c81761b0ef"

///|
pub fn get_ssid_599df526b699_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ssid_599df526b699_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_authentication_kind_d466c29c1eaf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e9cdedb6434817f698caace"

///|
pub fn put_authentication_kind_d466c29c1eaf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_authentication_kind_d466c29c1eaf_ffi(this_, value)
}

///|
pub fn put_authentication_kind_d466c29c1eaf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_kind_d466c29c1eaf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_band_86a457fc6111_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3fe7c755391efe1cd35c20c8"

///|
pub fn put_band_86a457fc6111_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_band_86a457fc6111_ffi(this_, value)
}

///|
pub fn put_band_86a457fc6111(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_band_86a457fc6111_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_passphrase_d2f60da222e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d8fd7be5546eadef945a899"

///|
pub fn put_passphrase_d2f60da222e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_passphrase_d2f60da222e9_ffi(this_, value)
}

///|
pub fn put_passphrase_d2f60da222e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_passphrase_d2f60da222e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_performance_priority_b949b16f8625_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c4755dcfd4b9ceff9380450"

///|
pub fn put_performance_priority_b949b16f8625_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_performance_priority_b949b16f8625_ffi(this_, value)
}

///|
pub fn put_performance_priority_b949b16f8625(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_performance_priority_b949b16f8625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ssid_93820ba63783_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfc9c23ff2e76675c78ce44"

///|
pub fn put_ssid_93820ba63783_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_ssid_93820ba63783_ffi(this_, value)
}

///|
pub fn put_ssid_93820ba63783(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ssid_93820ba63783_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_elements_provisioned_4974208db150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67f391438aab2815bde4ff0d"

///|
pub fn get_all_elements_provisioned_4974208db150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_all_elements_provisioned_4974208db150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provision_results_xml_5998f8482a88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b438e2192a97219abe191f30"

///|
pub fn get_provision_results_xml_5998f8482a88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provision_results_xml_5998f8482a88_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn update_cost_17d8deae7b5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b930a4087cff0c224b5f158"

///|
pub fn update_cost_17d8deae7b5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  update_cost_17d8deae7b5c_ffi(this_, value)
}

///|
pub fn update_cost_17d8deae7b5c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_cost_17d8deae7b5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_usage_9710bfe41ee3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_de61f0d705b7ae3f42b3089c"

///|
pub fn update_usage_9710bfe41ee3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  update_usage_9710bfe41ee3_ffi(this_, value)
}

///|
pub fn update_usage_9710bfe41ee3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_usage_9710bfe41ee3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, profile_name, result_out)
extern "C" fn get_provisioned_profile_da1912cb0843_ffi(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_343030aefa40041543e47c92"

///|
pub fn get_provisioned_profile_da1912cb0843_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  profile_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provisioned_profile_da1912cb0843_ffi(
    this_, media_type, profile_name, result_out,
  )
}

///|
#borrow(this_, provisioning_xml_document, result_out)
extern "C" fn provision_from_xml_document_async_9fbfd4accdc1_ffi(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdd4bc0b23df1bf44445dbb4"

///|
pub fn provision_from_xml_document_async_9fbfd4accdc1_raw(
  this_ : @win32_core.RawAddress,
  provisioning_xml_document : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_from_xml_document_async_9fbfd4accdc1_ffi(
    this_, provisioning_xml_document, result_out,
  )
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_443077edcf13_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce6220c5ee73a83a155d929d"

///|
pub fn create_from_network_account_id_443077edcf13_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_443077edcf13_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn allow_tethering_d34678899135_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eb36c3161622cc2ba98930d"

///|
pub fn allow_tethering_d34678899135_raw(this_ : @win32_core.RawAddress) -> Int {
  allow_tethering_d34678899135_ffi(this_)
}

///|
pub fn allow_tethering_d34678899135(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_tethering_d34678899135_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entitlement_failure_reason)
extern "C" fn deny_tethering_da1da282395d_ffi(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4980c0b570b4b3f79d2b9ee"

///|
pub fn deny_tethering_da1da282395d_raw(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Int {
  deny_tethering_da1da282395d_ffi(this_, entitlement_failure_reason)
}

///|
pub fn deny_tethering_da1da282395d(
  this_ : @win32_core.RawAddress,
  entitlement_failure_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deny_tethering_da1da282395d_raw(
    this_, entitlement_failure_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_cf1dc2ef73bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c48d7308029a4c3131a50cd"

///|
pub fn get_network_account_id_cf1dc2ef73bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_cf1dc2ef73bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_payload_3ce4171d96c8_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_38091c7308630b31a468c264"

///|
pub fn get_payload_3ce4171d96c8_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_payload_3ce4171d96c8_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, value)
extern "C" fn set_payload_2ff469b40fd4_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_ca6f073d99b8459470d40034"

///|
pub fn set_payload_2ff469b40fd4_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_payload_2ff469b40fd4_ffi(this_, value_length, value)
}

///|
pub fn set_payload_2ff469b40fd4(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_payload_2ff469b40fd4_raw(this_, value_length, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_coding_scheme_2fb50b9b8e2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0df39606c2c46456fee43d10"

///|
pub fn get_data_coding_scheme_2fb50b9b8e2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_coding_scheme_2fb50b9b8e2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_as_text_6bad1d54bc5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9f0f1facfd0830c4af15be4"

///|
pub fn get_payload_as_text_6bad1d54bc5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_as_text_6bad1d54bc5f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_data_coding_scheme_4555d3b3b2e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cbaa4affc6ffa0a0e9d7b3f4"

///|
pub fn put_data_coding_scheme_4555d3b3b2e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_coding_scheme_4555d3b3b2e9_ffi(this_, value)
}

///|
pub fn put_data_coding_scheme_4555d3b3b2e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_coding_scheme_4555d3b3b2e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_payload_as_text_a0b56bc63c37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6280d88ae16472da4b9f8595"

///|
pub fn put_payload_as_text_a0b56bc63c37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_payload_as_text_a0b56bc63c37_ffi(this_, value)
}

///|
pub fn put_payload_as_text_a0b56bc63c37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payload_as_text_a0b56bc63c37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message_text, result_out)
extern "C" fn create_message_732121f753ee_ffi(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4befb09f2201ada595c216a"

///|
pub fn create_message_732121f753ee_raw(
  this_ : @win32_core.RawAddress,
  message_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_message_732121f753ee_ffi(this_, message_text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_5b319a8755a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de537a03bd0b0b11b5fdf24c"

///|
pub fn get_message_5b319a8755a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_5b319a8755a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_code_f92e47f90c61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c32630993aeb83184f0c6feb"

///|
pub fn get_result_code_f92e47f90c61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_result_code_f92e47f90c61_ffi(this_, result_out)
}

///|
pub fn get_result_code_f92e47f90c61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_result_code_f92e47f90c61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_d5c63d96746e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5458304a13decf666543387"

///|
pub fn close_d5c63d96746e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d5c63d96746e_ffi(this_)
}

///|
pub fn close_d5c63d96746e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d5c63d96746e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_and_get_reply_async_a93ad5bca6bd_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce342d491250799b9460fd2c"

///|
pub fn send_message_and_get_reply_async_a93ad5bca6bd_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_and_get_reply_async_a93ad5bca6bd_ffi(this_, message, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_a425903c5609_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8576c82c204e08163dbdefb6"

///|
pub fn create_from_network_account_id_a425903c5609_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_a425903c5609_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, network_interface_id, result_out)
extern "C" fn create_from_network_interface_id_200377cd2615_ffi(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de0ca8e7474f37a4f620a2d2"

///|
pub fn create_from_network_interface_id_200377cd2615_raw(
  this_ : @win32_core.RawAddress,
  network_interface_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_interface_id_200377cd2615_ffi(
    this_, network_interface_id, result_out,
  )
}
