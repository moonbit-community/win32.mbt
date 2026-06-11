///|
#borrow(this_)
extern "C" fn remove_view_change_completed_1234b428ff12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d3f7e9d335618dd9935a4958"

///|
pub fn remove_view_change_completed_1234b428ff12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_completed_1234b428ff12_ffi(this_, token)
}

///|
pub fn remove_view_change_completed_1234b428ff12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_completed_1234b428ff12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_view_change_started_578465706e9e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8c6b039d925d3e65f86faefb"

///|
pub fn remove_view_change_started_578465706e9e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_view_change_started_578465706e9e_ffi(this_, token)
}

///|
pub fn remove_view_change_started_578465706e9e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_view_change_started_578465706e9e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_view_change_ce182489a929_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5dcb494a091f657be7e7dab"

///|
pub fn complete_view_change_ce182489a929_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_view_change_ce182489a929_ffi(this_)
}

///|
pub fn complete_view_change_ce182489a929(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_ce182489a929_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_from_405381a3574d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c74123da758c514c97ed5db6"

///|
pub fn complete_view_change_from_405381a3574d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_from_405381a3574d_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_from_405381a3574d(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_from_405381a3574d_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn complete_view_change_to_15a0c72ca83f_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42bf0d6b4f3a10f60a8c14fa"

///|
pub fn complete_view_change_to_15a0c72ca83f_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  complete_view_change_to_15a0c72ca83f_ffi(this_, source, destination)
}

///|
pub fn complete_view_change_to_15a0c72ca83f(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_view_change_to_15a0c72ca83f_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_view_change_31b9488bb053_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36150029264e79a35e8edfe8"

///|
pub fn initialize_view_change_31b9488bb053_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_view_change_31b9488bb053_ffi(this_)
}

///|
pub fn initialize_view_change_31b9488bb053(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_view_change_31b9488bb053_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item)
extern "C" fn make_visible_fe990b92b578_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e87267dbcf52512e8bb3cb97"

///|
pub fn make_visible_fe990b92b578_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  make_visible_fe990b92b578_ffi(this_, item)
}

///|
pub fn make_visible_fe990b92b578(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_visible_fe990b92b578_raw(this_, item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_from_babba3e81304_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0436077d29e1f33ea6911a26"

///|
pub fn start_view_change_from_babba3e81304_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_from_babba3e81304_ffi(this_, source, destination)
}

///|
pub fn start_view_change_from_babba3e81304(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_from_babba3e81304_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source, destination)
extern "C" fn start_view_change_to_2e4c1dee899e_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab9020db229d8279c69696f"

///|
pub fn start_view_change_to_2e4c1dee899e_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  start_view_change_to_2e4c1dee899e_ffi(this_, source, destination)
}

///|
pub fn start_view_change_to_2e4c1dee899e(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_view_change_to_2e4c1dee899e_raw(
    this_, source, destination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_view_1d2c930ffc3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25324f3e785789914f6b1330"

///|
pub fn get_is_active_view_1d2c930ffc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_view_1d2c930ffc3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_b7557276d5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e76d8e726ea37910ce44f88"

///|
pub fn get_is_zoomed_in_view_b7557276d5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_zoomed_in_view_b7557276d5e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_semantic_zoom_owner_7f83b5074d4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81dc3908ed42277cd62723fe"

///|
pub fn get_semantic_zoom_owner_7f83b5074d4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_semantic_zoom_owner_7f83b5074d4a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_active_view_123bc2ed877e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7eb1c70990cc08aed39f9ed8"

///|
pub fn put_is_active_view_123bc2ed877e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_view_123bc2ed877e_ffi(this_, value)
}

///|
pub fn put_is_active_view_123bc2ed877e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_active_view_123bc2ed877e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_zoomed_in_view_bbc0d2b7927c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5614616f621496a171a1ffc"

///|
pub fn put_is_zoomed_in_view_bbc0d2b7927c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_zoomed_in_view_bbc0d2b7927c_ffi(this_, value)
}

///|
pub fn put_is_zoomed_in_view_bbc0d2b7927c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_zoomed_in_view_bbc0d2b7927c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_semantic_zoom_owner_8a9d21a26831_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c545cd2d83498fd439853c7f"

