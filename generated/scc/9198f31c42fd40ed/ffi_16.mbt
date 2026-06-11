///|
#borrow(this_)
extern "C" fn report_submitted_background_task_299a004b0dbb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47cedaaa35f3b2790e370d7"

///|
pub fn report_submitted_background_task_299a004b0dbb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_submitted_background_task_299a004b0dbb_ffi(this_)
}

///|
pub fn report_submitted_background_task_299a004b0dbb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_submitted_background_task_299a004b0dbb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contacts_b8e729205630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0959c98d0110e9ffb33e8e50"

///|
pub fn get_contacts_b8e729205630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contacts_b8e729205630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_b76206f9814f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47848bb7df86290ecaa64617"

///|
pub fn get_data_b76206f9814f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_b76206f9814f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quick_link_id_a2739391c022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65eb19f32ba1ae3b09453289"

///|
pub fn get_quick_link_id_a2739391c022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_quick_link_id_a2739391c022_ffi(this_, result_out)
}

///|
#borrow(this_, file_name, data, result_out)
extern "C" fn create_4da4a0455c40_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be45cfd2d083d82a899a1b67"

///|
pub fn create_4da4a0455c40_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_4da4a0455c40_ffi(this_, file_name, data, result_out)
}

///|
#borrow(this_, file_name, data, mime_type, result_out)
extern "C" fn create_b725a1f3485a_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a72ac3b0652fbbe6e2cb24cd"

///|
pub fn create_b725a1f3485a_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b725a1f3485a_ffi(this_, file_name, data, mime_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_id_bd883fd99be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58a4b9986401fdf3a619e95"

///|
pub fn get_content_id_bd883fd99be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_id_bd883fd99be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_location_0d6de61f6d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8f796e07ae0ffed0b7248ed"

///|
pub fn get_content_location_0d6de61f6d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_location_0d6de61f6d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_8f0c7079970d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f103298f5ea2c2c0e940eaf"

///|
pub fn get_data_8f0c7079970d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_8f0c7079970d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_state_980830cf2917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5000bf41bb332ea74e7ea80"

///|
pub fn get_download_state_980830cf2917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_state_980830cf2917_ffi(this_, result_out)
}

///|
pub fn get_download_state_980830cf2917(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_state_980830cf2917_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_download_size_in_bytes_6c44bbbb3560_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea643f66d9267fcf9f71ecb7"

///|
pub fn get_estimated_download_size_in_bytes_6c44bbbb3560_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_estimated_download_size_in_bytes_6c44bbbb3560_ffi(this_, result_out)
}

///|
pub fn get_estimated_download_size_in_bytes_6c44bbbb3560(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_estimated_download_size_in_bytes_6c44bbbb3560_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_name_f57a86195b55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ff13154ebcd083bef1662d"

///|
pub fn get_file_name_f57a86195b55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_name_f57a86195b55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ddb6f6ed3b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_916584069dd6e7f6db30f03c"

///|
pub fn get_id_ddb6f6ed3b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ddb6f6ed3b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_from_base_message_de3e20e51eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a6f297c776ebbef174e52ea"

///|
pub fn get_is_from_base_message_de3e20e51eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_from_base_message_de3e20e51eb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inline_59ddcacce656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f940a479fbb4f82c8f0cf866"

///|
pub fn get_is_inline_59ddcacce656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inline_59ddcacce656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mime_type_e161752189c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274e6b2ac24d44e75b4c60e1"

///|
pub fn get_mime_type_e161752189c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mime_type_e161752189c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_id_7bd3cfde7e90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39724c16f0b9967ce37f8a67"

///|
pub fn put_content_id_7bd3cfde7e90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_id_7bd3cfde7e90_ffi(this_, value)
}

///|
pub fn put_content_id_7bd3cfde7e90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_id_7bd3cfde7e90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_location_75ddf43d709c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ad0a40e7b9c4908cc39e89d"

