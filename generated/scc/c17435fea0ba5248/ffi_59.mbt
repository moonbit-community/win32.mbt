///|
#borrow(this_)
extern "C" fn put_handled_de4ce0bf75b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be7fed36d98e32536335945d"

///|
pub fn put_handled_de4ce0bf75b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_de4ce0bf75b3_ffi(this_, value)
}

///|
pub fn put_handled_de4ce0bf75b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_de4ce0bf75b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, point, result_out)
extern "C" fn try_get_position_16f58f04b555_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e1f2aa41da11b884f3a5e14"

///|
pub fn try_get_position_16f58f04b555_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_position_16f58f04b555_ffi(this_, relative_to, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_dc739db1f656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97599844e2499015e9b5dcd0"

///|
pub fn get_handled_dc739db1f656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_dc739db1f656_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_2a3e04f34704_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce2fc1df9f5ca7171636701a"

///|
pub fn put_handled_2a3e04f34704_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2a3e04f34704_ffi(this_, value)
}

///|
pub fn put_handled_2a3e04f34704(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2a3e04f34704_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_d9fbbc127740_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bd9514ad9de51873b0e2c48"

///|
pub fn get_position_d9fbbc127740_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d9fbbc127740_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_d9fbbc127740(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_d9fbbc127740_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5eb004df99cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c874f1034fc7c7ef8778d5f8"

///|
pub fn get_handled_5eb004df99cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5eb004df99cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_266a9276910a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cbfd3538d4df2dfdcad1c66c"

///|
pub fn get_pointer_device_type_266a9276910a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_266a9276910a_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_266a9276910a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_266a9276910a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_527e37721d0d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e077a2c7ca0a5d1705df1e3f"

///|
pub fn put_handled_527e37721d0d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_527e37721d0d_ffi(this_, value)
}

///|
pub fn put_handled_527e37721d0d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_527e37721d0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parameter_b0e08baeb584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4668036f7073e6bcb28b7fab"

///|
pub fn get_parameter_b0e08baeb584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parameter_b0e08baeb584_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_aca6b7728813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d3c5ea38cc5ebcdf4278d7b"

///|
pub fn get_exclusion_rect_aca6b7728813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exclusion_rect_aca6b7728813_ffi(this_, result_out)
}

///|
pub fn get_exclusion_rect_aca6b7728813(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_exclusion_rect_aca6b7728813_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_31ecc24da0ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_349f08e1cfe6dec3536cc7e6"

///|
pub fn get_hint_rect_31ecc24da0ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_31ecc24da0ad_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_31ecc24da0ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_31ecc24da0ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_search_root_197ba77c11ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6792ddaf64ca89324387d488"

///|
pub fn get_search_root_197ba77c11ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_search_root_197ba77c11ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_navigation_strategy_override_b4976792b898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_991349f53df45bda03046bd8"

///|
pub fn get_xy_focus_navigation_strategy_override_b4976792b898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_navigation_strategy_override_b4976792b898_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_navigation_strategy_override_b4976792b898(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_navigation_strategy_override_b4976792b898_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_b4d8c17024db_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fb76b493849ed2d8de497de2"

///|
pub fn put_exclusion_rect_b4d8c17024db_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_exclusion_rect_b4d8c17024db_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_b4d8c17024db(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_b4d8c17024db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hint_rect_0192023488f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b94d1700c5994eb5af1d2a3d"

///|
pub fn put_hint_rect_0192023488f9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hint_rect_0192023488f9_ffi(this_, value)
}

///|
pub fn put_hint_rect_0192023488f9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hint_rect_0192023488f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_search_root_0c372fc1e99c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2866ba5559f4c505a6ed9270"

///|
pub fn put_search_root_0c372fc1e99c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_search_root_0c372fc1e99c_ffi(this_, value)
}

///|
pub fn put_search_root_0c372fc1e99c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_search_root_0c372fc1e99c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_navigation_strategy_override_fd44bd4c3d14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ae6803680f2fa9f5e899814f"

///|
pub fn put_xy_focus_navigation_strategy_override_fd44bd4c3d14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_navigation_strategy_override_fd44bd4c3d14_ffi(this_, value)
}

