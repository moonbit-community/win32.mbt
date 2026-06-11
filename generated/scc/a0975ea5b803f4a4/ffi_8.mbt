///|
#borrow(this_, result_out)
extern "C" fn get_device_service_version_c015576b3daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19bfbfe344aba1154e07d49b"

///|
pub fn get_device_service_version_c015576b3daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_service_version_c015576b3daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_description_6abd47e183ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d553a209ab12382a28b5fa"

///|
pub fn get_physical_device_description_6abd47e183ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_description_6abd47e183ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_name_178187deee82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_211ec916bfebd1f53cb10b02"

///|
pub fn get_physical_device_name_178187deee82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_name_178187deee82_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_a4470997961d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79db7bf6bf7e6eedb88c712e"

///|
pub fn remove_release_device_requested_a4470997961d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_a4470997961d_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_a4470997961d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_a4470997961d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn check_health_async_ab02a0bdbdec_ffi(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1f92210e53e556c8a0270be"

///|
pub fn check_health_async_ab02a0bdbdec_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_ab02a0bdbdec_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn check_power_status_async_0b158b8a5c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b30ce48c5b5556a525d288"

///|
pub fn check_power_status_async_0b158b8a5c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  check_power_status_async_0b158b8a5c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_f26d7235bdd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec6d6719cc0768cc50052887"

///|
pub fn get_attributes_f26d7235bdd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_f26d7235bdd8_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn get_statistics_async_df6521972fae_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0d58ccd0762841423569a74"

///|
pub fn get_statistics_async_df6521972fae_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_df6521972fae_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_clear_descriptors_async_0a4ac93f8ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd917b52f312d1ea2110b3c9"

///|
pub fn try_clear_descriptors_async_0a4ac93f8ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_clear_descriptors_async_0a4ac93f8ddd_ffi(this_, result_out)
}