///|
pub fn put_semantic_zoom_owner_8a9d21a26831_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_semantic_zoom_owner_8a9d21a26831_ffi(this_, value)
}

///|
pub fn put_semantic_zoom_owner_8a9d21a26831(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_semantic_zoom_owner_8a9d21a26831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_53d23757329e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26300df315baf393ba2b6487"

///|
pub fn get_bounds_53d23757329e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_53d23757329e_ffi(this_, result_out)
}

///|
pub fn get_bounds_53d23757329e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_53d23757329e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_320eded8d35e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deec06c3c9fbb5afc16c1bbf"

///|
pub fn get_item_320eded8d35e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_320eded8d35e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bounds_bdbe685c9d14_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e82ceab004320ce029f4ea3"

///|
pub fn put_bounds_bdbe685c9d14_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bounds_bdbe685c9d14_ffi(this_, value)
}

///|
pub fn put_bounds_bdbe685c9d14(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bounds_bdbe685c9d14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_0845f37deab8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d14c9aedc3727d4ef18ee8c5"

///|
pub fn put_item_0845f37deab8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_0845f37deab8_ffi(this_, value)
}

///|
pub fn put_item_0845f37deab8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_0845f37deab8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_change_views_property_2b360fb4ec37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_981019e98ffd73d1c2ca390e"

///|
pub fn get_can_change_views_property_2b360fb4ec37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_change_views_property_2b360fb4ec37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoom_out_button_enabled_property_8969890fa8c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a24d85280875c03a3e88e0f1"

///|
pub fn get_is_zoom_out_button_enabled_property_8969890fa8c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoom_out_button_enabled_property_8969890fa8c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_zoomed_in_view_active_property_8326f6251b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c1144bdc65683efe0b4879a"

///|
pub fn get_is_zoomed_in_view_active_property_8326f6251b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_zoomed_in_view_active_property_8326f6251b2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_in_view_property_285bbf8e459b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f9a61edad5389b8af29701f"

///|
pub fn get_zoomed_in_view_property_285bbf8e459b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_in_view_property_285bbf8e459b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoomed_out_view_property_74eb7b3f0c78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fea5df47edcbc50202e73107"

///|
pub fn get_zoomed_out_view_property_74eb7b3f0c78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoomed_out_view_property_74eb7b3f0c78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_item_11c0d2a31142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ef691d7ed43270164cb0803"

///|
pub fn get_destination_item_11c0d2a31142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_item_11c0d2a31142_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_zoomed_in_view_59e96cc996b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a710661d1794908e150da8bb"

///|
pub fn get_is_source_zoomed_in_view_59e96cc996b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_source_zoomed_in_view_59e96cc996b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_item_531dc3bafa51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0bc179f58bd5309390325af"

///|
pub fn get_source_item_531dc3bafa51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_item_531dc3bafa51_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_destination_item_63a2d0b0f6bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15cf204eccc11ff5756a31c1"

///|
pub fn put_destination_item_63a2d0b0f6bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_destination_item_63a2d0b0f6bc_ffi(this_, value)
}

///|
pub fn put_destination_item_63a2d0b0f6bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_item_63a2d0b0f6bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_source_zoomed_in_view_1afc42e97365_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_03a9330d310c16bb091f6539"

///|
pub fn put_is_source_zoomed_in_view_1afc42e97365_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_zoomed_in_view_1afc42e97365_ffi(this_, value)
}

///|
pub fn put_is_source_zoomed_in_view_1afc42e97365(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_zoomed_in_view_1afc42e97365_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_item_2c3c41c7fd53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10f79c0ab7b61d2b7d48980"

///|
pub fn put_source_item_2c3c41c7fd53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_item_2c3c41c7fd53_ffi(this_, value)
}

///|
pub fn put_source_item_2c3c41c7fd53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_item_2c3c41c7fd53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_5749f127093e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78cb72ff5fb0a932bb4b05d9"

///|
pub fn get_header_5749f127093e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_5749f127093e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_f644b2907295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_101ab3da3de78bb2d943c533"

