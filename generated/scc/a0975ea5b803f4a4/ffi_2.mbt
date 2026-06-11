///|
#borrow(this_)
extern "C" fn close_d91869564e5d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85493435ba52fb1bc0e91e32"

///|
pub fn close_d91869564e5d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_d91869564e5d_ffi(this_)
}

///|
pub fn close_d91869564e5d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d91869564e5d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_966885b64420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2d0d2aa498ac6fb414612c2"

///|
pub fn get_attributes_966885b64420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_966885b64420_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn get_statistics_async_9e20a343b10e_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6073ee850ed8144c569b706"

///|
pub fn get_statistics_async_9e20a343b10e_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_9e20a343b10e_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retain_device_4f87326f8b93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaaa432c3bac299b69e3eb50"

///|
pub fn retain_device_4f87326f8b93_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_4f87326f8b93_ffi(this_)
}

///|
pub fn retain_device_4f87326f8b93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_4f87326f8b93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_clear_descriptors_async_5f606c17b151_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62dbd82a84da26caee729172"

///|
pub fn try_clear_descriptors_async_5f606c17b151_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_clear_descriptors_async_5f606c17b151_ffi(this_, result_out)
}

///|
#borrow(this_, viewport, window_size, result_out)
extern "C" fn try_create_window_async_0a30b8bcb971_ffi(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7bb5da9a5309e9bc534114b"

///|
pub fn try_create_window_async_0a30b8bcb971_raw(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_window_async_0a30b8bcb971_ffi(
    this_, viewport, window_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_descriptor_async_01e0dc8a3930_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e1d97b8c9e76204bc63ad14"

///|
pub fn try_set_descriptor_async_01e0dc8a3930_raw(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_descriptor_async_01e0dc8a3930_ffi(
    this_, descriptor, descriptor_state, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_2465b08da10c_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a06ca3cb73d8ec0c807a577"

///|
pub fn try_store_storage_file_bitmap_async_2465b08da10c_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_2465b08da10c_ffi(
    this_, bitmap, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_b30be83fe398_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a5e59b4e72463047c0b7e95"

///|
pub fn try_store_storage_file_bitmap_async_b30be83fe398_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_b30be83fe398_ffi(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_d1e34c7ec574_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a647fbda3d72d60c00d2d93c"

///|
pub fn try_store_storage_file_bitmap_async_d1e34c7ec574_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_d1e34c7ec574_ffi(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
#borrow(this_, attributes, result_out)
extern "C" fn try_update_attributes_async_8838a701b2b4_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_494c6946264720aaec35b84f"

///|
pub fn try_update_attributes_async_8838a701b2b4_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_update_attributes_async_8838a701b2b4_ffi(this_, attributes, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_921167da3aed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7e930232eaa7e1f36eeefa27"

///|
pub fn add_closed_921167da3aed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_921167da3aed_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_921167da3aed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_921167da3aed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_44e80f9b31e3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_82e1015674f03e10f2f86c0a"

///|
pub fn add_release_device_requested_44e80f9b31e3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_44e80f9b31e3_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_44e80f9b31e3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_44e80f9b31e3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_10873f83da6d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_41746eb59ec2c33a8b324db5"

///|
pub fn add_status_updated_10873f83da6d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_10873f83da6d_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_10873f83da6d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_10873f83da6d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_59f9c144d6f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a94abbe6bed11b6c2020a2b0"

///|
pub fn get_capabilities_59f9c144d6f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_59f9c144d6f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_glyphs_0b7b8b2c1113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd712ff3ada3d4017eeb541d"

///|
pub fn get_custom_glyphs_0b7b8b2c1113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_glyphs_0b7b8b2c1113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_window_d8bdce049053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab25d6a45fee1e9191e158dd"

///|
pub fn get_default_window_d8bdce049053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_window_d8bdce049053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_control_description_75670ee3f727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1a74d360ca49d0c4cdce51"

///|
pub fn get_device_control_description_75670ee3f727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_description_75670ee3f727_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_control_version_0dc7fe4e337d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a391207d8fc4b5b7625a264"

///|
pub fn get_device_control_version_0dc7fe4e337d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_control_version_0dc7fe4e337d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_11a0b79626a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419e45659dda4e5bd1754ea7"

///|
pub fn get_device_id_11a0b79626a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_11a0b79626a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_service_version_ad5a641c1efa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ecba8f5687c1617f37ab08"

///|
pub fn get_device_service_version_ad5a641c1efa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_version_ad5a641c1efa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_bitmap_size_in_pixels_dd63792f01bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0c9657facadb80804ae0e09"

///|
pub fn get_max_bitmap_size_in_pixels_dd63792f01bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_bitmap_size_in_pixels_dd63792f01bd_ffi(this_, result_out)
}

///|
pub fn get_max_bitmap_size_in_pixels_dd63792f01bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_bitmap_size_in_pixels_dd63792f01bd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_description_a530a83a0725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e865aec00282d5fc2f8d89cf"

///|
pub fn get_physical_device_description_a530a83a0725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_description_a530a83a0725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_name_60e8fc1c963c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849f9b4dc4242573fdd677a2"

///|
pub fn get_physical_device_name_60e8fc1c963c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_name_60e8fc1c963c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_character_sets_44caca2eacaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62e735c8894f52a180fc54e2"

///|
pub fn get_supported_character_sets_44caca2eacaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_44caca2eacaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_screen_sizes_in_characters_28590ceaa37c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5951d59f2503c4f79bd2b25"

///|
pub fn get_supported_screen_sizes_in_characters_28590ceaa37c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screen_sizes_in_characters_28590ceaa37c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_closed_66839b145123_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c09860e6b1c11e1095a60fff"

///|
pub fn remove_closed_66839b145123_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_66839b145123_ffi(this_, token)
}

///|
pub fn remove_closed_66839b145123(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_66839b145123_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_b40736edb448_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98af743587863d1acb34d9a7"

///|
pub fn remove_release_device_requested_b40736edb448_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_b40736edb448_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_b40736edb448(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_b40736edb448_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_f5631a58ba5d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_faae65d7fc9723509d1fe33c"

///|
pub fn remove_status_updated_f5631a58ba5d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_f5631a58ba5d_ffi(this_, token)
}

///|
pub fn remove_status_updated_f5631a58ba5d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_f5631a58ba5d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_c7fde591edba_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a69980d6a6249afb1098ffb8"

///|
pub fn from_id_async_c7fde591edba_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c7fde591edba_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_8cdb15c929c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb756aefe07b89904d993673"

///|
pub fn get_device_selector_8cdb15c929c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_8cdb15c929c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a5b2991181d9_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf0ecf2b21f96d601d715a7e"

///|
pub fn get_device_selector_a5b2991181d9_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a5b2991181d9_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, response_token, result_out)
extern "C" fn authenticate_device_async_a6485bf7492a_ffi(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1bd1bdb1b8887d27d369e44"

///|
pub fn authenticate_device_async_a6485bf7492a_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_device_async_a6485bf7492a_ffi(
    this_, response_token_length, response_token, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_391a09095f55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3d5f299204dfb22461852bb"

///|
pub fn close_391a09095f55_raw(this_ : @win32_core.RawAddress) -> Int {
  close_391a09095f55_ffi(this_)
}

///|
pub fn close_391a09095f55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_391a09095f55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, response_token, result_out)
extern "C" fn de_authenticate_device_async_612721b158ab_ffi(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_774049ac5a83f3e3e38533ad"

///|
pub fn de_authenticate_device_async_612721b158ab_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  de_authenticate_device_async_612721b158ab_ffi(
    this_, response_token_length, response_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_4ebff337a3b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450391c1e348250ed77c3e62"

///|
pub fn disable_async_4ebff337a3b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_4ebff337a3b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_38e69eda8d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76530bcb8a09c21552d4a367"

///|
pub fn enable_async_38e69eda8d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_38e69eda8d4f_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_bf83248ce602_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b51a2024ff848847faf69060"

///|
pub fn reset_statistics_async_bf83248ce602_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_bf83248ce602_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retain_device_a2261e4a2abf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a9ff26abe4ece0affe3ad6"

///|
pub fn retain_device_a2261e4a2abf_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_a2261e4a2abf_ffi(this_)
}

///|
pub fn retain_device_a2261e4a2abf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_a2261e4a2abf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_device_authentication_data_async_f25de1f3e680_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ea8f6029ff3afec1c72bbb3"

///|
pub fn retrieve_device_authentication_data_async_f25de1f3e680_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_device_authentication_data_async_f25de1f3e680_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_error_reporting_type_1f1ab2b2cf7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10745df808a18574f586c4bb"

///|
pub fn set_error_reporting_type_1f1ab2b2cf7d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_error_reporting_type_1f1ab2b2cf7d_ffi(this_, value)
}

///|
pub fn set_error_reporting_type_1f1ab2b2cf7d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_reporting_type_1f1ab2b2cf7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, key_name, result_out)
extern "C" fn update_key_async_f558089cf2d8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_777022f58d5689174cdf432c"

///|
pub fn update_key_async_f558089cf2d8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_key_async_f558089cf2d8_ffi(this_, key, key_name, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_b3f90dcb9f41_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59260c09db5ec1f6fb33141d"

///|
pub fn update_statistics_async_b3f90dcb9f41_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_b3f90dcb9f41_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_aamva_card_data_received_023a70875aeb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f8301cd1226bc6c34ca681c"

///|
pub fn add_aamva_card_data_received_023a70875aeb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aamva_card_data_received_023a70875aeb_ffi(this_, handler, result_out)
}

///|
pub fn add_aamva_card_data_received_023a70875aeb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_aamva_card_data_received_023a70875aeb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bank_card_data_received_ad29b3529843_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c262344863e109ae41f0b4c9"

///|
pub fn add_bank_card_data_received_ad29b3529843_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bank_card_data_received_ad29b3529843_ffi(this_, handler, result_out)
}

///|
pub fn add_bank_card_data_received_ad29b3529843(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bank_card_data_received_ad29b3529843_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_5e3a3e9839ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9822436823362910bd951910"

///|
pub fn add_closed_5e3a3e9839ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_5e3a3e9839ed_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_5e3a3e9839ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_5e3a3e9839ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_c41666852c24_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_acbf1c127c625985fd1dfc5c"

///|
pub fn add_error_occurred_c41666852c24_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_c41666852c24_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_c41666852c24(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_c41666852c24_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_592d80259df4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_628d839de0c0c047600828b5"

///|
pub fn add_release_device_requested_592d80259df4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_592d80259df4_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_592d80259df4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_592d80259df4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vendor_specific_data_received_b3ad09c8060a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c496d28f671735c2a7968cb"

///|
pub fn add_vendor_specific_data_received_b3ad09c8060a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vendor_specific_data_received_b3ad09c8060a_ffi(this_, handler, result_out)
}

///|
pub fn add_vendor_specific_data_received_b3ad09c8060a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vendor_specific_data_received_b3ad09c8060a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_encryption_algorithm_9409c88f8f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1602880c68acaaf22835fcea"

///|
pub fn get_data_encryption_algorithm_9409c88f8f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_encryption_algorithm_9409c88f8f3d_ffi(this_, result_out)
}

///|
pub fn get_data_encryption_algorithm_9409c88f8f3d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_encryption_algorithm_9409c88f8f3d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_19e660dc25f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09099828dab2e40208b5fbb7"

///|
pub fn get_device_id_19e660dc25f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_19e660dc25f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_data_enabled_5b7c3cd69432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a01d6889a256c58601df91cd"

///|
pub fn get_is_decode_data_enabled_5b7c3cd69432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_5b7c3cd69432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_device_authenticated_4e465348e8fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9aafd5863d4abd405a50b842"

///|
pub fn get_is_device_authenticated_4e465348e8fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_device_authenticated_4e465348e8fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_on_data_received_cbcbd14b04ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64002f68ead382e0efc8fb20"

///|
pub fn get_is_disabled_on_data_received_cbcbd14b04ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_cbcbd14b04ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_553c374e7d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddec60c3bba6297707ef0308"

///|
pub fn get_is_enabled_553c374e7d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_553c374e7d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmit_sentinels_enabled_cad80de84f7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eef93c0fd2711414941eecf5"

///|
pub fn get_is_transmit_sentinels_enabled_cad80de84f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmit_sentinels_enabled_cad80de84f7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracks_to_read_5c48198482b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86a9dd63b9f7c93e80b9f515"

///|
pub fn get_tracks_to_read_5c48198482b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tracks_to_read_5c48198482b1_ffi(this_, result_out)
}

///|
pub fn get_tracks_to_read_5c48198482b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tracks_to_read_5c48198482b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_data_encryption_algorithm_02deed8552a5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fac809f4d326b0880f3fba21"

///|
pub fn put_data_encryption_algorithm_02deed8552a5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encryption_algorithm_02deed8552a5_ffi(this_, value)
}

///|
pub fn put_data_encryption_algorithm_02deed8552a5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_encryption_algorithm_02deed8552a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decode_data_enabled_9ab617a8dcfa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2f3e42df35418a0c461f4704"

///|
pub fn put_is_decode_data_enabled_9ab617a8dcfa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_9ab617a8dcfa_ffi(this_, value)
}

///|
pub fn put_is_decode_data_enabled_9ab617a8dcfa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decode_data_enabled_9ab617a8dcfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_on_data_received_3e54682b825c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5f37ebfd85add011d98c14c"

///|
pub fn put_is_disabled_on_data_received_3e54682b825c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_3e54682b825c_ffi(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_3e54682b825c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_on_data_received_3e54682b825c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transmit_sentinels_enabled_773ef0c51e2a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d402fba5ba62b3b25f99d3f"

///|
pub fn put_is_transmit_sentinels_enabled_773ef0c51e2a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transmit_sentinels_enabled_773ef0c51e2a_ffi(this_, value)
}

///|
pub fn put_is_transmit_sentinels_enabled_773ef0c51e2a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transmit_sentinels_enabled_773ef0c51e2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tracks_to_read_38595ace7390_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf9994f48f9eb4467453acc5"

///|
pub fn put_tracks_to_read_38595ace7390_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tracks_to_read_38595ace7390_ffi(this_, value)
}

///|
pub fn put_tracks_to_read_38595ace7390(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tracks_to_read_38595ace7390_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_aamva_card_data_received_de927c2f17d5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_67f3f2a1e3fd0e96640b125a"

///|
pub fn remove_aamva_card_data_received_de927c2f17d5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aamva_card_data_received_de927c2f17d5_ffi(this_, token)
}

///|
pub fn remove_aamva_card_data_received_de927c2f17d5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_aamva_card_data_received_de927c2f17d5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bank_card_data_received_ffa5bf75d949_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_078a24400600a4ba09acd1ee"

///|
pub fn remove_bank_card_data_received_ffa5bf75d949_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bank_card_data_received_ffa5bf75d949_ffi(this_, token)
}

///|
pub fn remove_bank_card_data_received_ffa5bf75d949(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bank_card_data_received_ffa5bf75d949_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_ff14bb5a420b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41192563cedfb0199c744c8a"

///|
pub fn remove_closed_ff14bb5a420b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_ff14bb5a420b_ffi(this_, token)
}

///|
pub fn remove_closed_ff14bb5a420b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_ff14bb5a420b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_aef50d70d201_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06e5d77f492d6f3cc9708762"

///|
pub fn remove_error_occurred_aef50d70d201_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_aef50d70d201_ffi(this_, token)
}