///|
pub fn put_content_location_75ddf43d709c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_location_75ddf43d709c_ffi(this_, value)
}

///|
pub fn put_content_location_75ddf43d709c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_location_75ddf43d709c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_data_861312002f05_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806e8f91d24ddd8e5817eb9f"

///|
pub fn put_data_861312002f05_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_861312002f05_ffi(this_, value)
}

///|
pub fn put_data_861312002f05(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_861312002f05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_download_state_f40ee7983150_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7de2f687c3165bdf900c4689"

///|
pub fn put_download_state_f40ee7983150_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_download_state_f40ee7983150_ffi(this_, value)
}

///|
pub fn put_download_state_f40ee7983150(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_download_state_f40ee7983150_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_estimated_download_size_in_bytes_f749ad064892_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_38a3bd71de03656c0dab30b1"

///|
pub fn put_estimated_download_size_in_bytes_f749ad064892_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_estimated_download_size_in_bytes_f749ad064892_ffi(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_f749ad064892(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_estimated_download_size_in_bytes_f749ad064892_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_file_name_9018fe44f20d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1486e98ef902be178932a88b"

///|
pub fn put_file_name_9018fe44f20d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_file_name_9018fe44f20d_ffi(this_, value)
}

///|
pub fn put_file_name_9018fe44f20d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_9018fe44f20d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_inline_e2209f9ae684_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4dd3cfceee979998aaf27f8"

///|
pub fn put_is_inline_e2209f9ae684_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_inline_e2209f9ae684_ffi(this_, value)
}

///|
pub fn put_is_inline_e2209f9ae684(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_inline_e2209f9ae684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_mime_type_c83ada9d767d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aacd7c5202aff6f36254c924"

///|
pub fn put_mime_type_c83ada9d767d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_mime_type_c83ada9d767d_ffi(this_, value)
}

///|
pub fn put_mime_type_c83ada9d767d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mime_type_c83ada9d767d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn find_messages_async_3bb88301c3ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c81dca0f07c0269052b6021f"

///|
pub fn find_messages_async_3bb88301c3ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_messages_async_3bb88301c3ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_messages_async_1e8683e4a930_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6c2da8a5cd801abc82a5407"

///|
pub fn find_messages_async_1e8683e4a930_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_messages_async_1e8683e4a930_ffi(this_, count, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flag_state_f4f998ac89ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8493919050a6b89d88b02f79"

///|
pub fn get_flag_state_f4f998ac89ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flag_state_f4f998ac89ff_ffi(this_, result_out)
}

///|
pub fn get_flag_state_f4f998ac89ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flag_state_f4f998ac89ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_attachment_43a5b289742d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e7e79ca22b54d177e98bcf7"

///|
pub fn get_has_attachment_43a5b289742d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_attachment_43a5b289742d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_865029fb4201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_549f90350760631fddbc5295"

///|
pub fn get_id_865029fb4201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_865029fb4201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_importance_1b5b4085a779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe3cad142e683e4a1504353e"

///|
pub fn get_importance_1b5b4085a779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_importance_1b5b4085a779_ffi(this_, result_out)
}

///|
pub fn get_importance_1b5b4085a779(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_importance_1b5b4085a779_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_email_response_kind_5c0d3ba8ddbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2927dbafdcf7b1cd4cb1eeae"

///|
pub fn get_last_email_response_kind_5c0d3ba8ddbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_email_response_kind_5c0d3ba8ddbc_ffi(this_, result_out)
}

///|
pub fn get_last_email_response_kind_5c0d3ba8ddbc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_email_response_kind_5c0d3ba8ddbc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_latest_sender_19d4bb7a982a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97cd3c9bb662834f1d23aeac"

///|
pub fn get_latest_sender_19d4bb7a982a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latest_sender_19d4bb7a982a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mailbox_id_3c6f2d253bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c308bcbf76b774604f888b8d"