///|
pub fn get_header_template_f644b2907295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_f644b2907295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_d97dae98381d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1077bfa18c30c2a0b46c44cf"

///|
pub fn get_intermediate_value_d97dae98381d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_value_d97dae98381d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_ab6684b35ae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6dcf729f869e5900ca7ba11"

///|
pub fn get_is_direction_reversed_ab6684b35ae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_direction_reversed_ab6684b35ae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_7432ffa7a90b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4b144734bb11d53621f2219"

///|
pub fn get_is_thumb_tool_tip_enabled_7432ffa7a90b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumb_tool_tip_enabled_7432ffa7a90b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_58822f9e36a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58c3523ad8967d6e4f843573"

///|
pub fn get_orientation_58822f9e36a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_58822f9e36a5_ffi(this_, result_out)
}

///|
pub fn get_orientation_58822f9e36a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_58822f9e36a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_96366457e5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5347333ecaea0505b8b21d38"

///|
pub fn get_snaps_to_96366457e5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snaps_to_96366457e5ef_ffi(this_, result_out)
}

///|
pub fn get_snaps_to_96366457e5ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snaps_to_96366457e5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_a3bee2f8a531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3505e76459dc4e6d2d2db3e0"

///|
pub fn get_step_frequency_a3bee2f8a531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_frequency_a3bee2f8a531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_6e0a06182704_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17a2696835922860b89c8ad0"

///|
pub fn get_thumb_tool_tip_value_converter_6e0a06182704_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_6e0a06182704_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_e71f48f6413e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52be4e61fe3a7ae3d9c74bc7"

///|
pub fn get_tick_frequency_e71f48f6413e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tick_frequency_e71f48f6413e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_371fa57eba65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e9db9996a486a04af7795aa"

///|
pub fn get_tick_placement_371fa57eba65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tick_placement_371fa57eba65_ffi(this_, result_out)
}

///|
pub fn get_tick_placement_371fa57eba65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tick_placement_371fa57eba65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_header_1936e14d7f07_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381d91d03c8727fcb23a9d01"

///|
pub fn put_header_1936e14d7f07_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_1936e14d7f07_ffi(this_, value)
}

///|
pub fn put_header_1936e14d7f07(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_1936e14d7f07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_02bb1fc542d8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b391c086df1c8a99eb89ed7e"

///|
pub fn put_header_template_02bb1fc542d8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_02bb1fc542d8_ffi(this_, value)
}

///|
pub fn put_header_template_02bb1fc542d8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_02bb1fc542d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intermediate_value_8c2d12356cb1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5e53dba85e05407c5f2acfcd"

///|
pub fn put_intermediate_value_8c2d12356cb1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_intermediate_value_8c2d12356cb1_ffi(this_, value)
}

///|
pub fn put_intermediate_value_8c2d12356cb1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intermediate_value_8c2d12356cb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_direction_reversed_297f5300ad9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_79eb429b5c6df19f81b337ed"

///|
pub fn put_is_direction_reversed_297f5300ad9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_direction_reversed_297f5300ad9c_ffi(this_, value)
}

///|
pub fn put_is_direction_reversed_297f5300ad9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_direction_reversed_297f5300ad9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumb_tool_tip_enabled_6ce7631fae84_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_62ff11d1538fe5e82351800d"

///|
pub fn put_is_thumb_tool_tip_enabled_6ce7631fae84_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_6ce7631fae84_ffi(this_, value)
}

///|
pub fn put_is_thumb_tool_tip_enabled_6ce7631fae84(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumb_tool_tip_enabled_6ce7631fae84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_7bdccb79b80f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1c0a5a0d545f88ebcc14662f"

///|
pub fn put_orientation_7bdccb79b80f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_7bdccb79b80f_ffi(this_, value)
}

///|
pub fn put_orientation_7bdccb79b80f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_7bdccb79b80f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snaps_to_12a7c516b000_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2c9de83bbbca45d9c88df644"

///|
pub fn put_snaps_to_12a7c516b000_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_12a7c516b000_ffi(this_, value)
}

