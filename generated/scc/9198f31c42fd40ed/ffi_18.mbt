///|
#borrow(this_, result_out)
extern "C" fn get_is_response_requested_e57bbbd5d21a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0850c226b8e7755177dafea"

///|
pub fn get_is_response_requested_e57bbbd5d21a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_response_requested_e57bbbd5d21a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_eaf31adfa7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd0a76dd89e8a153144b6549"

///|
pub fn get_location_eaf31adfa7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_eaf31adfa7b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proposed_duration_d6ab1f4ab865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cbb91fca7825ce9c6117702"

///|
pub fn get_proposed_duration_d6ab1f4ab865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proposed_duration_d6ab1f4ab865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_proposed_start_time_2776254da3db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7238322044cfcbac8967870"

///|
pub fn get_proposed_start_time_2776254da3db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proposed_start_time_2776254da3db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_4948181cc9d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf2b30d055f44b50678d73f"

///|
pub fn get_recurrence_4948181cc9d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_4948181cc9d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recurrence_start_time_9f1dd4c67781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9373b75d3bdb6a9048cc2723"

///|
pub fn get_recurrence_start_time_9f1dd4c67781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recurrence_start_time_9f1dd4c67781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_change_number_4204ca8cbe6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0981ca40543c3c6606c70a3f"

///|
pub fn get_remote_change_number_4204ca8cbe6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_change_number_4204ca8cbe6f_ffi(this_, result_out)
}

///|
pub fn get_remote_change_number_4204ca8cbe6f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_remote_change_number_4204ca8cbe6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_94ab11c14115_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bee763406cb6503cf1e030bd"

///|
pub fn get_start_time_94ab11c14115_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_94ab11c14115_ffi(this_, result_out)
}

///|
pub fn get_start_time_94ab11c14115(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_94ab11c14115_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_new_time_proposal_80ce8bebf753_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3c94cf607a96afd970130b9d"

///|
pub fn put_allow_new_time_proposal_80ce8bebf753_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_new_time_proposal_80ce8bebf753_ffi(this_, value)
}

///|
pub fn put_allow_new_time_proposal_80ce8bebf753(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_new_time_proposal_80ce8bebf753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_appointment_original_start_time_207f83b10010_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17514b99e6009265beec4092"

///|
pub fn put_appointment_original_start_time_207f83b10010_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_appointment_original_start_time_207f83b10010_ffi(this_, value)
}

///|
pub fn put_appointment_original_start_time_207f83b10010(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appointment_original_start_time_207f83b10010_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_appointment_roaming_id_3220ed4f8cef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8cf4ef10478e51f8caac94"

///|
pub fn put_appointment_roaming_id_3220ed4f8cef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_appointment_roaming_id_3220ed4f8cef_ffi(this_, value)
}

///|
pub fn put_appointment_roaming_id_3220ed4f8cef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_appointment_roaming_id_3220ed4f8cef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_5941e5be1575_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b144986f21f1c6047677e852"

///|
pub fn put_duration_5941e5be1575_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_5941e5be1575_ffi(this_, value)
}

///|
pub fn put_duration_5941e5be1575(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_5941e5be1575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_all_day_63d02798b508_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e7abe5b8f309c402405e609d"

///|
pub fn put_is_all_day_63d02798b508_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_all_day_63d02798b508_ffi(this_, value)
}

///|
pub fn put_is_all_day_63d02798b508(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_all_day_63d02798b508_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_response_requested_d11dc923b2aa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e2cc9d43bd0d21348de728e7"

///|
pub fn put_is_response_requested_d11dc923b2aa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_response_requested_d11dc923b2aa_ffi(this_, value)
}

///|
pub fn put_is_response_requested_d11dc923b2aa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_response_requested_d11dc923b2aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_7079247a2d01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5533bc497ccea571bd89b7e1"

///|
pub fn put_location_7079247a2d01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_7079247a2d01_ffi(this_, value)
}

