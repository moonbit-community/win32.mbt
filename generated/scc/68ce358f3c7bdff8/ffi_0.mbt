///|
#borrow(this_, setting_id, value_in, length_out, value_out)
extern "C" fn apply_setting_e2199a2b1caa_ffi(
  this_ : @win32_core.RawAddress,
  setting_id : @win32_core.RawAddress,
  length_in : UInt,
  value_in : @win32_core.RawAddress,
  length_out : @win32_core.RawAddress,
  value_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc8182b404b082fd6af11b3"

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
) -> Int = "moonbit_win32_7d74a24b22984529536f0b6d"

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
) -> Int = "moonbit_win32_c18acaf4b2fb45079fb55836"

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
extern "C" fn flush_76c769a03488_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a21e829bab0d56f292c3a5d1"

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
) -> Int = "moonbit_win32_66daaa0577bc6d706bd5dd7b"

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
) -> Int = "moonbit_win32_9618ebde3eab53e8813db6a4"

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
) -> Int = "moonbit_win32_a5e51daefcf0ffa984e6b806"

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
) -> Int = "moonbit_win32_d8acdc81cd065b07802514cc"

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
extern "C" fn refresh_3a62376b3570_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3cfa263c010f8897fe873637"

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
) -> Int = "moonbit_win32_fe01756d3b7499b33059b558"

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
) -> Int = "moonbit_win32_8448baaf522cb52162bfa6ec"

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
) -> Int = "moonbit_win32_7cd6dc05777d117aa5cae07d"

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
) -> Int = "moonbit_win32_3cb0e0fb43e2cd71a12c8310"

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
) -> Int = "moonbit_win32_ef97434388802e14fd7456fa"

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
) -> Int = "moonbit_win32_9bfe09b8e497a86446b2e1f2"

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
) -> Int = "moonbit_win32_c84d5b760b9312d5b548d6b5"

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
) -> Int = "moonbit_win32_bbc2a62297a1976baad4d2fd"

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
) -> Int = "moonbit_win32_50b3d902ab8b3e4513873797"

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
) -> Int = "moonbit_win32_5cbf0225e402c02c51c2e56f"

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
) -> Int = "moonbit_win32_9b00e9cbcd10124a6b3070d6"

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
) -> Int = "moonbit_win32_a88bc4179e16843a87055442"

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
) -> Int = "moonbit_win32_157dc4f4205c4d7771834890"

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
) -> Int = "moonbit_win32_1825511311b409a92829d43e"

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
) -> Int = "moonbit_win32_5bed81a1489e9775d00cafd6"

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
) -> Int = "moonbit_win32_753af78ec123562e4d73395a"

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
) -> Int = "moonbit_win32_16c4cf8f9b13cb1a10d10a95"

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
) -> Int = "moonbit_win32_7abb97363df70df44855f61d"

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
) -> Int = "moonbit_win32_b7488c604c637fddef35cf0d"

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
) -> Int = "moonbit_win32_2f51575f24062a86622bf9e2"

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
) -> Int = "moonbit_win32_0c897b22f3b7c7ffd8d47090"

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
) -> Int = "moonbit_win32_ff8ab93bd4c635dd8ef3d176"

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
) -> Int = "moonbit_win32_70b1fec3c56994db713a737e"

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
) -> Int = "moonbit_win32_500a018b3f4621bb511d0d5c"

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
) -> Int = "moonbit_win32_925a9a4564c210995fccc14a"

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
) -> Int = "moonbit_win32_38cfc062431da0f1bd3da843"

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
) -> Int = "moonbit_win32_3bf0b8494c3ebf1b07440a8a"

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
) -> Int = "moonbit_win32_7642161945bdacea7681c340"

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
) -> Int = "moonbit_win32_842d37cffe95f99387ad98d5"

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
extern "C" fn shutdown_db03c612ce89_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a9247454f750a7223e3c393"

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
) -> Int = "moonbit_win32_86a49dee5fe4820b5ee0c2d3"

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
) -> Int = "moonbit_win32_7541f74ccb0bfe9de882fcfb"

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
) -> Int = "moonbit_win32_b45924890b2f856df76063c4"

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
) -> Int = "moonbit_win32_ca3206278f2932182a404a22"

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
) -> Int = "moonbit_win32_85a45bf82382c6e43cd2d727"

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
) -> Int = "moonbit_win32_fd67a65dc19d4234b5de9839"

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
) -> Int = "moonbit_win32_09b3db3693dcdfed254fcd6c"

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
) -> Int = "moonbit_win32_33dc52733b46383cdbeab377"

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
) -> Int = "moonbit_win32_ef4ff49cbabdf0152eb5e437"

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
) -> Int = "moonbit_win32_f33016aaac4e4b1ce6fe86d7"

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
) -> Int = "moonbit_win32_e2444e9f5f1eb7d0fc218fe0"

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
) -> Int = "moonbit_win32_8349fa51aa3d650445ff79ba"

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
) -> Int = "moonbit_win32_c01dfee4ac2c939c85cac90d"

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
) -> Int = "moonbit_win32_5c15266e3fd9be2676415735"

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
) -> Int = "moonbit_win32_e3758d4434f90181528748a3"

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
) -> Int = "moonbit_win32_4e8782a1995e0b6bedb5f77a"

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
) -> Int = "moonbit_win32_d51a4a59a152b3e6b51fac97"

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
) -> Int = "moonbit_win32_0698d1641d65229f718bcf1b"

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
) -> Int = "moonbit_win32_29bce25a545055e32f4f382f"

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
) -> Int = "moonbit_win32_08089ac95fbf4400c0bb59bd"

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
) -> Int = "moonbit_win32_8ecfeafa2975381075683a78"

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
) -> Int = "moonbit_win32_89499caf20fc199b7a924955"

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
) -> Int = "moonbit_win32_d28a6d3e95cca3112c7e7bce"

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
) -> Int = "moonbit_win32_39f2db636652ffb81d089e4e"

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
) -> Int = "moonbit_win32_2a98e48ad6ae57201e4490bb"

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
) -> Int = "moonbit_win32_66611831e26750a26241da54"

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
) -> Int = "moonbit_win32_0c250ecce5848c56bd17f9c4"

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
) -> Int = "moonbit_win32_4e75db5ebc106a44ae9471f0"

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
) -> Int = "moonbit_win32_3fa3204e863b4d3e3f5e5113"

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
) -> Int = "moonbit_win32_805503fb43c4cdb8ff7c1827"

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
) -> Int = "moonbit_win32_a3078f34171e7ec22953a8bb"

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
) -> Int = "moonbit_win32_460515b8a6b51be393f8eea8"

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
) -> Int = "moonbit_win32_886af936e300bd135e1d3039"

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
) -> Int = "moonbit_win32_aa9e4ba8b20bffa925444657"

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
) -> Int = "moonbit_win32_59601c19040be198aead8606"

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
) -> Int = "moonbit_win32_05b2fe3e6f1cdce2fde9ed80"

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
) -> Int = "moonbit_win32_f2a76791ebade5e263460ebc"

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
) -> Int = "moonbit_win32_e99490086a26f203b15e93d0"

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
) -> Int = "moonbit_win32_810f6b4e1337cac70fbf2176"

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
) -> Int = "moonbit_win32_3c5682d21eb3332941d9391e"

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
) -> Int = "moonbit_win32_a1bef6481b7d75585e716fd7"

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
) -> Int = "moonbit_win32_9b705a3b0930d56e1cecbb32"

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
) -> Int = "moonbit_win32_09cd9ccecfe6441341743c46"

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
) -> Int = "moonbit_win32_48219caabf2daec2db381730"

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
) -> Int = "moonbit_win32_179f839f73f0f4f6ca0f28d5"

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
) -> Int = "moonbit_win32_bc905a51d21289c63a995148"

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
) -> Int = "moonbit_win32_a409890bf520774022d83ec9"

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
) -> Int = "moonbit_win32_3f22c723becc8c1effa3466b"

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
) -> Int = "moonbit_win32_d8390ac82a34ddebb0c0cb2a"

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
) -> Int = "moonbit_win32_96c86fb4e440cad84f39dadf"

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
) -> Int = "moonbit_win32_53986b115289707264771347"

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
) -> Int = "moonbit_win32_b849d32af09e5174dec33e31"

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
) -> Int = "moonbit_win32_0175f50cc46575ff0be65264"

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
) -> Int = "moonbit_win32_b10e48b294a668b9a7ec1069"

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
) -> Int = "moonbit_win32_d5f68f73d56856ca6ef9ebfc"

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
) -> Int = "moonbit_win32_dd9545ef6703582eebd8af2c"

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
) -> Int = "moonbit_win32_62197343f2acb80963763a7b"

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
) -> Int = "moonbit_win32_68800dcb7cdaf6f703817b78"

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
) -> Int = "moonbit_win32_7b1f8aa2d1e57b7e454ff513"

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
) -> Int = "moonbit_win32_33de8bad2db0d515fad55949"

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
) -> Int = "moonbit_win32_cfbd2de3312dab9073636c09"

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
) -> Int = "moonbit_win32_6de1169d13044a264e976514"

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
) -> Int = "moonbit_win32_79b6a049ddbc27a80e955d89"

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
) -> Int = "moonbit_win32_09f310e720489caa7a4dee31"

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
) -> Int = "moonbit_win32_988aef74e05ab69e9d4002e9"

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
) -> Int = "moonbit_win32_787d8c64b1f84ecb384be7b4"

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
) -> Int = "moonbit_win32_0b1bfb962691fc8abf7ea197"

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
) -> Int = "moonbit_win32_7fb58dad096444e1ad1464c6"

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
) -> Int = "moonbit_win32_720231d364130889eee481c0"

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
) -> Int = "moonbit_win32_5eb509598a0f74b2254630ff"

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
) -> Int = "moonbit_win32_5de4e2e9a4e1704cb6961494"

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
) -> Int = "moonbit_win32_28284c766ed3e6224f33b6e8"

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
) -> Int = "moonbit_win32_8d3edb373ad4f600c766504a"

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
) -> Int = "moonbit_win32_680d4a9a7eb1806f4e1e5d7e"

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
) -> Int = "moonbit_win32_4c12da04d195849aa586bcb0"

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
) -> Int = "moonbit_win32_4bbccb000dc593c40ef4075a"

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
) -> Int = "moonbit_win32_9725f040a617720854971376"

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
) -> Int = "moonbit_win32_825e537d366f2f69c0350cb4"

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
) -> Int = "moonbit_win32_3da87a1d0841d52e65338b76"

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
) -> Int = "moonbit_win32_0ec6bb6a62663a57e64a454c"

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
) -> Int = "moonbit_win32_fc8a0f2972e8eadb4b9af1ee"

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
) -> Int = "moonbit_win32_5864c8913dd7fa232a179d31"

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
) -> Int = "moonbit_win32_987f3cc53116b8e9a769095b"

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
) -> Int = "moonbit_win32_307ad83a8a412b160fa60f33"

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
) -> Int = "moonbit_win32_c68c05bdf2cd6c7f18a73407"

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
) -> Int = "moonbit_win32_3f6bb061eb7ac419a52e17ce"

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
) -> Int = "moonbit_win32_16fa6644fbb6053bf5adedeb"

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
) -> Int = "moonbit_win32_f1eabe2d5a21de3b33ed4001"

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
) -> Int = "moonbit_win32_6917fb9ae3b50134cd377c42"

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