///|
pub fn remove_error_occurred_aef50d70d201(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_aef50d70d201_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_8662312ad2ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d1ab5612a4ec5d816640222"

///|
pub fn remove_release_device_requested_8662312ad2ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_8662312ad2ee_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_8662312ad2ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_8662312ad2ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vendor_specific_data_received_06322f6365ed_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9a05f86059d6aa15e4fd48a5"

///|
pub fn remove_vendor_specific_data_received_06322f6365ed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vendor_specific_data_received_06322f6365ed_ffi(this_, token)
}

///|
pub fn remove_vendor_specific_data_received_06322f6365ed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vendor_specific_data_received_06322f6365ed_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_8a9994e36180_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6328ac9774d7a0d780f85599"

///|
pub fn close_8a9994e36180_raw(this_ : @win32_core.RawAddress) -> Int {
  close_8a9994e36180_ffi(this_)
}

///|
pub fn close_8a9994e36180(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_8a9994e36180_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_8bfc284beb3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_709c8f276bcae8f1e1beac78"

///|
pub fn disable_async_8bfc284beb3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_8bfc284beb3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_700fa484f12a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38ce6293bb5593c760f1ea2c"

///|
pub fn enable_async_700fa484f12a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_700fa484f12a_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_44bb0fac934d_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787f46a737722396e8c746f8"

///|
pub fn reset_statistics_async_44bb0fac934d_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_44bb0fac934d_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn retain_device_async_49acd04262de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66b6325a441428b57ff66f66"

///|
pub fn retain_device_async_49acd04262de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_49acd04262de_ffi(this_, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_88ad6fb802a7_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5dfaf7aea98e37e2f9c47b7"

///|
pub fn update_statistics_async_88ad6fb802a7_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_88ad6fb802a7_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_3cc0e8ac3aff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2e022312a511e1150a9b27e"

///|
pub fn add_closed_3cc0e8ac3aff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_3cc0e8ac3aff_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_3cc0e8ac3aff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_3cc0e8ac3aff_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_db387df7ebc5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae4fd355cd61d75f340686d9"

///|
pub fn add_release_device_requested_db387df7ebc5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_db387df7ebc5_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_db387df7ebc5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_db387df7ebc5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_set_87346f9bd4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2df1d5053e142ba421b64301"

///|
pub fn get_character_set_87346f9bd4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_87346f9bd4cf_ffi(this_, result_out)
}

///|
pub fn get_character_set_87346f9bd4cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_set_87346f9bd4cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_ac28a6980133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6adb988ae296f65286ca942"

///|
pub fn get_device_id_ac28a6980133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ac28a6980133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_character_set_mapping_enabled_e9aaab5e8e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b344d2862c16411e23b1e50"

///|
pub fn get_is_character_set_mapping_enabled_e9aaab5e8e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_character_set_mapping_enabled_e9aaab5e8e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_e201eabf4e0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8006789a32d6073f3f38213"

///|
pub fn get_is_cover_open_e201eabf4e0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_e201eabf4e0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_f321b20de6b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ff658b991b8730046111844"

///|
pub fn get_is_enabled_f321b20de6b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_f321b20de6b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_journal_f33f85be2831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c588ddb84748b268ae1f5501"

///|
pub fn get_journal_f33f85be2831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_journal_f33f85be2831_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_mode_8c6821c33349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7ef2829df252037a1231b07"

///|
pub fn get_map_mode_8c6821c33349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_mode_8c6821c33349_ffi(this_, result_out)
}