///|
pub fn put_location_7079247a2d01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_7079247a2d01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, duration)
extern "C" fn put_proposed_duration_d50e653a0711_ffi(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8996bc3f1f419bfe0d6ab6f"

///|
pub fn put_proposed_duration_d50e653a0711_raw(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Int {
  put_proposed_duration_d50e653a0711_ffi(this_, duration)
}

///|
pub fn put_proposed_duration_d50e653a0711(
  this_ : @win32_core.RawAddress,
  duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proposed_duration_d50e653a0711_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, proposed_start_time)
extern "C" fn put_proposed_start_time_ac5a40c1faae_ffi(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4deaa801262e9d020c5390b"

///|
pub fn put_proposed_start_time_ac5a40c1faae_raw(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Int {
  put_proposed_start_time_ac5a40c1faae_ffi(this_, proposed_start_time)
}

///|
pub fn put_proposed_start_time_ac5a40c1faae(
  this_ : @win32_core.RawAddress,
  proposed_start_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_proposed_start_time_ac5a40c1faae_raw(
    this_, proposed_start_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recurrence_b50d0888430c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844478cc046cb2550f053c89"

///|
pub fn put_recurrence_b50d0888430c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_b50d0888430c_ffi(this_, value)
}

///|
pub fn put_recurrence_b50d0888430c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recurrence_b50d0888430c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_recurrence_start_time_1cef7fac8b66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_348de6f8e09265270e81a542"

///|
pub fn put_recurrence_start_time_1cef7fac8b66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_recurrence_start_time_1cef7fac8b66_ffi(this_, value)
}

///|
pub fn put_recurrence_start_time_1cef7fac8b66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_recurrence_start_time_1cef7fac8b66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remote_change_number_b7ca797ab631_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_35a360de7642c60abd556055"

///|
pub fn put_remote_change_number_b7ca797ab631_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_remote_change_number_b7ca797ab631_ffi(this_, value)
}

///|
pub fn put_remote_change_number_b7ca797ab631(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_change_number_b7ca797ab631_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_aee74ca57d81_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9ae23dad43ecc79911e1940a"

///|
pub fn put_start_time_aee74ca57d81_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_aee74ca57d81_ffi(this_, value)
}

///|
pub fn put_start_time_aee74ca57d81(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_aee74ca57d81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_stream_6c70eca12adb_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c962450c0b536add99bf27"

///|
pub fn get_body_stream_6c70eca12adb_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_body_stream_6c70eca12adb_ffi(this_, type_, result_out)
}

///|
#borrow(this_, stream)
extern "C" fn set_body_stream_1546c1ff7300_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdce48220d0db079b753fb20"

///|
pub fn set_body_stream_1546c1ff7300_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Int {
  set_body_stream_1546c1ff7300_ffi(this_, type_, stream)
}

///|
pub fn set_body_stream_1546c1ff7300(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_body_stream_1546c1ff7300_raw(this_, type_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_internet_images_6f8145f85857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9443775d93613bab3849fb8"

///|
pub fn get_allow_internet_images_6f8145f85857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_internet_images_6f8145f85857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attachments_e650bfd8ed99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae3481a3afe862e8451e6a5"

///|
pub fn get_attachments_e650bfd8ed99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attachments_e650bfd8ed99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bcc_59c23684c76f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126ca4c7847389e63126c101"

///|
pub fn get_bcc_59c23684c76f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bcc_59c23684c76f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_c8efca3b9986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b349d6598befbf9e2bd668b9"

///|
pub fn get_body_c8efca3b9986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_c8efca3b9986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cc_4b206842e4d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e82340d39ce17b7e568fecb"

///|
pub fn get_cc_4b206842e4d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cc_4b206842e4d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_number_a4aedb7f98c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_244bb320ebfbd5cd39bb80a9"

///|
pub fn get_change_number_a4aedb7f98c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_number_a4aedb7f98c4_ffi(this_, result_out)
}

///|
pub fn get_change_number_a4aedb7f98c4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_change_number_a4aedb7f98c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_id_fc96d9aeeff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7681a9e82300ff07e0b92089"

///|
pub fn get_conversation_id_fc96d9aeeff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_id_fc96d9aeeff6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_download_state_de71483e75f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af2bd9be23b49a4f803f2e2b"

///|
pub fn get_download_state_de71483e75f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_download_state_de71483e75f2_ffi(this_, result_out)
}

///|
pub fn get_download_state_de71483e75f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_download_state_de71483e75f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_download_size_in_bytes_ffea48d7cbf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_02e771bbaf28afbf982c1b11"

///|
pub fn get_estimated_download_size_in_bytes_ffea48d7cbf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_estimated_download_size_in_bytes_ffea48d7cbf1_ffi(this_, result_out)
}

///|
pub fn get_estimated_download_size_in_bytes_ffea48d7cbf1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_estimated_download_size_in_bytes_ffea48d7cbf1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_flag_state_fb6a34691c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f053c6d3260dd86253b5d259"

///|
pub fn get_flag_state_fb6a34691c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flag_state_fb6a34691c06_ffi(this_, result_out)
}

///|
pub fn get_flag_state_fb6a34691c06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flag_state_fb6a34691c06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_id_f7e1a62b5c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e97768aa2e02caf9fb2c57"

///|
pub fn get_folder_id_f7e1a62b5c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_id_f7e1a62b5c93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_partial_bodies_6c53c275a7bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51a701798fef212070768eea"

///|
pub fn get_has_partial_bodies_6c53c275a7bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_partial_bodies_6c53c275a7bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_b0f95535de10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd32d253dc92a39f9c54665e"

///|
pub fn get_id_b0f95535de10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_b0f95535de10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_importance_858053f567e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8a61253a66ca55626231ec9"

///|
pub fn get_importance_858053f567e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_importance_858053f567e3_ffi(this_, result_out)
}

