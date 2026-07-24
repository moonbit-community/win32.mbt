///|
#borrow(this_)
extern "C" fn remove_view_change_completed_1234b428ff12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_368a0f763cbc850538a4d079"

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
) -> Int = "moonbit_win32_1eec5ddd65cecd7fcb24668e"

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
) -> Int = "moonbit_win32_7c0405e0e02b694c29cc4908"

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
) -> Int = "moonbit_win32_e8d04c920098f7689b90b8de"

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
) -> Int = "moonbit_win32_72eb4312293c8ea5d55fa00a"

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
) -> Int = "moonbit_win32_4c26a3a3bed20a34d5ece203"

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
) -> Int = "moonbit_win32_e6e4be956ae7c521cfde73d6"

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
) -> Int = "moonbit_win32_62210e8bf604ccf98675b47b"

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
) -> Int = "moonbit_win32_1d7034aaf8c3b0c4b520894e"

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
) -> Int = "moonbit_win32_2ca96cced862145e014352b0"

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
) -> Int = "moonbit_win32_1b1be018d66c57d89c3ad49e"

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
) -> Int = "moonbit_win32_88fda55222eaa5f04f4cabd8"

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
) -> Int = "moonbit_win32_77a72cd17937f7ad20de813b"

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
) -> Int = "moonbit_win32_a334d48d8258d8c890ed1bd1"

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
) -> Int = "moonbit_win32_757af1438968faeb90a23ebe"

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
) -> Int = "moonbit_win32_b8842683cd5ea35a5ec76e22"

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
) -> Int = "moonbit_win32_506d5b6469299cdeb823ace2"

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
) -> Int = "moonbit_win32_92f0977007c0a0babb75e54e"

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
) -> Int = "moonbit_win32_cdd0b6ff60154cc4847a2f7f"

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
) -> Int = "moonbit_win32_1932616c1dc1ad226d969424"

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
) -> Int = "moonbit_win32_c6a73395db38dfeaa667b7b5"

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
) -> Int = "moonbit_win32_0611f01931b1a623577eecdb"

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
) -> Int = "moonbit_win32_f90e623f3d19261ce1bad1b5"

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
) -> Int = "moonbit_win32_5ab88ba8b768599ab137f131"

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
) -> Int = "moonbit_win32_91c88df90154aad2f27c6b0a"

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
) -> Int = "moonbit_win32_4d5d51df3aa8c11178bffc8b"

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
) -> Int = "moonbit_win32_0a75286b47691b1b04512042"

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
) -> Int = "moonbit_win32_ca52caeecf06c1bce6997ba2"

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
) -> Int = "moonbit_win32_d7874c2b465f1a651339f8df"

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
) -> Int = "moonbit_win32_2c4d564365c1f004b4349837"

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
) -> Int = "moonbit_win32_d08bd565c33507e357c05f6e"

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
) -> Int = "moonbit_win32_1baaa6e8f521178cf30eafc9"

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
) -> Int = "moonbit_win32_791df447908896eda4a3bf5a"

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
) -> Int = "moonbit_win32_19f1a040ad57a0b58daa526b"

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
) -> Int = "moonbit_win32_4318708b73c6bc86f200308b"

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
) -> Int = "moonbit_win32_7a9ac55be6e5db40ffde4d59"

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
) -> Int = "moonbit_win32_27e26343c84fd92a45c47909"

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
) -> Int = "moonbit_win32_97aa272738ded220fa23ee36"

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
) -> Int = "moonbit_win32_f06591b9108c4c3c3d16b0e7"

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
) -> Int = "moonbit_win32_8b6ba69e3b8d9c79fd32ecea"

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
) -> Int = "moonbit_win32_a614d8c22084f6b63c509c61"

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
) -> Int = "moonbit_win32_cac466f5dfd312d59b3e8b8f"

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
) -> Int = "moonbit_win32_cdeac739a1320dc1e5ac4173"

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
) -> Int = "moonbit_win32_6d2024ea1ad8f49e104ccf7b"

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
) -> Int = "moonbit_win32_428225efb3f012099c5aac66"

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
) -> Int = "moonbit_win32_952ad420c02930100537d4e5"

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
) -> Int = "moonbit_win32_c1f4cadfb1fe73d8f0c174bd"

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
) -> Int = "moonbit_win32_7aa9170720eb11ac6b411190"

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
) -> Int = "moonbit_win32_0e6a82fefad6af0adf77c805"

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
) -> Int = "moonbit_win32_f1bdd1fa107939fced17fbee"

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
) -> Int = "moonbit_win32_9ec6d572f3e7c9996919e199"

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
) -> Int = "moonbit_win32_175140a9ce967b2fa3f877ad"

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
) -> Int = "moonbit_win32_b7cbcff561d2472efc65d0d1"

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
) -> Int = "moonbit_win32_7f82264b36b2424ab580cda1"

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
) -> Int = "moonbit_win32_4249128bb9ee0af64849fae9"

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
) -> Int = "moonbit_win32_8a3d98280f2cb2127c829be7"

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
) -> Int = "moonbit_win32_9f54fa7dde70c2ab03eba59c"

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
) -> Int = "moonbit_win32_2d21de8a1dff374b728726fc"

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
) -> Int = "moonbit_win32_8c9b18a59055d6a54d4613b4"

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
) -> Int = "moonbit_win32_a28b2a510d36fdf66c8d3553"

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
) -> Int = "moonbit_win32_c6831132850b6d65e226542e"

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
) -> Int = "moonbit_win32_e61bd44a33c368b36543e987"

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
) -> Int = "moonbit_win32_f5573c8fff78bf529634c5a3"

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
) -> Int = "moonbit_win32_322e16c23a8a876ec4185bf0"

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
) -> Int = "moonbit_win32_2c0b8803225437b0f1cc0dd1"

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
) -> Int = "moonbit_win32_57981538a26442692490a7f6"

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
) -> Int = "moonbit_win32_e4e27c8b86d05c5bfb858199"

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
) -> Int = "moonbit_win32_9cdef26a339ab24eabb76593"

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
) -> Int = "moonbit_win32_c48762f998e0ed1132cb8c11"

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
) -> Int = "moonbit_win32_56ba8721e037ad946c2f599b"

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
) -> Int = "moonbit_win32_de45f1c227e47a9f6c6ee8e5"

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
) -> Int = "moonbit_win32_5487ed107d74f80c8800ca78"

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
) -> Int = "moonbit_win32_60395bd7331671440c9cd5e2"

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
) -> Int = "moonbit_win32_6511739a780c5b9f75773a89"

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
) -> Int = "moonbit_win32_b0439d1c1c9a3bdc14e9747f"

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
) -> Int = "moonbit_win32_7f2ccf5f3cba50da6ffcc060"

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
) -> Int = "moonbit_win32_8fab6b2f779a4a52e6013b66"

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
) -> Int = "moonbit_win32_f2f90fd8d0442c235958a4b5"

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
) -> Int = "moonbit_win32_e0eb07e3fa3d9fa5757f85eb"

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
) -> Int = "moonbit_win32_4a597669b8b725f6bf1a39dd"

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
) -> Int = "moonbit_win32_23111795466911f58378f4cb"

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
) -> Int = "moonbit_win32_53d529063e15c5697f2c651f"

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
) -> Int = "moonbit_win32_045898c1987639a290355270"

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
) -> Int = "moonbit_win32_cf2ff73cca39aff2da505014"

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
) -> Int = "moonbit_win32_85c97833cb48ea3f794c0d0a"

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
) -> Int = "moonbit_win32_b43d469f69318a96c16f5377"

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
) -> Int = "moonbit_win32_06fe31b5a455b9d8f4b6e5e4"

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
) -> Int = "moonbit_win32_17a943ccf4262d5042438e83"

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
) -> Int = "moonbit_win32_c5c0de6fcaf9bf2367af4424"

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
) -> Int = "moonbit_win32_a2579b49c05a0cb6d8321b3c"

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
) -> Int = "moonbit_win32_b812fc460bf3ca28ca4f13e3"

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
) -> Int = "moonbit_win32_63881ca9bcdc0939f9847179"

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
) -> Int = "moonbit_win32_2646b0243daa46e34cf1b3c8"

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
) -> Int = "moonbit_win32_4b9b77553c55d39b7e2bd546"

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
) -> Int = "moonbit_win32_c62e969b203c5e5252827f4a"

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
) -> Int = "moonbit_win32_8fd6d665913472d3a3719806"

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
) -> Int = "moonbit_win32_514938e996cd3bb49f3ef8ff"

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
) -> Int = "moonbit_win32_85a28ee713992bf3bbaf2192"

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
) -> Int = "moonbit_win32_9cfe7cb271f14ede524e2fee"

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
) -> Int = "moonbit_win32_4dd65b5938bf6eb787751ef7"

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
) -> Int = "moonbit_win32_6077a8468b6f797fdd0962d3"

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
) -> Int = "moonbit_win32_7ab19eeb88db5a1412b6000e"

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
) -> Int = "moonbit_win32_ada050a959ae6f22e0616be9"

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
) -> Int = "moonbit_win32_eeb5a5db06b164e8478f9180"

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
) -> Int = "moonbit_win32_96efc727594148de481f35bc"

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
) -> Int = "moonbit_win32_8b5ba64d3875ba3eb8a3364e"

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
) -> Int = "moonbit_win32_c3d579574c3cd44b85d78366"

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
) -> Int = "moonbit_win32_4fc1c33252c4014cd1517308"

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
) -> Int = "moonbit_win32_44599cccec0507f4dde52226"

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
) -> Int = "moonbit_win32_b6d833286565d0805f65eac3"

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
) -> Int = "moonbit_win32_6135f710fdc225741da740df"

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
) -> Int = "moonbit_win32_b5fc84579a61c5aa562ef838"

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
) -> Int = "moonbit_win32_12549c18a866408eb7a7e27d"

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
) -> Int = "moonbit_win32_b5ac3b7afac464ccc39324fc"

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
) -> Int = "moonbit_win32_b8d344621f745edca6163547"

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
) -> Int = "moonbit_win32_a86e6d5c8e90ca9dbe48fe7a"

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
) -> Int = "moonbit_win32_ba2a170a5d1746c29da5f083"

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
) -> Int = "moonbit_win32_c0db4932f3d735ad39435c0a"

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
) -> Int = "moonbit_win32_cd22335dd647048a785cb6f2"

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
) -> Int = "moonbit_win32_2292f542f2e15d54bb7be256"

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
) -> Int = "moonbit_win32_6f6ec3359f6102acff146e51"

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
) -> Int = "moonbit_win32_038e2cd7e5aebb286f0d9e53"

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
) -> Int = "moonbit_win32_913252752034fb73058fdc14"

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
) -> Int = "moonbit_win32_022cea23e2b5ee9ee5e0fe70"

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
) -> Int = "moonbit_win32_69bce1b7d875864e9ba613b2"

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
) -> Int = "moonbit_win32_bf8dee344aa02e8cb36c8235"

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
) -> Int = "moonbit_win32_3659d351b9552d62e5d4a3b1"

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
) -> Int = "moonbit_win32_f2775391daa30f3f34d2858d"

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
