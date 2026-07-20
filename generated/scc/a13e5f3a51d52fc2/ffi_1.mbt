///|
#borrow(this_, str_display_name)
extern "C" fn get_display_name_6331fe23db68_ffi(
  this_ : @win32_core.RawAddress,
  str_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f9ac774a34b352b9bc478d3"

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
) -> Int = "moonbit_win32_716ed85d0f0efc32ad801042"

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
) -> Int = "moonbit_win32_496db10de22e80c212bbafbd"

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
) -> Int = "moonbit_win32_3e2ba228770e3082287fe06c"

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
) -> Int = "moonbit_win32_270fac9b9aa32a3acfebafd9"

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
) -> Int = "moonbit_win32_795720dc7984a7276d8ef7f2"

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
) -> Int = "moonbit_win32_3339d050fef736da3a1e74ea"

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
) -> Int = "moonbit_win32_0eb402a0089994c33e700aed"

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
) -> Int = "moonbit_win32_f6e0a44056e782462a5f3b1b"

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
) -> Int = "moonbit_win32_f2466dcdf444141e00cfa87b"

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
) -> Int = "moonbit_win32_51175547f3579258ae2a9a17"

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
) -> Int = "moonbit_win32_0e17bf23ba87dd03012f920c"

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
) -> Int = "moonbit_win32_ddf1c458d0461e0ab3b9ad7b"

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
) -> Int = "moonbit_win32_6d87b9d21b8f85be0e6e3c27"

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
) -> Int = "moonbit_win32_d02f6cd7b00b248321ed0135"

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
) -> Int = "moonbit_win32_04ac4e9914db3cbe4685785c"

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
) -> Int = "moonbit_win32_b5c0306bca373db192627178"

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
) -> Int = "moonbit_win32_7b13a3b61ed790082f4f3dcd"

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
) -> Int = "moonbit_win32_7fe8dbd362f8a21ca92256e1"

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
) -> Int = "moonbit_win32_284207cbaabb5343685584cc"

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
) -> Int = "moonbit_win32_6cc7154966072eee00425f2f"

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
) -> Int = "moonbit_win32_02a6749951d373e09ed16aa1"

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
) -> Int = "moonbit_win32_66910b4b6d8e369079645cb6"

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
) -> Int = "moonbit_win32_37c687d1d82ffcda6fb808e6"

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
) -> Int = "moonbit_win32_4a14a1e9958cef9211e0aae4"

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
) -> Int = "moonbit_win32_39cee6101eba1ada0e7019a8"

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
) -> Int = "moonbit_win32_4413b4ae7dd649c527e2fbda"

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
) -> Int = "moonbit_win32_726cbc164f78ba34f5255392"

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
) -> Int = "moonbit_win32_716823b2312df7ebc00641f2"

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
) -> Int = "moonbit_win32_33065a2058dc3ef7b153f52d"

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
) -> Int = "moonbit_win32_d6cac35e58d8cede86293ce6"

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
) -> Int = "moonbit_win32_1498752350272f3391211439"

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
) -> Int = "moonbit_win32_0cf5fc64b804a35e094ec56c"

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
) -> Int = "moonbit_win32_d607fa89fef3840f334e4090"

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
) -> Int = "moonbit_win32_208da910523bcbf8ea12b3bc"

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
) -> Int = "moonbit_win32_4d51254df820829e263cd158"

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
) -> Int = "moonbit_win32_a50eeb6c39617ce3dfa38a46"

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
) -> Int = "moonbit_win32_42740775f5ba32b9fadafa38"

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
) -> Int = "moonbit_win32_dcc5f8b12ce3f435c9146130"

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
) -> Int = "moonbit_win32_8caa2310e883b594a1a617fa"

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
) -> Int = "moonbit_win32_13a738ccf29d086dd5bec28e"

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
) -> Int = "moonbit_win32_17d4ef1c717fc12eaab81202"

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
) -> Int = "moonbit_win32_b90204639f6bd012d7699641"

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
) -> Int = "moonbit_win32_b070f2c392b1db6dd0aa33b7"

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
) -> Int = "moonbit_win32_916d45dea5e5c36c525f9362"

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
) -> Int = "moonbit_win32_839bc1e07b7ae7d70f1f8b2a"

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
) -> Int = "moonbit_win32_5c16d9c7a417e5b1acd2cc7b"

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
) -> Int = "moonbit_win32_6d75df60c719576d142c7a1a"

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
) -> Int = "moonbit_win32_bcd617a6bea8aa51cd97207b"

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
) -> Int = "moonbit_win32_45c17e1a3aabd67b06923e57"

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
) -> Int = "moonbit_win32_b418ac780623b5afeb25b4c6"

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
) -> Int = "moonbit_win32_ae467192fddb1b7711587abc"

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
) -> Int = "moonbit_win32_4da1ec8a5d068b60ac3204a7"

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
) -> Int = "moonbit_win32_1718b01ed812532d83b508a3"

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
) -> Int = "moonbit_win32_adfbd0cd1dde26c66e29ad95"

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
) -> Int = "moonbit_win32_3337352a118ee2c910d66b28"

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
) -> Int = "moonbit_win32_dfea9c1715159ca27c95e276"

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
) -> Int = "moonbit_win32_8be3bc890d314de513764ba0"

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
) -> Int = "moonbit_win32_dcbd981366c11e5e87c19c31"

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
) -> Int = "moonbit_win32_b023cf9088f0bc7fd8640e06"

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
) -> Int = "moonbit_win32_0ec0f024dd5b0bffb5c574db"

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
) -> Int = "moonbit_win32_d3a40473a07255828d9f395d"

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
) -> Int = "moonbit_win32_79756d99284a4ddac1a25f08"

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
) -> Int = "moonbit_win32_634463d34ed78ad757c13bd9"

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
) -> Int = "moonbit_win32_e7e2d8ea1d7e32aac0847023"

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
) -> Int = "moonbit_win32_8c158fd5693c4e94863f4241"

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
) -> Int = "moonbit_win32_9b8d2d15eb9f68ca0c8fb0c2"

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
) -> Int = "moonbit_win32_78514bd0708cbe96b00727ed"

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
) -> Int = "moonbit_win32_dfc44706df31e9071e1b1185"

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
) -> Int = "moonbit_win32_6d051a27bb9dc52acc5e1f5d"

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
) -> Int = "moonbit_win32_88ad53e3beb935334345ded8"

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
) -> Int = "moonbit_win32_ecd42f109df742ed0e0525b4"

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
) -> Int = "moonbit_win32_7d35e6c7be4f5e182da5f479"

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
) -> Int = "moonbit_win32_00031633a766e5ac079f3b34"

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
) -> Int = "moonbit_win32_0ec9f31e0fea9ef7f7e4dcdd"

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
) -> Int = "moonbit_win32_ffde1b0278e9697ed8026a34"

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
) -> Int = "moonbit_win32_e67ce0c0f5dc7b39b7f52686"

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
) -> Int = "moonbit_win32_eba34241fb6b1e1d971e7072"

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
) -> Int = "moonbit_win32_f6ba5990784f91d6e53f5d82"

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
) -> Int = "moonbit_win32_61f5a413bdadf8901f6b8ec6"

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
) -> Int = "moonbit_win32_7e0d21d7f758727babb73c54"

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
) -> Int = "moonbit_win32_2a6e83fc6a26acd77ddcd80b"

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
) -> Int = "moonbit_win32_e49b72003434c44ee6752d9e"

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
extern "C" fn cancel_76b3f31b002b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9530840bdbd9b072d1bd942d"

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
) -> Int = "moonbit_win32_34ac76968a6a00388b227638"

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
) -> Int = "moonbit_win32_4784705d6a4fe939b5c7fcf7"

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
) -> Int = "moonbit_win32_5318afd13f8399b8e80d2f17"

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
) -> Int = "moonbit_win32_3cea1294458f699daa938aed"

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
) -> Int = "moonbit_win32_651206a6d63c836053ad6f52"

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
) -> Int = "moonbit_win32_8d125ad0f00480b440da62fe"

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
) -> Int = "moonbit_win32_bafb5a5cd5b111edc24e22a5"

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
extern "C" fn pause_7a5a123caac8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_28f5a691ba9f1d9105cc5efb"

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
extern "C" fn resume__bf020957631b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2d68a83f8279768d84c33e2"

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
) -> Int = "moonbit_win32_69af50a13a36177f649d7b11"

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
) -> Int = "moonbit_win32_5e0a16e26dcd891ec2c69853"

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
) -> Int = "moonbit_win32_0f47463f10f203d2c2d3286e"

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
) -> Int = "moonbit_win32_7f8e48465c25db7e9e6f4fd5"

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
) -> Int = "moonbit_win32_d2128572bfd71fef7266efa0"

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
) -> Int = "moonbit_win32_159637a1302ce69a74533826"

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
) -> Int = "moonbit_win32_07440e4902d77103ba3380e7"

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
) -> Int = "moonbit_win32_47475d0e66632f1afc7e5fa1"

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
) -> Int = "moonbit_win32_01fef48152942852fdc0a453"

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
) -> Int = "moonbit_win32_2563195ca858fdd2d81704ce"

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
) -> Int = "moonbit_win32_a22422751013667e97f67b34"

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
) -> Int = "moonbit_win32_79e634945e8f4ce6f3d61790"

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
) -> Int = "moonbit_win32_aa1bddb2a8ccdca129d0fd07"

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
) -> Int = "moonbit_win32_ae4e66e05f62177cdfb348f2"

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
) -> Int = "moonbit_win32_79c9d256c805152dc5315cd6"

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
) -> Int = "moonbit_win32_4a009fc45b59971d709df539"

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
) -> Int = "moonbit_win32_862b6aa6d1b6a5315dcfa57e"

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
) -> Int = "moonbit_win32_0450c69491bde83765c7b328"

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
) -> Int = "moonbit_win32_27a73719a5bddde105c07e4d"

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
) -> Int = "moonbit_win32_ce23c8d522149545e0b18d43"

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
) -> Int = "moonbit_win32_b87ee2be5f4d86c7517aaad6"

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
) -> Int = "moonbit_win32_ca6c266a40528f8fe80dc9b9"

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
) -> Int = "moonbit_win32_377c904a9887db28db82337a"

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
) -> Int = "moonbit_win32_8ab010ba8c31fa5de4dbf31f"

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
) -> Int = "moonbit_win32_e78fe108ad4a19d39dfd5f98"

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
) -> Int = "moonbit_win32_dc7bfde53c65f86a594b3a07"

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
) -> Int = "moonbit_win32_a0da3f3165130fe8de2f3861"

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
) -> Int = "moonbit_win32_764bb64bf138c9b9312c191f"

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
) -> Int = "moonbit_win32_90ef173cf5f1918ba8a9045c"

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
) -> Int = "moonbit_win32_7537b2e73d18d6b3391f5ca8"

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
) -> Int = "moonbit_win32_1b98ee22bc3a3a911cfc5ce5"

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
) -> Int = "moonbit_win32_4b360432ee0e75e86bd915f9"

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
) -> Int = "moonbit_win32_b8a981a6fe7e146413b5105c"

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
) -> Int = "moonbit_win32_ce67f106a6ff79c31412f71d"

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
) -> Int = "moonbit_win32_19336026814cda46cdc5371f"

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