///|
pub fn get_importance_858053f567e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_importance_858053f567e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_response_to_message_id_bf0cd54f757b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c911339fb2f613694448a6ba"

///|
pub fn get_in_response_to_message_id_bf0cd54f757b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_in_response_to_message_id_bf0cd54f757b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_irm_info_a9cb435b2a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a83ad406ec1b0d03c624401"

///|
pub fn get_irm_info_a9cb435b2a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_irm_info_a9cb435b2a6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_draft_message_3d09dd5cdc3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9427f9433aa7042f228dafe7"

///|
pub fn get_is_draft_message_3d09dd5cdc3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_draft_message_3d09dd5cdc3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_3a757014f7b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7684b09ca977bacb041e4ceb"

///|
pub fn get_is_read_3a757014f7b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_3a757014f7b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_seen_e5aba60ec407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbb39d969dc216549aa6be51"

///|
pub fn get_is_seen_e5aba60ec407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_seen_e5aba60ec407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_server_search_message_674a507ebc7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49453208aa1a6c8fb3e8e6a9"

///|
pub fn get_is_server_search_message_674a507ebc7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_server_search_message_674a507ebc7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_smart_sendable_0c9ad9f95d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15116e531772f14e75fdb02d"

///|
pub fn get_is_smart_sendable_0c9ad9f95d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_smart_sendable_0c9ad9f95d4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_response_kind_4283067f5359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec27029f496dcf0537cbdf57"

///|
pub fn get_last_response_kind_4283067f5359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_response_kind_4283067f5359_ffi(this_, result_out)
}

///|
pub fn get_last_response_kind_4283067f5359(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_response_kind_4283067f5359_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mailbox_id_acceb1647181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b235de59c346bdaa88bb64"

///|
pub fn get_mailbox_id_acceb1647181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_id_acceb1647181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_meeting_info_cd921300767c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f4500c8146bf78037cd4530"

///|
pub fn get_meeting_info_cd921300767c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_meeting_info_cd921300767c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_class_77927f3fee9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29aa6ba255bed464894cba6e"

///|
pub fn get_message_class_77927f3fee9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_class_77927f3fee9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_subject_a86dabc8c587_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dece1a0810aa926235e294b"

///|
pub fn get_normalized_subject_a86dabc8c587_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_subject_a86dabc8c587_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_code_page_53b5782f2d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0764fabb5ff6344eab254619"

///|
pub fn get_original_code_page_53b5782f2d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_code_page_53b5782f2d08_ffi(this_, result_out)
}