///|
pub fn get_mailbox_id_3c6f2d253bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_3c6f2d253bc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_count_6a1d214ed055_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_597f66c05dc2db1c525c8ae7"

///|
pub fn get_message_count_6a1d214ed055_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_message_count_6a1d214ed055_ffi(this_, result_out)
}

///|
pub fn get_message_count_6a1d214ed055(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_message_count_6a1d214ed055_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recent_message_id_104f0a8edbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c212bff71b6a754b40407cef"

///|
pub fn get_most_recent_message_id_104f0a8edbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recent_message_id_104f0a8edbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recent_message_time_ac5b47ca84b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eaa5c401e4ffb6198f388ea7"

///|
pub fn get_most_recent_message_time_ac5b47ca84b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_most_recent_message_time_ac5b47ca84b0_ffi(this_, result_out)
}

///|
pub fn get_most_recent_message_time_ac5b47ca84b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_most_recent_message_time_ac5b47ca84b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_495e32b21053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d088e9eeb776f3ecb7047329"

///|
pub fn get_preview_495e32b21053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_495e32b21053_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_13579f717f11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59eb269a13ae23994ec41c66"

///|
pub fn get_subject_13579f717f11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_13579f717f11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unread_message_count_0ca84ad98fcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ed71037e8db68406c46414b7"

///|
pub fn get_unread_message_count_0ca84ad98fcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unread_message_count_0ca84ad98fcc_ffi(this_, result_out)
}

///|
pub fn get_unread_message_count_0ca84ad98fcc(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unread_message_count_0ca84ad98fcc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversations_4ac948272fd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d04f4afbb66713038f42d8"

///|
pub fn get_conversations_4ac948272fd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversations_4ac948272fd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_202a1600212c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8cc2c3faae541a429447bac7"

///|
pub fn get_status_202a1600212c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_202a1600212c_ffi(this_, result_out)
}

///|
pub fn get_status_202a1600212c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_202a1600212c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_51814f353541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b5c107f20ec53e45f16bf90"

///|
pub fn read_batch_async_51814f353541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_51814f353541_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_folder_async_ddb1af700a88_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95ea614158576d83c3a21b01"

///|
pub fn create_folder_async_ddb1af700a88_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_folder_async_ddb1af700a88_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_bdfbb7868a7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7c6e575684b616bf7c0d3c2"

///|
pub fn delete_async_bdfbb7868a7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_bdfbb7868a7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_child_folders_async_cedf972963db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02ed779f69c6bf9a1046b885"

///|
pub fn find_child_folders_async_cedf972963db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_child_folders_async_cedf972963db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_bc28e67d505a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88e39e5615ab2b2d180ce486"

///|
pub fn get_conversation_reader_bc28e67d505a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_bc28e67d505a_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_conversation_reader_2a937586af54_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91ee99ab773ed67d49b7ce19"

///|
pub fn get_conversation_reader_2a937586af54_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_2a937586af54_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_message_async_12d49c27667f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e97f21a62a3e820731ec69d"

///|
pub fn get_message_async_12d49c27667f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_12d49c27667f_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_counts_async_54962b51a504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a68fdd46e6e17816b97bb0a"

///|
pub fn get_message_counts_async_54962b51a504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_counts_async_54962b51a504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_54f7ff018117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c015ae1bb93007e1d9b665"

///|
pub fn get_message_reader_54f7ff018117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_54f7ff018117_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_message_reader_aa3345b607ca_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9858c1e60e45baa9f3fa0a5e"

///|
pub fn get_message_reader_aa3345b607ca_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_aa3345b607ca_ffi(this_, options, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn save_message_async_c94a85112332_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ff20f8eb73a6377f394a91b"

///|
pub fn save_message_async_c94a85112332_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_message_async_c94a85112332_ffi(this_, message, result_out)
}

