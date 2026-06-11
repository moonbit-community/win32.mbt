///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_0611a1423f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70b6b248de86c1f66a8c39cb"

///|
pub fn get_is_selection_required_0611a1423f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_0611a1423f04_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_cfea0c727a33_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef1ac5fa2e5bdb6287efbf33"

///|
pub fn create_instance_with_owner_cfea0c727a33_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cfea0c727a33_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_82945a8a113a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a766ab9a243ec4d7aa460cfc"

///|
pub fn create_instance_with_owner_82945a8a113a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_82945a8a113a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_69a2b6958d16_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6709fad82c4c77acb02bf4"

///|
pub fn create_instance_with_parent_and_item_69a2b6958d16_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_69a2b6958d16_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_981e6c4fa6cc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f18b1feaf1c154228e2f3146"

///|
pub fn scroll_into_view_981e6c4fa6cc_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_981e6c4fa6cc_ffi(this_)
}

///|
pub fn scroll_into_view_981e6c4fa6cc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_981e6c4fa6cc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5a6944ee361b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a55d626ba256407a9e473f2"

///|
pub fn create_instance_with_owner_5a6944ee361b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5a6944ee361b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5f17c7bd112a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9de63c8f8d4455fc26f0585"

///|
pub fn create_instance_with_owner_5f17c7bd112a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5f17c7bd112a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_effect_026d1ca934f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a27cdcb741a4c9507c836437"

///|
pub fn get_drop_effect_026d1ca934f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_026d1ca934f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_drop_effects_c3d41eb595ee_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3041cc988d554718680e36f"

///|
pub fn get_drop_effects_c3d41eb595ee_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_drop_effects_c3d41eb595ee_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d53c8917afe2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76db89a3383080068b1a3664"

///|
pub fn create_instance_with_owner_d53c8917afe2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d53c8917afe2_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a7a6ee2c5881_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b326f4a740b47d4962599ba9"

///|
pub fn create_instance_with_owner_a7a6ee2c5881_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a7a6ee2c5881_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_ef1236281ab9_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33e315d30337ab60b0ad2f82"

///|
pub fn create_instance_with_parent_and_item_ef1236281ab9_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_ef1236281ab9_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_cc3900fa1cd3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b13243d71aa2fc8e4aa71f80"

///|
pub fn scroll_into_view_cc3900fa1cd3_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_cc3900fa1cd3_ffi(this_)
}