///|
pub fn get_map_mode_8c6821c33349(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_mode_8c6821c33349_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receipt_d97d64edc9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c40029ca59ab120a271584"

///|
pub fn get_receipt_d97d64edc9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_d97d64edc9f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slip_ffe581be429e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9363bed6700447b0be19bf4f"

///|
pub fn get_slip_ffe581be429e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slip_ffe581be429e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_set_db69e6f263bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d67dfe166272579b101619e"

///|
pub fn put_character_set_db69e6f263bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_db69e6f263bd_ffi(this_, value)
}

///|
pub fn put_character_set_db69e6f263bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_set_db69e6f263bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_character_set_mapping_enabled_7bfc6a1fe644_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e95b485c1b1eaa8e8ec522b8"

///|
pub fn put_is_character_set_mapping_enabled_7bfc6a1fe644_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_character_set_mapping_enabled_7bfc6a1fe644_ffi(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_7bfc6a1fe644(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_character_set_mapping_enabled_7bfc6a1fe644_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_map_mode_45645ca96f2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5b786d5d43c1756dc336414a"

///|
pub fn put_map_mode_45645ca96f2d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_mode_45645ca96f2d_ffi(this_, value)
}

///|
pub fn put_map_mode_45645ca96f2d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_mode_45645ca96f2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_96b8a15b6685_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_82ffe482e4b1fc96cd2222db"

///|
pub fn remove_closed_96b8a15b6685_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_96b8a15b6685_ffi(this_, token)
}