///|
pub fn put_snaps_to_12a7c516b000(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snaps_to_12a7c516b000_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_frequency_1a88f80348a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8fd9d688388581b08716828c"

///|
pub fn put_step_frequency_1a88f80348a9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_1a88f80348a9_ffi(this_, value)
}

///|
pub fn put_step_frequency_1a88f80348a9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_frequency_1a88f80348a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumb_tool_tip_value_converter_482888de4b6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7374fa6e696590aa97ef3d32"

///|
pub fn put_thumb_tool_tip_value_converter_482888de4b6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_482888de4b6b_ffi(this_, value)
}

///|
pub fn put_thumb_tool_tip_value_converter_482888de4b6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_tool_tip_value_converter_482888de4b6b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_frequency_573e5ffa3745_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d71911a91b8b4d6505d67438"

///|
pub fn put_tick_frequency_573e5ffa3745_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_573e5ffa3745_ffi(this_, value)
}

///|
pub fn put_tick_frequency_573e5ffa3745(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_frequency_573e5ffa3745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_placement_226dd3e65266_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f816e140faa69b7e2d2e9045"

///|
pub fn put_tick_placement_226dd3e65266_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_226dd3e65266_ffi(this_, value)
}

///|
pub fn put_tick_placement_226dd3e65266(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_placement_226dd3e65266_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_46050e1d56c8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8405c30317af0074f488b258"

///|
pub fn create_instance_46050e1d56c8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_46050e1d56c8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_7fd949a54068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03aabba09d9ef39a000fc9eb"

///|
pub fn get_header_property_7fd949a54068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_7fd949a54068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_4c820e752572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d41faa0109b7a55c1629f4ef"

///|
pub fn get_header_template_property_4c820e752572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_4c820e752572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_property_64bf5be73b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a81efccaabcbc9ad5aafd5"

///|
pub fn get_intermediate_value_property_64bf5be73b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_64bf5be73b99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_property_3ecdb92a2f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_034bb6551c8a3a89f84a4850"

///|
pub fn get_is_direction_reversed_property_3ecdb92a2f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_3ecdb92a2f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_property_a264526a5f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9215554114a697593256d9"

///|
pub fn get_is_thumb_tool_tip_enabled_property_a264526a5f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_a264526a5f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_f6ccba81cff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62764453ae3f3cad99ae494f"

///|
pub fn get_orientation_property_f6ccba81cff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_f6ccba81cff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_property_b1201e7b4aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dfc0e78b43e592933cd31a7"

///|
pub fn get_snaps_to_property_b1201e7b4aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_b1201e7b4aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_property_7fbb6d9385ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_257f1cb81279c4f527abc28a"

///|
pub fn get_step_frequency_property_7fbb6d9385ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_7fbb6d9385ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cbcb97bb262b1181069267c"

///|
pub fn get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_442cdbd4d2e6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_property_48274973ef1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98e45020b42bf8c97873b8f3"

///|
pub fn get_tick_frequency_property_48274973ef1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_48274973ef1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_property_127d514d0725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c295326a44328aba2ddee34"

///|
pub fn get_tick_placement_property_127d514d0725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_127d514d0725_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_4a74f3849bd9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d396741896c4b029c512003"

///|
pub fn add_click_4a74f3849bd9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_4a74f3849bd9_ffi(this_, handler, result_out)
}

///|
pub fn add_click_4a74f3849bd9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_4a74f3849bd9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_1f93458d0574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf83817d6669e313fd9d5374"

///|
pub fn get_command_1f93458d0574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_1f93458d0574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_b1a1d2ac4aa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e69d437c3b207af54b9e988"

///|
pub fn get_command_parameter_b1a1d2ac4aa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_b1a1d2ac4aa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_ca13f91414f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5b21fd5e646fe760b63a3f9"

///|
pub fn get_flyout_ca13f91414f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_ca13f91414f2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_05f4dc7c1020_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69501d6d86f1cb9835541e44"

///|
pub fn put_command_05f4dc7c1020_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_05f4dc7c1020_ffi(this_, value)
}

