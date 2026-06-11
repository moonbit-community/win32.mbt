///|
#borrow(this_, setting_id, value_in, length_out, value_out)
extern "C" fn apply_setting_e2199a2b1caa_ffi(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3351f33e0e6be031672b4b29"

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
) -> Int = "moonbit_win32_60f10578f9fbb58169d0d47c"

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
) -> Int = "moonbit_win32_80959d2049f254ebde22308f"

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
extern "C" fn flush_76c769a03488_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc554f0fd0b005cbbc6572ad"

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
) -> Int = "moonbit_win32_4cca8074c9758f9b8dcce2a2"

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
) -> Int = "moonbit_win32_1bd94a97501d2953e1f977d6"

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
) -> Int = "moonbit_win32_e24e96944923a9544a387a31"

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
) -> Int = "moonbit_win32_0aeb332928d0e591365eda55"

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
extern "C" fn refresh_3a62376b3570_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e343ed9e0a8885ddc324cfbd"

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
) -> Int = "moonbit_win32_bd2cc914393318522304f582"

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
) -> Int = "moonbit_win32_cd3469467b5b12470f28c5bd"

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
) -> Int = "moonbit_win32_d04c1c4fe98af6b65d66c424"

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
) -> Int = "moonbit_win32_9b1283cff18690e4bafa05c6"

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
) -> Int = "moonbit_win32_b9933625ab71b0531a6af958"

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
) -> Int = "moonbit_win32_fb799f9aa936c4fc6af270ef"

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
) -> Int = "moonbit_win32_8b906bcd994279791e60b53c"

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
) -> Int = "moonbit_win32_35dc88768e2e93de6feee326"

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
) -> Int = "moonbit_win32_3a6d1d9f35c87dd174093236"

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
) -> Int = "moonbit_win32_746c79b117a39d1110cb0deb"

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
) -> Int = "moonbit_win32_4c1ed7c51ffd43a7a79c148b"

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
) -> Int = "moonbit_win32_d25919f17041c0a18321a006"

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
) -> Int = "moonbit_win32_561af0e43c93e84bd3890cf6"

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
) -> Int = "moonbit_win32_69d3cbd84dbf1fc3ce1319cf"

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
) -> Int = "moonbit_win32_11dc153348ea4373f23215a9"

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
) -> Int = "moonbit_win32_672a158d98206f487b928956"

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
) -> Int = "moonbit_win32_94af2cb2ebe1061f0e885857"

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
) -> Int = "moonbit_win32_3919179e176eb8c428a837fd"

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
) -> Int = "moonbit_win32_f3b9903f9e9e95ce60416fc1"

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
) -> Int = "moonbit_win32_b649464ae72a1e5ef0e1e1f5"

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
) -> Int = "moonbit_win32_8bc9e6b4a9ff38d1badb3f8b"

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
) -> Int = "moonbit_win32_96a613687f3a77db729026d9"

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
) -> Int = "moonbit_win32_714ed2626b21d34088911a1c"

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
) -> Int = "moonbit_win32_c8ff2885eefd0e70317a9048"

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
) -> Int = "moonbit_win32_8450e2601e6160ccb735946e"

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
) -> Int = "moonbit_win32_91e8aa2c0c5837fd6f048f7a"

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
) -> Int = "moonbit_win32_4abe14567ed77acbba41b315"

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
) -> Int = "moonbit_win32_ce3cdb6bb908eed9e4141c2f"

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
) -> Int = "moonbit_win32_8085848725dc5a7aa93cbd7f"

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
extern "C" fn shutdown_db03c612ce89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_628d2124887b46fc75eee7db"

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
) -> Int = "moonbit_win32_ff99243544eaeb560d53b71f"

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
) -> Int = "moonbit_win32_a30e695c4e9380a743acae83"

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
) -> Int = "moonbit_win32_ca7e8314c4b738a631a95e17"

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
) -> Int = "moonbit_win32_9f3454c17b1c6a805ef9f2d0"

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
) -> Int = "moonbit_win32_e6ebdda10ed8262faa4021bb"

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
) -> Int = "moonbit_win32_9103da70abb20aaaf37fc4f3"

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
) -> Int = "moonbit_win32_65046845c3143e4b7385d8fa"

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
) -> Int = "moonbit_win32_d2ff57800b54e7dfb6d7b1b6"

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
) -> Int = "moonbit_win32_0067b04cd7860b00574dd1b2"

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
) -> Int = "moonbit_win32_e5e1f8a7450ffe751c39536b"

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
) -> Int = "moonbit_win32_695da0a9950b82db8ec3eeff"

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
) -> Int = "moonbit_win32_1a4d02bbc737a0b02f12e15e"

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
) -> Int = "moonbit_win32_4fd16c8e538c51a747e98307"

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
) -> Int = "moonbit_win32_f6c9bcfff8868d127b1c7fab"

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
) -> Int = "moonbit_win32_2d7148a78a59959c088db050"

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
) -> Int = "moonbit_win32_c9ec2ecdc8843b3a2cabe4d4"

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
) -> Int = "moonbit_win32_48d77a8d8a5adc55dcf7c867"

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
) -> Int = "moonbit_win32_23824e293dd63b4cb2a30115"

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
) -> Int = "moonbit_win32_a8780ad664cedfc0f9eb9858"

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
) -> Int = "moonbit_win32_59459cf50aea2cbd3a6a3120"

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
) -> Int = "moonbit_win32_25d27979181497e775a46fcd"

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
) -> Int = "moonbit_win32_140feec3797d1a2b7ec3065c"

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
) -> Int = "moonbit_win32_57797f025fb61f20a10e0088"

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
) -> Int = "moonbit_win32_d132e38511f629058e64cc21"

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
) -> Int = "moonbit_win32_36cbc6ab832422ebb899c9d6"

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
) -> Int = "moonbit_win32_4bd7602cca48b83ec7941037"

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
) -> Int = "moonbit_win32_c6a7cb46db7707a12f86439b"

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
) -> Int = "moonbit_win32_08f630f56ff83f79d5b26cd2"

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
) -> Int = "moonbit_win32_d6abfa92c35e1f308963c80f"

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
) -> Int = "moonbit_win32_af66c1367f4ecb8024222c6a"

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
) -> Int = "moonbit_win32_24df4d26c716c12603a8afd5"

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
) -> Int = "moonbit_win32_bb2dd42b9bd7b703ce322d46"

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
) -> Int = "moonbit_win32_e4ddde47a73dd6c1f007672c"

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
) -> Int = "moonbit_win32_869f559c1cf9b2209dac5d3f"

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
) -> Int = "moonbit_win32_bf201368e8b1999bfe49d2d6"

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
) -> Int = "moonbit_win32_82fce3ff5ac4a85155fd2f7d"

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
) -> Int = "moonbit_win32_4ef3c7851d61faad5f5f8df4"

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
) -> Int = "moonbit_win32_a218eefec2c8f938ed62e254"

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
) -> Int = "moonbit_win32_f5c77d39a268b6e960f79a20"

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
) -> Int = "moonbit_win32_3664072f16e7caa62fdd601a"

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
) -> Int = "moonbit_win32_d5597cb5a782cd3541d0568f"

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
) -> Int = "moonbit_win32_38b0825c3c0fb29caf485f42"

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
) -> Int = "moonbit_win32_af95f22d3bca0881e4fb2726"

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
) -> Int = "moonbit_win32_9c2d9a710260194c47a3f8c1"

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
) -> Int = "moonbit_win32_54687256c632163d238b9c9c"

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
) -> Int = "moonbit_win32_4b7a4f092b220442f15a8e89"

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
) -> Int = "moonbit_win32_51501b93bedc965d121988af"

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
) -> Int = "moonbit_win32_4f21196e503ed2446784e2b3"

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
) -> Int = "moonbit_win32_eb39c5bda6930a55e9b604e3"

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
) -> Int = "moonbit_win32_76e55e2c35f43600a16a6653"

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
) -> Int = "moonbit_win32_649520bd8eefcdffe92dc9f2"

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
) -> Int = "moonbit_win32_84ffcea01541ad885f74443e"

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
) -> Int = "moonbit_win32_5eeb7cc85f868dc692a1407e"

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
) -> Int = "moonbit_win32_409b875c3dc647f0dcc18777"

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
) -> Int = "moonbit_win32_3ba5d5f24b901934c5c98f0d"

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
) -> Int = "moonbit_win32_eede9a7e970322d392851edc"

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
) -> Int = "moonbit_win32_492174026f6e4a8f46ef1466"

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
) -> Int = "moonbit_win32_28c1236fb6fb34d9ccb82689"

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
) -> Int = "moonbit_win32_67724cd0f79e839f78c084dc"

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
) -> Int = "moonbit_win32_32a0b3b57172ded561e835be"

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
) -> Int = "moonbit_win32_2ee7beceeef2c1cb965a0426"

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
) -> Int = "moonbit_win32_a4befa9722a08dfea892c9ce"

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
) -> Int = "moonbit_win32_5ddcb7edae0cb02abc08b4a0"

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
) -> Int = "moonbit_win32_55d39d2e9c9cc371690cbf66"

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
) -> Int = "moonbit_win32_6041dcd737271f789a43cfbc"

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
) -> Int = "moonbit_win32_0dc474b83bdde69a78cdd2d2"

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
) -> Int = "moonbit_win32_5e32a0b54d4f02e3d119354f"

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
) -> Int = "moonbit_win32_43ed6ca5ffbf0f47342f7d88"

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
) -> Int = "moonbit_win32_ca527c44f7ace231cace083b"

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
) -> Int = "moonbit_win32_386a462bc47470a19fc91efd"

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
) -> Int = "moonbit_win32_87dbd8d2cd23ac88642f3fb2"

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
) -> Int = "moonbit_win32_bffcd579e1df91d6bf20dac7"

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
) -> Int = "moonbit_win32_42e3387a0f278553e6225761"

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
) -> Int = "moonbit_win32_89a9bca849beaaeafd77ef41"

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
) -> Int = "moonbit_win32_e785fc2755449725224ad229"

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
) -> Int = "moonbit_win32_20bc48ae46b2cafa79441f55"

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
) -> Int = "moonbit_win32_ee79031efa40a964398c38ad"

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
) -> Int = "moonbit_win32_7d1af6f635ae91d786181c33"

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
) -> Int = "moonbit_win32_0f417edaa6f7173522743302"

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
) -> Int = "moonbit_win32_23fbb7b4a03b4a9e473b5553"

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
) -> Int = "moonbit_win32_69b9901b6a95529893de54a7"

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
) -> Int = "moonbit_win32_a3e4b4c3348313ed40e1d597"

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
) -> Int = "moonbit_win32_f108b2b03e9292a9c25c5681"

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
) -> Int = "moonbit_win32_5387c562c4bcbdc41505cab4"

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
) -> Int = "moonbit_win32_a372a919dbbca39ee305e07c"

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
) -> Int = "moonbit_win32_c4bdfd89db9a09b147c71b42"

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
) -> Int = "moonbit_win32_4c8087382759283428fcdc00"

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
) -> Int = "moonbit_win32_2f2dad189d0d6e1cd96951d2"

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
) -> Int = "moonbit_win32_48f77fac101894969f9e259f"

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
