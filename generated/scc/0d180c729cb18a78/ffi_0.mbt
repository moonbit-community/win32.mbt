///|
#borrow(this_, result_out)
extern "C" fn invoke_async_b211b11eeb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c62e1e2ec20feddb1b5cf7"

///|
pub fn invoke_async_b211b11eeb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_async_b211b11eeb78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_ad83cb776c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c934450c237bfb0680bde3a3"

///|
pub fn get_deferral_ad83cb776c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_ad83cb776c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_0dcc9c9bc217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2854e422ab83df89c3800321"

///|
pub fn get_deferral_0dcc9c9bc217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_0dcc9c9bc217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_previous_content_expired_fc010ba6ca89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3bb99ef0a438983287107ee"

///|
pub fn get_has_previous_content_expired_fc010ba6ca89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_previous_content_expired_fc010ba6ca89_ffi(this_, result_out)
}

///|
#borrow(this_, custom_interaction_name)
extern "C" fn report_custom_interaction_64954e03116f_ffi(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51c01edfde0c9c7582314fec"

///|
pub fn report_custom_interaction_64954e03116f_raw(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int {
  report_custom_interaction_64954e03116f_ffi(this_, custom_interaction_name)
}

///|
pub fn report_custom_interaction_64954e03116f(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_custom_interaction_64954e03116f_raw(
    this_, custom_interaction_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_interaction_6398e713851b_ffi(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int = "moonbit_win32_c615c9a2894a418866aa4917"

///|
pub fn report_interaction_6398e713851b_raw(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int {
  report_interaction_6398e713851b_ffi(this_, interaction)
}

///|
pub fn report_interaction_6398e713851b(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_interaction_6398e713851b_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_cc93ce40337c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f8f37e56172c7465178c5ca"

///|
pub fn get_collections_cc93ce40337c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_cc93ce40337c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2213074c86fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5c679c2dc7719a550d3b8ba"

///|
pub fn get_id_2213074c86fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_2213074c86fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_2bdb55ff6dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9a50e237415b6caf9352bef"

///|
pub fn get_items_2bdb55ff6dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_2bdb55ff6dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_d96ac3ad8502_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cebd19af1f1bd84eaca6d3a6"

///|
pub fn get_path_d96ac3ad8502_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_d96ac3ad8502_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9cef34fc7952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a9fdb4cfab50bc082181a3d"

///|
pub fn get_properties_9cef34fc7952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9cef34fc7952_ffi(this_, result_out)
}

///|
#borrow(this_, path, result_out)
extern "C" fn select_single_object_5e72466b54ce_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5793ac112d5470521c307e2e"

///|
pub fn select_single_object_5e72466b54ce_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_single_object_5e72466b54ce_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_ccb0d75deb30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a01d98f7c0ab2793cefafd3"

///|
pub fn get_availability_ccb0d75deb30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_ccb0d75deb30_ffi(this_, result_out)
}

///|
pub fn get_availability_ccb0d75deb30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_ccb0d75deb30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_9f84a50244fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83ece8bbe2f7a774b430cf07"

///|
pub fn get_content_9f84a50244fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_9f84a50244fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_8569d3ccff6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51c3804266ec6c69640f6a73"

///|
pub fn get_id_8569d3ccff6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_8569d3ccff6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_e072e03fcea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ba20cb72222f92736de8513"

///|
pub fn get_timestamp_e072e03fcea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e072e03fcea9_ffi(this_, result_out)
}

///|
pub fn get_timestamp_e072e03fcea9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_e072e03fcea9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, content_id, result_out)
extern "C" fn get_async_8bab6e184512_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f26835431bc049e400e2dd1"

///|
pub fn get_async_8bab6e184512_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_8bab6e184512_ffi(this_, content_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_read_async_fc34c7a66651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c864c7b418b7c7cfc2581a10"

///|
pub fn open_read_async_fc34c7a66651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_fc34c7a66651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_read_async_64f922198156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6013d45fad5c7e6a2c52a668"

///|
pub fn open_read_async_64f922198156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_64f922198156_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_37acee58d6e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87721581d25c5c848af9f470"

///|
pub fn get_height_37acee58d6e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_37acee58d6e8_ffi(this_, result_out)
}

///|
pub fn get_height_37acee58d6e8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_37acee58d6e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_0683df05acc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a1a51662b126254556a5ba8d"

///|
pub fn get_width_0683df05acc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_0683df05acc4_ffi(this_, result_out)
}

///|
pub fn get_width_0683df05acc4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_0683df05acc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, custom_interaction_name)
extern "C" fn report_custom_interaction_771221cf5a00_ffi(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3388ecfcfb2e7471fc2827d"

///|
pub fn report_custom_interaction_771221cf5a00_raw(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Int {
  report_custom_interaction_771221cf5a00_ffi(this_, custom_interaction_name)
}

///|
pub fn report_custom_interaction_771221cf5a00(
  this_ : @win32_core.RawAddress,
  custom_interaction_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_custom_interaction_771221cf5a00_raw(
    this_, custom_interaction_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_interaction_2fabdd5a68a8_ffi(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int = "moonbit_win32_7ea709164a24554911f39bed"

///|
pub fn report_interaction_2fabdd5a68a8_raw(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Int {
  report_interaction_2fabdd5a68a8_ffi(this_, interaction)
}

///|
pub fn report_interaction_2fabdd5a68a8(
  this_ : @win32_core.RawAddress,
  interaction : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_interaction_2fabdd5a68a8_raw(this_, interaction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collections_90cadbd5ea23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d0501b50317f6364403756"

///|
pub fn get_collections_90cadbd5ea23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collections_90cadbd5ea23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_ccb7b198be68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25cb248080bd9915877e49be"

///|
pub fn get_path_ccb7b198be68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_ccb7b198be68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a55f2db4b437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d433bf4c0b023e2a071e698"

///|
pub fn get_properties_a55f2db4b437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a55f2db4b437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2561e25ac537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dabaa4c7ee660b56e3b6b88"

///|
pub fn get_state_2561e25ac537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_2561e25ac537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_installation_state_81bc2a9707c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87f118406fa828d83ee53f3c"

///|
pub fn get_app_installation_state_81bc2a9707c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_app_installation_state_81bc2a9707c0_ffi(this_, result_out)
}

///|
pub fn get_app_installation_state_81bc2a9707c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_app_installation_state_81bc2a9707c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_display_574423cb5fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edbefbd2d6df70a871e72ad3"

///|
pub fn get_should_display_574423cb5fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_display_574423cb5fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_b49d01bb36e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b6d985715245be9d2e1181b"

///|
pub fn get_collection_b49d01bb36e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_b49d01bb36e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_044f72abdbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3deb089833351506442a1831"

///|
pub fn get_item_044f72abdbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_044f72abdbe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_kind_0d234918fa93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cd17ab88ec4be0adb05cb6f"

///|
pub fn get_object_kind_0d234918fa93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_object_kind_0d234918fa93_ffi(this_, result_out)
}

///|
pub fn get_object_kind_0d234918fa93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_object_kind_0d234918fa93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_13e94e71921b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1440dd8385bab6f466d255fd"

///|
pub fn get_value_13e94e71921b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_13e94e71921b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_68907d86b928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef2cd5e49259f2dd5c0581c0"

///|
pub fn get_deferral_68907d86b928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_68907d86b928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_container_async_6cc0a3cd1e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f04ad1bfe3f9d5ade4f7438"

///|
pub fn get_content_container_async_6cc0a3cd1e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_container_async_6cc0a3cd1e6a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_availability_changed_789511269367_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57534145f02b5e309ed7a021"

///|
pub fn add_availability_changed_789511269367_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_availability_changed_789511269367_ffi(this_, handler, result_out)
}

///|
pub fn add_availability_changed_789511269367(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_availability_changed_789511269367_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_changed_dd89c41daa6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab56e8a45ad849d2ec1ba9fc"

///|
pub fn add_content_changed_dd89c41daa6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_changed_dd89c41daa6c_ffi(this_, handler, result_out)
}

///|
pub fn add_content_changed_dd89c41daa6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_changed_dd89c41daa6c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_073214e1f508_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ab34f9b544bfcd9d2931972"

///|
pub fn add_state_changed_073214e1f508_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_073214e1f508_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_073214e1f508(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_073214e1f508_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a9dff4c584c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf62761cbb6a6d965e1bd3fa"

///|
pub fn get_id_a9dff4c584c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a9dff4c584c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_availability_changed_a60169b19a20_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ac0a8d111fe16403268e4ebf"

///|
pub fn remove_availability_changed_a60169b19a20_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_availability_changed_a60169b19a20_ffi(this_, cookie)
}

///|
pub fn remove_availability_changed_a60169b19a20(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_availability_changed_a60169b19a20_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_changed_78cc4b1ca79e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_4ba0c6fd7971f10bbfe785a7"

///|
pub fn remove_content_changed_78cc4b1ca79e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_content_changed_78cc4b1ca79e_ffi(this_, cookie)
}

///|
pub fn remove_content_changed_78cc4b1ca79e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_changed_78cc4b1ca79e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_02ed4ff74fd8_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_8abbcb0e15a435cfb1628432"

///|
pub fn remove_state_changed_02ed4ff74fd8_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_state_changed_02ed4ff74fd8_ffi(this_, cookie)
}

///|
pub fn remove_state_changed_02ed4ff74fd8(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_02ed4ff74fd8_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, subscription_id, result_out)
extern "C" fn get_async_72ce98311389_ffi(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c8cc91b5071a2c29068e0db"

///|
pub fn get_async_72ce98311389_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_72ce98311389_ffi(this_, subscription_id, result_out)
}

///|
#borrow(this_, subscription_id, result_out)
extern "C" fn get_options_06be77da679a_ffi(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cd401e421ae6aa415bc356f"

///|
pub fn get_options_06be77da679a_raw(
  this_ : @win32_core.RawAddress,
  subscription_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_06be77da679a_ffi(this_, subscription_id, result_out)
}

///|
#borrow(this_)
extern "C" fn update_94f69a28ebfa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6cd0201f47e468a3e47c07a0"

///|
pub fn update_94f69a28ebfa_raw(this_ : @win32_core.RawAddress) -> Int {
  update_94f69a28ebfa_ffi(this_)
}

///|
pub fn update_94f69a28ebfa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_94f69a28ebfa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_partial_content_availability_6546eddaeefe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e644b55baf680b25f26a8b9c"

///|
pub fn get_allow_partial_content_availability_6546eddaeefe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_partial_content_availability_6546eddaeefe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cloud_query_parameters_944526437b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de77515e27d02171b8b265a"

///|
pub fn get_cloud_query_parameters_944526437b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cloud_query_parameters_944526437b52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_filters_c4dedc6621c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_462439a40084c4e36d5479a3"

///|
pub fn get_local_filters_c4dedc6621c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_filters_c4dedc6621c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_id_fe041f5777c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdec1f49584c6e9bfcc111f0"

///|
pub fn get_subscription_id_fe041f5777c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscription_id_fe041f5777c0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_partial_content_availability_e86eb2d8b685_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eafa490f25c6f67119804d8e"

///|
pub fn put_allow_partial_content_availability_e86eb2d8b685_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_partial_content_availability_e86eb2d8b685_ffi(this_, value)
}

///|
pub fn put_allow_partial_content_availability_e86eb2d8b685(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_partial_content_availability_e86eb2d8b685_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_fc34294e4b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce3f8a8557c26d32517e9ea6"

///|
pub fn get_action_fc34294e4b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_fc34294e4b2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actions_edbc463c552a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b481785c2a2f2c8a13cddbd"

///|
pub fn get_actions_edbc463c552a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_edbc463c552a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_8bb6d5a06163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cce2673d2f2c4c19131a65ef"

///|
pub fn get_boolean_8bb6d5a06163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_8bb6d5a06163_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_booleans_d4b72fd86e10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_953b57a47aaf91f9cf0ed8aa"

///|
pub fn get_booleans_d4b72fd86e10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_booleans_d4b72fd86e10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_97ea9337256b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_996bcd1ad0e017ef1a1f8836"

///|
pub fn get_file_97ea9337256b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_97ea9337256b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_0ee4a21bd373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7271a0dd799cb97b080fb975"

///|
pub fn get_files_0ee4a21bd373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_0ee4a21bd373_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_file_7701f08eada8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea6feff08e432fe6ff5518af"

///|
pub fn get_image_file_7701f08eada8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_file_7701f08eada8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_files_61c3959aa67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_774b2cc82d552c9629b6b4ab"

///|
pub fn get_image_files_61c3959aa67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_files_61c3959aa67b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_f12cbb8084c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e2ce0c1ac7b486021ff90c7"

///|
pub fn get_number_f12cbb8084c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_f12cbb8084c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_numbers_1f5b68fa4dc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07ce177546213e502cae15e2"

///|
pub fn get_numbers_1f5b68fa4dc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_numbers_1f5b68fa4dc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_d2f9c4d0a6df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0bb3646027531ac5550aec9"

///|
pub fn get_path_d2f9c4d0a6df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_d2f9c4d0a6df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_fcaaa287bb4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e71f8d68d65567be6eb5c69"

///|
pub fn get_string_fcaaa287bb4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_fcaaa287bb4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strings_3f84af39b69d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c93a0bab69e0dfd3c5628df"

///|
pub fn get_strings_3f84af39b69d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strings_3f84af39b69d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_a1c28d9434e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f0f35fc8644e05675e0c96c"

///|
pub fn get_uri_a1c28d9434e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_a1c28d9434e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uris_bbcfbd20fdaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b360fb6c6ae97e084fab55"

///|
pub fn get_uris_bbcfbd20fdaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uris_bbcfbd20fdaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_kind_8f31333db032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abaf6cad6f2c10c79ca5a071"

///|
pub fn get_value_kind_8f31333db032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_kind_8f31333db032_ffi(this_, result_out)
}

///|
pub fn get_value_kind_8f31333db032(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_kind_8f31333db032_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn invoke_async_11e88f616ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa7302c0ce3318e49361438"

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
) -> Int = "moonbit_win32_46caf54ca1f75595077f62cf"

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
) -> Int = "moonbit_win32_3912e7aff9ba2f8aae40a8a5"

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
) -> Int = "moonbit_win32_de9f402e7fb24ecf2a0fc4d0"

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
) -> Int = "moonbit_win32_cfd1317b0b1c352034c07827"

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
) -> Int = "moonbit_win32_a3e8414137cac09ca2f2ac79"

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
) -> Int = "moonbit_win32_4c9001bdc54ce57b4e8660f4"

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
) -> Int = "moonbit_win32_0d594101a790014ce26b56d1"

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
) -> Int = "moonbit_win32_cb68cdae26bdabdc93d60841"

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
) -> Int = "moonbit_win32_046a0cc37db56327970f977b"

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
) -> Int = "moonbit_win32_7a9f3df340c4a6d579ddeb20"

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
) -> Int = "moonbit_win32_a834d87586e6ba6470f010ba"

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
) -> Int = "moonbit_win32_1da32aa569352f4e74e65d66"

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
) -> Int = "moonbit_win32_bdf548e158e61e4fcf03232c"

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
) -> Int = "moonbit_win32_abe1be937e3f7b1560ece2ee"

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
) -> Int = "moonbit_win32_2d440da96fceacc475916609"

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
) -> Int = "moonbit_win32_0b26861f8891cd710b1153a9"

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
) -> Int = "moonbit_win32_7357cf5714de43078f28a6e8"

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
) -> Int = "moonbit_win32_4fd747756076eeb25d271336"

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
) -> Int = "moonbit_win32_e462864667c281117d75289d"

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
) -> Int = "moonbit_win32_c29dea204085ae61788763e0"

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
) -> Int = "moonbit_win32_0dfabb255fe785f0723ea1a0"

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
) -> Int = "moonbit_win32_c3a5008e0c25819fc8e674cf"

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
) -> Int = "moonbit_win32_9474bb7288cc5fae85c2414f"

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
) -> Int = "moonbit_win32_23ee59c14bb230082745bd4c"

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
) -> Int = "moonbit_win32_f085e23de0cf7aac5052a868"

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
) -> Int = "moonbit_win32_ca7c780311c687b03dcbf2d0"

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
) -> Int = "moonbit_win32_7d3e41b117bc7f34631b164c"

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
) -> Int = "moonbit_win32_02b2b0472b3d3d6fb071abf6"

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
) -> Int = "moonbit_win32_c92a279b8eee9e6b716c6283"

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
) -> Int = "moonbit_win32_26a44caa0594ef0789b0ad5e"

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
) -> Int = "moonbit_win32_6c38192c77526e68d7b64afc"

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
) -> Int = "moonbit_win32_2445ceec36883d209a634678"

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
) -> Int = "moonbit_win32_67e0ab0167e2cf3ab3af26b7"

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
) -> Int = "moonbit_win32_584a65b4441efb7ecacbb6a3"

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
) -> Int = "moonbit_win32_2e5f8a3784dee028625c7a38"

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
) -> Int = "moonbit_win32_ed8bce87ae7cc219b8bd293d"

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
) -> Int = "moonbit_win32_9fe2ad3c647bdb4eb31eee3f"

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
) -> Int = "moonbit_win32_e75fefb0e789bb39b1a00bb8"

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
) -> Int = "moonbit_win32_54db3dee59d489643cf56cfe"

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
extern "C" fn update_15a56baf1b21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9f4f3981b8dd717f2297bf70"

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
) -> Int = "moonbit_win32_ede2e60a63d89054a24811cc"

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
) -> Int = "moonbit_win32_3b1360362b9d2fe1907d0cae"

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
) -> Int = "moonbit_win32_b2aa35e80b87b323a42a3534"

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
) -> Int = "moonbit_win32_56bba539dc0ac35d487f7df4"

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
) -> Int = "moonbit_win32_b3c687b0d7587120e1e11e0a"

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
) -> Int = "moonbit_win32_bc3bfcef0f02ef88fc42ec19"

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
) -> Int = "moonbit_win32_efc1d4eb7032fdadedfbd2a2"

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
) -> Int = "moonbit_win32_735baf4b18a1751e4ca9495e"

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
) -> Int = "moonbit_win32_f4ba1e94c86a61527b744777"

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
) -> Int = "moonbit_win32_37ee7574ba61c9ecea9c6035"

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
) -> Int = "moonbit_win32_d98c8ef03b8f3c6583e600cc"

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
) -> Int = "moonbit_win32_dad83e63b14f3ac2347fb1e2"

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
) -> Int = "moonbit_win32_ca9e34d655e74269c04456c1"

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
) -> Int = "moonbit_win32_489e8adc10db6ca4d3c716c9"

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
) -> Int = "moonbit_win32_a40576b725f28e94bd77e4f3"

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
) -> Int = "moonbit_win32_e7b53ec2135e08edfbb4d157"

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
) -> Int = "moonbit_win32_168c4ea212d7c87046a6398d"

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
) -> Int = "moonbit_win32_76776cc3badb141762e1bf9c"

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
) -> Int = "moonbit_win32_66ee53f81079fa1c7851fc86"

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
) -> Int = "moonbit_win32_5764fa2db72e87d689587aaa"

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
) -> Int = "moonbit_win32_b55aab7113f2f3b013236c45"

///|
pub fn get_uri_7ddac5733ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_7ddac5733ffe_ffi(this_, result_out)
}