///|
#borrow(this_, new_parent_folder, result_out)
extern "C" fn try_move_async_2329529c3247_ffi(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4b394cb6f9808ed8f44826"

///|
pub fn try_move_async_2329529c3247_raw(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_async_2329529c3247_ffi(this_, new_parent_folder, result_out)
}

///|
#borrow(this_, new_parent_folder, new_folder_name, result_out)
extern "C" fn try_move_async_97bcecc9d09d_ffi(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f6170f9b48e31ac06cc9ddf"

///|
pub fn try_move_async_97bcecc9d09d_raw(
  this_ : @win32_core.RawAddress,
  new_parent_folder : @win32_core.RawAddress,
  new_folder_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_async_97bcecc9d09d_ffi(
    this_, new_parent_folder, new_folder_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_save_async_e04afca9de2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94eaa68e792990d8aeb9c21"

///|
pub fn try_save_async_e04afca9de2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_save_async_e04afca9de2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2f33dd2017df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8669389c142431fa9d40ff8d"

///|
pub fn get_display_name_2f33dd2017df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2f33dd2017df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_e83defe5436b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7dc51c02039d6e996060b92"

///|
pub fn get_id_e83defe5436b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_e83defe5436b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sync_enabled_949284a259ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90fe47d5190ad49adf951897"

///|
pub fn get_is_sync_enabled_949284a259ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sync_enabled_949284a259ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9bb5da0e2a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91d170795eb185682f9d07af"

///|
pub fn get_kind_9bb5da0e2a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9bb5da0e2a8b_ffi(this_, result_out)
}

///|
pub fn get_kind_9bb5da0e2a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9bb5da0e2a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_successful_sync_time_6ea1f13d04e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f8595bffff1855272e3aa0b4"

///|
pub fn get_last_successful_sync_time_6ea1f13d04e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_successful_sync_time_6ea1f13d04e2_ffi(this_, result_out)
}

///|
pub fn get_last_successful_sync_time_6ea1f13d04e2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_successful_sync_time_6ea1f13d04e2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mailbox_id_f8150908177a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17f224c5227353573d9e5870"

///|
pub fn get_mailbox_id_f8150908177a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_f8150908177a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_folder_id_4036b12185f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0621de96933c519b9fea5fe"

///|
pub fn get_parent_folder_id_4036b12185f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_folder_id_4036b12185f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_0cc6ce34c87b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e457a92118e200baccc05a80"

///|
pub fn get_remote_id_0cc6ce34c87b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_0cc6ce34c87b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_aa7a4dde4668_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59d15b8e32787166fb40bdb"

///|
pub fn put_display_name_aa7a4dde4668_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_aa7a4dde4668_ffi(this_, value)
}

///|
pub fn put_display_name_aa7a4dde4668(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_aa7a4dde4668_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sync_enabled_010689b19dba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0be59c6f428d5c053502f43c"

///|
pub fn put_is_sync_enabled_010689b19dba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sync_enabled_010689b19dba_ffi(this_, value)
}

///|
pub fn put_is_sync_enabled_010689b19dba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sync_enabled_010689b19dba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_successful_sync_time_9a112580a1da_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d4e1aba61bc248a861045347"

///|
pub fn put_last_successful_sync_time_9a112580a1da_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_last_successful_sync_time_9a112580a1da_ffi(this_, value)
}

///|
pub fn put_last_successful_sync_time_9a112580a1da(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_successful_sync_time_9a112580a1da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_f953c94d046f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdb01387a84559415b2805ab"

///|
pub fn put_remote_id_f953c94d046f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_f953c94d046f_ffi(this_, value)
}