///|
pub fn put_command_05f4dc7c1020(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_05f4dc7c1020_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_c4de4b2f4745_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06e255c2e6036b2d326c16eb"

///|
pub fn put_command_parameter_c4de4b2f4745_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_c4de4b2f4745_ffi(this_, value)
}

///|
pub fn put_command_parameter_c4de4b2f4745(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_c4de4b2f4745_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_4710e9a9ea25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e32e62543f0683f4695ae8"

///|
pub fn put_flyout_4710e9a9ea25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_4710e9a9ea25_ffi(this_, value)
}

///|
pub fn put_flyout_4710e9a9ea25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_4710e9a9ea25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_b35bfe74fdba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_deedffbce8b05a4655799196"

///|
pub fn remove_click_b35bfe74fdba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_b35bfe74fdba_ffi(this_, token)
}

///|
pub fn remove_click_b35bfe74fdba(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_b35bfe74fdba_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_de611b2bab8e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c5d1ee574ca0166239bc787"

///|
pub fn create_instance_de611b2bab8e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_de611b2bab8e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_a63349a334dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9df40b90594a171353aabdb"

///|
pub fn get_command_parameter_property_a63349a334dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_a63349a334dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_7d6aa4400054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20cf07fd41fd64f22997be79"

///|
pub fn get_command_property_7d6aa4400054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_7d6aa4400054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_d485ae3c5bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5db561a3d82b469c0d58246f"

///|
pub fn get_flyout_property_d485ae3c5bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_d485ae3c5bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_9f0b29a6d755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db4ff9a788688b05ffcebe7a"

///|
pub fn get_items_9f0b29a6d755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_9f0b29a6d755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_item_style_96b37ab1e57b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327bb58c521508f7b8ebfb4e"

///|
pub fn get_sub_menu_item_style_96b37ab1e57b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_item_style_96b37ab1e57b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_presenter_style_f2dfd420441f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17500bc05132374bf4e2164a"

///|
pub fn get_sub_menu_presenter_style_f2dfd420441f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_presenter_style_f2dfd420441f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sub_menu_item_style_83b3f9f48a7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa8c712009060d2cf1c71969"

///|
pub fn put_sub_menu_item_style_83b3f9f48a7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sub_menu_item_style_83b3f9f48a7f_ffi(this_, value)
}

///|
pub fn put_sub_menu_item_style_83b3f9f48a7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sub_menu_item_style_83b3f9f48a7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sub_menu_presenter_style_4f50013662aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80f74be162a97c058dfd2db8"

///|
pub fn put_sub_menu_presenter_style_4f50013662aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sub_menu_presenter_style_4f50013662aa_ffi(this_, value)
}

///|
pub fn put_sub_menu_presenter_style_4f50013662aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sub_menu_presenter_style_4f50013662aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9f2ed168b266_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ff7a182ac38b65fe175d539"

///|
pub fn create_instance_9f2ed168b266_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9f2ed168b266_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_item_style_property_98e07b5072b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a8a8df5cde2a2285b1ba006"

///|
pub fn get_sub_menu_item_style_property_98e07b5072b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_item_style_property_98e07b5072b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_menu_presenter_style_property_9e07a521963a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_591e03f73dcb56e4a5c3e148"

///|
pub fn get_sub_menu_presenter_style_property_9e07a521963a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_menu_presenter_style_property_9e07a521963a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_f0295d9c3ac6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30c938a7f3f58d966fff224c"

///|
pub fn add_pane_closed_f0295d9c3ac6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_f0295d9c3ac6_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_f0295d9c3ac6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_f0295d9c3ac6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_6947c224b863_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_01cad287751ec4c2bd64484d"

