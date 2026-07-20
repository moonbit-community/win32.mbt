///|
#borrow(this_, name)
extern "C" fn put_friendly_name_461afb4915d7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a26cb5eede62dbd25df70b"

///|
pub fn put_friendly_name_461afb4915d7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_461afb4915d7_ffi(this_, name)
}

///|
pub fn put_friendly_name_461afb4915d7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_461afb4915d7_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network_type_guid)
extern "C" fn put_network_type_c07539669589_ffi(
  this_ : @win32_core.RawAddress,
  network_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6e8eedb9997e6ce77cb8b8"

///|
pub fn put_network_type_c07539669589_raw(
  this_ : @win32_core.RawAddress,
  network_type_guid : @win32_core.RawAddress,
) -> Int {
  put_network_type_c07539669589_ffi(this_, network_type_guid)
}

///|
pub fn put_network_type_c07539669589(
  this_ : @win32_core.RawAddress,
  network_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_type_c07539669589_raw(this_, network_type_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_unique_name_005f0236d54e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64f41578f99e9ad96011563"

///|
pub fn put_unique_name_005f0236d54e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_unique_name_005f0236d54e_ffi(this_, name)
}

///|
pub fn put_unique_name_005f0236d54e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unique_name_005f0236d54e_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, network_type_guid)
extern "C" fn put_network_type_b0997b259155_ffi(
  this_ : @win32_core.RawAddress,
  network_type_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8429c22aada91e5ee4022af"

///|
pub fn put_network_type_b0997b259155_raw(
  this_ : @win32_core.RawAddress,
  network_type_guid : @win32_core.RawAddress,
) -> Int {
  put_network_type_b0997b259155_ffi(this_, network_type_guid)
}

///|
pub fn put_network_type_b0997b259155(
  this_ : @win32_core.RawAddress,
  network_type_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_type_b0997b259155_raw(this_, network_type_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tuning_space, new_index)
extern "C" fn add_5b6e9d354a5c_ffi(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dec2439d8e9bc6d07f01ce8"

///|
pub fn add_5b6e9d354a5c_raw(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Int {
  add_5b6e9d354a5c_ffi(this_, tuning_space, new_index)
}

///|
pub fn add_5b6e9d354a5c(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  new_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_5b6e9d354a5c_raw(this_, tuning_space, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, tuning_space, id)
extern "C" fn find_id_4bd2b18cca41_ffi(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96e81d66a82b7f5ccdd7155f"

///|
pub fn find_id_4bd2b18cca41_raw(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  find_id_4bd2b18cca41_ffi(this_, tuning_space, id)
}

///|
pub fn find_id_4bd2b18cca41(
  this_ : @win32_core.RawAddress,
  tuning_space : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_id_4bd2b18cca41_raw(this_, tuning_space, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn remove_9d848b7c88d9_ffi(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int = "moonbit_win32_de9e4662685d43fffa87ee46"

///|
pub fn remove_9d848b7c88d9_raw(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Int {
  remove_9d848b7c88d9_ffi(this_, index)
}

///|
pub fn remove_9d848b7c88d9(
  this_ : @win32_core.RawAddress,
  index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_9d848b7c88d9_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, space_clsid, new_coll)
extern "C" fn tuning_spaces_for_clsid_dd9ec426ddc4_ffi(
  this_ : @win32_core.RawAddress,
  space_clsid : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb8d194fbd7bbd92fef59d7d"

///|
pub fn tuning_spaces_for_clsid_dd9ec426ddc4_raw(
  this_ : @win32_core.RawAddress,
  space_clsid : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Int {
  tuning_spaces_for_clsid_dd9ec426ddc4_ffi(this_, space_clsid, new_coll)
}

///|
pub fn tuning_spaces_for_clsid_dd9ec426ddc4(
  this_ : @win32_core.RawAddress,
  space_clsid : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tuning_spaces_for_clsid_dd9ec426ddc4_raw(
    this_, space_clsid, new_coll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, new_coll)
extern "C" fn tuning_spaces_for_name_ba8e09f9c494_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fb69a7ca22c6e484e0e11e3"

///|
pub fn tuning_spaces_for_name_ba8e09f9c494_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Int {
  tuning_spaces_for_name_ba8e09f9c494_ffi(this_, name, new_coll)
}

///|
pub fn tuning_spaces_for_name_ba8e09f9c494(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tuning_spaces_for_name_ba8e09f9c494_raw(this_, name, new_coll)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, space_clsid, new_coll)
extern "C" fn tuning_spaces_for_clsid2_7c4d597adbce_ffi(
  this_ : @win32_core.RawAddress,
  space_clsid : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ccc272a338ab27ae157d895"

///|
pub fn tuning_spaces_for_clsid2_7c4d597adbce_raw(
  this_ : @win32_core.RawAddress,
  space_clsid : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Int {
  tuning_spaces_for_clsid2_7c4d597adbce_ffi(this_, space_clsid, new_coll)
}

///|
pub fn tuning_spaces_for_clsid2_7c4d597adbce(
  this_ : @win32_core.RawAddress,
  space_clsid : @win32_core.RawAddress,
  new_coll : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tuning_spaces_for_clsid2_7c4d597adbce_raw(
    this_, space_clsid, new_coll,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_a850eec86770_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d8f457bb51a9a4f1cbc49fb"

///|
pub fn get_count_a850eec86770_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_a850eec86770_ffi(this_, count)
}

///|
pub fn get_count_a850eec86770(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a850eec86770_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn get_enum_tuning_spaces_171121aa7552_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ddf87f8a86acba62c2ef14"

///|
pub fn get_enum_tuning_spaces_171121aa7552_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  get_enum_tuning_spaces_171121aa7552_ffi(this_, pp_enum)
}

///|
pub fn get_enum_tuning_spaces_171121aa7552(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_tuning_spaces_171121aa7552_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, tuning_space)
extern "C" fn get_item_7aa01ed27478_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39cdc523df6d3d0d6ac24bef"

///|
pub fn get_item_7aa01ed27478_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Int {
  get_item_7aa01ed27478_ffi(this_, var_index, tuning_space)
}

///|
pub fn get_item_7aa01ed27478(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_7aa01ed27478_raw(this_, var_index, tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_count)
extern "C" fn get_max_count_d6b26b223cd6_ffi(
  this_ : @win32_core.RawAddress,
  max_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7f7f0e2da2238950efd7ec1"

///|
pub fn get_max_count_d6b26b223cd6_raw(
  this_ : @win32_core.RawAddress,
  max_count : @win32_core.RawAddress,
) -> Int {
  get_max_count_d6b26b223cd6_ffi(this_, max_count)
}

///|
pub fn get_max_count_d6b26b223cd6(
  this_ : @win32_core.RawAddress,
  max_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_count_d6b26b223cd6_raw(this_, max_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_e98f2533aa62_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c11d1fd0057557b62963f769"

///|
pub fn get_new_enum_e98f2533aa62_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_e98f2533aa62_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_e98f2533aa62(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_e98f2533aa62_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, tuning_space)
extern "C" fn put_item_d99deda17041_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f86b035683564bb564976da0"

///|
pub fn put_item_d99deda17041_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Int {
  put_item_d99deda17041_ffi(this_, var_index, tuning_space)
}

///|
pub fn put_item_d99deda17041(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_d99deda17041_raw(this_, var_index, tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_count_8379a6cdbd3d_ffi(
  this_ : @win32_core.RawAddress,
  max_count : Int,
) -> Int = "moonbit_win32_2454e95a777b6474eff81a42"

///|
pub fn put_max_count_8379a6cdbd3d_raw(
  this_ : @win32_core.RawAddress,
  max_count : Int,
) -> Int {
  put_max_count_8379a6cdbd3d_ffi(this_, max_count)
}

///|
pub fn put_max_count_8379a6cdbd3d(
  this_ : @win32_core.RawAddress,
  max_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_count_8379a6cdbd3d_raw(this_, max_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_4c756a9d3f14_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3237e1a71c4f463d0222e277"

///|
pub fn get_count_4c756a9d3f14_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_4c756a9d3f14_ffi(this_, count)
}

///|
pub fn get_count_4c756a9d3f14(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4c756a9d3f14_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_enum_tuning_spaces_02f58a6bd9f1_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807368091533d67975310ffc"

///|
pub fn get_enum_tuning_spaces_02f58a6bd9f1_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_enum_tuning_spaces_02f58a6bd9f1_ffi(this_, new_enum)
}

///|
pub fn get_enum_tuning_spaces_02f58a6bd9f1(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enum_tuning_spaces_02f58a6bd9f1_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_index, tuning_space)
extern "C" fn get_item_7f731af03bf3_ffi(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd46925dd0000508294caf7"

///|
pub fn get_item_7f731af03bf3_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Int {
  get_item_7f731af03bf3_ffi(this_, var_index, tuning_space)
}

///|
pub fn get_item_7f731af03bf3(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  tuning_space : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_7f731af03bf3_raw(this_, var_index, tuning_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_enum)
extern "C" fn get_new_enum_924f95d84fe5_ffi(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb20e2673344ea11942dc766"

///|
pub fn get_new_enum_924f95d84fe5_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_924f95d84fe5_ffi(this_, new_enum)
}

///|
pub fn get_new_enum_924f95d84fe5(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_924f95d84fe5_raw(this_, new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rat, p_pkt_seq_id, p_call_seq_id, p_time_start, p_time_end)
extern "C" fn get_content_advisory_rating_ef1c9c511465_ffi(
  this_ : @win32_core.RawAddress,
  p_rat : @win32_core.RawAddress,
  p_pkt_seq_id : @win32_core.RawAddress,
  p_call_seq_id : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394aa9521f9f5eb4385575d6"

///|
pub fn get_content_advisory_rating_ef1c9c511465_raw(
  this_ : @win32_core.RawAddress,
  p_rat : @win32_core.RawAddress,
  p_pkt_seq_id : @win32_core.RawAddress,
  p_call_seq_id : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_content_advisory_rating_ef1c9c511465_ffi(
    this_, p_rat, p_pkt_seq_id, p_call_seq_id, p_time_start, p_time_end,
  )
}

///|
pub fn get_content_advisory_rating_ef1c9c511465(
  this_ : @win32_core.RawAddress,
  p_rat : @win32_core.RawAddress,
  p_pkt_seq_id : @win32_core.RawAddress,
  p_call_seq_id : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_advisory_rating_ef1c9c511465_raw(
    this_, p_rat, p_pkt_seq_id, p_call_seq_id, p_time_start, p_time_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prot_type, lp_date_time)
extern "C" fn get_curr_license_exp_date_bbc70e17fb25_ffi(
  this_ : @win32_core.RawAddress,
  prot_type : @win32_core.RawAddress,
  lp_date_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_565651425fd1f45a20d58c61"

///|
pub fn get_curr_license_exp_date_bbc70e17fb25_raw(
  this_ : @win32_core.RawAddress,
  prot_type : @win32_core.RawAddress,
  lp_date_time : @win32_core.RawAddress,
) -> Int {
  get_curr_license_exp_date_bbc70e17fb25_ffi(this_, prot_type, lp_date_time)
}

///|
pub fn get_curr_license_exp_date_bbc70e17fb25(
  this_ : @win32_core.RawAddress,
  prot_type : @win32_core.RawAddress,
  lp_date_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_curr_license_exp_date_bbc70e17fb25_raw(
    this_, prot_type, lp_date_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_last_error_code_bab3b51aadbc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65bf493378f83d20df43720"

///|
pub fn get_last_error_code_bab3b51aadbc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_last_error_code_bab3b51aadbc_ffi(this_)
}

///|
pub fn get_last_error_code_bab3b51aadbc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_error_code_bab3b51aadbc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_xds_class_pkt, p_xds_type_pkt, p_bstr_xds_pkt, p_pkt_seq_id, p_call_seq_id, p_time_start, p_time_end)
extern "C" fn get_xds_packet_95e110e27e02_ffi(
  this_ : @win32_core.RawAddress,
  p_xds_class_pkt : @win32_core.RawAddress,
  p_xds_type_pkt : @win32_core.RawAddress,
  p_bstr_xds_pkt : @win32_core.RawAddress,
  p_pkt_seq_id : @win32_core.RawAddress,
  p_call_seq_id : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045fd9073e442614a0595b21"

///|
pub fn get_xds_packet_95e110e27e02_raw(
  this_ : @win32_core.RawAddress,
  p_xds_class_pkt : @win32_core.RawAddress,
  p_xds_type_pkt : @win32_core.RawAddress,
  p_bstr_xds_pkt : @win32_core.RawAddress,
  p_pkt_seq_id : @win32_core.RawAddress,
  p_call_seq_id : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Int {
  get_xds_packet_95e110e27e02_ffi(
    this_, p_xds_class_pkt, p_xds_type_pkt, p_bstr_xds_pkt, p_pkt_seq_id, p_call_seq_id,
    p_time_start, p_time_end,
  )
}

///|
pub fn get_xds_packet_95e110e27e02(
  this_ : @win32_core.RawAddress,
  p_xds_class_pkt : @win32_core.RawAddress,
  p_xds_type_pkt : @win32_core.RawAddress,
  p_bstr_xds_pkt : @win32_core.RawAddress,
  p_pkt_seq_id : @win32_core.RawAddress,
  p_call_seq_id : @win32_core.RawAddress,
  p_time_start : @win32_core.RawAddress,
  p_time_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xds_packet_95e110e27e02_raw(
    this_, p_xds_class_pkt, p_xds_type_pkt, p_bstr_xds_pkt, p_pkt_seq_id, p_call_seq_id,
    p_time_start, p_time_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_substream_mask)
extern "C" fn get_cc_substream_service_fe5a8f34c744_ffi(
  this_ : @win32_core.RawAddress,
  p_substream_mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8936dd2f9a23c257f99fe431"

///|
pub fn get_cc_substream_service_fe5a8f34c744_raw(
  this_ : @win32_core.RawAddress,
  p_substream_mask : @win32_core.RawAddress,
) -> Int {
  get_cc_substream_service_fe5a8f34c744_ffi(this_, p_substream_mask)
}

///|
pub fn get_cc_substream_service_fe5a8f34c744(
  this_ : @win32_core.RawAddress,
  p_substream_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cc_substream_service_fe5a8f34c744_raw(
    this_, p_substream_mask,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hr_co_create_ret_val)
extern "C" fn get_xds_to_rat_obj_ok_305fcece8944_ffi(
  this_ : @win32_core.RawAddress,
  p_hr_co_create_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fbc7cdde6568482118f4480"

///|
pub fn get_xds_to_rat_obj_ok_305fcece8944_raw(
  this_ : @win32_core.RawAddress,
  p_hr_co_create_ret_val : @win32_core.RawAddress,
) -> Int {
  get_xds_to_rat_obj_ok_305fcece8944_ffi(this_, p_hr_co_create_ret_val)
}

///|
pub fn get_xds_to_rat_obj_ok_305fcece8944(
  this_ : @win32_core.RawAddress,
  p_hr_co_create_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xds_to_rat_obj_ok_305fcece8944_raw(
    this_, p_hr_co_create_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cc_substream_service_3dd13d80ff02_ffi(
  this_ : @win32_core.RawAddress,
  substream_mask : Int,
) -> Int = "moonbit_win32_0dd5b991b3770ef477799821"

///|
pub fn put_cc_substream_service_3dd13d80ff02_raw(
  this_ : @win32_core.RawAddress,
  substream_mask : Int,
) -> Int {
  put_cc_substream_service_3dd13d80ff02_ffi(this_, substream_mask)
}

///|
pub fn put_cc_substream_service_3dd13d80ff02(
  this_ : @win32_core.RawAddress,
  substream_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cc_substream_service_3dd13d80ff02_raw(this_, substream_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk_drm_secure_channel)
extern "C" fn get_secure_channel_object_168540d14256_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk_drm_secure_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46a573d37c69b65f815add9e"

///|
pub fn get_secure_channel_object_168540d14256_raw(
  this_ : @win32_core.RawAddress,
  pp_unk_drm_secure_channel : @win32_core.RawAddress,
) -> Int {
  get_secure_channel_object_168540d14256_ffi(this_, pp_unk_drm_secure_channel)
}

///|
pub fn get_secure_channel_object_168540d14256(
  this_ : @win32_core.RawAddress,
  pp_unk_drm_secure_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_secure_channel_object_168540d14256_raw(
    this_, pp_unk_drm_secure_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_pause_buffer_time_106feeadfdbf_ffi(
  this_ : @win32_core.RawAddress,
  dw_pause_buffer_time : UInt,
) -> Int = "moonbit_win32_f1dd44ab101525d5c7121174"

///|
pub fn set_pause_buffer_time_106feeadfdbf_raw(
  this_ : @win32_core.RawAddress,
  dw_pause_buffer_time : UInt,
) -> Int {
  set_pause_buffer_time_106feeadfdbf_ffi(this_, dw_pause_buffer_time)
}

///|
pub fn set_pause_buffer_time_106feeadfdbf(
  this_ : @win32_core.RawAddress,
  dw_pause_buffer_time : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pause_buffer_time_106feeadfdbf_raw(
    this_, dw_pause_buffer_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init__794eab6cf4de_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_001b0888befe5415d8d97c7e"

///|
pub fn init__794eab6cf4de_raw(this_ : @win32_core.RawAddress) -> Int {
  init__794eab6cf4de_ffi(this_)
}

///|
pub fn init__794eab6cf4de(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__794eab6cf4de_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_en_system, p_en_level, pl_bf_en_attributes)
extern "C" fn parse_xds_byte_pair_0a1b91c00c0e_ffi(
  this_ : @win32_core.RawAddress,
  byte1 : UInt,
  byte2 : UInt,
  p_en_system : @win32_core.RawAddress,
  p_en_level : @win32_core.RawAddress,
  pl_bf_en_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbf0c8cc9478f8a47c4d6ed6"

///|
pub fn parse_xds_byte_pair_0a1b91c00c0e_raw(
  this_ : @win32_core.RawAddress,
  byte1 : UInt,
  byte2 : UInt,
  p_en_system : @win32_core.RawAddress,
  p_en_level : @win32_core.RawAddress,
  pl_bf_en_attributes : @win32_core.RawAddress,
) -> Int {
  parse_xds_byte_pair_0a1b91c00c0e_ffi(
    this_, byte1, byte2, p_en_system, p_en_level, pl_bf_en_attributes,
  )
}

///|
pub fn parse_xds_byte_pair_0a1b91c00c0e(
  this_ : @win32_core.RawAddress,
  byte1 : UInt,
  byte2 : UInt,
  p_en_system : @win32_core.RawAddress,
  p_en_level : @win32_core.RawAddress,
  pl_bf_en_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_xds_byte_pair_0a1b91c00c0e_raw(
    this_, byte1, byte2, p_en_system, p_en_level, pl_bf_en_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
