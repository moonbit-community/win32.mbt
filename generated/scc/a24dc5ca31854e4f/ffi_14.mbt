///|
#borrow(this_)
extern "C" fn remove_entry_list_by_index_44cf5358ed21_ffi(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Int = "moonbit_win32_abc300f990805dd4cfb79717"

///|
pub fn remove_entry_list_by_index_44cf5358ed21_raw(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Int {
  remove_entry_list_by_index_44cf5358ed21_ffi(this_, w_entry_list_index)
}

///|
pub fn remove_entry_list_by_index_44cf5358ed21(
  this_ : @win32_core.RawAddress,
  w_entry_list_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entry_list_by_index_44cf5358ed21_raw(
    this_, w_entry_list_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbt_context)
extern "C" fn set_context_a0dc1e74c9f7_ffi(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a50392c3e8c63c77d9363e"

///|
pub fn set_context_a0dc1e74c9f7_raw(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Int {
  set_context_a0dc1e74c9f7_ffi(this_, dw_context_size, pbt_context)
}

///|
pub fn set_context_a0dc1e74c9f7(
  this_ : @win32_core.RawAddress,
  dw_context_size : UInt,
  pbt_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_context_a0dc1e74c9f7_raw(
    this_, dw_context_size, pbt_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_description)
extern "C" fn set_description_beacfb201143_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83c3a311c28355f1b448e824"

///|
pub fn set_description_beacfb201143_raw(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Int {
  set_description_beacfb201143_ffi(this_, pwsz_description)
}

///|
pub fn set_description_beacfb201143(
  this_ : @win32_core.RawAddress,
  pwsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_beacfb201143_raw(this_, pwsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_descriptor)
extern "C" fn set_descriptor_f9a8626c901a_ffi(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3955195dc1a2929bdecb5cd8"

///|
pub fn set_descriptor_f9a8626c901a_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  set_descriptor_f9a8626c901a_ffi(this_, p_descriptor)
}

///|
pub fn set_descriptor_f9a8626c901a(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_descriptor_f9a8626c901a_raw(this_, p_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_toc, pdw_entry_index)
extern "C" fn add_entry_deee7b647495_ffi(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec54b7dce29100422224c7d9"

///|
pub fn add_entry_deee7b647495_raw(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int {
  add_entry_deee7b647495_ffi(this_, p_toc, pdw_entry_index)
}

///|
pub fn add_entry_deee7b647495(
  this_ : @win32_core.RawAddress,
  p_toc : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_deee7b647495_raw(this_, p_toc, pdw_entry_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_toc)
extern "C" fn add_entry_by_index_be87be6e8aa0_ffi(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2896986daf736eb77816cc"

///|
pub fn add_entry_by_index_be87be6e8aa0_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Int {
  add_entry_by_index_be87be6e8aa0_ffi(this_, dw_entry_index, p_toc)
}

///|
pub fn add_entry_by_index_be87be6e8aa0(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_by_index_be87be6e8aa0_raw(
    this_, dw_entry_index, p_toc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_toc)
extern "C" fn get_entry_by_index_b81294d9e0a2_ffi(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c83e2b453ba5079cf09efe07"

///|
pub fn get_entry_by_index_b81294d9e0a2_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int {
  get_entry_by_index_b81294d9e0a2_ffi(this_, dw_entry_index, pp_toc)
}

///|
pub fn get_entry_by_index_b81294d9e0a2(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_by_index_b81294d9e0a2_raw(
    this_, dw_entry_index, pp_toc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_entry_count)
extern "C" fn get_entry_count_2f06d11c7ad1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5d2962044195936c10b51c2"

///|
pub fn get_entry_count_2f06d11c7ad1_raw(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int {
  get_entry_count_2f06d11c7ad1_ffi(this_, pdw_entry_count)
}

///|
pub fn get_entry_count_2f06d11c7ad1(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_count_2f06d11c7ad1_raw(this_, pdw_entry_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entry_by_index_38e3e30279b1_ffi(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int = "moonbit_win32_8630e7f9eb878d28402da12f"

///|
pub fn remove_entry_by_index_38e3e30279b1_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int {
  remove_entry_by_index_38e3e30279b1_ffi(this_, dw_entry_index)
}

///|
pub fn remove_entry_by_index_38e3e30279b1(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entry_by_index_38e3e30279b1_raw(this_, dw_entry_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_description_data_size, pbt_description_data, p_guid_type)
extern "C" fn get_description_data_c232b587255f_ffi(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ad0ce4c10242002c75105a"

///|
pub fn get_description_data_c232b587255f_raw(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Int {
  get_description_data_c232b587255f_ffi(
    this_, pdw_description_data_size, pbt_description_data, p_guid_type,
  )
}

///|
pub fn get_description_data_c232b587255f(
  this_ : @win32_core.RawAddress,
  pdw_description_data_size : @win32_core.RawAddress,
  pbt_description_data : @win32_core.RawAddress,
  p_guid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_data_c232b587255f_raw(
    this_, pdw_description_data_size, pbt_description_data, p_guid_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_descriptor)
extern "C" fn get_descriptor_853b08d7501d_ffi(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8b553b7024155d584862cd2"

///|
pub fn get_descriptor_853b08d7501d_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  get_descriptor_853b08d7501d_ffi(this_, p_descriptor)
}

///|
pub fn get_descriptor_853b08d7501d(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_descriptor_853b08d7501d_raw(this_, p_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_num_sub_entries, pw_sub_entry_indices)
extern "C" fn get_sub_entries_60cb64a3f7be_ffi(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88bdb9668c76f8d7a595b963"

///|
pub fn get_sub_entries_60cb64a3f7be_raw(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int {
  get_sub_entries_60cb64a3f7be_ffi(
    this_, pdw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn get_sub_entries_60cb64a3f7be(
  this_ : @win32_core.RawAddress,
  pdw_num_sub_entries : @win32_core.RawAddress,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_entries_60cb64a3f7be_raw(
    this_, pdw_num_sub_entries, pw_sub_entry_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_title_size, pwsz_title)
extern "C" fn get_title_5880fe618cd7_ffi(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c2f83891ccf71f2e01a7e16"

///|
pub fn get_title_5880fe618cd7_raw(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int {
  get_title_5880fe618cd7_ffi(this_, pw_title_size, pwsz_title)
}

///|
pub fn get_title_5880fe618cd7(
  this_ : @win32_core.RawAddress,
  pw_title_size : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_5880fe618cd7_raw(this_, pw_title_size, pwsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbt_description_data, pguid_type)
extern "C" fn set_description_data_9395d9d91b7a_ffi(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c7902f85ad29dcf21bd2ac"

///|
pub fn set_description_data_9395d9d91b7a_raw(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Int {
  set_description_data_9395d9d91b7a_ffi(
    this_, dw_description_data_size, pbt_description_data, pguid_type,
  )
}

///|
pub fn set_description_data_9395d9d91b7a(
  this_ : @win32_core.RawAddress,
  dw_description_data_size : UInt,
  pbt_description_data : @win32_core.RawAddress,
  pguid_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_description_data_9395d9d91b7a_raw(
    this_, dw_description_data_size, pbt_description_data, pguid_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_descriptor)
extern "C" fn set_descriptor_a8357697c4ef_ffi(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3ee47a7c1159f831eb40d8"

///|
pub fn set_descriptor_a8357697c4ef_raw(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Int {
  set_descriptor_a8357697c4ef_ffi(this_, p_descriptor)
}

///|
pub fn set_descriptor_a8357697c4ef(
  this_ : @win32_core.RawAddress,
  p_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_descriptor_a8357697c4ef_raw(this_, p_descriptor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pw_sub_entry_indices)
extern "C" fn set_sub_entries_ef30cda0150b_ffi(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a5f46f674eebdafc2e6a3b"

///|
pub fn set_sub_entries_ef30cda0150b_raw(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Int {
  set_sub_entries_ef30cda0150b_ffi(
    this_, dw_num_sub_entries, pw_sub_entry_indices,
  )
}

///|
pub fn set_sub_entries_ef30cda0150b(
  this_ : @win32_core.RawAddress,
  dw_num_sub_entries : UInt,
  pw_sub_entry_indices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_sub_entries_ef30cda0150b_raw(
    this_, dw_num_sub_entries, pw_sub_entry_indices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_title)
extern "C" fn set_title_a352d8efe7aa_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a2412ec914147c9ce749202"

///|
pub fn set_title_a352d8efe7aa_raw(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Int {
  set_title_a352d8efe7aa_ffi(this_, pwsz_title)
}

///|
pub fn set_title_a352d8efe7aa(
  this_ : @win32_core.RawAddress,
  pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_title_a352d8efe7aa_raw(this_, pwsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry, pdw_entry_index)
extern "C" fn add_entry_86aac2ba49d8_ffi(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d2823dacd2b104ac3fb5f1b"

///|
pub fn add_entry_86aac2ba49d8_raw(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Int {
  add_entry_86aac2ba49d8_ffi(this_, p_entry, pdw_entry_index)
}

///|
pub fn add_entry_86aac2ba49d8(
  this_ : @win32_core.RawAddress,
  p_entry : @win32_core.RawAddress,
  pdw_entry_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_86aac2ba49d8_raw(this_, p_entry, pdw_entry_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_entry)
extern "C" fn add_entry_by_index_0d8ac1de9a2a_ffi(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f7c5d310328ea37b3e1a18b"

///|
pub fn add_entry_by_index_0d8ac1de9a2a_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Int {
  add_entry_by_index_0d8ac1de9a2a_ffi(this_, dw_entry_index, p_entry)
}

///|
pub fn add_entry_by_index_0d8ac1de9a2a(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  p_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_entry_by_index_0d8ac1de9a2a_raw(
    this_, dw_entry_index, p_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_entry)
extern "C" fn get_entry_by_index_0c2be4268f4c_ffi(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c23c62ea9eaf1cd6fb1f2e7a"

///|
pub fn get_entry_by_index_0c2be4268f4c_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Int {
  get_entry_by_index_0c2be4268f4c_ffi(this_, dw_entry_index, pp_entry)
}

///|
pub fn get_entry_by_index_0c2be4268f4c(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
  pp_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_by_index_0c2be4268f4c_raw(
    this_, dw_entry_index, pp_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_entry_count)
extern "C" fn get_entry_count_caaf0f114ad2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bc4779e23354d834b26d68d"

///|
pub fn get_entry_count_caaf0f114ad2_raw(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Int {
  get_entry_count_caaf0f114ad2_ffi(this_, pdw_entry_count)
}

///|
pub fn get_entry_count_caaf0f114ad2(
  this_ : @win32_core.RawAddress,
  pdw_entry_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_entry_count_caaf0f114ad2_raw(this_, pdw_entry_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_entry_by_index_45688df9501b_ffi(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int = "moonbit_win32_782f1bc3784278e13438e1e3"

///|
pub fn remove_entry_by_index_45688df9501b_raw(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Int {
  remove_entry_by_index_45688df9501b_ffi(this_, dw_entry_index)
}

///|
pub fn remove_entry_by_index_45688df9501b(
  this_ : @win32_core.RawAddress,
  dw_entry_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_entry_by_index_45688df9501b_raw(this_, dw_entry_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_toc, pdw_toc_index)
extern "C" fn add_toc_720ff6374d0c_ffi(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9277c3b246d11643a771073e"

///|
pub fn add_toc_720ff6374d0c_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Int {
  add_toc_720ff6374d0c_ffi(this_, enum_toc_pos_type, p_toc, pdw_toc_index)
}

///|
pub fn add_toc_720ff6374d0c(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  p_toc : @win32_core.RawAddress,
  pdw_toc_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_toc_720ff6374d0c_raw(
    this_, enum_toc_pos_type, p_toc, pdw_toc_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_776ad74bc043_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51ff8155ed17d174020e00a9"

///|
pub fn commit_776ad74bc043_raw(this_ : @win32_core.RawAddress) -> Int {
  commit_776ad74bc043_ffi(this_)
}

///|
pub fn commit_776ad74bc043(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_776ad74bc043_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_toc)
extern "C" fn get_toc_by_index_fe5d94ddcc8b_ffi(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4f5185af9b4da521f11af6f"

///|
pub fn get_toc_by_index_fe5d94ddcc8b_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Int {
  get_toc_by_index_fe5d94ddcc8b_ffi(
    this_, enum_toc_pos_type, dw_toc_index, pp_toc,
  )
}

///|
pub fn get_toc_by_index_fe5d94ddcc8b(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
  pp_toc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_toc_by_index_fe5d94ddcc8b_raw(
    this_, enum_toc_pos_type, dw_toc_index, pp_toc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_toc_type, pp_tocs)
extern "C" fn get_toc_by_type_31f180b4c4c1_ffi(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381f5641a5a11da6807a79a4"

///|
pub fn get_toc_by_type_31f180b4c4c1_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Int {
  get_toc_by_type_31f180b4c4c1_ffi(
    this_, enum_toc_pos_type, guid_toc_type, pp_tocs,
  )
}

///|
pub fn get_toc_by_type_31f180b4c4c1(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
  pp_tocs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_toc_by_type_31f180b4c4c1_raw(
    this_, enum_toc_pos_type, guid_toc_type, pp_tocs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_toc_count)
extern "C" fn get_toc_count_3b8bd18611ad_ffi(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26db01f00eda1f3e9d42a3ac"

///|
pub fn get_toc_count_3b8bd18611ad_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Int {
  get_toc_count_3b8bd18611ad_ffi(this_, enum_toc_pos_type, pdw_toc_count)
}

///|
pub fn get_toc_count_3b8bd18611ad(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  pdw_toc_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_toc_count_3b8bd18611ad_raw(
    this_, enum_toc_pos_type, pdw_toc_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name)
extern "C" fn init__ebf8703badcd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7433f9a19616d36609230383"

///|
pub fn init__ebf8703badcd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Int {
  init__ebf8703badcd_ffi(this_, pwsz_file_name)
}

///|
pub fn init__ebf8703badcd(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init__ebf8703badcd_raw(this_, pwsz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_toc_by_index_c6f6a221f694_ffi(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Int = "moonbit_win32_b1cfe09040e67b33bef7c79b"

///|
pub fn remove_toc_by_index_c6f6a221f694_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Int {
  remove_toc_by_index_c6f6a221f694_ffi(this_, enum_toc_pos_type, dw_toc_index)
}

///|
pub fn remove_toc_by_index_c6f6a221f694(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  dw_toc_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toc_by_index_c6f6a221f694_raw(
    this_, enum_toc_pos_type, dw_toc_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_toc_type)
extern "C" fn remove_toc_by_type_aad43e4105f0_ffi(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Int = "moonbit_win32_62631da12a73b2add368e78f"

///|
pub fn remove_toc_by_type_aad43e4105f0_raw(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Int {
  remove_toc_by_type_aad43e4105f0_ffi(this_, enum_toc_pos_type, guid_toc_type)
}

///|
pub fn remove_toc_by_type_aad43e4105f0(
  this_ : @win32_core.RawAddress,
  enum_toc_pos_type : Int,
  guid_toc_type : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toc_by_type_aad43e4105f0_raw(
    this_, enum_toc_pos_type, guid_toc_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_licensor_id, pb_ephemeron, ppb_blob_validation_id, pcb_blob_size)
extern "C" fn get_identifier_809508b88ebe_ffi(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81623a52a7ba17d6e6e9ab4"

///|
pub fn get_identifier_809508b88ebe_raw(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Int {
  get_identifier_809508b88ebe_ffi(
    this_, guid_licensor_id, pb_ephemeron, cb_ephemeron, ppb_blob_validation_id,
    pcb_blob_size,
  )
}

///|
pub fn get_identifier_809508b88ebe(
  this_ : @win32_core.RawAddress,
  guid_licensor_id : Bytes,
  pb_ephemeron : @win32_core.RawAddress,
  cb_ephemeron : UInt,
  ppb_blob_validation_id : @win32_core.RawAddress,
  pcb_blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_809508b88ebe_raw(
    this_, guid_licensor_id, pb_ephemeron, cb_ephemeron, ppb_blob_validation_id,
    pcb_blob_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_buffer_fullness)
extern "C" fn get_buffer_fullness_bits_9dd995ccd1fd_ffi(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2e85c6a08abfe924b8aeb9a"

///|
pub fn get_buffer_fullness_bits_9dd995ccd1fd_raw(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Int {
  get_buffer_fullness_bits_9dd995ccd1fd_ffi(this_, pul_buffer_fullness)
}

///|
pub fn get_buffer_fullness_bits_9dd995ccd1fd(
  this_ : @win32_core.RawAddress,
  pul_buffer_fullness : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_fullness_bits_9dd995ccd1fd_raw(
    this_, pul_buffer_fullness,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_buffer_size)
extern "C" fn get_buffer_size_bits_7bba2f856348_ffi(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4d29990c11f5c15c823737"

///|
pub fn get_buffer_size_bits_7bba2f856348_raw(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Int {
  get_buffer_size_bits_7bba2f856348_ffi(this_, pul_buffer_size)
}

///|
pub fn get_buffer_size_bits_7bba2f856348(
  this_ : @win32_core.RawAddress,
  pul_buffer_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_size_bits_7bba2f856348_raw(this_, pul_buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_fullness_bits_42f06751347f_ffi(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Int = "moonbit_win32_a0e56dd4161fad7dc6778494"

///|
pub fn set_buffer_fullness_bits_42f06751347f_raw(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Int {
  set_buffer_fullness_bits_42f06751347f_ffi(this_, ul_buffer_fullness)
}

///|
pub fn set_buffer_fullness_bits_42f06751347f(
  this_ : @win32_core.RawAddress,
  ul_buffer_fullness : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_fullness_bits_42f06751347f_raw(
    this_, ul_buffer_fullness,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffer_size_bits_7741ec8a5d05_ffi(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Int = "moonbit_win32_a7f622a1f873af323140b559"

///|
pub fn set_buffer_size_bits_7741ec8a5d05_raw(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Int {
  set_buffer_size_bits_7741ec8a5d05_ffi(this_, ul_buffer_size)
}

///|
pub fn set_buffer_size_bits_7741ec8a5d05(
  this_ : @win32_core.RawAddress,
  ul_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_size_bits_7741ec8a5d05_raw(this_, ul_buffer_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prt_time)
extern "C" fn get_next_output_time_876e5db7762b_ffi(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cee671d4a4ee8579381c430"

///|
pub fn get_next_output_time_876e5db7762b_raw(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Int {
  get_next_output_time_876e5db7762b_ffi(this_, prt_time)
}

///|
pub fn get_next_output_time_876e5db7762b(
  this_ : @win32_core.RawAddress,
  prt_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_output_time_876e5db7762b_raw(this_, prt_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data, pcb_data)
extern "C" fn get_private_data_d1aecef43869_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a23276ea5b045dc65cb8a71"

///|
pub fn get_private_data_d1aecef43869_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_private_data_d1aecef43869_ffi(this_, pb_data, pcb_data)
}

///|
pub fn get_private_data_d1aecef43869(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_private_data_d1aecef43869_raw(this_, pb_data, pcb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn set_partial_output_type_eebd33a8f1a9_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53922013f39638e6eb035eb"

///|
pub fn set_partial_output_type_eebd33a8f1a9_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  set_partial_output_type_eebd33a8f1a9_ffi(this_, pmt)
}

///|
pub fn set_partial_output_type_eebd33a8f1a9(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_partial_output_type_eebd33a8f1a9_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_codec_prop_e2cdf21742a2_ffi(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e0c1aaa6ef26b34afe5078b"

///|
pub fn get_codec_prop_e2cdf21742a2_raw(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_codec_prop_e2cdf21742a2_ffi(
    this_, dw_format, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_codec_prop_e2cdf21742a2(
  this_ : @win32_core.RawAddress,
  dw_format : UInt,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_codec_prop_e2cdf21742a2_raw(
    this_, dw_format, psz_name, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt, psz_name, p_type, p_value, pdw_size)
extern "C" fn get_format_prop_5fd412f2d136_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7faf9a585cd0b7dddf4570b1"

///|
pub fn get_format_prop_5fd412f2d136_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_format_prop_5fd412f2d136_ffi(
    this_, pmt, psz_name, p_type, p_value, pdw_size,
  )
}

///|
pub fn get_format_prop_5fd412f2d136(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_prop_5fd412f2d136_raw(
    this_, pmt, psz_name, p_type, p_value, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt, sz_description, pcch_length)
extern "C" fn get_description_d6a2f6ed80dd_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60afe1e02a872bc740b0c763"

///|
pub fn get_description_d6a2f6ed80dd_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_description_d6a2f6ed80dd_ffi(
    this_, pmt, cch_length, sz_description, pcch_length,
  )
}

///|
pub fn get_description_d6a2f6ed80dd(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_description : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_d6a2f6ed80dd_raw(
    this_, pmt, cch_length, sz_description, pcch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt, sz_name, pcch_length)
extern "C" fn get_name_b4a9bef0ebb3_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f888596c912514d85261c460"

///|
pub fn get_name_b4a9bef0ebb3_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Int {
  get_name_b4a9bef0ebb3_ffi(this_, pmt, cch_length, sz_name, pcch_length)
}

///|
pub fn get_name_b4a9bef0ebb3(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
  cch_length : UInt,
  sz_name : @win32_core.RawAddress,
  pcch_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b4a9bef0ebb3_raw(
    this_, pmt, cch_length, sz_name, pcch_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_full_cropping_param_5f90be69e17b_ffi(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Int = "moonbit_win32_546fc5f12b418af3a5274e57"

///|
pub fn set_full_cropping_param_5f90be69e17b_raw(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Int {
  set_full_cropping_param_5f90be69e17b_ffi(
    this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width,
    l_crop_height,
  )
}

///|
pub fn set_full_cropping_param_5f90be69e17b(
  this_ : @win32_core.RawAddress,
  l_src_crop_left : Int,
  l_src_crop_top : Int,
  l_dst_crop_left : Int,
  l_dst_crop_top : Int,
  l_crop_width : Int,
  l_crop_height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_full_cropping_param_5f90be69e17b_raw(
    this_, l_src_crop_left, l_src_crop_top, l_dst_crop_left, l_dst_crop_top, l_crop_width,
    l_crop_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_ab29856ee455_ffi(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int = "moonbit_win32_cfce340ea8c48b70817a9e0d"

///|
pub fn set_mode_ab29856ee455_raw(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Int {
  set_mode_ab29856ee455_ffi(this_, l_mode)
}

///|
pub fn set_mode_ab29856ee455(
  this_ : @win32_core.RawAddress,
  l_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_ab29856ee455_raw(this_, l_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_legalizer_quality_e7df827fadab_ffi(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int = "moonbit_win32_ac6d5b5b8687905eb412904c"

///|
pub fn set_color_legalizer_quality_e7df827fadab_raw(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int {
  set_color_legalizer_quality_e7df827fadab_ffi(this_, lquality)
}

///|
pub fn set_color_legalizer_quality_e7df827fadab(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_legalizer_quality_e7df827fadab_raw(this_, lquality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_complexity_level_c46e8a0d4820_ffi(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Int = "moonbit_win32_115d203759ccbca716074916"

///|
pub fn set_complexity_level_c46e8a0d4820_raw(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Int {
  set_complexity_level_c46e8a0d4820_ffi(this_, i_complexity)
}

///|
pub fn set_complexity_level_c46e8a0d4820(
  this_ : @win32_core.RawAddress,
  i_complexity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_complexity_level_c46e8a0d4820_raw(this_, i_complexity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frame_interp_enabled_89ff046a1431_ffi(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Int = "moonbit_win32_87a0235a69b7daa4f87802a4"

///|
pub fn set_frame_interp_enabled_89ff046a1431_raw(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Int {
  set_frame_interp_enabled_89ff046a1431_ffi(this_, b_fi_enabled)
}

///|
pub fn set_frame_interp_enabled_89ff046a1431(
  this_ : @win32_core.RawAddress,
  b_fi_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_interp_enabled_89ff046a1431_raw(this_, b_fi_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frame_rate_in_78c08237d7c0_ffi(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int = "moonbit_win32_31f3c1ff5922d85e693b5a18"

///|
pub fn set_frame_rate_in_78c08237d7c0_raw(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int {
  set_frame_rate_in_78c08237d7c0_ffi(this_, l_frame_rate, l_scale)
}

///|
pub fn set_frame_rate_in_78c08237d7c0(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_rate_in_78c08237d7c0_raw(this_, l_frame_rate, l_scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_frame_rate_out_163ba290eb93_ffi(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int = "moonbit_win32_3ce17f4bce525387d9bbaae0"

///|
pub fn set_frame_rate_out_163ba290eb93_raw(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Int {
  set_frame_rate_out_163ba290eb93_ffi(this_, l_frame_rate, l_scale)
}

///|
pub fn set_frame_rate_out_163ba290eb93(
  this_ : @win32_core.RawAddress,
  l_frame_rate : Int,
  l_scale : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_frame_rate_out_163ba290eb93_raw(
    this_, l_frame_rate, l_scale,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_init_inverse_tele_cine_pattern_162b77fbdb3f_ffi(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Int = "moonbit_win32_a26561487df63a6751437939"

///|
pub fn set_init_inverse_tele_cine_pattern_162b77fbdb3f_raw(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Int {
  set_init_inverse_tele_cine_pattern_162b77fbdb3f_ffi(this_, i_init_pattern)
}

///|
pub fn set_init_inverse_tele_cine_pattern_162b77fbdb3f(
  this_ : @win32_core.RawAddress,
  i_init_pattern : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_init_inverse_tele_cine_pattern_162b77fbdb3f_raw(
    this_, i_init_pattern,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_last_frame_aacafccc9a79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c275ea7a3562cc5cb9fe292c"

///|
pub fn set_last_frame_aacafccc9a79_raw(this_ : @win32_core.RawAddress) -> Int {
  set_last_frame_aacafccc9a79_ffi(this_)
}

///|
pub fn set_last_frame_aacafccc9a79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_last_frame_aacafccc9a79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_process_type_6626981f7537_ffi(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Int = "moonbit_win32_f269c3d54b00740abf922836"

///|
pub fn set_process_type_6626981f7537_raw(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Int {
  set_process_type_6626981f7537_ffi(this_, i_process_type)
}

///|
pub fn set_process_type_6626981f7537(
  this_ : @win32_core.RawAddress,
  i_process_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_process_type_6626981f7537_raw(this_, i_process_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_half_filter_length_bc3cfd0dbb25_ffi(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Int = "moonbit_win32_980d49b2e59a0a2b4933ebb8"

///|
pub fn set_half_filter_length_bc3cfd0dbb25_raw(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Int {
  set_half_filter_length_bc3cfd0dbb25_ffi(this_, lhalf_filter_len)
}

///|
pub fn set_half_filter_length_bc3cfd0dbb25(
  this_ : @win32_core.RawAddress,
  lhalf_filter_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_half_filter_length_bc3cfd0dbb25_raw(this_, lhalf_filter_len)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_channel_mtx)
extern "C" fn set_user_channel_mtx_318dcc2e4d42_ffi(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7843b7c4beaf74cfd3ffbd3"

///|
pub fn set_user_channel_mtx_318dcc2e4d42_raw(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Int {
  set_user_channel_mtx_318dcc2e4d42_ffi(this_, user_channel_mtx)
}

///|
pub fn set_user_channel_mtx_318dcc2e4d42(
  this_ : @win32_core.RawAddress,
  user_channel_mtx : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_user_channel_mtx_318dcc2e4d42_raw(this_, user_channel_mtx)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src, l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst)
extern "C" fn get_full_crop_region_bb6caa78995d_ffi(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : @win32_core.RawAddress,
  l_clip_ori_y_src : @win32_core.RawAddress,
  l_clip_width_src : @win32_core.RawAddress,
  l_clip_height_src : @win32_core.RawAddress,
  l_clip_ori_x_dst : @win32_core.RawAddress,
  l_clip_ori_y_dst : @win32_core.RawAddress,
  l_clip_width_dst : @win32_core.RawAddress,
  l_clip_height_dst : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993cb6c675d6adf7d6b91778"

///|
pub fn get_full_crop_region_bb6caa78995d_raw(
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
  get_full_crop_region_bb6caa78995d_ffi(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn get_full_crop_region_bb6caa78995d(
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
  let status_ = get_full_crop_region_bb6caa78995d_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_clip_region_b0ba33151006_ffi(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Int = "moonbit_win32_ed6d66e0094a55fe21d64c73"

///|
pub fn set_clip_region_b0ba33151006_raw(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Int {
  set_clip_region_b0ba33151006_ffi(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
  )
}

///|
pub fn set_clip_region_b0ba33151006(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_clip_region_b0ba33151006_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_full_crop_region_52e47f9265a2_ffi(
  this_ : @win32_core.RawAddress,
  l_clip_ori_x_src : Int,
  l_clip_ori_y_src : Int,
  l_clip_width_src : Int,
  l_clip_height_src : Int,
  l_clip_ori_x_dst : Int,
  l_clip_ori_y_dst : Int,
  l_clip_width_dst : Int,
  l_clip_height_dst : Int,
) -> Int = "moonbit_win32_39db515c6935d06ab2603c0c"

///|
pub fn set_full_crop_region_52e47f9265a2_raw(
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
  set_full_crop_region_52e47f9265a2_ffi(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
}

///|
pub fn set_full_crop_region_52e47f9265a2(
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
  let status_ = set_full_crop_region_52e47f9265a2_raw(
    this_, l_clip_ori_x_src, l_clip_ori_y_src, l_clip_width_src, l_clip_height_src,
    l_clip_ori_x_dst, l_clip_ori_y_dst, l_clip_width_dst, l_clip_height_dst,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interlace_mode_2bebd998ac83_ffi(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Int = "moonbit_win32_1a346354610b2334ee8e6c72"

///|
pub fn set_interlace_mode_2bebd998ac83_raw(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Int {
  set_interlace_mode_2bebd998ac83_ffi(this_, lmode)
}

///|
pub fn set_interlace_mode_2bebd998ac83(
  this_ : @win32_core.RawAddress,
  lmode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interlace_mode_2bebd998ac83_raw(this_, lmode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_resizer_quality_cf52fb0094c2_ffi(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int = "moonbit_win32_ddbaa64bfad92881c0c81a9d"

///|
pub fn set_resizer_quality_cf52fb0094c2_raw(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Int {
  set_resizer_quality_cf52fb0094c2_ffi(this_, lquality)
}

///|
pub fn set_resizer_quality_cf52fb0094c2(
  this_ : @win32_core.RawAddress,
  lquality : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_resizer_quality_cf52fb0094c2_raw(this_, lquality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_use_sample_extensions_6c0b47349594_ffi(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Int = "moonbit_win32_109bd8a3f2f8b1d89349736a"

///|
pub fn set_use_sample_extensions_6c0b47349594_raw(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Int {
  set_use_sample_extensions_6c0b47349594_ffi(this_, f_use_extensions)
}

///|
pub fn set_use_sample_extensions_6c0b47349594(
  this_ : @win32_core.RawAddress,
  f_use_extensions : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_use_sample_extensions_6c0b47349594_raw(
    this_, f_use_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_validation_id)
extern "C" fn set_identifier_de78d5d6115b_ffi(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Int = "moonbit_win32_975c62326631913916730837"

///|
pub fn set_identifier_de78d5d6115b_raw(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Int {
  set_identifier_de78d5d6115b_ffi(this_, guid_validation_id)
}

///|
pub fn set_identifier_de78d5d6115b(
  this_ : @win32_core.RawAddress,
  guid_validation_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_identifier_de78d5d6115b_raw(this_, guid_validation_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_hurryup)
extern "C" fn get_hurryup_67d7048c759c_ffi(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ad96f5d50a3d9b42c3b29a"

///|
pub fn get_hurryup_67d7048c759c_raw(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Int {
  get_hurryup_67d7048c759c_ffi(this_, pl_hurryup)
}

///|
pub fn get_hurryup_67d7048c759c(
  this_ : @win32_core.RawAddress,
  pl_hurryup : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hurryup_67d7048c759c_raw(this_, pl_hurryup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_hurryup_6cfa84991a51_ffi(
  this_ : @win32_core.RawAddress,
  l_hurryup : Int,
) -> Int = "moonbit_win32_7b4c68819697f23797de5211"

///|
pub fn set_hurryup_6cfa84991a51_raw(
  this_ : @win32_core.RawAddress,
  l_hurryup : Int,
) -> Int {
  set_hurryup_6cfa84991a51_ffi(this_, l_hurryup)
}

///|
pub fn set_hurryup_6cfa84991a51(
  this_ : @win32_core.RawAddress,
  l_hurryup : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_hurryup_6cfa84991a51_raw(this_, l_hurryup)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buf)
extern "C" fn get_reconstructed_video_frame_3c24769cffbf_ffi(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c8dedd850e5a5fb1cc11969"

///|
pub fn get_reconstructed_video_frame_3c24769cffbf_raw(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  get_reconstructed_video_frame_3c24769cffbf_ffi(this_, p_buf)
}

///|
pub fn get_reconstructed_video_frame_3c24769cffbf(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reconstructed_video_frame_3c24769cffbf_raw(this_, p_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size)
extern "C" fn get_reconstructed_video_frame_size_3bd59cc56684_ffi(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f35fa4cae9d7d1a55b13f3d"

///|
pub fn get_reconstructed_video_frame_size_3bd59cc56684_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Int {
  get_reconstructed_video_frame_size_3bd59cc56684_ffi(this_, pdw_size)
}

///|
pub fn get_reconstructed_video_frame_size_3bd59cc56684(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reconstructed_video_frame_size_3bd59cc56684_raw(
    this_, pdw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buf)
extern "C" fn set_reconstructed_video_frame_15b81b8fe495_ffi(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a345893c99be0aa1de65374a"

///|
pub fn set_reconstructed_video_frame_15b81b8fe495_raw(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Int {
  set_reconstructed_video_frame_15b81b8fe495_ffi(this_, p_buf)
}

///|
pub fn set_reconstructed_video_frame_15b81b8fe495(
  this_ : @win32_core.RawAddress,
  p_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reconstructed_video_frame_15b81b8fe495_raw(this_, p_buf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_key_frame_7989411b1859_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c97eea9fa502f7b1133d654"

///|
pub fn set_key_frame_7989411b1859_raw(this_ : @win32_core.RawAddress) -> Int {
  set_key_frame_7989411b1859_ffi(this_)
}

///|
pub fn set_key_frame_7989411b1859(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_key_frame_7989411b1859_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