///|
pub fn get_original_code_page_53b5782f2d08(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_code_page_53b5782f2d08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_2baa58de2061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_209dc22488194032fe632e9d"

///|
pub fn get_preview_2baa58de2061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_2baa58de2061_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_5756ae94edce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d0a669369c9060b7f0fcf68"

///|
pub fn get_remote_id_5756ae94edce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_5756ae94edce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reply_to_5cbaaaa5c7c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67af6c50ed81cb62dd5d3edb"

///|
pub fn get_reply_to_5cbaaaa5c7c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reply_to_5cbaaaa5c7c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_7d10c7f3d33c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_763959b31211d6353f2768f9"

///|
pub fn get_sender_7d10c7f3d33c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_7d10c7f3d33c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sent_representing_2da3b33f281b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42dfd380c2464ac91b3d7922"

///|
pub fn get_sent_representing_2da3b33f281b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sent_representing_2da3b33f281b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sent_time_b8c5a28523d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfef09cc60766914dbcfa255"

///|
pub fn get_sent_time_b8c5a28523d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sent_time_b8c5a28523d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smime_data_376ffa3fee38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d51a7826a5dcf1a263db9993"

///|
pub fn get_smime_data_376ffa3fee38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smime_data_376ffa3fee38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smime_kind_f3eebe1f79dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7119baa0c7bd9dfdb0000e70"

///|
pub fn get_smime_kind_f3eebe1f79dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_smime_kind_f3eebe1f79dc_ffi(this_, result_out)
}

///|
pub fn get_smime_kind_f3eebe1f79dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_smime_kind_f3eebe1f79dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subject_77ae3f9addcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e875e61ec0e9e9ed856f6b05"

///|
pub fn get_subject_77ae3f9addcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subject_77ae3f9addcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_e6d529c354b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e15cec8fed38dfbf46d720a"

///|
pub fn get_to_e6d529c354b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_e6d529c354b7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_internet_images_be814e668107_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_12f6d88d3d9904ddae7f13a5"

///|
pub fn put_allow_internet_images_be814e668107_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_internet_images_be814e668107_ffi(this_, value)
}

///|
pub fn put_allow_internet_images_be814e668107(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_internet_images_be814e668107_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_body_76c46c35d551_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b21d5780a389a65a2feacf"

///|
pub fn put_body_76c46c35d551_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_76c46c35d551_ffi(this_, value)
}

///|
pub fn put_body_76c46c35d551(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_76c46c35d551_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_download_state_b20cee5d5c26_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a97acbf227ea919d4a08eba6"

///|
pub fn put_download_state_b20cee5d5c26_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_download_state_b20cee5d5c26_ffi(this_, value)
}

///|
pub fn put_download_state_b20cee5d5c26(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_download_state_b20cee5d5c26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_estimated_download_size_in_bytes_4190440c329b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f80490f92930022877960245"

///|
pub fn put_estimated_download_size_in_bytes_4190440c329b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_estimated_download_size_in_bytes_4190440c329b_ffi(this_, value)
}

///|
pub fn put_estimated_download_size_in_bytes_4190440c329b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_estimated_download_size_in_bytes_4190440c329b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flag_state_8f911443af0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_10e83bd6141710ed01ec2608"

///|
pub fn put_flag_state_8f911443af0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flag_state_8f911443af0a_ffi(this_, value)
}

///|
pub fn put_flag_state_8f911443af0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flag_state_8f911443af0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_importance_b84d88297cf5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5963cdb4d63128083ccd922e"