///|
pub fn add_pane_closing_6947c224b863_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_6947c224b863_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_6947c224b863(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_6947c224b863_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_024a0adca131_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f11298cddd5c51390538f20"

///|
pub fn add_pane_opened_024a0adca131_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_024a0adca131_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_024a0adca131(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_024a0adca131_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_01e95ac2e63b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccc31fb791a9fe99a5f58eee"

///|
pub fn add_pane_opening_01e95ac2e63b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_01e95ac2e63b_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_01e95ac2e63b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_01e95ac2e63b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_6bd0a14dad75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fd07b07992d654163b40ee7"

///|
pub fn get_compact_pane_length_6bd0a14dad75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_6bd0a14dad75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_778fcaa76e54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84d2fce093737d719703a84"

///|
pub fn get_content_778fcaa76e54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_778fcaa76e54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_23cd70a99bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8f15e9f28b013e3dc34a266"

///|
pub fn get_display_mode_23cd70a99bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_23cd70a99bca_ffi(this_, result_out)
}

///|
pub fn get_display_mode_23cd70a99bca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_23cd70a99bca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_ea3919fb517c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b0338afbe3dc445bb9acc3b"

///|
pub fn get_is_pane_open_ea3919fb517c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_ea3919fb517c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_88bb99ea2f37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6972f3900ae9121176deec20"

///|
pub fn get_light_dismiss_overlay_mode_88bb99ea2f37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_88bb99ea2f37_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_88bb99ea2f37(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_88bb99ea2f37_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_e897a54069e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4dc3abea43102138d5cfb9d"

///|
pub fn get_open_pane_length_e897a54069e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_e897a54069e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_fe448ce37b87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1a8382cc0820c1f17f6659"

///|
pub fn get_pane_fe448ce37b87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_fe448ce37b87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_37ae71a683c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_265676d3a578984c55b5919b"

///|
pub fn get_pane_background_37ae71a683c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_37ae71a683c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_028b119f8a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd19af7577754525b9cff181"

///|
pub fn get_pane_placement_028b119f8a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_028b119f8a7e_ffi(this_, result_out)
}

///|
pub fn get_pane_placement_028b119f8a7e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_placement_028b119f8a7e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_dfb84e0cd250_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df7a2c369884f1f50ab4d8b2"

///|
pub fn get_template_settings_dfb84e0cd250_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_dfb84e0cd250_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_a0d122383dc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4df50c823939c7ae8ed7dd4e"

///|
pub fn put_compact_pane_length_a0d122383dc8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_a0d122383dc8_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_a0d122383dc8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_a0d122383dc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_ac413369db04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc65dbfe6cd3a070bfa508c5"

///|
pub fn put_content_ac413369db04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_ac413369db04_ffi(this_, value)
}

///|
pub fn put_content_ac413369db04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_ac413369db04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_708df783092d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b73c70a1df518c5195d3dd1c"

///|
pub fn put_display_mode_708df783092d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_708df783092d_ffi(this_, value)
}

///|
pub fn put_display_mode_708df783092d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_708df783092d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_5af05cfa528b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f59bbbb0e2663827e80b04e6"

///|
pub fn put_is_pane_open_5af05cfa528b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_5af05cfa528b_ffi(this_, value)
}

///|
pub fn put_is_pane_open_5af05cfa528b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_5af05cfa528b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_f3172404abb6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c0e47da639f529248bd27b59"

///|
pub fn put_light_dismiss_overlay_mode_f3172404abb6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_f3172404abb6_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_f3172404abb6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_f3172404abb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_9ef4a3a209e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8d80d7f97624288417b5d04f"

///|
pub fn put_open_pane_length_9ef4a3a209e3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_9ef4a3a209e3_ffi(this_, value)
}

///|
pub fn put_open_pane_length_9ef4a3a209e3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_9ef4a3a209e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_517b2767560a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435717c4398258592c0ccb41"

///|
pub fn put_pane_517b2767560a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_517b2767560a_ffi(this_, value)
}

///|
pub fn put_pane_517b2767560a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_517b2767560a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_background_79a93ee2f34c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb865eb9ee0afdb5561f403"

///|
pub fn put_pane_background_79a93ee2f34c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_79a93ee2f34c_ffi(this_, value)
}

///|
pub fn put_pane_background_79a93ee2f34c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_background_79a93ee2f34c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_placement_7151a1f1b7f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_809313bba6e4b2c8586ca124"

///|
pub fn put_pane_placement_7151a1f1b7f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_7151a1f1b7f2_ffi(this_, value)
}

///|
pub fn put_pane_placement_7151a1f1b7f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_placement_7151a1f1b7f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_319231acff56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_de0fa78fb631182dbe7e9c07"

