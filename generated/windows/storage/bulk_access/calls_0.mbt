///|
pub fn get_files_async_6cf383c025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_6cf383c02535_raw(this_, result_out)
}

///|
pub fn get_files_async_00bdc2c407_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_files_async_00bdc2c40740_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn get_folders_async_6638d65e74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_6638d65e7400_raw(this_, result_out)
}

///|
pub fn get_folders_async_38ddc0729e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_folders_async_38ddc0729e4f_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn get_items_async_52467cdbcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_52467cdbcdb2_raw(this_, result_out)
}

///|
pub fn get_items_async_70d2b1b55e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_items_async_70d2b1b55efd_raw(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
pub fn get_virtualized_files_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_virtualized_files_vector_d02696f5836c_raw(this_, result_out)
}

///|
pub fn get_virtualized_folders_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_virtualized_folders_vector_27695045b494_raw(this_, result_out)
}

///|
pub fn get_virtualized_items_vector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_virtualized_items_vector_8c16fffcff9b_raw(this_, result_out)
}

///|
pub fn create_with_mode_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_mode_ad2284ad7cb5_raw(
    this_, query_result, mode, result_out,
  )
}

///|
pub fn create_with_mode_and_size_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_mode_and_size_b0b4be7cb575_raw(
    this_, query_result, mode, requested_thumbnail_size, result_out,
  )
}

///|
pub fn create_with_mode_and_size_and_options_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_mode_and_size_and_options_8de8c5f27887_raw(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, result_out,
  )
}

///|
pub fn create_with_mode_and_size_and_options_and_flags_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_mode_and_size_and_options_and_flags_44e96e77eeda_raw(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load,
    result_out,
  )
}

///|
pub fn add_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_properties_updated_797649e2f40c_raw(
    this_, changed_handler, result_out,
  )
}

///|
pub fn add_properties_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_properties_updated_797649e2f40c(this_, changed_handler)
}

///|
pub fn add_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_thumbnail_updated_cd9c2f97cacb_raw(
    this_, changed_handler, result_out,
  )
}

///|
pub fn add_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_thumbnail_updated_cd9c2f97cacb(this_, changed_handler)
}

///|
pub fn get_basic_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_basic_properties_5d99dee6cd41_raw(this_, result_out)
}

///|
pub fn get_document_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_document_properties_63439b7d8add_raw(this_, result_out)
}

///|
pub fn get_image_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_properties_d7454c786451_raw(this_, result_out)
}

///|
pub fn get_music_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_music_properties_a827e9e6532a_raw(this_, result_out)
}

///|
pub fn get_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_thumbnail_64cb84847237_raw(this_, result_out)
}

///|
pub fn get_video_properties_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_video_properties_3b543cd547d4_raw(this_, result_out)
}

///|
pub fn remove_properties_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_properties_updated_56d33189703b_raw(this_, event_cookie)
}

///|
pub fn remove_properties_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_properties_updated_56d33189703b(this_, event_cookie)
}

///|
pub fn remove_thumbnail_updated_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  @owner.remove_thumbnail_updated_84ad0845336d_raw(this_, event_cookie)
}

///|
pub fn remove_thumbnail_updated(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_thumbnail_updated_84ad0845336d(this_, event_cookie)
}