///|
pub fn put_importance_b84d88297cf5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_importance_b84d88297cf5_ffi(this_, value)
}

///|
pub fn put_importance_b84d88297cf5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_importance_b84d88297cf5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_irm_info_65554c2b038b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63469804475630355b16dc31"

///|
pub fn put_irm_info_65554c2b038b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_irm_info_65554c2b038b_ffi(this_, value)
}

///|
pub fn put_irm_info_65554c2b038b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_irm_info_65554c2b038b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_c404ed00fbfe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2b6e0d66baef35a0b243e63"

///|
pub fn put_is_read_c404ed00fbfe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_read_c404ed00fbfe_ffi(this_, value)
}

///|
pub fn put_is_read_c404ed00fbfe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_c404ed00fbfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_seen_4b562bd86832_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f8f2e680b256cc4c5bf5a54b"

///|
pub fn put_is_seen_4b562bd86832_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_seen_4b562bd86832_ffi(this_, value)
}

///|
pub fn put_is_seen_4b562bd86832(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_seen_4b562bd86832_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_last_response_kind_1216bdf2f456_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d4a74add00e5e8b6c964b7b3"

///|
pub fn put_last_response_kind_1216bdf2f456_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_last_response_kind_1216bdf2f456_ffi(this_, value)
}

///|
pub fn put_last_response_kind_1216bdf2f456(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_last_response_kind_1216bdf2f456_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_meeting_info_2e83e9f80599_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5f1bca70f119c8c4ea7d96"

///|
pub fn put_meeting_info_2e83e9f80599_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_meeting_info_2e83e9f80599_ffi(this_, value)
}

///|
pub fn put_meeting_info_2e83e9f80599(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_meeting_info_2e83e9f80599_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_class_3e7040a5502f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdaf813f24f0a2cf8b050dff"

///|
pub fn put_message_class_3e7040a5502f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_class_3e7040a5502f_ffi(this_, value)
}

///|
pub fn put_message_class_3e7040a5502f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_class_3e7040a5502f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_original_code_page_4dfbcedcda9b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9028d6ac4bdd22c0e49bcd1b"

///|
pub fn put_original_code_page_4dfbcedcda9b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_original_code_page_4dfbcedcda9b_ffi(this_, value)
}

///|
pub fn put_original_code_page_4dfbcedcda9b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_original_code_page_4dfbcedcda9b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_preview_64f8342f3ac5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f84a324bf68670c73e89ae"

///|
pub fn put_preview_64f8342f3ac5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preview_64f8342f3ac5_ffi(this_, value)
}

///|
pub fn put_preview_64f8342f3ac5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preview_64f8342f3ac5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_94a96512b543_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d09edb92b64e8817f3de304"

///|
pub fn put_remote_id_94a96512b543_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_94a96512b543_ffi(this_, value)
}

///|
pub fn put_remote_id_94a96512b543(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_94a96512b543_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sender_feb9241734f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd5ad1d557f5f82b2cc2b997"

///|
pub fn put_sender_feb9241734f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sender_feb9241734f3_ffi(this_, value)
}

///|
pub fn put_sender_feb9241734f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sender_feb9241734f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sent_representing_188fa2035625_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65561748df23965b0feedbb"

///|
pub fn put_sent_representing_188fa2035625_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sent_representing_188fa2035625_ffi(this_, value)
}

///|
pub fn put_sent_representing_188fa2035625(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sent_representing_188fa2035625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sent_time_437c3d231c66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11a5d9e028e2e29721ab535"

///|
pub fn put_sent_time_437c3d231c66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sent_time_437c3d231c66_ffi(this_, value)
}

///|
pub fn put_sent_time_437c3d231c66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sent_time_437c3d231c66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_smime_data_a302f54bf104_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_002ed1689685218a8db36e41"

///|
pub fn put_smime_data_a302f54bf104_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_smime_data_a302f54bf104_ffi(this_, value)
}