///|
pub fn scroll_into_view_cc3900fa1cd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_cc3900fa1cd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_after, automation_property, value, result_out)
extern "C" fn find_item_by_property_9da5ed435d17_ffi(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31c5542316a68e41ba14d9d1"

///|
pub fn find_item_by_property_9da5ed435d17_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_9da5ed435d17_ffi(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_8739fd0f5791_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc349ae2eac24c18f1101d7c"

///|
pub fn get_selection_8739fd0f5791_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_8739fd0f5791_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn scroll_d89c1b84af84_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_7c24331f9db4f96916995d83"

///|
pub fn scroll_d89c1b84af84_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_d89c1b84af84_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_d89c1b84af84(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_d89c1b84af84_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_6beedcc05916_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_fa725b04f8ef6a70a518afbd"

///|
pub fn set_scroll_percent_6beedcc05916_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_6beedcc05916_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_6beedcc05916(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_6beedcc05916_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_487e7df9e6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e47efee323cfe2ed2062179b"

///|
pub fn get_can_select_multiple_487e7df9e6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_487e7df9e6b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_b34a82df8327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9d16206e81df11fbb030fbb"

///|
pub fn get_horizontal_scroll_percent_b34a82df8327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_b34a82df8327_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_b45989a13113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d09994dc20c2934ca0241d8"

///|
pub fn get_horizontal_view_size_b45989a13113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_b45989a13113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_66df4aef037d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_36f88ab41429697455683add"

///|
pub fn get_horizontally_scrollable_66df4aef037d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_66df4aef037d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_634ba90a0615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25b51dcc03b0b9101e6c1205"

///|
pub fn get_is_selection_required_634ba90a0615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_634ba90a0615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_ea326415bf6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b2988146ee235f310a76ba5"

///|
pub fn get_vertical_scroll_percent_ea326415bf6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_ea326415bf6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_9a088be33746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_440017140df2ec92f465def8"

///|
pub fn get_vertical_view_size_9a088be33746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_9a088be33746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_98593e6fe321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ceea6270497c727d6a652f5a"

///|
pub fn get_vertically_scrollable_98593e6fe321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_98593e6fe321_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn add_to_selection_77ca8b85e309_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42bc47e28c8387d301f50c22"

///|
pub fn add_to_selection_77ca8b85e309_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_77ca8b85e309_ffi(this_)
}

///|
pub fn add_to_selection_77ca8b85e309(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_77ca8b85e309_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_be3ef7e71d5f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de2afadf158084e880d100a8"

///|
pub fn remove_from_selection_be3ef7e71d5f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_be3ef7e71d5f_ffi(this_)
}

///|
pub fn remove_from_selection_be3ef7e71d5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_be3ef7e71d5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_132b69434adb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c793d7a8c2fa243d4824be09"

///|
pub fn scroll_into_view_132b69434adb_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_132b69434adb_ffi(this_)
}

///|
pub fn scroll_into_view_132b69434adb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_132b69434adb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_ad4e3ca86194_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21dfe56ece0a407c3429fd18"

///|
pub fn select_ad4e3ca86194_raw(this_ : @win32_core.RawAddress) -> Int {
  select_ad4e3ca86194_ffi(this_)
}

///|
pub fn select_ad4e3ca86194(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_ad4e3ca86194_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_f956b9c0fc8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d6f55c7d7726786469153c5"

///|
pub fn get_is_selected_f956b9c0fc8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_f956b9c0fc8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_69aecbb5b145_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62cc15efab383425696eeeff"

///|
pub fn get_selection_container_69aecbb5b145_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_69aecbb5b145_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_04e46d7cd54f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de0d11f237a16fba346fb354"

///|
pub fn realize_04e46d7cd54f_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_04e46d7cd54f_ffi(this_)
}

///|
pub fn realize_04e46d7cd54f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_04e46d7cd54f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5f28ab262a58_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7901a6b8decc8624a0dba6aa"

///|
pub fn create_instance_with_owner_5f28ab262a58_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5f28ab262a58_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_3f158a39777a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52a110db4f0489b1beef01c6"

///|
pub fn create_instance_with_owner_3f158a39777a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3f158a39777a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0d7391aa0f60_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54e046bde62ce766b7434fe9"

///|
pub fn create_instance_0d7391aa0f60_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0d7391aa0f60_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f66a37d267e8_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ee3e5bb982d07700b3da23e"

///|
pub fn create_instance_f66a37d267e8_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f66a37d267e8_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_83509cbc9d00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37241322328ce33db0ac3c52"

///|
pub fn collapse_83509cbc9d00_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_83509cbc9d00_ffi(this_)
}

///|
pub fn collapse_83509cbc9d00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_83509cbc9d00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_8d63f1f57515_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7a9d314715dc07d6dcdc482"

///|
pub fn expand_8d63f1f57515_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_8d63f1f57515_ffi(this_)
}

///|
pub fn expand_8d63f1f57515(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_8d63f1f57515_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_4625028217a5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_964818ccee93aee25f6fce4b"

///|
pub fn invoke_4625028217a5_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_4625028217a5_ffi(this_)
}

///|
pub fn invoke_4625028217a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_4625028217a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_65f9080da878_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0157c42689854531990352be"

///|
pub fn get_expand_collapse_state_65f9080da878_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_65f9080da878_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_65f9080da878(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_65f9080da878_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_1e09e4e2f658_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67d1a2fd9feee3136d9a4089"

///|
pub fn create_instance_with_owner_1e09e4e2f658_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1e09e4e2f658_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_49ab818130a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cbe43f8dde85608a6f016676"

///|
pub fn invoke_49ab818130a1_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_49ab818130a1_ffi(this_)
}

