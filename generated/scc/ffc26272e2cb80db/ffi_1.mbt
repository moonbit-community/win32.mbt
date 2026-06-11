///|
#borrow(this_, pwsz_name, pcch_name)
extern "C" fn get_group_name_dcc0e9f423d1_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_name : @win32_core.RawAddress,
  pcch_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b7e50e251f54a93b0649353"

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
) -> Int = "moonbit_win32_6743ce7ad35a41ba1b15e80f"

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
) -> Int = "moonbit_win32_7978d648ab91ee780911b70c"

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
) -> Int = "moonbit_win32_76177b30a7e81eed1899ad63"

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
) -> Int = "moonbit_win32_719d5b2fd9e5020a6d398858"

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
) -> Int = "moonbit_win32_8f6e752abd278d7b3a2b80e2"

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
) -> Int = "moonbit_win32_ea9ea7aa5b58c12ff18c3981"

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
) -> Int = "moonbit_win32_672f3b9b785630a1d8477eb7"

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
) -> Int = "moonbit_win32_4123f87af9e32e9080663c9d"

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
) -> Int = "moonbit_win32_33834d8398248a7cdbcddb8b"

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
) -> Int = "moonbit_win32_a65ff9d476c84c72655eb817"

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
) -> Int = "moonbit_win32_f007e1a26322e4e27abfebb8"

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
) -> Int = "moonbit_win32_5b0acb09d8284039b563ec6a"

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
extern "C" fn close_200b5a63fafa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7abe3e276a348b4a3193c6e"

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
extern "C" fn flush_68fada75d66d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b42f2627e1828c067b0b0c12"

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
) -> Int = "moonbit_win32_0102475239a483bb1d9bc33b"

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
) -> Int = "moonbit_win32_ec68515d89064e8abd94b372"

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
) -> Int = "moonbit_win32_6efe20247ce53f9d9573c0d4"

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
) -> Int = "moonbit_win32_b6970b818fe4308afe4a08c1"

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
) -> Int = "moonbit_win32_48f7c8ef93f60e107a9351e8"

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
) -> Int = "moonbit_win32_2aceb04ed8ab4ffcc68f39cc"

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
) -> Int = "moonbit_win32_7859362b322518b83ba6eac6"

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
) -> Int = "moonbit_win32_1ada8d3f80b74b2750f56149"

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
) -> Int = "moonbit_win32_6b66949a543c6fd8a64b311d"

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
) -> Int = "moonbit_win32_0d8069422b1a8bf257d6e214"

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
) -> Int = "moonbit_win32_6c05a2e23a11ce4b1b025fc3"

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
) -> Int = "moonbit_win32_adf11ceb3b87da3189221bea"

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
) -> Int = "moonbit_win32_f9602fd1a7dfb931f183a24f"

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
) -> Int = "moonbit_win32_7fb4d05f3c37635dd9e4ddc9"

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
) -> Int = "moonbit_win32_8316b0c077add09dfa9d5e70"

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
) -> Int = "moonbit_win32_c3203bd71c1af7ba229ba218"

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
) -> Int = "moonbit_win32_9bd0e8594843b34240fbbb4d"

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
) -> Int = "moonbit_win32_ee532ea94838d9b4126914b6"

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
) -> Int = "moonbit_win32_e468cb2b0e97444224435f9c"

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
) -> Int = "moonbit_win32_6b512913c198350558235d8f"

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
) -> Int = "moonbit_win32_c65519104ffc7596ebd1cb8d"

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
) -> Int = "moonbit_win32_81b09866aabbb5b749670d23"

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
) -> Int = "moonbit_win32_5299e6c4293b3225b4b1928c"

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
) -> Int = "moonbit_win32_87e75ce2a3f91498e85f146e"

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
) -> Int = "moonbit_win32_05debde4dfb90df500ee9b3a"

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
) -> Int = "moonbit_win32_65d05df4127a62c69de17171"

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
) -> Int = "moonbit_win32_9ebd8e7d044bc9f656a3de8f"

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
) -> Int = "moonbit_win32_5829a44ec4196e8d87decb80"

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
) -> Int = "moonbit_win32_b2e236d58c4bd8f9827e3b2f"

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
) -> Int = "moonbit_win32_256bed33e02b2d47c123b1e8"

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
) -> Int = "moonbit_win32_9b04b7f2203b9c5fb36bf46f"

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
) -> Int = "moonbit_win32_97aa91e6d27b5dd750b1887a"

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
) -> Int = "moonbit_win32_bace9df074534fca59940f46"

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
) -> Int = "moonbit_win32_b7a544428d52185dbc141fbd"

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
) -> Int = "moonbit_win32_704b17f34ffb58b141f04fb0"

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
) -> Int = "moonbit_win32_565fb7a01816e40c504b2b38"

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
) -> Int = "moonbit_win32_c2379a880f1b5dfe345fe42e"

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
) -> Int = "moonbit_win32_25016283b4ce974fee985c76"

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
) -> Int = "moonbit_win32_f7fb046f898c15124a301ce3"

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
) -> Int = "moonbit_win32_9f1eca7c240f0a808a7d7313"

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
) -> Int = "moonbit_win32_5144f34b3dab412f89049572"

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
) -> Int = "moonbit_win32_1678e542ffd7b0d7902d1ddf"

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
) -> Int = "moonbit_win32_cb084adf5d3d82d074ff2dcc"

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
) -> Int = "moonbit_win32_5b82a756885d6da07e69f564"

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
) -> Int = "moonbit_win32_abb54d356b1a4534b9e42221"

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
) -> Int = "moonbit_win32_372e425ea051d3031aed08cd"

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
) -> Int = "moonbit_win32_ef05d8fdcd435d5079e42293"

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
) -> Int = "moonbit_win32_86330cdeb4d37967900b902e"

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
) -> Int = "moonbit_win32_a5c2718411074db61e34ce5c"

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
) -> Int = "moonbit_win32_e8216809b976fae28a134cb8"

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
) -> Int = "moonbit_win32_8960db07276305aea509ed29"

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
) -> Int = "moonbit_win32_72d624252dc4dba221f75505"

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
) -> Int = "moonbit_win32_fad0e5e35d3e423edc765522"

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
) -> Int = "moonbit_win32_e005db3283769cd028e2427f"

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
) -> Int = "moonbit_win32_ec7f3fb586a825c911e60d54"

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
) -> Int = "moonbit_win32_27438e991395dad9048a0ed3"

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
) -> Int = "moonbit_win32_363862e914a70d597a0d9730"

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
) -> Int = "moonbit_win32_476d70a15798932482bfacd7"

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
) -> Int = "moonbit_win32_4764ef16d1b41c531aa22285"

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
) -> Int = "moonbit_win32_4ec437d5ebdbd917f5a629ff"

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
) -> Int = "moonbit_win32_2fedfdd6587751611b9ff37e"

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
) -> Int = "moonbit_win32_60e12d43f1da08427c4fe241"

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
) -> Int = "moonbit_win32_a95d7c8722e273946dc9275a"

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
extern "C" fn clear_22f45563229a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_950d7dad49b89a5e44ebb97f"

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
) -> Int = "moonbit_win32_960abbbe3f3f2b35e3368059"

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
) -> Int = "moonbit_win32_c0aac9ab1223b3b978689ad3"

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
) -> Int = "moonbit_win32_c5d16f78c33cb43a4fdef71d"

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
) -> Int = "moonbit_win32_26fb64e38233e4b6df10667d"

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
) -> Int = "moonbit_win32_e5d5fc77a4c279c77bd2dab1"

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
) -> Int = "moonbit_win32_b98104b87f2815b57bd4d853"

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
extern "C" fn close_335ae16b7758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e6ec73290bb075abb60da3c9"

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
) -> Int = "moonbit_win32_367ff229123ca9faef559ecd"

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
) -> Int = "moonbit_win32_8e4f775f5545102fe46f6325"

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
) -> Int = "moonbit_win32_f9f390a735396c7f0b0506c3"

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
) -> Int = "moonbit_win32_cdf6b4009f017db9bfcbf2ee"

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
) -> Int = "moonbit_win32_0c8e39296e5cf54865e7f032"

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
extern "C" fn pause_5bed02aa627a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_74f4144aac01b3239491807d"

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
extern "C" fn resume__2a8f61dd2e51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4e3a347bb609663dee4118f"

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
) -> Int = "moonbit_win32_06841a03921a530d2d49c272"

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
) -> Int = "moonbit_win32_6d93d870cc1253024d3adf58"

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
extern "C" fn stop_fbea480df758_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f18dedd71157347451d20818"

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
) -> Int = "moonbit_win32_57dca20fe550b58913039a01"

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
) -> Int = "moonbit_win32_047df3805cddb241058cdc0f"

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
) -> Int = "moonbit_win32_3a01f934158d57cea192a585"

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
) -> Int = "moonbit_win32_2ec0a2526ec0371bb3df057c"

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
) -> Int = "moonbit_win32_f4a70e9d76f14579882c7fb1"

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
) -> Int = "moonbit_win32_0ab98ffa6715a7f1031ba295"

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
) -> Int = "moonbit_win32_187f504923057f1562244ea1"

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
) -> Int = "moonbit_win32_976c31c812e1ba88642dbab2"

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
) -> Int = "moonbit_win32_28c2dda23c38a16b7c393b9e"

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
) -> Int = "moonbit_win32_f31675ba8aada94abda18d24"

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
) -> Int = "moonbit_win32_fd0e3e1882c8e19e7ec05148"

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
) -> Int = "moonbit_win32_aaab86031433c309b517b781"

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
) -> Int = "moonbit_win32_e3dfd4871f1dce4294029afc"

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
) -> Int = "moonbit_win32_1da6ed64c8b51ec0831e95a6"

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
) -> Int = "moonbit_win32_1dc4b35b69f00cde4a1480cd"

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
) -> Int = "moonbit_win32_d1567260449a4f97a0a540af"

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
) -> Int = "moonbit_win32_bc4cbea1c60a284d1823c413"

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
) -> Int = "moonbit_win32_f0b13e99f56eabe9ab2fe822"

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
) -> Int = "moonbit_win32_1b88e6850d1fba1555412fd9"

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
) -> Int = "moonbit_win32_96003588a5ed1033b428aa19"

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
) -> Int = "moonbit_win32_3a4c2cbbb0a87ac2900372ae"

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
) -> Int = "moonbit_win32_3cc601cf82b2ac77d4e34e1f"

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
) -> Int = "moonbit_win32_e4479e867b5c61cbcb8b8bbb"

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
) -> Int = "moonbit_win32_968f1699d82d1e21747ebe57"

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
) -> Int = "moonbit_win32_b28f51ebf51e639f2ce2624f"

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
) -> Int = "moonbit_win32_3c7890a9f3652f5968510c75"

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
) -> Int = "moonbit_win32_85f2a86135dba95e37e6ef48"

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
) -> Int = "moonbit_win32_887fb9cd07aca74252eac017"

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
) -> Int = "moonbit_win32_a40ebc991a9a617da19da035"

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
) -> Int = "moonbit_win32_68ecc9bda9494b13c58fd8db"

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
) -> Int = "moonbit_win32_d6c20c665c6d16d359b0d5dd"

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
) -> Int = "moonbit_win32_c0781090322f02dc41099371"

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