///|
pub fn put_smime_data_a302f54bf104(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smime_data_a302f54bf104_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smime_kind_db2e0d26d251_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5550a04860305f3eecfad498"

///|
pub fn put_smime_kind_db2e0d26d251_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_smime_kind_db2e0d26d251_ffi(this_, value)
}

///|
pub fn put_smime_kind_db2e0d26d251(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smime_kind_db2e0d26d251_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subject_8c4735c31f65_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9914996f709d6750c6a6471"

///|
pub fn put_subject_8c4735c31f65_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subject_8c4735c31f65_ffi(this_, value)
}

///|
pub fn put_subject_8c4735c31f65(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_8c4735c31f65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_messages_c1aa88364b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_746b5dcfae4593300ade7caf"

///|
pub fn get_messages_c1aa88364b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_messages_c1aa88364b5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e5cd7006d3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfb6c3f28d3133805bd855b3"

///|
pub fn get_status_e5cd7006d3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e5cd7006d3df_ffi(this_, result_out)
}

///|
pub fn get_status_e5cd7006d3df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e5cd7006d3df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_79acd15d6cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3447a2810a64e59ad98be8e2"

///|
pub fn read_batch_async_79acd15d6cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_79acd15d6cf1_ffi(this_, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_f1dff8e7ac91_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c6444dd23c90509ea761986"

///|
pub fn create_with_text_f1dff8e7ac91_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_f1dff8e7ac91_ffi(this_, text, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_with_text_and_fields_29fd747007d8_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_918cd0c842d5269e07e4ba76"

///|
pub fn create_with_text_and_fields_29fd747007d8_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  fields : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_text_and_fields_29fd747007d8_ffi(this_, text, fields, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_folder_ids_7329f3718d75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5974cdbce392f3071a731e1"

///|
pub fn get_folder_ids_7329f3718d75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_ids_7329f3718d75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e00a9643b160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce893324030046f496b1fd23"

///|
pub fn get_kind_e00a9643b160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e00a9643b160_ffi(this_, result_out)
}

///|
pub fn get_kind_e00a9643b160(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e00a9643b160_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_direction_a29a2b803ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_274aed81ebf2604f83f1c88c"

///|
pub fn get_sort_direction_a29a2b803ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_direction_a29a2b803ece_ffi(this_, result_out)
}

///|
pub fn get_sort_direction_a29a2b803ece(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sort_direction_a29a2b803ece_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sort_property_cb711eac6fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a4185d877761f6c0d3b5164"

///|
pub fn get_sort_property_cb711eac6fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sort_property_cb711eac6fda_ffi(this_, result_out)
}

///|
pub fn get_sort_property_cb711eac6fda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sort_property_cb711eac6fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_search_707b93d127d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7986fe59778e33f7452a5415"

///|
pub fn get_text_search_707b93d127d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_search_707b93d127d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_kind_2acc1365cbcf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc5d0e4428b9f4982e9a09a0"

///|
pub fn put_kind_2acc1365cbcf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_2acc1365cbcf_ffi(this_, value)
}

///|
pub fn put_kind_2acc1365cbcf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_2acc1365cbcf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sort_direction_ad6abaca7b32_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_77daad5b1461e03b2a254795"

///|
pub fn put_sort_direction_ad6abaca7b32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_direction_ad6abaca7b32_ffi(this_, value)
}

///|
pub fn put_sort_direction_ad6abaca7b32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sort_direction_ad6abaca7b32_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sort_property_7746ccb2dd2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72a0f9a635eca9378089ff80"

///|
pub fn put_sort_property_7746ccb2dd2c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sort_property_7746ccb2dd2c_ffi(this_, value)
}

///|
pub fn put_sort_property_7746ccb2dd2c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sort_property_7746ccb2dd2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_15de4107bcf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f7de9ff9d62d7d0176aff446"

///|
pub fn get_fields_15de4107bcf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_fields_15de4107bcf8_ffi(this_, result_out)
}