///|
pub fn put_xy_focus_navigation_strategy_override_fd44bd4c3d14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_navigation_strategy_override_fd44bd4c3d14_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, search_scope, result_out)
extern "C" fn find_first_focusable_element_681ad34c08ac_ffi(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_251c0b5ec7980f2315bdd417"

///|
pub fn find_first_focusable_element_681ad34c08ac_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_first_focusable_element_681ad34c08ac_ffi(this_, search_scope, result_out)
}

///|
#borrow(this_, search_scope, result_out)
extern "C" fn find_last_focusable_element_2089e913d88d_ffi(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f71d114a0b911225c2991a2"

///|
pub fn find_last_focusable_element_2089e913d88d_raw(
  this_ : @win32_core.RawAddress,
  search_scope : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_last_focusable_element_2089e913d88d_ffi(this_, search_scope, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_next_element_2dbc14482fb6_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3157ff5b9f8d20eafdde252c"

///|
pub fn find_next_element_2dbc14482fb6_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_2dbc14482fb6_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn find_next_element_a2b4f05fced8_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa2fe1a4cd073df78a255db1"

///|
pub fn find_next_element_a2b4f05fced8_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_next_element_a2b4f05fced8_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_next_focusable_element_a611b201610e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d001a680917d3e0307287e19"

///|
pub fn find_next_focusable_element_a611b201610e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_a611b201610e_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn find_next_focusable_element_a3477375520d_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69535a979ab423ea55051b3"

///|
pub fn find_next_focusable_element_a3477375520d_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_next_focusable_element_a3477375520d_ffi(
    this_, focus_navigation_direction, hint_rect, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_element_ac064d71e353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a81e2bc6a1626d4bed0470a"

///|
pub fn get_focused_element_ac064d71e353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_ac064d71e353_ffi(this_, result_out)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_focused_element_b14ed73ba3cd_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19f0aa2ae3b870af931a7d3"

///|
pub fn get_focused_element_b14ed73ba3cd_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_b14ed73ba3cd_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_focus_async_a3e22a2d50cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0165f8c9e075f0143cad02e3"

///|
pub fn try_focus_async_a3e22a2d50cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_focus_async_a3e22a2d50cf_ffi(this_, element, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_a5387887607e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_14812f61961b34d623e13f57"

///|
pub fn try_move_focus_a5387887607e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Bytes,
) -> Int {
  try_move_focus_a5387887607e_ffi(this_, focus_navigation_direction, result_out)
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_1719a606b8af_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b3159ab04ba7ef635b967df"

///|
pub fn try_move_focus_1719a606b8af_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_move_focus_1719a606b8af_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_async_efcfa5cd0b88_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b66f26072d624aa7c3c7c554"

///|
pub fn try_move_focus_async_efcfa5cd0b88_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_efcfa5cd0b88_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_async_762309ce6987_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70dd1ddcfdae8ac8941ce92a"

///|
pub fn try_move_focus_async_762309ce6987_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_762309ce6987_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_389d928b1c18_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d825ddc61c0dcbd44132ead"

///|
pub fn add_getting_focus_389d928b1c18_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_389d928b1c18_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_7f5ae92cb024_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c2a67fabe435f60ef7b3bc12"

///|
pub fn add_got_focus_7f5ae92cb024_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_7f5ae92cb024_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_124c5be5429f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d9b5276d27df51be0bceb10f"

///|
pub fn add_losing_focus_124c5be5429f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_124c5be5429f_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_547ca58501d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d9e9af288a0e8d9c063bd73"

///|
pub fn add_lost_focus_547ca58501d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_547ca58501d2_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_917fc38f48c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2dc54873f38e1d0018df8d50"

///|
pub fn remove_getting_focus_917fc38f48c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_917fc38f48c4_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_d6023563345a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_05368def9e1ad640a6a54361"

///|
pub fn remove_got_focus_d6023563345a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_d6023563345a_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_fe07d6a6cf93_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e689f443ca9ac15f899ac74"

///|
pub fn remove_losing_focus_fe07d6a6cf93_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_fe07d6a6cf93_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_83dd6b0353b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2f3f774660dc1f8324eedb53"

///|
pub fn remove_lost_focus_83dd6b0353b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_83dd6b0353b1_ffi(this_, token)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_9d75df312a58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69b8a7e1d603f77bbf985804"

///|
pub fn get_correlation_id_9d75df312a58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_9d75df312a58_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_9d75df312a58(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_9d75df312a58_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_e9067f50651a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f052040c9ebda88c167689d4"

///|
pub fn get_new_focused_element_e9067f50651a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_e9067f50651a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_b3bbc18807fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4becf801e44eae45d5e9b9b"

///|
pub fn get_correlation_id_b3bbc18807fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_b3bbc18807fe_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_b3bbc18807fe(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_b3bbc18807fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_557a0396b2d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3f472696ee3a587bdacd612"

///|
pub fn get_old_focused_element_557a0396b2d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_557a0396b2d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_231af02bb892_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c85506f1379f8a5a035000a"

///|
pub fn get_succeeded_231af02bb892_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_231af02bb892_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_1a82ce2abb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_297476b7437f02a1ab37fa76"

///|
pub fn try_cancel_1a82ce2abb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_1a82ce2abb3d_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_760e9dd43607_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e8d2c7886ce05e09514e23b"

///|
pub fn try_set_new_focused_element_760e9dd43607_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_760e9dd43607_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b27248b0aebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_581f5fb3bb72b9a897913400"

///|
pub fn get_cancel_b27248b0aebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b27248b0aebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_232367a39cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27f169400d9e47b26d5da239"

///|
pub fn get_correlation_id_232367a39cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_232367a39cf3_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_232367a39cf3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_232367a39cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_4341a0376580_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e9d0302a9d79bd97e7bfa84"

///|
pub fn get_direction_4341a0376580_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_4341a0376580_ffi(this_, result_out)
}

///|
pub fn get_direction_4341a0376580(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_4341a0376580_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_e8be82595974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_faa265fde2080281968f2a56"

///|
pub fn get_focus_state_e8be82595974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_e8be82595974_ffi(this_, result_out)
}

///|
pub fn get_focus_state_e8be82595974(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_e8be82595974_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fbcbb11b889e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03653711ff6436b93a116006"

///|
pub fn get_handled_fbcbb11b889e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fbcbb11b889e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_a5dd0e2435cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_781b845be99dfe054ac0082d"

///|
pub fn get_input_device_a5dd0e2435cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_a5dd0e2435cb_ffi(this_, result_out)
}

///|
pub fn get_input_device_a5dd0e2435cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_a5dd0e2435cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_4eccb0eb8e81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6285c95f5c4395474df4a91b"

///|
pub fn get_new_focused_element_4eccb0eb8e81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_4eccb0eb8e81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_1a2e3295d093_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f08a3c7a7e8e56fe5a7bb93d"

///|
pub fn get_old_focused_element_1a2e3295d093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_1a2e3295d093_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_4cd251379ce3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_32f39770fb22d72e1c475d1e"

///|
pub fn put_cancel_4cd251379ce3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_4cd251379ce3_ffi(this_, value)
}

///|
pub fn put_cancel_4cd251379ce3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_4cd251379ce3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_607a080d82ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a7a7771a25b2964c1816a21a"

///|
pub fn put_handled_607a080d82ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_607a080d82ea_ffi(this_, value)
}

///|
pub fn put_handled_607a080d82ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_607a080d82ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_9f3bddf7dc0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a08ba2471ce00385b5cb3f08"

///|
pub fn put_new_focused_element_9f3bddf7dc0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_9f3bddf7dc0d_ffi(this_, value)
}

///|
pub fn put_new_focused_element_9f3bddf7dc0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_9f3bddf7dc0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_533c6a3350c4_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c04dbf0a1d7643aa7c69d76a"

///|
pub fn get_position_533c6a3350c4_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_533c6a3350c4_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_533c6a3350c4(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_533c6a3350c4_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_30fbd90ca03c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bdb71dadf38529925f66ddb0"

///|
pub fn get_handled_30fbd90ca03c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_30fbd90ca03c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_f7f247b532c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c74c7c29bb8e3638d5a86e63"

///|
pub fn get_holding_state_f7f247b532c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_f7f247b532c5_ffi(this_, result_out)
}

///|
pub fn get_holding_state_f7f247b532c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_f7f247b532c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_2000b7059841_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_131b29f660ee605b58b2ec7d"

///|
pub fn get_pointer_device_type_2000b7059841_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_2000b7059841_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_2000b7059841(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_2000b7059841_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_a02995db095c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4dfdc286bca2a26e242bb5b7"

///|
pub fn put_handled_a02995db095c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a02995db095c_ffi(this_, value)
}

///|
pub fn put_handled_a02995db095c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a02995db095c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_abad273e9e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be536c8ef092b3ecd3807b33"

///|
pub fn get_desired_deceleration_abad273e9e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_abad273e9e94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_expansion_c67968d4a49d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eae22cccb1b690d176a5624d"

///|
pub fn get_desired_expansion_c67968d4a49d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_expansion_c67968d4a49d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_928640e0087b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_33283e418cd9ad5344acca8a"

///|
pub fn put_desired_deceleration_928640e0087b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_928640e0087b_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_928640e0087b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_928640e0087b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_expansion_fe6c82969012_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f5b45e999a64f7b09b499e61"

///|
pub fn put_desired_expansion_fe6c82969012_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_expansion_fe6c82969012_ffi(this_, value)
}

///|
pub fn put_desired_expansion_fe6c82969012(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_expansion_fe6c82969012_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_d29d80ce4c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bb88db314f9343ce90153522"

///|
pub fn get_desired_deceleration_d29d80ce4c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_d29d80ce4c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_rotation_d30f80d7842d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6418850dd95e1ea324ca1ed"

///|
pub fn get_desired_rotation_d30f80d7842d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_rotation_d30f80d7842d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_58ab694fef1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c5bfd7c881315cb8a031ba25"

///|
pub fn put_desired_deceleration_58ab694fef1e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_58ab694fef1e_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_58ab694fef1e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_58ab694fef1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_rotation_7f4df6790135_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1f9de3ca65ae6aa6bb515c66"

///|
pub fn put_desired_rotation_7f4df6790135_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_rotation_7f4df6790135_ffi(this_, value)
}

///|
pub fn put_desired_rotation_7f4df6790135(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_rotation_7f4df6790135_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_30beb599245a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8617211181c8a24394aeae21"

///|
pub fn get_desired_deceleration_30beb599245a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_30beb599245a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_displacement_a06b653db16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1eb38b72fa4be1406df4f77b"

///|
pub fn get_desired_displacement_a06b653db16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_displacement_a06b653db16b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_0041a553fa4f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0d5abafc8ab2e73261933e62"

///|
pub fn put_desired_deceleration_0041a553fa4f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_0041a553fa4f_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_0041a553fa4f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_0041a553fa4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_displacement_598f7d78461b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1636d708a58389115d148728"

///|
pub fn put_desired_displacement_598f7d78461b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_displacement_598f7d78461b_ffi(this_, value)
}

///|
pub fn put_desired_displacement_598f7d78461b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_displacement_598f7d78461b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_names_42a92107c64d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e12aa0eaa694c20bc9aeefbd"

///|
pub fn get_names_42a92107c64d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_names_42a92107c64d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_cf7c71d0a148_ffi(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cf8b82c678ef69f3097643f"

///|
pub fn create_instance_cf7c71d0a148_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cf7c71d0a148_ffi(this_, name_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_value_23451fbabe03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8190fb63d449fc8314075ef"

///|
pub fn get_name_value_23451fbabe03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_name_value_23451fbabe03_ffi(this_, result_out)
}

///|
pub fn get_name_value_23451fbabe03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_name_value_23451fbabe03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_name_value_ec06300b3f3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_047bed6c54c7bd1464b7ed94"

///|
pub fn put_name_value_ec06300b3f3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_name_value_ec06300b3f3b_ffi(this_, value)
}

///|
pub fn put_name_value_ec06300b3f3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_value_ec06300b3f3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_f9d3ac1fb527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68c88f7bee56af34abc08e93"

///|
pub fn get_device_id_f9d3ac1fb527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f9d3ac1fb527_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a05d523e0e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7215c44aea14cf97182b5337"

///|
pub fn get_handled_a05d523e0e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a05d523e0e26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_5f3d81d67ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ca25f2732418ca0ca3394ac"

///|
pub fn get_key_5f3d81d67ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_5f3d81d67ba1_ffi(this_, result_out)
}

///|
pub fn get_key_5f3d81d67ba1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_5f3d81d67ba1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_c5f32ac81d6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afdc426dace8cb9c36757d44"

///|
pub fn get_key_status_c5f32ac81d6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c5f32ac81d6b_ffi(this_, result_out)
}

