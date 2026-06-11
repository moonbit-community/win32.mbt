///|
#borrow(this_, str_display_name)
extern "C" fn get_display_name_6331fe23db68_ffi(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1063f07b1ec288bced604c85"

///|
pub fn get_display_name_6331fe23db68_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_6331fe23db68_ffi(this_, str_display_name)
}

///|
pub fn get_display_name_6331fe23db68(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_6331fe23db68_raw(this_, str_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_privilege)
extern "C" fn get_identifier_d613a53dc854_ffi(
  this_ : @win32_core.RawAddress,
  i_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99e3271abada504b1b14daba"

///|
pub fn get_identifier_d613a53dc854_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : @win32_core.RawAddress,
) -> Int {
  get_identifier_d613a53dc854_ffi(this_, i_privilege)
}

///|
pub fn get_identifier_d613a53dc854(
  this_ : @win32_core.RawAddress,
  i_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_identifier_d613a53dc854_raw(this_, i_privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_enabled)
extern "C" fn get_is_enabled_7b4d31356487_ffi(
  this_ : @win32_core.RawAddress,
  b_is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c0b16ce9152dd563be0947"

///|
pub fn get_is_enabled_7b4d31356487_raw(
  this_ : @win32_core.RawAddress,
  b_is_enabled : @win32_core.RawAddress,
) -> Int {
  get_is_enabled_7b4d31356487_ffi(this_, b_is_enabled)
}

///|
pub fn get_is_enabled_7b4d31356487(
  this_ : @win32_core.RawAddress,
  b_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_enabled_7b4d31356487_raw(this_, b_is_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_display_name)
extern "C" fn get_name_dfc77b967d10_ffi(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69eeb4bb058cce2c64faffe6"

///|
pub fn get_name_dfc77b967d10_raw(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int {
  get_name_dfc77b967d10_ffi(this_, str_display_name)
}

///|
pub fn get_name_dfc77b967d10(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_dfc77b967d10_raw(this_, str_display_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_d58f20ab810e_ffi(
  this_ : @win32_core.RawAddress,
  b_is_enabled : Int,
) -> Int = "moonbit_win32_15424248b3836781bb4b99d9"

///|
pub fn put_is_enabled_d58f20ab810e_raw(
  this_ : @win32_core.RawAddress,
  b_is_enabled : Int,
) -> Int {
  put_is_enabled_d58f20ab810e_ffi(this_, b_is_enabled)
}

///|
pub fn put_is_enabled_d58f20ab810e(
  this_ : @win32_core.RawAddress,
  b_is_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_d58f20ab810e_raw(this_, b_is_enabled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_privilege)
extern "C" fn add_c91405843897_ffi(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6312828191779a9bd70613"

///|
pub fn add_c91405843897_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int {
  add_c91405843897_ffi(this_, i_privilege, b_is_enabled, obj_wbem_privilege)
}

///|
pub fn add_c91405843897(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_c91405843897_raw(
    this_, i_privilege, b_is_enabled, obj_wbem_privilege,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_privilege, obj_wbem_privilege)
extern "C" fn add_as_string_af9b4f41fc03_ffi(
  this_ : @win32_core.RawAddress,
  str_privilege : @win32_core.RawAddress,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3b2c86c9827ed69e897bab"

///|
pub fn add_as_string_af9b4f41fc03_raw(
  this_ : @win32_core.RawAddress,
  str_privilege : @win32_core.RawAddress,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int {
  add_as_string_af9b4f41fc03_ffi(
    this_, str_privilege, b_is_enabled, obj_wbem_privilege,
  )
}

///|
pub fn add_as_string_af9b4f41fc03(
  this_ : @win32_core.RawAddress,
  str_privilege : @win32_core.RawAddress,
  b_is_enabled : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_as_string_af9b4f41fc03_raw(
    this_, str_privilege, b_is_enabled, obj_wbem_privilege,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_15b69baa939f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f18026fb9df9a91affabf98"

///|
pub fn delete_all_15b69baa939f_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_15b69baa939f_ffi(this_)
}

///|
pub fn delete_all_15b69baa939f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_15b69baa939f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_privilege)
extern "C" fn item_13f314101d65_ffi(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8dd42dd8a7d5d16264421af"

///|
pub fn item_13f314101d65_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Int {
  item_13f314101d65_ffi(this_, i_privilege, obj_wbem_privilege)
}

///|
pub fn item_13f314101d65(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
  obj_wbem_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_13f314101d65_raw(this_, i_privilege, obj_wbem_privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_07e25d3c4d83_ffi(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
) -> Int = "moonbit_win32_8749c253b1abe4793da8f609"

///|
pub fn remove_07e25d3c4d83_raw(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
) -> Int {
  remove_07e25d3c4d83_ffi(this_, i_privilege)
}

///|
pub fn remove_07e25d3c4d83(
  this_ : @win32_core.RawAddress,
  i_privilege : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_07e25d3c4d83_raw(this_, i_privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_ff992544c5f3_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c9d264e49b8a308a7028a9"

///|
pub fn get_count_ff992544c5f3_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_ff992544c5f3_ffi(this_, i_count)
}

///|
pub fn get_count_ff992544c5f3(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ff992544c5f3_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_4d779f5cf125_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea34fefac357c02dd35133c"

///|
pub fn get_new_enum_4d779f5cf125_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_4d779f5cf125_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_4d779f5cf125(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_4d779f5cf125_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_cim_type)
extern "C" fn get_cim_type_22e3e95c0d83_ffi(
  this_ : @win32_core.RawAddress,
  i_cim_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0ff32d6c66293593b02857c"

///|
pub fn get_cim_type_22e3e95c0d83_raw(
  this_ : @win32_core.RawAddress,
  i_cim_type : @win32_core.RawAddress,
) -> Int {
  get_cim_type_22e3e95c0d83_ffi(this_, i_cim_type)
}

///|
pub fn get_cim_type_22e3e95c0d83(
  this_ : @win32_core.RawAddress,
  i_cim_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cim_type_22e3e95c0d83_raw(this_, i_cim_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_array)
extern "C" fn get_is_array_9763f787cdd5_ffi(
  this_ : @win32_core.RawAddress,
  b_is_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9060f717532d08fbed4c13c"

///|
pub fn get_is_array_9763f787cdd5_raw(
  this_ : @win32_core.RawAddress,
  b_is_array : @win32_core.RawAddress,
) -> Int {
  get_is_array_9763f787cdd5_ffi(this_, b_is_array)
}

///|
pub fn get_is_array_9763f787cdd5(
  this_ : @win32_core.RawAddress,
  b_is_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_array_9763f787cdd5_raw(this_, b_is_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_local)
extern "C" fn get_is_local_7ea7bdc602f6_ffi(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_465371c2eae0de037f0bd172"

///|
pub fn get_is_local_7ea7bdc602f6_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Int {
  get_is_local_7ea7bdc602f6_ffi(this_, b_is_local)
}

///|
pub fn get_is_local_7ea7bdc602f6(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_local_7ea7bdc602f6_raw(this_, b_is_local)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_9cdad63c903d_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_322edfd62d02ae3d66059676"

///|
pub fn get_name_9cdad63c903d_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_9cdad63c903d_ffi(this_, str_name)
}

///|
pub fn get_name_9cdad63c903d(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_9cdad63c903d_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_origin)
extern "C" fn get_origin_2f5a346ff824_ffi(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf0ccb8acd507cc66fb786d1"

///|
pub fn get_origin_2f5a346ff824_raw(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Int {
  get_origin_2f5a346ff824_ffi(this_, str_origin)
}

///|
pub fn get_origin_2f5a346ff824(
  this_ : @win32_core.RawAddress,
  str_origin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_origin_2f5a346ff824_raw(this_, str_origin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_qualifier_set)
extern "C" fn get_qualifiers_f905dfb778b3_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbebfa6dcc5118f1e3e06284"

///|
pub fn get_qualifiers_f905dfb778b3_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Int {
  get_qualifiers_f905dfb778b3_ffi(this_, obj_wbem_qualifier_set)
}

///|
pub fn get_qualifiers_f905dfb778b3(
  this_ : @win32_core.RawAddress,
  obj_wbem_qualifier_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualifiers_f905dfb778b3_raw(this_, obj_wbem_qualifier_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn get_value_7a479a1df8d3_ffi(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30b651abc84198bdd07eccf8"

///|
pub fn get_value_7a479a1df8d3_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_value_7a479a1df8d3_ffi(this_, var_value)
}

///|
pub fn get_value_7a479a1df8d3(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_7a479a1df8d3_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn put_value_98cbffcba291_ffi(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3431220699aa1712a090d579"

///|
pub fn put_value_98cbffcba291_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  put_value_98cbffcba291_ffi(this_, var_value)
}

///|
pub fn put_value_98cbffcba291(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_98cbffcba291_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, obj_wbem_property)
extern "C" fn add_b6a139167252_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_cim_type : Int,
  b_is_array : Int,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdf2a436300256a31811da9a"

///|
pub fn add_b6a139167252_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_cim_type : Int,
  b_is_array : Int,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Int {
  add_b6a139167252_ffi(
    this_, str_name, i_cim_type, b_is_array, i_flags, obj_wbem_property,
  )
}

///|
pub fn add_b6a139167252(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_cim_type : Int,
  b_is_array : Int,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_b6a139167252_raw(
    this_, str_name, i_cim_type, b_is_array, i_flags, obj_wbem_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, obj_wbem_property)
extern "C" fn item_c7aed59f05ca_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8f3a294549580c65e6c7634"

///|
pub fn item_c7aed59f05ca_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Int {
  item_c7aed59f05ca_ffi(this_, str_name, i_flags, obj_wbem_property)
}

///|
pub fn item_c7aed59f05ca(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_c7aed59f05ca_raw(
    this_, str_name, i_flags, obj_wbem_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn remove_679687146ce6_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int = "moonbit_win32_30f2701fec3fd993ddabdbe3"

///|
pub fn remove_679687146ce6_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_679687146ce6_ffi(this_, str_name, i_flags)
}

///|
pub fn remove_679687146ce6(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_679687146ce6_raw(this_, str_name, i_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_92586f1a1fd5_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56978ace73f540c1ff1d70fc"

///|
pub fn get_count_92586f1a1fd5_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_92586f1a1fd5_ffi(this_, i_count)
}

///|
pub fn get_count_92586f1a1fd5(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_92586f1a1fd5_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_8e0b84f3c7fc_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31077e1353ce15e71aa3bb86"

///|
pub fn get_new_enum_8e0b84f3c7fc_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_8e0b84f3c7fc_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_8e0b84f3c7fc(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_8e0b84f3c7fc_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_amended)
extern "C" fn get_is_amended_3d98acf2cd25_ffi(
  this_ : @win32_core.RawAddress,
  b_is_amended : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc462caa08c605152924c09"

///|
pub fn get_is_amended_3d98acf2cd25_raw(
  this_ : @win32_core.RawAddress,
  b_is_amended : @win32_core.RawAddress,
) -> Int {
  get_is_amended_3d98acf2cd25_ffi(this_, b_is_amended)
}

///|
pub fn get_is_amended_3d98acf2cd25(
  this_ : @win32_core.RawAddress,
  b_is_amended : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_amended_3d98acf2cd25_raw(this_, b_is_amended)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_local)
extern "C" fn get_is_local_97a7de835888_ffi(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f808c18fd0d5caea36f28f9"

///|
pub fn get_is_local_97a7de835888_raw(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Int {
  get_is_local_97a7de835888_ffi(this_, b_is_local)
}

///|
pub fn get_is_local_97a7de835888(
  this_ : @win32_core.RawAddress,
  b_is_local : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_local_97a7de835888_raw(this_, b_is_local)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_overridable)
extern "C" fn get_is_overridable_7f0f621b1ccd_ffi(
  this_ : @win32_core.RawAddress,
  b_is_overridable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d95c519997659f6c7429362c"

///|
pub fn get_is_overridable_7f0f621b1ccd_raw(
  this_ : @win32_core.RawAddress,
  b_is_overridable : @win32_core.RawAddress,
) -> Int {
  get_is_overridable_7f0f621b1ccd_ffi(this_, b_is_overridable)
}

///|
pub fn get_is_overridable_7f0f621b1ccd(
  this_ : @win32_core.RawAddress,
  b_is_overridable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_overridable_7f0f621b1ccd_raw(this_, b_is_overridable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn get_name_0c6c6b66fdc4_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb67acb70327cf9dbf6f4e0d"

///|
pub fn get_name_0c6c6b66fdc4_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  get_name_0c6c6b66fdc4_ffi(this_, str_name)
}

///|
pub fn get_name_0c6c6b66fdc4(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0c6c6b66fdc4_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_propagates_to_instance)
extern "C" fn get_propagates_to_instance_7b6737450a11_ffi(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d75ea677bdd5a797002ac94a"

///|
pub fn get_propagates_to_instance_7b6737450a11_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : @win32_core.RawAddress,
) -> Int {
  get_propagates_to_instance_7b6737450a11_ffi(this_, b_propagates_to_instance)
}

///|
pub fn get_propagates_to_instance_7b6737450a11(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_propagates_to_instance_7b6737450a11_raw(
    this_, b_propagates_to_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_propagates_to_subclass)
extern "C" fn get_propagates_to_subclass_069da7730e8b_ffi(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76bc102e3cceee29117ff20"

///|
pub fn get_propagates_to_subclass_069da7730e8b_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : @win32_core.RawAddress,
) -> Int {
  get_propagates_to_subclass_069da7730e8b_ffi(this_, b_propagates_to_subclass)
}

///|
pub fn get_propagates_to_subclass_069da7730e8b(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_propagates_to_subclass_069da7730e8b_raw(
    this_, b_propagates_to_subclass,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn get_value_cf9cdee5cd3f_ffi(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8666f013cae71b1bbb84c4ab"

///|
pub fn get_value_cf9cdee5cd3f_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  get_value_cf9cdee5cd3f_ffi(this_, var_value)
}

///|
pub fn get_value_cf9cdee5cd3f(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_cf9cdee5cd3f_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overridable_a8bf5240132e_ffi(
  this_ : @win32_core.RawAddress,
  b_is_overridable : Int,
) -> Int = "moonbit_win32_e1ae610725984298ac7442e5"

///|
pub fn put_is_overridable_a8bf5240132e_raw(
  this_ : @win32_core.RawAddress,
  b_is_overridable : Int,
) -> Int {
  put_is_overridable_a8bf5240132e_ffi(this_, b_is_overridable)
}

///|
pub fn put_is_overridable_a8bf5240132e(
  this_ : @win32_core.RawAddress,
  b_is_overridable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overridable_a8bf5240132e_raw(this_, b_is_overridable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_propagates_to_instance_c32405552cc5_ffi(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : Int,
) -> Int = "moonbit_win32_4a01e208c16f145d0efc09b4"

///|
pub fn put_propagates_to_instance_c32405552cc5_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : Int,
) -> Int {
  put_propagates_to_instance_c32405552cc5_ffi(this_, b_propagates_to_instance)
}

///|
pub fn put_propagates_to_instance_c32405552cc5(
  this_ : @win32_core.RawAddress,
  b_propagates_to_instance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_propagates_to_instance_c32405552cc5_raw(
    this_, b_propagates_to_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_propagates_to_subclass_c14861f9b16e_ffi(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
) -> Int = "moonbit_win32_01d6e215c7507ab3d99e469a"

///|
pub fn put_propagates_to_subclass_c14861f9b16e_raw(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
) -> Int {
  put_propagates_to_subclass_c14861f9b16e_ffi(this_, b_propagates_to_subclass)
}

///|
pub fn put_propagates_to_subclass_c14861f9b16e(
  this_ : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_propagates_to_subclass_c14861f9b16e_raw(
    this_, b_propagates_to_subclass,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_value)
extern "C" fn put_value_db9cbfb075fa_ffi(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bd8608a6fda0aeb62b66cc4"

///|
pub fn put_value_db9cbfb075fa_raw(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Int {
  put_value_db9cbfb075fa_ffi(this_, var_value)
}

///|
pub fn put_value_db9cbfb075fa(
  this_ : @win32_core.RawAddress,
  var_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_db9cbfb075fa_raw(this_, var_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, var_val, obj_wbem_qualifier)
extern "C" fn add_fedf4dbcc44e_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
  b_propagates_to_instance : Int,
  b_is_overridable : Int,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ead05f052e1f92ef5804c24"

///|
pub fn add_fedf4dbcc44e_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
  b_propagates_to_instance : Int,
  b_is_overridable : Int,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Int {
  add_fedf4dbcc44e_ffi(
    this_, str_name, var_val, b_propagates_to_subclass, b_propagates_to_instance,
    b_is_overridable, i_flags, obj_wbem_qualifier,
  )
}

///|
pub fn add_fedf4dbcc44e(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  var_val : @win32_core.RawAddress,
  b_propagates_to_subclass : Int,
  b_propagates_to_instance : Int,
  b_is_overridable : Int,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_fedf4dbcc44e_raw(
    this_, str_name, var_val, b_propagates_to_subclass, b_propagates_to_instance,
    b_is_overridable, i_flags, obj_wbem_qualifier,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, obj_wbem_qualifier)
extern "C" fn item_2e774570cb84_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f02eb271702ed633a27bdd6b"

///|
pub fn item_2e774570cb84_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Int {
  item_2e774570cb84_ffi(this_, name, i_flags, obj_wbem_qualifier)
}

///|
pub fn item_2e774570cb84(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_qualifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_2e774570cb84_raw(this_, name, i_flags, obj_wbem_qualifier)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn remove_e9ff63ac4ac3_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int = "moonbit_win32_6723b240f57524541c871d00"

///|
pub fn remove_e9ff63ac4ac3_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_e9ff63ac4ac3_ffi(this_, str_name, i_flags)
}

///|
pub fn remove_e9ff63ac4ac3(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_e9ff63ac4ac3_raw(this_, str_name, i_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_3613a78146ea_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb8d2e081c96232f83fc938"

///|
pub fn get_count_3613a78146ea_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_3613a78146ea_ffi(this_, i_count)
}

///|
pub fn get_count_3613a78146ea(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_3613a78146ea_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_d0b66ce53005_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_518d5e98fd02defd70ba7ed7"

///|
pub fn get_new_enum_d0b66ce53005_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d0b66ce53005_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_d0b66ce53005(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_d0b66ce53005_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_422793eb308e_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Int = "moonbit_win32_2a8facc387fbc4a3e4b2137c"

///|
pub fn remove_422793eb308e_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  remove_422793eb308e_ffi(this_, i_flags)
}

///|
pub fn remove_422793eb308e(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_422793eb308e_raw(this_, i_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_index)
extern "C" fn get_index_49f6f80def1b_ffi(
  this_ : @win32_core.RawAddress,
  i_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57d79b87f86d1d35842c7b9a"

///|
pub fn get_index_49f6f80def1b_raw(
  this_ : @win32_core.RawAddress,
  i_index : @win32_core.RawAddress,
) -> Int {
  get_index_49f6f80def1b_ffi(this_, i_index)
}

///|
pub fn get_index_49f6f80def1b(
  this_ : @win32_core.RawAddress,
  i_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_49f6f80def1b_raw(this_, i_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_is_set)
extern "C" fn get_is_set_5423546720c8_ffi(
  this_ : @win32_core.RawAddress,
  b_is_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cae8d98c67ae4e64e816a2fc"

///|
pub fn get_is_set_5423546720c8_raw(
  this_ : @win32_core.RawAddress,
  b_is_set : @win32_core.RawAddress,
) -> Int {
  get_is_set_5423546720c8_ffi(this_, b_is_set)
}

///|
pub fn get_is_set_5423546720c8(
  this_ : @win32_core.RawAddress,
  b_is_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_set_5423546720c8_raw(this_, b_is_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object)
extern "C" fn get_object_cf4de2d15241_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_805708405583c703bcd55a4f"

///|
pub fn get_object_cf4de2d15241_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  get_object_cf4de2d15241_ffi(this_, obj_wbem_object)
}

///|
pub fn get_object_cf4de2d15241(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_cf4de2d15241_raw(this_, obj_wbem_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object_set)
extern "C" fn get_object_set_48a36a236832_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f857333f511e3098bec76fb"

///|
pub fn get_object_set_48a36a236832_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  get_object_set_48a36a236832_ffi(this_, obj_wbem_object_set)
}

///|
pub fn get_object_set_48a36a236832(
  this_ : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_set_48a36a236832_raw(this_, obj_wbem_object_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_refresher)
extern "C" fn get_refresher_576978d96a6c_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_refresher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_089ff24382711b15c177bbfb"

///|
pub fn get_refresher_576978d96a6c_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_refresher : @win32_core.RawAddress,
) -> Int {
  get_refresher_576978d96a6c_ffi(this_, obj_wbem_refresher)
}

///|
pub fn get_refresher_576978d96a6c(
  this_ : @win32_core.RawAddress,
  obj_wbem_refresher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_refresher_576978d96a6c_raw(this_, obj_wbem_refresher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_services, bs_instance_path, obj_wbem_named_value_set, obj_wbem_refreshable_item)
extern "C" fn add_753d728d2fe5_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_instance_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0038cf9e1294a7b1746d9536"

///|
pub fn add_753d728d2fe5_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_instance_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int {
  add_753d728d2fe5_ffi(
    this_, obj_wbem_services, bs_instance_path, i_flags, obj_wbem_named_value_set,
    obj_wbem_refreshable_item,
  )
}

///|
pub fn add_753d728d2fe5(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_instance_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_753d728d2fe5_raw(
    this_, obj_wbem_services, bs_instance_path, i_flags, obj_wbem_named_value_set,
    obj_wbem_refreshable_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_services, bs_class_name, obj_wbem_named_value_set, obj_wbem_refreshable_item)
extern "C" fn add_enum_1a12cfd53e58_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_class_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c9b82f46dd977685be4774"

///|
pub fn add_enum_1a12cfd53e58_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_class_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int {
  add_enum_1a12cfd53e58_ffi(
    this_, obj_wbem_services, bs_class_name, i_flags, obj_wbem_named_value_set, obj_wbem_refreshable_item,
  )
}

///|
pub fn add_enum_1a12cfd53e58(
  this_ : @win32_core.RawAddress,
  obj_wbem_services : @win32_core.RawAddress,
  bs_class_name : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_enum_1a12cfd53e58_raw(
    this_, obj_wbem_services, bs_class_name, i_flags, obj_wbem_named_value_set, obj_wbem_refreshable_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_all_9611f253c976_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_888e3d5c1cb52d67573942a8"

///|
pub fn delete_all_9611f253c976_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_all_9611f253c976_ffi(this_)
}

///|
pub fn delete_all_9611f253c976(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_all_9611f253c976_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_refreshable_item)
extern "C" fn item_614f298f1a6f_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d4493c00c940315931034b"

///|
pub fn item_614f298f1a6f_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Int {
  item_614f298f1a6f_ffi(this_, i_index, obj_wbem_refreshable_item)
}

///|
pub fn item_614f298f1a6f(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  obj_wbem_refreshable_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_614f298f1a6f_raw(this_, i_index, obj_wbem_refreshable_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_8a1a85a9c69d_ffi(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Int = "moonbit_win32_76b89a073c17830278cff0f0"

///|
pub fn refresh_8a1a85a9c69d_raw(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Int {
  refresh_8a1a85a9c69d_ffi(this_, i_flags)
}

///|
pub fn refresh_8a1a85a9c69d(
  this_ : @win32_core.RawAddress,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_8a1a85a9c69d_raw(this_, i_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_9d5a2fe8ab45_ffi(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_flags : Int,
) -> Int = "moonbit_win32_c646c33c31c83badc16bc30e"

///|
pub fn remove_9d5a2fe8ab45_raw(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_flags : Int,
) -> Int {
  remove_9d5a2fe8ab45_ffi(this_, i_index, i_flags)
}

///|
pub fn remove_9d5a2fe8ab45(
  this_ : @win32_core.RawAddress,
  i_index : Int,
  i_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_9d5a2fe8ab45_raw(this_, i_index, i_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_count)
extern "C" fn get_auto_reconnect_21b32a98840f_ffi(
  this_ : @win32_core.RawAddress,
  b_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f392ad6c77a8b892a814a4"

///|
pub fn get_auto_reconnect_21b32a98840f_raw(
  this_ : @win32_core.RawAddress,
  b_count : @win32_core.RawAddress,
) -> Int {
  get_auto_reconnect_21b32a98840f_ffi(this_, b_count)
}

///|
pub fn get_auto_reconnect_21b32a98840f(
  this_ : @win32_core.RawAddress,
  b_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auto_reconnect_21b32a98840f_raw(this_, b_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_count)
extern "C" fn get_count_ef7449a4ea1f_ffi(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d18403dc5e2f3b88e3310352"

///|
pub fn get_count_ef7449a4ea1f_raw(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Int {
  get_count_ef7449a4ea1f_ffi(this_, i_count)
}

///|
pub fn get_count_ef7449a4ea1f(
  this_ : @win32_core.RawAddress,
  i_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_ef7449a4ea1f_raw(this_, i_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk)
extern "C" fn get_new_enum_9bf5e930b236_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef12ddcfc26e59278436456a"

///|
pub fn get_new_enum_9bf5e930b236_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_9bf5e930b236_ffi(this_, p_unk)
}

///|
pub fn get_new_enum_9bf5e930b236(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_9bf5e930b236_raw(this_, p_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_reconnect_e0b1ff2bd8a9_ffi(
  this_ : @win32_core.RawAddress,
  b_count : Int,
) -> Int = "moonbit_win32_48d2e01583eed69684a398a6"

///|
pub fn put_auto_reconnect_e0b1ff2bd8a9_raw(
  this_ : @win32_core.RawAddress,
  b_count : Int,
) -> Int {
  put_auto_reconnect_e0b1ff2bd8a9_ffi(this_, b_count)
}

///|
pub fn put_auto_reconnect_e0b1ff2bd8a9(
  this_ : @win32_core.RawAddress,
  b_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_reconnect_e0b1ff2bd8a9_raw(this_, b_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_authentication_level)
extern "C" fn get_authentication_level_008f06a2c3ff_ffi(
  this_ : @win32_core.RawAddress,
  i_authentication_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0c8b96476794d21f7b8c25a"

///|
pub fn get_authentication_level_008f06a2c3ff_raw(
  this_ : @win32_core.RawAddress,
  i_authentication_level : @win32_core.RawAddress,
) -> Int {
  get_authentication_level_008f06a2c3ff_ffi(this_, i_authentication_level)
}

///|
pub fn get_authentication_level_008f06a2c3ff(
  this_ : @win32_core.RawAddress,
  i_authentication_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_authentication_level_008f06a2c3ff_raw(
    this_, i_authentication_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, i_impersonation_level)
extern "C" fn get_impersonation_level_bfa80a765301_ffi(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154e56962b9433084bd512ae"

///|
pub fn get_impersonation_level_bfa80a765301_raw(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : @win32_core.RawAddress,
) -> Int {
  get_impersonation_level_bfa80a765301_ffi(this_, i_impersonation_level)
}

///|
pub fn get_impersonation_level_bfa80a765301(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_impersonation_level_bfa80a765301_raw(
    this_, i_impersonation_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_privilege_set)
extern "C" fn get_privileges_d0130f47a91b_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_privilege_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6881d67c87304486dcf9f3d"

///|
pub fn get_privileges_d0130f47a91b_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_privilege_set : @win32_core.RawAddress,
) -> Int {
  get_privileges_d0130f47a91b_ffi(this_, obj_wbem_privilege_set)
}

///|
pub fn get_privileges_d0130f47a91b(
  this_ : @win32_core.RawAddress,
  obj_wbem_privilege_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privileges_d0130f47a91b_raw(this_, obj_wbem_privilege_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_authentication_level_bc46032e26c3_ffi(
  this_ : @win32_core.RawAddress,
  i_authentication_level : Int,
) -> Int = "moonbit_win32_df84a7928711ef5908e2af01"

///|
pub fn put_authentication_level_bc46032e26c3_raw(
  this_ : @win32_core.RawAddress,
  i_authentication_level : Int,
) -> Int {
  put_authentication_level_bc46032e26c3_ffi(this_, i_authentication_level)
}

///|
pub fn put_authentication_level_bc46032e26c3(
  this_ : @win32_core.RawAddress,
  i_authentication_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_authentication_level_bc46032e26c3_raw(
    this_, i_authentication_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_impersonation_level_e179642121da_ffi(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : Int,
) -> Int = "moonbit_win32_3ef64d38ca9359bf310f4a94"

///|
pub fn put_impersonation_level_e179642121da_raw(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : Int,
) -> Int {
  put_impersonation_level_e179642121da_ffi(this_, i_impersonation_level)
}

///|
pub fn put_impersonation_level_e179642121da(
  this_ : @win32_core.RawAddress,
  i_impersonation_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_impersonation_level_e179642121da_raw(
    this_, i_impersonation_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, str_assoc_class, str_result_class, str_result_role, str_role, str_required_assoc_qualifier, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn associators_of_8d380485b2ee_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8075b3529d7de740a06e95d9"

///|
pub fn associators_of_8d380485b2ee_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  associators_of_8d380485b2ee_ffi(
    this_, str_object_path, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn associators_of_8d380485b2ee(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associators_of_8d380485b2ee_raw(
    this_, str_object_path, str_assoc_class, str_result_class, str_result_role, str_role,
    b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_object_path, str_assoc_class, str_result_class, str_result_role, str_role, str_required_assoc_qualifier, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn associators_of_async_ad12aa970396_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895816b70dda9761a748eeba"

///|
pub fn associators_of_async_ad12aa970396_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  associators_of_async_ad12aa970396_ffi(
    this_, obj_wbem_sink, str_object_path, str_assoc_class, str_result_class, str_result_role,
    str_role, b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn associators_of_async_ad12aa970396(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_assoc_class : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_result_role : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_assoc_qualifier : @win32_core.RawAddress,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = associators_of_async_ad12aa970396_raw(
    this_, obj_wbem_sink, str_object_path, str_assoc_class, str_result_class, str_result_role,
    str_role, b_classes_only, b_schema_only, str_required_assoc_qualifier, str_required_qualifier,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, obj_wbem_named_value_set)
extern "C" fn delete_2c02b61bddac_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5def4c085bfde06cb5ab1059"

///|
pub fn delete_2c02b61bddac_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Int {
  delete_2c02b61bddac_ffi(
    this_, str_object_path, i_flags, obj_wbem_named_value_set,
  )
}

///|
pub fn delete_2c02b61bddac(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_2c02b61bddac_raw(
    this_, str_object_path, i_flags, obj_wbem_named_value_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_object_path, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn delete_async_6ffc55314196_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5389292766daf1653f99df"

///|
pub fn delete_async_6ffc55314196_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  delete_async_6ffc55314196_ffi(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn delete_async_6ffc55314196(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_async_6ffc55314196_raw(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, str_method_name, obj_wbem_in_parameters, obj_wbem_named_value_set, obj_wbem_out_parameters)
extern "C" fn exec_method_940063fbe9f1_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75b75a0ec33c8cb87783e39c"

///|
pub fn exec_method_940063fbe9f1_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Int {
  exec_method_940063fbe9f1_ffi(
    this_, str_object_path, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
}

///|
pub fn exec_method_940063fbe9f1(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_out_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_method_940063fbe9f1_raw(
    this_, str_object_path, str_method_name, obj_wbem_in_parameters, i_flags, obj_wbem_named_value_set,
    obj_wbem_out_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_object_path, str_method_name, obj_wbem_in_parameters, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn exec_method_async_9566cb523c64_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05829ce87c73e50b3591241a"

///|
pub fn exec_method_async_9566cb523c64_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_method_async_9566cb523c64_ffi(
    this_, obj_wbem_sink, str_object_path, str_method_name, obj_wbem_in_parameters,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn exec_method_async_9566cb523c64(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_method_name : @win32_core.RawAddress,
  obj_wbem_in_parameters : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_method_async_9566cb523c64_raw(
    this_, obj_wbem_sink, str_object_path, str_method_name, obj_wbem_in_parameters,
    i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_query, str_query_language, obj_wbem_named_value_set, obj_wbem_event_source)
extern "C" fn exec_notification_query_04960ffdfc15_ffi(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_event_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de7e97213c61feb619a0f60"

///|
pub fn exec_notification_query_04960ffdfc15_raw(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_event_source : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_04960ffdfc15_ffi(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_event_source,
  )
}

///|
pub fn exec_notification_query_04960ffdfc15(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_event_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_notification_query_04960ffdfc15_raw(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_event_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_query, str_query_language, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn exec_notification_query_async_c6368642bb29_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350e7abe596530fd8d2b301f"

///|
pub fn exec_notification_query_async_c6368642bb29_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_notification_query_async_c6368642bb29_ffi(
    this_, obj_wbem_sink, str_query, str_query_language, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn exec_notification_query_async_c6368642bb29(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_notification_query_async_c6368642bb29_raw(
    this_, obj_wbem_sink, str_query, str_query_language, i_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_query, str_query_language, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn exec_query_e4e363c9b870_ffi(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9297262b4c82410f0b76e946"

///|
pub fn exec_query_e4e363c9b870_raw(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  exec_query_e4e363c9b870_ffi(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn exec_query_e4e363c9b870(
  this_ : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_query_e4e363c9b870_raw(
    this_, str_query, str_query_language, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_query, str_query_language, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn exec_query_async_c9857b8afc8f_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  l_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5d5938d75f4944253940519"

///|
pub fn exec_query_async_c9857b8afc8f_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  l_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  exec_query_async_c9857b8afc8f_ffi(
    this_, obj_wbem_sink, str_query, str_query_language, l_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
}

///|
pub fn exec_query_async_c9857b8afc8f(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_query : @win32_core.RawAddress,
  str_query_language : @win32_core.RawAddress,
  l_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exec_query_async_c9857b8afc8f_raw(
    this_, obj_wbem_sink, str_query, str_query_language, l_flags, obj_wbem_named_value_set,
    obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, obj_wbem_named_value_set, obj_wbem_object)
extern "C" fn get_147557dea5da_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb86745c7b1782bda83dee25"

///|
pub fn get_147557dea5da_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Int {
  get_147557dea5da_ffi(
    this_, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_object,
  )
}

///|
pub fn get_147557dea5da(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_147557dea5da_raw(
    this_, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_object_path, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn get_async_74652896817b_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b45c4bdc8d394f6ad2d159"

///|
pub fn get_async_74652896817b_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  get_async_74652896817b_ffi(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn get_async_74652896817b(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_async_74652896817b_raw(
    this_, obj_wbem_sink, str_object_path, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_class, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn instances_of_7b92048b1d88_ffi(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28320b5e027febf635744882"

///|
pub fn instances_of_7b92048b1d88_raw(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  instances_of_7b92048b1d88_ffi(
    this_, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn instances_of_7b92048b1d88(
  this_ : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instances_of_7b92048b1d88_raw(
    this_, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_class, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn instances_of_async_5896b5096c0e_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8647cfec554c1aae4f64a23"

///|
pub fn instances_of_async_5896b5096c0e_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  instances_of_async_5896b5096c0e_ffi(
    this_, obj_wbem_sink, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn instances_of_async_5896b5096c0e(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_class : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = instances_of_async_5896b5096c0e_raw(
    this_, obj_wbem_sink, str_class, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_object_path, str_result_class, str_role, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn references_to_fa44ecef0112_ffi(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77ddc8599f1a288db53b778d"

///|
pub fn references_to_fa44ecef0112_raw(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  references_to_fa44ecef0112_ffi(
    this_, str_object_path, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn references_to_fa44ecef0112(
  this_ : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = references_to_fa44ecef0112_raw(
    this_, str_object_path, str_result_class, str_role, b_classes_only, b_schema_only,
    str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_object_path, str_result_class, str_role, str_required_qualifier, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn references_to_async_3a6149135ab8_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667f35dacca1a616d8f5f0b1"

///|
pub fn references_to_async_3a6149135ab8_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  references_to_async_3a6149135ab8_ffi(
    this_, obj_wbem_sink, str_object_path, str_result_class, str_role, b_classes_only,
    b_schema_only, str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn references_to_async_3a6149135ab8(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_object_path : @win32_core.RawAddress,
  str_result_class : @win32_core.RawAddress,
  str_role : @win32_core.RawAddress,
  b_classes_only : Int,
  b_schema_only : Int,
  str_required_qualifier : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = references_to_async_3a6149135ab8_raw(
    this_, obj_wbem_sink, str_object_path, str_result_class, str_role, b_classes_only,
    b_schema_only, str_required_qualifier, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_superclass, obj_wbem_named_value_set, obj_wbem_object_set)
extern "C" fn subclasses_of_238d3ad2fbf4_ffi(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4159b7c48f77422349894dd6"

///|
pub fn subclasses_of_238d3ad2fbf4_raw(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Int {
  subclasses_of_238d3ad2fbf4_ffi(
    this_, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
}

///|
pub fn subclasses_of_238d3ad2fbf4(
  this_ : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subclasses_of_238d3ad2fbf4_raw(
    this_, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_object_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, str_superclass, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn subclasses_of_async_b9a34ca8bab3_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1398c6f5454512da5494b91c"

///|
pub fn subclasses_of_async_b9a34ca8bab3_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  subclasses_of_async_b9a34ca8bab3_ffi(
    this_, obj_wbem_sink, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn subclasses_of_async_b9a34ca8bab3(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  str_superclass : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = subclasses_of_async_b9a34ca8bab3_raw(
    this_, obj_wbem_sink, str_superclass, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_security)
extern "C" fn get_security_6320a2978745_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96418409c287cbe08aa9f75f"

///|
pub fn get_security_6320a2978745_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Int {
  get_security_6320a2978745_ffi(this_, obj_wbem_security)
}

///|
pub fn get_security_6320a2978745(
  this_ : @win32_core.RawAddress,
  obj_wbem_security : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_6320a2978745_raw(this_, obj_wbem_security)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_object, obj_wbem_named_value_set, obj_wbem_object_path)
extern "C" fn put_01f00ec7211e_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_767eea6705b54ceaed9c7b16"

///|
pub fn put_01f00ec7211e_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Int {
  put_01f00ec7211e_ffi(
    this_, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
}

///|
pub fn put_01f00ec7211e(
  this_ : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_01f00ec7211e_raw(
    this_, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_object_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wbem_sink, obj_wbem_object, obj_wbem_named_value_set, obj_wbem_async_context)
extern "C" fn put_async_005b33d781cf_ffi(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9c5e46664de64b37cc5121d"

///|
pub fn put_async_005b33d781cf_raw(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Int {
  put_async_005b33d781cf_ffi(
    this_, obj_wbem_sink, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
}

///|
pub fn put_async_005b33d781cf(
  this_ : @win32_core.RawAddress,
  obj_wbem_sink : @win32_core.RawAddress,
  obj_wbem_object : @win32_core.RawAddress,
  i_flags : Int,
  obj_wbem_named_value_set : @win32_core.RawAddress,
  obj_wbem_async_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_async_005b33d781cf_raw(
    this_, obj_wbem_sink, obj_wbem_object, i_flags, obj_wbem_named_value_set, obj_wbem_async_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_76b3f31b002b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_650184f5819b4efe2dbee117"

///|
pub fn cancel_76b3f31b002b_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_76b3f31b002b_ffi(this_)
}

///|
pub fn cancel_76b3f31b002b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_76b3f31b002b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object, pp_stub)
extern "C" fn create_object_stub_159495657bc7_ffi(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a24ee481711df4f89f9ff29c"

///|
pub fn create_object_stub_159495657bc7_raw(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int {
  create_object_stub_159495657bc7_ffi(this_, p_object, pp_stub)
}

///|
pub fn create_object_stub_159495657bc7(
  this_ : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_object_stub_159495657bc7_raw(this_, p_object, pp_stub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wmi_object)
extern "C" fn get_wmi_object_4fdc1291b5f0_ffi(
  this_ : @win32_core.RawAddress,
  obj_wmi_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c72d6c0941f0a1ae7baaaa79"

///|
pub fn get_wmi_object_4fdc1291b5f0_raw(
  this_ : @win32_core.RawAddress,
  obj_wmi_object : @win32_core.RawAddress,
) -> Int {
  get_wmi_object_4fdc1291b5f0_ffi(this_, obj_wmi_object)
}

///|
pub fn get_wmi_object_4fdc1291b5f0(
  this_ : @win32_core.RawAddress,
  obj_wmi_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wmi_object_4fdc1291b5f0_raw(this_, obj_wmi_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, obj_wmi_services)
extern "C" fn get_wmi_services_6cf31e29e4a4_ffi(
  this_ : @win32_core.RawAddress,
  obj_wmi_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fe9fb403fb8542a0ee72c4e"

///|
pub fn get_wmi_services_6cf31e29e4a4_raw(
  this_ : @win32_core.RawAddress,
  obj_wmi_services : @win32_core.RawAddress,
) -> Int {
  get_wmi_services_6cf31e29e4a4_ffi(this_, obj_wmi_services)
}

///|
pub fn get_wmi_services_6cf31e29e4a4(
  this_ : @win32_core.RawAddress,
  obj_wmi_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wmi_services_6cf31e29e4a4_raw(this_, obj_wmi_services)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_wmi_object_path)
extern "C" fn get_wmi_object_path_a7700cc7bde7_ffi(
  this_ : @win32_core.RawAddress,
  str_wmi_object_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_408fa359e41f7efca2480cb2"

///|
pub fn get_wmi_object_path_a7700cc7bde7_raw(
  this_ : @win32_core.RawAddress,
  str_wmi_object_path : @win32_core.RawAddress,
) -> Int {
  get_wmi_object_path_a7700cc7bde7_ffi(this_, str_wmi_object_path)
}

///|
pub fn get_wmi_object_path_a7700cc7bde7(
  this_ : @win32_core.RawAddress,
  str_wmi_object_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wmi_object_path_a7700cc7bde7_raw(this_, str_wmi_object_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_namespace_path, wsz_address_type, pdw_address_length, pab_binary_address)
extern "C" fn resolve_d89157596b4e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_namespace_path : @win32_core.RawAddress,
  wsz_address_type : @win32_core.RawAddress,
  pdw_address_length : @win32_core.RawAddress,
  pab_binary_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd8c1bdacf48a2414bed0c5"

///|
pub fn resolve_d89157596b4e_raw(
  this_ : @win32_core.RawAddress,
  wsz_namespace_path : @win32_core.RawAddress,
  wsz_address_type : @win32_core.RawAddress,
  pdw_address_length : @win32_core.RawAddress,
  pab_binary_address : @win32_core.RawAddress,
) -> Int {
  resolve_d89157596b4e_ffi(
    this_, wsz_namespace_path, wsz_address_type, pdw_address_length, pab_binary_address,
  )
}

///|
pub fn resolve_d89157596b4e(
  this_ : @win32_core.RawAddress,
  wsz_namespace_path : @win32_core.RawAddress,
  wsz_address_type : @win32_core.RawAddress,
  pdw_address_length : @win32_core.RawAddress,
  pab_binary_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_d89157596b4e_raw(
    this_, wsz_namespace_path, wsz_address_type, pdw_address_length, pab_binary_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_backup_to_file)
extern "C" fn backup_417bd28d6656_ffi(
  this_ : @win32_core.RawAddress,
  str_backup_to_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_76be63095fbbe7947e032e64"

///|
pub fn backup_417bd28d6656_raw(
  this_ : @win32_core.RawAddress,
  str_backup_to_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  backup_417bd28d6656_ffi(this_, str_backup_to_file, l_flags)
}

///|
pub fn backup_417bd28d6656(
  this_ : @win32_core.RawAddress,
  str_backup_to_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = backup_417bd28d6656_raw(this_, str_backup_to_file, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_restore_from_file)
extern "C" fn restore_2afc5ed25a99_ffi(
  this_ : @win32_core.RawAddress,
  str_restore_from_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_0f4bffd13d44bfdaf05e3764"

///|
pub fn restore_2afc5ed25a99_raw(
  this_ : @win32_core.RawAddress,
  str_restore_from_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  restore_2afc5ed25a99_ffi(this_, str_restore_from_file, l_flags)
}

///|
pub fn restore_2afc5ed25a99(
  this_ : @win32_core.RawAddress,
  str_restore_from_file : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_2afc5ed25a99_raw(this_, str_restore_from_file, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_7a5a123caac8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04a5ad650b52e1d51a6630d8"

///|
pub fn pause_7a5a123caac8_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_7a5a123caac8_ffi(this_)
}

///|
pub fn pause_7a5a123caac8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_7a5a123caac8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__bf020957631b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a80f7cbd8e7fc98a75e3ef3f"

///|
pub fn resume__bf020957631b_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__bf020957631b_ffi(this_)
}

///|
pub fn resume__bf020957631b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__bf020957631b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status)
extern "C" fn get_call_status_b2b8f64f6a93_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pl_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7401790d6712aaaa7376c993"

///|
pub fn get_call_status_b2b8f64f6a93_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pl_status : @win32_core.RawAddress,
) -> Int {
  get_call_status_b2b8f64f6a93_ffi(this_, l_timeout, pl_status)
}

///|
pub fn get_call_status_b2b8f64f6a93(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pl_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_status_b2b8f64f6a93_raw(this_, l_timeout, pl_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_result_object)
extern "C" fn get_result_object_93b0ce4ee626_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_result_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9db70ad015dad30c5c089460"

///|
pub fn get_result_object_93b0ce4ee626_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_result_object : @win32_core.RawAddress,
) -> Int {
  get_result_object_93b0ce4ee626_ffi(this_, l_timeout, pp_result_object)
}

///|
pub fn get_result_object_93b0ce4ee626(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_result_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_object_93b0ce4ee626_raw(
    this_, l_timeout, pp_result_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_services)
extern "C" fn get_result_services_21d26b1e4f19_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_services : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acc2d70dd17e3f03a1c7ec6a"

///|
pub fn get_result_services_21d26b1e4f19_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_services : @win32_core.RawAddress,
) -> Int {
  get_result_services_21d26b1e4f19_ffi(this_, l_timeout, pp_services)
}

///|
pub fn get_result_services_21d26b1e4f19(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pp_services : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_services_21d26b1e4f19_raw(
    this_, l_timeout, pp_services,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_result_string)
extern "C" fn get_result_string_e9355cf14b85_ffi(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pstr_result_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf04be270f8f22a37cab047e"

///|
pub fn get_result_string_e9355cf14b85_raw(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pstr_result_string : @win32_core.RawAddress,
) -> Int {
  get_result_string_e9355cf14b85_ffi(this_, l_timeout, pstr_result_string)
}

///|
pub fn get_result_string_e9355cf14b85(
  this_ : @win32_core.RawAddress,
  l_timeout : Int,
  pstr_result_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_result_string_e9355cf14b85_raw(
    this_, l_timeout, pstr_result_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_enumeration_70f7f261e940_ffi(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Int = "moonbit_win32_c4899b03014fa9774a87556c"

///|
pub fn begin_enumeration_70f7f261e940_raw(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Int {
  begin_enumeration_70f7f261e940_ffi(this_, l_enum_flags)
}

///|
pub fn begin_enumeration_70f7f261e940(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_enumeration_70f7f261e940_raw(this_, l_enum_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_method_enumeration_8d2c2287c23c_ffi(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Int = "moonbit_win32_bf2ba2855a7d33c706f4998b"

///|
pub fn begin_method_enumeration_8d2c2287c23c_raw(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Int {
  begin_method_enumeration_8d2c2287c23c_ffi(this_, l_enum_flags)
}

///|
pub fn begin_method_enumeration_8d2c2287c23c(
  this_ : @win32_core.RawAddress,
  l_enum_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_method_enumeration_8d2c2287c23c_raw(this_, l_enum_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_copy)
extern "C" fn clone_59711d042a44_ffi(
  this_ : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d0137a8d088473dbc2feb7"

///|
pub fn clone_59711d042a44_raw(
  this_ : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Int {
  clone_59711d042a44_ffi(this_, pp_copy)
}

///|
pub fn clone_59711d042a44(
  this_ : @win32_core.RawAddress,
  pp_copy : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_59711d042a44_raw(this_, pp_copy)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_compare_to)
extern "C" fn compare_to_8d3c2ba456bf_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_compare_to : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0406dfe640ffd0ccbb0af30d"

///|
pub fn compare_to_8d3c2ba456bf_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_compare_to : @win32_core.RawAddress,
) -> Int {
  compare_to_8d3c2ba456bf_ffi(this_, l_flags, p_compare_to)
}

///|
pub fn compare_to_8d3c2ba456bf(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_compare_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_to_8d3c2ba456bf_raw(this_, l_flags, p_compare_to)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name)
extern "C" fn delete_0935c044a801_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d864b5efa47e3470e9e1e6e"

///|
pub fn delete_0935c044a801_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  delete_0935c044a801_ffi(this_, wsz_name)
}

///|
pub fn delete_0935c044a801(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_0935c044a801_raw(this_, wsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name)
extern "C" fn delete_method_686f8e4d2278_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f13e54a6b09e562a8fe630"

///|
pub fn delete_method_686f8e4d2278_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Int {
  delete_method_686f8e4d2278_ffi(this_, wsz_name)
}

///|
pub fn delete_method_686f8e4d2278(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_method_686f8e4d2278_raw(this_, wsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_enumeration_3e5de1e9c8a6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01dfde32b307ea3cda4e3940"

///|
pub fn end_enumeration_3e5de1e9c8a6_raw(this_ : @win32_core.RawAddress) -> Int {
  end_enumeration_3e5de1e9c8a6_ffi(this_)
}

///|
pub fn end_enumeration_3e5de1e9c8a6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_enumeration_3e5de1e9c8a6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_method_enumeration_cf310637ca5c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc075cce5b4fa4b657d7491"

///|
pub fn end_method_enumeration_cf310637ca5c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_method_enumeration_cf310637ca5c_ffi(this_)
}

///|
pub fn end_method_enumeration_cf310637ca5c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_method_enumeration_cf310637ca5c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_val, p_type, pl_flavor)
extern "C" fn get_1f3ddd6e0c95_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa05ca9a53fa8e04e7553a8f"

///|
pub fn get_1f3ddd6e0c95_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  get_1f3ddd6e0c95_ffi(this_, wsz_name, l_flags, p_val, p_type, pl_flavor)
}

///|
pub fn get_1f3ddd6e0c95(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_1f3ddd6e0c95_raw(
    this_, wsz_name, l_flags, p_val, p_type, pl_flavor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, pp_in_signature, pp_out_signature)
extern "C" fn get_method_5fc5ef949ea2_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3fbf68057a6b5f239becf9f"

///|
pub fn get_method_5fc5ef949ea2_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Int {
  get_method_5fc5ef949ea2_ffi(
    this_, wsz_name, l_flags, pp_in_signature, pp_out_signature,
  )
}

///|
pub fn get_method_5fc5ef949ea2(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_5fc5ef949ea2_raw(
    this_, wsz_name, l_flags, pp_in_signature, pp_out_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_method_name, pstr_class_name)
extern "C" fn get_method_origin_ccd76e7f33e5_ffi(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_289fac0ff985e8f390151670"

///|
pub fn get_method_origin_ccd76e7f33e5_raw(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Int {
  get_method_origin_ccd76e7f33e5_ffi(this_, wsz_method_name, pstr_class_name)
}

///|
pub fn get_method_origin_ccd76e7f33e5(
  this_ : @win32_core.RawAddress,
  wsz_method_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_origin_ccd76e7f33e5_raw(
    this_, wsz_method_name, pstr_class_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_method, pp_qual_set)
extern "C" fn get_method_qualifier_set_39e7dff724ea_ffi(
  this_ : @win32_core.RawAddress,
  wsz_method : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd5f4d88f0d7c82f6b89a3a2"

///|
pub fn get_method_qualifier_set_39e7dff724ea_raw(
  this_ : @win32_core.RawAddress,
  wsz_method : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int {
  get_method_qualifier_set_39e7dff724ea_ffi(this_, wsz_method, pp_qual_set)
}

///|
pub fn get_method_qualifier_set_39e7dff724ea(
  this_ : @win32_core.RawAddress,
  wsz_method : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_method_qualifier_set_39e7dff724ea_raw(
    this_, wsz_method, pp_qual_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_qualifier_name, p_qualifier_val, p_names)
extern "C" fn get_names_64f41c233dfd_ffi(
  this_ : @win32_core.RawAddress,
  wsz_qualifier_name : @win32_core.RawAddress,
  l_flags : Int,
  p_qualifier_val : @win32_core.RawAddress,
  p_names : @win32_core.RawAddress,
) -> Int = "moonbit_win32_209af912937072a09537b08c"

///|
pub fn get_names_64f41c233dfd_raw(
  this_ : @win32_core.RawAddress,
  wsz_qualifier_name : @win32_core.RawAddress,
  l_flags : Int,
  p_qualifier_val : @win32_core.RawAddress,
  p_names : @win32_core.RawAddress,
) -> Int {
  get_names_64f41c233dfd_ffi(
    this_, wsz_qualifier_name, l_flags, p_qualifier_val, p_names,
  )
}

///|
pub fn get_names_64f41c233dfd(
  this_ : @win32_core.RawAddress,
  wsz_qualifier_name : @win32_core.RawAddress,
  l_flags : Int,
  p_qualifier_val : @win32_core.RawAddress,
  p_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_names_64f41c233dfd_raw(
    this_, wsz_qualifier_name, l_flags, p_qualifier_val, p_names,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_object_text)
extern "C" fn get_object_text_2d72aacd1122_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_object_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90416c175c7c7af8481a9ddc"

///|
pub fn get_object_text_2d72aacd1122_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_object_text : @win32_core.RawAddress,
) -> Int {
  get_object_text_2d72aacd1122_ffi(this_, l_flags, pstr_object_text)
}

///|
pub fn get_object_text_2d72aacd1122(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_object_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_text_2d72aacd1122_raw(
    this_, l_flags, pstr_object_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, pstr_class_name)
extern "C" fn get_property_origin_b487baaeb0c7_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b7fe1b0607ada1d214a56fb"

///|
pub fn get_property_origin_b487baaeb0c7_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Int {
  get_property_origin_b487baaeb0c7_ffi(this_, wsz_name, pstr_class_name)
}

///|
pub fn get_property_origin_b487baaeb0c7(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  pstr_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_origin_b487baaeb0c7_raw(
    this_, wsz_name, pstr_class_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_property, pp_qual_set)
extern "C" fn get_property_qualifier_set_27405638bb3f_ffi(
  this_ : @win32_core.RawAddress,
  wsz_property : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14bbd85c47e89a6f54070a17"

///|
pub fn get_property_qualifier_set_27405638bb3f_raw(
  this_ : @win32_core.RawAddress,
  wsz_property : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int {
  get_property_qualifier_set_27405638bb3f_ffi(this_, wsz_property, pp_qual_set)
}

///|
pub fn get_property_qualifier_set_27405638bb3f(
  this_ : @win32_core.RawAddress,
  wsz_property : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_qualifier_set_27405638bb3f_raw(
    this_, wsz_property, pp_qual_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_qual_set)
extern "C" fn get_qualifier_set_8cd1add9b977_ffi(
  this_ : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dd46744db19542957fc6ad3"

///|
pub fn get_qualifier_set_8cd1add9b977_raw(
  this_ : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Int {
  get_qualifier_set_8cd1add9b977_ffi(this_, pp_qual_set)
}

///|
pub fn get_qualifier_set_8cd1add9b977(
  this_ : @win32_core.RawAddress,
  pp_qual_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_qualifier_set_8cd1add9b977_raw(this_, pp_qual_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_ancestor)
extern "C" fn inherits_from_3de09557a8e3_ffi(
  this_ : @win32_core.RawAddress,
  str_ancestor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9aa2cd59aa0363560bf144ac"

///|
pub fn inherits_from_3de09557a8e3_raw(
  this_ : @win32_core.RawAddress,
  str_ancestor : @win32_core.RawAddress,
) -> Int {
  inherits_from_3de09557a8e3_ffi(this_, str_ancestor)
}

///|
pub fn inherits_from_3de09557a8e3(
  this_ : @win32_core.RawAddress,
  str_ancestor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inherits_from_3de09557a8e3_raw(this_, str_ancestor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, p_val, p_type, pl_flavor)
extern "C" fn next_bf736b62c9ef_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33393e82f3cb57a26e44a77a"

///|
pub fn next_bf736b62c9ef_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Int {
  next_bf736b62c9ef_ffi(this_, l_flags, str_name, p_val, p_type, pl_flavor)
}

///|
pub fn next_bf736b62c9ef(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  str_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pl_flavor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_bf736b62c9ef_raw(
    this_, l_flags, str_name, p_val, p_type, pl_flavor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name, pp_in_signature, pp_out_signature)
extern "C" fn next_method_0333fb9c5494_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90191a4e24981cdeebd74dc6"

///|
pub fn next_method_0333fb9c5494_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Int {
  next_method_0333fb9c5494_ffi(
    this_, l_flags, pstr_name, pp_in_signature, pp_out_signature,
  )
}

///|
pub fn next_method_0333fb9c5494(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pstr_name : @win32_core.RawAddress,
  pp_in_signature : @win32_core.RawAddress,
  pp_out_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_method_0333fb9c5494_raw(
    this_, l_flags, pstr_name, pp_in_signature, pp_out_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_val)
extern "C" fn put_37f8cc200b86_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_6d1dba20a6b05ee1c7e46462"

///|
pub fn put_37f8cc200b86_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  put_37f8cc200b86_ffi(this_, wsz_name, l_flags, p_val, type_)
}

///|
pub fn put_37f8cc200b86(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_val : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_37f8cc200b86_raw(this_, wsz_name, l_flags, p_val, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_name, p_in_signature, p_out_signature)
extern "C" fn put_method_0763c299ee86_ffi(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_in_signature : @win32_core.RawAddress,
  p_out_signature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdc9fd053059a01f3ee6a925"

///|
pub fn put_method_0763c299ee86_raw(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_in_signature : @win32_core.RawAddress,
  p_out_signature : @win32_core.RawAddress,
) -> Int {
  put_method_0763c299ee86_ffi(
    this_, wsz_name, l_flags, p_in_signature, p_out_signature,
  )
}

///|
pub fn put_method_0763c299ee86(
  this_ : @win32_core.RawAddress,
  wsz_name : @win32_core.RawAddress,
  l_flags : Int,
  p_in_signature : @win32_core.RawAddress,
  p_out_signature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_method_0763c299ee86_raw(
    this_, wsz_name, l_flags, p_in_signature, p_out_signature,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_class)
extern "C" fn spawn_derived_class_d548f0caf3c9_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb85c4f03c3f96195c6949b"

///|
pub fn spawn_derived_class_d548f0caf3c9_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_class : @win32_core.RawAddress,
) -> Int {
  spawn_derived_class_d548f0caf3c9_ffi(this_, l_flags, pp_new_class)
}

///|
pub fn spawn_derived_class_d548f0caf3c9(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = spawn_derived_class_d548f0caf3c9_raw(
    this_, l_flags, pp_new_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_instance)
extern "C" fn spawn_instance_faa9baaa8365_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ce8dd1d1048857e9f9cb59"

///|
pub fn spawn_instance_faa9baaa8365_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_instance : @win32_core.RawAddress,
) -> Int {
  spawn_instance_faa9baaa8365_ffi(this_, l_flags, pp_new_instance)
}

///|
pub fn spawn_instance_faa9baaa8365(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  pp_new_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = spawn_instance_faa9baaa8365_raw(this_, l_flags, pp_new_instance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_handler)
extern "C" fn cancel_3e428fd3cc9e_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1dbb3149865080d5a6565ec"

///|
pub fn cancel_3e428fd3cc9e_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_handler : @win32_core.RawAddress,
) -> Int {
  cancel_3e428fd3cc9e_ffi(this_, l_flags, p_handler)
}

///|
pub fn cancel_3e428fd3cc9e(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
  p_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_3e428fd3cc9e_raw(this_, l_flags, p_handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_address_type, ab_binary_address, str_object, str_user, str_password, str_locale, p_ctx, riid, p_interface, p_call_res)
extern "C" fn open_2060eb5f5e67_ffi(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
  p_call_res : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92a9c407ba425fb2ab170ab2"

///|
pub fn open_2060eb5f5e67_raw(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
  p_call_res : @win32_core.RawAddress,
) -> Int {
  open_2060eb5f5e67_ffi(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_interface, p_call_res,
  )
}

///|
pub fn open_2060eb5f5e67(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_interface : @win32_core.RawAddress,
  p_call_res : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_2060eb5f5e67_raw(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_interface, p_call_res,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_address_type, ab_binary_address, str_object, str_user, str_password, str_locale, p_ctx, riid, p_response_handler)
extern "C" fn open_async_d91d13b33de7_ffi(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e7bfeb2cffc7640085d0a6"

///|
pub fn open_async_d91d13b33de7_raw(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Int {
  open_async_d91d13b33de7_ffi(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_response_handler,
  )
}

///|
pub fn open_async_d91d13b33de7(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_object : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_flags : Int,
  p_ctx : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_response_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_async_d91d13b33de7_raw(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_object,
    str_user, str_password, str_locale, l_flags, p_ctx, riid, p_response_handler,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_address_type, ab_binary_address, str_network_resource, str_user, str_password, str_locale, str_authority, p_ctx, pp_namespace)
extern "C" fn connect_server_eda27ec658ff_ffi(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92241e8a7d14e74aab377003"

///|
pub fn connect_server_eda27ec658ff_raw(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Int {
  connect_server_eda27ec658ff_ffi(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_network_resource,
    str_user, str_password, str_locale, l_security_flags, str_authority, p_ctx, pp_namespace,
  )
}

///|
pub fn connect_server_eda27ec658ff(
  this_ : @win32_core.RawAddress,
  str_address_type : @win32_core.RawAddress,
  dw_binary_address_length : UInt,
  ab_binary_address : @win32_core.RawAddress,
  str_network_resource : @win32_core.RawAddress,
  str_user : @win32_core.RawAddress,
  str_password : @win32_core.RawAddress,
  str_locale : @win32_core.RawAddress,
  l_security_flags : Int,
  str_authority : @win32_core.RawAddress,
  p_ctx : @win32_core.RawAddress,
  pp_namespace : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_server_eda27ec658ff_raw(
    this_, str_address_type, dw_binary_address_length, ab_binary_address, str_network_resource,
    str_user, str_password, str_locale, l_security_flags, str_authority, p_ctx, pp_namespace,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, wsz_class_name, p_context, pp_enum, pl_id)
extern "C" fn add_enum_b953973c78e1_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3b788f3bb1cae1860b822d5"

///|
pub fn add_enum_b953973c78e1_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_enum_b953973c78e1_ffi(
    this_, p_namespace, wsz_class_name, l_flags, p_context, pp_enum, pl_id,
  )
}

///|
pub fn add_enum_b953973c78e1(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_class_name : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_enum_b953973c78e1_raw(
    this_, p_namespace, wsz_class_name, l_flags, p_context, pp_enum, pl_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, wsz_path, p_context, pp_refreshable, pl_id)
extern "C" fn add_object_by_path_fc35de225bd9_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78452fa0b0a2a85b5689c27c"

///|
pub fn add_object_by_path_fc35de225bd9_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_object_by_path_fc35de225bd9_ffi(
    this_, p_namespace, wsz_path, l_flags, p_context, pp_refreshable, pl_id,
  )
}

///|
pub fn add_object_by_path_fc35de225bd9(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  wsz_path : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_object_by_path_fc35de225bd9_raw(
    this_, p_namespace, wsz_path, l_flags, p_context, pp_refreshable, pl_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_namespace, p_template, p_context, pp_refreshable, pl_id)
extern "C" fn add_object_by_template_59d1b321e4ee_ffi(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c5457075449e4816390bbe"

///|
pub fn add_object_by_template_59d1b321e4ee_raw(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Int {
  add_object_by_template_59d1b321e4ee_ffi(
    this_, p_namespace, p_template, l_flags, p_context, pp_refreshable, pl_id,
  )
}

///|
pub fn add_object_by_template_59d1b321e4ee(
  this_ : @win32_core.RawAddress,
  p_namespace : @win32_core.RawAddress,
  p_template : @win32_core.RawAddress,
  l_flags : Int,
  p_context : @win32_core.RawAddress,
  pp_refreshable : @win32_core.RawAddress,
  pl_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_object_by_template_59d1b321e4ee_raw(
    this_, p_namespace, p_template, l_flags, p_context, pp_refreshable, pl_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