///|
pub fn get_fields_15de4107bcf8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_fields_15de4107bcf8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_scope_1fc012cace2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27eb70ac78a610e6c7e00057"

///|
pub fn get_search_scope_1fc012cace2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_search_scope_1fc012cace2c_ffi(this_, result_out)
}

///|
pub fn get_search_scope_1fc012cace2c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_search_scope_1fc012cace2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_f5a26acd737a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a5aaa1a949572d8959beea4"

///|
pub fn get_text_f5a26acd737a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_f5a26acd737a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_fields_40a84d6ed166_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_658ad067069e987099f8a318"

///|
pub fn put_fields_40a84d6ed166_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fields_40a84d6ed166_ffi(this_, value)
}

///|
pub fn put_fields_40a84d6ed166(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fields_40a84d6ed166_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_search_scope_8d1a6933f4b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fed4888f787091eb14ca8c5e"

///|
pub fn put_search_scope_8d1a6933f4b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_search_scope_8d1a6933f4b8_ffi(this_, value)
}

///|
pub fn put_search_scope_8d1a6933f4b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_scope_8d1a6933f4b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_e1005fb7ade1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6d202cd054222cca725d357"

///|
pub fn put_text_e1005fb7ade1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e1005fb7ade1_ffi(this_, value)
}

///|
pub fn put_text_e1005fb7ade1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e1005fb7ade1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, address, result_out)
extern "C" fn create_b87d2057aed2_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6bf63866d9729d52325dab2"

///|
pub fn create_b87d2057aed2_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b87d2057aed2_ffi(this_, address, result_out)
}

///|
#borrow(this_, address, name, result_out)
extern "C" fn create_with_name_6926a5ceab10_ffi(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88d05aa3c435498e6fc9c9be"

///|
pub fn create_with_name_6926a5ceab10_raw(
  this_ : @win32_core.RawAddress,
  address : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_name_6926a5ceab10_ffi(this_, address, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_81bbd00fe416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be544692b956767d052abe6"

///|
pub fn get_address_81bbd00fe416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_81bbd00fe416_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5cfc7cf0e83c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_355cb7a29b717a947f47354c"

///|
pub fn get_name_5cfc7cf0e83c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5cfc7cf0e83c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_address_2a880304ebd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c567ccd355f961c9f5e5fe4"

///|
pub fn put_address_2a880304ebd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_address_2a880304ebd7_ffi(this_, value)
}

///|
pub fn put_address_2a880304ebd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_address_2a880304ebd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_34cb5c7d3c7f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a89f535a512346030fb15807"

///|
pub fn put_name_34cb5c7d3c7f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_34cb5c7d3c7f_ffi(this_, value)
}

///|
pub fn put_name_34cb5c7d3c7f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_34cb5c7d3c7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_public_keys_061927acfffe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2d403ffe9b57fb7f343c3d1"

///|
pub fn set_public_keys_061927acfffe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_public_keys_061927acfffe_ffi(this_, value)
}

///|
pub fn set_public_keys_061927acfffe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_public_keys_061927acfffe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_keys_b06af39efed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98b75acb8dc994e10a5429e1"

///|
pub fn get_public_keys_b06af39efed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_keys_b06af39efed8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6da1a74a16c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6543a98debd5fa4081c5b821"

///|
pub fn get_status_6da1a74a16c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6da1a74a16c8_ffi(this_, result_out)
}

///|
pub fn get_status_6da1a74a16c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6da1a74a16c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_status_e7774eff7227_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e7304755cbd0bb7376455c2"

///|
pub fn put_status_e7774eff7227_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_status_e7774eff7227_ffi(this_, value)
}

///|
pub fn put_status_e7774eff7227(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_e7774eff7227_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, account_name, account_address, result_out)
extern "C" fn create_mailbox_async_46adbd3b193f_ffi(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c9e84c9d0c2519c96851de0"

///|
pub fn create_mailbox_async_46adbd3b193f_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mailbox_async_46adbd3b193f_ffi(
    this_, account_name, account_address, result_out,
  )
}

