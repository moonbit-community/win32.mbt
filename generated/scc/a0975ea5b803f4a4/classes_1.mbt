///|
pub fn LineDisplayWindow_e4c51aad75fd::try_clear_text_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_clear_text_async_4489bf19d61f_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_storage_file_bitmap_at_cursor_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_display_storage_file_bitmap_at_cursor_async_dfa18dcc505b_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_storage_file_bitmap_at_cursor_with_alignment_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_display_storage_file_bitmap_at_cursor_async_c5d440801788_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_storage_file_bitmap_at_cursor_with_alignment_and_width_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  horizontal_alignment : Int,
  vertical_alignment : Int,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_display_storage_file_bitmap_at_cursor_async_29164d7f6c33_raw(
    this_, bitmap, horizontal_alignment, vertical_alignment, width_in_pixels, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_storage_file_bitmap_at_point_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  offset_in_pixels : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_display_storage_file_bitmap_at_point_async_22a14da325f4_raw(
    this_, bitmap, offset_in_pixels, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_storage_file_bitmap_at_point_with_width_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  offset_in_pixels : Bytes,
  width_in_pixels : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_display_storage_file_bitmap_at_point_async_77d9a1955685_raw(
    this_, bitmap, offset_in_pixels, width_in_pixels, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_stored_bitmap_at_cursor_async_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_display_stored_bitmap_at_cursor_async_e1ebca428c92_raw(
    this_, bitmap, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_text_normal_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_display_text_async_dc1dfe617c08_raw(this_, text, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_text_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  display_attribute : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_display_text_async_52d58d6064fd_raw(
    this_, text, display_attribute, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_display_text_at_position_async_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  display_attribute : Int,
  start_position : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  try_display_text_async_5975f232d7a8_raw(
    this_, text, display_attribute, start_position, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_refresh_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_refresh_async_2b6a0f6f8485_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::try_scroll_text_async_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  number_of_columns_or_rows : UInt,
  result_out : Ref[UInt64],
) -> Int {
  try_scroll_text_async_8afc1d72a371_raw(
    this_, direction, number_of_columns_or_rows, result_out,
  )
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::get_cursor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cursor_113757b14ead_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::get_inter_character_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_inter_character_wait_interval_7faa91d0ee2d_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::get_inter_character_wait_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_inter_character_wait_interval_7faa91d0ee2d(this_)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::get_marquee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_marquee_cbfeb5331133_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::get_size_in_characters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_in_characters_3f7cfe4e26b1_raw(this_, result_out)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::get_size_in_characters(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_in_characters_3f7cfe4e26b1(this_)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::put_inter_character_wait_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_inter_character_wait_interval_ee4257574c3f_raw(this_, value)
}

///|
pub fn LineDisplayWindow_e4c51aad75fd::put_inter_character_wait_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_inter_character_wait_interval_ee4257574c3f(this_, value)
}

///|
pub fn MagneticStripeReader_73d003e57937::check_health_async_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_2c6bd29dd0be_raw(this_, level, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::claim_reader_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_reader_async_2c07de3b6888_raw(this_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_ff1a3cad141e_raw(this_)
}

///|
pub fn MagneticStripeReader_73d003e57937::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_ff1a3cad141e(this_)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_error_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_reporting_type_ccc0aeb27ade_raw(this_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_error_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_reporting_type_ccc0aeb27ade(this_)
}

///|
pub fn MagneticStripeReader_73d003e57937::retrieve_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  retrieve_statistics_async_586baf71ef01_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn MagneticStripeReader_73d003e57937::add_status_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_eff30f03d1d8_raw(this_, handler, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::add_status_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_updated_eff30f03d1d8(this_, handler)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_81bdf20ec48f_raw(this_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_authentication_protocol_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_device_authentication_protocol_b53731f14b19_raw(this_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_authentication_protocol(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_device_authentication_protocol_b53731f14b19(this_)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_fa42f3921db2_raw(this_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_supported_card_types_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_card_types_8232ed94820f_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn MagneticStripeReader_73d003e57937::remove_status_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_a663c3a0823c_raw(this_, token)
}

///|
pub fn MagneticStripeReader_73d003e57937::remove_status_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_updated_a663c3a0823c(this_, token)
}

///|
pub fn MagneticStripeReader_73d003e57937::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2b9f3bffd590_raw(factory_, device_id, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_7e9815eff156_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_eb29fadaae4e_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294604106U, data2=61399, data3=18272, data4=[
      165, 206, 21, 176, 228, 126, 148, 235,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_eb29fadaae4e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_selector_with_connection_types_raw(
  factory_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2c0dd2601362_raw(factory_, connection_types, result_out)
}

///|
pub fn MagneticStripeReader_73d003e57937::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReader",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2360197986U, data2=54887, data3=18682, data4=[
      134, 188, 245, 174, 17, 137, 38, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2c0dd2601362_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_ad1d3356212f_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_birth_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_birth_date_fe3325d2b685_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_city_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_city_47adeff5bf10_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_class_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_afe3aac3e135_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_endorsements_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_endorsements_6bb71be359f1_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_66d161e7155e_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_eye_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eye_color_fc992290eabe_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_45ec714307cd_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_gender_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gender_fe6f08ed1dda_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_hair_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hair_color_97459a3e37c2_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_863324c371e2_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_license_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_license_number_9bef0c9f3954_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_postal_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_postal_code_f54569b62a50_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_017913e6bf35_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_restrictions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_restrictions_8415d025ff47_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_a4f58a09770f_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_suffix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suffix_3cbe79523e9f_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_surname_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surname_41c5dcb7f6c3_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderAamvaCardDataReceivedEventArgs_62b414c955da::get_weight_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_weight_207e60a9ffdb_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_account_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_number_4ace5e3bffcc_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expiration_date_fa52d4853e23_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_first_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_name_63d6b81f3793_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_middle_initial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_middle_initial_5f613c61b6a6_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_53e2d2262f32_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_service_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_code_9fc5be9274c1_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_suffix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suffix_1a12f4210377_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_surname_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surname_3cd8e4180288_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderBankCardDataReceivedEventArgs_b987e6e2e7f9::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_b5bb1fcf3bd7_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_authentication_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_authentication_level_931d06cce9c9_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_authentication_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_authentication_level_931d06cce9c9(this_)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_card_authentication_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_authentication_cbf658cf77c8_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_iso_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_iso_supported_2bef400dbf58_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_jis_one_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_jis_one_supported_0008aa3d0699_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_jis_two_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_jis_two_supported_79e601796012_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_statistics_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_81db54e461db_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_statistics_updating_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_5b4ef53ecde5_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_track_data_masking_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_track_data_masking_supported_ead6de25287a_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_is_transmit_sentinels_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transmit_sentinels_supported_5c83721ca04c_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_power_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_c6e0b59f48c6_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_power_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_reporting_type_c6e0b59f48c6(this_)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_supported_encryption_algorithms_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_supported_encryption_algorithms_36fb10f7145d_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderCapabilities_5343199f7905::get_supported_encryption_algorithms(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_supported_encryption_algorithms_36fb10f7145d(this_)
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_aamva_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_aamva_bd9651b36611_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_aamva() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_aamva_bd9651b36611_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_bank_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bank_fc65363de1aa_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_bank() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_bank_fc65363de1aa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_extended_base_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_7655bf50b6d3_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_extended_base() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_extended_base_7655bf50b6d3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_unknown_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unknown_5c5d29a634e6_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderCardTypes_7a7356610c56::get_unknown() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderCardTypes",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1385114717U, data2=10630, data3=18255, data4=[
      132, 84, 124, 205, 5, 146, 141, 95,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_unknown_5c5d29a634e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_extended_base_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_base_4591e3344c1a_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_extended_base() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404400464U, data2=50139, data3=18260, data4=[
      156, 0, 65, 57, 35, 116, 161, 9,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_extended_base_4591e3344c1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_none_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_none_844a7fcf91a9_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_none() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404400464U, data2=50139, data3=18260, data4=[
      156, 0, 65, 57, 35, 116, 161, 9,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_none_844a7fcf91a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_triple_des_dukpt_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triple_des_dukpt_dd2892297a2c_raw(factory_, result_out)
}

///|
pub fn MagneticStripeReaderEncryptionAlgorithms_a9200d857673::get_triple_des_dukpt() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.MagneticStripeReaderEncryptionAlgorithms",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1404400464U, data2=50139, data3=18260, data4=[
      156, 0, 65, 57, 35, 116, 161, 9,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_triple_des_dukpt_dd2892297a2c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_error_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_data_c05638d377ea_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_partial_input_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_partial_input_data_a39fc0a8504e_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track1_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track1_status_b48c656f48f9_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track1_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track1_status_b48c656f48f9(this_)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track2_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track2_status_570d46b769f8_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track2_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track2_status_570d46b769f8(this_)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track3_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track3_status_3d37f4cfdf91_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track3_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track3_status_3d37f4cfdf91(this_)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track4_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_track4_status_f9db280a6daa_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderErrorOccurredEventArgs_253af470f606::get_track4_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_track4_status_f9db280a6daa(this_)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_additional_security_information_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_security_information_29ed7d3599c2_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_card_authentication_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_card_authentication_data_1928cc720303_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_card_authentication_data_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_card_authentication_data_length_aec97157ca2f_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_card_authentication_data_length(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_card_authentication_data_length_aec97157ca2f(this_)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_card_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_card_type_e02adc1ac3b5_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_card_type(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_card_type_e02adc1ac3b5(this_)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_27bf3b32c059_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_track1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track1_34e9ce8b79ba_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_track2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track2_69a7fe53a4d8_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_track3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track3_5f3aa632a5f0_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderReport_42320dbaf1fc::get_track4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track4_378113f27903_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderStatusUpdatedEventArgs_8012bf0b3124::get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_257c0fe01ebd_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderStatusUpdatedEventArgs_8012bf0b3124::get_extended_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_extended_status_257c0fe01ebd(this_)
}

///|
pub fn MagneticStripeReaderStatusUpdatedEventArgs_8012bf0b3124::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_93836ba810ee_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderStatusUpdatedEventArgs_8012bf0b3124::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_93836ba810ee(this_)
}

///|
pub fn MagneticStripeReaderTrackData_512e3aeee27b::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8d3c85623da0_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderTrackData_512e3aeee27b::get_discretionary_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_discretionary_data_19468a77f254_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderTrackData_512e3aeee27b::get_encrypted_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encrypted_data_fd384838fbcd_raw(this_, result_out)
}

///|
pub fn MagneticStripeReaderVendorSpecificCardDataReceivedEventArgs_e2be423dea45::get_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_39ab3c701412_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::check_health_async_raw(
  this_ : @win32_core.RawAddress,
  level : Int,
  result_out : Ref[UInt64],
) -> Int {
  check_health_async_9bedf403f281_raw(this_, level, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::claim_printer_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  claim_printer_async_05139547137b_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_47dcd1284309_raw(this_)
}

///|
pub fn PosPrinter_32d81336a79c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_47dcd1284309(this_)
}

///|
pub fn PosPrinter_32d81336a79c::get_font_property_raw(
  this_ : @win32_core.RawAddress,
  typeface : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_property_530830424dec_raw(this_, typeface, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_statistics_async_raw(
  this_ : @win32_core.RawAddress,
  statistics_categories : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_statistics_async_9152ee14a64d_raw(
    this_, statistics_categories, result_out,
  )
}

///|
pub fn PosPrinter_32d81336a79c::add_status_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_updated_96829e2d34c5_raw(this_, handler, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::add_status_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_status_updated_96829e2d34c5(this_, handler)
}

///|
pub fn PosPrinter_32d81336a79c::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_fccfed8e66f8_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_ae67bb099c64_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_110974301f00_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_supported_barcode_symbologies_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_symbologies_5b85bfbc676d_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_supported_character_sets_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_character_sets_43a44cdbd07e_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_supported_type_faces_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_type_faces_79ecc4b823b1_raw(this_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::remove_status_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_updated_f4e4d688346c_raw(this_, token)
}

///|
pub fn PosPrinter_32d81336a79c::remove_status_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_status_updated_f4e4d688346c(this_, token)
}

///|
pub fn PosPrinter_32d81336a79c::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_37c1286079c6_raw(factory_, device_id, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_e8da370cdeaf_raw(factory_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_f80602cdb2b1_raw(factory_, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2363544810U, data2=4911, data3=19679, data4=[
      166, 74, 45, 13, 124, 150, 168, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_f80602cdb2b1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PosPrinter_32d81336a79c::get_device_selector_with_connection_types_raw(
  factory_ : @win32_core.RawAddress,
  connection_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2a933916eb28_raw(factory_, connection_types, result_out)
}

///|
pub fn PosPrinter_32d81336a79c::get_device_selector_with_connection_types(
  connection_types : PosConnectionTypes_857c2394a4d6,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4006423580U, data2=45264, data3=17127, data4=[
      177, 55, 184, 155, 22, 36, 77, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2a933916eb28_raw(
    factory_.raw(),
    connection_types.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_can_map_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_map_character_set_0afd02560905_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_default_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_default_character_set_acaaaa939fd8_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_default_character_set(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_default_character_set_acaaaa939fd8(this_)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_has_cover_sensor_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_cover_sensor_f7b0914837df_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_is_statistics_reporting_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_reporting_supported_f364bce93677_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_is_statistics_updating_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_statistics_updating_supported_ffbadb544f0c_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_is_transaction_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_transaction_supported_a34d3c8d67ee_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_journal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_journal_8b159361c381_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_power_reporting_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_power_reporting_type_3bfd9a18ffd8_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_power_reporting_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_power_reporting_type_3bfd9a18ffd8(this_)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_receipt_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receipt_94df0fdf4772_raw(this_, result_out)
}

///|
pub fn PosPrinterCapabilities_e4a15c0308bc::get_slip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_slip_597cbfbac598_raw(this_, result_out)
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_ansi_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ansi_707a6b468541_raw(factory_, result_out)
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_ansi() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterCharacterSetIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550884607U, data2=28826, data3=20455, data4=[
      178, 21, 6, 167, 72, 163, 139, 57,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ansi_707a6b468541_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_ascii_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ascii_26fd5afd00a3_raw(factory_, result_out)
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_ascii() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterCharacterSetIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550884607U, data2=28826, data3=20455, data4=[
      178, 21, 6, 167, 72, 163, 139, 57,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_ascii_26fd5afd00a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_utf16_le_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_utf16_le_4ceec72c735f_raw(factory_, result_out)
}

///|
pub fn PosPrinterCharacterSetIds_d0fe0af91f5f::get_utf16_le() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterCharacterSetIds",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1550884607U, data2=28826, data3=20455, data4=[
      178, 21, 6, 167, 72, 163, 139, 57,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_utf16_le_4ceec72c735f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn PosPrinterFontProperty_8c8db9dfd60f::get_character_sizes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_sizes_574b64edfdce_raw(this_, result_out)
}

///|
pub fn PosPrinterFontProperty_8c8db9dfd60f::get_is_scalable_to_any_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scalable_to_any_size_689da4a53cd6_raw(this_, result_out)
}

///|
pub fn PosPrinterFontProperty_8c8db9dfd60f::get_type_face_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_face_bdde18894171_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::new_no_args() -> @win32_com.ComPtr[
  PosPrinterPrintOptions_80e6737e8add,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.PosPrinterPrintOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PosPrinterPrintOptions_80e6737e8add] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_399fcefacdc9_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_alignment_399fcefacdc9(this_)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_bold_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bold_0fda9bad94ee_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_character_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_height_3685d09a2c36_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_character_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_character_height_3685d09a2c36(this_)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_character_set_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_character_set_7b80dc6ac35f_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_character_set(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_character_set_7b80dc6ac35f(this_)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_double_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_high_aa9c9590474b_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_double_wide_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_wide_4f86c99acf1f_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_italic_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_italic_675a97ac673f_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_reverse_video_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reverse_video_042d7a8b623f_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_strikethrough_22073d2bb732_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_subscript_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_subscript_e8b094b99e53_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_superscript_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_superscript_d279675dcf53_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_type_face_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_face_547b7382fbbc_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::get_underline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_underline_91566aeca5b9_raw(this_, result_out)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_a71680253858_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_alignment_a71680253858(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_bold_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bold_bd75f4fb2d8d_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_bold(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_bold_bd75f4fb2d8d(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_character_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_height_fb857180ff97_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_character_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_character_height_fb857180ff97(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_character_set_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_character_set_2c77aac30206_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_character_set(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_character_set_2c77aac30206(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_double_high_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_double_high_25255a9e88e9_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_double_high(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_double_high_25255a9e88e9(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_double_wide_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_double_wide_fe9da8754610_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_double_wide(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_double_wide_fe9da8754610(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_italic_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_italic_459c2909326d_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_italic(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_italic_459c2909326d(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_reverse_video_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reverse_video_7704de3049f3_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_reverse_video(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_reverse_video_7704de3049f3(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_strikethrough_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_strikethrough_0ed878b3ea38_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_strikethrough(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_strikethrough_0ed878b3ea38(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_subscript_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_subscript_f369e0ef0417_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_subscript(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_subscript_f369e0ef0417(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_superscript_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_superscript_d29f7388434b_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_superscript(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_superscript_d29f7388434b(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_type_face_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_face_4697ae0d5b46_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_type_face(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_type_face_4697ae0d5b46(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_underline_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_underline_faa16ef3d708_raw(this_, value)
}

///|
pub fn PosPrinterPrintOptions_80e6737e8add::put_underline(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_underline_faa16ef3d708(this_, value)
}

///|
pub fn PosPrinterStatus_7ea21a1271ce::get_extended_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_status_f483881ec2d3_raw(this_, result_out)
}

///|
pub fn PosPrinterStatus_7ea21a1271ce::get_extended_status(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_extended_status_f483881ec2d3(this_)
}

///|
pub fn PosPrinterStatus_7ea21a1271ce::get_status_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_kind_b91307781baf_raw(this_, result_out)
}

///|
pub fn PosPrinterStatus_7ea21a1271ce::get_status_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_kind_b91307781baf(this_)
}

///|
pub fn PosPrinterStatusUpdatedEventArgs_29551e9e1c1e::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_30a2eb0fe185_raw(this_, result_out)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::cut_paper_default_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cut_paper_781c70195423_raw(this_)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::cut_paper_default(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cut_paper_781c70195423(this_)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::cut_paper_raw(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Int {
  cut_paper_33cb7c202942_raw(this_, percentage)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::cut_paper(
  this_ : @win32_core.RawAddress,
  percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  cut_paper_33cb7c202942(this_, percentage)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::draw_ruled_line_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  draw_ruled_line_a50615a59b51_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::draw_ruled_line(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  draw_ruled_line_a50615a59b51(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::execute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_743dc2588416_raw(this_, result_out)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::feed_paper_by_line_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_dcd380a92597_raw(this_, line_count)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::feed_paper_by_line(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_paper_by_line_dcd380a92597(this_, line_count)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::feed_paper_by_map_mode_unit_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_54ca8ec8fa4a_raw(this_, distance)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::feed_paper_by_map_mode_unit(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_paper_by_map_mode_unit_54ca8ec8fa4a(this_, distance)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::mark_feed_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  mark_feed_a9dc7827167f_raw(this_, kind)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::mark_feed(
  this_ : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  mark_feed_a9dc7827167f(this_, kind)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_cd2b7a118ce2_raw(this_, data)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_cd2b7a118ce2(this_, data)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_with_hstring_and_windows_devices_point_of_service_pos_printer_print_options_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_3b61e173f209_raw(this_, data, print_options)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_with_hstring_and_windows_devices_point_of_service_pos_printer_print_options(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_3b61e173f209(this_, data, print_options)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_barcode_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  print_barcode_50c0c8432021_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_barcode(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  print_barcode_50c0c8432021(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_barcode_custom_align_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  print_barcode_custom_align_14c624422c85_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_barcode_custom_align(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_barcode_custom_align_14c624422c85(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  print_bitmap_e71c03629b9f_raw(this_, bitmap, alignment)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  print_bitmap_e71c03629b9f(this_, bitmap, alignment)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_bitmap_custom_width_standard_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  print_bitmap_125c95325f04_raw(this_, bitmap, alignment, width)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_bitmap_custom_width_standard_align(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_bitmap_125c95325f04(this_, bitmap, alignment, width)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_custom_aligned_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  print_custom_aligned_bitmap_aff96853b7f7_raw(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_custom_aligned_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_custom_aligned_bitmap_aff96853b7f7(this_, bitmap, alignment_distance)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_bitmap_custom_width_custom_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  print_custom_aligned_bitmap_570b14d3239c_raw(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_bitmap_custom_width_custom_align(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_custom_aligned_bitmap_570b14d3239c(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_newline_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  print_line_d12f2e9e075d_raw(this_)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_newline(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_d12f2e9e075d(this_)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_line_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_b862b57d0456_raw(this_, data)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_line(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_b862b57d0456(this_, data)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_saved_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  print_saved_bitmap_1f7e8bd5a7e9_raw(this_, bitmap_number)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::print_saved_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_saved_bitmap_1f7e8bd5a7e9(this_, bitmap_number)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_barcode_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_barcode_rotation_c6e49d6e5c1c_raw(this_, value)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_barcode_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_barcode_rotation_c6e49d6e5c1c(this_, value)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_bitmap_b30e9c0b48ff_raw(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_b30e9c0b48ff(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_bitmap_custom_width_standard_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  set_bitmap_05c512e9ab33_raw(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_bitmap_custom_width_standard_align(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_05c512e9ab33(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_custom_aligned_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  set_custom_aligned_bitmap_aec3747dc999_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_custom_aligned_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_custom_aligned_bitmap_aec3747dc999(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_bitmap_custom_width_custom_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  set_custom_aligned_bitmap_2124fec6c977_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_bitmap_custom_width_custom_align(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_custom_aligned_bitmap_2124fec6c977(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_print_area_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_print_area_03c1175d843d_raw(this_, value)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_print_area(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_print_area_03c1175d843d(this_, value)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_print_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  set_print_rotation_2b326e816e2e_raw(this_, value, include_bitmaps)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::set_print_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_print_rotation_2b326e816e2e(this_, value, include_bitmaps)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::stamp_paper_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stamp_paper_8bb2ed14fd17_raw(this_)
}

///|
pub fn ReceiptPrintJob_dc8179869ea4::stamp_paper(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stamp_paper_8bb2ed14fd17(this_)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_can_cut_paper_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_cut_paper_89251137666b_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_cartridge_sensors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_a05554ac5c3f_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_cartridge_sensors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_cartridge_sensors_a05554ac5c3f(this_)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_color_cartridge_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_d86ff4b14ee0_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_color_cartridge_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_color_cartridge_capabilities_d86ff4b14ee0(this_)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is180_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is180_rotation_supported_4d44e59fa11a_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_barcode_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barcode_supported_9961265bd095_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_bitmap_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bitmap_supported_a1f7648c11ac_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_bold_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_1ebbce1942de_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_double_high_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_440038df9830_raw(
    this_, result_out,
  )
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_double_high_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_a70b5936bc76_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_65e29f2da5c3_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_dual_color_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_c704f6e47ba7_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_italic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_62f28f9198e2_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_left90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left90_rotation_supported_5b742f0da10f_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_paper_empty_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_1c71110c3201_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_paper_near_end_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_b685dd0e09c0_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_print_area_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_area_supported_32a58965d706_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_printer_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_3327d115f9cf_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_reverse_paper_feed_by_line_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_d2fda327ad9d_raw(
    this_, result_out,
  )
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_reverse_paper_feed_by_map_mode_unit_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_a49db9bfb400_raw(
    this_, result_out,
  )
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_reverse_video_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_a896f46ea25f_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_right90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right90_rotation_supported_3f42075839b3_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_stamp_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stamp_supported_fd90dc26547f_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_strikethrough_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_5cd55bacd464_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_subscript_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_14460f3f0733_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_superscript_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_598f7491e202_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_is_underline_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_cdfe5a50ea62_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_mark_feed_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mark_feed_capabilities_bc46c79aeb89_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_mark_feed_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_mark_feed_capabilities_bc46c79aeb89(this_)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_ruled_line_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ruled_line_capabilities_27f17b2096c8_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_ruled_line_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_ruled_line_capabilities_27f17b2096c8(this_)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_supported_barcode_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_rotations_f7f62b87c9b8_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_supported_bitmap_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_rotations_4e6f5151fe1f_raw(this_, result_out)
}

///|
pub fn ReceiptPrinterCapabilities_683a87cf3edf::get_supported_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_c67d5131cbf3_raw(this_, result_out)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::draw_ruled_line_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  draw_ruled_line_ecab71fabb60_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::draw_ruled_line(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  draw_ruled_line_ecab71fabb60(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::execute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_4dab53cc944f_raw(this_, result_out)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::feed_paper_by_line_raw(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Int {
  feed_paper_by_line_9b2cf8fd567c_raw(this_, line_count)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::feed_paper_by_line(
  this_ : @win32_core.RawAddress,
  line_count : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_paper_by_line_9b2cf8fd567c(this_, line_count)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::feed_paper_by_map_mode_unit_raw(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Int {
  feed_paper_by_map_mode_unit_5fcea0e79d45_raw(this_, distance)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::feed_paper_by_map_mode_unit(
  this_ : @win32_core.RawAddress,
  distance : Int,
) -> Unit raise @win32_core.WindowsError {
  feed_paper_by_map_mode_unit_5fcea0e79d45(this_, distance)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_e497780cc204_raw(this_, data)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_e497780cc204(this_, data)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_with_hstring_and_windows_devices_point_of_service_pos_printer_print_options_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Int {
  print_b65981e83b80_raw(this_, data, print_options)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_with_hstring_and_windows_devices_point_of_service_pos_printer_print_options(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  print_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_b65981e83b80(this_, data, print_options)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_barcode_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  print_barcode_518bacf9724e_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_barcode(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  print_barcode_518bacf9724e(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_barcode_custom_align_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  print_barcode_custom_align_8dd36e2ef635_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_barcode_custom_align(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_barcode_custom_align_8dd36e2ef635(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  print_bitmap_cb243c684933_raw(this_, bitmap, alignment)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  print_bitmap_cb243c684933(this_, bitmap, alignment)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_bitmap_custom_width_standard_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  print_bitmap_57cf6b0963e7_raw(this_, bitmap, alignment, width)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_bitmap_custom_width_standard_align(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_bitmap_57cf6b0963e7(this_, bitmap, alignment, width)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_custom_aligned_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  print_custom_aligned_bitmap_e6be89b6c88a_raw(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_custom_aligned_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_custom_aligned_bitmap_e6be89b6c88a(this_, bitmap, alignment_distance)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_bitmap_custom_width_custom_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  print_custom_aligned_bitmap_f29f5202c211_raw(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_bitmap_custom_width_custom_align(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_custom_aligned_bitmap_f29f5202c211(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_newline_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  print_line_726649b2d7df_raw(this_)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_newline(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_726649b2d7df(this_)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_line_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_ca4bf6ce8700_raw(this_, data)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_line(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_ca4bf6ce8700(this_, data)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_saved_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  print_saved_bitmap_7548add6ef19_raw(this_, bitmap_number)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::print_saved_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_saved_bitmap_7548add6ef19(this_, bitmap_number)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_barcode_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_barcode_rotation_98fa62638347_raw(this_, value)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_barcode_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_barcode_rotation_98fa62638347(this_, value)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_bitmap_7e33641a135e_raw(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_7e33641a135e(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_bitmap_custom_width_standard_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  set_bitmap_c79bdc0ff3e8_raw(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_bitmap_custom_width_standard_align(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_c79bdc0ff3e8(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_custom_aligned_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  set_custom_aligned_bitmap_7163e22fb754_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_custom_aligned_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_custom_aligned_bitmap_7163e22fb754(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_bitmap_custom_width_custom_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  set_custom_aligned_bitmap_6e148abf48bb_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_bitmap_custom_width_custom_align(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_custom_aligned_bitmap_6e148abf48bb(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_print_area_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_print_area_9dc442ed5cf7_raw(this_, value)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_print_area(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_print_area_9dc442ed5cf7(this_, value)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_print_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  set_print_rotation_8362296a7f46_raw(this_, value, include_bitmaps)
}

///|
pub fn SlipPrintJob_90d1b03cca8f::set_print_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_print_rotation_8362296a7f46(this_, value, include_bitmaps)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_cartridge_sensors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_cbb1d626d1ee_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_cartridge_sensors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_cartridge_sensors_cbb1d626d1ee(this_)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_color_cartridge_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_e555fd6a584c_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_color_cartridge_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_color_cartridge_capabilities_e555fd6a584c(this_)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is180_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is180_rotation_supported_f2c721a94dbb_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_barcode_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barcode_supported_2af56f828762_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_bitmap_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bitmap_supported_4ec8516e2254_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_bold_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_27f19fe00c52_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_both_sides_printing_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_both_sides_printing_supported_6cc3da60793e_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_double_high_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_7a97f561c28b_raw(
    this_, result_out,
  )
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_double_high_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_0fc54024478c_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_65edb85edd82_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_dual_color_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_0fac1b4e540a_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_full_length_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_full_length_supported_c4b40cdbe3ea_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_italic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_0927fc3851bd_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_left90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left90_rotation_supported_50877a7e9e74_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_paper_empty_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_1398c8008356_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_paper_near_end_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_c0337f5fb3dd_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_print_area_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_area_supported_5ea75b4de657_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_printer_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_115e099507f1_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_reverse_paper_feed_by_line_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_line_supported_4f057d51490f_raw(
    this_, result_out,
  )
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_reverse_paper_feed_by_map_mode_unit_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_paper_feed_by_map_mode_unit_supported_439378bb9805_raw(
    this_, result_out,
  )
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_reverse_video_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reverse_video_supported_515bd6a01942_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_right90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right90_rotation_supported_4c70426172b4_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_strikethrough_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_strikethrough_supported_b3ae9fc3768c_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_subscript_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscript_supported_a84a024b639a_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_superscript_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_superscript_supported_d5a44b3f6c6b_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_is_underline_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_c1c329526cfc_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_ruled_line_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ruled_line_capabilities_7d65b2ad3da8_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_ruled_line_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_ruled_line_capabilities_7d65b2ad3da8(this_)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_supported_barcode_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_rotations_7dfb9b83988e_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_supported_bitmap_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_rotations_7ee3062044bb_raw(this_, result_out)
}

///|
pub fn SlipPrinterCapabilities_6c265393c4c3::get_supported_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_7f7e7865fb98_raw(this_, result_out)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  severity : Int,
  reason : Int,
  extended_reason : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0318f84c92c3_raw(
    factory_, message, severity, reason, extended_reason, result_out,
  )
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::create_instance(
  message : @win32_strings.HString,
  severity : UnifiedPosErrorSeverity_7424d7eda307,
  reason : UnifiedPosErrorReason_39d4d5197247,
  extended_reason : UInt,
) -> @win32_com.ComPtr[UnifiedPosErrorData_b570425f34b4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.PointOfService.UnifiedPosErrorData",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1268262225U, data2=8190, data3=17691, data4=[
      163, 104, 99, 224, 206, 70, 95, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_0318f84c92c3_raw(
    factory_.raw(),
    message.raw(),
    severity.to_int(),
    reason.to_int(),
    extended_reason,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UnifiedPosErrorData_b570425f34b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_extended_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_extended_reason_3359a07b41fe_raw(this_, result_out)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_extended_reason(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_extended_reason_3359a07b41fe(this_)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_b881fc278aec_raw(this_, result_out)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_reason_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_09389a0a0846_raw(this_, result_out)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_reason(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_reason_09389a0a0846(this_)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_severity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_5a79cf8ee57d_raw(this_, result_out)
}

///|
pub fn UnifiedPosErrorData_b570425f34b4::get_severity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_severity_5a79cf8ee57d(this_)
}

///|
pub fn BarcodeScannerStatus_96b4e6474835::extended() -> BarcodeScannerStatus_96b4e6474835 {
  BarcodeScannerStatus_96b4e6474835::from_int(4)
}

///|
pub fn BarcodeScannerStatus_96b4e6474835::off() -> BarcodeScannerStatus_96b4e6474835 {
  BarcodeScannerStatus_96b4e6474835::from_int(1)
}

///|
pub fn BarcodeScannerStatus_96b4e6474835::off_or_offline() -> BarcodeScannerStatus_96b4e6474835 {
  BarcodeScannerStatus_96b4e6474835::from_int(3)
}

///|
pub fn BarcodeScannerStatus_96b4e6474835::offline() -> BarcodeScannerStatus_96b4e6474835 {
  BarcodeScannerStatus_96b4e6474835::from_int(2)
}

///|
pub fn BarcodeScannerStatus_96b4e6474835::online() -> BarcodeScannerStatus_96b4e6474835 {
  BarcodeScannerStatus_96b4e6474835::from_int(0)
}

///|
pub fn BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::any_length() -> BarcodeSymbologyDecodeLengthKind_d5ad806c2d64 {
  BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::from_int(0)
}

///|
pub fn BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::discrete() -> BarcodeSymbologyDecodeLengthKind_d5ad806c2d64 {
  BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::from_int(1)
}

///|
pub fn BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::range() -> BarcodeSymbologyDecodeLengthKind_d5ad806c2d64 {
  BarcodeSymbologyDecodeLengthKind_d5ad806c2d64::from_int(2)
}

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::extended() -> CashDrawerStatusKind_581f94c8b6d1 {
  CashDrawerStatusKind_581f94c8b6d1::from_int(4)
}

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::off() -> CashDrawerStatusKind_581f94c8b6d1 {
  CashDrawerStatusKind_581f94c8b6d1::from_int(1)
}

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::off_or_offline() -> CashDrawerStatusKind_581f94c8b6d1 {
  CashDrawerStatusKind_581f94c8b6d1::from_int(3)
}

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::offline() -> CashDrawerStatusKind_581f94c8b6d1 {
  CashDrawerStatusKind_581f94c8b6d1::from_int(2)
}

///|
pub fn CashDrawerStatusKind_581f94c8b6d1::online() -> CashDrawerStatusKind_581f94c8b6d1 {
  CashDrawerStatusKind_581f94c8b6d1::from_int(0)
}

///|
pub fn ICashDrawerEventSourceEventArgs_a2ef499f9cdf::get_cash_drawer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cash_drawer_9a79d36c4f9c_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::validate_data_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  validate_data_ff2063c688d9_raw(this_, data, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_characters_per_line_9aa4da044e62_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_characters_per_line(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_characters_per_line_9aa4da044e62(this_)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_cartridge_16687f8b7709_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_color_cartridge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_cartridge_16687f8b7709(this_)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_cartridge_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_empty_cc5353b216c3_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_cartridge_removed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cartridge_removed_4de983619967_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_cover_open_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cover_open_67f78b245221_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_head_cleaning_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_cleaning_8f0e350bcc96_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_letter_quality_7151db14f9fc_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_paper_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_e9ef0f0aa0a0_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_paper_near_end_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_de0c42147b3f_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_is_ready_to_print_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ready_to_print_361ca7da4906_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_line_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_height_b75bb39f4ce3_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_line_height(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_height_b75bb39f4ce3(this_)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_spacing_0d53ebf6b2f8_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_line_spacing(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_spacing_0d53ebf6b2f8(this_)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_line_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_line_width_426b7e66e5fe_raw(this_, result_out)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::get_line_width(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_line_width_426b7e66e5fe(this_)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_characters_per_line_1e7d195656d1_raw(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_characters_per_line(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_characters_per_line_1e7d195656d1(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_color_cartridge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_cartridge_ac5572ed11a6_raw(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_color_cartridge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_cartridge_ac5572ed11a6(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_is_letter_quality_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_letter_quality_da44b4c7810c_raw(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_is_letter_quality(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_letter_quality_da44b4c7810c(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_line_height_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_height_e1e6a157318f_raw(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_line_height(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_height_e1e6a157318f(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_line_spacing_ee585eb0437d_raw(this_, value)
}

///|
pub fn ICommonClaimedPosPrinterStation_5b3b6465d418::put_line_spacing(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_line_spacing_ee585eb0437d(this_, value)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_cartridge_sensors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cartridge_sensors_5ae5cb068e9a_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_cartridge_sensors(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_cartridge_sensors_5ae5cb068e9a(this_)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_color_cartridge_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_color_cartridge_capabilities_e128f0de594e_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_color_cartridge_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_color_cartridge_capabilities_e128f0de594e(this_)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_bold_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bold_supported_33a8998f6b4c_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_double_high_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_double_wide_print_supported_d09da3341833_raw(
    this_, result_out,
  )
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_double_high_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_high_print_supported_8b3eecf33c6c_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_double_wide_print_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_double_wide_print_supported_6012f42f0575_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_dual_color_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dual_color_supported_c62e858c1d74_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_italic_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_italic_supported_3bfc000783a5_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_paper_empty_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_empty_sensor_supported_036ab0140082_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_paper_near_end_sensor_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paper_near_end_sensor_supported_c0a41f793ae6_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_printer_present_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_printer_present_da26b11cd16a_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_is_underline_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_supported_1c409f4381df_raw(this_, result_out)
}

///|
pub fn ICommonPosPrintStationCapabilities_dcb6ac3697a1::get_supported_characters_per_line_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_characters_per_line_bc210d93ccc0_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_is180_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is180_rotation_supported_29fdb03319af_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_is_barcode_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barcode_supported_77222cfcf6de_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_is_bitmap_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_bitmap_supported_bfd1fb1c4833_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_is_left90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left90_rotation_supported_56c2f7e69230_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_is_print_area_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_print_area_supported_9800b7189ba8_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_is_right90_rotation_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right90_rotation_supported_174d8ce93199_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_ruled_line_capabilities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ruled_line_capabilities_5bb2d159b1a7_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_ruled_line_capabilities(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_ruled_line_capabilities_5bb2d159b1a7(this_)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_supported_barcode_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_barcode_rotations_007c6624b212_raw(this_, result_out)
}

///|
pub fn ICommonReceiptSlipCapabilities_9f5d13bb1fe1::get_supported_bitmap_rotations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_bitmap_rotations_2a537b70d0fa_raw(this_, result_out)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::execute_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_async_e11a0e7503ca_raw(this_, result_out)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::print_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_ef8ce91b2bf1_raw(this_, data)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::print(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_ef8ce91b2bf1(this_, data)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::print_newline_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  print_line_b6cab080f1f2_raw(this_)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::print_newline(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_b6cab080f1f2(this_)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::print_line_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Int {
  print_line_d95e26673444_raw(this_, data)
}

///|
pub fn IPosPrinterJob_e75f0ea0bedf::print_line(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  print_line_d95e26673444(this_, data)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::draw_ruled_line_raw(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Int {
  draw_ruled_line_479b4e553134_raw(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::draw_ruled_line(
  this_ : @win32_core.RawAddress,
  position_list : @win32_core.RawAddress,
  line_direction : Int,
  line_width : UInt,
  line_style : Int,
  line_color : UInt,
) -> Unit raise @win32_core.WindowsError {
  draw_ruled_line_479b4e553134(
    this_, position_list, line_direction, line_width, line_style, line_color,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_barcode_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Int {
  print_barcode_2a034343ecf6_raw(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_barcode(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  print_barcode_2a034343ecf6(
    this_, data, symbology, height, width, text_position, alignment,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_barcode_custom_align_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Int {
  print_barcode_custom_align_aba9894f63f7_raw(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_barcode_custom_align(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  symbology : UInt,
  height : UInt,
  width : UInt,
  text_position : Int,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_barcode_custom_align_aba9894f63f7(
    this_, data, symbology, height, width, text_position, alignment_distance,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  print_bitmap_685b048ccd9b_raw(this_, bitmap, alignment)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  print_bitmap_685b048ccd9b(this_, bitmap, alignment)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_bitmap_custom_width_standard_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  print_bitmap_14139d4e99bf_raw(this_, bitmap, alignment, width)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_bitmap_custom_width_standard_align(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_bitmap_14139d4e99bf(this_, bitmap, alignment, width)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_custom_aligned_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  print_custom_aligned_bitmap_d7a5e2a457b2_raw(
    this_, bitmap, alignment_distance,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_custom_aligned_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_custom_aligned_bitmap_d7a5e2a457b2(this_, bitmap, alignment_distance)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_bitmap_custom_width_custom_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  print_custom_aligned_bitmap_ad31b55a377a_raw(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_bitmap_custom_width_custom_align(
  this_ : @win32_core.RawAddress,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_custom_aligned_bitmap_ad31b55a377a(
    this_, bitmap, alignment_distance, width,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_saved_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Int {
  print_saved_bitmap_7e399ff712f3_raw(this_, bitmap_number)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::print_saved_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  print_saved_bitmap_7e399ff712f3(this_, bitmap_number)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_barcode_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_barcode_rotation_a4326bf25108_raw(this_, value)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_barcode_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  set_barcode_rotation_a4326bf25108(this_, value)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Int {
  set_bitmap_a2556659aabc_raw(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_a2556659aabc(this_, bitmap_number, bitmap, alignment)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_bitmap_custom_width_standard_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Int {
  set_bitmap_2d3c41b8ad2a_raw(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_bitmap_custom_width_standard_align(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment : Int,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_bitmap_2d3c41b8ad2a(this_, bitmap_number, bitmap, alignment, width)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_custom_aligned_bitmap_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Int {
  set_custom_aligned_bitmap_c42d4b7e2616_raw(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_custom_aligned_bitmap(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_custom_aligned_bitmap_c42d4b7e2616(
    this_, bitmap_number, bitmap, alignment_distance,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_bitmap_custom_width_custom_align_raw(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Int {
  set_custom_aligned_bitmap_a3cc6e173b3e_raw(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_bitmap_custom_width_custom_align(
  this_ : @win32_core.RawAddress,
  bitmap_number : UInt,
  bitmap : @win32_core.RawAddress,
  alignment_distance : UInt,
  width : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_custom_aligned_bitmap_a3cc6e173b3e(
    this_, bitmap_number, bitmap, alignment_distance, width,
  )
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_print_area_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_print_area_8f99617f9fb8_raw(this_, value)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_print_area(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_print_area_8f99617f9fb8(this_, value)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_print_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Int {
  set_print_rotation_3a611a408143_raw(this_, value, include_bitmaps)
}

///|
pub fn IReceiptOrSlipJob_5301832ebc17::set_print_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
  include_bitmaps : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_print_rotation_3a611a408143(this_, value, include_bitmaps)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::block() -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49::from_int(1)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::half_block() -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49::from_int(2)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::none() -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49::from_int(0)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::other() -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49::from_int(5)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::reverse() -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49::from_int(4)
}

///|
pub fn LineDisplayCursorType_c23837cb2a49::underline() -> LineDisplayCursorType_c23837cb2a49 {
  LineDisplayCursorType_c23837cb2a49::from_int(3)
}

///|
pub fn LineDisplayDescriptorState_7d4e5be06e29::blink() -> LineDisplayDescriptorState_7d4e5be06e29 {
  LineDisplayDescriptorState_7d4e5be06e29::from_int(2)
}

///|
pub fn LineDisplayDescriptorState_7d4e5be06e29::off() -> LineDisplayDescriptorState_7d4e5be06e29 {
  LineDisplayDescriptorState_7d4e5be06e29::from_int(0)
}

///|
pub fn LineDisplayDescriptorState_7d4e5be06e29::on() -> LineDisplayDescriptorState_7d4e5be06e29 {
  LineDisplayDescriptorState_7d4e5be06e29::from_int(1)
}

///|
pub fn LineDisplayHorizontalAlignment_021d2a373ac0::center() -> LineDisplayHorizontalAlignment_021d2a373ac0 {
  LineDisplayHorizontalAlignment_021d2a373ac0::from_int(1)
}

///|
pub fn LineDisplayHorizontalAlignment_021d2a373ac0::left() -> LineDisplayHorizontalAlignment_021d2a373ac0 {
  LineDisplayHorizontalAlignment_021d2a373ac0::from_int(0)
}

///|
pub fn LineDisplayHorizontalAlignment_021d2a373ac0::right() -> LineDisplayHorizontalAlignment_021d2a373ac0 {
  LineDisplayHorizontalAlignment_021d2a373ac0::from_int(2)
}

///|
pub fn LineDisplayMarqueeFormat_87b8f8fdb19f::none() -> LineDisplayMarqueeFormat_87b8f8fdb19f {
  LineDisplayMarqueeFormat_87b8f8fdb19f::from_int(0)
}

///|
pub fn LineDisplayMarqueeFormat_87b8f8fdb19f::place() -> LineDisplayMarqueeFormat_87b8f8fdb19f {
  LineDisplayMarqueeFormat_87b8f8fdb19f::from_int(2)
}

///|
pub fn LineDisplayMarqueeFormat_87b8f8fdb19f::walk() -> LineDisplayMarqueeFormat_87b8f8fdb19f {
  LineDisplayMarqueeFormat_87b8f8fdb19f::from_int(1)
}

///|
pub fn LineDisplayPowerStatus_826369946938::off() -> LineDisplayPowerStatus_826369946938 {
  LineDisplayPowerStatus_826369946938::from_int(2)
}

///|
pub fn LineDisplayPowerStatus_826369946938::off_or_offline() -> LineDisplayPowerStatus_826369946938 {
  LineDisplayPowerStatus_826369946938::from_int(4)
}

///|
pub fn LineDisplayPowerStatus_826369946938::offline() -> LineDisplayPowerStatus_826369946938 {
  LineDisplayPowerStatus_826369946938::from_int(3)
}

///|
pub fn LineDisplayPowerStatus_826369946938::online() -> LineDisplayPowerStatus_826369946938 {
  LineDisplayPowerStatus_826369946938::from_int(1)
}

///|
pub fn LineDisplayPowerStatus_826369946938::unknown() -> LineDisplayPowerStatus_826369946938 {
  LineDisplayPowerStatus_826369946938::from_int(0)
}

///|
pub fn LineDisplayScrollDirection_0a05f031da20::down() -> LineDisplayScrollDirection_0a05f031da20 {
  LineDisplayScrollDirection_0a05f031da20::from_int(1)
}

///|
pub fn LineDisplayScrollDirection_0a05f031da20::left() -> LineDisplayScrollDirection_0a05f031da20 {
  LineDisplayScrollDirection_0a05f031da20::from_int(2)
}

///|
pub fn LineDisplayScrollDirection_0a05f031da20::right() -> LineDisplayScrollDirection_0a05f031da20 {
  LineDisplayScrollDirection_0a05f031da20::from_int(3)
}

///|
pub fn LineDisplayScrollDirection_0a05f031da20::up() -> LineDisplayScrollDirection_0a05f031da20 {
  LineDisplayScrollDirection_0a05f031da20::from_int(0)
}

///|
pub fn LineDisplayTextAttribute_7f527f843593::blink() -> LineDisplayTextAttribute_7f527f843593 {
  LineDisplayTextAttribute_7f527f843593::from_int(1)
}

///|
pub fn LineDisplayTextAttribute_7f527f843593::normal() -> LineDisplayTextAttribute_7f527f843593 {
  LineDisplayTextAttribute_7f527f843593::from_int(0)
}

///|
pub fn LineDisplayTextAttribute_7f527f843593::reverse() -> LineDisplayTextAttribute_7f527f843593 {
  LineDisplayTextAttribute_7f527f843593::from_int(2)
}

///|
pub fn LineDisplayTextAttribute_7f527f843593::reverse_blink() -> LineDisplayTextAttribute_7f527f843593 {
  LineDisplayTextAttribute_7f527f843593::from_int(3)
}

///|
pub fn LineDisplayTextAttributeGranularity_bfa9c20c7570::entire_display() -> LineDisplayTextAttributeGranularity_bfa9c20c7570 {
  LineDisplayTextAttributeGranularity_bfa9c20c7570::from_int(1)
}

///|
pub fn LineDisplayTextAttributeGranularity_bfa9c20c7570::not_supported() -> LineDisplayTextAttributeGranularity_bfa9c20c7570 {
  LineDisplayTextAttributeGranularity_bfa9c20c7570::from_int(0)
}

///|
pub fn LineDisplayTextAttributeGranularity_bfa9c20c7570::per_character() -> LineDisplayTextAttributeGranularity_bfa9c20c7570 {
  LineDisplayTextAttributeGranularity_bfa9c20c7570::from_int(2)
}

///|
pub fn LineDisplayVerticalAlignment_783c8314eccb::bottom() -> LineDisplayVerticalAlignment_783c8314eccb {
  LineDisplayVerticalAlignment_783c8314eccb::from_int(2)
}

///|
pub fn LineDisplayVerticalAlignment_783c8314eccb::center() -> LineDisplayVerticalAlignment_783c8314eccb {
  LineDisplayVerticalAlignment_783c8314eccb::from_int(1)
}

///|
pub fn LineDisplayVerticalAlignment_783c8314eccb::top() -> LineDisplayVerticalAlignment_783c8314eccb {
  LineDisplayVerticalAlignment_783c8314eccb::from_int(0)
}

///|
pub fn MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::not_supported() -> MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e {
  MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::from_int(0)
}

///|
pub fn MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::optional() -> MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e {
  MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::from_int(1)
}

///|
pub fn MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::required() -> MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e {
  MagneticStripeReaderAuthenticationLevel_16dd5dc09e7e::from_int(2)
}

///|
pub fn MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8::challenge_response() -> MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8 {
  MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8::from_int(1)
}

///|
pub fn MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8::none() -> MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8 {
  MagneticStripeReaderAuthenticationProtocol_a525e4e3cef8::from_int(0)
}

///|
pub fn MagneticStripeReaderErrorReportingType_66b885202381::card_level() -> MagneticStripeReaderErrorReportingType_66b885202381 {
  MagneticStripeReaderErrorReportingType_66b885202381::from_int(0)
}

///|
pub fn MagneticStripeReaderErrorReportingType_66b885202381::track_level() -> MagneticStripeReaderErrorReportingType_66b885202381 {
  MagneticStripeReaderErrorReportingType_66b885202381::from_int(1)
}

///|
pub fn MagneticStripeReaderStatus_35ae958cae1d::authenticated() -> MagneticStripeReaderStatus_35ae958cae1d {
  MagneticStripeReaderStatus_35ae958cae1d::from_int(1)
}

///|
pub fn MagneticStripeReaderStatus_35ae958cae1d::extended() -> MagneticStripeReaderStatus_35ae958cae1d {
  MagneticStripeReaderStatus_35ae958cae1d::from_int(2)
}

///|
pub fn MagneticStripeReaderStatus_35ae958cae1d::unauthenticated() -> MagneticStripeReaderStatus_35ae958cae1d {
  MagneticStripeReaderStatus_35ae958cae1d::from_int(0)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::end_sentinel_error() -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(2)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::lrc_error() -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(4)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::none() -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(0)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::parity_error() -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(3)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::start_sentinel_error() -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(1)
}

///|
pub fn MagneticStripeReaderTrackErrorType_b4c8247032a8::unknown() -> MagneticStripeReaderTrackErrorType_b4c8247032a8 {
  MagneticStripeReaderTrackErrorType_b4c8247032a8::from_int(-1)
}

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::none() -> MagneticStripeReaderTrackIds_6f47e9c97174 {
  MagneticStripeReaderTrackIds_6f47e9c97174::from_int(0)
}

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::track1() -> MagneticStripeReaderTrackIds_6f47e9c97174 {
  MagneticStripeReaderTrackIds_6f47e9c97174::from_int(1)
}

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::track2() -> MagneticStripeReaderTrackIds_6f47e9c97174 {
  MagneticStripeReaderTrackIds_6f47e9c97174::from_int(2)
}

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::track3() -> MagneticStripeReaderTrackIds_6f47e9c97174 {
  MagneticStripeReaderTrackIds_6f47e9c97174::from_int(4)
}

///|
pub fn MagneticStripeReaderTrackIds_6f47e9c97174::track4() -> MagneticStripeReaderTrackIds_6f47e9c97174 {
  MagneticStripeReaderTrackIds_6f47e9c97174::from_int(8)
}

///|
pub fn PosConnectionTypes_857c2394a4d6::all() -> PosConnectionTypes_857c2394a4d6 {
  PosConnectionTypes_857c2394a4d6::from_int(4294967295U.reinterpret_as_int())
}

///|
pub fn PosConnectionTypes_857c2394a4d6::bluetooth() -> PosConnectionTypes_857c2394a4d6 {
  PosConnectionTypes_857c2394a4d6::from_int(4U.reinterpret_as_int())
}

///|
pub fn PosConnectionTypes_857c2394a4d6::ip() -> PosConnectionTypes_857c2394a4d6 {
  PosConnectionTypes_857c2394a4d6::from_int(2U.reinterpret_as_int())
}

///|
pub fn PosConnectionTypes_857c2394a4d6::local_() -> PosConnectionTypes_857c2394a4d6 {
  PosConnectionTypes_857c2394a4d6::from_int(1U.reinterpret_as_int())
}

///|
pub fn PosPrinterAlignment_dc924b6036e2::center() -> PosPrinterAlignment_dc924b6036e2 {
  PosPrinterAlignment_dc924b6036e2::from_int(1)
}

///|
pub fn PosPrinterAlignment_dc924b6036e2::left() -> PosPrinterAlignment_dc924b6036e2 {
  PosPrinterAlignment_dc924b6036e2::from_int(0)
}

///|
pub fn PosPrinterAlignment_dc924b6036e2::right() -> PosPrinterAlignment_dc924b6036e2 {
  PosPrinterAlignment_dc924b6036e2::from_int(2)
}

///|
pub fn PosPrinterBarcodeTextPosition_c15229b6d19d::above() -> PosPrinterBarcodeTextPosition_c15229b6d19d {
  PosPrinterBarcodeTextPosition_c15229b6d19d::from_int(1)
}

///|
pub fn PosPrinterBarcodeTextPosition_c15229b6d19d::below() -> PosPrinterBarcodeTextPosition_c15229b6d19d {
  PosPrinterBarcodeTextPosition_c15229b6d19d::from_int(2)
}

///|
pub fn PosPrinterBarcodeTextPosition_c15229b6d19d::none() -> PosPrinterBarcodeTextPosition_c15229b6d19d {
  PosPrinterBarcodeTextPosition_c15229b6d19d::from_int(0)
}

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::empty() -> PosPrinterCartridgeSensors_5ca026f0e4ad {
  PosPrinterCartridgeSensors_5ca026f0e4ad::from_int(2U.reinterpret_as_int())
}

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::head_cleaning() -> PosPrinterCartridgeSensors_5ca026f0e4ad {
  PosPrinterCartridgeSensors_5ca026f0e4ad::from_int(4U.reinterpret_as_int())
}

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::near_end() -> PosPrinterCartridgeSensors_5ca026f0e4ad {
  PosPrinterCartridgeSensors_5ca026f0e4ad::from_int(8U.reinterpret_as_int())
}

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::none() -> PosPrinterCartridgeSensors_5ca026f0e4ad {
  PosPrinterCartridgeSensors_5ca026f0e4ad::from_int(0U.reinterpret_as_int())
}

///|
pub fn PosPrinterCartridgeSensors_5ca026f0e4ad::removed() -> PosPrinterCartridgeSensors_5ca026f0e4ad {
  PosPrinterCartridgeSensors_5ca026f0e4ad::from_int(1U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::custom1() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(2U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::custom2() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(4U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::custom3() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(8U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::custom4() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(16U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::custom5() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(32U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::custom6() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(64U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::cyan() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(128U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::full() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(1024U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::magenta() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(256U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::none() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(0U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::primary() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(1U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCapabilities_d37304a0d66a::yellow() -> PosPrinterColorCapabilities_d37304a0d66a {
  PosPrinterColorCapabilities_d37304a0d66a::from_int(512U.reinterpret_as_int())
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::custom1() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(2)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::custom2() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(3)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::custom3() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(4)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::custom4() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(5)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::custom5() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(6)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::custom6() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(7)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::cyan() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(8)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::magenta() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(9)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::primary() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(1)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::unknown() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(0)
}

///|
pub fn PosPrinterColorCartridge_526c66db6be8::yellow() -> PosPrinterColorCartridge_526c66db6be8 {
  PosPrinterColorCartridge_526c66db6be8::from_int(10)
}

///|
pub fn PosPrinterLineDirection_39ec4465a8cd::horizontal() -> PosPrinterLineDirection_39ec4465a8cd {
  PosPrinterLineDirection_39ec4465a8cd::from_int(0)
}

///|
pub fn PosPrinterLineDirection_39ec4465a8cd::vertical() -> PosPrinterLineDirection_39ec4465a8cd {
  PosPrinterLineDirection_39ec4465a8cd::from_int(1)
}

///|
pub fn PosPrinterLineStyle_a77dcd6b7af4::broken() -> PosPrinterLineStyle_a77dcd6b7af4 {
  PosPrinterLineStyle_a77dcd6b7af4::from_int(2)
}

///|
pub fn PosPrinterLineStyle_a77dcd6b7af4::chain() -> PosPrinterLineStyle_a77dcd6b7af4 {
  PosPrinterLineStyle_a77dcd6b7af4::from_int(3)
}

///|
pub fn PosPrinterLineStyle_a77dcd6b7af4::double_solid() -> PosPrinterLineStyle_a77dcd6b7af4 {
  PosPrinterLineStyle_a77dcd6b7af4::from_int(1)
}

///|
pub fn PosPrinterLineStyle_a77dcd6b7af4::single_solid() -> PosPrinterLineStyle_a77dcd6b7af4 {
  PosPrinterLineStyle_a77dcd6b7af4::from_int(0)
}

///|
pub fn PosPrinterMapMode_f9cf24533dd4::dots() -> PosPrinterMapMode_f9cf24533dd4 {
  PosPrinterMapMode_f9cf24533dd4::from_int(0)
}

///|
pub fn PosPrinterMapMode_f9cf24533dd4::english() -> PosPrinterMapMode_f9cf24533dd4 {
  PosPrinterMapMode_f9cf24533dd4::from_int(2)
}

///|
pub fn PosPrinterMapMode_f9cf24533dd4::metric() -> PosPrinterMapMode_f9cf24533dd4 {
  PosPrinterMapMode_f9cf24533dd4::from_int(3)
}

///|
pub fn PosPrinterMapMode_f9cf24533dd4::twips() -> PosPrinterMapMode_f9cf24533dd4 {
  PosPrinterMapMode_f9cf24533dd4::from_int(1)
}

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::none() -> PosPrinterMarkFeedCapabilities_41d6a503578d {
  PosPrinterMarkFeedCapabilities_41d6a503578d::from_int(0U.reinterpret_as_int())
}

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::to_current_top_of_form() -> PosPrinterMarkFeedCapabilities_41d6a503578d {
  PosPrinterMarkFeedCapabilities_41d6a503578d::from_int(4U.reinterpret_as_int())
}

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::to_cutter() -> PosPrinterMarkFeedCapabilities_41d6a503578d {
  PosPrinterMarkFeedCapabilities_41d6a503578d::from_int(2U.reinterpret_as_int())
}

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::to_next_top_of_form() -> PosPrinterMarkFeedCapabilities_41d6a503578d {
  PosPrinterMarkFeedCapabilities_41d6a503578d::from_int(8U.reinterpret_as_int())
}

///|
pub fn PosPrinterMarkFeedCapabilities_41d6a503578d::to_take_up() -> PosPrinterMarkFeedCapabilities_41d6a503578d {
  PosPrinterMarkFeedCapabilities_41d6a503578d::from_int(1U.reinterpret_as_int())
}

///|
pub fn PosPrinterMarkFeedKind_268493579886::to_current_top_of_form() -> PosPrinterMarkFeedKind_268493579886 {
  PosPrinterMarkFeedKind_268493579886::from_int(2)
}

///|
pub fn PosPrinterMarkFeedKind_268493579886::to_cutter() -> PosPrinterMarkFeedKind_268493579886 {
  PosPrinterMarkFeedKind_268493579886::from_int(1)
}

///|
pub fn PosPrinterMarkFeedKind_268493579886::to_next_top_of_form() -> PosPrinterMarkFeedKind_268493579886 {
  PosPrinterMarkFeedKind_268493579886::from_int(3)
}

///|
pub fn PosPrinterMarkFeedKind_268493579886::to_take_up() -> PosPrinterMarkFeedKind_268493579886 {
  PosPrinterMarkFeedKind_268493579886::from_int(0)
}

///|
pub fn PosPrinterPrintSide_76cc6ee0c833::side1() -> PosPrinterPrintSide_76cc6ee0c833 {
  PosPrinterPrintSide_76cc6ee0c833::from_int(1)
}

///|
pub fn PosPrinterPrintSide_76cc6ee0c833::side2() -> PosPrinterPrintSide_76cc6ee0c833 {
  PosPrinterPrintSide_76cc6ee0c833::from_int(2)
}

///|
pub fn PosPrinterPrintSide_76cc6ee0c833::unknown() -> PosPrinterPrintSide_76cc6ee0c833 {
  PosPrinterPrintSide_76cc6ee0c833::from_int(0)
}

///|
pub fn PosPrinterRotation_caa037fcc6e7::left90() -> PosPrinterRotation_caa037fcc6e7 {
  PosPrinterRotation_caa037fcc6e7::from_int(2)
}

///|
pub fn PosPrinterRotation_caa037fcc6e7::normal() -> PosPrinterRotation_caa037fcc6e7 {
  PosPrinterRotation_caa037fcc6e7::from_int(0)
}

///|
pub fn PosPrinterRotation_caa037fcc6e7::right90() -> PosPrinterRotation_caa037fcc6e7 {
  PosPrinterRotation_caa037fcc6e7::from_int(1)
}

///|
pub fn PosPrinterRotation_caa037fcc6e7::rotate180() -> PosPrinterRotation_caa037fcc6e7 {
  PosPrinterRotation_caa037fcc6e7::from_int(3)
}

///|
pub fn PosPrinterRuledLineCapabilities_28d70f4924c4::horizontal() -> PosPrinterRuledLineCapabilities_28d70f4924c4 {
  PosPrinterRuledLineCapabilities_28d70f4924c4::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn PosPrinterRuledLineCapabilities_28d70f4924c4::none() -> PosPrinterRuledLineCapabilities_28d70f4924c4 {
  PosPrinterRuledLineCapabilities_28d70f4924c4::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn PosPrinterRuledLineCapabilities_28d70f4924c4::vertical() -> PosPrinterRuledLineCapabilities_28d70f4924c4 {
  PosPrinterRuledLineCapabilities_28d70f4924c4::from_int(
    2U.reinterpret_as_int(),
  )
}

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::extended() -> PosPrinterStatusKind_0b3b54eb529c {
  PosPrinterStatusKind_0b3b54eb529c::from_int(4)
}

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::off() -> PosPrinterStatusKind_0b3b54eb529c {
  PosPrinterStatusKind_0b3b54eb529c::from_int(1)
}

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::off_or_offline() -> PosPrinterStatusKind_0b3b54eb529c {
  PosPrinterStatusKind_0b3b54eb529c::from_int(3)
}

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::offline() -> PosPrinterStatusKind_0b3b54eb529c {
  PosPrinterStatusKind_0b3b54eb529c::from_int(2)
}

///|
pub fn PosPrinterStatusKind_0b3b54eb529c::online() -> PosPrinterStatusKind_0b3b54eb529c {
  PosPrinterStatusKind_0b3b54eb529c::from_int(0)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::busy() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(9)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::closed() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(5)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::disabled() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(2)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::extended() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(10)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::failure() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(7)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::illegal() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(3)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::no_hardware() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(4)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::no_service() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(1)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::offline() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(6)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::timeout() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(8)
}

///|
pub fn UnifiedPosErrorReason_39d4d5197247::unknown_error_reason() -> UnifiedPosErrorReason_39d4d5197247 {
  UnifiedPosErrorReason_39d4d5197247::from_int(0)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::assistance_required() -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307::from_int(4)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::fatal() -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307::from_int(5)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::recoverable() -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307::from_int(2)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::unknown_error_severity() -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307::from_int(0)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::unrecoverable() -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307::from_int(3)
}

///|
pub fn UnifiedPosErrorSeverity_7424d7eda307::warning() -> UnifiedPosErrorSeverity_7424d7eda307 {
  UnifiedPosErrorSeverity_7424d7eda307::from_int(1)
}

///|
pub fn UnifiedPosHealthCheckLevel_1c455d056e68::external() -> UnifiedPosHealthCheckLevel_1c455d056e68 {
  UnifiedPosHealthCheckLevel_1c455d056e68::from_int(2)
}

///|
pub fn UnifiedPosHealthCheckLevel_1c455d056e68::interactive() -> UnifiedPosHealthCheckLevel_1c455d056e68 {
  UnifiedPosHealthCheckLevel_1c455d056e68::from_int(3)
}

///|
pub fn UnifiedPosHealthCheckLevel_1c455d056e68::pos_internal() -> UnifiedPosHealthCheckLevel_1c455d056e68 {
  UnifiedPosHealthCheckLevel_1c455d056e68::from_int(1)
}

///|
pub fn UnifiedPosHealthCheckLevel_1c455d056e68::unknown_health_check_level() -> UnifiedPosHealthCheckLevel_1c455d056e68 {
  UnifiedPosHealthCheckLevel_1c455d056e68::from_int(0)
}

///|
pub fn UnifiedPosPowerReportingType_f0988d5745a5::advanced() -> UnifiedPosPowerReportingType_f0988d5745a5 {
  UnifiedPosPowerReportingType_f0988d5745a5::from_int(2)
}

///|
pub fn UnifiedPosPowerReportingType_f0988d5745a5::standard() -> UnifiedPosPowerReportingType_f0988d5745a5 {
  UnifiedPosPowerReportingType_f0988d5745a5::from_int(1)
}

///|
pub fn UnifiedPosPowerReportingType_f0988d5745a5::unknown_power_reporting_type() -> UnifiedPosPowerReportingType_f0988d5745a5 {
  UnifiedPosPowerReportingType_f0988d5745a5::from_int(0)
}
