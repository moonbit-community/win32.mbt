///|
pub fn IToc_7a529d8d84ab::get_entry_list_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Int {
  get_entry_list_by_index_3b87ca5c2782_raw(
    this_, w_entry_list_index, pp_entry_list,
  )
}

///|
pub fn IToc_7a529d8d84ab::get_entry_list_by_index(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
  pp_entry_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_list_by_index_3b87ca5c2782(this_, w_entry_list_index, pp_entry_list)
}

///|
pub fn IToc_7a529d8d84ab::get_entry_list_count_raw(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Int {
  get_entry_list_count_9c5a2dd8f39b_raw(this_, pw_count)
}

///|
pub fn IToc_7a529d8d84ab::get_entry_list_count(
  this_ : @win32_core.RawAddress,
  pw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_list_count_9c5a2dd8f39b(this_, pw_count)
}

///|
pub fn IToc_7a529d8d84ab::remove_entry_list_by_index_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Int {
  remove_entry_list_by_index_44cf5358ed21_raw(this_, w_entry_list_index)
}

///|
pub fn IToc_7a529d8d84ab::remove_entry_list_by_index(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_entry_list_by_index_44cf5358ed21(this_, w_entry_list_index)
}

///|
pub fn IToc_7a529d8d84ab::set_context_raw(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Int {
  set_context_a0dc1e74c9f7_raw(this_, dw_context_size, pbt_context)
}

///|
pub fn IToc_7a529d8d84ab::set_context(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_context_a0dc1e74c9f7(this_, dw_context_size, pbt_context)
}

///|
pub fn IToc_7a529d8d84ab::set_description_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  set_description_beacfb201143_raw(this_, pwsz_description)
}

///|
pub fn IToc_7a529d8d84ab::set_description(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_description_beacfb201143(this_, pwsz_description)
}

///|
pub fn IToc_7a529d8d84ab::set_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  set_descriptor_f9a8626c901a_raw(this_, p_descriptor)
}

///|
pub fn IToc_7a529d8d84ab::set_descriptor(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_descriptor_f9a8626c901a(this_, p_descriptor)
}