///|
pub fn put_remote_id_f953c94d046f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_f953c94d046f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, irm_template, result_out)
extern "C" fn create_e9924859a83c_ffi(
  this_ : @win32_core.RawAddress,
  expiration : Int64,
  irm_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d199ca496850e51ebc105621"

///|
pub fn create_e9924859a83c_raw(
  this_ : @win32_core.RawAddress,
  expiration : Int64,
  irm_template : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e9924859a83c_ffi(this_, expiration, irm_template, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_edit_ba159b84a5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dcd0a34d6b3ec8d58519de85"

///|
pub fn get_can_edit_ba159b84a5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_edit_ba159b84a5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_extract_data_c2c96e998c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b74c7dcc3f082968209d24d"

///|
pub fn get_can_extract_data_c2c96e998c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_extract_data_c2c96e998c10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_forward_35bb1bb8435c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_705f1651026cebf43c0f935d"

///|
pub fn get_can_forward_35bb1bb8435c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_forward_35bb1bb8435c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_modify_recipients_on_response_7e356aa8f12a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_622a8e99194e83bbd7d990a9"

///|
pub fn get_can_modify_recipients_on_response_7e356aa8f12a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_modify_recipients_on_response_7e356aa8f12a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_print_data_e179853dc319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a5df6ade4fc53a8e9bae46b"

///|
pub fn get_can_print_data_e179853dc319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_print_data_e179853dc319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_remove_irm_on_response_0067ea0db70b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8878d306e48c00216bcb5a0f"

///|
pub fn get_can_remove_irm_on_response_0067ea0db70b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_remove_irm_on_response_0067ea0db70b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reply_a08a0ce8a332_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e54b3a6d60a618391019e2f"

///|
pub fn get_can_reply_a08a0ce8a332_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reply_a08a0ce8a332_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reply_all_f6363fbb5319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9355dd569a89783d6ff0f5be"

///|
pub fn get_can_reply_all_f6363fbb5319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reply_all_f6363fbb5319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_date_568762728211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d42ed96504e3cf234e380eda"

///|
pub fn get_expiration_date_568762728211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_date_568762728211_ffi(this_, result_out)
}

///|
pub fn get_expiration_date_568762728211(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_date_568762728211_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_irm_originator_ef27def051c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68b6fcebfa7f2cb5b2a6d7d0"

///|
pub fn get_is_irm_originator_ef27def051c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_irm_originator_ef27def051c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_programatic_access_allowed_13521195cf24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5794a2f48b20ed8e1b705c2"

///|
pub fn get_is_programatic_access_allowed_13521195cf24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_programatic_access_allowed_13521195cf24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_a1b38064424c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ff06d64d934f06eec1fa9e"

///|
pub fn get_template_a1b38064424c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_a1b38064424c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_edit_ed6e758292bb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_df2ad258905d5c4b0a68260d"

///|
pub fn put_can_edit_ed6e758292bb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_edit_ed6e758292bb_ffi(this_, value)
}

///|
pub fn put_can_edit_ed6e758292bb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_edit_ed6e758292bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_extract_data_f02cc5858301_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_296cc520695e999b93ea168d"

///|
pub fn put_can_extract_data_f02cc5858301_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_extract_data_f02cc5858301_ffi(this_, value)
}

///|
pub fn put_can_extract_data_f02cc5858301(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_extract_data_f02cc5858301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_forward_c64af0517cf0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7dc3e178a5ed399350a49902"

///|
pub fn put_can_forward_c64af0517cf0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_forward_c64af0517cf0_ffi(this_, value)
}

///|
pub fn put_can_forward_c64af0517cf0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_forward_c64af0517cf0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_modify_recipients_on_response_a78d7076c419_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fbbc678f6a2fdfe8173c14c3"

///|
pub fn put_can_modify_recipients_on_response_a78d7076c419_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_modify_recipients_on_response_a78d7076c419_ffi(this_, value)
}

///|
pub fn put_can_modify_recipients_on_response_a78d7076c419(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_modify_recipients_on_response_a78d7076c419_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_print_data_1f118284eb7d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_37a14746c03afe788978ea64"

///|
pub fn put_can_print_data_1f118284eb7d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_print_data_1f118284eb7d_ffi(this_, value)
}