///|
pub fn get_key_status_c5f32ac81d6b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_c5f32ac81d6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_key_acf9f8f30a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e55f43cc277428d57e32c813"

///|
pub fn get_original_key_acf9f8f30a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_key_acf9f8f30a6d_ffi(this_, result_out)
}

///|
pub fn get_original_key_acf9f8f30a6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_key_acf9f8f30a6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_f9e7dabb4b68_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14ed0af91c95c5fcd6c68193"

///|
pub fn put_handled_f9e7dabb4b68_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f9e7dabb4b68_ffi(this_, value)
}

///|
pub fn put_handled_f9e7dabb4b68(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f9e7dabb4b68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2ec5fbc31c91_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2e3b32d586075edb22322e"

///|
pub fn create_instance_2ec5fbc31c91_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2ec5fbc31c91_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_01e59ec8ce40_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dfad77f94a950b9ce4753547"

///|
pub fn add_invoked_01e59ec8ce40_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_01e59ec8ce40_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_01e59ec8ce40(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_01e59ec8ce40_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b2d40f6a9184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdad276b888804932c64c879"

///|
pub fn get_is_enabled_b2d40f6a9184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b2d40f6a9184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_10de752d085f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2e665edc023a91f88e055b7"

///|
pub fn get_key_10de752d085f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_10de752d085f_ffi(this_, result_out)
}

///|
pub fn get_key_10de752d085f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_10de752d085f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_41b173959ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_52f77aeb619fed09e69e61e2"

///|
pub fn get_modifiers_41b173959ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_41b173959ba1_ffi(this_, result_out)
}