///|
pub fn remove_closed_96b8a15b6685(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_96b8a15b6685_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_30848a94c8dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e66cae9a8b083ba223bebb2"

///|
pub fn remove_release_device_requested_30848a94c8dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_30848a94c8dc_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_30848a94c8dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_30848a94c8dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_ac749d234c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f3e7806e8372edbe443781d"

///|
pub fn create_job_ac749d234c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_ac749d234c2f_ffi(this_, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn validate_data_965b69ca2aa3_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6c51cf46e51e6f2486d8b38"

///|
pub fn validate_data_965b69ca2aa3_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_965b69ca2aa3_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characters_per_line_3c09dfc4672a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3d68181cf2afd725ff46e3dd"

///|
pub fn get_characters_per_line_3c09dfc4672a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_3c09dfc4672a_ffi(this_, result_out)
}

///|
pub fn get_characters_per_line_3c09dfc4672a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characters_per_line_3c09dfc4672a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_fd7fee5e6ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbc8ab738bdde1070ea4892e"

///|
pub fn get_color_cartridge_fd7fee5e6ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_fd7fee5e6ec6_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_fd7fee5e6ec6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_cartridge_fd7fee5e6ec6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_empty_2d3554715e60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3e640b8c108ad8fe6d31fb"

///|
pub fn get_is_cartridge_empty_2d3554715e60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_2d3554715e60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_removed_c46c28283787_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_611b9774c4940a64d3e6a87b"

///|
pub fn get_is_cartridge_removed_c46c28283787_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_c46c28283787_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_e8c82fe203c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19393ee25353c737f10e47a9"

///|
pub fn get_is_cover_open_e8c82fe203c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_e8c82fe203c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_cleaning_c84eeac13289_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b57e8d49b58bd1835b9ffb4f"

///|
pub fn get_is_head_cleaning_c84eeac13289_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_c84eeac13289_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_letter_quality_c577477d085c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e6daebf3b6547a1419310b4"

///|
pub fn get_is_letter_quality_c577477d085c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_c577477d085c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_2f54a1d92a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef07895f568958e662cfde29"

///|
pub fn get_is_paper_empty_2f54a1d92a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_2f54a1d92a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_f722ec1ca318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55b0a8557a17f99b6c4c2650"

///|
pub fn get_is_paper_near_end_f722ec1ca318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_f722ec1ca318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_to_print_44171a56f961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f6c768be5bb44e39c0451d5"

///|
pub fn get_is_ready_to_print_44171a56f961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_44171a56f961_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_1345a177ec86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_59597e768c4e012e9803e27f"

///|
pub fn get_line_height_1345a177ec86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_1345a177ec86_ffi(this_, result_out)
}