///|
pub fn ITocCollection_752360725130::add_entry_raw(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int {
  add_entry_deee7b647495_raw(this_, p_toc, pdw_entry_index)
}

///|
pub fn ITocCollection_752360725130::add_entry(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_entry_deee7b647495(this_, p_toc, pdw_entry_index)
}

///|
pub fn ITocCollection_752360725130::add_entry_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Int {
  add_entry_by_index_be87be6e8aa0_raw(this_, dw_entry_index, p_toc)
}

///|
pub fn ITocCollection_752360725130::add_entry_by_index(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_entry_by_index_be87be6e8aa0(this_, dw_entry_index, p_toc)
}

///|
pub fn ITocCollection_752360725130::get_entry_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int {
  get_entry_by_index_b81294d9e0a2_raw(this_, dw_entry_index, pp_toc)
}

///|
pub fn ITocCollection_752360725130::get_entry_by_index(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_by_index_b81294d9e0a2(this_, dw_entry_index, pp_toc)
}

///|
pub fn ITocCollection_752360725130::get_entry_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int {
  get_entry_count_2f06d11c7ad1_raw(this_, pdw_entry_count)
}

///|
pub fn ITocCollection_752360725130::get_entry_count(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_count_2f06d11c7ad1(this_, pdw_entry_count)
}

///|
pub fn ITocCollection_752360725130::remove_entry_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int {
  remove_entry_by_index_38e3e30279b1_raw(this_, dw_entry_index)
}

///|
pub fn ITocCollection_752360725130::remove_entry_by_index(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_entry_by_index_38e3e30279b1(this_, dw_entry_index)
}

///|
pub fn ITocEntry_99d981df58c8::get_description_data_raw(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Int {
  get_description_data_c232b587255f_raw(
    this_, pdw_description_data_size, pbt_description_data, p_guid_type,
  )
}

///|
pub fn ITocEntry_99d981df58c8::get_description_data(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_data_c232b587255f(
    this_, pdw_description_data_size, pbt_description_data, p_guid_type,
  )
}

///|
pub fn ITocEntry_99d981df58c8::get_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  get_descriptor_853b08d7501d_raw(this_, p_descriptor)
}

///|
pub fn ITocEntry_99d981df58c8::get_descriptor(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_descriptor_853b08d7501d(this_, p_descriptor)
}

///|
pub fn ITocEntry_99d981df58c8::get_sub_entries_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int {
  get_sub_entries_60cb64a3f7be_raw(
    this_, pdw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn ITocEntry_99d981df58c8::get_sub_entries(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_sub_entries_60cb64a3f7be(this_, pdw_num_sub_entries, pw_sub_entry_indices)
}

///|
pub fn ITocEntry_99d981df58c8::get_title_raw(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int {
  get_title_5880fe618cd7_raw(this_, pw_title_size, pwsz_title)
}

///|
pub fn ITocEntry_99d981df58c8::get_title(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_5880fe618cd7(this_, pw_title_size, pwsz_title)
}

///|
pub fn ITocEntry_99d981df58c8::set_description_data_raw(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  set_description_data_9395d9d91b7a_raw(
    this_, dw_description_data_size, pbt_description_data, pguid_type,
  )
}

///|
pub fn ITocEntry_99d981df58c8::set_description_data(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_description_data_9395d9d91b7a(
    this_, dw_description_data_size, pbt_description_data, pguid_type,
  )
}

///|
pub fn ITocEntry_99d981df58c8::set_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  set_descriptor_a8357697c4ef_raw(this_, p_descriptor)
}

///|
pub fn ITocEntry_99d981df58c8::set_descriptor(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_descriptor_a8357697c4ef(this_, p_descriptor)
}

///|
pub fn ITocEntry_99d981df58c8::set_sub_entries_raw(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int {
  set_sub_entries_ef30cda0150b_raw(
    this_, dw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn ITocEntry_99d981df58c8::set_sub_entries(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_sub_entries_ef30cda0150b(this_, dw_num_sub_entries, pw_sub_entry_indices)
}

///|
pub fn ITocEntry_99d981df58c8::set_title_raw(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int {
  set_title_a352d8efe7aa_raw(this_, pwsz_title)
}

///|
pub fn ITocEntry_99d981df58c8::set_title(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_title_a352d8efe7aa(this_, pwsz_title)
}

///|
pub fn ITocEntryList_9212facb757d::add_entry_raw(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int {
  add_entry_86aac2ba49d8_raw(this_, p_entry, pdw_entry_index)
}

///|
pub fn ITocEntryList_9212facb757d::add_entry(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_entry_86aac2ba49d8(this_, p_entry, pdw_entry_index)
}

///|
pub fn ITocEntryList_9212facb757d::add_entry_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int {
  add_entry_by_index_0d8ac1de9a2a_raw(this_, dw_entry_index, p_entry)
}

///|
pub fn ITocEntryList_9212facb757d::add_entry_by_index(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_entry_by_index_0d8ac1de9a2a(this_, dw_entry_index, p_entry)
}

///|
pub fn ITocEntryList_9212facb757d::get_entry_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Int {
  get_entry_by_index_0c2be4268f4c_raw(this_, dw_entry_index, pp_entry)
}

///|
pub fn ITocEntryList_9212facb757d::get_entry_by_index(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_by_index_0c2be4268f4c(this_, dw_entry_index, pp_entry)
}

///|
pub fn ITocEntryList_9212facb757d::get_entry_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int {
  get_entry_count_caaf0f114ad2_raw(this_, pdw_entry_count)
}

///|
pub fn ITocEntryList_9212facb757d::get_entry_count(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_entry_count_caaf0f114ad2(this_, pdw_entry_count)
}

///|
pub fn ITocEntryList_9212facb757d::remove_entry_by_index_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int {
  remove_entry_by_index_45688df9501b_raw(this_, dw_entry_index)
}

///|
pub fn ITocEntryList_9212facb757d::remove_entry_by_index(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_entry_by_index_45688df9501b(this_, dw_entry_index)
}

///|
pub fn ITocParser_8ba0ee39333a::add_toc_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Int {
  add_toc_720ff6374d0c_raw(this_, enum_toc_pos_type, p_toc, pdw_toc_index)
}

///|
pub fn ITocParser_8ba0ee39333a::add_toc(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_toc_720ff6374d0c(this_, enum_toc_pos_type, p_toc, pdw_toc_index)
}

///|
pub fn ITocParser_8ba0ee39333a::commit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  commit_776ad74bc043_raw(this_)
}

///|
pub fn ITocParser_8ba0ee39333a::commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  commit_776ad74bc043(this_)
}

///|
pub fn ITocParser_8ba0ee39333a::get_toc_by_index_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int {
  get_toc_by_index_fe5d94ddcc8b_raw(
    this_, enum_toc_pos_type, dw_toc_index, pp_toc,
  )
}

///|
pub fn ITocParser_8ba0ee39333a::get_toc_by_index(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_toc_by_index_fe5d94ddcc8b(this_, enum_toc_pos_type, dw_toc_index, pp_toc)
}

///|
pub fn ITocParser_8ba0ee39333a::get_toc_by_type_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Int {
  get_toc_by_type_31f180b4c4c1_raw(
    this_, enum_toc_pos_type, guid_toc_type, pp_tocs,
  )
}

///|
pub fn ITocParser_8ba0ee39333a::get_toc_by_type(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_toc_by_type_31f180b4c4c1(this_, enum_toc_pos_type, guid_toc_type, pp_tocs)
}

///|
pub fn ITocParser_8ba0ee39333a::get_toc_count_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Int {
  get_toc_count_3b8bd18611ad_raw(this_, enum_toc_pos_type, pdw_toc_count)
}

///|
pub fn ITocParser_8ba0ee39333a::get_toc_count(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_toc_count_3b8bd18611ad(this_, enum_toc_pos_type, pdw_toc_count)
}

///|
pub fn ITocParser_8ba0ee39333a::init__raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  init__ebf8703badcd_raw(this_, pwsz_file_name)
}

///|
pub fn ITocParser_8ba0ee39333a::init_(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  init__ebf8703badcd(this_, pwsz_file_name)
}

///|
pub fn ITocParser_8ba0ee39333a::remove_toc_by_index_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Int {
  remove_toc_by_index_c6f6a221f694_raw(this_, enum_toc_pos_type, dw_toc_index)
}

///|
pub fn ITocParser_8ba0ee39333a::remove_toc_by_index(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_toc_by_index_c6f6a221f694(this_, enum_toc_pos_type, dw_toc_index)
}

///|
pub fn ITocParser_8ba0ee39333a::remove_toc_by_type_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Int {
  remove_toc_by_type_aad43e4105f0_raw(this_, enum_toc_pos_type, guid_toc_type)
}

///|
pub fn ITocParser_8ba0ee39333a::remove_toc_by_type(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Unit raise @win32_core.WindowsError {
  remove_toc_by_type_aad43e4105f0(this_, enum_toc_pos_type, guid_toc_type)
}

///|
pub fn IValidateBinding_7b22c0b5e07b::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  get_identifier_809508b88ebe_raw(
    this_, guid_licensor_id, pb_ephemeron, cb_ephemeron, ppb_blob_validation_id,
    pcb_blob_size,
  )
}

///|
pub fn IValidateBinding_7b22c0b5e07b::get_identifier(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_identifier_809508b88ebe(
    this_, guid_licensor_id, pb_ephemeron, cb_ephemeron, ppb_blob_validation_id,
    pcb_blob_size,
  )
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::get_buffer_fullness_bits_raw(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Int {
  get_buffer_fullness_bits_9dd995ccd1fd_raw(this_, pul_buffer_fullness)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::get_buffer_fullness_bits(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_fullness_bits_9dd995ccd1fd(this_, pul_buffer_fullness)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::get_buffer_size_bits_raw(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_bits_7bba2f856348_raw(this_, pul_buffer_size)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::get_buffer_size_bits(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_size_bits_7bba2f856348(this_, pul_buffer_size)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::set_buffer_fullness_bits_raw(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Int {
  set_buffer_fullness_bits_42f06751347f_raw(this_, ul_buffer_fullness)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::set_buffer_fullness_bits(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_fullness_bits_42f06751347f(this_, ul_buffer_fullness)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::set_buffer_size_bits_raw(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Int {
  set_buffer_size_bits_7741ec8a5d05_raw(this_, ul_buffer_size)
}

///|
pub fn IWMCodecLeakyBucket_f60be9e9d2e3::set_buffer_size_bits(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_size_bits_7741ec8a5d05(this_, ul_buffer_size)
}

///|
pub fn IWMCodecOutputTimestamp_f610edc2f8b9::get_next_output_time_raw(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int {
  get_next_output_time_876e5db7762b_raw(this_, prt_time)
}

///|
pub fn IWMCodecOutputTimestamp_f610edc2f8b9::get_next_output_time(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_output_time_876e5db7762b(this_, prt_time)
}

///|
pub fn IWMCodecPrivateData_2504e214c47c::get_private_data_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_d1aecef43869_raw(this_, pb_data, pcb_data)
}

///|
pub fn IWMCodecPrivateData_2504e214c47c::get_private_data(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_private_data_d1aecef43869(this_, pb_data, pcb_data)
}

///|
pub fn IWMCodecPrivateData_2504e214c47c::set_partial_output_type_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  set_partial_output_type_eebd33a8f1a9_raw(this_, pmt)
}

///|
pub fn IWMCodecPrivateData_2504e214c47c::set_partial_output_type(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_partial_output_type_eebd33a8f1a9(this_, pmt)
}

///|
pub fn IWMCodecProps_9a80182fd7f8::get_codec_prop_raw(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_prop_e2cdf21742a2_raw(
    this_, dw_format, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecProps_9a80182fd7f8::get_codec_prop(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_codec_prop_e2cdf21742a2(
    this_, dw_format, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecProps_9a80182fd7f8::get_format_prop_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_format_prop_5fd412f2d136_raw(
    this_, pmt, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn IWMCodecProps_9a80182fd7f8::get_format_prop(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_format_prop_5fd412f2d136(this_, pmt, psz_name, p_type, p_value, pdw_size)
}

///|
pub fn IWMCodecStrings_83b3ca31c4ea::get_description_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_description_d6a2f6ed80dd_raw(
    this_, pmt, cch_length, sz_description, pcch_length,
  )
}

///|
pub fn IWMCodecStrings_83b3ca31c4ea::get_description(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_description_d6a2f6ed80dd(
    this_, pmt, cch_length, sz_description, pcch_length,
  )
}

///|
pub fn IWMCodecStrings_83b3ca31c4ea::get_name_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_name_b4a9bef0ebb3_raw(this_, pmt, cch_length, sz_name, pcch_length)
}

///|
pub fn IWMCodecStrings_83b3ca31c4ea::get_name(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_b4a9bef0ebb3(this_, pmt, cch_length, sz_name, pcch_length)
}

///|
pub fn IWMColorConvProps_7033143966e7::set_full_cropping_param_raw(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Int {
  set_full_cropping_param_5f90be69e17b_raw(
    this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width,
    l_crop_height,
  )
}

///|
pub fn IWMColorConvProps_7033143966e7::set_full_cropping_param(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Unit raise @win32_core.WindowsError {
  set_full_cropping_param_5f90be69e17b(
    this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width,
    l_crop_height,
  )
}

///|
pub fn IWMColorConvProps_7033143966e7::set_mode_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  set_mode_ab29856ee455_raw(this_, l_mode)
}

///|
pub fn IWMColorConvProps_7033143966e7::set_mode(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_mode_ab29856ee455(this_, l_mode)
}

///|
pub fn IWMColorLegalizerProps_452ad81936e0::set_color_legalizer_quality_raw(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int {
  set_color_legalizer_quality_e7df827fadab_raw(this_, lquality)
}

///|
pub fn IWMColorLegalizerProps_452ad81936e0::set_color_legalizer_quality(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Unit raise @win32_core.WindowsError {
  set_color_legalizer_quality_e7df827fadab(this_, lquality)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_complexity_level_raw(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Int {
  set_complexity_level_c46e8a0d4820_raw(this_, i_complexity)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_complexity_level(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Unit raise @win32_core.WindowsError {
  set_complexity_level_c46e8a0d4820(this_, i_complexity)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_frame_interp_enabled_raw(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Int {
  set_frame_interp_enabled_89ff046a1431_raw(this_, b_fi_enabled)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_frame_interp_enabled(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  set_frame_interp_enabled_89ff046a1431(this_, b_fi_enabled)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_frame_rate_in_raw(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int {
  set_frame_rate_in_78c08237d7c0_raw(this_, l_frame_rate, l_scale)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_frame_rate_in(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  set_frame_rate_in_78c08237d7c0(this_, l_frame_rate, l_scale)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_frame_rate_out_raw(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int {
  set_frame_rate_out_163ba290eb93_raw(this_, l_frame_rate, l_scale)
}

///|
pub fn IWMFrameInterpProps_662d7e14577f::set_frame_rate_out(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  set_frame_rate_out_163ba290eb93(this_, l_frame_rate, l_scale)
}

///|
pub fn IWMInterlaceProps_1e76136cbd8c::set_init_inverse_tele_cine_pattern_raw(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Int {
  set_init_inverse_tele_cine_pattern_162b77fbdb3f_raw(this_, i_init_pattern)
}

///|
pub fn IWMInterlaceProps_1e76136cbd8c::set_init_inverse_tele_cine_pattern(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Unit raise @win32_core.WindowsError {
  set_init_inverse_tele_cine_pattern_162b77fbdb3f(this_, i_init_pattern)
}

///|
pub fn IWMInterlaceProps_1e76136cbd8c::set_last_frame_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_last_frame_aacafccc9a79_raw(this_)
}

///|
pub fn IWMInterlaceProps_1e76136cbd8c::set_last_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_last_frame_aacafccc9a79(this_)
}

///|
pub fn IWMInterlaceProps_1e76136cbd8c::set_process_type_raw(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Int {
  set_process_type_6626981f7537_raw(this_, i_process_type)
}

///|
pub fn IWMInterlaceProps_1e76136cbd8c::set_process_type(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_process_type_6626981f7537(this_, i_process_type)
}

///|
pub fn IWMResamplerProps_ded32513651c::set_half_filter_length_raw(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Int {
  set_half_filter_length_bc3cfd0dbb25_raw(this_, lhalf_filter_len)
}

///|
pub fn IWMResamplerProps_ded32513651c::set_half_filter_length(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Unit raise @win32_core.WindowsError {
  set_half_filter_length_bc3cfd0dbb25(this_, lhalf_filter_len)
}

///|
pub fn IWMResamplerProps_ded32513651c::set_user_channel_mtx_raw(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Int {
  set_user_channel_mtx_318dcc2e4d42_raw(this_, user_channel_mtx)
}

///|
pub fn IWMResamplerProps_ded32513651c::set_user_channel_mtx(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_user_channel_mtx_318dcc2e4d42(this_, user_channel_mtx)
}

///|
pub fn IWMResizerProps_de657a7b29ac::get_full_crop_region_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : @win32_core.RawAddress,
  l_clip_ori_y_src : @win32_core.RawAddress,
  l_clip_width_src : @win32_core.RawAddress,
  l_clip_height_src : @win32_core.RawAddress,
  l_clip_ori_x_dst : @win32_core.RawAddress,
  l_clip_ori_y_dst : @win32_core.RawAddress,
  l_clip_width_dst : @win32_core.RawAddress,
  l_clip_height_dst : @win32_core.RawAddress,
) -> Int {
  get_full_crop_region_bb6caa78995d_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn IWMResizerProps_de657a7b29ac::get_full_crop_region(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : @win32_core.RawAddress,
  l_clip_ori_y_src : @win32_core.RawAddress,
  l_clip_width_src : @win32_core.RawAddress,
  l_clip_height_src : @win32_core.RawAddress,
  l_clip_ori_x_dst : @win32_core.RawAddress,
  l_clip_ori_y_dst : @win32_core.RawAddress,
  l_clip_width_dst : @win32_core.RawAddress,
  l_clip_height_dst : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_full_crop_region_bb6caa78995d(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_clip_region_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Int {
  set_clip_region_b0ba33151006_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
  )
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_clip_region(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Unit raise @win32_core.WindowsError {
  set_clip_region_b0ba33151006(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
  )
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_full_crop_region_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
  l_clip_ori_x_dst : Int,
  l_clip_ori_y_dst : Int,
  l_clip_width_dst : Int,
  l_clip_height_dst : Int,
) -> Int {
  set_full_crop_region_52e47f9265a2_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_full_crop_region(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
  l_clip_ori_x_dst : Int,
  l_clip_ori_y_dst : Int,
  l_clip_width_dst : Int,
  l_clip_height_dst : Int,
) -> Unit raise @win32_core.WindowsError {
  set_full_crop_region_52e47f9265a2(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_interlace_mode_raw(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Int {
  set_interlace_mode_2bebd998ac83_raw(this_, lmode)
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_interlace_mode(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_interlace_mode_2bebd998ac83(this_, lmode)
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_resizer_quality_raw(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int {
  set_resizer_quality_cf52fb0094c2_raw(this_, lquality)
}

///|
pub fn IWMResizerProps_de657a7b29ac::set_resizer_quality(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Unit raise @win32_core.WindowsError {
  set_resizer_quality_cf52fb0094c2(this_, lquality)
}

///|
pub fn IWMSampleExtensionSupport_8cf1fee44db1::set_use_sample_extensions_raw(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Int {
  set_use_sample_extensions_6c0b47349594_raw(this_, f_use_extensions)
}

///|
pub fn IWMSampleExtensionSupport_8cf1fee44db1::set_use_sample_extensions(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Unit raise @win32_core.WindowsError {
  set_use_sample_extensions_6c0b47349594(this_, f_use_extensions)
}

///|
pub fn IWMValidate_ee346c795f6f::set_identifier_raw(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Int {
  set_identifier_de78d5d6115b_raw(this_, guid_validation_id)
}

///|
pub fn IWMValidate_ee346c795f6f::set_identifier(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_identifier_de78d5d6115b(this_, guid_validation_id)
}

///|
pub fn IWMVideoDecoderHurryup_b2fbac8f7d1b::get_hurryup_raw(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Int {
  get_hurryup_67d7048c759c_raw(this_, pl_hurryup)
}

///|
pub fn IWMVideoDecoderHurryup_b2fbac8f7d1b::get_hurryup(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hurryup_67d7048c759c(this_, pl_hurryup)
}

///|
pub fn IWMVideoDecoderHurryup_b2fbac8f7d1b::set_hurryup_raw(
  this_ : @win32_core.RawAddress,
  l_hurryup : Int,
) -> Int {
  set_hurryup_6cfa84991a51_raw(this_, l_hurryup)
}

///|
pub fn IWMVideoDecoderHurryup_b2fbac8f7d1b::set_hurryup(
  this_ : @win32_core.RawAddress,
  l_hurryup : Int,
) -> Unit raise @win32_core.WindowsError {
  set_hurryup_6cfa84991a51(this_, l_hurryup)
}

///|
pub fn IWMVideoDecoderReconBuffer_c3e1a591a335::get_reconstructed_video_frame_raw(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_reconstructed_video_frame_3c24769cffbf_raw(this_, p_buf)
}

///|
pub fn IWMVideoDecoderReconBuffer_c3e1a591a335::get_reconstructed_video_frame(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reconstructed_video_frame_3c24769cffbf(this_, p_buf)
}

///|
pub fn IWMVideoDecoderReconBuffer_c3e1a591a335::get_reconstructed_video_frame_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_reconstructed_video_frame_size_3bd59cc56684_raw(this_, pdw_size)
}

///|
pub fn IWMVideoDecoderReconBuffer_c3e1a591a335::get_reconstructed_video_frame_size(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reconstructed_video_frame_size_3bd59cc56684(this_, pdw_size)
}

///|
pub fn IWMVideoDecoderReconBuffer_c3e1a591a335::set_reconstructed_video_frame_raw(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  set_reconstructed_video_frame_15b81b8fe495_raw(this_, p_buf)
}

///|
pub fn IWMVideoDecoderReconBuffer_c3e1a591a335::set_reconstructed_video_frame(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_reconstructed_video_frame_15b81b8fe495(this_, p_buf)
}

///|
pub fn IWMVideoForceKeyFrame_bad03124e095::set_key_frame_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_key_frame_7989411b1859_raw(this_)
}

///|
pub fn IWMVideoForceKeyFrame_bad03124e095::set_key_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_key_frame_7989411b1859(this_)
}

///|
pub fn KSMETHODOPMVIDEOOUTPUT_d9c377fce914::finishinitialization() -> KSMETHODOPMVIDEOOUTPUT_d9c377fce914 {
  KSMETHODOPMVIDEOOUTPUT_d9c377fce914::from_int(1)
}

///|
pub fn KSMETHODOPMVIDEOOUTPUT_d9c377fce914::getinformation() -> KSMETHODOPMVIDEOOUTPUT_d9c377fce914 {
  KSMETHODOPMVIDEOOUTPUT_d9c377fce914::from_int(2)
}

///|
pub fn KSMETHODOPMVIDEOOUTPUT_d9c377fce914::startinitialization() -> KSMETHODOPMVIDEOOUTPUT_d9c377fce914 {
  KSMETHODOPMVIDEOOUTPUT_d9c377fce914::from_int(0)
}

///|
pub fn MEDIAEVENTGENERATORGETEVENTFLAGS_5879c3103e63::mf_event_flag_none() -> MEDIAEVENTGENERATORGETEVENTFLAGS_5879c3103e63 {
  MEDIAEVENTGENERATORGETEVENTFLAGS_5879c3103e63::from_int(
    0U.reinterpret_as_int(),
  )
}

///|
pub fn MEDIAEVENTGENERATORGETEVENTFLAGS_5879c3103e63::mf_event_flag_no_wait() -> MEDIAEVENTGENERATORGETEVENTFLAGS_5879c3103e63 {
  MEDIAEVENTGENERATORGETEVENTFLAGS_5879c3103e63::from_int(
    1U.reinterpret_as_int(),
  )
}

///|
pub fn MF2DBufferLockFlags_55a345cd9c69::force_dword() -> MF2DBufferLockFlags_55a345cd9c69 {
  MF2DBufferLockFlags_55a345cd9c69::from_int(2147483647)
}

///|
pub fn MF2DBufferLockFlags_55a345cd9c69::lock_type_mask() -> MF2DBufferLockFlags_55a345cd9c69 {
  MF2DBufferLockFlags_55a345cd9c69::from_int(3)
}

///|
pub fn MF2DBufferLockFlags_55a345cd9c69::read() -> MF2DBufferLockFlags_55a345cd9c69 {
  MF2DBufferLockFlags_55a345cd9c69::from_int(1)
}

///|
pub fn MF2DBufferLockFlags_55a345cd9c69::read_write() -> MF2DBufferLockFlags_55a345cd9c69 {
  MF2DBufferLockFlags_55a345cd9c69::from_int(3)
}

///|
pub fn MF2DBufferLockFlags_55a345cd9c69::write() -> MF2DBufferLockFlags_55a345cd9c69 {
  MF2DBufferLockFlags_55a345cd9c69::from_int(2)
}

///|
pub fn MF3DVideoOutputType_01189b412255::base_view() -> MF3DVideoOutputType_01189b412255 {
  MF3DVideoOutputType_01189b412255::from_int(0)
}

///|
pub fn MF3DVideoOutputType_01189b412255::stereo() -> MF3DVideoOutputType_01189b412255 {
  MF3DVideoOutputType_01189b412255::from_int(1)
}

///|
pub fn MFASFINDEXERFLAGS_b1061d4e9068::mfasf_indexer_read_for_reverseplayback() -> MFASFINDEXERFLAGS_b1061d4e9068 {
  MFASFINDEXERFLAGS_b1061d4e9068::from_int(2)
}

///|
pub fn MFASFINDEXERFLAGS_b1061d4e9068::mfasf_indexer_write_for_liveread() -> MFASFINDEXERFLAGS_b1061d4e9068 {
  MFASFINDEXERFLAGS_b1061d4e9068::from_int(4)
}

///|
pub fn MFASFINDEXERFLAGS_b1061d4e9068::mfasf_indexer_write_new_index() -> MFASFINDEXERFLAGS_b1061d4e9068 {
  MFASFINDEXERFLAGS_b1061d4e9068::from_int(1)
}

///|
pub fn MFASFMULTIPLEXERFLAGS_7b90f3a2d37a::mfasf_multiplexer_autoadjust_bitrate() -> MFASFMULTIPLEXERFLAGS_7b90f3a2d37a {
  MFASFMULTIPLEXERFLAGS_7b90f3a2d37a::from_int(1)
}

///|
pub fn MFASFSPLITTERFLAGS_cd66329c7e40::mfasf_splitter_reverse() -> MFASFSPLITTERFLAGS_cd66329c7e40 {
  MFASFSPLITTERFLAGS_cd66329c7e40::from_int(1)
}

///|
pub fn MFASFSPLITTERFLAGS_cd66329c7e40::mfasf_splitter_wmdrm() -> MFASFSPLITTERFLAGS_cd66329c7e40 {
  MFASFSPLITTERFLAGS_cd66329c7e40::from_int(2)
}

///|
pub fn MFASFSTREAMSELECTORFLAGS_c0fee2aac8c9::mfasf_streamselector_disable_thinning() -> MFASFSTREAMSELECTORFLAGS_c0fee2aac8c9 {
  MFASFSTREAMSELECTORFLAGS_c0fee2aac8c9::from_int(1)
}

///|
pub fn MFASFSTREAMSELECTORFLAGS_c0fee2aac8c9::mfasf_streamselector_use_average_bitrate() -> MFASFSTREAMSELECTORFLAGS_c0fee2aac8c9 {
  MFASFSTREAMSELECTORFLAGS_c0fee2aac8c9::from_int(2)
}

///|
pub fn MFASYNCWORKQUEUETYPE_d9612cd3b266::mf_multithreaded_workqueue() -> MFASYNCWORKQUEUETYPE_d9612cd3b266 {
  MFASYNCWORKQUEUETYPE_d9612cd3b266::from_int(2)
}

///|
pub fn MFASYNCWORKQUEUETYPE_d9612cd3b266::mf_standard_workqueue() -> MFASYNCWORKQUEUETYPE_d9612cd3b266 {
  MFASYNCWORKQUEUETYPE_d9612cd3b266::from_int(0)
}

///|
pub fn MFASYNCWORKQUEUETYPE_d9612cd3b266::mf_window_workqueue() -> MFASYNCWORKQUEUETYPE_d9612cd3b266 {
  MFASYNCWORKQUEUETYPE_d9612cd3b266::from_int(1)
}

///|
pub fn MFAudioConstriction_0fcada2d70cd::m_faudio_constriction14_14() -> MFAudioConstriction_0fcada2d70cd {
  MFAudioConstriction_0fcada2d70cd::from_int(3)
}

///|
pub fn MFAudioConstriction_0fcada2d70cd::m_faudio_constriction44_16() -> MFAudioConstriction_0fcada2d70cd {
  MFAudioConstriction_0fcada2d70cd::from_int(2)
}

///|
pub fn MFAudioConstriction_0fcada2d70cd::m_faudio_constriction48_16() -> MFAudioConstriction_0fcada2d70cd {
  MFAudioConstriction_0fcada2d70cd::from_int(1)
}

///|
pub fn MFAudioConstriction_0fcada2d70cd::m_faudio_constriction_mute() -> MFAudioConstriction_0fcada2d70cd {
  MFAudioConstriction_0fcada2d70cd::from_int(4)
}

///|
pub fn MFAudioConstriction_0fcada2d70cd::m_faudio_constriction_off() -> MFAudioConstriction_0fcada2d70cd {
  MFAudioConstriction_0fcada2d70cd::from_int(0)
}

///|
pub fn MFBYTESTREAMSEEKORIGIN_2f132a01ec3a::mso_begin() -> MFBYTESTREAMSEEKORIGIN_2f132a01ec3a {
  MFBYTESTREAMSEEKORIGIN_2f132a01ec3a::from_int(0)
}

///|
pub fn MFBYTESTREAMSEEKORIGIN_2f132a01ec3a::mso_current() -> MFBYTESTREAMSEEKORIGIN_2f132a01ec3a {
  MFBYTESTREAMSEEKORIGIN_2f132a01ec3a::from_int(1)
}

///|
pub fn MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c::mfclock_characteristics_flag_always_running() -> MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c {
  MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c::from_int(4)
}

///|
pub fn MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c::mfclock_characteristics_flag_frequency_10_mhz() -> MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c {
  MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c::from_int(2)
}

///|
pub fn MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c::mfclock_characteristics_flag_is_system_clock() -> MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c {
  MFCLOCKCHARACTERISTICSFLAGS_b6812f4b279c::from_int(8)
}

///|
pub fn MFCLOCKRELATIONALFLAGS_33629dfbeeb9::mfclock_relational_flag_jitter_never_ahead() -> MFCLOCKRELATIONALFLAGS_33629dfbeeb9 {
  MFCLOCKRELATIONALFLAGS_33629dfbeeb9::from_int(1)
}

///|
pub fn MFCLOCKSTATE_48148ca296a8::invalid() -> MFCLOCKSTATE_48148ca296a8 {
  MFCLOCKSTATE_48148ca296a8::from_int(0)
}

///|
pub fn MFCLOCKSTATE_48148ca296a8::paused() -> MFCLOCKSTATE_48148ca296a8 {
  MFCLOCKSTATE_48148ca296a8::from_int(3)
}

///|
pub fn MFCLOCKSTATE_48148ca296a8::running() -> MFCLOCKSTATE_48148ca296a8 {
  MFCLOCKSTATE_48148ca296a8::from_int(1)
}

///|
pub fn MFCLOCKSTATE_48148ca296a8::stopped() -> MFCLOCKSTATE_48148ca296a8 {
  MFCLOCKSTATE_48148ca296a8::from_int(2)
}

///|
pub fn MFCameraIntrinsicDistortionModelType_7af553e27c70::n_6_kt() -> MFCameraIntrinsicDistortionModelType_7af553e27c70 {
  MFCameraIntrinsicDistortionModelType_7af553e27c70::from_int(0)
}

///|
pub fn MFCameraIntrinsicDistortionModelType_7af553e27c70::arc_tan() -> MFCameraIntrinsicDistortionModelType_7af553e27c70 {
  MFCameraIntrinsicDistortionModelType_7af553e27c70::from_int(1)
}

///|
pub fn MFCameraOcclusionState_2da306709393::occluded_by_camera_hardware() -> MFCameraOcclusionState_2da306709393 {
  MFCameraOcclusionState_2da306709393::from_int(2)
}

///|
pub fn MFCameraOcclusionState_2da306709393::occluded_by_lid() -> MFCameraOcclusionState_2da306709393 {
  MFCameraOcclusionState_2da306709393::from_int(1)
}

///|
pub fn MFCameraOcclusionState_2da306709393::open() -> MFCameraOcclusionState_2da306709393 {
  MFCameraOcclusionState_2da306709393::from_int(0)
}

///|
pub fn MFDepthMeasurement_94457232a510::distance_to_focal_plane() -> MFDepthMeasurement_94457232a510 {
  MFDepthMeasurement_94457232a510::from_int(0)
}

///|
pub fn MFDepthMeasurement_94457232a510::distance_to_optical_center() -> MFDepthMeasurement_94457232a510 {
  MFDepthMeasurement_94457232a510::from_int(1)
}

///|
pub fn MFFrameSourceTypes_ad1e619ac685::color() -> MFFrameSourceTypes_ad1e619ac685 {
  MFFrameSourceTypes_ad1e619ac685::from_int(1)
}

///|
pub fn MFFrameSourceTypes_ad1e619ac685::custom() -> MFFrameSourceTypes_ad1e619ac685 {
  MFFrameSourceTypes_ad1e619ac685::from_int(128)
}

///|
pub fn MFFrameSourceTypes_ad1e619ac685::depth() -> MFFrameSourceTypes_ad1e619ac685 {
  MFFrameSourceTypes_ad1e619ac685::from_int(4)
}

///|
pub fn MFFrameSourceTypes_ad1e619ac685::image() -> MFFrameSourceTypes_ad1e619ac685 {
  MFFrameSourceTypes_ad1e619ac685::from_int(8)
}

///|
pub fn MFFrameSourceTypes_ad1e619ac685::infrared() -> MFFrameSourceTypes_ad1e619ac685 {
  MFFrameSourceTypes_ad1e619ac685::from_int(2)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_can_pause() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(4)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_can_seek() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(2)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_can_skipbackward() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(64)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_can_skipforward() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(32)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_does_not_use_network() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(128)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_has_multiple_presentations() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(16)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_has_slow_seek() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(8)
}

///|
pub fn MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::mfmediasource_is_live() -> MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5 {
  MFMEDIASOURCECHARACTERISTICS_2bf0b7a76fb5::from_int(1)
}

///|
pub fn MFNETSOURCECACHESTATE_7c69644d2f29::mfnetsource_cache_active_complete() -> MFNETSOURCECACHESTATE_7c69644d2f29 {
  MFNETSOURCECACHESTATE_7c69644d2f29::from_int(2)
}

///|
pub fn MFNETSOURCECACHESTATE_7c69644d2f29::mfnetsource_cache_active_writing() -> MFNETSOURCECACHESTATE_7c69644d2f29 {
  MFNETSOURCECACHESTATE_7c69644d2f29::from_int(1)
}

///|
pub fn MFNETSOURCECACHESTATE_7c69644d2f29::mfnetsource_cache_unavailable() -> MFNETSOURCECACHESTATE_7c69644d2f29 {
  MFNETSOURCECACHESTATE_7c69644d2f29::from_int(0)
}

///|
pub fn MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::mfnetsource_file() -> MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f {
  MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::from_int(3)
}

///|
pub fn MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::mfnetsource_http() -> MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f {
  MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::from_int(1)
}

///|
pub fn MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::mfnetsource_multicast() -> MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f {
  MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::from_int(4)
}

///|
pub fn MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::mfnetsource_rtsp() -> MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f {
  MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::from_int(2)
}

///|
pub fn MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::mfnetsource_undefined() -> MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f {
  MFNETSOURCEPROTOCOLTYPE_37dcb3b49e8f::from_int(0)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_avgbandwidthbps_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(8)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_bufferingcount_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(21)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_bufferprogress_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(17)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_buffersize_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(16)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_bytesreceived_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(9)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_cache_state_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(12)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_contentbitrate_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(14)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_downloadprogress_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(28)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_incorrectlysignedpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(22)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_lastbwswitchts_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(18)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_linkbandwidth_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(13)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_lostpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(1)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_maxbitrate_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(24)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_outpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(6)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_protocol_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(10)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_reception_quality_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(25)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_recoveredbyeccpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(4)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_recoveredbyrtxpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(5)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_recoveredpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(26)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_recvpackets_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(0)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_recvrate_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(7)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_resendsreceived_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(3)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_resendsrequested_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(2)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_seekrangeend_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(20)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_seekrangestart_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(19)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_signedsession_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(23)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_speedfactor_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(15)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_transport_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(11)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_unpredefinedprotocolname_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(29)
}

///|
pub fn MFNETSOURCESTATISTICSIDS_803462e145cb::mfnetsource_vbr_id() -> MFNETSOURCESTATISTICSIDS_803462e145cb {
  MFNETSOURCESTATISTICSIDS_803462e145cb::from_int(27)
}

///|
pub fn MFNETSOURCETRANSPORTTYPE_1ebacd8c7d72::mfnetsource_tcp() -> MFNETSOURCETRANSPORTTYPE_1ebacd8c7d72 {
  MFNETSOURCETRANSPORTTYPE_1ebacd8c7d72::from_int(1)
}

///|
pub fn MFNETSOURCETRANSPORTTYPE_1ebacd8c7d72::mfnetsource_udp() -> MFNETSOURCETRANSPORTTYPE_1ebacd8c7d72 {
  MFNETSOURCETRANSPORTTYPE_1ebacd8c7d72::from_int(0)
}

///|
pub fn MFNETPROXYSETTINGS_5f54570b8f5c::mfnet_proxysetting_auto() -> MFNETPROXYSETTINGS_5f54570b8f5c {
  MFNETPROXYSETTINGS_5f54570b8f5c::from_int(2)
}

///|
pub fn MFNETPROXYSETTINGS_5f54570b8f5c::mfnet_proxysetting_browser() -> MFNETPROXYSETTINGS_5f54570b8f5c {
  MFNETPROXYSETTINGS_5f54570b8f5c::from_int(3)
}

///|
pub fn MFNETPROXYSETTINGS_5f54570b8f5c::mfnet_proxysetting_manual() -> MFNETPROXYSETTINGS_5f54570b8f5c {
  MFNETPROXYSETTINGS_5f54570b8f5c::from_int(1)
}

///|
pub fn MFNETPROXYSETTINGS_5f54570b8f5c::mfnet_proxysetting_none() -> MFNETPROXYSETTINGS_5f54570b8f5c {
  MFNETPROXYSETTINGS_5f54570b8f5c::from_int(0)
}

///|
pub fn MFNetAuthenticationFlags_eb70ea1fdc11::mfnet_authentication_clear_text() -> MFNetAuthenticationFlags_eb70ea1fdc11 {
  MFNetAuthenticationFlags_eb70ea1fdc11::from_int(2)
}

///|
pub fn MFNetAuthenticationFlags_eb70ea1fdc11::mfnet_authentication_logged_on_user() -> MFNetAuthenticationFlags_eb70ea1fdc11 {
  MFNetAuthenticationFlags_eb70ea1fdc11::from_int(4)
}

///|
pub fn MFNetAuthenticationFlags_eb70ea1fdc11::mfnet_authentication_proxy() -> MFNetAuthenticationFlags_eb70ea1fdc11 {
  MFNetAuthenticationFlags_eb70ea1fdc11::from_int(1)
}

///|
pub fn MFNetCredentialOptions_47b02fb50142::mfnet_credential_allow_clear_text() -> MFNetCredentialOptions_47b02fb50142 {
  MFNetCredentialOptions_47b02fb50142::from_int(4)
}

///|
pub fn MFNetCredentialOptions_47b02fb50142::mfnet_credential_dont_cache() -> MFNetCredentialOptions_47b02fb50142 {
  MFNetCredentialOptions_47b02fb50142::from_int(2)
}

///|
pub fn MFNetCredentialOptions_47b02fb50142::mfnet_credential_save() -> MFNetCredentialOptions_47b02fb50142 {
  MFNetCredentialOptions_47b02fb50142::from_int(1)
}

///|
pub fn MFNetCredentialRequirements_a9a5567b88cb::require_prompt() -> MFNetCredentialRequirements_a9a5567b88cb {
  MFNetCredentialRequirements_a9a5567b88cb::from_int(1)
}

///|
pub fn MFNetCredentialRequirements_a9a5567b88cb::require_save_selected() -> MFNetCredentialRequirements_a9a5567b88cb {
  MFNetCredentialRequirements_a9a5567b88cb::from_int(2)
}

///|
pub fn MFNominalRange_49ced8888c22::n_0_255() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(1)
}

///|
pub fn MFNominalRange_49ced8888c22::n_16_235() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(2)
}

///|
pub fn MFNominalRange_49ced8888c22::n_48_208() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(3)
}

///|
pub fn MFNominalRange_49ced8888c22::n_64_127() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(4)
}

///|
pub fn MFNominalRange_49ced8888c22::force_dword() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(2147483647)
}

///|
pub fn MFNominalRange_49ced8888c22::last() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(5)
}

///|
pub fn MFNominalRange_49ced8888c22::normal() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(1)
}

///|
pub fn MFNominalRange_49ced8888c22::unknown() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(0)
}

///|
pub fn MFNominalRange_49ced8888c22::wide() -> MFNominalRange_49ced8888c22 {
  MFNominalRange_49ced8888c22::from_int(2)
}

///|
pub fn MFPMPSESSIONCREATIONFLAGS_c9329b63eaaf::mfpmpsession_in_process() -> MFPMPSESSIONCREATIONFLAGS_c9329b63eaaf {
  MFPMPSESSIONCREATIONFLAGS_c9329b63eaaf::from_int(2)
}

///|
pub fn MFPMPSESSIONCREATIONFLAGS_c9329b63eaaf::mfpmpsession_unprotected_process() -> MFPMPSESSIONCREATIONFLAGS_c9329b63eaaf {
  MFPMPSESSIONCREATIONFLAGS_c9329b63eaaf::from_int(1)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_copy() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(2)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_export() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(3)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_extract() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(4)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_last() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(7)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_no() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(0)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_play() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(1)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_reserved1() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(5)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_reserved2() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(6)
}

///|
pub fn MFPOLICYMANAGERACTION_cc245d243f79::peaction_reserved3() -> MFPOLICYMANAGERACTION_cc245d243f79 {
  MFPOLICYMANAGERACTION_cc245d243f79::from_int(7)
}

///|
pub fn MFPCREATIONOPTIONS_1359b5a4ff5d::mfp_option_free_threaded_callback() -> MFPCREATIONOPTIONS_1359b5a4ff5d {
  MFPCREATIONOPTIONS_1359b5a4ff5d::from_int(1)
}

///|
pub fn MFPCREATIONOPTIONS_1359b5a4ff5d::mfp_option_none() -> MFPCREATIONOPTIONS_1359b5a4ff5d {
  MFPCREATIONOPTIONS_1359b5a4ff5d::from_int(0)
}

///|
pub fn MFPCREATIONOPTIONS_1359b5a4ff5d::mfp_option_no_mmcss() -> MFPCREATIONOPTIONS_1359b5a4ff5d {
  MFPCREATIONOPTIONS_1359b5a4ff5d::from_int(2)
}

///|
pub fn MFPCREATIONOPTIONS_1359b5a4ff5d::mfp_option_no_remote_desktop_optimization() -> MFPCREATIONOPTIONS_1359b5a4ff5d {
  MFPCREATIONOPTIONS_1359b5a4ff5d::from_int(4)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::acquire_user_credential() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(12)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::error() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(10)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::frame_step() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(7)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::mediaitem_cleared() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(8)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::mediaitem_created() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(5)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::mediaitem_set() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(6)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::mf() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(9)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::pause() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(1)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::play() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(0)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::playback_ended() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(11)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::position_set() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(3)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::rate_set() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(4)
}

///|
pub fn MFPEVENTTYPE_bf39bc67915d::stop() -> MFPEVENTTYPE_bf39bc67915d {
  MFPEVENTTYPE_bf39bc67915d::from_int(2)
}

///|
pub fn MFPMEDIAPLAYERSTATE_bb963fc8633e::empty() -> MFPMEDIAPLAYERSTATE_bb963fc8633e {
  MFPMEDIAPLAYERSTATE_bb963fc8633e::from_int(0)
}

///|
pub fn MFPMEDIAPLAYERSTATE_bb963fc8633e::paused() -> MFPMEDIAPLAYERSTATE_bb963fc8633e {
  MFPMEDIAPLAYERSTATE_bb963fc8633e::from_int(3)
}

///|
pub fn MFPMEDIAPLAYERSTATE_bb963fc8633e::playing() -> MFPMEDIAPLAYERSTATE_bb963fc8633e {
  MFPMEDIAPLAYERSTATE_bb963fc8633e::from_int(2)
}

///|
pub fn MFPMEDIAPLAYERSTATE_bb963fc8633e::shutdown() -> MFPMEDIAPLAYERSTATE_bb963fc8633e {
  MFPMEDIAPLAYERSTATE_bb963fc8633e::from_int(4)
}

///|
pub fn MFPMEDIAPLAYERSTATE_bb963fc8633e::stopped() -> MFPMEDIAPLAYERSTATE_bb963fc8633e {
  MFPMEDIAPLAYERSTATE_bb963fc8633e::from_int(1)
}

///|
pub fn MFRATEDIRECTION_5cae62b91377::mfrate_forward() -> MFRATEDIRECTION_5cae62b91377 {
  MFRATEDIRECTION_5cae62b91377::from_int(0)
}

///|
pub fn MFRATEDIRECTION_5cae62b91377::mfrate_reverse() -> MFRATEDIRECTION_5cae62b91377 {
  MFRATEDIRECTION_5cae62b91377::from_int(1)
}

///|
pub fn MFSESSIONGETFULLTOPOLOGYFLAGS_66d0e1b7971a::mfsession_getfulltopology_current() -> MFSESSIONGETFULLTOPOLOGYFLAGS_66d0e1b7971a {
  MFSESSIONGETFULLTOPOLOGYFLAGS_66d0e1b7971a::from_int(1)
}

///|
pub fn MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781::mfsession_settopology_clear_current() -> MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781 {
  MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781::from_int(4)
}

///|
pub fn MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781::mfsession_settopology_immediate() -> MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781 {
  MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781::from_int(1)
}

///|
pub fn MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781::mfsession_settopology_noresolution() -> MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781 {
  MFSESSIONSETTOPOLOGYFLAGS_c8accacd3781::from_int(2)
}

///|
pub fn MFSHUTDOWNSTATUS_e242851e96a5::mfshutdown_completed() -> MFSHUTDOWNSTATUS_e242851e96a5 {
  MFSHUTDOWNSTATUS_e242851e96a5::from_int(1)
}

///|
pub fn MFSHUTDOWNSTATUS_e242851e96a5::mfshutdown_initiated() -> MFSHUTDOWNSTATUS_e242851e96a5 {
  MFSHUTDOWNSTATUS_e242851e96a5::from_int(0)
}

///|
pub fn MFSINKWMDRMACTION_d13690f3bb04::encode() -> MFSINKWMDRMACTION_d13690f3bb04 {
  MFSINKWMDRMACTION_d13690f3bb04::from_int(1)
}

///|
pub fn MFSINKWMDRMACTION_d13690f3bb04::last() -> MFSINKWMDRMACTION_d13690f3bb04 {
  MFSINKWMDRMACTION_d13690f3bb04::from_int(3)
}

///|
pub fn MFSINKWMDRMACTION_d13690f3bb04::transcode() -> MFSINKWMDRMACTION_d13690f3bb04 {
  MFSINKWMDRMACTION_d13690f3bb04::from_int(2)
}

///|
pub fn MFSINKWMDRMACTION_d13690f3bb04::transcrypt() -> MFSINKWMDRMACTION_d13690f3bb04 {
  MFSINKWMDRMACTION_d13690f3bb04::from_int(3)
}

///|
pub fn MFSINKWMDRMACTION_d13690f3bb04::undefined() -> MFSINKWMDRMACTION_d13690f3bb04 {
  MFSINKWMDRMACTION_d13690f3bb04::from_int(0)
}

///|
pub fn MFSTREAMSINKMARKERTYPE_2bc128e2c632::mfstreamsink_marker_default() -> MFSTREAMSINKMARKERTYPE_2bc128e2c632 {
  MFSTREAMSINKMARKERTYPE_2bc128e2c632::from_int(0)
}

///|
pub fn MFSTREAMSINKMARKERTYPE_2bc128e2c632::mfstreamsink_marker_endofsegment() -> MFSTREAMSINKMARKERTYPE_2bc128e2c632 {
  MFSTREAMSINKMARKERTYPE_2bc128e2c632::from_int(1)
}

///|
pub fn MFSTREAMSINKMARKERTYPE_2bc128e2c632::mfstreamsink_marker_event() -> MFSTREAMSINKMARKERTYPE_2bc128e2c632 {
  MFSTREAMSINKMARKERTYPE_2bc128e2c632::from_int(3)
}

///|
pub fn MFSTREAMSINKMARKERTYPE_2bc128e2c632::mfstreamsink_marker_tick() -> MFSTREAMSINKMARKERTYPE_2bc128e2c632 {
  MFSTREAMSINKMARKERTYPE_2bc128e2c632::from_int(2)
}

///|
pub fn MFSampleAllocatorUsage_4fb6bea6ad60::does_not_allocate() -> MFSampleAllocatorUsage_4fb6bea6ad60 {
  MFSampleAllocatorUsage_4fb6bea6ad60::from_int(2)
}

///|
pub fn MFSampleAllocatorUsage_4fb6bea6ad60::uses_custom_allocator() -> MFSampleAllocatorUsage_4fb6bea6ad60 {
  MFSampleAllocatorUsage_4fb6bea6ad60::from_int(1)
}

///|
pub fn MFSampleAllocatorUsage_4fb6bea6ad60::uses_provided_allocator() -> MFSampleAllocatorUsage_4fb6bea6ad60 {
  MFSampleAllocatorUsage_4fb6bea6ad60::from_int(0)
}

///|
pub fn MFSampleEncryptionProtectionScheme_69808d2075b8::aes_cbc() -> MFSampleEncryptionProtectionScheme_69808d2075b8 {
  MFSampleEncryptionProtectionScheme_69808d2075b8::from_int(2)
}

///|
pub fn MFSampleEncryptionProtectionScheme_69808d2075b8::aes_ctr() -> MFSampleEncryptionProtectionScheme_69808d2075b8 {
  MFSampleEncryptionProtectionScheme_69808d2075b8::from_int(1)
}

///|
pub fn MFSampleEncryptionProtectionScheme_69808d2075b8::none() -> MFSampleEncryptionProtectionScheme_69808d2075b8 {
  MFSampleEncryptionProtectionScheme_69808d2075b8::from_int(0)
}

///|
pub fn MFSensorDeviceMode_85f35e0a3867::controller() -> MFSensorDeviceMode_85f35e0a3867 {
  MFSensorDeviceMode_85f35e0a3867::from_int(0)
}

///|
pub fn MFSensorDeviceMode_85f35e0a3867::shared() -> MFSensorDeviceMode_85f35e0a3867 {
  MFSensorDeviceMode_85f35e0a3867::from_int(1)
}

///|
pub fn MFSensorDeviceType_284c72bd78a9::device() -> MFSensorDeviceType_284c72bd78a9 {
  MFSensorDeviceType_284c72bd78a9::from_int(1)
}

///|
pub fn MFSensorDeviceType_284c72bd78a9::frame_provider() -> MFSensorDeviceType_284c72bd78a9 {
  MFSensorDeviceType_284c72bd78a9::from_int(3)
}

///|
pub fn MFSensorDeviceType_284c72bd78a9::media_source() -> MFSensorDeviceType_284c72bd78a9 {
  MFSensorDeviceType_284c72bd78a9::from_int(2)
}

///|
pub fn MFSensorDeviceType_284c72bd78a9::sensor_transform() -> MFSensorDeviceType_284c72bd78a9 {
  MFSensorDeviceType_284c72bd78a9::from_int(4)
}

///|
pub fn MFSensorDeviceType_284c72bd78a9::unknown() -> MFSensorDeviceType_284c72bd78a9 {
  MFSensorDeviceType_284c72bd78a9::from_int(0)
}

///|
pub fn MFSensorStreamType_1ad083b0086b::input() -> MFSensorStreamType_1ad083b0086b {
  MFSensorStreamType_1ad083b0086b::from_int(1)
}

///|
pub fn MFSensorStreamType_1ad083b0086b::output() -> MFSensorStreamType_1ad083b0086b {
  MFSensorStreamType_1ad083b0086b::from_int(2)
}

///|
pub fn MFSensorStreamType_1ad083b0086b::unknown() -> MFSensorStreamType_1ad083b0086b {
  MFSensorStreamType_1ad083b0086b::from_int(0)
}

///|
pub fn MFSequencerTopologyFlags_9e4edb095849::sequencer_topology_flags_last() -> MFSequencerTopologyFlags_9e4edb095849 {
  MFSequencerTopologyFlags_9e4edb095849::from_int(1)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_atsc_hd1080i() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(8)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_atsc_hd720p() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(9)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_atsc_sd480i() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(7)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_dvd_ntsc() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(3)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_dvd_pal() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(4)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_dv_ntsc() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(6)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_dv_pal() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(5)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_ntsc() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(1)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_pal() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(2)
}

///|
pub fn MFStandardVideoFormat_3b61f72aa135::mf_std_video_format_reserved() -> MFStandardVideoFormat_3b61f72aa135 {
  MFStandardVideoFormat_3b61f72aa135::from_int(0)
}

///|
pub fn MFTIMERFLAGS_14c151640b2d::mftimer_relative() -> MFTIMERFLAGS_14c151640b2d {
  MFTIMERFLAGS_14c151640b2d::from_int(1)
}

///|
pub fn MFTOPOLOGYDXVAMODE_af03bc129778::mftopology_dxva_default() -> MFTOPOLOGYDXVAMODE_af03bc129778 {
  MFTOPOLOGYDXVAMODE_af03bc129778::from_int(0)
}

///|
pub fn MFTOPOLOGYDXVAMODE_af03bc129778::mftopology_dxva_full() -> MFTOPOLOGYDXVAMODE_af03bc129778 {
  MFTOPOLOGYDXVAMODE_af03bc129778::from_int(2)
}

///|
pub fn MFTOPOLOGYDXVAMODE_af03bc129778::mftopology_dxva_none() -> MFTOPOLOGYDXVAMODE_af03bc129778 {
  MFTOPOLOGYDXVAMODE_af03bc129778::from_int(1)
}

///|
pub fn MFTOPOLOGYHARDWAREMODE_58553d3c01fc::mftopology_hwmode_software_only() -> MFTOPOLOGYHARDWAREMODE_58553d3c01fc {
  MFTOPOLOGYHARDWAREMODE_58553d3c01fc::from_int(0)
}

///|
pub fn MFTOPOLOGYHARDWAREMODE_58553d3c01fc::mftopology_hwmode_use_hardware() -> MFTOPOLOGYHARDWAREMODE_58553d3c01fc {
  MFTOPOLOGYHARDWAREMODE_58553d3c01fc::from_int(1)
}

///|
pub fn MFTOPOLOGYHARDWAREMODE_58553d3c01fc::mftopology_hwmode_use_only_hardware() -> MFTOPOLOGYHARDWAREMODE_58553d3c01fc {
  MFTOPOLOGYHARDWAREMODE_58553d3c01fc::from_int(2)
}

///|
pub fn MFTAUDIODECODERDEGRADATIONREASON_00e6569fd137::licensing_requirement() -> MFTAUDIODECODERDEGRADATIONREASON_00e6569fd137 {
  MFTAUDIODECODERDEGRADATIONREASON_00e6569fd137::from_int(1)
}

///|
pub fn MFTAUDIODECODERDEGRADATIONREASON_00e6569fd137::none() -> MFTAUDIODECODERDEGRADATIONREASON_00e6569fd137 {
  MFTAUDIODECODERDEGRADATIONREASON_00e6569fd137::from_int(0)
}

///|
pub fn MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::downmix2_channel() -> MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f {
  MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::from_int(1)
}

///|
pub fn MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::downmix6_channel() -> MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f {
  MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::from_int(2)
}

///|
pub fn MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::downmix8_channel() -> MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f {
  MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::from_int(3)
}

///|
pub fn MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::none() -> MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f {
  MFTAUDIODECODERDEGRADATIONTYPE_d8e6bd25181f::from_int(0)
}

///|
pub fn MFTDRAINTYPE_1bc3a98b3788::mft_drain_no_tails() -> MFTDRAINTYPE_1bc3a98b3788 {
  MFTDRAINTYPE_1bc3a98b3788::from_int(1)
}

///|
pub fn MFTDRAINTYPE_1bc3a98b3788::mft_drain_produce_tails() -> MFTDRAINTYPE_1bc3a98b3788 {
  MFTDRAINTYPE_1bc3a98b3788::from_int(0)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::all() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(63)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::asyncmft() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(2)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::fieldofuse() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(8)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::hardware() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(4)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::localmft() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(16)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::sortandfilter() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(64)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::sortandfilter_approved_only() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(192)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::sortandfilter_web_only() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(320)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::sortandfilter_web_only_edgemode() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(576)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::syncmft() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(1)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::transcode_only() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(32)
}

///|
pub fn MFTENUMFLAG_1ac7a80700b4::untrusted_storemft() -> MFTENUMFLAG_1ac7a80700b4 {
  MFTENUMFLAG_1ac7a80700b4::from_int(1024)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_command_drain() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(1)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_command_flush() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(0)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_command_flush_output_stream() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435464)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_command_marker() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(536870912)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_command_set_output_stream_state() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435463)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_command_tick() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(4)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_drop_samples() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(3)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_begin_streaming() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435456)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_end_of_stream() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435458)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_end_streaming() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435457)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_event() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435462)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_reacquire_resources() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435461)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_release_resources() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435460)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_notify_start_of_stream() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(268435459)
}

///|
pub fn MFTMESSAGETYPE_a3b1708d0b4f::mft_message_set_d3_d_manager() -> MFTMESSAGETYPE_a3b1708d0b4f {
  MFTMESSAGETYPE_a3b1708d0b4f::from_int(2)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_beginstreaming() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(3)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_cancelstep() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(7)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_endofstream() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(5)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_endstreaming() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(4)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_flush() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(0)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_invalidatemediatype() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(1)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_processinputnotify() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(2)
}

///|
pub fn MFVPMESSAGETYPE_f1e3c70033f9::mfvp_message_step() -> MFVPMESSAGETYPE_f1e3c70033f9 {
  MFVPMESSAGETYPE_f1e3c70033f9::from_int(6)
}

///|
pub fn MFVideo3DFormat_67d4578eef92::mf_video3_d_sample_format_base_view() -> MFVideo3DFormat_67d4578eef92 {
  MFVideo3DFormat_67d4578eef92::from_int(0)
}

///|
pub fn MFVideo3DFormat_67d4578eef92::mf_video3_d_sample_format_multi_view() -> MFVideo3DFormat_67d4578eef92 {
  MFVideo3DFormat_67d4578eef92::from_int(1)
}

///|
pub fn MFVideo3DFormat_67d4578eef92::mf_video3_d_sample_format_packed_left_right() -> MFVideo3DFormat_67d4578eef92 {
  MFVideo3DFormat_67d4578eef92::from_int(2)
}

///|
pub fn MFVideo3DFormat_67d4578eef92::mf_video3_d_sample_format_packed_top_bottom() -> MFVideo3DFormat_67d4578eef92 {
  MFVideo3DFormat_67d4578eef92::from_int(3)
}

///|
pub fn MFVideo3DSampleFormat_070c96142b0f::mf_sample_extension_3_d_video_multi_view() -> MFVideo3DSampleFormat_070c96142b0f {
  MFVideo3DSampleFormat_070c96142b0f::from_int(1)
}

///|
pub fn MFVideo3DSampleFormat_070c96142b0f::mf_sample_extension_3_d_video_packed() -> MFVideo3DSampleFormat_070c96142b0f {
  MFVideo3DSampleFormat_070c96142b0f::from_int(0)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_alpha() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(32)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_bit_mask() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(63)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_dest_rect() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(8)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_entire_dds() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(1)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_filter_mode() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(16)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_src_color_key() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(2)
}

///|
pub fn MFVideoAlphaBitmapFlags_56c9cb2ce1c1::mf_video_alpha_bitmap_src_rect() -> MFVideoAlphaBitmapFlags_56c9cb2ce1c1 {
  MFVideoAlphaBitmapFlags_56c9cb2ce1c1::from_int(4)
}

///|
pub fn MFVideoAspectRatioMode_ae086f9686f1::mf_video_ar_mode_mask() -> MFVideoAspectRatioMode_ae086f9686f1 {
  MFVideoAspectRatioMode_ae086f9686f1::from_int(7)
}

///|
pub fn MFVideoAspectRatioMode_ae086f9686f1::mf_video_ar_mode_non_linear_stretch() -> MFVideoAspectRatioMode_ae086f9686f1 {
  MFVideoAspectRatioMode_ae086f9686f1::from_int(4)
}

///|
pub fn MFVideoAspectRatioMode_ae086f9686f1::mf_video_ar_mode_none() -> MFVideoAspectRatioMode_ae086f9686f1 {
  MFVideoAspectRatioMode_ae086f9686f1::from_int(0)
}

///|
pub fn MFVideoAspectRatioMode_ae086f9686f1::mf_video_ar_mode_preserve_picture() -> MFVideoAspectRatioMode_ae086f9686f1 {
  MFVideoAspectRatioMode_ae086f9686f1::from_int(1)
}

///|
pub fn MFVideoAspectRatioMode_ae086f9686f1::mf_video_ar_mode_preserve_pixel() -> MFVideoAspectRatioMode_ae086f9686f1 {
  MFVideoAspectRatioMode_ae086f9686f1::from_int(2)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::cosited() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(7)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::dv_pal() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(6)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::force_dword() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(2147483647)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::horizontally_cosited() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(4)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::last() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(8)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::mpeg1() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(1)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::mpeg2() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(5)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::progressive_chroma() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(8)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::unknown() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(0)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::vertically_aligned_chroma_planes() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(1)
}

///|
pub fn MFVideoChromaSubsampling_3bc300ed84d7::vertically_cosited() -> MFVideoChromaSubsampling_3bc300ed84d7 {
  MFVideoChromaSubsampling_3bc300ed84d7::from_int(2)
}

///|
pub fn MFVideoDRMFlags_5d6cdab86dda::mf_video_drm_flag_analog_protected() -> MFVideoDRMFlags_5d6cdab86dda {
  MFVideoDRMFlags_5d6cdab86dda::from_int(1)
}

///|
pub fn MFVideoDRMFlags_5d6cdab86dda::mf_video_drm_flag_digitally_protected() -> MFVideoDRMFlags_5d6cdab86dda {
  MFVideoDRMFlags_5d6cdab86dda::from_int(2)
}

///|
pub fn MFVideoDRMFlags_5d6cdab86dda::mf_video_drm_flag_none() -> MFVideoDRMFlags_5d6cdab86dda {
  MFVideoDRMFlags_5d6cdab86dda::from_int(0)
}

///|
pub fn MFVideoDSPMode_bebcd68b8d1e::passthrough() -> MFVideoDSPMode_bebcd68b8d1e {
  MFVideoDSPMode_bebcd68b8d1e::from_int(1)
}

///|
pub fn MFVideoDSPMode_bebcd68b8d1e::stabilization() -> MFVideoDSPMode_bebcd68b8d1e {
  MFVideoDSPMode_bebcd68b8d1e::from_int(4)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_analog_protected() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(32)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_bottom_up_linear_rep() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(524288)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_digitally_protected() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(64)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_field_repeat_count_mask() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(1792)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_field_repeat_count_shift() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(8)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_lower_field_first() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(262144)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_pad_to_16x9() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(2)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_pad_to_4x3() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(1)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_pad_to_mask() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(3)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_pad_to_none() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(0)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_pan_scan_enabled() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(131072)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_progressive_content() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(128)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_progressive_seq_reset() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(2048)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_src_content_hint16x9() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(4)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_src_content_hint235_1() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(8)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_src_content_hint_mask() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(28)
}

///|
pub fn MFVideoFlags_281f73328558::mf_video_flag_src_content_hint_none() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(0)
}

///|
pub fn MFVideoFlags_281f73328558::dxva_surface() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(1048576)
}

///|
pub fn MFVideoFlags_281f73328558::force_qword() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(2147483647)
}

///|
pub fn MFVideoFlags_281f73328558::render_target_surface() -> MFVideoFlags_281f73328558 {
  MFVideoFlags_281f73328558::from_int(4194304)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_field_interleaved_lower_first() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(4)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_field_interleaved_upper_first() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(3)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_field_single_lower() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(6)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_field_single_upper() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(5)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_force_dword() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(2147483647)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_last() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(8)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_mixed_interlace_or_progressive() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(7)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_progressive() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(2)
}

///|
pub fn MFVideoInterlaceMode_d2b511bdfd7b::mf_video_interlace_unknown() -> MFVideoInterlaceMode_d2b511bdfd7b {
  MFVideoInterlaceMode_d2b511bdfd7b::from_int(0)
}

///|
pub fn MFVideoLighting_19aff002e68c::force_dword() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(2147483647)
}

///|
pub fn MFVideoLighting_19aff002e68c::last() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(5)
}

///|
pub fn MFVideoLighting_19aff002e68c::unknown() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(0)
}

///|
pub fn MFVideoLighting_19aff002e68c::bright() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(1)
}

///|
pub fn MFVideoLighting_19aff002e68c::dark() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(4)
}

///|
pub fn MFVideoLighting_19aff002e68c::dim() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(3)
}

///|
pub fn MFVideoLighting_19aff002e68c::office() -> MFVideoLighting_19aff002e68c {
  MFVideoLighting_19aff002e68c::from_int(2)
}

///|
pub fn MFVideoMixPrefs_a94e1cc0e57a::allow_drop_to_bob() -> MFVideoMixPrefs_a94e1cc0e57a {
  MFVideoMixPrefs_a94e1cc0e57a::from_int(4)
}

///|
pub fn MFVideoMixPrefs_a94e1cc0e57a::allow_drop_to_half_interlace() -> MFVideoMixPrefs_a94e1cc0e57a {
  MFVideoMixPrefs_a94e1cc0e57a::from_int(2)
}

///|
pub fn MFVideoMixPrefs_a94e1cc0e57a::enable_rotation() -> MFVideoMixPrefs_a94e1cc0e57a {
  MFVideoMixPrefs_a94e1cc0e57a::from_int(16)
}

///|
pub fn MFVideoMixPrefs_a94e1cc0e57a::force_bob() -> MFVideoMixPrefs_a94e1cc0e57a {
  MFVideoMixPrefs_a94e1cc0e57a::from_int(8)
}

///|
pub fn MFVideoMixPrefs_a94e1cc0e57a::force_half_interlace() -> MFVideoMixPrefs_a94e1cc0e57a {
  MFVideoMixPrefs_a94e1cc0e57a::from_int(1)
}

///|
pub fn MFVideoMixPrefs_a94e1cc0e57a::mask() -> MFVideoMixPrefs_a94e1cc0e57a {
  MFVideoMixPrefs_a94e1cc0e57a::from_int(31)
}

///|
pub fn MFVideoPadFlags_4a05a2d522a2::mf_video_pad_flag_pad_to_16x9() -> MFVideoPadFlags_4a05a2d522a2 {
  MFVideoPadFlags_4a05a2d522a2::from_int(2)
}

///|
pub fn MFVideoPadFlags_4a05a2d522a2::mf_video_pad_flag_pad_to_4x3() -> MFVideoPadFlags_4a05a2d522a2 {
  MFVideoPadFlags_4a05a2d522a2::from_int(1)
}

///|
pub fn MFVideoPadFlags_4a05a2d522a2::mf_video_pad_flag_pad_to_none() -> MFVideoPadFlags_4a05a2d522a2 {
  MFVideoPadFlags_4a05a2d522a2::from_int(0)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::aces() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(12)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::bt2020() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(9)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::bt470_2_sys_bg() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(4)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::bt470_2_sys_m() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(3)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::bt709() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(2)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::dci_p3() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(11)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::display_p3() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(13)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::ebu3213() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(7)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::force_dword() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(2147483647)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::last() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(14)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::smpte170_m() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(5)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::smpte240_m() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(6)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::smpte_c() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(8)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::unknown() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(0)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::xyz() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(10)
}

///|
pub fn MFVideoPrimaries_d4a8806c32bd::reserved() -> MFVideoPrimaries_d4a8806c32bd {
  MFVideoPrimaries_d4a8806c32bd::from_int(1)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::allow_batching() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(32)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::allow_output_throttling() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(4)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::allow_scaling() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(128)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::do_not_clip_to_device() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(2)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::do_not_render_border() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(1)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::do_not_repaint_on_stop() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(256)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::force_batching() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(16)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::force_output_throttling() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(8)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::force_scaling() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(64)
}

///|
pub fn MFVideoRenderPrefs_33a2c3ccbe31::mask() -> MFVideoRenderPrefs_33a2c3ccbe31 {
  MFVideoRenderPrefs_33a2c3ccbe31::from_int(511)
}

///|
pub fn MFVideoRotationFormat_c9b6423f2e83::n_0() -> MFVideoRotationFormat_c9b6423f2e83 {
  MFVideoRotationFormat_c9b6423f2e83::from_int(0)
}

///|
pub fn MFVideoRotationFormat_c9b6423f2e83::n_180() -> MFVideoRotationFormat_c9b6423f2e83 {
  MFVideoRotationFormat_c9b6423f2e83::from_int(180)
}

///|
pub fn MFVideoRotationFormat_c9b6423f2e83::n_270() -> MFVideoRotationFormat_c9b6423f2e83 {
  MFVideoRotationFormat_c9b6423f2e83::from_int(270)
}

///|
pub fn MFVideoRotationFormat_c9b6423f2e83::n_90() -> MFVideoRotationFormat_c9b6423f2e83 {
  MFVideoRotationFormat_c9b6423f2e83::from_int(90)
}

///|
pub fn MFVideoSphericalFormat_342218fef575::n_3_d_mesh() -> MFVideoSphericalFormat_342218fef575 {
  MFVideoSphericalFormat_342218fef575::from_int(3)
}

///|
pub fn MFVideoSphericalFormat_342218fef575::cube_map() -> MFVideoSphericalFormat_342218fef575 {
  MFVideoSphericalFormat_342218fef575::from_int(2)
}

///|
pub fn MFVideoSphericalFormat_342218fef575::equirectangular() -> MFVideoSphericalFormat_342218fef575 {
  MFVideoSphericalFormat_342218fef575::from_int(1)
}

///|
pub fn MFVideoSphericalFormat_342218fef575::unsupported() -> MFVideoSphericalFormat_342218fef575 {
  MFVideoSphericalFormat_342218fef575::from_int(0)
}

///|
pub fn MFVideoSphericalProjectionMode_d0c6448137b9::flat() -> MFVideoSphericalProjectionMode_d0c6448137b9 {
  MFVideoSphericalProjectionMode_d0c6448137b9::from_int(1)
}

///|
pub fn MFVideoSphericalProjectionMode_d0c6448137b9::spherical() -> MFVideoSphericalProjectionMode_d0c6448137b9 {
  MFVideoSphericalProjectionMode_d0c6448137b9::from_int(0)
}

///|
pub fn MFVideoSrcContentHintFlags_ff82e0caae86::mf_video_src_content_hint_flag_16x9() -> MFVideoSrcContentHintFlags_ff82e0caae86 {
  MFVideoSrcContentHintFlags_ff82e0caae86::from_int(1)
}

///|
pub fn MFVideoSrcContentHintFlags_ff82e0caae86::mf_video_src_content_hint_flag_235_1() -> MFVideoSrcContentHintFlags_ff82e0caae86 {
  MFVideoSrcContentHintFlags_ff82e0caae86::from_int(2)
}

///|
pub fn MFVideoSrcContentHintFlags_ff82e0caae86::mf_video_src_content_hint_flag_none() -> MFVideoSrcContentHintFlags_ff82e0caae86 {
  MFVideoSrcContentHintFlags_ff82e0caae86::from_int(0)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_10() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(1)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_10_rel() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(17)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_18() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(2)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_20() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(3)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_2020() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(13)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_2020_const() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(12)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_2084() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(15)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_22() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(4)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_240_m() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(6)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_26() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(14)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_28() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(8)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_709() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(5)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_709_sym() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(11)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_bt1361_ecg() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(18)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_force_dword() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(2147483647)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_hlg() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(16)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_last() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(20)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_log_100() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(9)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_log_316() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(10)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_smpte428() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(19)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_unknown() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(0)
}

///|
pub fn MFVideoTransferFunction_2416e9b8828c::mf_video_trans_func_s_rgb() -> MFVideoTransferFunction_2416e9b8828c {
  MFVideoTransferFunction_2416e9b8828c::from_int(7)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::bt2020_10() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(4)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::bt2020_12() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(5)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::bt601() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(2)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::bt709() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(1)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::chroma() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(10)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::chroma_const() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(11)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::fcc47() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(7)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::force_dword() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(2147483647)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::i_ct_cp() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(12)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::identity() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(6)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::last() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(13)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::smpte2085() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(9)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::smpte240_m() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(3)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::unknown() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(0)
}

///|
pub fn MFVideoTransferMatrix_7847f63d1495::y_cg_co() -> MFVideoTransferMatrix_7847f63d1495 {
  MFVideoTransferMatrix_7847f63d1495::from_int(8)
}

///|
pub fn MFVirtualCameraAccess_8e8cef2fb433::all_users() -> MFVirtualCameraAccess_8e8cef2fb433 {
  MFVirtualCameraAccess_8e8cef2fb433::from_int(1)
}

///|
pub fn MFVirtualCameraAccess_8e8cef2fb433::current_user() -> MFVirtualCameraAccess_8e8cef2fb433 {
  MFVirtualCameraAccess_8e8cef2fb433::from_int(0)
}

///|
pub fn MFVirtualCameraLifetime_58bbd81ea93a::session() -> MFVirtualCameraLifetime_58bbd81ea93a {
  MFVirtualCameraLifetime_58bbd81ea93a::from_int(0)
}

///|
pub fn MFVirtualCameraLifetime_58bbd81ea93a::system() -> MFVirtualCameraLifetime_58bbd81ea93a {
  MFVirtualCameraLifetime_58bbd81ea93a::from_int(1)
}

///|
pub fn MFVirtualCameraType_fac4c5ed43e2::software_camera_source() -> MFVirtualCameraType_fac4c5ed43e2 {
  MFVirtualCameraType_fac4c5ed43e2::from_int(0)
}

///|
pub fn MFWaveFormatExConvertFlags_f45dfa2321dc::mf_wave_format_ex_convert_flag_force_extensible() -> MFWaveFormatExConvertFlags_f45dfa2321dc {
  MFWaveFormatExConvertFlags_f45dfa2321dc::from_int(1)
}

///|
pub fn MFWaveFormatExConvertFlags_f45dfa2321dc::mf_wave_format_ex_convert_flag_normal() -> MFWaveFormatExConvertFlags_f45dfa2321dc {
  MFWaveFormatExConvertFlags_f45dfa2321dc::from_int(0)
}

///|
pub fn MFACTIVATECUSTOMMIXER_1c5bedde8726::allowfail() -> MFACTIVATECUSTOMMIXER_1c5bedde8726 {
  MFACTIVATECUSTOMMIXER_1c5bedde8726::from_int(1)
}

///|
pub fn MFACTIVATECUSTOMPRESENTER_8754ae05cf3e::allowfail() -> MFACTIVATECUSTOMPRESENTER_8754ae05cf3e {
  MFACTIVATECUSTOMPRESENTER_8754ae05cf3e::from_int(1)
}

///|
pub fn MFATTRIBUTESMATCHTYPE_58b163b92358::mf_attributes_match_all_items() -> MFATTRIBUTESMATCHTYPE_58b163b92358 {
  MFATTRIBUTESMATCHTYPE_58b163b92358::from_int(2)
}

///|
pub fn MFATTRIBUTESMATCHTYPE_58b163b92358::mf_attributes_match_intersection() -> MFATTRIBUTESMATCHTYPE_58b163b92358 {
  MFATTRIBUTESMATCHTYPE_58b163b92358::from_int(3)
}

///|
pub fn MFATTRIBUTESMATCHTYPE_58b163b92358::mf_attributes_match_our_items() -> MFATTRIBUTESMATCHTYPE_58b163b92358 {
  MFATTRIBUTESMATCHTYPE_58b163b92358::from_int(0)
}

///|
pub fn MFATTRIBUTESMATCHTYPE_58b163b92358::mf_attributes_match_smaller() -> MFATTRIBUTESMATCHTYPE_58b163b92358 {
  MFATTRIBUTESMATCHTYPE_58b163b92358::from_int(4)
}

///|
pub fn MFATTRIBUTESMATCHTYPE_58b163b92358::mf_attributes_match_their_items() -> MFATTRIBUTESMATCHTYPE_58b163b92358 {
  MFATTRIBUTESMATCHTYPE_58b163b92358::from_int(1)
}

///|
pub fn MFATTRIBUTESERIALIZEOPTIONS_9a72977fa2b3::mf_attribute_serialize_unknown_byref() -> MFATTRIBUTESERIALIZEOPTIONS_9a72977fa2b3 {
  MFATTRIBUTESERIALIZEOPTIONS_9a72977fa2b3::from_int(1)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_blob() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(4113)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_double() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(5)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_guid() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(72)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_iunknown() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(13)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_string() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(31)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_uint32() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(19)
}

///|
pub fn MFATTRIBUTETYPE_6cdcd7a674a6::mf_attribute_uint64() -> MFATTRIBUTETYPE_6cdcd7a674a6 {
  MFATTRIBUTETYPE_6cdcd7a674a6::from_int(21)
}

///|
pub fn MFAUVRHPROOMMODEL_e432c546b88c::vrhp_bigroom() -> MFAUVRHPROOMMODEL_e432c546b88c {
  MFAUVRHPROOMMODEL_e432c546b88c::from_int(2)
}

///|
pub fn MFAUVRHPROOMMODEL_e432c546b88c::vrhp_custumizedroom() -> MFAUVRHPROOMMODEL_e432c546b88c {
  MFAUVRHPROOMMODEL_e432c546b88c::from_int(3)
}

///|
pub fn MFAUVRHPROOMMODEL_e432c546b88c::vrhp_mediumroom() -> MFAUVRHPROOMMODEL_e432c546b88c {
  MFAUVRHPROOMMODEL_e432c546b88c::from_int(1)
}

///|
pub fn MFAUVRHPROOMMODEL_e432c546b88c::vrhp_smallroom() -> MFAUVRHPROOMMODEL_e432c546b88c {
  MFAUVRHPROOMMODEL_e432c546b88c::from_int(0)
}

///|
pub fn MFCAMERACONTROLCONFIGURATIONTYPE_80be6ed23226::poststart() -> MFCAMERACONTROLCONFIGURATIONTYPE_80be6ed23226 {
  MFCAMERACONTROLCONFIGURATIONTYPE_80be6ed23226::from_int(1)
}

///|
pub fn MFCAMERACONTROLCONFIGURATIONTYPE_80be6ed23226::prestart() -> MFCAMERACONTROLCONFIGURATIONTYPE_80be6ed23226 {
  MFCAMERACONTROLCONFIGURATIONTYPE_80be6ed23226::from_int(0)
}

///|
pub fn MFCAPTUREENGINEAUDIOPROCESSINGMODE_3e25f9ed3425::mf_capture_engine_audio_processing_default() -> MFCAPTUREENGINEAUDIOPROCESSINGMODE_3e25f9ed3425 {
  MFCAPTUREENGINEAUDIOPROCESSINGMODE_3e25f9ed3425::from_int(0)
}

///|
pub fn MFCAPTUREENGINEAUDIOPROCESSINGMODE_3e25f9ed3425::mf_capture_engine_audio_processing_raw() -> MFCAPTUREENGINEAUDIOPROCESSINGMODE_3e25f9ed3425 {
  MFCAPTUREENGINEAUDIOPROCESSINGMODE_3e25f9ed3425::from_int(1)
}

///|
pub fn MFCAPTUREENGINEDEVICETYPE_828d04bdf1fd::audio() -> MFCAPTUREENGINEDEVICETYPE_828d04bdf1fd {
  MFCAPTUREENGINEDEVICETYPE_828d04bdf1fd::from_int(0)
}

///|
pub fn MFCAPTUREENGINEDEVICETYPE_828d04bdf1fd::video() -> MFCAPTUREENGINEDEVICETYPE_828d04bdf1fd {
  MFCAPTUREENGINEDEVICETYPE_828d04bdf1fd::from_int(1)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::communications() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(1)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::farfieldspeech() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(5)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::gamechat() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(3)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::media() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(2)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::other() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(0)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::speech() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(4)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::uniformspeech() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(6)
}

///|
pub fn MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::voicetyping() -> MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006 {
  MFCAPTUREENGINEMEDIACATEGORYTYPE_c28da5819006::from_int(7)
}

///|
pub fn MFCAPTUREENGINESINKTYPE_a33f47d35d01::photo() -> MFCAPTUREENGINESINKTYPE_a33f47d35d01 {
  MFCAPTUREENGINESINKTYPE_a33f47d35d01::from_int(2)
}

///|
pub fn MFCAPTUREENGINESINKTYPE_a33f47d35d01::preview() -> MFCAPTUREENGINESINKTYPE_a33f47d35d01 {
  MFCAPTUREENGINESINKTYPE_a33f47d35d01::from_int(1)
}
