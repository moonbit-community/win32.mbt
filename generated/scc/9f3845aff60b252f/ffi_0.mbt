///|
#borrow(this_, result_out)
extern "C" fn invoke_async_11e88f616ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e2259e841fe4c5ed41a339"

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
) -> Int = "moonbit_win32_c694ca414f20604aad55b23f"

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
) -> Int = "moonbit_win32_1fbf1d2c0a8a5d91f3684f87"

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
) -> Int = "moonbit_win32_1efc0a3df9ceb3d6111f77ac"

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
) -> Int = "moonbit_win32_57db4769a00bdff1398d4d2f"

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
) -> Int = "moonbit_win32_95fd11454ebb363713329fd4"

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
) -> Int = "moonbit_win32_256b09e6e0033121a0deec1d"

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
) -> Int = "moonbit_win32_d0611fb668bc8928def4dafe"

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
) -> Int = "moonbit_win32_7f08771479ea1a6f5bc2cbf5"

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
) -> Int = "moonbit_win32_e34629423cd2e6fac788d169"

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
) -> Int = "moonbit_win32_001cced82ee3e8fe70f7cecf"

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
) -> Int = "moonbit_win32_5d5fd7214d614d9496992b67"

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
) -> Int = "moonbit_win32_e5c4798d840b40bc06fba829"

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
) -> Int = "moonbit_win32_9b264f31e4d7c645ca54445b"

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
) -> Int = "moonbit_win32_efdc78b4f3915fc2f2c5d23b"

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
) -> Int = "moonbit_win32_3b95a9c9a324df299c827c7b"

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
) -> Int = "moonbit_win32_bbcb6d85a7a3238ab0af3208"

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
) -> Int = "moonbit_win32_2a0501ad95fbd1f6c202e069"

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
) -> Int = "moonbit_win32_c9df6accbbf6d79568455406"

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
) -> Int = "moonbit_win32_c725c744b4187f876bebd8bd"

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
) -> Int = "moonbit_win32_60bb097ec3f4dc86afce9b42"

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
) -> Int = "moonbit_win32_ad265dc1f7380e0ab7bc71c3"

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
) -> Int = "moonbit_win32_004b670ac237b7cd85485a3e"

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
) -> Int = "moonbit_win32_559b91696f77934a6b69dab0"

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
) -> Int = "moonbit_win32_225905064e678cb9def363c7"

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
) -> Int = "moonbit_win32_5a97000dc8a7b5f8d482336f"

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
) -> Int = "moonbit_win32_7fbc1eed7bb02789d0f7e3bc"

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
) -> Int = "moonbit_win32_63bd7b5dd95ef6c8a77b6e8b"

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
) -> Int = "moonbit_win32_dfba828555e54b6acc6c4b0d"

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
) -> Int = "moonbit_win32_471c02a137ac46ddbb20f2da"

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
) -> Int = "moonbit_win32_5099e2615774497cc5ca5979"

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
) -> Int = "moonbit_win32_b8b8f2501fd56f58c4f0a666"

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
) -> Int = "moonbit_win32_7778b74292e383f49d66c937"

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
) -> Int = "moonbit_win32_4784b3dcf340d36b5fb1582a"

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
) -> Int = "moonbit_win32_d6b8c3584e3fbe067b43c05b"

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
) -> Int = "moonbit_win32_4898850004d2514f121c7179"

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
) -> Int = "moonbit_win32_c4455c822909e49ff5c1b4c8"

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
) -> Int = "moonbit_win32_e65706b028bceca121c2ce8b"

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
) -> Int = "moonbit_win32_d9f5debe444054793d02e6e9"

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
) -> Int = "moonbit_win32_e9cf7ae8a1362b6d0de9fbd5"

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
extern "C" fn update_15a56baf1b21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f71aa331037492f39ef39c60"

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
) -> Int = "moonbit_win32_afe008d8134f2065fdad4d3d"

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
) -> Int = "moonbit_win32_2b663105267e723f24b5aa73"

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
) -> Int = "moonbit_win32_0767c5053cbc6221373ef018"

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
) -> Int = "moonbit_win32_f86b120e71e449b448367220"

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
) -> Int = "moonbit_win32_28a94d226cd298b228121ede"

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
) -> Int = "moonbit_win32_03307f1593fe11ab28787ed7"

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
) -> Int = "moonbit_win32_6ac1c65b325522459cc2862f"

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
) -> Int = "moonbit_win32_b3027bf0224b5896fbe87f6c"

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
) -> Int = "moonbit_win32_3b7fd6dd854c8b909fad1472"

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
) -> Int = "moonbit_win32_cfe63ae9533c0a047cceeb19"

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
) -> Int = "moonbit_win32_db5240686b9d696ac7eb232c"

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
) -> Int = "moonbit_win32_91b2ba964bcd510ebd5ff058"

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
) -> Int = "moonbit_win32_774b36e9bf27cf0d3b8e81f4"

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
) -> Int = "moonbit_win32_6c9d8b99037181e0d195364a"

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
) -> Int = "moonbit_win32_daf71beac0463b28d13372dc"

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
) -> Int = "moonbit_win32_5bac29d6e65a9cc85f4f57e7"

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
) -> Int = "moonbit_win32_f6a0e150468ec7c3934f930a"

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
) -> Int = "moonbit_win32_3b9f765a4e9df96bc6a2fd7e"

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
) -> Int = "moonbit_win32_87216617daf37cd736baa3d8"

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
) -> Int = "moonbit_win32_c6b6ce64ac00557f1fcce2cf"

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
) -> Int = "moonbit_win32_2216f486e50e18e0370f832a"

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
) -> Int = "moonbit_win32_00db962e1cc42757842178a0"

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
) -> Int = "moonbit_win32_c441d77811fe26b9c83a6291"

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