///|
pub fn get_modifiers_41b173959ba1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_41b173959ba1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_b96ab8fe433c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f44477b99ccf3f7031c691b5"

///|
pub fn get_scope_owner_b96ab8fe433c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_b96ab8fe433c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_9e8644c810e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_875287b2ce2ae909db6cf6a4"

///|
pub fn put_is_enabled_9e8644c810e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_9e8644c810e3_ffi(this_, value)
}

///|
pub fn put_is_enabled_9e8644c810e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_9e8644c810e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_777b7eda221f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_656fe62c73573371a2629e95"

///|
pub fn put_key_777b7eda221f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_777b7eda221f_ffi(this_, value)
}

///|
pub fn put_key_777b7eda221f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_777b7eda221f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modifiers_cfef720b66b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4fd4718f7499b3b0082be06"

///|
pub fn put_modifiers_cfef720b66b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_cfef720b66b8_ffi(this_, value)
}

///|
pub fn put_modifiers_cfef720b66b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_cfef720b66b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_owner_c55b3bcfca0b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb9a7c0b7df56ce4a678635b"

///|
pub fn put_scope_owner_c55b3bcfca0b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_c55b3bcfca0b_ffi(this_, value)
}

///|
pub fn put_scope_owner_c55b3bcfca0b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_owner_c55b3bcfca0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_54221eda1711_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_362b933080de4f0514d25a54"