///|
pub fn get_line_height_1345a177ec86(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_height_1345a177ec86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_aa01523df36c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4672a1ef74a394d279a45218"

///|
pub fn get_line_spacing_aa01523df36c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_aa01523df36c_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_aa01523df36c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_spacing_aa01523df36c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_width_fe6d3a9d89a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d8bd25e0a2d059dcd6ae27c3"

///|
pub fn get_line_width_fe6d3a9d89a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_fe6d3a9d89a6_ffi(this_, result_out)
}

///|
pub fn get_line_width_fe6d3a9d89a6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_width_fe6d3a9d89a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_to_paper_cut_fcaebf2f0c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c806afe8c7cca20e09a32e53"

///|
pub fn get_lines_to_paper_cut_fcaebf2f0c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_to_paper_cut_fcaebf2f0c41_ffi(this_, result_out)
}

///|
pub fn get_lines_to_paper_cut_fcaebf2f0c41(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lines_to_paper_cut_fcaebf2f0c41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_e70316152213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b042669b2a70fed5fa5359e"

///|
pub fn get_page_size_e70316152213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_e70316152213_ffi(this_, result_out)
}

///|
pub fn get_page_size_e70316152213(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_e70316152213_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_area_59804a37befc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c73f6b3cd88486bfe6a0187c"

///|
pub fn get_print_area_59804a37befc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_59804a37befc_ffi(this_, result_out)
}

