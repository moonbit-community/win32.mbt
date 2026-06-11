///|
#borrow(this_, value)
extern "C" fn append_df1e7d7a3e1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f50a288b4636b8b2909a8d"

///|
pub fn append_df1e7d7a3e1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_df1e7d7a3e1d_ffi(this_, value)
}

///|
pub fn append_df1e7d7a3e1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_df1e7d7a3e1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_7acecae0706d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93b1c711758bb70bab322617"

///|
pub fn clear_7acecae0706d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_7acecae0706d_ffi(this_)
}

///|
pub fn clear_7acecae0706d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_7acecae0706d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_afbd191afc26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9231cff188e3133f5cfcf54d"

///|
pub fn first_afbd191afc26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_afbd191afc26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_927d90a1674c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b287794a7e1f14050e90bea0"

///|
pub fn get_array_927d90a1674c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_927d90a1674c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_at_5f38fab3ec0f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d87976203c1c3cfb015c875a"

///|
pub fn get_array_at_5f38fab3ec0f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_array_at_5f38fab3ec0f_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_156800d5d388_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4c19bb21c1a3332240d49d3"

///|
pub fn get_at_156800d5d388_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_156800d5d388_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_31b52c1128c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b32bfa2b9239bd49d246e2e"

///|
pub fn get_boolean_31b52c1128c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_31b52c1128c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_at_253d1b2bf980_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b22551ce76730f027a019d7"

///|
pub fn get_boolean_at_253d1b2bf980_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_boolean_at_253d1b2bf980_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_00de88b4a1ef_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6dd26694d7322a85e58c5fbf"

///|
pub fn get_many_00de88b4a1ef_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_00de88b4a1ef_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_00de88b4a1ef(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_00de88b4a1ef_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_e0f8abd0a67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e7704dca968efcc438aec04"

///|
pub fn get_number_e0f8abd0a67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_e0f8abd0a67d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_at_ab456e37ba5a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5c43e993d44ec3519a62109"

///|
pub fn get_number_at_ab456e37ba5a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_number_at_ab456e37ba5a_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_1575cd3e1b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea645255434338d3e37c15ca"

///|
pub fn get_object_1575cd3e1b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_1575cd3e1b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_at_97f106791d6d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa4a7c6e276ab01c24ce6f17"

///|
pub fn get_object_at_97f106791d6d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_object_at_97f106791d6d_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_0cd7d403559b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_971e79defbeff4960f34a373"

///|
pub fn get_string_0cd7d403559b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_0cd7d403559b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_at_a13b923bca6a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f535d8365c1f15ab5a7bee21"

///|
pub fn get_string_at_a13b923bca6a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_string_at_a13b923bca6a_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_eb94407ead37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed446865b67d06ac3d2f71f2"

///|
pub fn get_view_eb94407ead37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_eb94407ead37_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_149247e1cfb7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_f8c96e92adcad98a048948cc"

///|
pub fn index_of_149247e1cfb7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_149247e1cfb7_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_8255fcbf23b1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d03773d9375123d3c37f392"

///|
pub fn insert_at_8255fcbf23b1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8255fcbf23b1_ffi(this_, index, value)
}

///|
pub fn insert_at_8255fcbf23b1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_8255fcbf23b1_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_5520cf5a3055_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_9bd6e1e95cfff6d756bdde71"

///|
pub fn remove_at_5520cf5a3055_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_5520cf5a3055_ffi(this_, index)
}

///|
pub fn remove_at_5520cf5a3055(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_5520cf5a3055_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_0277c9711a79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58c514cc9593b608fc83f9b6"

///|
pub fn remove_at_end_0277c9711a79_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_0277c9711a79_ffi(this_)
}

///|
pub fn remove_at_end_0277c9711a79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_0277c9711a79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_ebd49ea78e2f_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_023bc926316adefb37a12b38"

///|
pub fn replace_all_ebd49ea78e2f_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ebd49ea78e2f_ffi(this_, items_length, items)
}