///|
pub fn remove_invoked_54221eda1711_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_54221eda1711_ffi(this_, token)
}

///|
pub fn remove_invoked_54221eda1711(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_54221eda1711_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_fd0a5a5b9797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b30eccccf6d41b7db81497b"

///|
pub fn get_is_enabled_property_fd0a5a5b9797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_fd0a5a5b9797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_property_08b5fdf8653c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_850eb17ef6d6c84e555934b7"

///|
pub fn get_key_property_08b5fdf8653c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_08b5fdf8653c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_property_b44c86213143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f4c2e7522d557847916826"

///|
pub fn get_modifiers_property_b44c86213143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_b44c86213143_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_property_f0d9dddd9a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa290e8e67f1c44737b6274b"

///|
pub fn get_scope_owner_property_f0d9dddd9a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_f0d9dddd9a7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_547f8cc8b9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cedae0672043f0ab22cb0f0f"

///|
pub fn get_element_547f8cc8b9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_547f8cc8b9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_611220ebd3d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a80ead7a7f16a8e541b27e44"

///|
pub fn get_handled_611220ebd3d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_611220ebd3d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_e95ceed4d267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e98ae89763812071cfbba90d"

///|
pub fn get_keyboard_accelerator_e95ceed4d267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_e95ceed4d267_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_beead92ef621_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef58728bcba8c31ba7b95542"

///|
pub fn put_handled_beead92ef621_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_beead92ef621_ffi(this_, value)
}