///|
pub fn get_print_area_59804a37befc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_print_area_59804a37befc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_chars_aa58894ea2d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_08938e1df95c7ce4a2766f7f"

///|
pub fn get_sideways_max_chars_aa58894ea2d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_aa58894ea2d2_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_chars_aa58894ea2d2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_chars_aa58894ea2d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_lines_9df93241e00d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24820e1a54da422df334f2a1"

///|
pub fn get_sideways_max_lines_9df93241e00d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_9df93241e00d_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_lines_9df93241e00d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_lines_9df93241e00d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characters_per_line_944cae8d0eff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_23283bfdaf24558d37105c57"

///|
pub fn put_characters_per_line_944cae8d0eff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_944cae8d0eff_ffi(this_, value)
}

///|
pub fn put_characters_per_line_944cae8d0eff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characters_per_line_944cae8d0eff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_cartridge_0f7715a42866_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ba8fc9eb8b0a06ab8dedcc08"

///|
pub fn put_color_cartridge_0f7715a42866_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_0f7715a42866_ffi(this_, value)
}

///|
pub fn put_color_cartridge_0f7715a42866(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cartridge_0f7715a42866_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_letter_quality_78585ce06983_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b864be92aa3ca0aff6d96589"

///|
pub fn put_is_letter_quality_78585ce06983_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_78585ce06983_ffi(this_, value)
}

