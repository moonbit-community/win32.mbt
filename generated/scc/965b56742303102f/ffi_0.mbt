///|
#borrow(this_, result_out)
extern "C" fn invoke_async_11e88f616ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f2e9dba08e1267f7b01091c"

///|
pub fn invoke_async_11e88f616ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_11e88f616ad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a16415bad4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fabd8d12a527721dd2ea7d1e"

///|
pub fn get_deferral_a16415bad4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a16415bad4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_26e0a1f5e9ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cecdf13392f28e9e45fffbc"

///|
pub fn get_deferral_26e0a1f5e9ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_26e0a1f5e9ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_previous_content_expired_78f2fa4fcb7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c40994135395804bddd9a254"

///|
pub fn get_has_previous_content_expired_78f2fa4fcb7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_previous_content_expired_78f2fa4fcb7a_ffi(this_, result_out)
}

///|
#borrow(this_, custom_interaction_name)
extern "C" fn report_custom_interaction_1ce6a3e8ac82_ffi(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d753b4f2dd4f016fb3c8a775"

///|
pub fn report_custom_interaction_1ce6a3e8ac82_raw(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int {
  report_custom_interaction_1ce6a3e8ac82_ffi(this_, custom_interaction_name)
}

///|
pub fn report_custom_interaction_1ce6a3e8ac82(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_custom_interaction_1ce6a3e8ac82_raw(
    this_, custom_interaction_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_interaction_94736a53fd32_ffi(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int = "moonbit_win32_5a027902dd859635865ec058"

///|
pub fn report_interaction_94736a53fd32_raw(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int {
  report_interaction_94736a53fd32_ffi(this_, interaction)
}

///|
pub fn report_interaction_94736a53fd32(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_interaction_94736a53fd32_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_a46fe29dd31f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d232bd396c4b8fdef38f4d"

///|
pub fn get_collections_a46fe29dd31f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_a46fe29dd31f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0892dcf6ff4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c654098db760b98f3d2ba084"

///|
pub fn get_id_0892dcf6ff4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_0892dcf6ff4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_43ca9feeea7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac5470415c58357f8e6c1889"

///|
pub fn get_items_43ca9feeea7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_43ca9feeea7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_abc236490f58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_321b31ba5fd53b50a9cded9e"

///|
pub fn get_path_abc236490f58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_abc236490f58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_c99888570527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8951c89c165a6e8afbf8e537"

///|
pub fn get_properties_c99888570527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_c99888570527_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn select_single_object_b2feac6040f0_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5639b14117862ab4a5957c"

///|
pub fn select_single_object_b2feac6040f0_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_object_b2feac6040f0_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_000170611fc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5609dfd7e3398105b1e461c"

///|
pub fn get_availability_000170611fc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_000170611fc3_ffi(this_, result_out)
}

///|
pub fn get_availability_000170611fc3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_000170611fc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f697ec665e49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d0234bb8930bfc1c815ff0"

///|
pub fn get_content_f697ec665e49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f697ec665e49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d78d33883d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ed0687f7335e7d87ab3a6c"

///|
pub fn get_id_d78d33883d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d78d33883d98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_b5c6a57d00ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_815266bd3c7b8bfd2955b0f3"

///|
pub fn get_timestamp_b5c6a57d00ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_b5c6a57d00ad_ffi(this_, result_out)
}

///|
pub fn get_timestamp_b5c6a57d00ad(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_b5c6a57d00ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content_id, result_out)
extern "C" fn get_async_2aeeb54dddf1_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5af2b1feeea8879aa37d014"

///|
pub fn get_async_2aeeb54dddf1_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_2aeeb54dddf1_ffi(this_, content_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_30bb49ec68ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b58dae3a4bee10269400f85b"

///|
pub fn get_height_30bb49ec68ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_30bb49ec68ce_ffi(this_, result_out)
}

///|
pub fn get_height_30bb49ec68ce(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_30bb49ec68ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_4df6aec71945_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_35dc8e1f119a541ba2a2da75"

///|
pub fn get_width_4df6aec71945_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_4df6aec71945_ffi(this_, result_out)
}

///|
pub fn get_width_4df6aec71945(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_4df6aec71945_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, custom_interaction_name)
extern "C" fn report_custom_interaction_e1d67165d7c2_ffi(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c7029f15a651c9ce3e4af0"

///|
pub fn report_custom_interaction_e1d67165d7c2_raw(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int {
  report_custom_interaction_e1d67165d7c2_ffi(this_, custom_interaction_name)
}

///|
pub fn report_custom_interaction_e1d67165d7c2(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_custom_interaction_e1d67165d7c2_raw(
    this_, custom_interaction_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_interaction_647c2eed0982_ffi(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int = "moonbit_win32_068f08e28c559ce5c293e97b"

///|
pub fn report_interaction_647c2eed0982_raw(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int {
  report_interaction_647c2eed0982_ffi(this_, interaction)
}

///|
pub fn report_interaction_647c2eed0982(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_interaction_647c2eed0982_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_ba0c602e77b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81514c080bd0a5cc904c2b98"

///|
pub fn get_collections_ba0c602e77b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_ba0c602e77b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_a7159b1a54ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48e813262bd653d0c3e83a35"

///|
pub fn get_path_a7159b1a54ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_a7159b1a54ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_8f4a96a27d01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb1264089ee6dc590b3e0737"

///|
pub fn get_properties_8f4a96a27d01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_8f4a96a27d01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_053ff516669a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c1c9516a6ac40b889a09244"

///|
pub fn get_state_053ff516669a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_053ff516669a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_installation_state_f70fb9662680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6c08ab5574b65c81e039e83"

///|
pub fn get_app_installation_state_f70fb9662680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_installation_state_f70fb9662680_ffi(this_, result_out)
}

///|
pub fn get_app_installation_state_f70fb9662680(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_installation_state_f70fb9662680_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_display_2660fca3546c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae20790ee134d200bc1ab733"

///|
pub fn get_should_display_2660fca3546c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_display_2660fca3546c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_857c62b3392b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8aadb42c7c27ab891938dd9"

///|
pub fn get_collection_857c62b3392b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_857c62b3392b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_1eb143213819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b1e0e00068517cf90d56659"

///|
pub fn get_item_1eb143213819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_1eb143213819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_kind_dcef6b6dda34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4199ac614852970fce959c5c"

///|
pub fn get_object_kind_dcef6b6dda34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_object_kind_dcef6b6dda34_ffi(this_, result_out)
}

///|
pub fn get_object_kind_dcef6b6dda34(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_object_kind_dcef6b6dda34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2efc979750df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03604057586d57501e63e5ce"

///|
pub fn get_value_2efc979750df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_2efc979750df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b363636d32ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_892d2a8a64f53046d6f6efe9"

///|
pub fn get_deferral_b363636d32ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b363636d32ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_container_async_53e36889ac6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a789106e09680a8d42fd8735"

///|
pub fn get_content_container_async_53e36889ac6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_container_async_53e36889ac6c_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_37a33fdf62d1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50bab2e2406b2d57511f1d2c"

///|
pub fn add_availability_changed_37a33fdf62d1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_37a33fdf62d1_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_37a33fdf62d1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_37a33fdf62d1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_changed_6fccf27b80e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adebc95bc85b64bae28bea86"

///|
pub fn add_content_changed_6fccf27b80e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_changed_6fccf27b80e5_ffi(this_, handler, result_out)
}

///|
pub fn add_content_changed_6fccf27b80e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_changed_6fccf27b80e5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_ce951a5cfdd0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd8b9f71cd72837337f308ec"

///|
pub fn add_state_changed_ce951a5cfdd0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_ce951a5cfdd0_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_ce951a5cfdd0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_ce951a5cfdd0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f853f3ecdae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b576de759e8cf389d9870f"

///|
pub fn get_id_f853f3ecdae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_f853f3ecdae4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_0d057e97081d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3db6ac5b1be2580e4a46622c"

///|
pub fn remove_availability_changed_0d057e97081d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_availability_changed_0d057e97081d_ffi(this_, cookie)
}

///|
pub fn remove_availability_changed_0d057e97081d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_0d057e97081d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_changed_6a2eb39bb1cd_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ba78055a735b80636aa78cf9"

///|
pub fn remove_content_changed_6a2eb39bb1cd_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_content_changed_6a2eb39bb1cd_ffi(this_, cookie)
}

///|
pub fn remove_content_changed_6a2eb39bb1cd(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_changed_6a2eb39bb1cd_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_39237e7d8174_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8cc8eaf08581e262d5050006"

///|
pub fn remove_state_changed_39237e7d8174_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_state_changed_39237e7d8174_ffi(this_, cookie)
}

///|
pub fn remove_state_changed_39237e7d8174(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_39237e7d8174_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_15a56baf1b21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9df320922337dec9992ce00"

///|
pub fn update_15a56baf1b21_raw(this_ : @win32_core.RawAddress) -> Int {
  update_15a56baf1b21_ffi(this_)
}

///|
pub fn update_15a56baf1b21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_15a56baf1b21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_partial_content_availability_2fb5eaa54ab2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75dfca4d09683bda2cc3a47b"

///|
pub fn get_allow_partial_content_availability_2fb5eaa54ab2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_partial_content_availability_2fb5eaa54ab2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cloud_query_parameters_6ca1d163e96c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39bbb45e8d010cac3e92c9ee"

///|
pub fn get_cloud_query_parameters_6ca1d163e96c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cloud_query_parameters_6ca1d163e96c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_filters_29642fe56a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d19c57151e5809dd26bf3220"

///|
pub fn get_local_filters_29642fe56a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_filters_29642fe56a83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_id_8750ecf9bb58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf65b4933bf740c50e5aeff"

///|
pub fn get_subscription_id_8750ecf9bb58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscription_id_8750ecf9bb58_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_partial_content_availability_3312f279a18d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd84d76ec1109f01fdad62c1"

///|
pub fn put_allow_partial_content_availability_3312f279a18d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_partial_content_availability_3312f279a18d_ffi(this_, value)
}

///|
pub fn put_allow_partial_content_availability_3312f279a18d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_partial_content_availability_3312f279a18d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subscription_id, result_out)
extern "C" fn get_async_8b4b319de2eb_ffi(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c76098367ed593e9a0398b3"

///|
pub fn get_async_8b4b319de2eb_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_8b4b319de2eb_ffi(this_, subscription_id, result_out)
}

///|
#borrow(this_, subscription_id, result_out)
extern "C" fn get_options_f93f03198cb5_ffi(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44a7ab813ea72ab397cee099"

///|
pub fn get_options_f93f03198cb5_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_f93f03198cb5_ffi(this_, subscription_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_4e19f0078353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_660c368c1c2874081116910f"

///|
pub fn get_action_4e19f0078353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_4e19f0078353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_f1769de5d39a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c1c8bbf7a075179d7c47ccc"

///|
pub fn get_actions_f1769de5d39a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_f1769de5d39a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_7836a77dba84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_882630b69e3fa835a7a32433"

///|
pub fn get_boolean_7836a77dba84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_7836a77dba84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_booleans_fb35f1242c89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd6316779fc412f9943ed84e"

///|
pub fn get_booleans_fb35f1242c89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_booleans_fb35f1242c89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_ad6ff645a541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd86ea2b86299ea62ffce536"

///|
pub fn get_file_ad6ff645a541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_ad6ff645a541_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_f6d3d2e7d4df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a0478ae00574a2a7087f21"

///|
pub fn get_files_f6d3d2e7d4df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_f6d3d2e7d4df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_file_4edc0ba13d57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15abb428e1b3338364b708d0"

///|
pub fn get_image_file_4edc0ba13d57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_file_4edc0ba13d57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_files_2fa270d60dfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_116c2660bc6b22ad5df07b75"

///|
pub fn get_image_files_2fa270d60dfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_files_2fa270d60dfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_bb9aa59cb444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_435bf804ca380e240c8459f9"

///|
pub fn get_number_bb9aa59cb444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_bb9aa59cb444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numbers_64cdeff3d4de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_917a5fc8d48871db4e574aea"

///|
pub fn get_numbers_64cdeff3d4de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numbers_64cdeff3d4de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_213b82a997dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_599390c6355e50e2c82db8de"

///|
pub fn get_path_213b82a997dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_213b82a997dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_07a3e334b2ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5eb83632e6fff8ee681e2c2"

///|
pub fn get_string_07a3e334b2ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_07a3e334b2ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strings_758357ad09f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e038f9afd4330165ad46f01"

///|
pub fn get_strings_758357ad09f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strings_758357ad09f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_7ddac5733ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd5c1b1cee612f7a10e33dd"

///|
pub fn get_uri_7ddac5733ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7ddac5733ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uris_c8e7db5d647f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf44649c6eb396d786e020a0"

///|
pub fn get_uris_c8e7db5d647f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uris_c8e7db5d647f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_kind_3f3ddf86ce35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd327adc0282389be8b98d77"

///|
pub fn get_value_kind_3f3ddf86ce35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_kind_3f3ddf86ce35_ffi(this_, result_out)
}

///|
pub fn get_value_kind_3f3ddf86ce35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_kind_3f3ddf86ce35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