///|
pub fn put_handled_beead92ef621(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_beead92ef621_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_485a7b4f2ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7441fb587565317abdbb3b51"

///|
pub fn try_cancel_485a7b4f2ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_485a7b4f2ada_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_225bc3a4a691_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6c055ec8fb3175949efdf2c"

///|
pub fn try_set_new_focused_element_225bc3a4a691_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_225bc3a4a691_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_0edb20f07a25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f54558017aa4ce66d8ab5b31"

///|
pub fn get_cancel_0edb20f07a25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_0edb20f07a25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_17a3898588d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7028d1e49f36356ab21f18e0"

///|
pub fn get_correlation_id_17a3898588d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_17a3898588d4_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_17a3898588d4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_17a3898588d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_d4ff1e6bd962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_499da68f54bfe803bf958e1c"

///|
pub fn get_direction_d4ff1e6bd962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_d4ff1e6bd962_ffi(this_, result_out)
}

///|
pub fn get_direction_d4ff1e6bd962(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_d4ff1e6bd962_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_d4ebda11ba64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58a75f1a5d88592b824a51fb"

///|
pub fn get_focus_state_d4ebda11ba64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_d4ebda11ba64_ffi(this_, result_out)
}

///|
pub fn get_focus_state_d4ebda11ba64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_d4ebda11ba64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a301e065e035_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fa5d457dc4c800d332e7689"

///|
pub fn get_handled_a301e065e035_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a301e065e035_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_cd59636fab28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c46f763b54e7cc49d217051"

///|
pub fn get_input_device_cd59636fab28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_cd59636fab28_ffi(this_, result_out)
}

///|
pub fn get_input_device_cd59636fab28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_cd59636fab28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_b71b73eecff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a600990d380c2fcf181ae335"

