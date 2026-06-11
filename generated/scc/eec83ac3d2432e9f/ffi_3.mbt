///|
#borrow(this_, p_section_list)
extern "C" fn initialize_55db0d8dd4fe_ffi(
  this_ : @win32_core.RawAddress,
  p_section_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa82cbb7d83994a5b3980ad"

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
) -> Int = "moonbit_win32_e6d6c886ed0e17f584eda3d3"

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
) -> Int = "moonbit_win32_3ed6899602ae62e56c2b754e"

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
) -> Int = "moonbit_win32_0653c6a6ee7734ea121a95a9"

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
) -> Int = "moonbit_win32_3577ba0dd45f7ada7df39d49"

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
) -> Int = "moonbit_win32_f31725f8842bdfd9561f5143"

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
) -> Int = "moonbit_win32_9972df19f0a62a2b3df9d801"

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
) -> Int = "moonbit_win32_93186011fe4dab4d3281265d"

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
) -> Int = "moonbit_win32_d6b866a880cbebb88d7cf576"

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
) -> Int = "moonbit_win32_f7d74f30ae3b0480c52e589e"

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
) -> Int = "moonbit_win32_2fc5a1549b75037a7088fb24"

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
) -> Int = "moonbit_win32_0e7fe556be692dac942dcfc2"

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
) -> Int = "moonbit_win32_997a1553f58efa464408a1e4"

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
) -> Int = "moonbit_win32_ad0090b20f40789ba46ec182"

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
) -> Int = "moonbit_win32_007cc7e74c97842623b5b7f7"

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
) -> Int = "moonbit_win32_7abf1a0fd4f0332243345b01"

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
) -> Int = "moonbit_win32_31f1bc488ac7151b58267ade"

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
) -> Int = "moonbit_win32_ba8d8de49aab08e21086e338"

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
) -> Int = "moonbit_win32_b259e0709b133719731d8641"

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
) -> Int = "moonbit_win32_acb21e6501a5262858f10c92"

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
) -> Int = "moonbit_win32_2f9d5d1f5d4746d0c1a20755"

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
) -> Int = "moonbit_win32_eb75c51784df5df7b294613d"

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
) -> Int = "moonbit_win32_bf8197b51001bcfcbd0f4890"

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
) -> Int = "moonbit_win32_91712107f5dab9ca3162c3b2"

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
) -> Int = "moonbit_win32_809c49d7ae8a9ffc8d4ec8c5"

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
) -> Int = "moonbit_win32_8762f35afc8e43d33e98d5d7"

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
) -> Int = "moonbit_win32_70a3e642192bad94ab9251ac"

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
) -> Int = "moonbit_win32_277ca39c3654e4c0832df92d"

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
) -> Int = "moonbit_win32_3c9127a4022c2cd4acf162e8"

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
) -> Int = "moonbit_win32_f4fd323ee4838326277572a0"

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
) -> Int = "moonbit_win32_0421a0763292e1b4e85d3e6e"

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
) -> Int = "moonbit_win32_c362037caeb1812d6d8bd725"

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
) -> Int = "moonbit_win32_3c0ec73a3ecc109c1f5a4c5b"

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
) -> Int = "moonbit_win32_1caeb24b2f23758ad2689ed5"

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
) -> Int = "moonbit_win32_97611f83950ce2275f28cdde"

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
) -> Int = "moonbit_win32_4fd652212f1e7b74bdfe8123"

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
) -> Int = "moonbit_win32_06337de3642a33459784d5fd"

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
) -> Int = "moonbit_win32_96dfbe5d0902421a753df843"

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
) -> Int = "moonbit_win32_c18e4cf71b76207b013c7670"

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
) -> Int = "moonbit_win32_d8e29e0e4e4f1ab024ca5d11"

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
) -> Int = "moonbit_win32_12f224063a2e0f50b2d31832"

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
) -> Int = "moonbit_win32_d3be0c9918141baba1493de6"

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
) -> Int = "moonbit_win32_1874030ec22856887e6c35d5"

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
) -> Int = "moonbit_win32_a7ce09801f1f24cfa0267f27"

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
) -> Int = "moonbit_win32_7793f922ac3154afdf7dd24e"

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
) -> Int = "moonbit_win32_69fb4cbcd707749289d4fba9"

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
) -> Int = "moonbit_win32_fde9ef8f32367c19bada8b7b"

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
) -> Int = "moonbit_win32_0c0fd918266551d3ec70f6d4"

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
) -> Int = "moonbit_win32_54a04f556a72abc448439a9a"

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
) -> Int = "moonbit_win32_6607d28e8893827b044ec5d7"

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
) -> Int = "moonbit_win32_360588d5bff88c7a074c5c58"

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
) -> Int = "moonbit_win32_07fda70f81f78b7de96f1f4f"

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
) -> Int = "moonbit_win32_e16ce3643a637385cd18f479"

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
) -> Int = "moonbit_win32_c5952f4b6e37ebe8b04f5fa7"

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
) -> Int = "moonbit_win32_669481aa572e8f617f1db93d"

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
) -> Int = "moonbit_win32_00ba19decb37d0ac4c243781"

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
) -> Int = "moonbit_win32_a485aefaa6814bbcc91a15e2"

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
) -> Int = "moonbit_win32_dbc60cc1e6720c1c04ddb2e8"

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
) -> Int = "moonbit_win32_1b6719092d6d610d86b80660"

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
) -> Int = "moonbit_win32_18ede66966ac7ac6fc8618ac"

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
) -> Int = "moonbit_win32_467eb299f4213b9939dd4941"

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
) -> Int = "moonbit_win32_29d50b73749d9c7c2dbac703"

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
) -> Int = "moonbit_win32_cdc1ae9ec18191f9644744f7"

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
) -> Int = "moonbit_win32_4ab4aa4a73197c7faa52ca67"

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
) -> Int = "moonbit_win32_c13e67f8bfb584f613bc91eb"

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
) -> Int = "moonbit_win32_ec55d8955cc9faf8e5be3057"

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
) -> Int = "moonbit_win32_f8e490ae21fc45bb9f261f39"

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
) -> Int = "moonbit_win32_6959cacac31338c90ed00071"

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
) -> Int = "moonbit_win32_983f5de217db46c8870f769d"

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
) -> Int = "moonbit_win32_830998b3fd1cc15057c7b43f"

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
) -> Int = "moonbit_win32_b6e702d417a97795f46a756e"

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
) -> Int = "moonbit_win32_3e5b908b3e165849ea15d15f"

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
) -> Int = "moonbit_win32_f838394b972a33330337de42"

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
) -> Int = "moonbit_win32_6abfe4133ea5d4cb74247a40"

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
) -> Int = "moonbit_win32_25522ff238051ccd7d049a6b"

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
) -> Int = "moonbit_win32_8a745abb6e9dccc6b41989e5"

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
) -> Int = "moonbit_win32_b80a1eef8ec480048ba5d528"

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
) -> Int = "moonbit_win32_033cac9ccf34b3ade62b2d84"

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
) -> Int = "moonbit_win32_d19f9a01aef8462b23073a58"

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
) -> Int = "moonbit_win32_c8f38edec8b6ba74c38b7b45"

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
) -> Int = "moonbit_win32_bed7e4fc947bb6dba1e0439d"

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
) -> Int = "moonbit_win32_c2cd2420b7a78701b6d91884"

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
) -> Int = "moonbit_win32_a780ddba8624848df271c1c3"

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
) -> Int = "moonbit_win32_762070f407523a1e1dd2da82"

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
) -> Int = "moonbit_win32_879d0bcb845066b8d66dfca6"

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
) -> Int = "moonbit_win32_2647b865e768981318f69632"

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
) -> Int = "moonbit_win32_0a95625eb42f28116abfc314"

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
) -> Int = "moonbit_win32_0ddbb2c43770ab2d0d26ac28"

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
) -> Int = "moonbit_win32_de65ca7b1cb3360b59c17a58"

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
) -> Int = "moonbit_win32_b339a5b32c64e6fba6361763"

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
) -> Int = "moonbit_win32_f36c3a95f79a410af0a3222d"

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
) -> Int = "moonbit_win32_c448d62d651771e7cdf6231a"

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
) -> Int = "moonbit_win32_1e0ad76c7078d322a6db7215"

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
) -> Int = "moonbit_win32_eff05af702266e08e241a00a"

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
) -> Int = "moonbit_win32_a9675e5f51abcc6522aa2b7d"

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
) -> Int = "moonbit_win32_8d36efd4273c6ec8f19bff5d"

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
) -> Int = "moonbit_win32_e488e1264f101bdf9ed70c4a"

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
) -> Int = "moonbit_win32_5f3c1797b0caeba80d1ef654"

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
) -> Int = "moonbit_win32_181dc9489eb8f5bb032aac29"

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
) -> Int = "moonbit_win32_360ed306c7946fa9b92becfe"

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
) -> Int = "moonbit_win32_80eb01e146184fec8cf6abcf"

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
) -> Int = "moonbit_win32_e52892cfd1cab0cb24e7c6a8"

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
) -> Int = "moonbit_win32_b66affe27ec8e1bb2310f026"

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
) -> Int = "moonbit_win32_939a12485acd972630d598a4"

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
) -> Int = "moonbit_win32_97411d1320e8c1430f85c7f3"

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
) -> Int = "moonbit_win32_4afe28ea763a4c09405b2898"

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
) -> Int = "moonbit_win32_83fd1159f6c72d9b35711691"

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
) -> Int = "moonbit_win32_5410c9e9304be2169372fa11"

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
) -> Int = "moonbit_win32_3fa7d0d38ba9291c2783af80"

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
) -> Int = "moonbit_win32_f2f420c4459ba6845c6b55a9"

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
) -> Int = "moonbit_win32_b24b28d6b45b90974359e3f9"

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
) -> Int = "moonbit_win32_b4bf75cd2c35f1efcde52c98"

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
) -> Int = "moonbit_win32_dd68f8d7b44b9e36f11ee340"

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
) -> Int = "moonbit_win32_922c840d90e5e7205accdba9"

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
) -> Int = "moonbit_win32_fc497ef7925a29ce4fe8cdfc"

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
) -> Int = "moonbit_win32_302424c73ea613650e278938"

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
) -> Int = "moonbit_win32_db1f356e6facf437156278ca"

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
) -> Int = "moonbit_win32_99f4d946b6d8b6c2c74b7e18"

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
) -> Int = "moonbit_win32_2932e62f177dd5b735620352"

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
) -> Int = "moonbit_win32_5b6dd1af493f24f35a35fe9a"

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
) -> Int = "moonbit_win32_d77243e1f7f30ab4bb1f5cc7"

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
) -> Int = "moonbit_win32_fb0b24f45f3f41288c08ca11"

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
) -> Int = "moonbit_win32_7b04f01fd979237993f1893d"

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
) -> Int = "moonbit_win32_7b3a1d33d567860241e17776"

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
) -> Int = "moonbit_win32_196eaed8b94889fcc1490bf9"

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
) -> Int = "moonbit_win32_a232acb11496f533d2148484"

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
) -> Int = "moonbit_win32_6bd388b43ad86fa5611f10af"

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
) -> Int = "moonbit_win32_ca09046cdca4eabcdec40962"

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
