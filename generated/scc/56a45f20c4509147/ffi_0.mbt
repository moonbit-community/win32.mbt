///|
#borrow(this_, result_out)
extern "C" fn get_files_async_6cf383c02535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec56c467d0633203fd989a29"

///|
pub fn get_files_async_6cf383c02535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_6cf383c02535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_files_async_00bdc2c40740_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aadd4c25501f22c3c6a2c3c"

///|
pub fn get_files_async_00bdc2c40740_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_files_async_00bdc2c40740_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_6638d65e7400_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_733a170d4e45566607c278b9"

///|
pub fn get_folders_async_6638d65e7400_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_6638d65e7400_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_async_38ddc0729e4f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4cb163bb4137d791b98fb09"

///|
pub fn get_folders_async_38ddc0729e4f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_async_38ddc0729e4f_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_52467cdbcdb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b04d12c3c1bbd669fd114cd1"

///|
pub fn get_items_async_52467cdbcdb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_52467cdbcdb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_async_70d2b1b55efd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c330d50a50025d9c2912105"

///|
pub fn get_items_async_70d2b1b55efd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  max_items_to_retrieve : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_items_async_70d2b1b55efd_ffi(
    this_, start_index, max_items_to_retrieve, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_files_vector_d02696f5836c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f516727442c6884f0379e35b"

///|
pub fn get_virtualized_files_vector_d02696f5836c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_files_vector_d02696f5836c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_folders_vector_27695045b494_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba1a5269f9358888c0d889b"

///|
pub fn get_virtualized_folders_vector_27695045b494_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_folders_vector_27695045b494_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualized_items_vector_8c16fffcff9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6e4c7a08998010d0c0c35ca"

///|
pub fn get_virtualized_items_vector_8c16fffcff9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualized_items_vector_8c16fffcff9b_ffi(this_, result_out)
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_ad2284ad7cb5_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16c044d6b363822561d80873"

///|
pub fn create_with_mode_ad2284ad7cb5_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_ad2284ad7cb5_ffi(this_, query_result, mode, result_out)
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_b0b4be7cb575_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac5992579def94958234031"

///|
pub fn create_with_mode_and_size_b0b4be7cb575_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_b0b4be7cb575_ffi(
    this_, query_result, mode, requested_thumbnail_size, result_out,
  )
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_and_options_8de8c5f27887_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fef44b58e464e35a735670e"

///|
pub fn create_with_mode_and_size_and_options_8de8c5f27887_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_8de8c5f27887_ffi(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, result_out,
  )
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_and_options_and_flags_44e96e77eeda_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf494e96a483bfb9cfddada"

///|
pub fn create_with_mode_and_size_and_options_and_flags_44e96e77eeda_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_and_flags_44e96e77eeda_ffi(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load,
    result_out,
  )
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_properties_updated_797649e2f40c_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04d09775890f0d6443c30b9d"

///|
pub fn add_properties_updated_797649e2f40c_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_797649e2f40c_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_properties_updated_797649e2f40c(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_updated_797649e2f40c_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_thumbnail_updated_cd9c2f97cacb_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dfe940aead7cab1ed959fc5e"

///|
pub fn add_thumbnail_updated_cd9c2f97cacb_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_cd9c2f97cacb_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_thumbnail_updated_cd9c2f97cacb(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_updated_cd9c2f97cacb_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_5d99dee6cd41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cde7c3f06a6b64ba73506ec"

///|
pub fn get_basic_properties_5d99dee6cd41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_5d99dee6cd41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_properties_63439b7d8add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9e9ae8a06588270562d6022"

///|
pub fn get_document_properties_63439b7d8add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_63439b7d8add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_d7454c786451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f950ea307a32f54fd441380d"

///|
pub fn get_image_properties_d7454c786451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_d7454c786451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_a827e9e6532a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a748e1c7edee43a5151111"

///|
pub fn get_music_properties_a827e9e6532a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_a827e9e6532a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_64cb84847237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b06e49c6ab28404ecc6c8eae"

///|
pub fn get_thumbnail_64cb84847237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_64cb84847237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_3b543cd547d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_164886db14fd80bafd0f81d0"

///|
pub fn get_video_properties_3b543cd547d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_3b543cd547d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_properties_updated_56d33189703b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_3687ea01d30763227dff6eb2"

///|
pub fn remove_properties_updated_56d33189703b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_56d33189703b_ffi(this_, event_cookie)
}

///|
pub fn remove_properties_updated_56d33189703b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_updated_56d33189703b_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_updated_84ad0845336d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_428c97186868cbb5e77a677a"

///|
pub fn remove_thumbnail_updated_84ad0845336d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_84ad0845336d_ffi(this_, event_cookie)
}

///|
pub fn remove_thumbnail_updated_84ad0845336d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_updated_84ad0845336d_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