///|
pub fn put_is_letter_quality_78585ce06983(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_letter_quality_78585ce06983_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_758d6f6411b4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_13067b9c1133d1e340a2889d"

///|
pub fn put_line_height_758d6f6411b4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_758d6f6411b4_ffi(this_, value)
}

///|
pub fn put_line_height_758d6f6411b4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_758d6f6411b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_22d80f6aaa43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_617517418e3c9906d8e705e2"

///|
pub fn put_line_spacing_22d80f6aaa43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_22d80f6aaa43_ffi(this_, value)
}

///|
pub fn put_line_spacing_22d80f6aaa43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_22d80f6aaa43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn change_print_side_8a0a1fcb4ef0_ffi(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int = "moonbit_win32_68cedb000a8e7696e38e827a"

///|
pub fn change_print_side_8a0a1fcb4ef0_raw(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int {
  change_print_side_8a0a1fcb4ef0_ffi(this_, print_side)
}

///|
pub fn change_print_side_8a0a1fcb4ef0(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_print_side_8a0a1fcb4ef0_raw(this_, print_side)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_jaws_39f092b94f5b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a35e54a4f6b378dd7f0fb285"

///|
pub fn close_jaws_39f092b94f5b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_jaws_39f092b94f5b_ffi(this_)
}

///|
pub fn close_jaws_39f092b94f5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_jaws_39f092b94f5b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_224c209f7cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74c2190f4cf85a0977bfb26e"

///|
pub fn create_job_224c209f7cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_224c209f7cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn insert_slip_async_f226042296eb_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c23c6f63495e659c8ad0bcfb"

///|
pub fn insert_slip_async_f226042296eb_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  insert_slip_async_f226042296eb_ffi(this_, timeout, result_out)
}

///|
#borrow(this_)
extern "C" fn open_jaws_7880799299f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8352f2481f099a5187b1fd72"

///|
pub fn open_jaws_7880799299f3_raw(this_ : @win32_core.RawAddress) -> Int {
  open_jaws_7880799299f3_ffi(this_)
}

///|
pub fn open_jaws_7880799299f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_jaws_7880799299f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_slip_async_295d1dd9dd75_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22bd442f6a69be79dac3ffab"

///|
pub fn remove_slip_async_295d1dd9dd75_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  remove_slip_async_295d1dd9dd75_ffi(this_, timeout, result_out)
}

///|
#borrow(this_, data, result_out)
extern "C" fn validate_data_ff9b09ff2ae4_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3924be140e6c0e2e60c72e44"

///|
pub fn validate_data_ff9b09ff2ae4_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_ff9b09ff2ae4_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characters_per_line_b06b5b12173d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_08d2adf2ae2736adfad0bb81"

///|
pub fn get_characters_per_line_b06b5b12173d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_b06b5b12173d_ffi(this_, result_out)
}

///|
pub fn get_characters_per_line_b06b5b12173d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characters_per_line_b06b5b12173d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_20ee8a14d6a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9391cf8bcec4a3b9153d2e8f"

///|
pub fn get_color_cartridge_20ee8a14d6a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_20ee8a14d6a8_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_20ee8a14d6a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_cartridge_20ee8a14d6a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_empty_dade6f11728c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0947a4536ebb683ed40fd016"

///|
pub fn get_is_cartridge_empty_dade6f11728c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_dade6f11728c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_removed_5e71e25f1116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_638eaa9c90befd0bd716d863"

///|
pub fn get_is_cartridge_removed_5e71e25f1116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_5e71e25f1116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_12143e186e4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17e21ec9a53d40bd9ba3e5a1"

///|
pub fn get_is_cover_open_12143e186e4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_12143e186e4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_cleaning_a4a31587ebfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9835c84718ac7f448b8f9101"

///|
pub fn get_is_head_cleaning_a4a31587ebfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_a4a31587ebfa_ffi(this_, result_out)
}