///|
pub fn replace_all_ebd49ea78e2f(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_ebd49ea78e2f_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_e768884a0b8c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467f659ac5aa1ffe5ec44fa0"

///|
pub fn set_at_e768884a0b8c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_e768884a0b8c_ffi(this_, index, value)
}

///|
pub fn set_at_e768884a0b8c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_e768884a0b8c_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn stringify_c6b46ca8a7c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca5dface7b7ec704ef38efa8"

///|
pub fn stringify_c6b46ca8a7c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_c6b46ca8a7c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_47b527e50700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd67806ea7f52df3b8a5e2cc"

///|
pub fn to_string_47b527e50700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_47b527e50700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_eaf859d38635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_46dc0dd92cc2e816a7df3c11"

///|
pub fn get_size_eaf859d38635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_eaf859d38635_ffi(this_, result_out)
}

///|
pub fn get_size_eaf859d38635(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_eaf859d38635_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_type_bae033c28e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4687010ce1cc65cfbdaff8e"

///|
pub fn get_value_type_bae033c28e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_bae033c28e50_ffi(this_, result_out)
}

///|
pub fn get_value_type_bae033c28e50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_type_bae033c28e50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_c540a5539f20_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bb5f1af6de1c2f08e89df74"

///|
pub fn parse_c540a5539f20_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_c540a5539f20_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_92787c6755ed_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_4e8eac50305f0c2e55abc915"

///|
pub fn try_parse_92787c6755ed_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_92787c6755ed_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_status_da5a1b5c95d2_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_900b504c5e649dcc5a9b693e"

///|
pub fn get_json_status_da5a1b5c95d2_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_json_status_da5a1b5c95d2_ffi(this_, hresult, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_aa33c248d3b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a727513c2b978ba34860f6f7"

///|
pub fn clear_aa33c248d3b1_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_aa33c248d3b1_ffi(this_)
}

///|
pub fn clear_aa33c248d3b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_aa33c248d3b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_9ab559501747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc02b7f2566b162a20548ffd"

///|
pub fn first_9ab559501747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_9ab559501747_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_ebff6d65e6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14bc29a291e020decb49d312"

///|
pub fn get_array_ebff6d65e6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_ebff6d65e6b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_2cd56864f9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09ca37cff44e2d7f2aa4218c"