///|
#borrow(this_, account_name, account_address, user_data_account_id, result_out)
extern "C" fn create_mailbox_async_766c62ca7617_ffi(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234cac97aa2b530d64723b8c"

///|
pub fn create_mailbox_async_766c62ca7617_raw(
  this_ : @win32_core.RawAddress,
  account_name : @win32_core.RawAddress,
  account_address : @win32_core.RawAddress,
  user_data_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_mailbox_async_766c62ca7617_ffi(
    this_, account_name, account_address, user_data_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_mailboxes_async_05712a0bf74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfb93a71b6791e07e9a1c0b2"

///|
pub fn find_mailboxes_async_05712a0bf74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_mailboxes_async_05712a0bf74c_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_conversation_async_46a164aababc_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e0edb8f9e039aa0a8dc058"

///|
pub fn get_conversation_async_46a164aababc_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_async_46a164aababc_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conversation_reader_71be91b599d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98da3c8bb40037f39c8c2656"

///|
pub fn get_conversation_reader_71be91b599d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_71be91b599d5_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_conversation_reader_5c4501b840b1_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7cc838fb3dbb8aaaac203c"

///|
pub fn get_conversation_reader_5c4501b840b1_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conversation_reader_5c4501b840b1_ffi(this_, options, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_folder_async_e2f7e993117b_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36f86dca1805f72f2b79b2f"

///|
pub fn get_folder_async_e2f7e993117b_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_e2f7e993117b_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_mailbox_async_f36f0582d8f9_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94902b1b668f74af8a2256ff"

///|
pub fn get_mailbox_async_f36f0582d8f9_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mailbox_async_f36f0582d8f9_ffi(this_, id, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn get_message_async_4ec6831f1a98_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98811a33e0720236bedb90ab"

///|
pub fn get_message_async_4ec6831f1a98_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_async_4ec6831f1a98_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_reader_9736807d5105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb1da7f50692f7e02aac7f7"

///|
pub fn get_message_reader_9736807d5105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_9736807d5105_ffi(this_, result_out)
}

///|
#borrow(this_, options, result_out)
extern "C" fn get_message_reader_e764477c49a0_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e5292d71ef3693dc7e4fcfb"

///|
pub fn get_message_reader_e764477c49a0_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_reader_e764477c49a0_ffi(this_, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_aqs_filter_d45ffe5536bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a9b47dbfb7733386ccf8ea"

///|
pub fn get_aqs_filter_d45ffe5536bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aqs_filter_d45ffe5536bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_5a4125dec965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fd9419cc98bd93deae4e21d"

///|
pub fn get_enabled_5a4125dec965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_5a4125dec965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locations_942f74e7610a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f1e062284ff360cd0ddc79d"

///|
pub fn get_locations_942f74e7610a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_942f74e7610a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_to_match_650e955e1c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3476431aa5fd2a9ca49531f5"

///|
pub fn get_properties_to_match_650e955e1c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_to_match_650e955e1c48_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_aqs_filter_3439736e7fc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79c85183f27a835d6380a389"

///|
pub fn put_aqs_filter_3439736e7fc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_aqs_filter_3439736e7fc4_ffi(this_, value)
}

///|
pub fn put_aqs_filter_3439736e7fc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_aqs_filter_3439736e7fc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_42c664165953_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c281e9965485aaab5cfba7b"

///|
pub fn put_enabled_42c664165953_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_42c664165953_ffi(this_, value)
}

///|
pub fn put_enabled_42c664165953(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_42c664165953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn set_local_content_suggestion_settings_01852b20b447_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49bb813ce7008ec20ff2ca0c"

///|
pub fn set_local_content_suggestion_settings_01852b20b447_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  set_local_content_suggestion_settings_01852b20b447_ffi(this_, settings)
}

///|
pub fn set_local_content_suggestion_settings_01852b20b447(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_content_suggestion_settings_01852b20b447_raw(
    this_, settings,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