///|
pub fn put_can_print_data_1f118284eb7d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_print_data_1f118284eb7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_remove_irm_on_response_2114e8a454ce_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1db2449aa4170f3bb2d800c3"

///|
pub fn put_can_remove_irm_on_response_2114e8a454ce_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_remove_irm_on_response_2114e8a454ce_ffi(this_, value)
}

///|
pub fn put_can_remove_irm_on_response_2114e8a454ce(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_remove_irm_on_response_2114e8a454ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reply_3c3e4ee56e48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a258eb7d5b67a440e294652e"

///|
pub fn put_can_reply_3c3e4ee56e48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reply_3c3e4ee56e48_ffi(this_, value)
}

///|
pub fn put_can_reply_3c3e4ee56e48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reply_3c3e4ee56e48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reply_all_142383711382_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf1d48ea4539cb8963e985ed"

///|
pub fn put_can_reply_all_142383711382_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reply_all_142383711382_ffi(this_, value)
}

///|
pub fn put_can_reply_all_142383711382(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reply_all_142383711382_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expiration_date_83eace764b35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_71b1583c9fff746ba4d7304b"

///|
pub fn put_expiration_date_83eace764b35_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_expiration_date_83eace764b35_ffi(this_, value)
}

///|
pub fn put_expiration_date_83eace764b35(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_date_83eace764b35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_irm_originator_abe182ccfd48_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a11aacd2d3590069b690f931"

///|
pub fn put_is_irm_originator_abe182ccfd48_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_irm_originator_abe182ccfd48_ffi(this_, value)
}

///|
pub fn put_is_irm_originator_abe182ccfd48(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_irm_originator_abe182ccfd48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_programatic_access_allowed_ad1d57895847_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f13fc90aa24d3ba27d33ef5"

///|
pub fn put_is_programatic_access_allowed_ad1d57895847_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_programatic_access_allowed_ad1d57895847_ffi(this_, value)
}

///|
pub fn put_is_programatic_access_allowed_ad1d57895847(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_programatic_access_allowed_ad1d57895847_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_a5be1e597d04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa70581fbbf0c03812ad6e12"

///|
pub fn put_template_a5be1e597d04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_a5be1e597d04_ffi(this_, value)
}

///|
pub fn put_template_a5be1e597d04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_a5be1e597d04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, name, description, result_out)
extern "C" fn create_ce3b2bba0643_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09a5f374c94ab8072983ba4a"

///|
pub fn create_ce3b2bba0643_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ce3b2bba0643_ffi(this_, id, name, description, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c646bbdc70a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d6db04080862e94591c4749"

///|
pub fn get_description_c646bbdc70a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c646bbdc70a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a1d36d0043a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba7f0853e51d5dd085297e7f"

///|
pub fn get_id_a1d36d0043a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a1d36d0043a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7dc36cc18b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3f70fa663809f40e47f899d"

///|
pub fn get_name_7dc36cc18b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7dc36cc18b24_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_14469fee8b24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d1a41b48c6d92cfac505ba7"

///|
pub fn put_description_14469fee8b24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_14469fee8b24_ffi(this_, value)
}

///|
pub fn put_description_14469fee8b24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_14469fee8b24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_6d6e11a45a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_475a9e40fcaa38d204e33e67"

///|
pub fn put_id_6d6e11a45a9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_6d6e11a45a9c_ffi(this_, value)
}

///|
pub fn put_id_6d6e11a45a9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_6d6e11a45a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_6e6b9e27c4b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8217b97560f58b80292efc11"

///|
pub fn put_name_6e6b9e27c4b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6e6b9e27c4b7_ffi(this_, value)
}

///|
pub fn put_name_6e6b9e27c4b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_6e6b9e27c4b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_flagged_fb9297c58110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_945e719e1f1180c23f9255a9"

///|
pub fn get_flagged_fb9297c58110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_flagged_fb9297c58110_ffi(this_, result_out)
}