///|
pub fn get_boolean_2cd56864f9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_2cd56864f9fe_ffi(this_, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_array_f7ab89434c48_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17b53160a1c32f35df9650d8"

///|
pub fn get_named_array_f7ab89434c48_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_f7ab89434c48_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_array_48844ca0c021_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba327cd0b07c02a402efcc61"

///|
pub fn get_named_array_48844ca0c021_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_48844ca0c021_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_boolean_acbee8f7c6f0_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_874edcdacbc385d3d211adcf"

///|
pub fn get_named_boolean_acbee8f7c6f0_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_boolean_acbee8f7c6f0_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_boolean_2e1f4c942cc9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_a76500015ed0dc55b32a33bd"

///|
pub fn get_named_boolean_2e1f4c942cc9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int {
  get_named_boolean_2e1f4c942cc9_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_number_ca631b11b5ae_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ac6bfcdea4f5e253bad44e1"

///|
pub fn get_named_number_ca631b11b5ae_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_number_ca631b11b5ae_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_number_671189d8a362_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_03ccfdffd1197ea53d37aec5"

///|
pub fn get_named_number_671189d8a362_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int {
  get_named_number_671189d8a362_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_object_ab5a0fc65cc9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_180e154b270de93b5ff979f2"

///|
pub fn get_named_object_ab5a0fc65cc9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_ab5a0fc65cc9_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_object_2c8c086ab977_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79f0b9cf26778da6d16588ca"

///|
pub fn get_named_object_2c8c086ab977_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_2c8c086ab977_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_string_0794bff19ab5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4b1aa9d55f979ac4022f7f3"

///|
pub fn get_named_string_0794bff19ab5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_0794bff19ab5_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_string_511800da6a15_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d90193e56b70c5b772b270f"

///|
pub fn get_named_string_511800da6a15_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_511800da6a15_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_value_50db7e442844_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cc88385d0e0e4065a4c19da"

///|
pub fn get_named_value_50db7e442844_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_50db7e442844_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_value_09532b6d1ebe_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76548aa14dc0888ed0e90c78"

///|
pub fn get_named_value_09532b6d1ebe_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_09532b6d1ebe_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_80eca57c6444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_668f1d7563643845b6b93b6a"

///|
pub fn get_number_80eca57c6444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_80eca57c6444_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_48de88c3dc07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0920f6f26653f3a06d915c"

///|
pub fn get_object_48de88c3dc07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_48de88c3dc07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_21e466c7eda9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c13695419821c32a2ab27df5"

///|
pub fn get_string_21e466c7eda9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_21e466c7eda9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_2f6ffdc21f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8212d7a4214ecd148856979"

///|
pub fn get_view_2f6ffdc21f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2f6ffdc21f85_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_8116e2004495_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef894eadf06ea9aecdf6578e"

///|
pub fn has_key_8116e2004495_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_8116e2004495_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_9ea42cefea0a_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41c83f5c70de4b7ef790137e"

///|
pub fn insert_9ea42cefea0a_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_9ea42cefea0a_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_93ef46446d08_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04f258505411d1f4262dc6f5"

///|
pub fn lookup_93ef46446d08_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_93ef46446d08_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_47b5aab90b15_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1082d572582127d2e5bd2b85"

///|
pub fn remove_47b5aab90b15_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_47b5aab90b15_ffi(this_, key)
}

///|
pub fn remove_47b5aab90b15(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_47b5aab90b15_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_named_value_ed36dde97be1_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f3901ec1b4a43817f159b52"

///|
pub fn set_named_value_ed36dde97be1_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_named_value_ed36dde97be1_ffi(this_, name, value)
}

///|
pub fn set_named_value_ed36dde97be1(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_value_ed36dde97be1_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn stringify_599ce199b193_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b6be7a73d7b534a9c00821b"

///|
pub fn stringify_599ce199b193_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_599ce199b193_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_b69bda40dec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21c30e01c683c349a688358"

///|
pub fn to_string_b69bda40dec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_b69bda40dec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_dfd0cd9bf7b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_84b44926df51c3f58db87d0f"

///|
pub fn get_size_dfd0cd9bf7b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_dfd0cd9bf7b9_ffi(this_, result_out)
}

///|
pub fn get_size_dfd0cd9bf7b9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_dfd0cd9bf7b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_type_c04407d01f79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb42662496f6f3d8a2595125"

///|
pub fn get_value_type_c04407d01f79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_c04407d01f79_ffi(this_, result_out)
}

///|
pub fn get_value_type_c04407d01f79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_type_c04407d01f79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_df0dec48f081_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9785e84ba993ee66d1ee6fde"

///|
pub fn parse_df0dec48f081_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_df0dec48f081_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_e85a03e22f67_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_43a69aadc134c7792cbc9aaa"

///|
pub fn try_parse_e85a03e22f67_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_e85a03e22f67_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_7f00c6477e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631ce90f683cf3023a34ecd7"

///|
pub fn get_array_7f00c6477e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_7f00c6477e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_c58c653f7d94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50898b50046e1d3796eead02"

///|
pub fn get_boolean_c58c653f7d94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_c58c653f7d94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_4f2f9f793f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9798902718bf552acbbbe486"

///|
pub fn get_number_4f2f9f793f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_4f2f9f793f87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_4c216384fa95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa199462cb98aa9bd87f86c"

///|
pub fn get_object_4c216384fa95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_4c216384fa95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_b7586fb16f2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_606435402ec8fbf3a40dead5"

///|
pub fn get_string_b7586fb16f2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_b7586fb16f2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stringify_a055100f6e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c34961c58ce94c830a13c23"

///|
pub fn stringify_a055100f6e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_a055100f6e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn to_string_adccb74d61ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0da7a29155acc4a9e0cfdedc"

///|
pub fn to_string_adccb74d61ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_adccb74d61ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_type_fc075b972194_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ea353af766306e8ffb09fb8"

///|
pub fn get_value_type_fc075b972194_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_fc075b972194_ffi(this_, result_out)
}

