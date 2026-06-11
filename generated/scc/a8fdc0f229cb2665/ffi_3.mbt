///|
#borrow(this_, p_section_list)
extern "C" fn initialize_55db0d8dd4fe_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fde43c1ed34a954046ed201"

///|
pub fn initialize_55db0d8dd4fe_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Int {
  initialize_55db0d8dd4fe_ffi(this_, p_section_list)
}

///|
pub fn initialize_55db0d8dd4fe(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_55db0d8dd4fe_raw(this_, p_section_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_count_of_table_descriptors_0a049b0ea326_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e177d27b4af30217541c8ec6"

///|
pub fn get_count_of_table_descriptors_0a049b0ea326_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_table_descriptors_0a049b0ea326_ffi(this_, pdw_val)
}

///|
pub fn get_count_of_table_descriptors_0a049b0ea326(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_table_descriptors_0a049b0ea326_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_descriptor)
extern "C" fn get_table_descriptor_by_index_49683add5b2f_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21a0b37586f13a75c6f496d2"

///|
pub fn get_table_descriptor_by_index_49683add5b2f_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_index_49683add5b2f_ffi(this_, dw_index, pp_descriptor)
}

///|
pub fn get_table_descriptor_by_index_49683add5b2f(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_index_49683add5b2f_raw(
    this_, dw_index, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_cookie, pp_descriptor)
extern "C" fn get_table_descriptor_by_tag_e95e61043cb0_ffi(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a284ad9f3073274d2e42a6"

///|
pub fn get_table_descriptor_by_tag_e95e61043cb0_raw(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Int {
  get_table_descriptor_by_tag_e95e61043cb0_ffi(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
}

///|
pub fn get_table_descriptor_by_tag_e95e61043cb0(
  this_ : @win32_core.RawAddress,
  b_tag : UInt,
  pdw_cookie : @win32_core.RawAddress,
  pp_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_table_descriptor_by_tag_e95e61043cb0_raw(
    this_, b_tag, pdw_cookie, pp_descriptor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmdt_val)
extern "C" fn get_utc_time_d440200a5732_ffi(
  this_ : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47c92063f9604397e279965a"

///|
pub fn get_utc_time_d440200a5732_raw(
  this_ : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Int {
  get_utc_time_d440200a5732_ffi(this_, pmdt_val)
}

///|
pub fn get_utc_time_d440200a5732(
  this_ : @win32_core.RawAddress,
  pmdt_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_utc_time_d440200a5732_raw(this_, pmdt_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_section_list)
extern "C" fn initialize_d31fc5aad5a5_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80232767b078911454ff7329"

///|
pub fn initialize_d31fc5aad5a5_raw(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Int {
  initialize_d31fc5aad5a5_ffi(this_, p_section_list)
}

///|
pub fn initialize_d31fc5aad5a5(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d31fc5aad5a5_raw(this_, p_section_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_major_channel)
extern "C" fn get_major_channel_df7f2c4adbb7_ffi(
  this_ : @win32_core.RawAddress,
  p_major_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc763b58b3967070d2cb753"

///|
pub fn get_major_channel_df7f2c4adbb7_raw(
  this_ : @win32_core.RawAddress,
  p_major_channel : @win32_core.RawAddress,
) -> Int {
  get_major_channel_df7f2c4adbb7_ffi(this_, p_major_channel)
}

///|
pub fn get_major_channel_df7f2c4adbb7(
  this_ : @win32_core.RawAddress,
  p_major_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_major_channel_df7f2c4adbb7_raw(this_, p_major_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_id)
extern "C" fn get_source_id_9fc33000e7c1_ffi(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18edd6112a23ef6a6c4a4bcc"

///|
pub fn get_source_id_9fc33000e7c1_raw(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Int {
  get_source_id_9fc33000e7c1_ffi(this_, p_source_id)
}

///|
pub fn get_source_id_9fc33000e7c1(
  this_ : @win32_core.RawAddress,
  p_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_id_9fc33000e7c1_raw(this_, p_source_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_major_channel_4f67b72df1dd_ffi(
  this_ : @win32_core.RawAddress,
  major_channel : Int,
) -> Int = "moonbit_win32_54f402871cc50f5d28f1429a"

///|
pub fn put_major_channel_4f67b72df1dd_raw(
  this_ : @win32_core.RawAddress,
  major_channel : Int,
) -> Int {
  put_major_channel_4f67b72df1dd_ffi(this_, major_channel)
}

///|
pub fn put_major_channel_4f67b72df1dd(
  this_ : @win32_core.RawAddress,
  major_channel : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_major_channel_4f67b72df1dd_raw(this_, major_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_id_0c28480853e1_ffi(
  this_ : @win32_core.RawAddress,
  source_id : Int,
) -> Int = "moonbit_win32_92849937cb5c39688a8616db"

///|
pub fn put_source_id_0c28480853e1_raw(
  this_ : @win32_core.RawAddress,
  source_id : Int,
) -> Int {
  put_source_id_0c28480853e1_ffi(this_, source_id)
}

///|
pub fn put_source_id_0c28480853e1(
  this_ : @win32_core.RawAddress,
  source_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_id_0c28480853e1_raw(this_, source_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_major_channel_val)
extern "C" fn get_max_major_channel_6699e10a2cdb_ffi(
  this_ : @win32_core.RawAddress,
  max_major_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b7ba83054e89d8ac2dfe104"

///|
pub fn get_max_major_channel_6699e10a2cdb_raw(
  this_ : @win32_core.RawAddress,
  max_major_channel_val : @win32_core.RawAddress,
) -> Int {
  get_max_major_channel_6699e10a2cdb_ffi(this_, max_major_channel_val)
}

///|
pub fn get_max_major_channel_6699e10a2cdb(
  this_ : @win32_core.RawAddress,
  max_major_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_major_channel_6699e10a2cdb_raw(
    this_, max_major_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_source_id_val)
extern "C" fn get_max_source_id_47034143328c_ffi(
  this_ : @win32_core.RawAddress,
  max_source_id_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edded73d18ccec514c03279"

///|
pub fn get_max_source_id_47034143328c_raw(
  this_ : @win32_core.RawAddress,
  max_source_id_val : @win32_core.RawAddress,
) -> Int {
  get_max_source_id_47034143328c_ffi(this_, max_source_id_val)
}

///|
pub fn get_max_source_id_47034143328c(
  this_ : @win32_core.RawAddress,
  max_source_id_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_source_id_47034143328c_raw(this_, max_source_id_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_major_channel_val)
extern "C" fn get_min_major_channel_c3c98a468d6c_ffi(
  this_ : @win32_core.RawAddress,
  min_major_channel_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_721e90d127c04f50cf22bb6a"

///|
pub fn get_min_major_channel_c3c98a468d6c_raw(
  this_ : @win32_core.RawAddress,
  min_major_channel_val : @win32_core.RawAddress,
) -> Int {
  get_min_major_channel_c3c98a468d6c_ffi(this_, min_major_channel_val)
}

///|
pub fn get_min_major_channel_c3c98a468d6c(
  this_ : @win32_core.RawAddress,
  min_major_channel_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_major_channel_c3c98a468d6c_raw(
    this_, min_major_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_source_id_val)
extern "C" fn get_min_source_id_192c5c4cdae1_ffi(
  this_ : @win32_core.RawAddress,
  min_source_id_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e82ac08ddffa2f21f937f49a"

///|
pub fn get_min_source_id_192c5c4cdae1_raw(
  this_ : @win32_core.RawAddress,
  min_source_id_val : @win32_core.RawAddress,
) -> Int {
  get_min_source_id_192c5c4cdae1_ffi(this_, min_source_id_val)
}

///|
pub fn get_min_source_id_192c5c4cdae1(
  this_ : @win32_core.RawAddress,
  min_source_id_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_source_id_192c5c4cdae1_raw(this_, min_source_id_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_major_channel_a51ca91ce5fd_ffi(
  this_ : @win32_core.RawAddress,
  new_max_major_channel_val : Int,
) -> Int = "moonbit_win32_5e03e8072b012a9195875de3"

///|
pub fn put_max_major_channel_a51ca91ce5fd_raw(
  this_ : @win32_core.RawAddress,
  new_max_major_channel_val : Int,
) -> Int {
  put_max_major_channel_a51ca91ce5fd_ffi(this_, new_max_major_channel_val)
}

///|
pub fn put_max_major_channel_a51ca91ce5fd(
  this_ : @win32_core.RawAddress,
  new_max_major_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_major_channel_a51ca91ce5fd_raw(
    this_, new_max_major_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_source_id_e0b35978b641_ffi(
  this_ : @win32_core.RawAddress,
  new_max_source_id_val : Int,
) -> Int = "moonbit_win32_e05c0cec0204dc7c5d8a4427"

///|
pub fn put_max_source_id_e0b35978b641_raw(
  this_ : @win32_core.RawAddress,
  new_max_source_id_val : Int,
) -> Int {
  put_max_source_id_e0b35978b641_ffi(this_, new_max_source_id_val)
}

///|
pub fn put_max_source_id_e0b35978b641(
  this_ : @win32_core.RawAddress,
  new_max_source_id_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_source_id_e0b35978b641_raw(this_, new_max_source_id_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_major_channel_56489f9dd731_ffi(
  this_ : @win32_core.RawAddress,
  new_min_major_channel_val : Int,
) -> Int = "moonbit_win32_31642f748df27a495903225e"

///|
pub fn put_min_major_channel_56489f9dd731_raw(
  this_ : @win32_core.RawAddress,
  new_min_major_channel_val : Int,
) -> Int {
  put_min_major_channel_56489f9dd731_ffi(this_, new_min_major_channel_val)
}

///|
pub fn put_min_major_channel_56489f9dd731(
  this_ : @win32_core.RawAddress,
  new_min_major_channel_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_major_channel_56489f9dd731_raw(
    this_, new_min_major_channel_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_source_id_578ca412c9ae_ffi(
  this_ : @win32_core.RawAddress,
  new_min_source_id_val : Int,
) -> Int = "moonbit_win32_292203370e1853f342abd8da"

///|
pub fn put_min_source_id_578ca412c9ae_raw(
  this_ : @win32_core.RawAddress,
  new_min_source_id_val : Int,
) -> Int {
  put_min_source_id_578ca412c9ae_ffi(this_, new_min_source_id_val)
}

///|
pub fn put_min_source_id_578ca412c9ae(
  this_ : @win32_core.RawAddress,
  new_min_source_id_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_source_id_578ca412c9ae_raw(this_, new_min_source_id_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_fec_inner_65b2828aca7c_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6223aab0831ce38816ef312b"

///|
pub fn get_fec_inner_65b2828aca7c_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_fec_inner_65b2828aca7c_ffi(this_, pb_val)
}

///|
pub fn get_fec_inner_65b2828aca7c(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fec_inner_65b2828aca7c_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_fec_outer_ba0f63d89f57_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea4492ec7e51f5b7f92206cd"

///|
pub fn get_fec_outer_ba0f63d89f57_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_fec_outer_ba0f63d89f57_ffi(this_, pb_val)
}

///|
pub fn get_fec_outer_ba0f63d89f57(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fec_outer_ba0f63d89f57_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_frequency_6e63f1789633_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70675365e313027a0730551b"

///|
pub fn get_frequency_6e63f1789633_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_frequency_6e63f1789633_ffi(this_, pdw_val)
}

///|
pub fn get_frequency_6e63f1789633(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_6e63f1789633_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_3c1dad54a1b1_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4611763cddf74685daee680"

///|
pub fn get_length_3c1dad54a1b1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_3c1dad54a1b1_ffi(this_, pb_val)
}

///|
pub fn get_length_3c1dad54a1b1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_3c1dad54a1b1_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_modulation_732617755c1b_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67b131fe844e2bdd03ca7ce"

///|
pub fn get_modulation_732617755c1b_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_modulation_732617755c1b_ffi(this_, pb_val)
}

///|
pub fn get_modulation_732617755c1b(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modulation_732617755c1b_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_symbol_rate_97a59f182428_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b7bdfe3aab96791e170166"

///|
pub fn get_symbol_rate_97a59f182428_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_symbol_rate_97a59f182428_ffi(this_, pdw_val)
}

///|
pub fn get_symbol_rate_97a59f182428(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_rate_97a59f182428_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_ac5cbce5451f_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_516dc3ca7c3ee3ed1672e7ba"

///|
pub fn get_tag_ac5cbce5451f_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_ac5cbce5451f_ffi(this_, pb_val)
}

///|
pub fn get_tag_ac5cbce5451f(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_ac5cbce5451f_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_tag_ffcb3a99b5cf_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed69da550fb213d31a9dd313"

///|
pub fn get_component_tag_ffcb3a99b5cf_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_tag_ffcb3a99b5cf_ffi(this_, pb_val)
}

///|
pub fn get_component_tag_ffcb3a99b5cf(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_tag_ffcb3a99b5cf_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_type_5ee3f7bb644e_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b4d8006e8d3bf030681d50a"

///|
pub fn get_component_type_5ee3f7bb644e_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_type_5ee3f7bb644e_ffi(this_, pb_val)
}

///|
pub fn get_component_type_5ee3f7bb644e(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_type_5ee3f7bb644e_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code)
extern "C" fn get_language_code_4715c758326d_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a28286c6c5ff00b6be396172"

///|
pub fn get_language_code_4715c758326d_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_4715c758326d_ffi(this_, psz_code)
}

///|
pub fn get_language_code_4715c758326d(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_code_4715c758326d_raw(this_, psz_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_f45c0623084b_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aae379b2087efedee6ec8d8"

///|
pub fn get_length_f45c0623084b_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_f45c0623084b_ffi(this_, pb_val)
}

///|
pub fn get_length_f45c0623084b(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_f45c0623084b_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_stream_content_fe89402aa682_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6432bfbd1bf84151eb715554"

///|
pub fn get_stream_content_fe89402aa682_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_stream_content_fe89402aa682_ffi(this_, pb_val)
}

///|
pub fn get_stream_content_fe89402aa682(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_content_fe89402aa682_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_aed4ac5cc4d1_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289f3bed37b441960d1fa948"

///|
pub fn get_tag_aed4ac5cc4d1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_aed4ac5cc4d1_ffi(this_, pb_val)
}

///|
pub fn get_tag_aed4ac5cc4d1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_aed4ac5cc4d1_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_w_9045cd0e9c7e_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6ec0639062091475461c864"

///|
pub fn get_text_w_9045cd0e9c7e_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_w_9045cd0e9c7e_ffi(this_, conv_mode, pbstr_text)
}

///|
pub fn get_text_w_9045cd0e9c7e(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_w_9045cd0e9c7e_raw(this_, conv_mode, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_83c5cf251b1e_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b39d49bed5f721c659fa818"

///|
pub fn get_count_of_records_83c5cf251b1e_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_83c5cf251b1e_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_83c5cf251b1e(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_83c5cf251b1e_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_e50ecff11bcb_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_201db8b03c0874f8b868b215"

///|
pub fn get_length_e50ecff11bcb_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_e50ecff11bcb_ffi(this_, pb_val)
}

///|
pub fn get_length_e50ecff11bcb(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_e50ecff11bcb_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val_level1, pb_val_level2)
extern "C" fn get_record_content_nibbles_c883e3140f4a_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val_level1 : @win32_core.RawAddress,
  pb_val_level2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a309019e2e03464754297cbf"

///|
pub fn get_record_content_nibbles_c883e3140f4a_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val_level1 : @win32_core.RawAddress,
  pb_val_level2 : @win32_core.RawAddress,
) -> Int {
  get_record_content_nibbles_c883e3140f4a_ffi(
    this_, b_record_index, pb_val_level1, pb_val_level2,
  )
}

///|
pub fn get_record_content_nibbles_c883e3140f4a(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val_level1 : @win32_core.RawAddress,
  pb_val_level2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_content_nibbles_c883e3140f4a_raw(
    this_, b_record_index, pb_val_level1, pb_val_level2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val1, pb_val2)
extern "C" fn get_record_user_nibbles_fee89d8923ca_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val1 : @win32_core.RawAddress,
  pb_val2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2777c5762f0c4af70b4d95a"

///|
pub fn get_record_user_nibbles_fee89d8923ca_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val1 : @win32_core.RawAddress,
  pb_val2 : @win32_core.RawAddress,
) -> Int {
  get_record_user_nibbles_fee89d8923ca_ffi(
    this_, b_record_index, pb_val1, pb_val2,
  )
}

///|
pub fn get_record_user_nibbles_fee89d8923ca(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_val1 : @win32_core.RawAddress,
  pb_val2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_user_nibbles_fee89d8923ca_raw(
    this_, b_record_index, pb_val1, pb_val2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_d6ce8cd5a950_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23c8ce5a1c43f9ed337834cd"

///|
pub fn get_tag_d6ce8cd5a950_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_d6ce8cd5a950_ffi(this_, pb_val)
}

///|
pub fn get_tag_d6ce8cd5a950(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_d6ce8cd5a950_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_4e8a0935b9ff_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd51f1a3640bac2757902c9"

///|
pub fn get_count_of_records_4e8a0935b9ff_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_4e8a0935b9ff_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_4e8a0935b9ff(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_4e8a0935b9ff_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_183df9d09648_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15f7017d98d1f4ea3471e15b"

///|
pub fn get_length_183df9d09648_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_183df9d09648_ffi(this_, pb_val)
}

///|
pub fn get_length_183df9d09648(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_183df9d09648_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_type, pb_location, pb_length, ppb_bytes)
extern "C" fn get_record_crid_7c9a29b83318_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_type : @win32_core.RawAddress,
  pb_location : @win32_core.RawAddress,
  pb_length : @win32_core.RawAddress,
  ppb_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e41552e809829396793552a"

///|
pub fn get_record_crid_7c9a29b83318_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_type : @win32_core.RawAddress,
  pb_location : @win32_core.RawAddress,
  pb_length : @win32_core.RawAddress,
  ppb_bytes : @win32_core.RawAddress,
) -> Int {
  get_record_crid_7c9a29b83318_ffi(
    this_, b_record_index, pb_type, pb_location, pb_length, ppb_bytes,
  )
}

///|
pub fn get_record_crid_7c9a29b83318(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pb_type : @win32_core.RawAddress,
  pb_location : @win32_core.RawAddress,
  pb_length : @win32_core.RawAddress,
  ppb_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_crid_7c9a29b83318_raw(
    this_, b_record_index, pb_type, pb_location, pb_length, ppb_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_9bbf20f65c10_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19c4859ab0608423e1175797"

///|
pub fn get_tag_9bbf20f65c10_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_9bbf20f65c10_ffi(this_, pb_val)
}

///|
pub fn get_tag_9bbf20f65c10(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_9bbf20f65c10_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_component_tag_d05d1dc097e3_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c636994080477c9c16aa39d"

///|
pub fn get_component_tag_d05d1dc097e3_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_component_tag_d05d1dc097e3_ffi(this_, pb_val)
}

///|
pub fn get_component_tag_d05d1dc097e3(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_tag_d05d1dc097e3_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_data_broadcast_id_fefe84bf283b_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e771122ddd4766ee06eec251"

///|
pub fn get_data_broadcast_id_fefe84bf283b_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_data_broadcast_id_fefe84bf283b_ffi(this_, pw_val)
}

///|
pub fn get_data_broadcast_id_fefe84bf283b(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_broadcast_id_fefe84bf283b_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_val)
extern "C" fn get_lang_id_fc79332a3847_ffi(
  this_ : @win32_core.RawAddress,
  pul_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1a8d389f722a891a435634e"

///|
pub fn get_lang_id_fc79332a3847_raw(
  this_ : @win32_core.RawAddress,
  pul_val : @win32_core.RawAddress,
) -> Int {
  get_lang_id_fc79332a3847_ffi(this_, pul_val)
}

///|
pub fn get_lang_id_fc79332a3847(
  this_ : @win32_core.RawAddress,
  pul_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lang_id_fc79332a3847_raw(this_, pul_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_0974e87f0e73_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39e51d6d4e3c163b678f3942"

///|
pub fn get_length_0974e87f0e73_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0974e87f0e73_ffi(this_, pb_val)
}

///|
pub fn get_length_0974e87f0e73(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_0974e87f0e73_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_len, pb_val)
extern "C" fn get_selector_bytes_c88f01cff7cd_ffi(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2bd2d0a444a8e748642b716"

///|
pub fn get_selector_bytes_c88f01cff7cd_raw(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_selector_bytes_c88f01cff7cd_ffi(this_, pb_len, pb_val)
}

///|
pub fn get_selector_bytes_c88f01cff7cd(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selector_bytes_c88f01cff7cd_raw(this_, pb_len, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_selector_length_7b8c825af341_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a20bc83ad33aa1826f0fcdd1"

///|
pub fn get_selector_length_7b8c825af341_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_selector_length_7b8c825af341_ffi(this_, pb_val)
}

///|
pub fn get_selector_length_7b8c825af341(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selector_length_7b8c825af341_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_552bf6735810_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ea5031c795df0ee19d17d8"

///|
pub fn get_tag_552bf6735810_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_552bf6735810_ffi(this_, pb_val)
}

///|
pub fn get_tag_552bf6735810(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_552bf6735810_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_len, pb_val)
extern "C" fn get_text_28017171a6ed_ffi(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a54d8b1e25c7e2bdc457535"

///|
pub fn get_text_28017171a6ed_raw(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_text_28017171a6ed_ffi(this_, pb_len, pb_val)
}

///|
pub fn get_text_28017171a6ed(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_28017171a6ed_raw(this_, pb_len, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_text_length_ad5ea31a3705_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a61e0a2338a25642425c6ad"

///|
pub fn get_text_length_ad5ea31a3705_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_text_length_ad5ea31a3705_ffi(this_, pb_val)
}

///|
pub fn get_text_length_ad5ea31a3705(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_length_ad5ea31a3705_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_data_broadcast_id_70f98b85838d_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e7b0159166248d578c50e3f"

///|
pub fn get_data_broadcast_id_70f98b85838d_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_data_broadcast_id_70f98b85838d_ffi(this_, pw_val)
}

///|
pub fn get_data_broadcast_id_70f98b85838d(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_broadcast_id_70f98b85838d_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_len, pb_val)
extern "C" fn get_id_selector_bytes_d8092f6ef657_ffi(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02edce7ad314b5031c501422"

///|
pub fn get_id_selector_bytes_d8092f6ef657_raw(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_id_selector_bytes_d8092f6ef657_ffi(this_, pb_len, pb_val)
}

///|
pub fn get_id_selector_bytes_d8092f6ef657(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_selector_bytes_d8092f6ef657_raw(this_, pb_len, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_09f9b0900beb_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85cdca09ab1fdd24e809367a"

///|
pub fn get_length_09f9b0900beb_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_09f9b0900beb_ffi(this_, pb_val)
}

///|
pub fn get_length_09f9b0900beb(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_09f9b0900beb_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_0f2f2e27ffd4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17b75cb5c8604dfd5b809b0a"

///|
pub fn get_tag_0f2f2e27ffd4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_0f2f2e27ffd4_ffi(this_, pb_val)
}

///|
pub fn get_tag_0f2f2e27ffd4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_0f2f2e27ffd4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_length, ppb_bytes)
extern "C" fn get_default_authority_302b253be5ca_ffi(
  this_ : @win32_core.RawAddress,
  pb_length : @win32_core.RawAddress,
  ppb_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9540aecc2c99a836aff9a29"

///|
pub fn get_default_authority_302b253be5ca_raw(
  this_ : @win32_core.RawAddress,
  pb_length : @win32_core.RawAddress,
  ppb_bytes : @win32_core.RawAddress,
) -> Int {
  get_default_authority_302b253be5ca_ffi(this_, pb_length, ppb_bytes)
}

///|
pub fn get_default_authority_302b253be5ca(
  this_ : @win32_core.RawAddress,
  pb_length : @win32_core.RawAddress,
  ppb_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_authority_302b253be5ca_raw(
    this_, pb_length, ppb_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_ffd2f570f978_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9de4f632ae1566879c81b8e2"

///|
pub fn get_length_ffd2f570f978_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_ffd2f570f978_ffi(this_, pb_val)
}

///|
pub fn get_length_ffd2f570f978(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_ffd2f570f978_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_77d498e3968b_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a8edb67ea80eda90073bfdb"

///|
pub fn get_tag_77d498e3968b_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_77d498e3968b_ffi(this_, pb_val)
}

///|
pub fn get_tag_77d498e3968b(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_77d498e3968b_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_following_descriptor, pbstr_desc, pbstr_item)
extern "C" fn get_concatenated_item_w_77eb3e8bd045_ffi(
  this_ : @win32_core.RawAddress,
  p_following_descriptor : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_desc : @win32_core.RawAddress,
  pbstr_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c35bb6431e51030e2ed7e96"

///|
pub fn get_concatenated_item_w_77eb3e8bd045_raw(
  this_ : @win32_core.RawAddress,
  p_following_descriptor : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_desc : @win32_core.RawAddress,
  pbstr_item : @win32_core.RawAddress,
) -> Int {
  get_concatenated_item_w_77eb3e8bd045_ffi(
    this_, p_following_descriptor, conv_mode, pbstr_desc, pbstr_item,
  )
}

///|
pub fn get_concatenated_item_w_77eb3e8bd045(
  this_ : @win32_core.RawAddress,
  p_following_descriptor : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_desc : @win32_core.RawAddress,
  pbstr_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_concatenated_item_w_77eb3e8bd045_raw(
    this_, p_following_descriptor, conv_mode, pbstr_desc, pbstr_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, following_descriptor, pbstr_text)
extern "C" fn get_concatenated_text_w_5341f3722faf_ffi(
  this_ : @win32_core.RawAddress,
  following_descriptor : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b68f48ce02b457d04ff9196"

///|
pub fn get_concatenated_text_w_5341f3722faf_raw(
  this_ : @win32_core.RawAddress,
  following_descriptor : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_concatenated_text_w_5341f3722faf_ffi(
    this_, following_descriptor, conv_mode, pbstr_text,
  )
}

///|
pub fn get_concatenated_text_w_5341f3722faf(
  this_ : @win32_core.RawAddress,
  following_descriptor : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_concatenated_text_w_5341f3722faf_raw(
    this_, following_descriptor, conv_mode, pbstr_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_6378cbf38a90_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e945bd6c739751703de08a"

///|
pub fn get_count_of_records_6378cbf38a90_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_6378cbf38a90_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_6378cbf38a90(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_6378cbf38a90_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_descriptor_number_ef6c4686533d_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1020285152d79466f34a8bfe"

///|
pub fn get_descriptor_number_ef6c4686533d_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_descriptor_number_ef6c4686533d_ffi(this_, pb_val)
}

///|
pub fn get_descriptor_number_ef6c4686533d(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descriptor_number_ef6c4686533d_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code)
extern "C" fn get_language_code_3b51a9efd71b_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeb9354ec195695c20a11944"

///|
pub fn get_language_code_3b51a9efd71b_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_language_code_3b51a9efd71b_ffi(this_, psz_code)
}

///|
pub fn get_language_code_3b51a9efd71b(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_code_3b51a9efd71b_raw(this_, psz_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_last_descriptor_number_7b07305298fa_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_747e17baecc48600621c7f1b"

///|
pub fn get_last_descriptor_number_7b07305298fa_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_last_descriptor_number_7b07305298fa_ffi(this_, pb_val)
}

///|
pub fn get_last_descriptor_number_7b07305298fa(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_descriptor_number_7b07305298fa_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_3d869997de8a_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb1554213c775891c3965289"

///|
pub fn get_length_3d869997de8a_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_3d869997de8a_ffi(this_, pb_val)
}

///|
pub fn get_length_3d869997de8a(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_3d869997de8a_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_raw_item, pb_item_length)
extern "C" fn get_record_item_raw_bytes_6e92edd4d22b_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppb_raw_item : @win32_core.RawAddress,
  pb_item_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b168ae79c559fac10db1ce"

///|
pub fn get_record_item_raw_bytes_6e92edd4d22b_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppb_raw_item : @win32_core.RawAddress,
  pb_item_length : @win32_core.RawAddress,
) -> Int {
  get_record_item_raw_bytes_6e92edd4d22b_ffi(
    this_, b_record_index, ppb_raw_item, pb_item_length,
  )
}

///|
pub fn get_record_item_raw_bytes_6e92edd4d22b(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ppb_raw_item : @win32_core.RawAddress,
  pb_item_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_item_raw_bytes_6e92edd4d22b_raw(
    this_, b_record_index, ppb_raw_item, pb_item_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_desc, pbstr_item)
extern "C" fn get_record_item_w_d2af3dd20b3a_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_desc : @win32_core.RawAddress,
  pbstr_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6424ba0534593ce539e061"

///|
pub fn get_record_item_w_d2af3dd20b3a_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_desc : @win32_core.RawAddress,
  pbstr_item : @win32_core.RawAddress,
) -> Int {
  get_record_item_w_d2af3dd20b3a_ffi(
    this_, b_record_index, conv_mode, pbstr_desc, pbstr_item,
  )
}

///|
pub fn get_record_item_w_d2af3dd20b3a(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_desc : @win32_core.RawAddress,
  pbstr_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_item_w_d2af3dd20b3a_raw(
    this_, b_record_index, conv_mode, pbstr_desc, pbstr_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_7abd679d60e5_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f64431cfb4a470deff329383"

///|
pub fn get_tag_7abd679d60e5_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_7abd679d60e5_ffi(this_, pb_val)
}

///|
pub fn get_tag_7abd679d60e5(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_7abd679d60e5_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_text)
extern "C" fn get_text_w_0681d8fd72f8_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ddb5bef47864d8eb5d1d553"

///|
pub fn get_text_w_0681d8fd72f8_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  get_text_w_0681d8fd72f8_ffi(this_, conv_mode, pbstr_text)
}

///|
pub fn get_text_w_0681d8fd72f8(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_w_0681d8fd72f8_raw(this_, conv_mode, pbstr_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_coding_type_0ce493d7047f_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e14748a049e25aa02fd8aaf4"

///|
pub fn get_coding_type_0ce493d7047f_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_coding_type_0ce493d7047f_ffi(this_, pb_val)
}

///|
pub fn get_coding_type_0ce493d7047f(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coding_type_0ce493d7047f_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_9140f7c4fdd5_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c704cc5b4a4ceb2cedb6f51"

///|
pub fn get_count_of_records_9140f7c4fdd5_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_9140f7c4fdd5_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_9140f7c4fdd5(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_9140f7c4fdd5_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_1803a2d5d07c_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a3f38d264e4fe7298251a75"

///|
pub fn get_length_1803a2d5d07c_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_1803a2d5d07c_ffi(this_, pb_val)
}

///|
pub fn get_length_1803a2d5d07c(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_1803a2d5d07c_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_record_centre_frequency_921e180498f9_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf11fe8a022188f2cbfc3350"

///|
pub fn get_record_centre_frequency_921e180498f9_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_record_centre_frequency_921e180498f9_ffi(this_, b_record_index, pdw_val)
}

///|
pub fn get_record_centre_frequency_921e180498f9(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_centre_frequency_921e180498f9_raw(
    this_, b_record_index, pdw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_ec285e4036f5_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2fa944ccda9e245c146533f"

///|
pub fn get_tag_ec285e4036f5_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_ec285e4036f5_ffi(this_, pb_val)
}

///|
pub fn get_tag_ec285e4036f5(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_ec285e4036f5_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_bd7c21c0068f_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f13278637dea744e25c13706"

///|
pub fn get_length_bd7c21c0068f_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_bd7c21c0068f_ffi(this_, pb_val)
}

///|
pub fn get_length_bd7c21c0068f(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_bd7c21c0068f_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_linkage_type_42c5217a478b_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a887766558ee65b1795ed12"

///|
pub fn get_linkage_type_42c5217a478b_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_linkage_type_42c5217a478b_ffi(this_, pb_val)
}

///|
pub fn get_linkage_type_42c5217a478b(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_linkage_type_42c5217a478b_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_on_id_cada75e39eee_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b568b5098b9d0fd3ccbf75fa"

///|
pub fn get_on_id_cada75e39eee_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_on_id_cada75e39eee_ffi(this_, pw_val)
}

///|
pub fn get_on_id_cada75e39eee(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_on_id_cada75e39eee_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_len, pb_data)
extern "C" fn get_private_data_c30486b66900_ffi(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bab186ecdcde30101407c51"

///|
pub fn get_private_data_c30486b66900_raw(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_c30486b66900_ffi(this_, pb_len, pb_data)
}

///|
pub fn get_private_data_c30486b66900(
  this_ : @win32_core.RawAddress,
  pb_len : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_c30486b66900_raw(this_, pb_len, pb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_private_data_length_1d790155aa57_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8dacf98e59db5a8458a776e6"

///|
pub fn get_private_data_length_1d790155aa57_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_private_data_length_1d790155aa57_ffi(this_, pb_val)
}

///|
pub fn get_private_data_length_1d790155aa57(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_length_1d790155aa57_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_service_id_b5bf2764ea2c_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb8d67a3308cb0f143acc20"

///|
pub fn get_service_id_b5bf2764ea2c_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_service_id_b5bf2764ea2c_ffi(this_, pw_val)
}

///|
pub fn get_service_id_b5bf2764ea2c(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_id_b5bf2764ea2c_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_ts_id_78681bc2b492_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ff2342385fb4cb7081f90cf"

///|
pub fn get_ts_id_78681bc2b492_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_ts_id_78681bc2b492_ffi(this_, pw_val)
}

///|
pub fn get_ts_id_78681bc2b492(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ts_id_78681bc2b492_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_1199baa9e7f8_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9f8936bc51415d23ba8e1c8"

///|
pub fn get_tag_1199baa9e7f8_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_1199baa9e7f8_ffi(this_, pb_val)
}

///|
pub fn get_tag_1199baa9e7f8(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_1199baa9e7f8_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_lists_8765b5e52408_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e04f92307de57dd80afe7ba"

///|
pub fn get_count_of_lists_8765b5e52408_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_lists_8765b5e52408_ffi(this_, pb_val)
}

///|
pub fn get_count_of_lists_8765b5e52408(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_lists_8765b5e52408_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_list_count_of_records_40ea576ec4dc_ffi(
  this_ : @win32_core.RawAddress,
  b_channel_list_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3959ab2e8929149dd155a0d5"

///|
pub fn get_list_count_of_records_40ea576ec4dc_raw(
  this_ : @win32_core.RawAddress,
  b_channel_list_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_list_count_of_records_40ea576ec4dc_ffi(
    this_, b_channel_list_index, pb_val,
  )
}

///|
pub fn get_list_count_of_records_40ea576ec4dc(
  this_ : @win32_core.RawAddress,
  b_channel_list_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_count_of_records_40ea576ec4dc_raw(
    this_, b_channel_list_index, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code)
extern "C" fn get_list_country_code_337507b34327_ffi(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  psz_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b1b3d403ee4d17f640f7e0"

///|
pub fn get_list_country_code_337507b34327_raw(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  psz_code : @win32_core.RawAddress,
) -> Int {
  get_list_country_code_337507b34327_ffi(this_, b_list_index, psz_code)
}

///|
pub fn get_list_country_code_337507b34327(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  psz_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_country_code_337507b34327_raw(
    this_, b_list_index, psz_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_list_id_45a74c8455b3_ffi(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d331ea492900dfac4db2b520"

///|
pub fn get_list_id_45a74c8455b3_raw(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_list_id_45a74c8455b3_ffi(this_, b_list_index, pb_val)
}

///|
pub fn get_list_id_45a74c8455b3(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_id_45a74c8455b3_raw(this_, b_list_index, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_list_name_w_b0a65e81b303_ffi(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5e88b3cf4dc2428a228cc93"

///|
pub fn get_list_name_w_b0a65e81b303_raw(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_list_name_w_b0a65e81b303_ffi(this_, b_list_index, conv_mode, pbstr_name)
}

///|
pub fn get_list_name_w_b0a65e81b303(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_name_w_b0a65e81b303_raw(
    this_, b_list_index, conv_mode, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_list_record_logical_channel_and_visibility_9dee252d822f_ffi(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8669c9ce0056ad2c174a9bb"

///|
pub fn get_list_record_logical_channel_and_visibility_9dee252d822f_raw(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_list_record_logical_channel_and_visibility_9dee252d822f_ffi(
    this_, b_list_index, b_record_index, pw_val,
  )
}

///|
pub fn get_list_record_logical_channel_and_visibility_9dee252d822f(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_record_logical_channel_and_visibility_9dee252d822f_raw(
    this_, b_list_index, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_list_record_logical_channel_number_3c1b48d1a59e_ffi(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f604f33023e869dbd4db509"

///|
pub fn get_list_record_logical_channel_number_3c1b48d1a59e_raw(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_list_record_logical_channel_number_3c1b48d1a59e_ffi(
    this_, b_list_index, b_record_index, pw_val,
  )
}

///|
pub fn get_list_record_logical_channel_number_3c1b48d1a59e(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_record_logical_channel_number_3c1b48d1a59e_raw(
    this_, b_list_index, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_list_record_service_id_61f666f25aee_ffi(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c7f49b5abdf11d66ca5f22b"

///|
pub fn get_list_record_service_id_61f666f25aee_raw(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_list_record_service_id_61f666f25aee_ffi(
    this_, b_list_index, b_record_index, pw_val,
  )
}

///|
pub fn get_list_record_service_id_61f666f25aee(
  this_ : @win32_core.RawAddress,
  b_list_index : UInt,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_record_service_id_61f666f25aee_raw(
    this_, b_list_index, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_d1d45cbaa341_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0277aadcb388d333aae6a81b"

///|
pub fn get_count_of_records_d1d45cbaa341_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_d1d45cbaa341_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_d1d45cbaa341(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_d1d45cbaa341_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_950b8ee7d719_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3a56b43516f01befb2d59ff"

///|
pub fn get_length_950b8ee7d719_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_950b8ee7d719_ffi(this_, pb_val)
}

///|
pub fn get_length_950b8ee7d719(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_950b8ee7d719_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_logical_channel_number_3a3d345d947c_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0188a9977d232b58f60632d"

///|
pub fn get_record_logical_channel_number_3a3d345d947c_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_logical_channel_number_3a3d345d947c_ffi(
    this_, b_record_index, pw_val,
  )
}

///|
pub fn get_record_logical_channel_number_3a3d345d947c(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_logical_channel_number_3a3d345d947c_raw(
    this_, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_service_id_25efd526f7bc_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6bc3de95a1e7fb784cceb2"

///|
pub fn get_record_service_id_25efd526f7bc_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_service_id_25efd526f7bc_ffi(this_, b_record_index, pw_val)
}

///|
pub fn get_record_service_id_25efd526f7bc(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_service_id_25efd526f7bc_raw(
    this_, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_969d2a306dcb_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c03fb9453f2377725967929"

///|
pub fn get_tag_969d2a306dcb_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_969d2a306dcb_ffi(this_, pb_val)
}

///|
pub fn get_tag_969d2a306dcb(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_969d2a306dcb_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_logical_channel_and_visibility_1ce4137fb439_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e364544e1e7d4cbc6186450"

///|
pub fn get_record_logical_channel_and_visibility_1ce4137fb439_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_logical_channel_and_visibility_1ce4137fb439_ffi(
    this_, b_record_index, pw_val,
  )
}

///|
pub fn get_record_logical_channel_and_visibility_1ce4137fb439(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_logical_channel_and_visibility_1ce4137fb439_raw(
    this_, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_0cb4486930ef_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7068d2c5185c02ce2152ccb4"

///|
pub fn get_count_of_records_0cb4486930ef_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_0cb4486930ef_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_0cb4486930ef(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_0cb4486930ef_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_064f53f90092_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e31c817b39149b0541aee6ce"

///|
pub fn get_length_064f53f90092_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_064f53f90092_ffi(this_, pb_val)
}

///|
pub fn get_length_064f53f90092(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_064f53f90092_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ul_val)
extern "C" fn get_record_lang_id_b49e6459ed95_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ul_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8330e8b002a3cbaf3607f181"

///|
pub fn get_record_lang_id_b49e6459ed95_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ul_val : @win32_core.RawAddress,
) -> Int {
  get_record_lang_id_b49e6459ed95_ffi(this_, b_record_index, ul_val)
}

///|
pub fn get_record_lang_id_b49e6459ed95(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  ul_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_lang_id_b49e6459ed95_raw(
    this_, b_record_index, ul_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_record_service_name_w_2aba6ba1f99b_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfd653c7265d64b90bf9f5fb"

///|
pub fn get_record_service_name_w_2aba6ba1f99b_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_record_service_name_w_2aba6ba1f99b_ffi(
    this_, b_record_index, conv_mode, pbstr_name,
  )
}

///|
pub fn get_record_service_name_w_2aba6ba1f99b(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_service_name_w_2aba6ba1f99b_raw(
    this_, b_record_index, conv_mode, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_record_service_provider_name_w_3abc81ea2b6f_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_775b93fa37516bb50178ede1"

///|
pub fn get_record_service_provider_name_w_3abc81ea2b6f_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_record_service_provider_name_w_3abc81ea2b6f_ffi(
    this_, b_record_index, conv_mode, pbstr_name,
  )
}

///|
pub fn get_record_service_provider_name_w_3abc81ea2b6f(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_service_provider_name_w_3abc81ea2b6f_raw(
    this_, b_record_index, conv_mode, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_db6d0b964025_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07af6c1f1f93d9383cd2ee57"

///|
pub fn get_tag_db6d0b964025_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_db6d0b964025_ffi(this_, pb_val)
}

///|
pub fn get_tag_db6d0b964025(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_db6d0b964025_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_0204d681d632_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692dae949fde41820f231e0d"

///|
pub fn get_length_0204d681d632_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_0204d681d632_ffi(this_, pb_val)
}

///|
pub fn get_length_0204d681d632(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_0204d681d632_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn get_network_name_9c95ec54b6f2_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c26569f314c37c6ccd55618"

///|
pub fn get_network_name_9c95ec54b6f2_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  get_network_name_9c95ec54b6f2_ffi(this_, psz_name)
}

///|
pub fn get_network_name_9c95ec54b6f2(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_name_9c95ec54b6f2_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_network_name_w_0ad50baa6718_ffi(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276db5bcd9f26c33c9ec0276"

///|
pub fn get_network_name_w_0ad50baa6718_raw(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_network_name_w_0ad50baa6718_ffi(this_, conv_mode, pbstr_name)
}

///|
pub fn get_network_name_w_0ad50baa6718(
  this_ : @win32_core.RawAddress,
  conv_mode : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_name_w_0ad50baa6718_raw(
    this_, conv_mode, pbstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_78b15372d7ba_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7955e40dafc975a8096ae233"

///|
pub fn get_tag_78b15372d7ba_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_78b15372d7ba_ffi(this_, pb_val)
}

///|
pub fn get_tag_78b15372d7ba(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_78b15372d7ba_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_896b5f7d6272_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4445b300d65658c37fd7d67"

///|
pub fn get_count_of_records_896b5f7d6272_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_896b5f7d6272_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_896b5f7d6272(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_896b5f7d6272_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_d45ab2a72449_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2a56cb47d76b5b3d195a55"

///|
pub fn get_length_d45ab2a72449_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_d45ab2a72449_ffi(this_, pb_val)
}

///|
pub fn get_length_d45ab2a72449(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_d45ab2a72449_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_country_code, pb_val)
extern "C" fn get_record_rating_b651a55fa87e_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  psz_country_code : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfae193150c99e3399b43a2"

///|
pub fn get_record_rating_b651a55fa87e_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  psz_country_code : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_record_rating_b651a55fa87e_ffi(
    this_, b_record_index, psz_country_code, pb_val,
  )
}

///|
pub fn get_record_rating_b651a55fa87e(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  psz_country_code : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_rating_b651a55fa87e_raw(
    this_, b_record_index, psz_country_code, pb_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_6c0bdf4f2ec2_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9bbb10179f9e10dd6b82f5"

///|
pub fn get_tag_6c0bdf4f2ec2_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_6c0bdf4f2ec2_ffi(this_, pb_val)
}

///|
pub fn get_tag_6c0bdf4f2ec2(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_6c0bdf4f2ec2_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_1480632c60e2_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a31152aa76a905afbe21480"

///|
pub fn get_length_1480632c60e2_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_1480632c60e2_ffi(this_, pb_val)
}

///|
pub fn get_length_1480632c60e2(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_1480632c60e2_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_private_data_specifier_d0044fae172f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6834c1be1ec7565924509c"

///|
pub fn get_private_data_specifier_d0044fae172f_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_private_data_specifier_d0044fae172f_ffi(this_, pdw_val)
}

///|
pub fn get_private_data_specifier_d0044fae172f(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_specifier_d0044fae172f_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_a6c391bf2b03_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12cf4774c781ef22c57f5bba"

///|
pub fn get_tag_a6c391bf2b03_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_a6c391bf2b03_ffi(this_, pb_val)
}

///|
pub fn get_tag_a6c391bf2b03(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_a6c391bf2b03_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_fec_inner_22a1d93732c1_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598e0c5b4116a18cbf449ca8"

///|
pub fn get_fec_inner_22a1d93732c1_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_fec_inner_22a1d93732c1_ffi(this_, pb_val)
}

///|
pub fn get_fec_inner_22a1d93732c1(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_fec_inner_22a1d93732c1_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_frequency_8e04fa4d50d1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9e80fc56de7ab8d1f706b7a"

///|
pub fn get_frequency_8e04fa4d50d1_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_frequency_8e04fa4d50d1_ffi(this_, pdw_val)
}

///|
pub fn get_frequency_8e04fa4d50d1(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_8e04fa4d50d1_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_fca16e9ebdcb_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fff68168e689e1f282e5761"

///|
pub fn get_length_fca16e9ebdcb_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_fca16e9ebdcb_ffi(this_, pb_val)
}

///|
pub fn get_length_fca16e9ebdcb(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_fca16e9ebdcb_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_modulation_99fd3f18c5e3_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a93018bd98e4231b92eeca9"

///|
pub fn get_modulation_99fd3f18c5e3_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_modulation_99fd3f18c5e3_ffi(this_, pb_val)
}

///|
pub fn get_modulation_99fd3f18c5e3(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modulation_99fd3f18c5e3_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_orbital_position_bb2b16cb82c9_ffi(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6518649f959ceac2b449102"

///|
pub fn get_orbital_position_bb2b16cb82c9_raw(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_orbital_position_bb2b16cb82c9_ffi(this_, pw_val)
}

///|
pub fn get_orbital_position_bb2b16cb82c9(
  this_ : @win32_core.RawAddress,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_orbital_position_bb2b16cb82c9_raw(this_, pw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_polarization_d15dd14f7f13_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c615f23463d581cf24fca4"

///|
pub fn get_polarization_d15dd14f7f13_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_polarization_d15dd14f7f13_ffi(this_, pb_val)
}

///|
pub fn get_polarization_d15dd14f7f13(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_polarization_d15dd14f7f13_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_val)
extern "C" fn get_symbol_rate_254dc2c7690a_ffi(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f504c91852bc418a7473a4ab"

///|
pub fn get_symbol_rate_254dc2c7690a_raw(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Int {
  get_symbol_rate_254dc2c7690a_ffi(this_, pdw_val)
}

///|
pub fn get_symbol_rate_254dc2c7690a(
  this_ : @win32_core.RawAddress,
  pdw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_rate_254dc2c7690a_raw(this_, pdw_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_abfcb924ed51_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c46dcf0364c5fbd77131fe4"

///|
pub fn get_tag_abfcb924ed51_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_abfcb924ed51_ffi(this_, pb_val)
}

///|
pub fn get_tag_abfcb924ed51(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_abfcb924ed51_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_west_east_flag_826945f07615_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fa262beb639b7f4db461039"

///|
pub fn get_west_east_flag_826945f07615_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_west_east_flag_826945f07615_ffi(this_, pb_val)
}

///|
pub fn get_west_east_flag_826945f07615(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_west_east_flag_826945f07615_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_count_of_records_ec099a3875cb_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75d476b3f3b9988ec5379f0d"

///|
pub fn get_count_of_records_ec099a3875cb_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_count_of_records_ec099a3875cb_ffi(this_, pb_val)
}

///|
pub fn get_count_of_records_ec099a3875cb(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_of_records_ec099a3875cb_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_bd347c7a2ea4_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f66de1dab0b3b018720716"

///|
pub fn get_length_bd347c7a2ea4_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_bd347c7a2ea4_ffi(this_, pb_val)
}

///|
pub fn get_length_bd347c7a2ea4(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_bd347c7a2ea4_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_numeric_selection_flag_7f3b5dae9e24_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9696983fe682a321517359a3"

///|
pub fn get_record_numeric_selection_flag_7f3b5dae9e24_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_numeric_selection_flag_7f3b5dae9e24_ffi(
    this_, b_record_index, pf_val,
  )
}

///|
pub fn get_record_numeric_selection_flag_7f3b5dae9e24(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_numeric_selection_flag_7f3b5dae9e24_raw(
    this_, b_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_val)
extern "C" fn get_record_service_id_b609882880d6_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_960201660625485ada55a379"

///|
pub fn get_record_service_id_b609882880d6_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Int {
  get_record_service_id_b609882880d6_ffi(this_, b_record_index, pw_val)
}

///|
pub fn get_record_service_id_b609882880d6(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pw_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_service_id_b609882880d6_raw(
    this_, b_record_index, pw_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_val)
extern "C" fn get_record_visible_service_flag_811b3d29f101_ffi(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79193ecebeaff2a3d73f112f"

///|
pub fn get_record_visible_service_flag_811b3d29f101_raw(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_record_visible_service_flag_811b3d29f101_ffi(
    this_, b_record_index, pf_val,
  )
}

///|
pub fn get_record_visible_service_flag_811b3d29f101(
  this_ : @win32_core.RawAddress,
  b_record_index : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_visible_service_flag_811b3d29f101_raw(
    this_, b_record_index, pf_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_tag_8703872951dc_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8edf3f4a247cd544cd182b5"

///|
pub fn get_tag_8703872951dc_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_tag_8703872951dc_ffi(this_, pb_val)
}

///|
pub fn get_tag_8703872951dc(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tag_8703872951dc_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_val)
extern "C" fn get_length_6af53019fdfe_ffi(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26077e02b33367f4da8579c4"

///|
pub fn get_length_6af53019fdfe_raw(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Int {
  get_length_6af53019fdfe_ffi(this_, pb_val)
}

///|
pub fn get_length_6af53019fdfe(
  this_ : @win32_core.RawAddress,
  pb_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_6af53019fdfe_raw(this_, pb_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