///|
pub fn get_flagged_fb9297c58110(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_flagged_fb9297c58110_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_important_3ff5b7c772e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_10921897c2d5804ffdcb72e8"

///|
pub fn get_important_3ff5b7c772e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_important_3ff5b7c772e9_ffi(this_, result_out)
}

///|
pub fn get_important_3ff5b7c772e9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_important_3ff5b7c772e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_508820f6d7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_28d45f287cb4bb5f21f45a0d"

///|
pub fn get_total_508820f6d7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_total_508820f6d7b5_ffi(this_, result_out)
}

///|
pub fn get_total_508820f6d7b5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_total_508820f6d7b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unread_63b76ccfdfbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_45b25b050e2443a742a821b5"

///|
pub fn get_unread_63b76ccfdfbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_unread_63b76ccfdfbf_ffi(this_, result_out)
}

///|
pub fn get_unread_63b76ccfdfbf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_unread_63b76ccfdfbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn change_message_flag_state_async_b1f610dacafe_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  flag_state : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bc79faef6fb4f79d5b6e92b"

///|
pub fn change_message_flag_state_async_b1f610dacafe_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  flag_state : Int,
  result_out : Ref[UInt64],
) -> Int {
  change_message_flag_state_async_b1f610dacafe_ffi(
    this_, message_id, flag_state, result_out,
  )
}

///|
#borrow(this_, message_id, subject, response_header, result_out)
extern "C" fn create_response_message_async_728ef229a1d5_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  response_type : Int,
  subject : @win32_core.RawAddress,
  response_header_type : Int,
  response_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f86d60e520d0a24f4656f8b"