///|
#borrow(this_, viewport, window_size, result_out)
extern "C" fn try_create_window_async_8187565501df_ffi(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf978e2000e8262801bb5ce2"

///|
pub fn try_create_window_async_8187565501df_raw(
  this_ : @win32_core.RawAddress,
  viewport : Bytes,
  window_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_create_window_async_8187565501df_ffi(
    this_, viewport, window_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_set_descriptor_async_c6a7c00b9d98_ffi(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d3d74d5eb699f604ca0379"

///|
pub fn try_set_descriptor_async_c6a7c00b9d98_raw(
  this_ : @win32_core.RawAddress,
  descriptor : UInt,
  descriptor_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_descriptor_async_c6a7c00b9d98_ffi(
    this_, descriptor, descriptor_state, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_8ab632128691_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a2c35d0c4ce38778073fa7b"

///|
pub fn try_store_storage_file_bitmap_async_8ab632128691_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_8ab632128691_ffi(
    this_, bitmap, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_2381d62c5b4f_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a01d8785a00ea3ac55c5b7e"

///|
pub fn try_store_storage_file_bitmap_async_2381d62c5b4f_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_2381d62c5b4f_ffi(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
#borrow(this_, bitmap, result_out)
extern "C" fn try_store_storage_file_bitmap_async_4e40bb2ffdc0_ffi(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58edbd59dd5033eb529827d4"

///|
pub fn try_store_storage_file_bitmap_async_4e40bb2ffdc0_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_store_storage_file_bitmap_async_4e40bb2ffdc0_ffi(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
#borrow(this_, attributes, result_out)
extern "C" fn try_update_attributes_async_f2dce3b50450_ffi(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91dbfc86db87f2dc3932b8a9"

///|
pub fn try_update_attributes_async_f2dce3b50450_raw(
  this_ : @win32_core.RawAddress,
  attributes : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_update_attributes_async_f2dce3b50450_ffi(this_, attributes, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_updated_86e7ea48010f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bd0473be0baca3ef038194d"

///|
pub fn add_status_updated_86e7ea48010f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_86e7ea48010f_ffi(this_, handler, result_out)
}

///|
pub fn add_status_updated_86e7ea48010f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_updated_86e7ea48010f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_glyphs_7a29ac20ce01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1159b8a7380e0aff5672c4d2"

///|
pub fn get_custom_glyphs_7a29ac20ce01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_glyphs_7a29ac20ce01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_bitmap_size_in_pixels_5bc344b505f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23d8c0de2bef8d977d1b878c"

///|
pub fn get_max_bitmap_size_in_pixels_5bc344b505f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_bitmap_size_in_pixels_5bc344b505f5_ffi(this_, result_out)
}

///|
pub fn get_max_bitmap_size_in_pixels_5bc344b505f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_max_bitmap_size_in_pixels_5bc344b505f5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_character_sets_1e5753244213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9891a08431bef0e3e0d40a7"

///|
pub fn get_supported_character_sets_1e5753244213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_1e5753244213_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_screen_sizes_in_characters_8e32fb67549b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b63475486a4f85b2019fa0c6"

///|
pub fn get_supported_screen_sizes_in_characters_8e32fb67549b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_screen_sizes_in_characters_8e32fb67549b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_status_updated_61c31770fb41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9dfec45287552a68a9025ae"

///|
pub fn remove_status_updated_61c31770fb41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_61c31770fb41_ffi(this_, token)
}

///|
pub fn remove_status_updated_61c31770fb41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_updated_61c31770fb41_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_d0aa46c9f231_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_298f3dc2cc28005519a42f7a"

///|
pub fn add_closed_d0aa46c9f231_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_d0aa46c9f231_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_d0aa46c9f231(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_d0aa46c9f231_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_b7065c5c557f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7eafbdff31e9cd8bed2fa25"

///|
pub fn remove_closed_b7065c5c557f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_b7065c5c557f_ffi(this_, token)
}

///|
pub fn remove_closed_b7065c5c557f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_b7065c5c557f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0cbd782d18db_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dcdc004276b05a30209636f"

///|
pub fn from_id_async_0cbd782d18db_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0cbd782d18db_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_f1ca19d969eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_344c04e4c3355bdb5af4711b"

///|
pub fn get_device_selector_f1ca19d969eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f1ca19d969eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_20e85b1dedd3_ffi(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12e64740ea7b1f8d0af5da38"

///|
pub fn get_device_selector_20e85b1dedd3_raw(
  this_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_20e85b1dedd3_ffi(this_, connection_types, result_out)
}

///|
#borrow(this_, response_token, result_out)
extern "C" fn authenticate_device_async_990bb3ff59cb_ffi(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99eafb34ebd94e2677f1f577"

///|
pub fn authenticate_device_async_990bb3ff59cb_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  authenticate_device_async_990bb3ff59cb_ffi(
    this_, response_token_length, response_token, result_out,
  )
}

///|
#borrow(this_, response_token, result_out)
extern "C" fn de_authenticate_device_async_11a2f5954b98_ffi(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04b3e26dd6b1ff82b54c3255"

///|
pub fn de_authenticate_device_async_11a2f5954b98_raw(
  this_ : @win32_core.RawAddress,
  response_token_length : UInt,
  response_token : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  de_authenticate_device_async_11a2f5954b98_ffi(
    this_, response_token_length, response_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_e6e26b50d27f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14da2a1d181c2a8452d2d5af"

///|
pub fn disable_async_e6e26b50d27f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_e6e26b50d27f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_b3d8a2b9305b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2739a19e9adc7593a2479944"

///|
pub fn enable_async_b3d8a2b9305b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_b3d8a2b9305b_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_2bf983f25dca_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25475a68b337f7538afffeef"

///|
pub fn reset_statistics_async_2bf983f25dca_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_2bf983f25dca_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn retain_device_2c0e078e44db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f35b8cc58e8d02f6f401cfe"

///|
pub fn retain_device_2c0e078e44db_raw(this_ : @win32_core.RawAddress) -> Int {
  retain_device_2c0e078e44db_ffi(this_)
}

///|
pub fn retain_device_2c0e078e44db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = retain_device_2c0e078e44db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn retrieve_device_authentication_data_async_949cf4aa5858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f7679abeefe1fd7668bf2bf"

///|
pub fn retrieve_device_authentication_data_async_949cf4aa5858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_device_authentication_data_async_949cf4aa5858_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_error_reporting_type_ce35aaa2dd71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c06ca82f24b0cd62fc07dad7"

///|
pub fn set_error_reporting_type_ce35aaa2dd71_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_error_reporting_type_ce35aaa2dd71_ffi(this_, value)
}

///|
pub fn set_error_reporting_type_ce35aaa2dd71(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_error_reporting_type_ce35aaa2dd71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, key_name, result_out)
extern "C" fn update_key_async_ada619656867_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bae272d607bd22f1ae2740"

///|
pub fn update_key_async_ada619656867_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_key_async_ada619656867_ffi(this_, key, key_name, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_5c59610bd2ed_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e0db5ed387b38b096bf8144"

///|
pub fn update_statistics_async_5c59610bd2ed_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_5c59610bd2ed_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_aamva_card_data_received_3a5f52711999_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3fbf0cd7a769aea1d51af426"

///|
pub fn add_aamva_card_data_received_3a5f52711999_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aamva_card_data_received_3a5f52711999_ffi(this_, handler, result_out)
}

///|
pub fn add_aamva_card_data_received_3a5f52711999(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_aamva_card_data_received_3a5f52711999_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bank_card_data_received_60b92571856a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22cd4b6358903188c338eccd"

///|
pub fn add_bank_card_data_received_60b92571856a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bank_card_data_received_60b92571856a_ffi(this_, handler, result_out)
}

///|
pub fn add_bank_card_data_received_60b92571856a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bank_card_data_received_60b92571856a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_ed0535e7ece2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_351d7a6cfa108e9a1e3f370e"

///|
pub fn add_error_occurred_ed0535e7ece2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_ed0535e7ece2_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_ed0535e7ece2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_ed0535e7ece2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_ae986fea1fe2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72eeb452bbf99f1d702af40d"

///|
pub fn add_release_device_requested_ae986fea1fe2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_ae986fea1fe2_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_ae986fea1fe2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_ae986fea1fe2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vendor_specific_data_received_4b156c214293_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0b84470b9fcfba608f97bafd"

///|
pub fn add_vendor_specific_data_received_4b156c214293_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vendor_specific_data_received_4b156c214293_ffi(this_, handler, result_out)
}

///|
pub fn add_vendor_specific_data_received_4b156c214293(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vendor_specific_data_received_4b156c214293_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_encryption_algorithm_159abb95acbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_18e71cea5bcf12b8d64ab4ad"

///|
pub fn get_data_encryption_algorithm_159abb95acbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_data_encryption_algorithm_159abb95acbb_ffi(this_, result_out)
}

///|
pub fn get_data_encryption_algorithm_159abb95acbb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_data_encryption_algorithm_159abb95acbb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_2de08b21070b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a43a2f910fb3b25c1a054ff"

///|
pub fn get_device_id_2de08b21070b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_2de08b21070b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_decode_data_enabled_a652df98efe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d02d87332211df4b3f94c291"

///|
pub fn get_is_decode_data_enabled_a652df98efe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_decode_data_enabled_a652df98efe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_device_authenticated_563205847b34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ce32a573407117a14082deb"

///|
pub fn get_is_device_authenticated_563205847b34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_device_authenticated_563205847b34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_on_data_received_794f93cf6b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c036250752bc61ee092367d"

///|
pub fn get_is_disabled_on_data_received_794f93cf6b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_on_data_received_794f93cf6b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9f355d1e5bac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cc64cb7a9909b93fa065d2f"

///|
pub fn get_is_enabled_9f355d1e5bac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9f355d1e5bac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_transmit_sentinels_enabled_26a18c192cba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_302f7575b41e5557fa0a524a"

///|
pub fn get_is_transmit_sentinels_enabled_26a18c192cba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmit_sentinels_enabled_26a18c192cba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracks_to_read_d712c192a79c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8086ba046e179ad0a02c060e"

///|
pub fn get_tracks_to_read_d712c192a79c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tracks_to_read_d712c192a79c_ffi(this_, result_out)
}

///|
pub fn get_tracks_to_read_d712c192a79c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tracks_to_read_d712c192a79c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_data_encryption_algorithm_3046e8311a6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5e322140ef11563a7d2e1028"

///|
pub fn put_data_encryption_algorithm_3046e8311a6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_data_encryption_algorithm_3046e8311a6a_ffi(this_, value)
}

///|
pub fn put_data_encryption_algorithm_3046e8311a6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_encryption_algorithm_3046e8311a6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_decode_data_enabled_efd5352ed8f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_368158d08919eed5508054da"

///|
pub fn put_is_decode_data_enabled_efd5352ed8f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_decode_data_enabled_efd5352ed8f9_ffi(this_, value)
}

///|
pub fn put_is_decode_data_enabled_efd5352ed8f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_decode_data_enabled_efd5352ed8f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_disabled_on_data_received_4de58a4bdced_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3cad69fd2e882e1502e1d414"

///|
pub fn put_is_disabled_on_data_received_4de58a4bdced_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_disabled_on_data_received_4de58a4bdced_ffi(this_, value)
}

///|
pub fn put_is_disabled_on_data_received_4de58a4bdced(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_disabled_on_data_received_4de58a4bdced_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_transmit_sentinels_enabled_6b8f97d57a73_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3a276e03c7d17bd8bad4df11"

///|
pub fn put_is_transmit_sentinels_enabled_6b8f97d57a73_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_transmit_sentinels_enabled_6b8f97d57a73_ffi(this_, value)
}

///|
pub fn put_is_transmit_sentinels_enabled_6b8f97d57a73(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_transmit_sentinels_enabled_6b8f97d57a73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tracks_to_read_5d492a15053c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5e99a64ffcc1bf79e8f5e1d0"

///|
pub fn put_tracks_to_read_5d492a15053c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tracks_to_read_5d492a15053c_ffi(this_, value)
}

///|
pub fn put_tracks_to_read_5d492a15053c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tracks_to_read_5d492a15053c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_aamva_card_data_received_abbfc3c1a54c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ce400304d35a5d9325f8607"

///|
pub fn remove_aamva_card_data_received_abbfc3c1a54c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aamva_card_data_received_abbfc3c1a54c_ffi(this_, token)
}

///|
pub fn remove_aamva_card_data_received_abbfc3c1a54c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_aamva_card_data_received_abbfc3c1a54c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_bank_card_data_received_707ece6f6ff3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c1305faab3845c6910f64598"

///|
pub fn remove_bank_card_data_received_707ece6f6ff3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bank_card_data_received_707ece6f6ff3_ffi(this_, token)
}

///|
pub fn remove_bank_card_data_received_707ece6f6ff3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bank_card_data_received_707ece6f6ff3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_1b11ff6cdad7_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_10d0b8c534099c06ae01bd8b"

///|
pub fn remove_error_occurred_1b11ff6cdad7_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_1b11ff6cdad7_ffi(this_, token)
}

///|
pub fn remove_error_occurred_1b11ff6cdad7(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_1b11ff6cdad7_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_b3fc6a37359f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41b3a2f456890163b470aba4"

///|
pub fn remove_release_device_requested_b3fc6a37359f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_b3fc6a37359f_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_b3fc6a37359f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_b3fc6a37359f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vendor_specific_data_received_4bb2f5f792eb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5fb85ce09c4f40b397caf089"

///|
pub fn remove_vendor_specific_data_received_4bb2f5f792eb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vendor_specific_data_received_4bb2f5f792eb_ffi(this_, token)
}

///|
pub fn remove_vendor_specific_data_received_4bb2f5f792eb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vendor_specific_data_received_4bb2f5f792eb_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_bfd9a7c7fd67_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d4ddb4c738e18eb9ebb36494"

///|
pub fn add_closed_bfd9a7c7fd67_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_bfd9a7c7fd67_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_bfd9a7c7fd67(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_bfd9a7c7fd67_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_987e8f33f6fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e403e72eeebc77f7ab91ddfa"

///|
pub fn remove_closed_987e8f33f6fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_987e8f33f6fc_ffi(this_, token)
}

///|
pub fn remove_closed_987e8f33f6fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_987e8f33f6fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disable_async_a470b303c9a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c05ed510c04ffbfbda8e103"

///|
pub fn disable_async_a470b303c9a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disable_async_a470b303c9a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn enable_async_9b658bd6c2ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46c41e6f8c6208691b66caf"

///|
pub fn enable_async_9b658bd6c2ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  enable_async_9b658bd6c2ff_ffi(this_, result_out)
}

///|
#borrow(this_, statistics_categories, result_out)
extern "C" fn reset_statistics_async_7d4c4135d349_ffi(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4e25e496fa5ba284e0d751"

///|
pub fn reset_statistics_async_7d4c4135d349_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  reset_statistics_async_7d4c4135d349_ffi(
    this_, statistics_categories, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn retain_device_async_a8a4e5e3c592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e34446256ac12f185da1dcd"

///|
pub fn retain_device_async_a8a4e5e3c592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retain_device_async_a8a4e5e3c592_ffi(this_, result_out)
}

///|
#borrow(this_, statistics, result_out)
extern "C" fn update_statistics_async_fa6da44ec7a0_ffi(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91f8ae34c478574ae3aa5bc7"

///|
pub fn update_statistics_async_fa6da44ec7a0_raw(
  this_ : @win32_core.RawAddress,
  statistics : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_statistics_async_fa6da44ec7a0_ffi(this_, statistics, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_release_device_requested_66ec3bf1d450_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_77a8ff4609ab2eb84e53480a"

///|
pub fn add_release_device_requested_66ec3bf1d450_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_release_device_requested_66ec3bf1d450_ffi(this_, handler, result_out)
}

///|
pub fn add_release_device_requested_66ec3bf1d450(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_release_device_requested_66ec3bf1d450_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_set_ce539b071867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7782623eaea10601d552a514"

///|
pub fn get_character_set_ce539b071867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_ce539b071867_ffi(this_, result_out)
}

///|
pub fn get_character_set_ce539b071867(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_character_set_ce539b071867_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_98e22eb7152f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d9ed2e36e2c34e045976ce5"

///|
pub fn get_device_id_98e22eb7152f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_98e22eb7152f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_character_set_mapping_enabled_9a8734096362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a62b683830a6331819ffa4d0"

///|
pub fn get_is_character_set_mapping_enabled_9a8734096362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_character_set_mapping_enabled_9a8734096362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_3dda7735a8d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf0da1906fa6d998b8ac2205"

///|
pub fn get_is_cover_open_3dda7735a8d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_3dda7735a8d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_4d351cdf9f9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b7903e732aa9ce95c4795982"

///|
pub fn get_is_enabled_4d351cdf9f9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_4d351cdf9f9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_journal_a2233e2440a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_778cc7e093df8c073ebe0e07"

///|
pub fn get_journal_a2233e2440a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_journal_a2233e2440a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_mode_883d602eb25a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ffba6a0f6da508ed0cfc52e4"

///|
pub fn get_map_mode_883d602eb25a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_mode_883d602eb25a_ffi(this_, result_out)
}

///|
pub fn get_map_mode_883d602eb25a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_mode_883d602eb25a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receipt_fe1e5219516c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22fbd96cf9549b497770a8da"

///|
pub fn get_receipt_fe1e5219516c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_fe1e5219516c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_slip_894f3cc5d767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a38a24561eb07c5e9dc52d8"

///|
pub fn get_slip_894f3cc5d767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slip_894f3cc5d767_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_character_set_e7622f33a69b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_605990443f14af0db2beae02"

///|
pub fn put_character_set_e7622f33a69b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_e7622f33a69b_ffi(this_, value)
}

///|
pub fn put_character_set_e7622f33a69b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_set_e7622f33a69b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_character_set_mapping_enabled_1a63c24e2d67_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b5cd3c15a04e12c117319da8"

///|
pub fn put_is_character_set_mapping_enabled_1a63c24e2d67_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_character_set_mapping_enabled_1a63c24e2d67_ffi(this_, value)
}

///|
pub fn put_is_character_set_mapping_enabled_1a63c24e2d67(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_character_set_mapping_enabled_1a63c24e2d67_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_map_mode_03410947931a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad9b9287f1027dc2ddda661b"

///|
pub fn put_map_mode_03410947931a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_map_mode_03410947931a_ffi(this_, value)
}

///|
pub fn put_map_mode_03410947931a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_mode_03410947931a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_release_device_requested_fa98029486c1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a992a05d2b6268b72d5b758"

///|
pub fn remove_release_device_requested_fa98029486c1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_release_device_requested_fa98029486c1_ffi(this_, token)
}

///|
pub fn remove_release_device_requested_fa98029486c1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_release_device_requested_fa98029486c1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_c356e2b9653f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7bebb9df75864074a1673861"

///|
pub fn add_closed_c356e2b9653f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_c356e2b9653f_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_c356e2b9653f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_c356e2b9653f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_closed_606935341927_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d41fdf0daae4f8d9f2adf5d"

///|
pub fn remove_closed_606935341927_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_606935341927_ffi(this_, token)
}

///|
pub fn remove_closed_606935341927(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_606935341927_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_a1c86bf32407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c37ff16816f3db744ef38d5d"

///|
pub fn create_job_a1c86bf32407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_a1c86bf32407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_to_paper_cut_504a23bb9f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e24acb17772498d6971e290a"

///|
pub fn get_lines_to_paper_cut_504a23bb9f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_to_paper_cut_504a23bb9f36_ffi(this_, result_out)
}

///|
pub fn get_lines_to_paper_cut_504a23bb9f36(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lines_to_paper_cut_504a23bb9f36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_e741aed71f84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e178e6f794cf6ffbd1a5331e"

///|
pub fn get_page_size_e741aed71f84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_e741aed71f84_ffi(this_, result_out)
}

///|
pub fn get_page_size_e741aed71f84(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_e741aed71f84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_area_d0efb6290326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67d56b1763352761b4f89424"

///|
pub fn get_print_area_d0efb6290326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_d0efb6290326_ffi(this_, result_out)
}

///|
pub fn get_print_area_d0efb6290326(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_print_area_d0efb6290326_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_chars_e81be13d40bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8988f00e8eeb99cd627f6a48"

///|
pub fn get_sideways_max_chars_e81be13d40bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_e81be13d40bd_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_chars_e81be13d40bd(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_chars_e81be13d40bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_lines_b774710eb2a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_546389eea4e9688cd0de10d7"

///|
pub fn get_sideways_max_lines_b774710eb2a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_b774710eb2a5_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_lines_b774710eb2a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_lines_b774710eb2a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn change_print_side_c8c38af019c4_ffi(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int = "moonbit_win32_1e0e46b62d1b82c97546d466"

///|
pub fn change_print_side_c8c38af019c4_raw(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Int {
  change_print_side_c8c38af019c4_ffi(this_, print_side)
}

///|
pub fn change_print_side_c8c38af019c4(
  this_ : @win32_core.RawAddress,
  print_side : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_print_side_c8c38af019c4_raw(this_, print_side)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_jaws_1693789b1702_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8682523fd3853fd8429e6ae"

///|
pub fn close_jaws_1693789b1702_raw(this_ : @win32_core.RawAddress) -> Int {
  close_jaws_1693789b1702_ffi(this_)
}

///|
pub fn close_jaws_1693789b1702(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_jaws_1693789b1702_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_job_63259b1dbac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ace10b2d623d90a9dc8718eb"

///|
pub fn create_job_63259b1dbac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_job_63259b1dbac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn insert_slip_async_563618bbdec8_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae980b9d17c8b56514cc167a"

///|
pub fn insert_slip_async_563618bbdec8_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  insert_slip_async_563618bbdec8_ffi(this_, timeout, result_out)
}

///|
#borrow(this_)
extern "C" fn open_jaws_117fffc394a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_509c5f95e801b40baa54f786"

///|
pub fn open_jaws_117fffc394a9_raw(this_ : @win32_core.RawAddress) -> Int {
  open_jaws_117fffc394a9_ffi(this_)
}

///|
pub fn open_jaws_117fffc394a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_jaws_117fffc394a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_slip_async_8b306061d6c0_ffi(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d873d17e9084fc7cde93797"

///|
pub fn remove_slip_async_8b306061d6c0_raw(
  this_ : @win32_core.RawAddress,
  timeout : Int64,
  result_out : Ref[UInt64],
) -> Int {
  remove_slip_async_8b306061d6c0_ffi(this_, timeout, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_near_end_to_end_9c1adbbf1ca3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1369ca833bd10034047a6654"

///|
pub fn get_lines_near_end_to_end_9c1adbbf1ca3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_lines_near_end_to_end_9c1adbbf1ca3_ffi(this_, result_out)
}

///|
pub fn get_lines_near_end_to_end_9c1adbbf1ca3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_lines_near_end_to_end_9c1adbbf1ca3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_d8339aee88ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_733ad357f67791799484ca5d"

///|
pub fn get_max_lines_d8339aee88ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_lines_d8339aee88ff_ffi(this_, result_out)
}

///|
pub fn get_max_lines_d8339aee88ff(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_lines_d8339aee88ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_page_size_9c7de535f022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6ea625fca3c6aa1f8e3110a"

///|
pub fn get_page_size_9c7de535f022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_page_size_9c7de535f022_ffi(this_, result_out)
}

///|
pub fn get_page_size_9c7de535f022(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_page_size_9c7de535f022_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_area_09f2b41fc627_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b156566901a42e9301a69cd6"

///|
pub fn get_print_area_09f2b41fc627_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_print_area_09f2b41fc627_ffi(this_, result_out)
}

///|
pub fn get_print_area_09f2b41fc627(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_print_area_09f2b41fc627_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_print_side_97dd922e56ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc33599bd10dba3b7b6562c6"

///|
pub fn get_print_side_97dd922e56ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_print_side_97dd922e56ab_ffi(this_, result_out)
}

///|
pub fn get_print_side_97dd922e56ab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_print_side_97dd922e56ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_chars_4d70a6b512a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2da24aa5eafb3b3b2c56f7b6"

///|
pub fn get_sideways_max_chars_4d70a6b512a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_chars_4d70a6b512a1_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_chars_4d70a6b512a1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_chars_4d70a6b512a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sideways_max_lines_e37512d9d436_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67818073a6d91e3b5954dd1b"

///|
pub fn get_sideways_max_lines_e37512d9d436_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sideways_max_lines_e37512d9d436_ffi(this_, result_out)
}

///|
pub fn get_sideways_max_lines_e37512d9d436(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sideways_max_lines_e37512d9d436_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, data, result_out)
extern "C" fn validate_data_ff2063c688d9_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_540151ea2b80eac2a0277789"

///|
pub fn validate_data_ff2063c688d9_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_ff2063c688d9_ffi(this_, data, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_characters_per_line_9aa4da044e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ecd57e10697ecf50e3d4a363"

///|
pub fn get_characters_per_line_9aa4da044e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_9aa4da044e62_ffi(this_, result_out)
}

///|
pub fn get_characters_per_line_9aa4da044e62(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_characters_per_line_9aa4da044e62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_16687f8b7709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f085d5258561b1a3edffe2dc"

///|
pub fn get_color_cartridge_16687f8b7709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_16687f8b7709_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_16687f8b7709(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_cartridge_16687f8b7709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_empty_cc5353b216c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f36b2a972a5599ab987177d"

///|
pub fn get_is_cartridge_empty_cc5353b216c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_cc5353b216c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cartridge_removed_4de983619967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25c8bea1f62171118363e923"

///|
pub fn get_is_cartridge_removed_4de983619967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_4de983619967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cover_open_67f78b245221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_73e17f2e15f320dbea30a97c"

///|
pub fn get_is_cover_open_67f78b245221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_67f78b245221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_cleaning_8f0e350bcc96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4bc1081dbb9daddb9177ae1"

///|
pub fn get_is_head_cleaning_8f0e350bcc96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_8f0e350bcc96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_letter_quality_7151db14f9fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f63b0eaeec48420e99782be"

///|
pub fn get_is_letter_quality_7151db14f9fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_7151db14f9fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_empty_e9ef0f0aa0a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5e82980c7f12e525bd127d5"

///|
pub fn get_is_paper_empty_e9ef0f0aa0a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_e9ef0f0aa0a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paper_near_end_de0c42147b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af6286bb2b7bb2d6895c5bfe"

///|
pub fn get_is_paper_near_end_de0c42147b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_de0c42147b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ready_to_print_361ca7da4906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b6db8699d6a0b3e61d85565"

///|
pub fn get_is_ready_to_print_361ca7da4906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_361ca7da4906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_b75bb39f4ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b1442c9da104174a06300164"

///|
pub fn get_line_height_b75bb39f4ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_b75bb39f4ce3_ffi(this_, result_out)
}

///|
pub fn get_line_height_b75bb39f4ce3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_height_b75bb39f4ce3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_spacing_0d53ebf6b2f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1d254a7587660df6761aee2d"

///|
pub fn get_line_spacing_0d53ebf6b2f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_0d53ebf6b2f8_ffi(this_, result_out)
}

///|
pub fn get_line_spacing_0d53ebf6b2f8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_spacing_0d53ebf6b2f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_width_426b7e66e5fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fb9314b619013c81a9bf2cd7"

///|
pub fn get_line_width_426b7e66e5fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_426b7e66e5fe_ffi(this_, result_out)
}

///|
pub fn get_line_width_426b7e66e5fe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_line_width_426b7e66e5fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_characters_per_line_1e7d195656d1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67adbb6987296c4793e7bd24"

///|
pub fn put_characters_per_line_1e7d195656d1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_1e7d195656d1_ffi(this_, value)
}

///|
pub fn put_characters_per_line_1e7d195656d1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_characters_per_line_1e7d195656d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_cartridge_ac5572ed11a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_46c1ac6736aa96b2f863c00e"

///|
pub fn put_color_cartridge_ac5572ed11a6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_ac5572ed11a6_ffi(this_, value)
}

///|
pub fn put_color_cartridge_ac5572ed11a6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_cartridge_ac5572ed11a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_letter_quality_da44b4c7810c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45e7af76346811fa3f28d78c"

///|
pub fn put_is_letter_quality_da44b4c7810c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_da44b4c7810c_ffi(this_, value)
}

///|
pub fn put_is_letter_quality_da44b4c7810c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_letter_quality_da44b4c7810c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_e1e6a157318f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_218181a1931356e9b40f483d"

///|
pub fn put_line_height_e1e6a157318f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_e1e6a157318f_ffi(this_, value)
}

///|
pub fn put_line_height_e1e6a157318f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_e1e6a157318f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_spacing_ee585eb0437d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6ff58aa1c0651038364db64e"

///|
pub fn put_line_spacing_ee585eb0437d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_ee585eb0437d_ffi(this_, value)
}

///|
pub fn put_line_spacing_ee585eb0437d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_spacing_ee585eb0437d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cartridge_sensors_5ae5cb068e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d12b3200a081e960b0c62023"

///|
pub fn get_cartridge_sensors_5ae5cb068e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_5ae5cb068e9a_ffi(this_, result_out)
}

///|
pub fn get_cartridge_sensors_5ae5cb068e9a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cartridge_sensors_5ae5cb068e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_cartridge_capabilities_e128f0de594e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f6523f9339a6f04a7cd36bb8"

///|
pub fn get_color_cartridge_capabilities_e128f0de594e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_e128f0de594e_ffi(this_, result_out)
}

///|
pub fn get_color_cartridge_capabilities_e128f0de594e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_color_cartridge_capabilities_e128f0de594e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_bold_supported_33a8998f6b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ad972eeefc04e3c528f6be0"

///|
pub fn get_is_bold_supported_33a8998f6b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_33a8998f6b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_double_wide_print_supported_d09da3341833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dfad8a052c34adf05eac296"

///|
pub fn get_is_double_high_double_wide_print_supported_d09da3341833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_d09da3341833_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_high_print_supported_8b3eecf33c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76d13d061a9c91de73f666d8"

///|
pub fn get_is_double_high_print_supported_8b3eecf33c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_8b3eecf33c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_double_wide_print_supported_6012f42f0575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8bcb5b500d51257a03a50068"

///|
pub fn get_is_double_wide_print_supported_6012f42f0575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_6012f42f0575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dual_color_supported_c62e858c1d74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9936185c65f3921ec8d5488b"

///|
pub fn get_is_dual_color_supported_c62e858c1d74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_c62e858c1d74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_italic_supported_3bfc000783a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be0291153d721079445d52ee"

///|
pub fn get_is_italic_supported_3bfc000783a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_3bfc000783a5_ffi(this_, result_out)
}