///|
pub fn remove_pane_closed_319231acff56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_319231acff56_ffi(this_, token)
}

///|
pub fn remove_pane_closed_319231acff56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_319231acff56_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_342c617a127f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0f75752e83c6d794c4a082ad"

///|
pub fn remove_pane_closing_342c617a127f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_342c617a127f_ffi(this_, token)
}

///|
pub fn remove_pane_closing_342c617a127f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_342c617a127f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_7ae04e47fa7b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7333e2e67592c4f12bf01b68"

///|
pub fn remove_pane_opened_7ae04e47fa7b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_7ae04e47fa7b_ffi(this_, token)
}

///|
pub fn remove_pane_opened_7ae04e47fa7b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_7ae04e47fa7b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_592019ef1d25_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bebdc5047dbd4b3c7432282a"

///|
pub fn remove_pane_opening_592019ef1d25_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_592019ef1d25_ffi(this_, token)
}

///|
pub fn remove_pane_opening_592019ef1d25(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_592019ef1d25_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_377b3a64bcd9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30aba69c0e732b21e8022ca2"

///|
pub fn create_instance_377b3a64bcd9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_377b3a64bcd9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_77d91d02a4f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74d68ec8a5491a86a46b725b"

///|
pub fn get_cancel_77d91d02a4f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_77d91d02a4f5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_ebb00369a778_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_19060bcb64b1fbe1666010d5"

///|
pub fn put_cancel_ebb00369a778_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ebb00369a778_ffi(this_, value)
}

///|
pub fn put_cancel_ebb00369a778(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ebb00369a778_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_3221520bf0f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e04d29ce8c49614a80b8167"

///|
pub fn get_compact_pane_length_property_3221520bf0f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_3221520bf0f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_ee267b41d83e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be71d1a8acd3243f1d51e551"

///|
pub fn get_content_property_ee267b41d83e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_ee267b41d83e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_723cfe35f5eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1368132c84a9affb5348a7d0"

///|
pub fn get_display_mode_property_723cfe35f5eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_723cfe35f5eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_2e5cf9ed19ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a837854e45156dfc5fc98c4"

///|
pub fn get_is_pane_open_property_2e5cf9ed19ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_2e5cf9ed19ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_6f6cb46a5317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7883e4461efdceac4810ee8c"

///|
pub fn get_light_dismiss_overlay_mode_property_6f6cb46a5317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_6f6cb46a5317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_c821119e971f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec300db2a31db4131ca28418"

///|
pub fn get_open_pane_length_property_c821119e971f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_c821119e971f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_property_42422989f08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c3f520c2a75c07053c7250"

///|
pub fn get_pane_background_property_42422989f08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_42422989f08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_property_414d8f5751a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c684fdd25519265cbd55312e"

///|
pub fn get_pane_placement_property_414d8f5751a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_414d8f5751a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_property_a468ad20cef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a8784cc1f29e550c5716b9"

///|
pub fn get_pane_property_a468ad20cef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_a468ad20cef9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_4523570e9bde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5576ff5976182d87253d81"

///|
pub fn get_template_settings_property_4523570e9bde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_4523570e9bde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_da2c75cccc5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfb1c3b6be5d62f968cacfcd"

///|
pub fn get_orientation_da2c75cccc5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_da2c75cccc5a_ffi(this_, result_out)
}

///|
pub fn get_orientation_da2c75cccc5a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_da2c75cccc5a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_b4c705f865f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cca2b21e200c0fabacd41b4"

///|
pub fn get_spacing_b4c705f865f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_b4c705f865f3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_orientation_28fa0541e03a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fcbaf6135e5ad7b18fb280ee"

///|
pub fn put_orientation_28fa0541e03a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_28fa0541e03a_ffi(this_, value)
}

///|
pub fn put_orientation_28fa0541e03a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_28fa0541e03a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_a597bedf0e3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d22307f0f7e46a1e7c39c423"

///|
pub fn put_spacing_a597bedf0e3b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_a597bedf0e3b_ffi(this_, value)
}

///|
pub fn put_spacing_a597bedf0e3b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_a597bedf0e3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
