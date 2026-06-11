///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_group_name_dcc0e9f423d1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ecf72e7675c830c45d69849"

///|
pub fn get_group_name_dcc0e9f423d1_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_group_name_dcc0e9f423d1_ffi(this_, pwsz_name, pcch_name)
}

///|
pub fn get_group_name_dcc0e9f423d1(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_name_dcc0e9f423d1_raw(this_, pwsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_language_string, pw_index)
extern "C" fn add_language_by_rfc1766_string_8842024bc36c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96aa5581fa13b2d3280b57ec"

///|
pub fn add_language_by_rfc1766_string_8842024bc36c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Int {
  add_language_by_rfc1766_string_8842024bc36c_ffi(
    this_, pwsz_language_string, pw_index,
  )
}

///|
pub fn add_language_by_rfc1766_string_8842024bc36c(
  this_ : @win32_core.RawAddress,
  pwsz_language_string : @win32_core.RawAddress,
  pw_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_language_by_rfc1766_string_8842024bc36c_raw(
    this_, pwsz_language_string, pw_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_count)
extern "C" fn get_language_count_37460f014b74_ffi(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06bad6c8167bc90c92f90710"

///|
pub fn get_language_count_37460f014b74_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_language_count_37460f014b74_ffi(this_, pw_count)
}

///|
pub fn get_language_count_37460f014b74(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_count_37460f014b74_raw(this_, pw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_language_string, pcch_language_string_length)
extern "C" fn get_language_details_df5324e280db_ffi(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f228421b7f99d1e7e451cff"

///|
pub fn get_language_details_df5324e280db_raw(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Int {
  get_language_details_df5324e280db_ffi(
    this_, w_index, pwsz_language_string, pcch_language_string_length,
  )
}

///|
pub fn get_language_details_df5324e280db(
  this_ : @win32_core.RawAddress,
  w_index : UInt,
  pwsz_language_string : @win32_core.RawAddress,
  pcch_language_string_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_details_df5324e280db_raw(
    this_, w_index, pwsz_language_string, pcch_language_string_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn backup_licenses_23425e7a7f4e_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13463aaeb781cadd93394c9b"

///|
pub fn backup_licenses_23425e7a7f4e_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  backup_licenses_23425e7a7f4e_ffi(this_, dw_flags, p_callback)
}

///|
pub fn backup_licenses_23425e7a7f4e(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backup_licenses_23425e7a7f4e_raw(this_, dw_flags, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_license_backup_69d393e15eba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02158c19955b27a81d95439c"

///|
pub fn cancel_license_backup_69d393e15eba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_license_backup_69d393e15eba_ffi(this_)
}

///|
pub fn cancel_license_backup_69d393e15eba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_license_backup_69d393e15eba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_license_restore_1093ef86396c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560c399a7ddf7312728f988a"

///|
pub fn cancel_license_restore_1093ef86396c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_license_restore_1093ef86396c_ffi(this_)
}

///|
pub fn cancel_license_restore_1093ef86396c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_license_restore_1093ef86396c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn restore_licenses_f99d210c2c25_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b86503430488f02e109ab22a"

///|
pub fn restore_licenses_f99d210c2c25_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Int {
  restore_licenses_f99d210c2c25_ffi(this_, dw_flags, p_callback)
}

///|
pub fn restore_licenses_f99d210c2c25(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_licenses_f99d210c2c25_raw(this_, dw_flags, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_machine_id, p_challenge, p_challenge_output, pdw_challenge_output_length)
extern "C" fn get_lrb_challenge_56900247be8e_ffi(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0656ae69fae3965c06e0c1e"

///|
pub fn get_lrb_challenge_56900247be8e_raw(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Int {
  get_lrb_challenge_56900247be8e_ffi(
    this_, p_machine_id, dw_machine_id_length, p_challenge, dw_challenge_length,
    p_challenge_output, pdw_challenge_output_length,
  )
}

///|
pub fn get_lrb_challenge_56900247be8e(
  this_ : @win32_core.RawAddress,
  p_machine_id : @win32_core.RawAddress,
  dw_machine_id_length : UInt,
  p_challenge : @win32_core.RawAddress,
  dw_challenge_length : UInt,
  p_challenge_output : @win32_core.RawAddress,
  pdw_challenge_output_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lrb_challenge_56900247be8e_raw(
    this_, p_machine_id, dw_machine_id_length, p_challenge, dw_challenge_length,
    p_challenge_output, pdw_challenge_output_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_signed_lrb, p_signed_ack, pdw_signed_ack_length)
extern "C" fn process_lrb_b693108c5292_ffi(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7fe77ad6e26e70eda285285"

///|
pub fn process_lrb_b693108c5292_raw(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Int {
  process_lrb_b693108c5292_ffi(
    this_, p_signed_lrb, dw_signed_lrb_length, p_signed_ack, pdw_signed_ack_length,
  )
}

///|
pub fn process_lrb_b693108c5292(
  this_ : @win32_core.RawAddress,
  p_signed_lrb : @win32_core.RawAddress,
  dw_signed_lrb_length : UInt,
  p_signed_ack : @win32_core.RawAddress,
  pdw_signed_ack_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_lrb_b693108c5292_raw(
    this_, p_signed_lrb, dw_signed_lrb_length, p_signed_ack, pdw_signed_ack_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, pcb_type)
extern "C" fn get_media_type_4f4cf9dbde0f_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a486db55bb5e568703f3971d"

///|
pub fn get_media_type_4f4cf9dbde0f_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_4f4cf9dbde0f_ffi(this_, p_type, pcb_type)
}

///|
pub fn get_media_type_4f4cf9dbde0f(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pcb_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_4f4cf9dbde0f_raw(this_, p_type, pcb_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_type)
extern "C" fn get_type_548d6323e327_ffi(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4703f9875146209918f725db"

///|
pub fn get_type_548d6323e327_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_548d6323e327_ffi(this_, pguid_type)
}

///|
pub fn get_type_548d6323e327(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_548d6323e327_raw(this_, pguid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type)
extern "C" fn set_media_type_1cd17730bb39_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_247c561179f95a6674e7feb7"

///|
pub fn set_media_type_1cd17730bb39_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  set_media_type_1cd17730bb39_ffi(this_, p_type)
}

///|
pub fn set_media_type_1cd17730bb39(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_1cd17730bb39_raw(this_, p_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_200b5a63fafa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_844173b22f62ba427bc1778e"

///|
pub fn close_200b5a63fafa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_200b5a63fafa_ffi(this_)
}

///|
pub fn close_200b5a63fafa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_200b5a63fafa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_68fada75d66d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d423f22ece4d940fbf58bd54"

///|
pub fn flush_68fada75d66d_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_68fada75d66d_ffi(this_)
}

///|
pub fn flush_68fada75d66d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_68fada75d66d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_filename)
extern "C" fn open_1dabdb84c8af_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae1f53f2d1955e7c705b4d7e"

///|
pub fn open_1dabdb84c8af_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  open_1dabdb84c8af_ffi(this_, pwsz_filename)
}

///|
pub fn open_1dabdb84c8af(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_1dabdb84c8af_raw(this_, pwsz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_filename)
extern "C" fn open_ex_15d6fa7e3bdd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Int = "moonbit_win32_b9e9b4b86697cc7adfe8e597"

///|
pub fn open_ex_15d6fa7e3bdd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Int {
  open_ex_15d6fa7e3bdd_ffi(
    this_, pwsz_filename, dw_desired_access, dw_share_mode,
  )
}

///|
pub fn open_ex_15d6fa7e3bdd(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
  dw_desired_access : UInt,
  dw_share_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_ex_15d6fa7e3bdd_raw(
    this_, pwsz_filename, dw_desired_access, dw_share_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_type)
extern "C" fn get_type_2734f27209d2_ffi(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6839091758e16d19ee350fa0"

///|
pub fn get_type_2734f27209d2_raw(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  get_type_2734f27209d2_ffi(this_, pguid_type)
}

///|
pub fn get_type_2734f27209d2(
  this_ : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_2734f27209d2_raw(this_, pguid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_type)
extern "C" fn set_type_93d5ee24f6b0_ffi(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b330599e35bc6cf2c333ee"

///|
pub fn set_type_93d5ee24f6b0_raw(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Int {
  set_type_93d5ee24f6b0_ffi(this_, guid_type)
}

///|
pub fn set_type_93d5ee24f6b0(
  this_ : @win32_core.RawAddress,
  guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_93d5ee24f6b0_raw(this_, guid_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_record_0a5bdd1fec15_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd4d5ca43df233f614ce0cca"

///|
pub fn add_record_0a5bdd1fec15_raw(this_ : @win32_core.RawAddress) -> Int {
  add_record_0a5bdd1fec15_ffi(this_)
}

///|
pub fn add_record_0a5bdd1fec15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_record_0a5bdd1fec15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_stream_for_record_b60e8121016d_ffi(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int = "moonbit_win32_217a2886cac91c6401d2d473"

///|
pub fn add_stream_for_record_b60e8121016d_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  add_stream_for_record_b60e8121016d_ffi(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn add_stream_for_record_b60e8121016d(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_for_record_b60e8121016d_raw(
    this_, w_record_number, w_stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_name_8a6021789958_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b5ccb9198780c9ee1847f52"

///|
pub fn get_name_8a6021789958_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_name_8a6021789958_ffi(this_, pwsz_name, pcch_name)
}

///|
pub fn get_name_8a6021789958(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_8a6021789958_raw(this_, pwsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_record_count)
extern "C" fn get_record_count_1d9735029425_ffi(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baebe392cd23e8ff22fc99a2"

///|
pub fn get_record_count_1d9735029425_raw(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Int {
  get_record_count_1d9735029425_ffi(this_, pw_record_count)
}

///|
pub fn get_record_count_1d9735029425(
  this_ : @win32_core.RawAddress,
  pw_record_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_1d9735029425_raw(this_, pw_record_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_record_name, pcch_record_name)
extern "C" fn get_record_name_44ad15ebddc6_ffi(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f2b87453fd02382eb9fa20e"

///|
pub fn get_record_name_44ad15ebddc6_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Int {
  get_record_name_44ad15ebddc6_ffi(
    this_, w_record_number, pwsz_record_name, pcch_record_name,
  )
}

///|
pub fn get_record_name_44ad15ebddc6(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
  pcch_record_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_name_44ad15ebddc6_raw(
    this_, w_record_number, pwsz_record_name, pcch_record_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_num_array, pc_streams)
extern "C" fn get_streams_for_record_50a0aeb3514d_ffi(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a284e6b2444828b95e29a452"

///|
pub fn get_streams_for_record_50a0aeb3514d_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_streams_for_record_50a0aeb3514d_ffi(
    this_, w_record_number, pw_stream_num_array, pc_streams,
  )
}

///|
pub fn get_streams_for_record_50a0aeb3514d(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pw_stream_num_array : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streams_for_record_50a0aeb3514d_raw(
    this_, w_record_number, pw_stream_num_array, pc_streams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_record_9000ded091b3_ffi(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Int = "moonbit_win32_e2739fd1724ff77b73f501e8"

///|
pub fn remove_record_9000ded091b3_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Int {
  remove_record_9000ded091b3_ffi(this_, w_record_number)
}

///|
pub fn remove_record_9000ded091b3(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_record_9000ded091b3_raw(this_, w_record_number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_for_record_72cce227b63e_ffi(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int = "moonbit_win32_d7071a68323f3d0e3ffdc88a"

///|
pub fn remove_stream_for_record_72cce227b63e_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Int {
  remove_stream_for_record_72cce227b63e_ffi(
    this_, w_record_number, w_stream_number,
  )
}

///|
pub fn remove_stream_for_record_72cce227b63e(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  w_stream_number : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_for_record_72cce227b63e_raw(
    this_, w_record_number, w_stream_number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn set_name_0ed47e81a036_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00167ef0086d5ca1b1741450"

///|
pub fn set_name_0ed47e81a036_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  set_name_0ed47e81a036_ffi(this_, pwsz_name)
}

///|
pub fn set_name_0ed47e81a036(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_0ed47e81a036_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_record_name)
extern "C" fn set_record_name_f76e746e760c_ffi(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1933e30dc0b198e527900f3d"

///|
pub fn set_record_name_f76e746e760c_raw(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Int {
  set_record_name_f76e746e760c_ffi(this_, w_record_number, pwsz_record_name)
}

///|
pub fn set_record_name_f76e746e760c(
  this_ : @win32_core.RawAddress,
  w_record_number : UInt,
  pwsz_record_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_record_name_f76e746e760c_raw(
    this_, w_record_number, pwsz_record_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_connection_name_2b46f3991455_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1295da43d7a31ab783ad6951"

///|
pub fn get_connection_name_2b46f3991455_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_connection_name_2b46f3991455_ffi(this_, pwsz_name, pcch_name)
}

///|
pub fn get_connection_name_2b46f3991455(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_name_2b46f3991455_raw(
    this_, pwsz_name, pcch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_stream_group_name_a14f829ac023_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d7ad95cc02b4bc010498def"

///|
pub fn get_stream_group_name_a14f829ac023_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_stream_group_name_a14f829ac023_ffi(this_, pwsz_name, pcch_name)
}

///|
pub fn get_stream_group_name_a14f829ac023(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_group_name_a14f829ac023_raw(
    this_, pwsz_name, pcch_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_max_packet_size)
extern "C" fn get_max_packet_size_784f701098f4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e5e7f8cc2e8ce0f1ce750e"

///|
pub fn get_max_packet_size_784f701098f4_raw(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Int {
  get_max_packet_size_784f701098f4_ffi(this_, pdw_max_packet_size)
}

///|
pub fn get_max_packet_size_784f701098f4(
  this_ : @win32_core.RawAddress,
  pdw_max_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_packet_size_784f701098f4_raw(this_, pdw_max_packet_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_max_packet_size_a1db1a3b8a85_ffi(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Int = "moonbit_win32_10a8aebd86a7cb10bde46fef"

///|
pub fn set_max_packet_size_a1db1a3b8a85_raw(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Int {
  set_max_packet_size_a1db1a3b8a85_ffi(this_, dw_max_packet_size)
}

///|
pub fn set_max_packet_size_a1db1a3b8a85(
  this_ : @win32_core.RawAddress,
  dw_max_packet_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_max_packet_size_a1db1a3b8a85_raw(this_, dw_max_packet_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_min_packet_size)
extern "C" fn get_min_packet_size_f20dd208a94a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e9d37f60ee1ea582e2419e6"

///|
pub fn get_min_packet_size_f20dd208a94a_raw(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Int {
  get_min_packet_size_f20dd208a94a_ffi(this_, pdw_min_packet_size)
}

///|
pub fn get_min_packet_size_f20dd208a94a(
  this_ : @win32_core.RawAddress,
  pdw_min_packet_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_packet_size_f20dd208a94a_raw(this_, pdw_min_packet_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_min_packet_size_a5bd7b31367f_ffi(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Int = "moonbit_win32_29cab88568b168e9e1a0c865"

///|
pub fn set_min_packet_size_a5bd7b31367f_raw(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Int {
  set_min_packet_size_a5bd7b31367f_ffi(this_, dw_min_packet_size)
}

///|
pub fn set_min_packet_size_a5bd7b31367f(
  this_ : @win32_core.RawAddress,
  dw_min_packet_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_min_packet_size_a5bd7b31367f_raw(this_, dw_min_packet_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_decode_bdb506413ab1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4779f3829ac8cc62cc27f9b9"

///|
pub fn pre_decode_bdb506413ab1_raw(this_ : @win32_core.RawAddress) -> Int {
  pre_decode_bdb506413ab1_ffi(this_)
}

///|
pub fn pre_decode_bdb506413ab1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_decode_bdb506413ab1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_out)
extern "C" fn map_timestamp_72f632b4c559_ffi(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2bf2fdba97b0c5a26e8ae9a"

///|
pub fn map_timestamp_72f632b4c559_raw(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Int {
  map_timestamp_72f632b4c559_ffi(this_, rt_in, prt_out)
}

///|
pub fn map_timestamp_72f632b4c559(
  this_ : @win32_core.RawAddress,
  rt_in : Int64,
  prt_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_timestamp_72f632b4c559_raw(this_, rt_in, prt_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_me)
extern "C" fn add_mutual_exclusion_b4cb90cd4784_ffi(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8321b7a1e265a6c71e314540"

///|
pub fn add_mutual_exclusion_b4cb90cd4784_raw(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int {
  add_mutual_exclusion_b4cb90cd4784_ffi(this_, p_me)
}

///|
pub fn add_mutual_exclusion_b4cb90cd4784(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_mutual_exclusion_b4cb90cd4784_raw(this_, p_me)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_config)
extern "C" fn add_stream_af421b5cf7ba_ffi(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b12ee5e2877704c6dad6f6e"

///|
pub fn add_stream_af421b5cf7ba_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  add_stream_af421b5cf7ba_ffi(this_, p_config)
}

///|
pub fn add_stream_af421b5cf7ba(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stream_af421b5cf7ba_raw(this_, p_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_me)
extern "C" fn create_new_mutual_exclusion_6319a1995da2_ffi(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be8d74835644200177158d4c"

///|
pub fn create_new_mutual_exclusion_6319a1995da2_raw(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Int {
  create_new_mutual_exclusion_6319a1995da2_ffi(this_, pp_me)
}

///|
pub fn create_new_mutual_exclusion_6319a1995da2(
  this_ : @win32_core.RawAddress,
  pp_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_mutual_exclusion_6319a1995da2_raw(this_, pp_me)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_stream_type, pp_config)
extern "C" fn create_new_stream_cb1179178049_ffi(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a69ad9601f332238d08b8022"

///|
pub fn create_new_stream_cb1179178049_raw(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Int {
  create_new_stream_cb1179178049_ffi(this_, guid_stream_type, pp_config)
}

///|
pub fn create_new_stream_cb1179178049(
  this_ : @win32_core.RawAddress,
  guid_stream_type : @win32_core.RawAddress,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_stream_cb1179178049_raw(
    this_, guid_stream_type, pp_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_description, pcch_description)
extern "C" fn get_description_6ad71515ce0f_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78cc5df31e5ff0fb53c54b85"

///|
pub fn get_description_6ad71515ce0f_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Int {
  get_description_6ad71515ce0f_ffi(this_, pwsz_description, pcch_description)
}

///|
pub fn get_description_6ad71515ce0f(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
  pcch_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_6ad71515ce0f_raw(
    this_, pwsz_description, pcch_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_me)
extern "C" fn get_mutual_exclusion_ea4f997426a2_ffi(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8c721154dd7a33ec344cc4"

///|
pub fn get_mutual_exclusion_ea4f997426a2_raw(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_ea4f997426a2_ffi(this_, dw_me_index, pp_me)
}

///|
pub fn get_mutual_exclusion_ea4f997426a2(
  this_ : @win32_core.RawAddress,
  dw_me_index : UInt,
  pp_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mutual_exclusion_ea4f997426a2_raw(this_, dw_me_index, pp_me)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_me)
extern "C" fn get_mutual_exclusion_count_bc028cc7f77e_ffi(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5f7f5f355b2e54302215969"

///|
pub fn get_mutual_exclusion_count_bc028cc7f77e_raw(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Int {
  get_mutual_exclusion_count_bc028cc7f77e_ffi(this_, pc_me)
}

///|
pub fn get_mutual_exclusion_count_bc028cc7f77e(
  this_ : @win32_core.RawAddress,
  pc_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mutual_exclusion_count_bc028cc7f77e_raw(this_, pc_me)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_name_e2aaba07b3aa_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc88e818f235814549830a9f"

///|
pub fn get_name_e2aaba07b3aa_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int {
  get_name_e2aaba07b3aa_ffi(this_, pwsz_name, pcch_name)
}

///|
pub fn get_name_e2aaba07b3aa(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e2aaba07b3aa_raw(this_, pwsz_name, pcch_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_config)
extern "C" fn get_stream_d002a611766e_ffi(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad1247e56bb9e7ea948a3c77"

///|
pub fn get_stream_d002a611766e_raw(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int {
  get_stream_d002a611766e_ffi(this_, dw_stream_index, pp_config)
}

///|
pub fn get_stream_d002a611766e(
  this_ : @win32_core.RawAddress,
  dw_stream_index : UInt,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_d002a611766e_raw(this_, dw_stream_index, pp_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_config)
extern "C" fn get_stream_by_number_9df6ffb6b999_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103dcf4d236720498ee72d93"

///|
pub fn get_stream_by_number_9df6ffb6b999_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Int {
  get_stream_by_number_9df6ffb6b999_ffi(this_, w_stream_num, pp_config)
}

///|
pub fn get_stream_by_number_9df6ffb6b999(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pp_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_by_number_9df6ffb6b999_raw(
    this_, w_stream_num, pp_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_streams)
extern "C" fn get_stream_count_351a8914504a_ffi(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc54ce5fac4a8ad775eebc9"

///|
pub fn get_stream_count_351a8914504a_raw(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Int {
  get_stream_count_351a8914504a_ffi(this_, pc_streams)
}

///|
pub fn get_stream_count_351a8914504a(
  this_ : @win32_core.RawAddress,
  pc_streams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_count_351a8914504a_raw(this_, pc_streams)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_version_6993134dae24_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92116410424a548aa7c6a479"

///|
pub fn get_version_6993134dae24_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_version_6993134dae24_ffi(this_, pdw_version)
}

///|
pub fn get_version_6993134dae24(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_6993134dae24_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_config)
extern "C" fn reconfig_stream_228fb9b44909_ffi(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5410ba0e54104bc3d7ac2d"

///|
pub fn reconfig_stream_228fb9b44909_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  reconfig_stream_228fb9b44909_ffi(this_, p_config)
}

///|
pub fn reconfig_stream_228fb9b44909(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reconfig_stream_228fb9b44909_raw(this_, p_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_me)
extern "C" fn remove_mutual_exclusion_6a688d55b4bb_ffi(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7b63ce536b2525bb7375210"

///|
pub fn remove_mutual_exclusion_6a688d55b4bb_raw(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Int {
  remove_mutual_exclusion_6a688d55b4bb_ffi(this_, p_me)
}

///|
pub fn remove_mutual_exclusion_6a688d55b4bb(
  this_ : @win32_core.RawAddress,
  p_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mutual_exclusion_6a688d55b4bb_raw(this_, p_me)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_config)
extern "C" fn remove_stream_8c7bad9f23dd_ffi(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_438f235b124263dc6dd5dc4a"

///|
pub fn remove_stream_8c7bad9f23dd_raw(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Int {
  remove_stream_8c7bad9f23dd_ffi(this_, p_config)
}

///|
pub fn remove_stream_8c7bad9f23dd(
  this_ : @win32_core.RawAddress,
  p_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_8c7bad9f23dd_raw(this_, p_config)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_by_number_1f3743cb4b61_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int = "moonbit_win32_10df7c1807bdb2d4745e35b6"

///|
pub fn remove_stream_by_number_1f3743cb4b61_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Int {
  remove_stream_by_number_1f3743cb4b61_ffi(this_, w_stream_num)
}

///|
pub fn remove_stream_by_number_1f3743cb4b61(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_by_number_1f3743cb4b61_raw(this_, w_stream_num)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_description)
extern "C" fn set_description_9ab9fc0e43ca_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3de845a5562b62ba7c692bf"

///|
pub fn set_description_9ab9fc0e43ca_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  set_description_9ab9fc0e43ca_ffi(this_, pwsz_description)
}

///|
pub fn set_description_9ab9fc0e43ca(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_9ab9fc0e43ca_raw(this_, pwsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_name)
extern "C" fn set_name_9fba27286ab3_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1acc28ea42b60471beac5a2"

///|
pub fn set_name_9fba27286ab3_raw(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Int {
  set_name_9fba27286ab3_ffi(this_, pwsz_name)
}

///|
pub fn set_name_9fba27286ab3(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_name_9fba27286ab3_raw(this_, pwsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_id)
extern "C" fn get_profile_id_ba3bd54976dd_ffi(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a86e45aaa947c50dc904a89"

///|
pub fn get_profile_id_ba3bd54976dd_raw(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Int {
  get_profile_id_ba3bd54976dd_ffi(this_, pguid_id)
}

///|
pub fn get_profile_id_ba3bd54976dd(
  this_ : @win32_core.RawAddress,
  pguid_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_id_ba3bd54976dd_raw(this_, pguid_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bs)
extern "C" fn add_bandwidth_sharing_1b35b1c3f70c_ffi(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8605c2cde8270cfb893a527"

///|
pub fn add_bandwidth_sharing_1b35b1c3f70c_raw(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int {
  add_bandwidth_sharing_1b35b1c3f70c_ffi(this_, p_bs)
}

///|
pub fn add_bandwidth_sharing_1b35b1c3f70c(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_bandwidth_sharing_1b35b1c3f70c_raw(this_, p_bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bs)
extern "C" fn create_new_bandwidth_sharing_2b511dfd92a3_ffi(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acfad70dd1ed816b65e5b81e"

///|
pub fn create_new_bandwidth_sharing_2b511dfd92a3_raw(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Int {
  create_new_bandwidth_sharing_2b511dfd92a3_ffi(this_, pp_bs)
}

///|
pub fn create_new_bandwidth_sharing_2b511dfd92a3(
  this_ : @win32_core.RawAddress,
  pp_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_bandwidth_sharing_2b511dfd92a3_raw(this_, pp_bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sp)
extern "C" fn create_new_stream_prioritization_edf82bbc3e10_ffi(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bb1631f41ff279737dfec55"

///|
pub fn create_new_stream_prioritization_edf82bbc3e10_raw(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int {
  create_new_stream_prioritization_edf82bbc3e10_ffi(this_, pp_sp)
}

///|
pub fn create_new_stream_prioritization_edf82bbc3e10(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_new_stream_prioritization_edf82bbc3e10_raw(this_, pp_sp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bs)
extern "C" fn get_bandwidth_sharing_cb0c1b757c45_ffi(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9317e4bb417b68238a14d500"

///|
pub fn get_bandwidth_sharing_cb0c1b757c45_raw(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_sharing_cb0c1b757c45_ffi(this_, dw_bs_index, pp_bs)
}

///|
pub fn get_bandwidth_sharing_cb0c1b757c45(
  this_ : @win32_core.RawAddress,
  dw_bs_index : UInt,
  pp_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_sharing_cb0c1b757c45_raw(
    this_, dw_bs_index, pp_bs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_bs)
extern "C" fn get_bandwidth_sharing_count_d2c68bbec6a9_ffi(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c23ab871e96239f21b4a1b3"

///|
pub fn get_bandwidth_sharing_count_d2c68bbec6a9_raw(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Int {
  get_bandwidth_sharing_count_d2c68bbec6a9_ffi(this_, pc_bs)
}

///|
pub fn get_bandwidth_sharing_count_d2c68bbec6a9(
  this_ : @win32_core.RawAddress,
  pc_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bandwidth_sharing_count_d2c68bbec6a9_raw(this_, pc_bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_packets)
extern "C" fn get_expected_packet_count_777a8a4ef2ae_ffi(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5fb54d546271945d641859"

///|
pub fn get_expected_packet_count_777a8a4ef2ae_raw(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Int {
  get_expected_packet_count_777a8a4ef2ae_ffi(this_, ms_duration, pc_packets)
}

///|
pub fn get_expected_packet_count_777a8a4ef2ae(
  this_ : @win32_core.RawAddress,
  ms_duration : UInt64,
  pc_packets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expected_packet_count_777a8a4ef2ae_raw(
    this_, ms_duration, pc_packets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_storage_format)
extern "C" fn get_storage_format_f060c7f1848d_ffi(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e257ad677341208057f2a306"

///|
pub fn get_storage_format_f060c7f1848d_raw(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Int {
  get_storage_format_f060c7f1848d_ffi(this_, pn_storage_format)
}

///|
pub fn get_storage_format_f060c7f1848d(
  this_ : @win32_core.RawAddress,
  pn_storage_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_format_f060c7f1848d_raw(this_, pn_storage_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sp)
extern "C" fn get_stream_prioritization_4268ee40e9ec_ffi(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52539a16aa45d908b3983118"

///|
pub fn get_stream_prioritization_4268ee40e9ec_raw(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Int {
  get_stream_prioritization_4268ee40e9ec_ffi(this_, pp_sp)
}

///|
pub fn get_stream_prioritization_4268ee40e9ec(
  this_ : @win32_core.RawAddress,
  pp_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_prioritization_4268ee40e9ec_raw(this_, pp_sp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bs)
extern "C" fn remove_bandwidth_sharing_42f08793cab8_ffi(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6b278a053ba72261e5c90bb"

///|
pub fn remove_bandwidth_sharing_42f08793cab8_raw(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Int {
  remove_bandwidth_sharing_42f08793cab8_ffi(this_, p_bs)
}

///|
pub fn remove_bandwidth_sharing_42f08793cab8(
  this_ : @win32_core.RawAddress,
  p_bs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bandwidth_sharing_42f08793cab8_raw(this_, p_bs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_prioritization_d5eac2673933_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85c2941056fb309ed30f4722"

///|
pub fn remove_stream_prioritization_d5eac2673933_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_stream_prioritization_d5eac2673933_ffi(this_)
}

///|
pub fn remove_stream_prioritization_d5eac2673933(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_prioritization_d5eac2673933_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_storage_format_9ab8660943c4_ffi(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Int = "moonbit_win32_20cdf949f325db13644d7509"

///|
pub fn set_storage_format_9ab8660943c4_raw(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Int {
  set_storage_format_9ab8660943c4_ffi(this_, n_storage_format)
}

///|
pub fn set_storage_format_9ab8660943c4(
  this_ : @win32_core.RawAddress,
  n_storage_format : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_storage_format_9ab8660943c4_raw(this_, n_storage_format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sp)
extern "C" fn set_stream_prioritization_6de4f049d796_ffi(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7de2e684bfa753bd790386e9"

///|
pub fn set_stream_prioritization_6de4f049d796_raw(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Int {
  set_stream_prioritization_6de4f049d796_ffi(this_, p_sp)
}

///|
pub fn set_stream_prioritization_6de4f049d796(
  this_ : @win32_core.RawAddress,
  p_sp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_stream_prioritization_6de4f049d796_raw(this_, p_sp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn create_empty_profile_4ff278f92324_ffi(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_052616805f7f20ce816f972b"

///|
pub fn create_empty_profile_4ff278f92324_raw(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  create_empty_profile_4ff278f92324_ffi(this_, dw_version, pp_profile)
}

///|
pub fn create_empty_profile_4ff278f92324(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_empty_profile_4ff278f92324_raw(
    this_, dw_version, pp_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_profiles)
extern "C" fn get_system_profile_count_2ffb20ee20ba_ffi(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73fc50abe6f2989b5dce077"

///|
pub fn get_system_profile_count_2ffb20ee20ba_raw(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Int {
  get_system_profile_count_2ffb20ee20ba_ffi(this_, pc_profiles)
}

///|
pub fn get_system_profile_count_2ffb20ee20ba(
  this_ : @win32_core.RawAddress,
  pc_profiles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_profile_count_2ffb20ee20ba_raw(this_, pc_profiles)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_profile, pp_profile)
extern "C" fn load_profile_by_data_e12bbcd2b469_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de542cb660e3c6dc6d4b2faa"

///|
pub fn load_profile_by_data_e12bbcd2b469_raw(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  load_profile_by_data_e12bbcd2b469_ffi(this_, pwsz_profile, pp_profile)
}

///|
pub fn load_profile_by_data_e12bbcd2b469(
  this_ : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_profile_by_data_e12bbcd2b469_raw(
    this_, pwsz_profile, pp_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_profile, pp_profile)
extern "C" fn load_profile_by_id_2a1d4067d23c_ffi(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a409f01492e85434a6af8a8c"

///|
pub fn load_profile_by_id_2a1d4067d23c_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  load_profile_by_id_2a1d4067d23c_ffi(this_, guid_profile, pp_profile)
}

///|
pub fn load_profile_by_id_2a1d4067d23c(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_profile_by_id_2a1d4067d23c_raw(
    this_, guid_profile, pp_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn load_system_profile_1e181b9f66ab_ffi(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20deb14a789590a193a2c38c"

///|
pub fn load_system_profile_1e181b9f66ab_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  load_system_profile_1e181b9f66ab_ffi(this_, dw_profile_index, pp_profile)
}

///|
pub fn load_system_profile_1e181b9f66ab(
  this_ : @win32_core.RawAddress,
  dw_profile_index : UInt,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_system_profile_1e181b9f66ab_raw(
    this_, dw_profile_index, pp_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwm_profile, pwsz_profile, pdw_length)
extern "C" fn save_profile_f40c3dc42ca8_ffi(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180612d288c549ab7606e461"

///|
pub fn save_profile_f40c3dc42ca8_raw(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Int {
  save_profile_f40c3dc42ca8_ffi(this_, p_iwm_profile, pwsz_profile, pdw_length)
}

///|
pub fn save_profile_f40c3dc42ca8(
  this_ : @win32_core.RawAddress,
  p_iwm_profile : @win32_core.RawAddress,
  pwsz_profile : @win32_core.RawAddress,
  pdw_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_profile_f40c3dc42ca8_raw(
    this_, p_iwm_profile, pwsz_profile, pdw_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version)
extern "C" fn get_system_profile_version_34c198cc576f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecd8d612377000ef0b188b40"

///|
pub fn get_system_profile_version_34c198cc576f_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  get_system_profile_version_34c198cc576f_ffi(this_, pdw_version)
}

///|
pub fn get_system_profile_version_34c198cc576f(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_profile_version_34c198cc576f_raw(this_, pdw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_system_profile_version_6a1c8a3c4b3b_ffi(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Int = "moonbit_win32_ecc965f1b04b3cda806ca83e"

///|
pub fn set_system_profile_version_6a1c8a3c4b3b_raw(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Int {
  set_system_profile_version_6a1c8a3c4b3b_ffi(this_, dw_version)
}

///|
pub fn set_system_profile_version_6a1c8a3c4b3b(
  this_ : @win32_core.RawAddress,
  dw_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_profile_version_6a1c8a3c4b3b_raw(this_, dw_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, w_lang_id)
extern "C" fn get_user_language_id_fbff5591fdad_ffi(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3cb96ea06d4b15090190f43"

///|
pub fn get_user_language_id_fbff5591fdad_raw(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Int {
  get_user_language_id_fbff5591fdad_ffi(this_, w_lang_id)
}

///|
pub fn get_user_language_id_fbff5591fdad(
  this_ : @win32_core.RawAddress,
  w_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_language_id_fbff5591fdad_raw(this_, w_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_user_language_id_c22d3d778ac9_ffi(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Int = "moonbit_win32_3488dea0d689d1e7bbe36bbd"

///|
pub fn set_user_language_id_c22d3d778ac9_raw(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Int {
  set_user_language_id_c22d3d778ac9_ffi(this_, w_lang_id)
}

///|
pub fn set_user_language_id_c22d3d778ac9(
  this_ : @win32_core.RawAddress,
  w_lang_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_language_id_c22d3d778ac9_raw(this_, w_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_22f45563229a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5b0c813a72afedd7aa404fc"

///|
pub fn clear_22f45563229a_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_22f45563229a_ffi(this_)
}

///|
pub fn clear_22f45563229a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_22f45563229a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwm_property_vault)
extern "C" fn copy_properties_from_08ac42070cc0_ffi(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e89517b4a7ea15cf39e3a8b"

///|
pub fn copy_properties_from_08ac42070cc0_raw(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Int {
  copy_properties_from_08ac42070cc0_ffi(this_, p_iwm_property_vault)
}

///|
pub fn copy_properties_from_08ac42070cc0(
  this_ : @win32_core.RawAddress,
  p_iwm_property_vault : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_properties_from_08ac42070cc0_raw(
    this_, p_iwm_property_vault,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pdw_name_len, p_type, p_value, pdw_size)
extern "C" fn get_property_by_index_d3926e2a4409_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8aadf0da681d3addfdc691d"

///|
pub fn get_property_by_index_d3926e2a4409_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_property_by_index_d3926e2a4409_ffi(
    this_, dw_index, psz_name, pdw_name_len, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_by_index_d3926e2a4409(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  psz_name : @win32_core.RawAddress,
  pdw_name_len : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_by_index_d3926e2a4409_raw(
    this_, dw_index, psz_name, pdw_name_len, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_property_by_name_3f17a7013374_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91c58e6977d599d3f48b6eee"

///|
pub fn get_property_by_name_3f17a7013374_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_property_by_name_3f17a7013374_ffi(
    this_, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_property_by_name_3f17a7013374(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_by_name_3f17a7013374_raw(
    this_, psz_name, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_count)
extern "C" fn get_property_count_68b2b48b9d25_ffi(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01bac550fae92aab102470fa"

///|
pub fn get_property_count_68b2b48b9d25_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  get_property_count_68b2b48b9d25_ffi(this_, pdw_count)
}

///|
pub fn get_property_count_68b2b48b9d25(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_count_68b2b48b9d25_raw(this_, pdw_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_value)
extern "C" fn set_property_cf45548d86af_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_257b44d006d4a2d833dd5be1"

///|
pub fn set_property_cf45548d86af_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  set_property_cf45548d86af_ffi(this_, psz_name, p_type, p_value, dw_size)
}

///|
pub fn set_property_cf45548d86af(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : Int,
  p_value : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_cf45548d86af_raw(
    this_, psz_name, p_type, p_value, dw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_registration_msg, pb_local_address, pp_registration_response_msg, p_callback, pv_context)
extern "C" fn start_detection_cb781170a08e_ffi(
  this_ : @win32_core.RawAddress,
  pb_registration_msg : @win32_core.RawAddress,
  cb_registration_msg : UInt,
  pb_local_address : @win32_core.RawAddress,
  cb_local_address : UInt,
  dw_extra_ports_allowed : UInt,
  pp_registration_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62b7f1a37172cb234fe68f26"

///|
pub fn start_detection_cb781170a08e_raw(
  this_ : @win32_core.RawAddress,
  pb_registration_msg : @win32_core.RawAddress,
  cb_registration_msg : UInt,
  pb_local_address : @win32_core.RawAddress,
  cb_local_address : UInt,
  dw_extra_ports_allowed : UInt,
  pp_registration_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_detection_cb781170a08e_ffi(
    this_, pb_registration_msg, cb_registration_msg, pb_local_address, cb_local_address,
    dw_extra_ports_allowed, pp_registration_response_msg, p_callback, pv_context,
  )
}

///|
pub fn start_detection_cb781170a08e(
  this_ : @win32_core.RawAddress,
  pb_registration_msg : @win32_core.RawAddress,
  cb_registration_msg : UInt,
  pb_local_address : @win32_core.RawAddress,
  cb_local_address : UInt,
  dw_extra_ports_allowed : UInt,
  pp_registration_response_msg : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_detection_cb781170a08e_raw(
    this_, pb_registration_msg, cb_registration_msg, pb_local_address, cb_local_address,
    dw_extra_ports_allowed, pp_registration_response_msg, p_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_335ae16b7758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ee4c64359f4f477a66a662c"

///|
pub fn close_335ae16b7758_raw(this_ : @win32_core.RawAddress) -> Int {
  close_335ae16b7758_ffi(this_)
}

///|
pub fn close_335ae16b7758(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_335ae16b7758_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_outputs)
extern "C" fn get_output_count_157db707abd7_ffi(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bd6d717f3d536fb873c4173"

///|
pub fn get_output_count_157db707abd7_raw(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Int {
  get_output_count_157db707abd7_ffi(this_, pc_outputs)
}

///|
pub fn get_output_count_157db707abd7(
  this_ : @win32_core.RawAddress,
  pc_outputs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_count_157db707abd7_raw(this_, pc_outputs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_props)
extern "C" fn get_output_format_2d0ae4c110ba_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2e8e36fe43f8b59bba06418"

///|
pub fn get_output_format_2d0ae4c110ba_raw(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Int {
  get_output_format_2d0ae4c110ba_ffi(
    this_, dw_output_number, dw_format_number, pp_props,
  )
}

///|
pub fn get_output_format_2d0ae4c110ba(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  dw_format_number : UInt,
  pp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_2d0ae4c110ba_raw(
    this_, dw_output_number, dw_format_number, pp_props,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_formats)
extern "C" fn get_output_format_count_2661b18d8b70_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0330696f91e07da9889e34f"

///|
pub fn get_output_format_count_2661b18d8b70_raw(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Int {
  get_output_format_count_2661b18d8b70_ffi(this_, dw_output_number, pc_formats)
}

///|
pub fn get_output_format_count_2661b18d8b70(
  this_ : @win32_core.RawAddress,
  dw_output_number : UInt,
  pc_formats : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_format_count_2661b18d8b70_raw(
    this_, dw_output_number, pc_formats,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_output)
extern "C" fn get_output_props_8601c8964e39_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9c1759791f86bc1915547e"

///|
pub fn get_output_props_8601c8964e39_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Int {
  get_output_props_8601c8964e39_ffi(this_, dw_output_num, pp_output)
}

///|
pub fn get_output_props_8601c8964e39(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pp_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_props_8601c8964e39_raw(
    this_, dw_output_num, pp_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_url, p_callback, pv_context)
extern "C" fn open_2b65f0d3d4df_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8207455a8351afdab2f09d"

///|
pub fn open_2b65f0d3d4df_raw(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  open_2b65f0d3d4df_ffi(this_, pwsz_url, p_callback, pv_context)
}

///|
pub fn open_2b65f0d3d4df(
  this_ : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_2b65f0d3d4df_raw(this_, pwsz_url, p_callback, pv_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_5bed02aa627a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c18e6ab6fbb2e6a1d5ce5049"

///|
pub fn pause_5bed02aa627a_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_5bed02aa627a_ffi(this_)
}

///|
pub fn pause_5bed02aa627a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_5bed02aa627a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__2a8f61dd2e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c276379584e5832148cdef6c"

///|
pub fn resume__2a8f61dd2e51_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__2a8f61dd2e51_ffi(this_)
}

///|
pub fn resume__2a8f61dd2e51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__2a8f61dd2e51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_output)
extern "C" fn set_output_props_c2971c7577ae_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3accf9076a01513f19704f8"

///|
pub fn set_output_props_c2971c7577ae_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Int {
  set_output_props_c2971c7577ae_ffi(this_, dw_output_num, p_output)
}

///|
pub fn set_output_props_c2971c7577ae(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_props_c2971c7577ae_raw(
    this_, dw_output_num, p_output,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_context)
extern "C" fn start_06acdb47d969_ffi(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c36bb229e998d767516080fb"

///|
pub fn start_06acdb47d969_raw(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Int {
  start_06acdb47d969_ffi(this_, cns_start, cns_duration, f_rate, pv_context)
}

///|
pub fn start_06acdb47d969(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_06acdb47d969_raw(
    this_, cns_start, cns_duration, f_rate, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fbea480df758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd6f2e6a5b7311c1b8be7d21"

///|
pub fn stop_fbea480df758_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fbea480df758_ffi(this_)
}

///|
pub fn stop_fbea480df758(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fbea480df758_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_codec_interface)
extern "C" fn get_codec_interface_a6ff0f5e6fa5_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc005329ff1041f7fa217d31"

///|
pub fn get_codec_interface_a6ff0f5e6fa5_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Int {
  get_codec_interface_a6ff0f5e6fa5_ffi(
    this_, dw_output_num, riid, ppv_codec_interface,
  )
}

///|
pub fn get_codec_interface_a6ff0f5e6fa5(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  riid : @win32_core.RawAddress,
  ppv_codec_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_interface_a6ff0f5e6fa5_raw(
    this_, dw_output_num, riid, ppv_codec_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_subtype)
extern "C" fn notify_7c1fdfec7224_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94945f01043816b84c2bfea2"

///|
pub fn notify_7c1fdfec7224_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Int {
  notify_7c1fdfec7224_ffi(this_, dw_output_num, p_subtype)
}

///|
pub fn notify_7c1fdfec7224(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  p_subtype : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_7c1fdfec7224_raw(this_, dw_output_num, p_subtype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn deliver_time_79aecb1c7c6a_ffi(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Int = "moonbit_win32_959d123b3f3f489118cfc842"

///|
pub fn deliver_time_79aecb1c7c6a_raw(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Int {
  deliver_time_79aecb1c7c6a_ffi(this_, cns_time)
}

///|
pub fn deliver_time_79aecb1c7c6a(
  this_ : @win32_core.RawAddress,
  cns_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = deliver_time_79aecb1c7c6a_raw(this_, cns_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allocate)
extern "C" fn get_allocate_for_output_3202e05c6aaa_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ac02ae436513f3e47799070"

///|
pub fn get_allocate_for_output_3202e05c6aaa_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_output_3202e05c6aaa_ffi(this_, dw_output_num, pf_allocate)
}

///|
pub fn get_allocate_for_output_3202e05c6aaa(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocate_for_output_3202e05c6aaa_raw(
    this_, dw_output_num, pf_allocate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_allocate)
extern "C" fn get_allocate_for_stream_ce49cc0ddcc6_ffi(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8d9482cb0d5a75c15a12e50"

///|
pub fn get_allocate_for_stream_ce49cc0ddcc6_raw(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Int {
  get_allocate_for_stream_ce49cc0ddcc6_ffi(this_, dw_sream_num, pf_allocate)
}

///|
pub fn get_allocate_for_stream_ce49cc0ddcc6(
  this_ : @win32_core.RawAddress,
  dw_sream_num : UInt,
  pf_allocate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocate_for_stream_ce49cc0ddcc6_raw(
    this_, dw_sream_num, pf_allocate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_selection)
extern "C" fn get_manual_stream_selection_290919c149d1_ffi(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989a9c40f4433f42f1337fff"

///|
pub fn get_manual_stream_selection_290919c149d1_raw(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Int {
  get_manual_stream_selection_290919c149d1_ffi(this_, pf_selection)
}

///|
pub fn get_manual_stream_selection_290919c149d1(
  this_ : @win32_core.RawAddress,
  pf_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_manual_stream_selection_290919c149d1_raw(
    this_, pf_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max)
extern "C" fn get_max_output_sample_size_9e37839074ab_ffi(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9915664730743e27f7d011"

///|
pub fn get_max_output_sample_size_9e37839074ab_raw(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_output_sample_size_9e37839074ab_ffi(this_, dw_output, pcb_max)
}

///|
pub fn get_max_output_sample_size_9e37839074ab(
  this_ : @win32_core.RawAddress,
  dw_output : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_output_sample_size_9e37839074ab_raw(
    this_, dw_output, pcb_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_max)
extern "C" fn get_max_stream_sample_size_a6f3e8e49751_ffi(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98286db10973597ff9495312"

///|
pub fn get_max_stream_sample_size_a6f3e8e49751_raw(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Int {
  get_max_stream_sample_size_a6f3e8e49751_ffi(this_, w_stream, pcb_max)
}

///|
pub fn get_max_stream_sample_size_a6f3e8e49751(
  this_ : @win32_core.RawAddress,
  w_stream : UInt,
  pcb_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_stream_sample_size_a6f3e8e49751_raw(
    this_, w_stream, pcb_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_get_callbacks)
extern "C" fn get_receive_selection_callbacks_8cac9a9ba803_ffi(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_972add72372e57b3364634e9"

///|
pub fn get_receive_selection_callbacks_8cac9a9ba803_raw(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Int {
  get_receive_selection_callbacks_8cac9a9ba803_ffi(this_, pf_get_callbacks)
}

///|
pub fn get_receive_selection_callbacks_8cac9a9ba803(
  this_ : @win32_core.RawAddress,
  pf_get_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receive_selection_callbacks_8cac9a9ba803_raw(
    this_, pf_get_callbacks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_receive_stream_samples)
extern "C" fn get_receive_stream_samples_094174df8bab_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5655883f6a6ec0d363bf60d5"

///|
pub fn get_receive_stream_samples_094174df8bab_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Int {
  get_receive_stream_samples_094174df8bab_ffi(
    this_, w_stream_num, pf_receive_stream_samples,
  )
}

///|
pub fn get_receive_stream_samples_094174df8bab(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  pf_receive_stream_samples : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receive_stream_samples_094174df8bab_raw(
    this_, w_stream_num, pf_receive_stream_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_statistics)
extern "C" fn get_statistics_e9044d81c08f_ffi(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55551f6e05ee7d4c59f14f98"

///|
pub fn get_statistics_e9044d81c08f_raw(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Int {
  get_statistics_e9044d81c08f_ffi(this_, p_statistics)
}

///|
pub fn get_statistics_e9044d81c08f(
  this_ : @win32_core.RawAddress,
  p_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_statistics_e9044d81c08f_raw(this_, p_statistics)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_selection)
extern "C" fn get_stream_selected_6386e1e30df3_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aec788ae5cc57f23d0957614"

///|
pub fn get_stream_selected_6386e1e30df3_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Int {
  get_stream_selected_6386e1e30df3_ffi(this_, w_stream_num, p_selection)
}

///|
pub fn get_stream_selected_6386e1e30df3(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  p_selection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_selected_6386e1e30df3_raw(
    this_, w_stream_num, p_selection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_user_clock)
extern "C" fn get_user_provided_clock_3c84bf490299_ffi(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ea9a5232090a33967aa694e"

///|
pub fn get_user_provided_clock_3c84bf490299_raw(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Int {
  get_user_provided_clock_3c84bf490299_ffi(this_, pf_user_clock)
}

///|
pub fn get_user_provided_clock_3c84bf490299(
  this_ : @win32_core.RawAddress,
  pf_user_clock : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_provided_clock_3c84bf490299_raw(this_, pf_user_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_late_delivery_21acc011d730_ffi(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Int = "moonbit_win32_d7ab31ccf2f16febb8cdc066"

///|
pub fn notify_late_delivery_21acc011d730_raw(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Int {
  notify_late_delivery_21acc011d730_ffi(this_, cns_lateness)
}

///|
pub fn notify_late_delivery_21acc011d730(
  this_ : @win32_core.RawAddress,
  cns_lateness : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_late_delivery_21acc011d730_raw(this_, cns_lateness)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_allocate_for_output_892033aee21f_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Int = "moonbit_win32_8fad48822a2f4448c72d667a"

///|
pub fn set_allocate_for_output_892033aee21f_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Int {
  set_allocate_for_output_892033aee21f_ffi(this_, dw_output_num, f_allocate)
}

///|
pub fn set_allocate_for_output_892033aee21f(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocate_for_output_892033aee21f_raw(
    this_, dw_output_num, f_allocate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_allocate_for_stream_62d4377ceac5_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Int = "moonbit_win32_868e1931342220c4f4969d06"

///|
pub fn set_allocate_for_stream_62d4377ceac5_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Int {
  set_allocate_for_stream_62d4377ceac5_ffi(this_, w_stream_num, f_allocate)
}

///|
pub fn set_allocate_for_stream_62d4377ceac5(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_allocate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocate_for_stream_62d4377ceac5_raw(
    this_, w_stream_num, f_allocate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_client_info)
extern "C" fn set_client_info_bda861aac34b_ffi(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e6f481eccef8e5e7d6b572"

///|
pub fn set_client_info_bda861aac34b_raw(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Int {
  set_client_info_bda861aac34b_ffi(this_, p_client_info)
}

///|
pub fn set_client_info_bda861aac34b(
  this_ : @win32_core.RawAddress,
  p_client_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_client_info_bda861aac34b_raw(this_, p_client_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_manual_stream_selection_3ada626d88a9_ffi(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Int = "moonbit_win32_a10c2d5883c2523f90b07c14"

///|
pub fn set_manual_stream_selection_3ada626d88a9_raw(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Int {
  set_manual_stream_selection_3ada626d88a9_ffi(this_, f_selection)
}

///|
pub fn set_manual_stream_selection_3ada626d88a9(
  this_ : @win32_core.RawAddress,
  f_selection : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_manual_stream_selection_3ada626d88a9_raw(this_, f_selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_receive_selection_callbacks_3ea6f5cfcd48_ffi(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Int = "moonbit_win32_c3e44c0e874802e685dee8c9"

///|
pub fn set_receive_selection_callbacks_3ea6f5cfcd48_raw(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Int {
  set_receive_selection_callbacks_3ea6f5cfcd48_ffi(this_, f_get_callbacks)
}

///|
pub fn set_receive_selection_callbacks_3ea6f5cfcd48(
  this_ : @win32_core.RawAddress,
  f_get_callbacks : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_receive_selection_callbacks_3ea6f5cfcd48_raw(
    this_, f_get_callbacks,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_receive_stream_samples_294367768037_ffi(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Int = "moonbit_win32_ca0089b505fb314fc58b9bf4"

///|
pub fn set_receive_stream_samples_294367768037_raw(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Int {
  set_receive_stream_samples_294367768037_ffi(
    this_, w_stream_num, f_receive_stream_samples,
  )
}

///|
pub fn set_receive_stream_samples_294367768037(
  this_ : @win32_core.RawAddress,
  w_stream_num : UInt,
  f_receive_stream_samples : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_receive_stream_samples_294367768037_raw(
    this_, w_stream_num, f_receive_stream_samples,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_stream_numbers, p_selections)
extern "C" fn set_streams_selected_cf65a6c6ab3e_ffi(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6877f9607e7480154f35aa2d"

///|
pub fn set_streams_selected_cf65a6c6ab3e_raw(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Int {
  set_streams_selected_cf65a6c6ab3e_ffi(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
}

///|
pub fn set_streams_selected_cf65a6c6ab3e(
  this_ : @win32_core.RawAddress,
  c_stream_count : UInt,
  pw_stream_numbers : @win32_core.RawAddress,
  p_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_streams_selected_cf65a6c6ab3e_raw(
    this_, c_stream_count, pw_stream_numbers, p_selections,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_user_provided_clock_383137edc892_ffi(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Int = "moonbit_win32_c1b75b4517960aee03aa20d9"

///|
pub fn set_user_provided_clock_383137edc892_raw(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Int {
  set_user_provided_clock_383137edc892_ffi(this_, f_user_clock)
}

///|
pub fn set_user_provided_clock_383137edc892(
  this_ : @win32_core.RawAddress,
  f_user_clock : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_provided_clock_383137edc892_raw(this_, f_user_clock)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_percent, pcns_buffering)
extern "C" fn get_buffer_progress_b8c83c713105_ffi(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9760c86427e8ad4f629fb48c"

///|
pub fn get_buffer_progress_b8c83c713105_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Int {
  get_buffer_progress_b8c83c713105_ffi(this_, pdw_percent, pcns_buffering)
}

///|
pub fn get_buffer_progress_b8c83c713105(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pcns_buffering : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_progress_b8c83c713105_raw(
    this_, pdw_percent, pcns_buffering,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_percent, pqw_bytes_downloaded, pcns_download)
extern "C" fn get_download_progress_76ded2bf3801_ffi(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32b3c81860c1e4a6a5c4bfd2"

///|
pub fn get_download_progress_76ded2bf3801_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Int {
  get_download_progress_76ded2bf3801_ffi(
    this_, pdw_percent, pqw_bytes_downloaded, pcns_download,
  )
}

///|
pub fn get_download_progress_76ded2bf3801(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
  pqw_bytes_downloaded : @win32_core.RawAddress,
  pcns_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_progress_76ded2bf3801_raw(
    this_, pdw_percent, pqw_bytes_downloaded, pcns_download,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_log_client_id)
extern "C" fn get_log_client_id_85ce71da3e6a_ffi(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dac5bc78cffba5376f2c331"

///|
pub fn get_log_client_id_85ce71da3e6a_raw(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Int {
  get_log_client_id_85ce71da3e6a_ffi(this_, pf_log_client_id)
}

///|
pub fn get_log_client_id_85ce71da3e6a(
  this_ : @win32_core.RawAddress,
  pf_log_client_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_client_id_85ce71da3e6a_raw(this_, pf_log_client_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pcb_length)
extern "C" fn get_output_setting_68e13a4d3537_ffi(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_695dc9beb0a0103f65b4e4fc"

///|
pub fn get_output_setting_68e13a4d3537_raw(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Int {
  get_output_setting_68e13a4d3537_ffi(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
}

///|
pub fn get_output_setting_68e13a4d3537(
  this_ : @win32_core.RawAddress,
  dw_output_num : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pcb_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_setting_68e13a4d3537_raw(
    this_, dw_output_num, psz_name, p_type, p_value, pcb_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mode)
extern "C" fn get_play_mode_b07dedb96add_ffi(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d47393a9d8232fd12bfa114"

///|
pub fn get_play_mode_b07dedb96add_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  get_play_mode_b07dedb96add_ffi(this_, p_mode)
}

///|
pub fn get_play_mode_b07dedb96add(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_mode_b07dedb96add_raw(this_, p_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_protocol, pcch_protocol)
extern "C" fn get_protocol_name_7fcaa1325bc5_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9749cc82505c5109e66c2e56"

///|
pub fn get_protocol_name_7fcaa1325bc5_raw(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_name_7fcaa1325bc5_ffi(this_, pwsz_protocol, pcch_protocol)
}

///|
pub fn get_protocol_name_7fcaa1325bc5(
  this_ : @win32_core.RawAddress,
  pwsz_protocol : @win32_core.RawAddress,
  pcch_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_name_7fcaa1325bc5_raw(
    this_, pwsz_protocol, pcch_protocol,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_percent)
extern "C" fn get_save_as_progress_1ebea669cbf6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d79a97414a2f668cde911923"

///|
pub fn get_save_as_progress_1ebea669cbf6_raw(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Int {
  get_save_as_progress_1ebea669cbf6_ffi(this_, pdw_percent)
}

///|
pub fn get_save_as_progress_1ebea669cbf6(
  this_ : @win32_core.RawAddress,
  pdw_percent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_save_as_progress_1ebea669cbf6_raw(this_, pdw_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, p_callback, pv_context)
extern "C" fn open_stream_49ae23b0091b_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a51d95a2a3b8ac2473213fc"

///|
pub fn open_stream_49ae23b0091b_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Int {
  open_stream_49ae23b0091b_ffi(this_, p_stream, p_callback, pv_context)
}

///|
pub fn open_stream_49ae23b0091b(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_stream_49ae23b0091b_raw(
    this_, p_stream, p_callback, pv_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn preroll_e48a08d29c30_ffi(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Int = "moonbit_win32_0354e9c932d8e9d8ae6d75b4"

///|
pub fn preroll_e48a08d29c30_raw(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Int {
  preroll_e48a08d29c30_ffi(this_, cns_start, cns_duration, f_rate)
}

///|
pub fn preroll_e48a08d29c30(
  this_ : @win32_core.RawAddress,
  cns_start : UInt64,
  cns_duration : UInt64,
  f_rate : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = preroll_e48a08d29c30_raw(this_, cns_start, cns_duration, f_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_filename)
extern "C" fn save_file_as_d8d6373933a6_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad30c37fb4ebbe56524089f0"

///|
pub fn save_file_as_d8d6373933a6_raw(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Int {
  save_file_as_d8d6373933a6_ffi(this_, pwsz_filename)
}

///|
pub fn save_file_as_d8d6373933a6(
  this_ : @win32_core.RawAddress,
  pwsz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_file_as_d8d6373933a6_raw(this_, pwsz_filename)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
