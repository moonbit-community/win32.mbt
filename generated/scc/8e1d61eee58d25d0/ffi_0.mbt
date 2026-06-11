///|
#borrow(this_, setting_id, value_in, length_out, value_out)
extern "C" fn apply_setting_e2199a2b1caa_ffi(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba304c7f7f5e6cfd587fff8"

///|
pub fn apply_setting_e2199a2b1caa_raw(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int {
  apply_setting_e2199a2b1caa_ffi(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn apply_setting_e2199a2b1caa(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_setting_e2199a2b1caa_raw(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, setting_id, value_in, length_out, value_out)
extern "C" fn query_setting_e811ea6a8da4_ffi(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0659121f1a64f46f29c9625f"

///|
pub fn query_setting_e811ea6a8da4_raw(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int {
  query_setting_e811ea6a8da4_ffi(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
}

///|
pub fn query_setting_e811ea6a8da4(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_setting_e811ea6a8da4_raw(
    this_, setting_id, length_in, value_in, length_out, value_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_delivery_efb5ab78e748_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87bf976d08a0d7943c88a95e"

///|
pub fn complete_delivery_efb5ab78e748_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_delivery_efb5ab78e748_ffi(this_)
}

///|
pub fn complete_delivery_efb5ab78e748(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_delivery_efb5ab78e748_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_76c769a03488_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4571790160f0dab23380785d"

///|
pub fn flush_76c769a03488_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_76c769a03488_ffi(this_)
}

///|
pub fn flush_76c769a03488(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_76c769a03488_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_notes)
extern "C" fn get_notes_8363a3a2538e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb23421ffaa79b2281596175"

///|
pub fn get_notes_8363a3a2538e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_notes_8363a3a2538e_ffi(this_, pbstr_notes)
}

///|
pub fn get_notes_8363a3a2538e(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notes_8363a3a2538e_raw(this_, pbstr_notes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_status)
extern "C" fn get_status_7f3ddd5046a9_ffi(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e477ffa9aac70cdfc96a89f9"

///|
pub fn get_status_7f3ddd5046a9_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int {
  get_status_7f3ddd5046a9_ffi(this_, pen_status)
}

///|
pub fn get_status_7f3ddd5046a9(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_7f3ddd5046a9_raw(this_, pen_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_groups_8b6a09a55095_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bc8b8dea7ff7cd4f72e993d"

///|
pub fn enumerate_groups_8b6a09a55095_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_groups_8b6a09a55095_ffi(this_, pp_enum)
}

///|
pub fn enumerate_groups_8b6a09a55095(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_groups_8b6a09a55095_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_devices)
extern "C" fn enumerate_presence_devices_dca4c464e4f5_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Int = "moonbit_win32_590a162b85cd9dd9a3cdb8d7"

///|
pub fn enumerate_presence_devices_dca4c464e4f5_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Int {
  enumerate_presence_devices_dca4c464e4f5_ffi(this_, pp_enum_devices)
}

///|
pub fn enumerate_presence_devices_dca4c464e4f5(
  this_ : @win32_core.RawAddress,
  pp_enum_devices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_presence_devices_dca4c464e4f5_raw(
    this_, pp_enum_devices,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_3a62376b3570_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09c67f869baa1d6458853363"

///|
pub fn refresh_3a62376b3570_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_3a62376b3570_ffi(this_)
}

///|
pub fn refresh_3a62376b3570(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_3a62376b3570_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_groups_8d4efcc19a7b_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbe2a2b5dbdf8dfb7e7e12f5"

///|
pub fn get_groups_8d4efcc19a7b_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_groups_8d4efcc19a7b_ffi(this_, pp_collection)
}

///|
pub fn get_groups_8d4efcc19a7b(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_8d4efcc19a7b_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_devices_collection)
extern "C" fn get_presence_devices_559b10e95691_ffi(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1dd9c5023537a729be85190"

///|
pub fn get_presence_devices_559b10e95691_raw(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Int {
  get_presence_devices_559b10e95691_ffi(this_, pp_devices_collection)
}

///|
pub fn get_presence_devices_559b10e95691(
  this_ : @win32_core.RawAddress,
  pp_devices_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_devices_559b10e95691_raw(
    this_, pp_devices_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_property)
extern "C" fn get_presence_property_9f546c47207e_ffi(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c399bcda8685841d8afe7e7"

///|
pub fn get_presence_property_9f546c47207e_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_presence_property_9f546c47207e_ffi(this_, en_property, pbstr_property)
}

///|
pub fn get_presence_property_9f546c47207e(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_property_9f546c47207e_raw(
    this_, en_property, pbstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_625edaa05442_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ceebc2d384c749ae200c6378"

///|
pub fn get_profile_625edaa05442_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_625edaa05442_ffi(this_, pp_profile)
}

///|
pub fn get_profile_625edaa05442(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_625edaa05442_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_subscription_type)
extern "C" fn get_subscription_type_274f8195e3a5_ffi(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21fe0088aa399b2e6946529c"

///|
pub fn get_subscription_type_274f8195e3a5_raw(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Int {
  get_subscription_type_274f8195e3a5_ffi(this_, pen_subscription_type)
}

///|
pub fn get_subscription_type_274f8195e3a5(
  this_ : @win32_core.RawAddress,
  pen_subscription_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subscription_type_274f8195e3a5_raw(
    this_, pen_subscription_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buddy)
extern "C" fn get_buddy_dfd8bdfe0785_ffi(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3288dee8930fea0474c26258"

///|
pub fn get_buddy_dfd8bdfe0785_raw(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  get_buddy_dfd8bdfe0785_ffi(this_, pp_buddy)
}

///|
pub fn get_buddy_dfd8bdfe0785(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buddy_dfd8bdfe0785_raw(this_, pp_buddy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_type)
extern "C" fn get_event_type_f758bf6a6a72_ffi(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0bfeb99f5b75810419a24f3"

///|
pub fn get_event_type_f758bf6a6a72_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_f758bf6a6a72_ffi(this_, p_event_type)
}

///|
pub fn get_event_type_f758bf6a6a72(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_f758bf6a6a72_raw(this_, p_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_a4e53170fb7c_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c6aa1c68e881f94d2bddd0c"

///|
pub fn get_status_code_a4e53170fb7c_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_a4e53170fb7c_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_a4e53170fb7c(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_a4e53170fb7c_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_860c4e5c64e7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7b1261d11b726d693df16a"

///|
pub fn get_status_text_860c4e5c64e7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_860c4e5c64e7_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_860c4e5c64e7(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_860c4e5c64e7_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buddy)
extern "C" fn add_buddy_033af71f08dc_ffi(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9782df1f77d6e77527b270"

///|
pub fn add_buddy_033af71f08dc_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  add_buddy_033af71f08dc_ffi(this_, p_buddy)
}

///|
pub fn add_buddy_033af71f08dc(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_buddy_033af71f08dc_raw(this_, p_buddy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_buddies_6950c9c6c2b1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9cd552dedeedf4fed6d03a6"

///|
pub fn enumerate_buddies_6950c9c6c2b1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_buddies_6950c9c6c2b1_ffi(this_, pp_enum)
}

///|
pub fn enumerate_buddies_6950c9c6c2b1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_buddies_6950c9c6c2b1_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buddy)
extern "C" fn remove_buddy_dae6b7778c31_ffi(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f97d88bd9a8d1aef9eadec05"

///|
pub fn remove_buddy_dae6b7778c31_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  remove_buddy_dae6b7778c31_ffi(this_, p_buddy)
}

///|
pub fn remove_buddy_dae6b7778c31(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buddy_dae6b7778c31_raw(this_, p_buddy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_buddies_34961d631ebb_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8810998afe47a19102962e7e"

///|
pub fn get_buddies_34961d631ebb_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_buddies_34961d631ebb_ffi(this_, pp_collection)
}

///|
pub fn get_buddies_34961d631ebb(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buddies_34961d631ebb_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_data)
extern "C" fn get_data_7c7c1e6181b5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6964a09ea9c7d53d70f4ff9d"

///|
pub fn get_data_7c7c1e6181b5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_data_7c7c1e6181b5_ffi(this_, pbstr_data)
}

///|
pub fn get_data_7c7c1e6181b5(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_7c7c1e6181b5_raw(this_, pbstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_group_name)
extern "C" fn get_name_66c979e07d26_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde6a89f06f12d0c6e994fcd"

///|
pub fn get_name_66c979e07d26_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int {
  get_name_66c979e07d26_ffi(this_, pbstr_group_name)
}

///|
pub fn get_name_66c979e07d26(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_66c979e07d26_raw(this_, pbstr_group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_0a7ead97df98_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d12f34f9382bfd85e8ce9933"

///|
pub fn get_profile_0a7ead97df98_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_0a7ead97df98_ffi(this_, pp_profile)
}

///|
pub fn get_profile_0a7ead97df98(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_0a7ead97df98_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_data)
extern "C" fn put_data_f5598fa30866_ffi(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98aaf88b3fbe0ad436fde95d"

///|
pub fn put_data_f5598fa30866_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  put_data_f5598fa30866_ffi(this_, bstr_data)
}

///|
pub fn put_data_f5598fa30866(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_f5598fa30866_raw(this_, bstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name)
extern "C" fn put_name_945815499430_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b990679e24639e85dc8298d"

///|
pub fn put_name_945815499430_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int {
  put_name_945815499430_ffi(this_, bstr_group_name)
}

///|
pub fn put_name_945815499430(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_945815499430_raw(this_, bstr_group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buddy)
extern "C" fn get_buddy_aa585176fb82_ffi(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bb10945f59006d7562d7182"

///|
pub fn get_buddy_aa585176fb82_raw(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  get_buddy_aa585176fb82_ffi(this_, pp_buddy)
}

///|
pub fn get_buddy_aa585176fb82(
  this_ : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buddy_aa585176fb82_raw(this_, pp_buddy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_type)
extern "C" fn get_event_type_526bd6c669d6_ffi(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ed1614d46a7563d2c157824"

///|
pub fn get_event_type_526bd6c669d6_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_526bd6c669d6_ffi(this_, p_event_type)
}

///|
pub fn get_event_type_526bd6c669d6(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_526bd6c669d6_raw(this_, p_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_group)
extern "C" fn get_group_9229877ba6c6_ffi(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c68202d4ab3d90256d10fd7d"

///|
pub fn get_group_9229877ba6c6_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_9229877ba6c6_ffi(this_, pp_group)
}

///|
pub fn get_group_9229877ba6c6(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_9229877ba6c6_raw(this_, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_64a9e781bb51_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbae972f503885be229d8dc5"

///|
pub fn get_status_code_64a9e781bb51_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_64a9e781bb51_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_64a9e781bb51(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_64a9e781bb51_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_local_phone_uri, p_profile, pp_session)
extern "C" fn create_session_598692eca844_ffi(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcdd2f61387f4ba2cc2ffd31"

///|
pub fn create_session_598692eca844_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Int {
  create_session_598692eca844_ffi(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags, pp_session,
  )
}

///|
pub fn create_session_598692eca844(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  bstr_local_phone_uri : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_598692eca844_raw(
    this_, en_type, bstr_local_phone_uri, p_profile, l_flags, pp_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_640d73a45c22_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_499c24d5527847f53fe5da69"

///|
pub fn initialize_640d73a45c22_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_640d73a45c22_ffi(this_)
}

///|
pub fn initialize_640d73a45c22(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_640d73a45c22_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_tuning_wizard_aea2a1096be1_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Int = "moonbit_win32_593dd0d4b5ee387c46b646fc"

///|
pub fn invoke_tuning_wizard_aea2a1096be1_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Int {
  invoke_tuning_wizard_aea2a1096be1_ffi(this_, hwnd_parent)
}

///|
pub fn invoke_tuning_wizard_aea2a1096be1(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_tuning_wizard_aea2a1096be1_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_ring_d91d135ba4b1_ffi(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Int = "moonbit_win32_0f63886441d553d343cfa6a8"

///|
pub fn play_ring_d91d135ba4b1_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Int {
  play_ring_d91d135ba4b1_ffi(this_, en_type, b_play)
}

///|
pub fn play_ring_d91d135ba4b1(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  b_play : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_ring_d91d135ba4b1_raw(this_, en_type, b_play)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_for_shutdown_1daf1e72e9a3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c985906a9fef270b135864"

///|
pub fn prepare_for_shutdown_1daf1e72e9a3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prepare_for_shutdown_1daf1e72e9a3_ffi(this_)
}

///|
pub fn prepare_for_shutdown_1daf1e72e9a3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_for_shutdown_1daf1e72e9a3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_dtmf_91b9dbd9a039_ffi(
  this_ : @win32_core.RawAddress,
  en_dtmf : Int,
) -> Int = "moonbit_win32_2923f251bfccb1ab614d1338"

///|
pub fn send_dtmf_91b9dbd9a039_raw(
  this_ : @win32_core.RawAddress,
  en_dtmf : Int,
) -> Int {
  send_dtmf_91b9dbd9a039_ffi(this_, en_dtmf)
}

///|
pub fn send_dtmf_91b9dbd9a039(
  this_ : @win32_core.RawAddress,
  en_dtmf : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_dtmf_91b9dbd9a039_raw(this_, en_dtmf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preferred_media_types_cdd1ec9b7ca3_ffi(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Int = "moonbit_win32_fa7b2e80c2825365f474cea8"

///|
pub fn set_preferred_media_types_cdd1ec9b7ca3_raw(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Int {
  set_preferred_media_types_cdd1ec9b7ca3_ffi(this_, l_media_types, f_persistent)
}

///|
pub fn set_preferred_media_types_cdd1ec9b7ca3(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
  f_persistent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_media_types_cdd1ec9b7ca3_raw(
    this_, l_media_types, f_persistent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_db03c612ce89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa59ebfd2042a41d99afeb22"

///|
pub fn shutdown_db03c612ce89_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_db03c612ce89_ffi(this_)
}

///|
pub fn shutdown_db03c612ce89(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_db03c612ce89_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_t120_applet_c343edc92acf_ffi(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Int = "moonbit_win32_cc3a9bdf943499c18d5f3fa1"

///|
pub fn start_t120_applet_c343edc92acf_raw(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Int {
  start_t120_applet_c343edc92acf_ffi(this_, en_applet)
}

///|
pub fn start_t120_applet_c343edc92acf(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_t120_applet_c343edc92acf_raw(this_, en_applet)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_t120_applets_6fc60c6559a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3db143a2ea97f8144375669"

///|
pub fn stop_t120_applets_6fc60c6559a2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_t120_applets_6fc60c6559a2_ffi(this_)
}

///|
pub fn stop_t120_applets_6fc60c6559a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_t120_applets_6fc60c6559a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_type)
extern "C" fn get_active_media_861c02b0092a_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f05d97c30b44db27df21f1b5"

///|
pub fn get_active_media_861c02b0092a_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  get_active_media_861c02b0092a_ffi(this_, pl_media_type)
}

///|
pub fn get_active_media_861c02b0092a(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_media_861c02b0092a_raw(this_, pl_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_muted)
extern "C" fn get_audio_muted_e019d9fe7002_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_985aae9233208ac4deb72e46"

///|
pub fn get_audio_muted_e019d9fe7002_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Int {
  get_audio_muted_e019d9fe7002_ffi(this_, en_device, pf_muted)
}

///|
pub fn get_audio_muted_e019d9fe7002(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pf_muted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_muted_e019d9fe7002_raw(this_, en_device, pf_muted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_filter)
extern "C" fn get_event_filter_d017634d1b74_ffi(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c796b639f028d33f83ed16"

///|
pub fn get_event_filter_d017634d1b74_raw(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Int {
  get_event_filter_d017634d1b74_ffi(this_, pl_filter)
}

///|
pub fn get_event_filter_d017634d1b74(
  this_ : @win32_core.RawAddress,
  pl_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_d017634d1b74_raw(this_, pl_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_video_window)
extern "C" fn get_i_video_window_e2f8cb4e2e53_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d5b35623289096946989220"

///|
pub fn get_i_video_window_e2f8cb4e2e53_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Int {
  get_i_video_window_e2f8cb4e2e53_ffi(this_, en_device, pp_i_video_window)
}

///|
pub fn get_i_video_window_e2f8cb4e2e53(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pp_i_video_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_i_video_window_e2f8cb4e2e53_raw(
    this_, en_device, pp_i_video_window,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_running)
extern "C" fn get_is_t120_applet_running_a080e32183f8_ffi(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fb10acb2f582596f28ee14b"

///|
pub fn get_is_t120_applet_running_a080e32183f8_raw(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Int {
  get_is_t120_applet_running_a080e32183f8_ffi(this_, en_applet, pf_running)
}

///|
pub fn get_is_t120_applet_running_a080e32183f8(
  this_ : @win32_core.RawAddress,
  en_applet : Int,
  pf_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_t120_applet_running_a080e32183f8_raw(
    this_, en_applet, pf_running,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_tuned)
extern "C" fn get_is_tuned_01b67ad8f24f_ffi(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0726533ac203dfb6c8583e7"

///|
pub fn get_is_tuned_01b67ad8f24f_raw(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Int {
  get_is_tuned_01b67ad8f24f_ffi(this_, pf_tuned)
}

///|
pub fn get_is_tuned_01b67ad8f24f(
  this_ : @win32_core.RawAddress,
  pf_tuned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_tuned_01b67ad8f24f_raw(this_, pf_tuned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_listen)
extern "C" fn get_listen_for_incoming_sessions_0d196d58be82_ffi(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef7ec309e79f2fccca1ba4d"

///|
pub fn get_listen_for_incoming_sessions_0d196d58be82_raw(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Int {
  get_listen_for_incoming_sessions_0d196d58be82_ffi(this_, pen_listen)
}

///|
pub fn get_listen_for_incoming_sessions_0d196d58be82(
  this_ : @win32_core.RawAddress,
  pen_listen : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_listen_for_incoming_sessions_0d196d58be82_raw(
    this_, pen_listen,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_name)
extern "C" fn get_local_user_name_d9c99ceabb89_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41f307afa767f3f460839874"

///|
pub fn get_local_user_name_d9c99ceabb89_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_local_user_name_d9c99ceabb89_ffi(this_, pbstr_user_name)
}

///|
pub fn get_local_user_name_d9c99ceabb89(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_user_name_d9c99ceabb89_raw(this_, pbstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_uri)
extern "C" fn get_local_user_uri_3e9b3f1e6fdf_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e8ae23cf1e7531361e81ee9"

///|
pub fn get_local_user_uri_3e9b3f1e6fdf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_local_user_uri_3e9b3f1e6fdf_ffi(this_, pbstr_user_uri)
}

///|
pub fn get_local_user_uri_3e9b3f1e6fdf(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_user_uri_3e9b3f1e6fdf_raw(this_, pbstr_user_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_bitrate)
extern "C" fn get_max_bitrate_e7171a3f4a83_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d2cce0d80d473e7c04d6872"

///|
pub fn get_max_bitrate_e7171a3f4a83_raw(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Int {
  get_max_bitrate_e7171a3f4a83_ffi(this_, pl_max_bitrate)
}

///|
pub fn get_max_bitrate_e7171a3f4a83(
  this_ : @win32_core.RawAddress,
  pl_max_bitrate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_bitrate_e7171a3f4a83_raw(this_, pl_max_bitrate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_types)
extern "C" fn get_media_capabilities_0c2e418f53e8_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66cbda71de14f4dc8a828fb"

///|
pub fn get_media_capabilities_0c2e418f53e8_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_media_capabilities_0c2e418f53e8_ffi(this_, pl_media_types)
}

///|
pub fn get_media_capabilities_0c2e418f53e8(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_capabilities_0c2e418f53e8_raw(this_, pl_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_addresses)
extern "C" fn get_network_addresses_357a99494f9f_ffi(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cba6daaab3419a4518a5188c"

///|
pub fn get_network_addresses_357a99494f9f_raw(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Int {
  get_network_addresses_357a99494f9f_ffi(this_, f_tcp, f_external, pv_addresses)
}

///|
pub fn get_network_addresses_357a99494f9f(
  this_ : @win32_core.RawAddress,
  f_tcp : Int,
  f_external : Int,
  pv_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_addresses_357a99494f9f_raw(
    this_, f_tcp, f_external, pv_addresses,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_network_quality)
extern "C" fn get_network_quality_65976619d31a_ffi(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bb099221bcedf6fab383fb3"

///|
pub fn get_network_quality_65976619d31a_raw(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Int {
  get_network_quality_65976619d31a_ffi(this_, pl_network_quality)
}

///|
pub fn get_network_quality_65976619d31a(
  this_ : @win32_core.RawAddress,
  pl_network_quality : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_quality_65976619d31a_raw(this_, pl_network_quality)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn get_preferred_aec_226efbb43336_ffi(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09901d3d6746b75ac8e03ca2"

///|
pub fn get_preferred_aec_226efbb43336_raw(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  get_preferred_aec_226efbb43336_ffi(this_, pb_enabled)
}

///|
pub fn get_preferred_aec_226efbb43336(
  this_ : @win32_core.RawAddress,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_aec_226efbb43336_raw(this_, pb_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_preferred_audio_device_4cebbd859678_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cb7eb7fe8084c4842ab03cc"

///|
pub fn get_preferred_audio_device_4cebbd859678_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_preferred_audio_device_4cebbd859678_ffi(
    this_, en_device, pbstr_device_name,
  )
}

///|
pub fn get_preferred_audio_device_4cebbd859678(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_audio_device_4cebbd859678_raw(
    this_, en_device, pbstr_device_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_types)
extern "C" fn get_preferred_media_types_31a99b759463_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfe81f72f67aa544048325ac"

///|
pub fn get_preferred_media_types_31a99b759463_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_preferred_media_types_31a99b759463_ffi(this_, pl_media_types)
}

///|
pub fn get_preferred_media_types_31a99b759463(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_media_types_31a99b759463_raw(
    this_, pl_media_types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_preferred_video_device_f258c27d7eee_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1ca2beb0e2f21428a29b34e"

///|
pub fn get_preferred_video_device_f258c27d7eee_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_preferred_video_device_f258c27d7eee_ffi(this_, pbstr_device_name)
}

///|
pub fn get_preferred_video_device_f258c27d7eee(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_video_device_f258c27d7eee_raw(
    this_, pbstr_device_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_preferred_volume_82db21cee3af_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d31ca5fafce2dd8727996248"

///|
pub fn get_preferred_volume_82db21cee3af_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_preferred_volume_82db21cee3af_ffi(this_, en_device, pl_volume)
}

///|
pub fn get_preferred_volume_82db21cee3af(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_volume_82db21cee3af_raw(
    this_, en_device, pl_volume,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_value)
extern "C" fn get_temporal_spatial_trade_off_3878891b6eaa_ffi(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_423b65432af9b25e8b4a9043"

///|
pub fn get_temporal_spatial_trade_off_3878891b6eaa_raw(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Int {
  get_temporal_spatial_trade_off_3878891b6eaa_ffi(this_, pl_value)
}

///|
pub fn get_temporal_spatial_trade_off_3878891b6eaa(
  this_ : @win32_core.RawAddress,
  pl_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_temporal_spatial_trade_off_3878891b6eaa_raw(this_, pl_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_volume_1fd4eb8a89e3_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb21bbbac2943aed6f422685"

///|
pub fn get_volume_1fd4eb8a89e3_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_1fd4eb8a89e3_ffi(this_, en_device, pl_volume)
}

///|
pub fn get_volume_1fd4eb8a89e3(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_1fd4eb8a89e3_raw(this_, en_device, pl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_muted_016731723c8c_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Int = "moonbit_win32_1d798f4118f416dd665ec3e4"

///|
pub fn put_audio_muted_016731723c8c_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Int {
  put_audio_muted_016731723c8c_ffi(this_, en_device, f_muted)
}

///|
pub fn put_audio_muted_016731723c8c(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  f_muted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_muted_016731723c8c_raw(this_, en_device, f_muted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_filter_6bf199a36f18_ffi(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Int = "moonbit_win32_e7f5ca56abb1628ec51e4eeb"

///|
pub fn put_event_filter_6bf199a36f18_raw(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Int {
  put_event_filter_6bf199a36f18_ffi(this_, l_filter)
}

///|
pub fn put_event_filter_6bf199a36f18(
  this_ : @win32_core.RawAddress,
  l_filter : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_filter_6bf199a36f18_raw(this_, l_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_listen_for_incoming_sessions_d6eb9693969f_ffi(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Int = "moonbit_win32_bf37610b3a27395102812937"

///|
pub fn put_listen_for_incoming_sessions_d6eb9693969f_raw(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Int {
  put_listen_for_incoming_sessions_d6eb9693969f_ffi(this_, en_listen)
}

///|
pub fn put_listen_for_incoming_sessions_d6eb9693969f(
  this_ : @win32_core.RawAddress,
  en_listen : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listen_for_incoming_sessions_d6eb9693969f_raw(
    this_, en_listen,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_name)
extern "C" fn put_local_user_name_e273db8f02ee_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_febab989ab9ae9e05583ecaa"

///|
pub fn put_local_user_name_e273db8f02ee_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Int {
  put_local_user_name_e273db8f02ee_ffi(this_, bstr_user_name)
}

///|
pub fn put_local_user_name_e273db8f02ee(
  this_ : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_user_name_e273db8f02ee_raw(this_, bstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_uri)
extern "C" fn put_local_user_uri_7d9e0416cee7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc4b357c5e67270fd7e8f42"

///|
pub fn put_local_user_uri_7d9e0416cee7_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Int {
  put_local_user_uri_7d9e0416cee7_ffi(this_, bstr_user_uri)
}

///|
pub fn put_local_user_uri_7d9e0416cee7(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_user_uri_7d9e0416cee7_raw(this_, bstr_user_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_bitrate_6847f9450d78_ffi(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Int = "moonbit_win32_b2d1d3303c7417e0520eb951"

///|
pub fn put_max_bitrate_6847f9450d78_raw(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Int {
  put_max_bitrate_6847f9450d78_ffi(this_, l_max_bitrate)
}

///|
pub fn put_max_bitrate_6847f9450d78(
  this_ : @win32_core.RawAddress,
  l_max_bitrate : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_bitrate_6847f9450d78_raw(this_, l_max_bitrate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_aec_707099966ff2_ffi(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int = "moonbit_win32_3df22da95d1fd11f0733b083"

///|
pub fn put_preferred_aec_707099966ff2_raw(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Int {
  put_preferred_aec_707099966ff2_ffi(this_, b_enable)
}

///|
pub fn put_preferred_aec_707099966ff2(
  this_ : @win32_core.RawAddress,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_aec_707099966ff2_raw(this_, b_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_name)
extern "C" fn put_preferred_audio_device_d6fb0e10563a_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea0259ccdb29f41155abe098"

///|
pub fn put_preferred_audio_device_d6fb0e10563a_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  put_preferred_audio_device_d6fb0e10563a_ffi(
    this_, en_device, bstr_device_name,
  )
}

///|
pub fn put_preferred_audio_device_d6fb0e10563a(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_audio_device_d6fb0e10563a_raw(
    this_, en_device, bstr_device_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_name)
extern "C" fn put_preferred_video_device_363550c46a2d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d496585da9f197cb2204a1af"

///|
pub fn put_preferred_video_device_363550c46a2d_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  put_preferred_video_device_363550c46a2d_ffi(this_, bstr_device_name)
}

///|
pub fn put_preferred_video_device_363550c46a2d(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_video_device_363550c46a2d_raw(
    this_, bstr_device_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_volume_24cf1b30831b_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int = "moonbit_win32_53214177eb29ffef14938881"

///|
pub fn put_preferred_volume_24cf1b30831b_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int {
  put_preferred_volume_24cf1b30831b_ffi(this_, en_device, l_volume)
}

///|
pub fn put_preferred_volume_24cf1b30831b(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_volume_24cf1b30831b_raw(
    this_, en_device, l_volume,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_temporal_spatial_trade_off_610c3bf1da7a_ffi(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Int = "moonbit_win32_ea86565984572ca05607fa85"

///|
pub fn put_temporal_spatial_trade_off_610c3bf1da7a_raw(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Int {
  put_temporal_spatial_trade_off_610c3bf1da7a_ffi(this_, l_value)
}

///|
pub fn put_temporal_spatial_trade_off_610c3bf1da7a(
  this_ : @win32_core.RawAddress,
  l_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_temporal_spatial_trade_off_610c3bf1da7a_raw(this_, l_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_3f2252b8c589_ffi(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int = "moonbit_win32_ab4d650719b94a05a05055f4"

///|
pub fn put_volume_3f2252b8c589_raw(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Int {
  put_volume_3f2252b8c589_ffi(this_, en_device, l_volume)
}

///|
pub fn put_volume_3f2252b8c589(
  this_ : @win32_core.RawAddress,
  en_device : Int,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_3f2252b8c589_raw(this_, en_device, l_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_content_type, bstr_session_description, p_profile, pp_session2)
extern "C" fn create_session_with_description_f9dcb7ed964e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4559c8bb7741bf8579843374"

///|
pub fn create_session_with_description_f9dcb7ed964e_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Int {
  create_session_with_description_f9dcb7ed964e_ffi(
    this_, bstr_content_type, bstr_session_description, p_profile, l_flags, pp_session2,
  )
}

///|
pub fn create_session_with_description_f9dcb7ed964e(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_session2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_with_description_f9dcb7ed964e_raw(
    this_, bstr_content_type, bstr_session_description, p_profile, l_flags, pp_session2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_ex_c5b5fa03819a_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_b52299b373c17dbbfe15e7cb"

///|
pub fn initialize_ex_c5b5fa03819a_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  initialize_ex_c5b5fa03819a_ffi(this_, l_flags)
}

///|
pub fn initialize_ex_c5b5fa03819a(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ex_c5b5fa03819a_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_tuning_wizard_ex_c0a4f0758baa_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Int = "moonbit_win32_30efa634e1ae491b26c809cc"

///|
pub fn invoke_tuning_wizard_ex_c0a4f0758baa_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Int {
  invoke_tuning_wizard_ex_c0a4f0758baa_ffi(
    this_, hwnd_parent, f_allow_audio, f_allow_video,
  )
}

///|
pub fn invoke_tuning_wizard_ex_c0a4f0758baa(
  this_ : @win32_core.RawAddress,
  hwnd_parent : Int64,
  f_allow_audio : Int,
  f_allow_video : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_tuning_wizard_ex_c0a4f0758baa_raw(
    this_, hwnd_parent, f_allow_audio, f_allow_video,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_session_description_manager)
extern "C" fn set_session_description_manager_468f14eb4dc2_ffi(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6b7cd6e3c64ef073fa0fe3"

///|
pub fn set_session_description_manager_468f14eb4dc2_raw(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Int {
  set_session_description_manager_468f14eb4dc2_ffi(
    this_, p_session_description_manager,
  )
}

///|
pub fn set_session_description_manager_468f14eb4dc2(
  this_ : @win32_core.RawAddress,
  p_session_description_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_session_description_manager_468f14eb4dc2_raw(
    this_, p_session_description_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_listen_mode)
extern "C" fn get_allowed_ports_c9170c938d84_ffi(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a96771196cc7d4fb590eba3e"

///|
pub fn get_allowed_ports_c9170c938d84_raw(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Int {
  get_allowed_ports_c9170c938d84_ffi(this_, l_transport, pen_listen_mode)
}

///|
pub fn get_allowed_ports_c9170c938d84(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  pen_listen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allowed_ports_c9170c938d84_raw(
    this_, l_transport, pen_listen_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_mode)
extern "C" fn get_answer_mode_e1d0a821d792_ffi(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_973ac58f87c7d1031005e00e"

///|
pub fn get_answer_mode_e1d0a821d792_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  get_answer_mode_e1d0a821d792_ffi(this_, en_type, pen_mode)
}

///|
pub fn get_answer_mode_e1d0a821d792(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_answer_mode_e1d0a821d792_raw(this_, en_type, pen_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_security_level)
extern "C" fn get_preferred_security_level_6b8975816e02_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93deeba592b98c9a3a110d87"

///|
pub fn get_preferred_security_level_6b8975816e02_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_preferred_security_level_6b8975816e02_ffi(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_preferred_security_level_6b8975816e02(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_security_level_6b8975816e02_raw(
    this_, en_security_type, pen_security_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_version)
extern "C" fn get_version_51cb123a5be5_ffi(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10fb6615d503d26d085599eb"

///|
pub fn get_version_51cb123a5be5_raw(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Int {
  get_version_51cb123a5be5_ffi(this_, pl_version)
}

///|
pub fn get_version_51cb123a5be5(
  this_ : @win32_core.RawAddress,
  pl_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_51cb123a5be5_raw(this_, pl_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_ports_4feee0fc6d52_ffi(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Int = "moonbit_win32_9a17ca0f67889d138327e367"

///|
pub fn put_allowed_ports_4feee0fc6d52_raw(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Int {
  put_allowed_ports_4feee0fc6d52_ffi(this_, l_transport, en_listen_mode)
}

///|
pub fn put_allowed_ports_4feee0fc6d52(
  this_ : @win32_core.RawAddress,
  l_transport : Int,
  en_listen_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_ports_4feee0fc6d52_raw(
    this_, l_transport, en_listen_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_answer_mode_599a3e60e5d7_ffi(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Int = "moonbit_win32_9b73419a2a3c9c495ee66458"

///|
pub fn put_answer_mode_599a3e60e5d7_raw(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Int {
  put_answer_mode_599a3e60e5d7_ffi(this_, en_type, en_mode)
}

///|
pub fn put_answer_mode_599a3e60e5d7(
  this_ : @win32_core.RawAddress,
  en_type : Int,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_answer_mode_599a3e60e5d7_raw(this_, en_type, en_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_client_cur_ver)
extern "C" fn put_client_cur_ver_9fc5b8e72576_ffi(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db480ddde96f07e5b95ef1ca"

///|
pub fn put_client_cur_ver_9fc5b8e72576_raw(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Int {
  put_client_cur_ver_9fc5b8e72576_ffi(this_, bstr_client_cur_ver)
}

///|
pub fn put_client_cur_ver_9fc5b8e72576(
  this_ : @win32_core.RawAddress,
  bstr_client_cur_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_cur_ver_9fc5b8e72576_raw(this_, bstr_client_cur_ver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_client_name)
extern "C" fn put_client_name_0fe2c811c3bd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_642c6de1c993c23bd210e61a"

///|
pub fn put_client_name_0fe2c811c3bd_raw(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Int {
  put_client_name_0fe2c811c3bd_ffi(this_, bstr_client_name)
}

///|
pub fn put_client_name_0fe2c811c3bd(
  this_ : @win32_core.RawAddress,
  bstr_client_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_name_0fe2c811c3bd_raw(this_, bstr_client_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_security_level_31f5de2a7cef_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int = "moonbit_win32_2b2ec3be4f76292f32181ac8"

///|
pub fn put_preferred_security_level_31f5de2a7cef_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Int {
  put_preferred_security_level_31f5de2a7cef_ffi(
    this_, en_security_type, en_security_level,
  )
}

///|
pub fn put_preferred_security_level_31f5de2a7cef(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  en_security_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_security_level_31f5de2a7cef_raw(
    this_, en_security_type, en_security_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_client)
extern "C" fn get_client_c05a39f3319d_ffi(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f58b1b3bbf2970a6a9b30c"

///|
pub fn get_client_c05a39f3319d_raw(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Int {
  get_client_c05a39f3319d_ffi(this_, pp_client)
}

///|
pub fn get_client_c05a39f3319d(
  this_ : @win32_core.RawAddress,
  pp_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_c05a39f3319d_raw(this_, pp_client)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_event_type)
extern "C" fn get_event_type_3eaea4d39abd_ffi(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de4831818d4bbd32dd206616"

///|
pub fn get_event_type_3eaea4d39abd_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_3eaea4d39abd_ffi(this_, pen_event_type)
}

///|
pub fn get_event_type_3eaea4d39abd(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_3eaea4d39abd_raw(this_, pen_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_min_value, pl_max_value)
extern "C" fn get_port_range_3ff13be583e3_ffi(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f76f9bdcdb5a0f79cba0dd6d"

///|
pub fn get_port_range_3ff13be583e3_raw(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Int {
  get_port_range_3ff13be583e3_ffi(
    this_, en_port_type, pl_min_value, pl_max_value,
  )
}

///|
pub fn get_port_range_3ff13be583e3(
  this_ : @win32_core.RawAddress,
  en_port_type : Int,
  pl_min_value : @win32_core.RawAddress,
  pl_max_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_range_3ff13be583e3_raw(
    this_, en_port_type, pl_min_value, pl_max_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_internal_local_address)
extern "C" fn start_listen_address_and_port_0ec7297505c0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int = "moonbit_win32_db0451c6e2ea5f1db34d8524"

///|
pub fn start_listen_address_and_port_0ec7297505c0_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int {
  start_listen_address_and_port_0ec7297505c0_ffi(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn start_listen_address_and_port_0ec7297505c0(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_listen_address_and_port_0ec7297505c0_raw(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_internal_local_address)
extern "C" fn stop_listen_address_and_port_871a05f4f7f0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int = "moonbit_win32_6ec0ea8a4c40bd883dd09c4e"

///|
pub fn stop_listen_address_and_port_871a05f4f7f0_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Int {
  stop_listen_address_and_port_871a05f4f7f0_ffi(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
}

///|
pub fn stop_listen_address_and_port_871a05f4f7f0(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_listen_address_and_port_871a05f4f7f0_raw(
    this_, bstr_internal_local_address, l_internal_local_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, bstr_user_name, bstr_data, p_profile, pp_buddy)
extern "C" fn add_buddy_873b7bf883cf_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e098c834f8452c15c0d3eab6"

///|
pub fn add_buddy_873b7bf883cf_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  add_buddy_873b7bf883cf_ffi(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, p_profile,
    l_flags, pp_buddy,
  )
}

///|
pub fn add_buddy_873b7bf883cf(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_buddy_873b7bf883cf_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, p_profile,
    l_flags, pp_buddy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, bstr_user_name, bstr_data, pp_watcher)
extern "C" fn add_watcher_0f9e70671b9e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b780043d56c00b5cb2fc4e76"

///|
pub fn add_watcher_0f9e70671b9e_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  add_watcher_0f9e70671b9e_ffi(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_blocked, f_persistent,
    pp_watcher,
  )
}

///|
pub fn add_watcher_0f9e70671b9e(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_blocked : Int,
  f_persistent : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_watcher_0f9e70671b9e_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_blocked, f_persistent,
    pp_watcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_storage)
extern "C" fn enable_presence_e77e2fd1f562_ffi(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Int = "moonbit_win32_d5efe2e450d34bca8df07a14"

///|
pub fn enable_presence_e77e2fd1f562_raw(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Int {
  enable_presence_e77e2fd1f562_ffi(this_, f_use_storage, var_storage)
}

///|
pub fn enable_presence_e77e2fd1f562(
  this_ : @win32_core.RawAddress,
  f_use_storage : Int,
  var_storage : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_presence_e77e2fd1f562_raw(
    this_, f_use_storage, var_storage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_buddies_3d1bf3890f59_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43b9ffe06140448b9dca8223"

///|
pub fn enumerate_buddies_3d1bf3890f59_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_buddies_3d1bf3890f59_ffi(this_, pp_enum)
}

///|
pub fn enumerate_buddies_3d1bf3890f59(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_buddies_3d1bf3890f59_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_watchers_5f8bce9e4e11_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c605a51010715ac3c7f26a"

///|
pub fn enumerate_watchers_5f8bce9e4e11_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_watchers_5f8bce9e4e11_ffi(this_, pp_enum)
}

///|
pub fn enumerate_watchers_5f8bce9e4e11(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_watchers_5f8bce9e4e11_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_storage)
extern "C" fn export__1e3d56519c93_ffi(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
) -> Int = "moonbit_win32_f667ec5dc22c72bcdf879af9"

///|
pub fn export__1e3d56519c93_raw(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
) -> Int {
  export__1e3d56519c93_ffi(this_, var_storage)
}

///|
pub fn export__1e3d56519c93(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = export__1e3d56519c93_raw(this_, var_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_storage)
extern "C" fn import__abde6fb70f8e_ffi(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Int = "moonbit_win32_ba15ec6f9adb8f9963dc275e"

///|
pub fn import__abde6fb70f8e_raw(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Int {
  import__abde6fb70f8e_ffi(this_, var_storage, f_replace_all)
}

///|
pub fn import__abde6fb70f8e(
  this_ : @win32_core.RawAddress,
  var_storage : Bytes,
  f_replace_all : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = import__abde6fb70f8e_raw(this_, var_storage, f_replace_all)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buddy)
extern "C" fn remove_buddy_826bb7912970_ffi(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e69fb6dbf11e641a823efbc"

///|
pub fn remove_buddy_826bb7912970_raw(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Int {
  remove_buddy_826bb7912970_ffi(this_, p_buddy)
}

///|
pub fn remove_buddy_826bb7912970(
  this_ : @win32_core.RawAddress,
  p_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_buddy_826bb7912970_raw(this_, p_buddy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_watcher)
extern "C" fn remove_watcher_7887cd805c0f_ffi(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e74160e93a933c7be8a7d3b0"

///|
pub fn remove_watcher_7887cd805c0f_raw(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Int {
  remove_watcher_7887cd805c0f_ffi(this_, p_watcher)
}

///|
pub fn remove_watcher_7887cd805c0f(
  this_ : @win32_core.RawAddress,
  p_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_watcher_7887cd805c0f_raw(this_, p_watcher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_notes)
extern "C" fn set_local_presence_info_8b09df9d541f_ffi(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da2adf379174ac9a5bdb1ead"

///|
pub fn set_local_presence_info_8b09df9d541f_raw(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Int {
  set_local_presence_info_8b09df9d541f_ffi(this_, en_status, bstr_notes)
}

///|
pub fn set_local_presence_info_8b09df9d541f(
  this_ : @win32_core.RawAddress,
  en_status : Int,
  bstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_local_presence_info_8b09df9d541f_raw(
    this_, en_status, bstr_notes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_buddies_0709b12e21d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b03c85057b6ca4a71ff5c9"

///|
pub fn get_buddies_0709b12e21d7_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_buddies_0709b12e21d7_ffi(this_, pp_collection)
}

///|
pub fn get_buddies_0709b12e21d7(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buddies_0709b12e21d7_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, pp_buddy)
extern "C" fn get_buddy_f1b386384c77_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5937eac3a5b3cdc7c7e44a96"

///|
pub fn get_buddy_f1b386384c77_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  get_buddy_f1b386384c77_ffi(this_, bstr_presentity_uri, pp_buddy)
}

///|
pub fn get_buddy_f1b386384c77(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buddy_f1b386384c77_raw(this_, bstr_presentity_uri, pp_buddy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_mode)
extern "C" fn get_offer_watcher_mode_65b515f349b9_ffi(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed31aa3e09b143f9901f70ca"

///|
pub fn get_offer_watcher_mode_65b515f349b9_raw(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  get_offer_watcher_mode_65b515f349b9_ffi(this_, pen_mode)
}

///|
pub fn get_offer_watcher_mode_65b515f349b9(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offer_watcher_mode_65b515f349b9_raw(this_, pen_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_mode)
extern "C" fn get_privacy_mode_8bb5386fa80f_ffi(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_817a85b589ef118969c201e6"

///|
pub fn get_privacy_mode_8bb5386fa80f_raw(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Int {
  get_privacy_mode_8bb5386fa80f_ffi(this_, pen_mode)
}

///|
pub fn get_privacy_mode_8bb5386fa80f(
  this_ : @win32_core.RawAddress,
  pen_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privacy_mode_8bb5386fa80f_raw(this_, pen_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, pp_watcher)
extern "C" fn get_watcher_052cf18d2b4d_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95fbbc479da102aa3fc57e92"

///|
pub fn get_watcher_052cf18d2b4d_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  get_watcher_052cf18d2b4d_ffi(this_, bstr_presentity_uri, pp_watcher)
}

///|
pub fn get_watcher_052cf18d2b4d(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_052cf18d2b4d_raw(
    this_, bstr_presentity_uri, pp_watcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_watchers_e509a2d7f623_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_193f930ca8718453e68cdaf9"

///|
pub fn get_watchers_e509a2d7f623_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_watchers_e509a2d7f623_ffi(this_, pp_collection)
}

///|
pub fn get_watchers_e509a2d7f623(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watchers_e509a2d7f623_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offer_watcher_mode_e2f5cbed69fb_ffi(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int = "moonbit_win32_b8cc681b128223542609bec8"

///|
pub fn put_offer_watcher_mode_e2f5cbed69fb_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int {
  put_offer_watcher_mode_e2f5cbed69fb_ffi(this_, en_mode)
}

///|
pub fn put_offer_watcher_mode_e2f5cbed69fb(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offer_watcher_mode_e2f5cbed69fb_raw(this_, en_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_privacy_mode_fe7872ecddff_ffi(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int = "moonbit_win32_c360c5ba83a8c492090e0fe7"

///|
pub fn put_privacy_mode_fe7872ecddff_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Int {
  put_privacy_mode_fe7872ecddff_ffi(this_, en_mode)
}

///|
pub fn put_privacy_mode_fe7872ecddff(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_privacy_mode_fe7872ecddff_raw(this_, en_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, bstr_user_name, bstr_data, p_profile, pp_buddy)
extern "C" fn add_buddy_ex_44fac6932c5a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  en_subscription_type : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4f03aea5f323a9f411789a7"

///|
pub fn add_buddy_ex_44fac6932c5a_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  en_subscription_type : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Int {
  add_buddy_ex_44fac6932c5a_ffi(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, en_subscription_type,
    p_profile, l_flags, pp_buddy,
  )
}

///|
pub fn add_buddy_ex_44fac6932c5a(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  f_persistent : Int,
  en_subscription_type : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_buddy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_buddy_ex_44fac6932c5a_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, f_persistent, en_subscription_type,
    p_profile, l_flags, pp_buddy,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, bstr_data, p_profile, pp_group)
extern "C" fn add_group_ad45a89d5c3c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f70979f5e2a5e518e968bd65"

///|
pub fn add_group_ad45a89d5c3c_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Int {
  add_group_ad45a89d5c3c_ffi(
    this_, bstr_group_name, bstr_data, p_profile, l_flags, pp_group,
  )
}

///|
pub fn add_group_ad45a89d5c3c(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_group_ad45a89d5c3c_raw(
    this_, bstr_group_name, bstr_data, p_profile, l_flags, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, bstr_user_name, bstr_data, p_profile, pp_watcher)
extern "C" fn add_watcher_ex_95cb67eae36b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  en_state : Int,
  f_persistent : Int,
  en_scope : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c8a2508077480594a46389"

///|
pub fn add_watcher_ex_95cb67eae36b_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  en_state : Int,
  f_persistent : Int,
  en_scope : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  add_watcher_ex_95cb67eae36b_ffi(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, en_state, f_persistent,
    en_scope, p_profile, l_flags, pp_watcher,
  )
}

///|
pub fn add_watcher_ex_95cb67eae36b(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  en_state : Int,
  f_persistent : Int,
  en_scope : Int,
  p_profile : @win32_core.RawAddress,
  l_flags : Int,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_watcher_ex_95cb67eae36b_raw(
    this_, bstr_presentity_uri, bstr_user_name, bstr_data, en_state, f_persistent,
    en_scope, p_profile, l_flags, pp_watcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_presence_5d70ab81d5c8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994e3e89c0ff39f1aeb50742"

///|
pub fn disable_presence_5d70ab81d5c8_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_presence_5d70ab81d5c8_ffi(this_)
}

///|
pub fn disable_presence_5d70ab81d5c8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_presence_5d70ab81d5c8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile, var_storage)
extern "C" fn enable_presence_ex_b79d200c6dbe_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Int = "moonbit_win32_5ce92e58ed735f33f695374d"

///|
pub fn enable_presence_ex_b79d200c6dbe_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Int {
  enable_presence_ex_b79d200c6dbe_ffi(this_, p_profile, var_storage, l_flags)
}

///|
pub fn enable_presence_ex_b79d200c6dbe(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  var_storage : Bytes,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_presence_ex_b79d200c6dbe_raw(
    this_, p_profile, var_storage, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_groups_7658c98d2fec_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_491675c29be289023c029114"

///|
pub fn enumerate_groups_7658c98d2fec_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_groups_7658c98d2fec_ffi(this_, pp_enum)
}

///|
pub fn enumerate_groups_7658c98d2fec(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_groups_7658c98d2fec_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_status, pbstr_notes)
extern "C" fn get_local_presence_info_acba4e2bb4fd_ffi(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34b59941cd14c9d07ac406e8"

///|
pub fn get_local_presence_info_acba4e2bb4fd_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_local_presence_info_acba4e2bb4fd_ffi(this_, pen_status, pbstr_notes)
}

///|
pub fn get_local_presence_info_acba4e2bb4fd(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_presence_info_acba4e2bb4fd_raw(
    this_, pen_status, pbstr_notes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_namespace, pbstr_data)
extern "C" fn get_presence_data_0652c22f8920_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd6736f47da92e2fb4eb19fa"

///|
pub fn get_presence_data_0652c22f8920_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_presence_data_0652c22f8920_ffi(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_presence_data_0652c22f8920(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_data_0652c22f8920_raw(
    this_, pbstr_namespace, pbstr_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group)
extern "C" fn remove_group_d9ad7f80e7dd_ffi(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b95374448d6f6644b60bf836"

///|
pub fn remove_group_d9ad7f80e7dd_raw(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Int {
  remove_group_d9ad7f80e7dd_ffi(this_, p_group)
}

///|
pub fn remove_group_d9ad7f80e7dd(
  this_ : @win32_core.RawAddress,
  p_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_group_d9ad7f80e7dd_raw(this_, p_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_namespace, bstr_data)
extern "C" fn set_presence_data_137ad8dad3f1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_410c2e3005c9ac331a506bab"

///|
pub fn set_presence_data_137ad8dad3f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  set_presence_data_137ad8dad3f1_ffi(this_, bstr_namespace, bstr_data)
}

///|
pub fn set_presence_data_137ad8dad3f1(
  this_ : @win32_core.RawAddress,
  bstr_namespace : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_presence_data_137ad8dad3f1_raw(
    this_, bstr_namespace, bstr_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, pp_group)
extern "C" fn get_group_7a142f931ecb_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81742f6c157fcd069c5c74ff"

///|
pub fn get_group_7a142f931ecb_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  get_group_7a142f931ecb_ffi(this_, bstr_group_name, pp_group)
}

///|
pub fn get_group_7a142f931ecb(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_7a142f931ecb_raw(this_, bstr_group_name, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_groups_23a972dac72d_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dda511d86d144924918eaad"

///|
pub fn get_groups_23a972dac72d_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_groups_23a972dac72d_ffi(this_, pp_collection)
}

///|
pub fn get_groups_23a972dac72d(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_23a972dac72d_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_property)
extern "C" fn get_presence_property_6c23f5d73324_ffi(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e93a852220f7497fbe953e0"

///|
pub fn get_presence_property_6c23f5d73324_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_presence_property_6c23f5d73324_ffi(this_, en_property, pbstr_property)
}

///|
pub fn get_presence_property_6c23f5d73324(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_property_6c23f5d73324_raw(
    this_, en_property, pbstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri, pp_watcher)
extern "C" fn get_watcher_ex_03169084c259_ffi(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bac95dff99a3b6b1aef0457"

///|
pub fn get_watcher_ex_03169084c259_raw(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Int {
  get_watcher_ex_03169084c259_ffi(
    this_, en_mode, bstr_presentity_uri, pp_watcher,
  )
}

///|
pub fn get_watcher_ex_03169084c259(
  this_ : @win32_core.RawAddress,
  en_mode : Int,
  bstr_presentity_uri : @win32_core.RawAddress,
  pp_watcher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_ex_03169084c259_raw(
    this_, en_mode, bstr_presentity_uri, pp_watcher,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_property)
extern "C" fn put_presence_property_1908b5f11b7d_ffi(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e5204e5e18ed3dc5cfd53b"

///|
pub fn put_presence_property_1908b5f11b7d_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Int {
  put_presence_property_1908b5f11b7d_ffi(this_, en_property, bstr_property)
}

///|
pub fn put_presence_property_1908b5f11b7d(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  bstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presence_property_1908b5f11b7d_raw(
    this_, en_property, bstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_profile_xml, pp_profile)
extern "C" fn create_profile_52cf0aedcc56_ffi(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fff9b2765f8ca313b7e53da"

///|
pub fn create_profile_52cf0aedcc56_raw(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  create_profile_52cf0aedcc56_ffi(this_, bstr_profile_xml, pp_profile)
}

///|
pub fn create_profile_52cf0aedcc56(
  this_ : @win32_core.RawAddress,
  bstr_profile_xml : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_profile_52cf0aedcc56_raw(
    this_, bstr_profile_xml, pp_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn disable_profile_ca2ac1477db0_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_952df30144074a968b57af40"

///|
pub fn disable_profile_ca2ac1477db0_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  disable_profile_ca2ac1477db0_ffi(this_, p_profile)
}

///|
pub fn disable_profile_ca2ac1477db0(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_profile_ca2ac1477db0_raw(this_, p_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn enable_profile_d55acfac5b53_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Int = "moonbit_win32_70894c622de5b91a5be5b39a"

///|
pub fn enable_profile_d55acfac5b53_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Int {
  enable_profile_d55acfac5b53_ffi(this_, p_profile, l_register_flags)
}

///|
pub fn enable_profile_d55acfac5b53(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_profile_d55acfac5b53_raw(
    this_, p_profile, l_register_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enumerate_profiles_3b4b547fa41e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9227aa032bf8cd5f9247b92"

///|
pub fn enumerate_profiles_3b4b547fa41e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_profiles_3b4b547fa41e_ffi(this_, pp_enum)
}

///|
pub fn enumerate_profiles_3b4b547fa41e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_profiles_3b4b547fa41e_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
