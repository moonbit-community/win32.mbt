///|
#borrow(this_, p_section_list)
extern "C" fn initialize_55db0d8dd4fe_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cb656b231f4ad87bdcededc"

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
) -> Int = "moonbit_win32_07c692453c92367271a15a2a"

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
) -> Int = "moonbit_win32_b5b5db6fe04904a57c5d0899"

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
) -> Int = "moonbit_win32_c28137b34f0add1125fc6f1c"

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
) -> Int = "moonbit_win32_b52a9f82017cc7c1ea4e009a"

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
) -> Int = "moonbit_win32_4046b915933234149b9559dc"

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
) -> Int = "moonbit_win32_9702f2c1f26b457f2adbaca8"

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
) -> Int = "moonbit_win32_66d70d0f64274cae85627beb"

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
) -> Int = "moonbit_win32_1c6c3e8d122412221dcd9662"

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
) -> Int = "moonbit_win32_df01c55ab460aad67ebbd5e3"

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
) -> Int = "moonbit_win32_26f84e4c4500535f4789346b"

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
) -> Int = "moonbit_win32_3b9d8c9ebaa50185f895938f"

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
) -> Int = "moonbit_win32_ecbe650ed9cf8af511993939"

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
) -> Int = "moonbit_win32_1e303db9358e5ce56263bd28"

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
) -> Int = "moonbit_win32_d0745732f835f6fa44acf592"

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
) -> Int = "moonbit_win32_3a8439661391e31757cf91cf"

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
) -> Int = "moonbit_win32_360eba64a161425dad74e226"

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
) -> Int = "moonbit_win32_c0342929ba89985a95367a98"

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
) -> Int = "moonbit_win32_09e41f89d41c3eb0e144b95a"

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
) -> Int = "moonbit_win32_82d800d7d2da5a8fe6a9f07e"

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
) -> Int = "moonbit_win32_679d1d90b12fc7e8cd431af3"

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
) -> Int = "moonbit_win32_84946d6b562f90faaa1df7fb"

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
) -> Int = "moonbit_win32_0a59eb7d533319f4b43c2cb3"

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
) -> Int = "moonbit_win32_089c290e7d35a77d22ef0c8f"

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
) -> Int = "moonbit_win32_e0ccfe9bb6b3e6ff2d6e2682"

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
) -> Int = "moonbit_win32_cf1e48c2c3ae5b2890ecb492"

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
) -> Int = "moonbit_win32_6d71130ee1638bb98fbdcf33"

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
) -> Int = "moonbit_win32_43f6c6be3b7a56eeebdd5eef"

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
) -> Int = "moonbit_win32_d78a51cb7e913e71d8af4f23"

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
) -> Int = "moonbit_win32_f76aa4d5bd2cb3acd4699219"

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
) -> Int = "moonbit_win32_2063358182475b59602d7cd4"

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
) -> Int = "moonbit_win32_9401e656f847a64402c18887"

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
) -> Int = "moonbit_win32_fde0f074c1bad667fdc7b6a0"

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
) -> Int = "moonbit_win32_b512faa80d18cb214ba301c6"

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
) -> Int = "moonbit_win32_9a36d5594b3a712b41c29f92"

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
) -> Int = "moonbit_win32_5af3c71594fbef2c4126c536"

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
) -> Int = "moonbit_win32_a40aef8c3d4cc1ff3b2477b6"

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
) -> Int = "moonbit_win32_ba2e8ec1b93f7f0b3456992d"

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
) -> Int = "moonbit_win32_f93a1aafa378d31db15fe28c"

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
) -> Int = "moonbit_win32_9ef0753f690b981ada9f495f"

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
) -> Int = "moonbit_win32_0a58fd868ff30764a25e72de"

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
) -> Int = "moonbit_win32_2d47793d593623bbf473690e"

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
) -> Int = "moonbit_win32_0de42eb6c8e72e085a21aa34"

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
) -> Int = "moonbit_win32_de67b0d65d78f6f6d5f2d5a0"

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
) -> Int = "moonbit_win32_b9e67c6d1e3e4276c563302a"

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
) -> Int = "moonbit_win32_4212c2702a5666dc79e86725"

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
) -> Int = "moonbit_win32_bb7c2c58983c81693f5ef93d"

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
) -> Int = "moonbit_win32_70f53a381cce140795cbec75"

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
) -> Int = "moonbit_win32_4b518db83930b601fd109491"

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
) -> Int = "moonbit_win32_32da8e043f68739764b430e7"

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
) -> Int = "moonbit_win32_6ddf95d796436be6e316e964"

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
) -> Int = "moonbit_win32_4e33bc5093371b4777b7455b"

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
) -> Int = "moonbit_win32_56574b2e2998a83e4c8daa23"

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
) -> Int = "moonbit_win32_7625e6333db2435f074ba114"

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
) -> Int = "moonbit_win32_fc95b6c979754787dd2dc273"

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
) -> Int = "moonbit_win32_dfd64c065d46810daf055359"

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
) -> Int = "moonbit_win32_d4ba8e23bf56e5d250f2aff0"

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
) -> Int = "moonbit_win32_5bffc4b1558d5dac37e0d45f"

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
) -> Int = "moonbit_win32_8437c2194e618e9ab4f2557f"

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
) -> Int = "moonbit_win32_36c06b85db29f584b4c19d21"

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
) -> Int = "moonbit_win32_fa076eda94f36a241f4fe958"

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
) -> Int = "moonbit_win32_a7cedf8bb3e5fcbd05788760"

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
) -> Int = "moonbit_win32_c704997aa1b5b79fa54858d9"

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
) -> Int = "moonbit_win32_43de6a5196ed1b2178def7dc"

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
) -> Int = "moonbit_win32_c9edeb8c07b4ef02afa4e22e"

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
) -> Int = "moonbit_win32_4d03386d50b384a5e200ce1c"

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
) -> Int = "moonbit_win32_49cf57ef0a02a4d993b191c8"

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
) -> Int = "moonbit_win32_0fd748fce3e18d6c675a2757"

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
) -> Int = "moonbit_win32_54bc1c41b3177312c5f9dfb7"

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
) -> Int = "moonbit_win32_8642e1d02002a224fc6c3142"

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
) -> Int = "moonbit_win32_ef6d44ecf5feff9d8985e358"

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
) -> Int = "moonbit_win32_d264bf6749aa226c963242ee"

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
) -> Int = "moonbit_win32_26dbb5f6becae3be5fad5186"

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
) -> Int = "moonbit_win32_a7e17fcba0a3927fc6e71646"

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
) -> Int = "moonbit_win32_d20f85befb3db069985a97fb"

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
) -> Int = "moonbit_win32_0b6a99a035d6e30cf060595e"

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
) -> Int = "moonbit_win32_a812ae85a6c845d9732bac67"

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
) -> Int = "moonbit_win32_d2d45ed54987a8f3b313a58e"

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
) -> Int = "moonbit_win32_00cb52eb0423a69948522329"

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
) -> Int = "moonbit_win32_abeac14fb5a2a4b9ae4d9ff3"

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
) -> Int = "moonbit_win32_584a681667fb9cf9bd7631ed"

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
) -> Int = "moonbit_win32_47d0adc40604319f9a5689a2"

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
) -> Int = "moonbit_win32_ede83cf114531630ced7bb06"

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
) -> Int = "moonbit_win32_ae24c0c4a993be7561a716bd"

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
) -> Int = "moonbit_win32_8ba2965bdd6dca0f605c007c"

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
) -> Int = "moonbit_win32_0246d050b125bbb2dea463f2"

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
) -> Int = "moonbit_win32_0abcc49332ba44f7f30de12c"

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
) -> Int = "moonbit_win32_2923a603de27f0f460aaa890"

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
) -> Int = "moonbit_win32_ceb4cc169df880052e35eab4"

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
) -> Int = "moonbit_win32_6322bc555adbb9ec11b202de"

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
) -> Int = "moonbit_win32_6dbb13dfde1261a4d4270cab"

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
) -> Int = "moonbit_win32_222a30dd6d32812e06c39597"

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
) -> Int = "moonbit_win32_6b1a0ea2ad968469a8e3002f"

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
) -> Int = "moonbit_win32_fbbaa1bfffda476e94849e87"

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
) -> Int = "moonbit_win32_e724e561b23850266b7d88ae"

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
) -> Int = "moonbit_win32_b0ef170d1a52178c284e4133"

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
) -> Int = "moonbit_win32_c66e507316756f50579d3a99"

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
) -> Int = "moonbit_win32_2ec4101c78fec1f7cb02bd43"

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
) -> Int = "moonbit_win32_3c5682d67e1b1911fa8866d6"

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
) -> Int = "moonbit_win32_9b934022548078782846f9aa"

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
) -> Int = "moonbit_win32_18c4ef1fa5f7947618ed2ba9"

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
) -> Int = "moonbit_win32_ce9adeede89174d5cd536950"

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
) -> Int = "moonbit_win32_bd6393d18774ee60a28a24c8"

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
) -> Int = "moonbit_win32_93d2e8c8d57816308cc43205"

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
) -> Int = "moonbit_win32_8435f9e7ec27b2c3cb3389ca"

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
) -> Int = "moonbit_win32_ada6f7226c04c05fec0cb8ce"

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
) -> Int = "moonbit_win32_cf4083b973c7a81db257c7b0"

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
) -> Int = "moonbit_win32_e77f85d8adbf109f8113716c"

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
) -> Int = "moonbit_win32_77517a3f48d1be2ddb0db41e"

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
) -> Int = "moonbit_win32_dd5b4246300ec7e6ad059b9b"

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
) -> Int = "moonbit_win32_99df707485c2fab895407326"

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
) -> Int = "moonbit_win32_84e35a28a8493d95c850204c"

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
) -> Int = "moonbit_win32_b2cffa3a83811dcf9b3331b7"

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
) -> Int = "moonbit_win32_99679d4b6bc9a86d6370f4f9"

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
) -> Int = "moonbit_win32_7058a0439ad595b9b4e92b02"

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
) -> Int = "moonbit_win32_8e526d577b13a895dfc0bd4a"

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
) -> Int = "moonbit_win32_6a9fba221c8e4bfde05e739e"

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
) -> Int = "moonbit_win32_95c246e1209de63f3eefb2e1"

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
) -> Int = "moonbit_win32_3602bc3d6a5f2f1bf89eba84"

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
) -> Int = "moonbit_win32_e6189523622b323f548b8218"

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
) -> Int = "moonbit_win32_8acd87a3f77e32808bde689e"

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
) -> Int = "moonbit_win32_2144bf1f94a78f34a9d434bc"

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
) -> Int = "moonbit_win32_af88cfca3811bcf2d13cf5f9"

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
) -> Int = "moonbit_win32_a5a434b80da7f98e60069d1f"

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
) -> Int = "moonbit_win32_9240e372c3114782afa96bae"

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
) -> Int = "moonbit_win32_52b9a132c88079defd047c99"

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
) -> Int = "moonbit_win32_a8244e15004f39a8370e468a"

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
) -> Int = "moonbit_win32_7df51df55b964ede4494a895"

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