///|
pub fn invoke_49ab818130a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_49ab818130a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_02abd84ca189_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac5091fa32724175a553de4"

///|
pub fn create_instance_with_owner_02abd84ca189_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_02abd84ca189_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3a343ded63c6_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dd29df38af356c193cf7c3b"

///|
pub fn create_instance_3a343ded63c6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3a343ded63c6_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b9ab66043c51_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1dcea2ef83e23980975d58"

///|
pub fn create_instance_with_owner_b9ab66043c51_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b9ab66043c51_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_7c826e0261f5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7ae22901b6e23bbc1a6cf12"

///|
pub fn collapse_7c826e0261f5_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_7c826e0261f5_ffi(this_)
}

///|
pub fn collapse_7c826e0261f5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_7c826e0261f5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_b744527d8a43_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf0bab47f7ebf53de254ed1a"

///|
pub fn expand_b744527d8a43_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_b744527d8a43_ffi(this_)
}

///|
pub fn expand_b744527d8a43(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_b744527d8a43_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_0cd7526e0edb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_97d973d6c6bccaae2600e60b"

///|
pub fn get_expand_collapse_state_0cd7526e0edb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_0cd7526e0edb_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_0cd7526e0edb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_0cd7526e0edb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_fb48c4e04b7c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efcdf2451ba159b8835f5518"

///|
pub fn create_instance_fb48c4e04b7c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fb48c4e04b7c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_36fb22e4d8e3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0451cadefe2efff904f22350"

///|
pub fn create_instance_with_owner_36fb22e4d8e3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_36fb22e4d8e3_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f08798433b14_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e45615a9e099ac05456d7a18"

///|
pub fn create_instance_with_owner_f08798433b14_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f08798433b14_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e58c4aee1bef_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fbaa8d3ecd4fb407b505a1b"

///|
pub fn create_instance_e58c4aee1bef_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e58c4aee1bef_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_ca35a0b72222_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c84e268c198c38c57de88ec2"

///|
pub fn create_instance_with_owner_ca35a0b72222_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ca35a0b72222_ffi(this_, owner, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_316c48da457e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_90787d709ec41c6445a05c64"

///|
pub fn get_selection_316c48da457e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_316c48da457e_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn scroll_90eff141fd2b_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_b36787103df7b5ad1d181b37"

///|
pub fn scroll_90eff141fd2b_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_90eff141fd2b_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_90eff141fd2b(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_90eff141fd2b_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_8bdf486ab17a_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_58b4d415c62d4ad6ad0c0d61"

///|
pub fn set_scroll_percent_8bdf486ab17a_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_8bdf486ab17a_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_8bdf486ab17a(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_8bdf486ab17a_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_e00e0a0127bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e346a6502d2bda2f1a9668cc"

///|
pub fn get_can_select_multiple_e00e0a0127bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_e00e0a0127bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_5997105031e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d903af06ac1011b4b4e2adb4"

///|
pub fn get_horizontal_scroll_percent_5997105031e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_5997105031e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_0218bfc2c278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_332fdf37735e0b103598d8c7"

///|
pub fn get_horizontal_view_size_0218bfc2c278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_0218bfc2c278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_e43cf8de4ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd24c94ecb37490cf09f2146"

///|
pub fn get_horizontally_scrollable_e43cf8de4ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_e43cf8de4ea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_14e2d8c2b689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f1297a871df558911469fc5"

///|
pub fn get_is_selection_required_14e2d8c2b689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_14e2d8c2b689_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_f01fd24a3ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_223dbc5abd9e7999fd96e201"

///|
pub fn get_vertical_scroll_percent_f01fd24a3ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_f01fd24a3ce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_3f5be57a2150_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc5becc7fdf59e2c539c3361"

///|
pub fn get_vertical_view_size_3f5be57a2150_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_3f5be57a2150_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_898c9a6bdf59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24cf5a77fcfc17b66203b2d9"

///|
pub fn get_vertically_scrollable_898c9a6bdf59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_898c9a6bdf59_ffi(this_, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_9354ecc0add9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a820419cf9964079168db0a9"

///|
pub fn create_instance_with_owner_9354ecc0add9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9354ecc0add9_ffi(this_, owner, result_out)
}

///|
#borrow(this_, item, parent, result_out)
extern "C" fn create_instance_with_parent_and_item_5fa1a9a4944a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f7f09d0c050e1accf84ca44"

///|
pub fn create_instance_with_parent_and_item_5fa1a9a4944a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_5fa1a9a4944a_ffi(
    this_, item, parent, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_d334b0fbd498_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3909ecd5371817f4c407c312"

///|
pub fn add_to_selection_d334b0fbd498_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_d334b0fbd498_ffi(this_)
}

///|
pub fn add_to_selection_d334b0fbd498(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_d334b0fbd498_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn realize_808342baac0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e792f99a83c801638873a8a6"

///|
pub fn realize_808342baac0d_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_808342baac0d_ffi(this_)
}

///|
pub fn realize_808342baac0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_808342baac0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_df2a3511bb4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d9d2dd7fa0db47caba0474f"

///|
pub fn remove_from_selection_df2a3511bb4b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_df2a3511bb4b_ffi(this_)
}

///|
pub fn remove_from_selection_df2a3511bb4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_df2a3511bb4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_1b7dd8c93ebe_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10eeb557784de1cb903f0fb1"

///|
pub fn scroll_into_view_1b7dd8c93ebe_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_1b7dd8c93ebe_ffi(this_)
}

///|
pub fn scroll_into_view_1b7dd8c93ebe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_1b7dd8c93ebe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_acbf6d47f421_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0aa7f337beda4cf65fbbb263"

///|
pub fn select_acbf6d47f421_raw(this_ : @win32_core.RawAddress) -> Int {
  select_acbf6d47f421_ffi(this_)
}

///|
pub fn select_acbf6d47f421(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_acbf6d47f421_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_fa4adb7be24d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb9a5d4659176ceef8d390f2"

///|
pub fn get_is_selected_fa4adb7be24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_fa4adb7be24d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_c60c362e76cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_140b3f98bcd9eb0a62c1ee66"

///|
pub fn get_selection_container_c60c362e76cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_c60c362e76cb_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a43eebb612a1_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a22e3185a575154712bf86f"

///|
pub fn create_instance_a43eebb612a1_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a43eebb612a1_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c28247f0214_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b50ba443693758c4c07df22e"

///|
pub fn create_instance_7c28247f0214_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c28247f0214_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_value_742ab9099e6a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f15bf11285a73e8d10be41c7"

///|
pub fn set_value_742ab9099e6a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_742ab9099e6a_ffi(this_, value)
}

///|
pub fn set_value_742ab9099e6a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_742ab9099e6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_b5ea59ffc6c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ba60e944ffd6e7e232c3c40"

///|
pub fn get_is_read_only_b5ea59ffc6c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_b5ea59ffc6c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_6c5d94ee01f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce1f1bb2aa5d7f62abdf70af"

///|
pub fn get_large_change_6c5d94ee01f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_6c5d94ee01f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_18c06c5a2c5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6875824b88269701ba774af"

///|
pub fn get_maximum_18c06c5a2c5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_18c06c5a2c5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_4e8beffa6bca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26e90168b7a181e96abf8c67"

///|
pub fn get_minimum_4e8beffa6bca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_4e8beffa6bca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_331ec38b28a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_428b768cd18967df113907ff"

///|
pub fn get_small_change_331ec38b28a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_331ec38b28a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_212807f15def_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15645bf1b42d170ea1c7b97b"

///|
pub fn get_value_212807f15def_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_212807f15def_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_20737f30687f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ef7db608e053e29a96c5d9"

///|
pub fn create_instance_with_owner_20737f30687f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_20737f30687f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_2cfe0d779850_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca96945137e6edc358953d0"

///|
pub fn add_to_selection_2cfe0d779850_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_2cfe0d779850_ffi(this_)
}

///|
pub fn add_to_selection_2cfe0d779850(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_2cfe0d779850_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_02c86b4d5924_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f948652abecf2555f5c09a1"

///|
pub fn remove_from_selection_02c86b4d5924_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_02c86b4d5924_ffi(this_)
}

///|
pub fn remove_from_selection_02c86b4d5924(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_02c86b4d5924_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_6359e526a715_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_935f0ef995a37e563912d3b1"

///|
pub fn select_6359e526a715_raw(this_ : @win32_core.RawAddress) -> Int {
  select_6359e526a715_ffi(this_)
}

///|
pub fn select_6359e526a715(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_6359e526a715_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_198167191f8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99240f32c20e82c3ae4b4335"

///|
pub fn get_is_selected_198167191f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_198167191f8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_be8dec94eff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0538c904eda41dfe2483d89d"

///|
pub fn get_selection_container_be8dec94eff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_be8dec94eff4_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0a612c9275ba_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0f14b14b4667e76fa00747e"

///|
pub fn create_instance_0a612c9275ba_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0a612c9275ba_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f36ee10105fa_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6183368b757b48ae5c8be8fe"

///|
pub fn create_instance_with_owner_f36ee10105fa_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f36ee10105fa_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn set_value_0cc8c3aab079_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8b94adcdd0dd35e00510276d"

///|
pub fn set_value_0cc8c3aab079_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_value_0cc8c3aab079_ffi(this_, value)
}

///|
pub fn set_value_0cc8c3aab079(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_0cc8c3aab079_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_5fc34a9e7083_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed77346953267813f9ee4023"

///|
pub fn get_is_read_only_5fc34a9e7083_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_5fc34a9e7083_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_large_change_d4643777c2d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63c07d65fce337c5b671e381"

///|
pub fn get_large_change_d4643777c2d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_large_change_d4643777c2d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_03708121494d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4c1d8f818442923379c2541"

///|
pub fn get_maximum_03708121494d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximum_03708121494d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_55856da36797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_412be86f0637e10199f76e44"

///|
pub fn get_minimum_55856da36797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimum_55856da36797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_f0a33007e3f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df157bbb619964048800749b"

///|
pub fn get_small_change_f0a33007e3f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_f0a33007e3f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_7b698fade3b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_182b6db48e24dfd206d96454"

///|
pub fn get_value_7b698fade3b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_7b698fade3b8_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_0a3705702fdc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca4203c282d88147c6ce526"

///|
pub fn create_instance_with_owner_0a3705702fdc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0a3705702fdc_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_15278a106314_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc700e3f983ace6c61abbd92"

///|
pub fn create_instance_with_owner_15278a106314_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_15278a106314_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_7d60882907b8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b7a39c5074eee9ac2b08b5b"

///|
pub fn invoke_7d60882907b8_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_7d60882907b8_ffi(this_)
}

///|
pub fn invoke_7d60882907b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_7d60882907b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_962dc85165b4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6edadcdb68b7ed07cb98fd9"

///|
pub fn create_instance_962dc85165b4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_962dc85165b4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_cf03ecc727d1_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04c78d5c2fee04b0cc91346"

///|
pub fn create_instance_with_owner_cf03ecc727d1_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cf03ecc727d1_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f3f0211a0fe1_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8f9c819fe7598576f2fc339"

///|
pub fn create_instance_with_owner_f3f0211a0fe1_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f3f0211a0fe1_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_6533f6732765_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bb3d3fec01923e0c62773fa"

///|
pub fn create_instance_with_owner_6533f6732765_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6533f6732765_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_abd6a1561c05_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daea1e50e073fbc12e1dded3"

///|
pub fn create_instance_with_owner_abd6a1561c05_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_abd6a1561c05_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2b9f8f6b22cd_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e099e43714d1dd3926a3128b"

///|
pub fn create_instance_2b9f8f6b22cd_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2b9f8f6b22cd_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_4fe99bc9c11d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5df2b9e2a6ff3fdc77d60bc3"

///|
pub fn create_instance_with_owner_4fe99bc9c11d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4fe99bc9c11d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_5b3dd24e51b6_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_ef5f5c10c30821aa59d7fc72"

///|
pub fn scroll_5b3dd24e51b6_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_5b3dd24e51b6_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_5b3dd24e51b6(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_5b3dd24e51b6_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_9a3db185a7ac_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_a5620a1d9ec2e41bff299be6"

///|
pub fn set_scroll_percent_9a3db185a7ac_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_9a3db185a7ac_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_9a3db185a7ac(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_9a3db185a7ac_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_cff8d80e55b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e5fbd9dde9536f8f563f5c7"

///|
pub fn get_horizontal_scroll_percent_cff8d80e55b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_cff8d80e55b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_31c97fda630a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f3dd3c79ae131a98c2190dc"

///|
pub fn get_horizontal_view_size_31c97fda630a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_31c97fda630a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_d1f0f2c3af57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b0380c1c636a91cf293d50b"

///|
pub fn get_horizontally_scrollable_d1f0f2c3af57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_d1f0f2c3af57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_009d8733d01e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d88121bb2d80f5e522aef6e2"

///|
pub fn get_vertical_scroll_percent_009d8733d01e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_009d8733d01e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_2ddeaeb97034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90a90f4344e26fd92e29a29b"

///|
pub fn get_vertical_view_size_2ddeaeb97034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_2ddeaeb97034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_8a82f71183a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7b7f7feb18128a9ea27d6ea"

///|
pub fn get_vertically_scrollable_8a82f71183a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_8a82f71183a3_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5cd0c446dea4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceeac873ec2ef6078f9b406f"

///|
pub fn create_instance_with_owner_5cd0c446dea4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5cd0c446dea4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_1a8367f874cd_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_494b79eff3296fa1dd20aaa1"

///|
pub fn get_selection_1a8367f874cd_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_1a8367f874cd_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_37665b56be9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cfcc14b89de8955c509560f"

///|
pub fn get_can_select_multiple_37665b56be9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_37665b56be9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_bf4088f86914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_625112475e44d3e260a54cee"

///|
pub fn get_is_selection_required_bf4088f86914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_bf4088f86914_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d64d70507329_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33f8b5839e84350f5828915"

///|
pub fn create_instance_with_owner_d64d70507329_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d64d70507329_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_036c2c7e517d_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c312301a5d78f5530cccd09"

///|
pub fn create_instance_with_parent_and_item_036c2c7e517d_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_036c2c7e517d_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn add_to_selection_9abf4629ac81_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d573f392ad341af41b3c239b"

///|
pub fn add_to_selection_9abf4629ac81_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_9abf4629ac81_ffi(this_)
}

///|
pub fn add_to_selection_9abf4629ac81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_9abf4629ac81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_5aa622b7eddb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164bae6ef0857bf5e862827d"

///|
pub fn remove_from_selection_5aa622b7eddb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_5aa622b7eddb_ffi(this_)
}

///|
pub fn remove_from_selection_5aa622b7eddb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_5aa622b7eddb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_a0bf7d03b8e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cecd1e42c8f1ea8df13f3bd4"

///|
pub fn select_a0bf7d03b8e1_raw(this_ : @win32_core.RawAddress) -> Int {
  select_a0bf7d03b8e1_ffi(this_)
}

///|
pub fn select_a0bf7d03b8e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_a0bf7d03b8e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_2433a7666b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4529b101427f8072be2500d"

///|
pub fn get_is_selected_2433a7666b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_2433a7666b91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_cf57aabbbd0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6ff523480d891405daba1c7"

///|
pub fn get_selection_container_cf57aabbbd0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_cf57aabbbd0a_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_59cd8f6a6cef_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52ac11e3aaa3f0b5752db52c"

///|
pub fn create_instance_with_owner_59cd8f6a6cef_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_59cd8f6a6cef_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_f5c27e19d118_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9be9dcb8ab414c276d23aca"

///|
pub fn toggle_f5c27e19d118_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_f5c27e19d118_ffi(this_)
}

///|
pub fn toggle_f5c27e19d118(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_f5c27e19d118_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