///|
pub fn get_new_focused_element_b71b73eecff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_b71b73eecff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_3fb7aba3f999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae72c16399ba48abeb55ea64"

///|
pub fn get_old_focused_element_3fb7aba3f999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_3fb7aba3f999_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_fcc1ffb5ed4f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_346fbd59e933343c9346325d"

///|
pub fn put_cancel_fcc1ffb5ed4f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_fcc1ffb5ed4f_ffi(this_, value)
}

///|
pub fn put_cancel_fcc1ffb5ed4f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_fcc1ffb5ed4f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_e6389fda06ae_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9c80277bdf727702f737e48"

///|
pub fn put_handled_e6389fda06ae_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e6389fda06ae_ffi(this_, value)
}

///|
pub fn put_handled_e6389fda06ae(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_e6389fda06ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_abbd42a81e9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a547a868f6214bc19d39ffe"

///|
pub fn put_new_focused_element_abbd42a81e9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_abbd42a81e9e_ffi(this_, value)
}

///|
pub fn put_new_focused_element_abbd42a81e9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_abbd42a81e9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_24b76c62202a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3152be81993ba530e5252f87"

///|
pub fn get_container_24b76c62202a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_24b76c62202a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_820b43b448cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52211a73174b4ca8a261e6ee"

///|
pub fn get_cumulative_820b43b448cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_820b43b448cc_ffi(this_, result_out)
}

///|
pub fn get_cumulative_820b43b448cc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_820b43b448cc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_de0b0de83592_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7052b4d2e1c4a3c7b97ef069"

///|
pub fn get_handled_de0b0de83592_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_de0b0de83592_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_7205b9f81522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f47d2fe6ee8dcd8ca13f885"

///|
pub fn get_is_inertial_7205b9f81522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_7205b9f81522_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_85dba1663b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23b4a9c24e876881183f9841"

///|
pub fn get_pointer_device_type_85dba1663b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_85dba1663b2a_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_85dba1663b2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_85dba1663b2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_9fbce926bd0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf838a3452153f4d03b1fa09"

///|
pub fn get_position_9fbce926bd0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_9fbce926bd0f_ffi(this_, result_out)
}

///|
pub fn get_position_9fbce926bd0f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_9fbce926bd0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_9c13d767b1db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef8a39e7b0ecd99524635912"

///|
pub fn get_velocities_9c13d767b1db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_9c13d767b1db_ffi(this_, result_out)
}

///|
pub fn get_velocities_9c13d767b1db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_9c13d767b1db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_6d1cdc018218_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_234845932403f36d14e24f22"

///|
pub fn put_handled_6d1cdc018218_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6d1cdc018218_ffi(this_, value)
}

///|
pub fn put_handled_6d1cdc018218(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_6d1cdc018218_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_0e997f197dee_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9cdb9977b20ce47e2c9e4b52"

///|
pub fn complete_0e997f197dee_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_0e997f197dee_ffi(this_)
}

///|
pub fn complete_0e997f197dee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_0e997f197dee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_568ed8a475d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23feda974bba6567112bf94b"

///|
pub fn get_container_568ed8a475d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_568ed8a475d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_40a67a111a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0f721989361352463745cbf"

///|
pub fn get_cumulative_40a67a111a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_40a67a111a2e_ffi(this_, result_out)
}

///|
pub fn get_cumulative_40a67a111a2e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_40a67a111a2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_d76c0f20dcd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6416a05840e06bbae445fc8"

///|
pub fn get_delta_d76c0f20dcd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_d76c0f20dcd3_ffi(this_, result_out)
}

///|
pub fn get_delta_d76c0f20dcd3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_d76c0f20dcd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_db00f50941f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e26d76730ce6382efabd375"

///|
pub fn get_handled_db00f50941f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_db00f50941f5_ffi(this_, result_out)
}