///|
pub fn create_response_message_async_728ef229a1d5_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  response_type : Int,
  subject : @win32_core.RawAddress,
  response_header_type : Int,
  response_header : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_message_async_728ef229a1d5_ffi(
    this_, message_id, response_type, subject, response_header_type, response_header,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn delete_async_858ebfd3bdd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_516ded56c2efdaebc715abf7"

///|
pub fn delete_async_858ebfd3bdd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_async_858ebfd3bdd8_ffi(this_, result_out)
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn delete_message_async_c50430c8d023_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a662e86b7fb8dbc96bdde9d"

///|
pub fn delete_message_async_c50430c8d023_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  delete_message_async_c50430c8d023_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, attachment_id, result_out)
extern "C" fn download_attachment_async_c789d40bc920_ffi(
  this_ : @win32_core.RawAddress,
  attachment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c1bfde5d9f8d0e08e4ee0b9"

///|
pub fn download_attachment_async_c789d40bc920_raw(
  this_ : @win32_core.RawAddress,
  attachment_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_attachment_async_c789d40bc920_ffi(this_, attachment_id, result_out)
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn download_message_async_2a080a74f9c8_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc4549a9b4fd68d58e7a1f73"

///|
pub fn download_message_async_2a080a74f9c8_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  download_message_async_2a080a74f9c8_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, identity, result_out)
extern "C" fn get_change_tracker_c085160facad_ffi(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ffcd608477a33803978c41"

///|
pub fn get_change_tracker_c085160facad_raw(
  this_ : @win32_core.RawAddress,
  identity : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_c085160facad_ffi(this_, identity, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_conversation_async_2d842a498716_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69e758a0967018e1b9f28509"

///|
pub fn get_conversation_async_2d842a498716_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_2d842a498716_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_b5bbf800a36f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81fcf68f2c4ad9d82df7232c"

///|
pub fn get_conversation_reader_b5bbf800a36f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_b5bbf800a36f_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_conversation_reader_6e273566d12a_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e825f6ca42d087dff91ecab"

///|
pub fn get_conversation_reader_6e273566d12a_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_6e273566d12a_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_folder_async_977823b7be59_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0252d668697be498f53af34f"

///|
pub fn get_folder_async_977823b7be59_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_977823b7be59_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_message_async_a1abd4815f28_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80c10c97e600a52a487ef772"

///|
pub fn get_message_async_a1abd4815f28_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_a1abd4815f28_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_765370e9ec57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_276ccf9e95f14bf36a55f4f0"

///|
pub fn get_message_reader_765370e9ec57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_765370e9ec57_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_message_reader_e7d4945e5518_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135e7f75314c68d8aaf70384"

///|
pub fn get_message_reader_e7d4945e5518_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_e7d4945e5518_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_special_folder_async_4be793999a93_ffi(
  this_ : @win32_core.RawAddress,
  folder_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e98d10e097fbe9dcab5c8fd"

///|
pub fn get_special_folder_async_4be793999a93_raw(
  this_ : @win32_core.RawAddress,
  folder_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_special_folder_async_4be793999a93_ffi(this_, folder_type, result_out)
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn mark_folder_as_seen_async_4efedd660856_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cec9c67e8b41a4380ac9ea1"

///|
pub fn mark_folder_as_seen_async_4efedd660856_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_folder_as_seen_async_4efedd660856_ffi(this_, folder_id, result_out)
}

///|
#borrow(this_, folder_id, result_out)
extern "C" fn mark_folder_sync_enabled_async_da540a82fe46_ffi(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  is_sync_enabled : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f44c66f31883955cadb157"

///|
pub fn mark_folder_sync_enabled_async_da540a82fe46_raw(
  this_ : @win32_core.RawAddress,
  folder_id : @win32_core.RawAddress,
  is_sync_enabled : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_folder_sync_enabled_async_da540a82fe46_ffi(
    this_, folder_id, is_sync_enabled, result_out,
  )
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn mark_message_as_seen_async_0651929a2c21_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a18ea6100b753d5cad13fce"

///|
pub fn mark_message_as_seen_async_0651929a2c21_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_as_seen_async_0651929a2c21_ffi(this_, message_id, result_out)
}

///|
#borrow(this_, message_id, result_out)
extern "C" fn mark_message_read_async_e5b6e49753d6_ffi(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  is_read : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13f0585a223b20b27b7ff017"

///|
pub fn mark_message_read_async_e5b6e49753d6_raw(
  this_ : @win32_core.RawAddress,
  message_id : @win32_core.RawAddress,
  is_read : UInt,
  result_out : Ref[UInt64],
) -> Int {
  mark_message_read_async_e5b6e49753d6_ffi(
    this_, message_id, is_read, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn register_sync_manager_async_e52034189307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1f44b9041062acf94a9324"

///|
pub fn register_sync_manager_async_e52034189307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_sync_manager_async_e52034189307_ffi(this_, result_out)
}

///|
#borrow(this_, recipients, result_out)
extern "C" fn resolve_recipients_async_64e29827460d_ffi(
  this_ : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e844e8a3fc30a27443356d89"

///|
pub fn resolve_recipients_async_64e29827460d_raw(
  this_ : @win32_core.RawAddress,
  recipients : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_recipients_async_64e29827460d_ffi(this_, recipients, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_7f9f78582b66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_522c905a112f11a84269347c"

///|
pub fn save_async_7f9f78582b66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_7f9f78582b66_ffi(this_, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn save_draft_async_0676a89a65d2_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_392c006c6ed31007c286880a"

///|
pub fn save_draft_async_0676a89a65d2_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_draft_async_0676a89a65d2_ffi(this_, message, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_45e73281bad8_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5fee5439fc0f0b03874fb6"

///|
pub fn send_message_async_45e73281bad8_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_45e73281bad8_ffi(this_, message, result_out)
}

///|
#borrow(this_, message, result_out)
extern "C" fn send_message_async_9feaa0f72662_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  smart_send : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be695367c7fcc654008947f8"

///|
pub fn send_message_async_9feaa0f72662_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  smart_send : UInt,
  result_out : Ref[UInt64],
) -> Int {
  send_message_async_9feaa0f72662_ffi(this_, message, smart_send, result_out)
}