///|
pub fn get_value_type_fc075b972194(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_type_fc075b972194_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_value_6fd386fe6c40_ffi(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c8235a3f04e64e79143cae"

///|
pub fn create_boolean_value_6fd386fe6c40_raw(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_value_6fd386fe6c40_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_number_value_e64a679f29a4_ffi(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae65d0fddef4557c10a6d3fb"

///|
pub fn create_number_value_e64a679f29a4_raw(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_number_value_e64a679f29a4_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_string_value_e2b05169b202_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0b2e423d521dd6b518d7831"

///|
pub fn create_string_value_e2b05169b202_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_string_value_e2b05169b202_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_b213e2defb5c_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65e1b5eb64199ab41506f866"

///|
pub fn parse_b213e2defb5c_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_b213e2defb5c_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_8ee3ff4e013d_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_906eea7c60a2fc835e845745"

///|
pub fn try_parse_8ee3ff4e013d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_8ee3ff4e013d_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_null_value_e5c5e2f4d3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f3df3dbb9bb5b48fc91a963"

///|
pub fn create_null_value_e5c5e2f4d3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_null_value_e5c5e2f4d3dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_at_db4c6780158d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cf100309a5eac24e2edba9e"

///|
pub fn get_array_at_db4c6780158d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_array_at_db4c6780158d_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_at_88ff614729d2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_6cd05df77e3bf3ab0c4a0722"

///|
pub fn get_boolean_at_88ff614729d2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_boolean_at_88ff614729d2_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_at_adf04353bf23_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a5951f2aa396e71cf720840"

///|
pub fn get_number_at_adf04353bf23_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_number_at_adf04353bf23_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_at_9050cffb7a90_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d391a71825e734be60f277aa"

///|
pub fn get_object_at_9050cffb7a90_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_object_at_9050cffb7a90_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_at_45ee8f545eed_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc49c885a37af629ed77cf2"

///|
pub fn get_string_at_45ee8f545eed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_string_at_45ee8f545eed_ffi(this_, index, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_d412420f8226_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b1249bddbf303daa636e167"

///|
pub fn parse_d412420f8226_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_d412420f8226_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_04ee6add3d34_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_025e1fc1cb1d25d39e320c5c"

///|
pub fn try_parse_04ee6add3d34_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_04ee6add3d34_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_status_2406d66e2589_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcfe097af688c3a2ff179ac1"

///|
pub fn get_json_status_2406d66e2589_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_json_status_2406d66e2589_ffi(this_, hresult, result_out)
}

///|
pub fn get_json_status_2406d66e2589(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_json_status_2406d66e2589_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_array_f28718e90012_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_338f99393d7e9c01f89c9a5e"

///|
pub fn get_named_array_f28718e90012_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_f28718e90012_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_boolean_d62b36d34662_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e1053e1383e277a5c52a294"

///|
pub fn get_named_boolean_d62b36d34662_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_boolean_d62b36d34662_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_number_5fd1cedb907c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e28256e114634e41c680d90"

///|
pub fn get_named_number_5fd1cedb907c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_number_5fd1cedb907c_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_object_0f23a8eadd9a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2580bff97f944561c503637"

///|
pub fn get_named_object_0f23a8eadd9a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_0f23a8eadd9a_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_string_feac6efeba54_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21e05773274c3ecab3a6c7ec"

///|
pub fn get_named_string_feac6efeba54_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_feac6efeba54_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_value_5a6fa5981224_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_423a7c62f753f29f9b9b4a8e"

///|
pub fn get_named_value_5a6fa5981224_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_5a6fa5981224_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn set_named_value_68e416d8aab6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c65b0e5f78fdeb7ec97ff5"

///|
pub fn set_named_value_68e416d8aab6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_named_value_68e416d8aab6_ffi(this_, name, value)
}

///|
pub fn set_named_value_68e416d8aab6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_value_68e416d8aab6_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_311b3a25a790_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc8e8e10ef61318a6ff13c72"

///|
pub fn parse_311b3a25a790_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_311b3a25a790_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_680b7df83fe2_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_05ddcc467b7043968bad3c6b"

///|
pub fn try_parse_680b7df83fe2_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_680b7df83fe2_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_array_8de32ac8a7c4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75e2aeb6901871fa95cdf8e1"

///|
pub fn get_named_array_8de32ac8a7c4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_8de32ac8a7c4_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_boolean_7740e8048bce_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_71b03c190c58b70df47e6276"

///|
pub fn get_named_boolean_7740e8048bce_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int {
  get_named_boolean_7740e8048bce_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_number_19291244c64b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_f088bd418f32c13de15bf98e"

///|
pub fn get_named_number_19291244c64b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int {
  get_named_number_19291244c64b_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_object_be6adc92ac26_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00991cfba0fcac916500991a"

///|
pub fn get_named_object_be6adc92ac26_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_be6adc92ac26_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_string_44e4208cc849_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a08ea25535b579b4a0d729b"

///|
pub fn get_named_string_44e4208cc849_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_44e4208cc849_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_value_535d99393b22_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb4e5abaa00d8625093ea8d7"

///|
pub fn get_named_value_535d99393b22_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_535d99393b22_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_6b96b3d80358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ecf0b8cc6ee22300e0fa0f9"

///|
pub fn get_array_6b96b3d80358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_6b96b3d80358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_be2a04b5c904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e859edbf336aaf69c104933"

///|
pub fn get_boolean_be2a04b5c904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_be2a04b5c904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_eb2bcf6cd74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7fd9e24b5d7437fbae94076"

///|
pub fn get_number_eb2bcf6cd74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_eb2bcf6cd74c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_6d823dca197e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_623e4bba0eb9c0b0c68e3fa6"

///|
pub fn get_object_6d823dca197e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_6d823dca197e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_036a951b9862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b483685112619dcf7e4ee9"

///|
pub fn get_string_036a951b9862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_036a951b9862_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stringify_14f556f82c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4513b22ac838a01376f6ac0"

///|
pub fn stringify_14f556f82c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_14f556f82c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_type_55a8b22a30ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb4cf264a3f76b69bd839a3c"

///|
pub fn get_value_type_55a8b22a30ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_55a8b22a30ad_ffi(this_, result_out)
}

///|
pub fn get_value_type_55a8b22a30ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_type_55a8b22a30ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_value_e2773b93cfb4_ffi(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4555a11ed191e22119715088"

///|
pub fn create_boolean_value_e2773b93cfb4_raw(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_value_e2773b93cfb4_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_number_value_be9b52ffd1d5_ffi(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d2499450b791f1ff55ced5a"

///|
pub fn create_number_value_be9b52ffd1d5_raw(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_number_value_be9b52ffd1d5_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_string_value_d45fa0c95e08_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43d23e10db1ae2f45f0aca9"

///|
pub fn create_string_value_d45fa0c95e08_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_string_value_d45fa0c95e08_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_96aea2a6afae_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66861bbb10f8ab3bd70102de"

///|
pub fn parse_96aea2a6afae_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_96aea2a6afae_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_52941f4b4050_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_9ffbafbd71be4fa85aa166f5"

///|
pub fn try_parse_52941f4b4050_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_52941f4b4050_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_null_value_4ac866eb9fa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_578ddfc77be2694d8d84a657"

///|
pub fn create_null_value_4ac866eb9fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_null_value_4ac866eb9fa8_ffi(this_, result_out)
}
