///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_af5c496f7718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eab42639ecd505564ee1f927"

///|
pub fn get_maximum_rows_or_columns_property_af5c496f7718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_af5c496f7718_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_column_spacing_property_0b1337764aa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce13829613c827fde1a7913f"

///|
pub fn get_min_column_spacing_property_0b1337764aa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_column_spacing_property_0b1337764aa1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_height_property_17831cb0d1aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_382d050d6e39bfd48f78cff5"

///|
pub fn get_min_item_height_property_17831cb0d1aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_height_property_17831cb0d1aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_width_property_8996e9dbe0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17d9762d441cc9ea38ef7a5f"

///|
pub fn get_min_item_width_property_8996e9dbe0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_item_width_property_8996e9dbe0c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_row_spacing_property_b24a4d3131ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ee4abfade155bcfb478d494"

///|
pub fn get_min_row_spacing_property_b24a4d3131ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_row_spacing_property_b24a4d3131ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_99d57b5a0dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be5ae7a7f0812445288d7dbd"

///|
pub fn get_orientation_property_99d57b5a0dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_99d57b5a0dea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f587ff146533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_801c3edd2dc07e26d1671faf"

///|
pub fn get_content_f587ff146533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f587ff146533_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_ee84aafe6c2e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8efa7d547f229161491a611d"

///|
pub fn put_content_ee84aafe6c2e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_ee84aafe6c2e_ffi(this_, value)
}

///|
pub fn put_content_ee84aafe6c2e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_ee84aafe6c2e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f29a536a6b60_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_025a7928202733863f3aa5ce"

///|
pub fn create_instance_f29a536a6b60_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f29a536a6b60_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_00d514ab313d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fea51adaa03e6fdae43277d"

///|
pub fn get_content_property_00d514ab313d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_00d514ab313d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_fa9ed4eb0df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac5807311c56c5f3df2a2c20"

///|
pub fn get_horizontal_children_alignment_fa9ed4eb0df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_fa9ed4eb0df9_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_fa9ed4eb0df9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_fa9ed4eb0df9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_bf85406e1764_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f0b9833f00bf19193cbb659"

///|
pub fn get_item_height_bf85406e1764_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_bf85406e1764_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_ad9880109477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c33affc494a5f63c3bd92ce"

///|
pub fn get_item_width_ad9880109477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_ad9880109477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_7ff54c71161e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_795a0196013ab59f869f8041"

///|
pub fn get_maximum_rows_or_columns_7ff54c71161e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_7ff54c71161e_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_7ff54c71161e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_7ff54c71161e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_7e00d7eab46b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf7e4d4e2609824fa74393b8"

///|
pub fn get_orientation_7e00d7eab46b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_7e00d7eab46b_ffi(this_, result_out)
}

///|
pub fn get_orientation_7e00d7eab46b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_7e00d7eab46b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_b496525d1e92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69a38bb51ceab896cfd6136b"

///|
pub fn get_vertical_children_alignment_b496525d1e92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_b496525d1e92_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_b496525d1e92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_b496525d1e92_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_b41381e85afd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c31bfb083a755850b0c22998"

///|
pub fn put_horizontal_children_alignment_b41381e85afd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_b41381e85afd_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_b41381e85afd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_b41381e85afd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_ab5b7674849a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2e5c7e7bbb2f1fe3291966af"

///|
pub fn put_item_height_ab5b7674849a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_ab5b7674849a_ffi(this_, value)
}

///|
pub fn put_item_height_ab5b7674849a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_ab5b7674849a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_799f45dfad04_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_521776d070ff5fa4f4e056d2"

///|
pub fn put_item_width_799f45dfad04_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_799f45dfad04_ffi(this_, value)
}

///|
pub fn put_item_width_799f45dfad04(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_799f45dfad04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_95b3f4cb183a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31d176b269903f018dd5972d"

///|
pub fn put_maximum_rows_or_columns_95b3f4cb183a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_95b3f4cb183a_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_95b3f4cb183a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_95b3f4cb183a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_3a96d91b07a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1340c962cfe733e5ed7d89f"

///|
pub fn put_orientation_3a96d91b07a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_3a96d91b07a1_ffi(this_, value)
}

///|
pub fn put_orientation_3a96d91b07a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_3a96d91b07a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_668a1f803042_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ab30479f22ea7eb14dff2ba2"

///|
pub fn put_vertical_children_alignment_668a1f803042_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_668a1f803042_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_668a1f803042(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_668a1f803042_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_389e0d8b04f4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a55b4bf978bc213d4870f258"

///|
pub fn get_column_span_389e0d8b04f4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_389e0d8b04f4_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_389e0d8b04f4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_389e0d8b04f4_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_259d787fea15_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_380770f3ac0fb0bbfd495153"

///|
pub fn get_row_span_259d787fea15_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_259d787fea15_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_259d787fea15(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_259d787fea15_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_5072661b6fd7_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1d5117f149ef48c65047a465"

///|
pub fn set_column_span_5072661b6fd7_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_5072661b6fd7_ffi(this_, element, value)
}

///|
pub fn set_column_span_5072661b6fd7(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_5072661b6fd7_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_498098d6363c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_48fbfd6dc81241ff4389c151"

///|
pub fn set_row_span_498098d6363c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_498098d6363c_ffi(this_, element, value)
}

///|
pub fn set_row_span_498098d6363c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_498098d6363c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_9e81213458f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_665303de5ee8e6772cb52314"

///|
pub fn get_column_span_property_9e81213458f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_9e81213458f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_d95d00e8bced_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8c29bdeb5978e4f62381c31"

///|
pub fn get_horizontal_children_alignment_property_d95d00e8bced_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_d95d00e8bced_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_3b57ec42954d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c68aa4aee9735fe3200fe1b3"

///|
pub fn get_item_height_property_3b57ec42954d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_3b57ec42954d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_282f1e3d724e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5837e57f8242f6a28643f7ff"

///|
pub fn get_item_width_property_282f1e3d724e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_282f1e3d724e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_2eff692f8ac4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1919f4177f6c997a0bd248d1"

///|
pub fn get_maximum_rows_or_columns_property_2eff692f8ac4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_2eff692f8ac4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_cf7337770174_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d886d47baccefef2efad55e2"

///|
pub fn get_orientation_property_cf7337770174_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_cf7337770174_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_cb93f7e9affc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54dfa11c11a24aa3a3da691"

///|
pub fn get_row_span_property_cb93f7e9affc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_cb93f7e9affc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_af82d88159e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4deac38a4701d7b6e966914f"

///|
pub fn get_vertical_children_alignment_property_af82d88159e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_af82d88159e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_a5b03ff650c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38c40fb67697de8b33b635a0"

///|
pub fn get_child_a5b03ff650c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_a5b03ff650c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_44de29f7ce61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23a78525ce186821c20fc06b"

///|
pub fn get_stretch_44de29f7ce61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_44de29f7ce61_ffi(this_, result_out)
}

///|
pub fn get_stretch_44de29f7ce61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_44de29f7ce61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_38ab1e3429cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5d08eb0a371b86fdba8fadc"

///|
pub fn get_stretch_direction_38ab1e3429cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_direction_38ab1e3429cb_ffi(this_, result_out)
}

///|
pub fn get_stretch_direction_38ab1e3429cb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_direction_38ab1e3429cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_child_a00339e17453_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aefe52ec3059bff7acdcb816"

///|
pub fn put_child_a00339e17453_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_a00339e17453_ffi(this_, value)
}

///|
pub fn put_child_a00339e17453(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_a00339e17453_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_e7332566d1f4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0a0df5e4482f1f1ece9b987f"

///|
pub fn put_stretch_e7332566d1f4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_e7332566d1f4_ffi(this_, value)
}

///|
pub fn put_stretch_e7332566d1f4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_e7332566d1f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_direction_376d9b737c50_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef1a8b814228f364f3f4a61d"

///|
pub fn put_stretch_direction_376d9b737c50_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_direction_376d9b737c50_ffi(this_, value)
}

///|
pub fn put_stretch_direction_376d9b737c50(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_direction_376d9b737c50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_property_4f0509dce567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_060cccd5711fd378db14422f"

///|
pub fn get_stretch_direction_property_4f0509dce567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_direction_property_4f0509dce567_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_70408525406d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d86ec95776760720fe9fe155"

///|
pub fn get_stretch_property_70408525406d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_70408525406d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_at_d587ef34295d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c313b9821a948f2ca2f8c643"

///|
pub fn get_item_at_d587ef34295d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_item_at_d587ef34295d_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_or_create_element_at_bc31e042a0eb_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fafa758d788fb9dbabc2b02e"

///|
pub fn get_or_create_element_at_bc31e042a0eb_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_bc31e042a0eb_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_or_create_element_at_ee6067dee867_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_028ff7bc9557c4fbe7274dce"

///|
pub fn get_or_create_element_at_ee6067dee867_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_ee6067dee867_ffi(this_, index, options, result_out)
}

///|
#borrow(this_, element)
extern "C" fn recycle_element_254441f31af0_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e0b82d36a009de728b06a35"

///|
pub fn recycle_element_254441f31af0_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  recycle_element_254441f31af0_ffi(this_, element)
}

///|
pub fn recycle_element_254441f31af0(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_254441f31af0_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_7a5ceef89170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f316f02361557630fa9de89"

///|
pub fn get_item_count_7a5ceef89170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_7a5ceef89170_ffi(this_, result_out)
}

///|
pub fn get_item_count_7a5ceef89170(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_count_7a5ceef89170_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_origin_e5e55c15a481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_636c4fa97cdaefe275bc7cbe"

///|
pub fn get_layout_origin_e5e55c15a481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_origin_e5e55c15a481_ffi(this_, result_out)
}

///|
pub fn get_layout_origin_e5e55c15a481(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_layout_origin_e5e55c15a481_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_realization_rect_34b663bc6cc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c8dbda112c7f99b050f339c"

///|
pub fn get_realization_rect_34b663bc6cc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_realization_rect_34b663bc6cc4_ffi(this_, result_out)
}

///|
pub fn get_realization_rect_34b663bc6cc4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_realization_rect_34b663bc6cc4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_anchor_index_944c3dbf549f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11e4f957387826438370f379"

///|
pub fn get_recommended_anchor_index_944c3dbf549f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recommended_anchor_index_944c3dbf549f_ffi(this_, result_out)
}

///|
pub fn get_recommended_anchor_index_944c3dbf549f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recommended_anchor_index_944c3dbf549f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_layout_origin_c80b583939bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_54849810831a14260585f852"

///|
pub fn put_layout_origin_c80b583939bf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_layout_origin_c80b583939bf_ffi(this_, value)
}

///|
pub fn put_layout_origin_c80b583939bf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_origin_c80b583939bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_rect_fcf7b8b6d419_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5505601022229cdd96a9a9dc"

///|
pub fn get_visible_rect_fcf7b8b6d419_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_rect_fcf7b8b6d419_ffi(this_, result_out)
}

///|
pub fn get_visible_rect_fcf7b8b6d419(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_visible_rect_fcf7b8b6d419_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4949931cf63e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999b6103e963774dbaee9fe8"

///|
pub fn create_instance_4949931cf63e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4949931cf63e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_at_core_671feb4eb64e_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e0789ef6bb29d1615ae4ad8"

///|
pub fn get_item_at_core_671feb4eb64e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_item_at_core_671feb4eb64e_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_or_create_element_at_core_e3c4d37f55b2_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb881c43025321b1da3d9263"

///|
pub fn get_or_create_element_at_core_e3c4d37f55b2_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_or_create_element_at_core_e3c4d37f55b2_ffi(
    this_, index, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn item_count_core_6db46480de71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b7976aee9a4dab1873dc55c"

///|
pub fn item_count_core_6db46480de71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  item_count_core_6db46480de71_ffi(this_, result_out)
}

///|
pub fn item_count_core_6db46480de71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = item_count_core_6db46480de71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn realization_rect_core_21f5e0e29d64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2fd1ae15f60c6e1d9ba0bfa"

///|
pub fn realization_rect_core_21f5e0e29d64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  realization_rect_core_21f5e0e29d64_ffi(this_, result_out)
}

///|
pub fn realization_rect_core_21f5e0e29d64(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = realization_rect_core_21f5e0e29d64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, element)
extern "C" fn recycle_element_core_b06116810d72_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecf70d3d4244ba58afa8930e"

///|
pub fn recycle_element_core_b06116810d72_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  recycle_element_core_b06116810d72_ffi(this_, element)
}

///|
pub fn recycle_element_core_b06116810d72(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_element_core_b06116810d72_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_origin_core_546b77a14c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5bbc91976ade496c539fa8ed"

///|
pub fn get_layout_origin_core_546b77a14c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_layout_origin_core_546b77a14c39_ffi(this_, result_out)
}

///|
pub fn get_layout_origin_core_546b77a14c39(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_layout_origin_core_546b77a14c39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recommended_anchor_index_core_45b2072ec579_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_abbc46af99ccefbffad9effc"

///|
pub fn get_recommended_anchor_index_core_45b2072ec579_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_recommended_anchor_index_core_45b2072ec579_ffi(this_, result_out)
}

///|
pub fn get_recommended_anchor_index_core_45b2072ec579(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_recommended_anchor_index_core_45b2072ec579_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_layout_origin_core_b647fc8349b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9ea11806f3da18e231beae18"

///|
pub fn put_layout_origin_core_b647fc8349b4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_layout_origin_core_b647fc8349b4_ffi(this_, value)
}

///|
pub fn put_layout_origin_core_b647fc8349b4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_origin_core_b647fc8349b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn visible_rect_core_407de117997a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_425c836dc03aa0ead2661c69"

///|
pub fn visible_rect_core_407de117997a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  visible_rect_core_407de117997a_ffi(this_, result_out)
}

///|
pub fn visible_rect_core_407de117997a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = visible_rect_core_407de117997a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba0456420f17_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ebd708225cc3f8e48bd1fc9"

///|
pub fn create_instance_ba0456420f17_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba0456420f17_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, context, final_size, result_out)
extern "C" fn arrange_override_446e1fe7bf6a_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_53b10b1899db7f007d9ecc28"

///|
pub fn arrange_override_446e1fe7bf6a_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
  result_out : Bytes,
) -> Int {
  arrange_override_446e1fe7bf6a_ffi(this_, context, final_size, result_out)
}

///|
pub fn arrange_override_446e1fe7bf6a(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  final_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = arrange_override_446e1fe7bf6a_raw(
    this_, context, final_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context)
extern "C" fn initialize_for_context_core_804c31ba2065_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c09fbfd85bda322d92fed097"

///|
pub fn initialize_for_context_core_804c31ba2065_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  initialize_for_context_core_804c31ba2065_ffi(this_, context)
}

///|
pub fn initialize_for_context_core_804c31ba2065(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_context_core_804c31ba2065_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, available_size, result_out)
extern "C" fn measure_override_223f16cdcb64_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbdc9e6fcfff52c2b5c4ce45"

///|
pub fn measure_override_223f16cdcb64_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
  result_out : Bytes,
) -> Int {
  measure_override_223f16cdcb64_ffi(this_, context, available_size, result_out)
}

///|
pub fn measure_override_223f16cdcb64(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  available_size : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = measure_override_223f16cdcb64_raw(
    this_, context, available_size, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, context, source, args)
extern "C" fn on_items_changed_core_c17fe5e3cf49_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beaf79bb33b52acb42e8bc4f"

///|
pub fn on_items_changed_core_c17fe5e3cf49_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_items_changed_core_c17fe5e3cf49_ffi(this_, context, source, args)
}

///|
pub fn on_items_changed_core_c17fe5e3cf49(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_core_c17fe5e3cf49_raw(
    this_, context, source, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn uninitialize_for_context_core_87b2e05222f1_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaefb742a6f5a4a5c635e249"

///|
pub fn uninitialize_for_context_core_87b2e05222f1_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  uninitialize_for_context_core_87b2e05222f1_ffi(this_, context)
}

///|
pub fn uninitialize_for_context_core_87b2e05222f1(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_for_context_core_87b2e05222f1_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_c8aa271d6b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0556da0b3672ed454a81094"

///|
pub fn get_item_container_generator_c8aa271d6b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_c8aa271d6b56_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn bring_index_into_view_a9dda6c328ea_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_2f8893b92ba256688407fdbf"

///|
pub fn bring_index_into_view_a9dda6c328ea_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  bring_index_into_view_a9dda6c328ea_ffi(this_, index)
}

///|
pub fn bring_index_into_view_a9dda6c328ea(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_index_into_view_a9dda6c328ea_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_clear_children_d636b38f9325_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be428194da6957974e527783"

///|
pub fn on_clear_children_d636b38f9325_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_clear_children_d636b38f9325_ffi(this_)
}

///|
pub fn on_clear_children_d636b38f9325(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clear_children_d636b38f9325_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, args)
extern "C" fn on_items_changed_c7139e994971_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_351dc09ed5b35aa66424d553"

///|
pub fn on_items_changed_c7139e994971_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_items_changed_c7139e994971_ffi(this_, sender, args)
}

///|
pub fn on_items_changed_c7139e994971(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_c7139e994971_raw(this_, sender, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn add_internal_child_390274000c8a_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_979352f295afe2a2dce08af1"

///|
pub fn add_internal_child_390274000c8a_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  add_internal_child_390274000c8a_ffi(this_, child)
}

///|
pub fn add_internal_child_390274000c8a(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_internal_child_390274000c8a_raw(this_, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn insert_internal_child_0b00cfb1e744_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_347213c4514c43ad19f22365"

///|
pub fn insert_internal_child_0b00cfb1e744_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  child : @win32_core.RawAddress,
) -> Int {
  insert_internal_child_0b00cfb1e744_ffi(this_, index, child)
}

///|
pub fn insert_internal_child_0b00cfb1e744(
  this_ : @win32_core.RawAddress,
  index : Int,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_internal_child_0b00cfb1e744_raw(this_, index, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_internal_child_range_243da6615094_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  range : Int,
) -> Int = "moonbit_win32_790d0cc5286d380513becb3e"

///|
pub fn remove_internal_child_range_243da6615094_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  range : Int,
) -> Int {
  remove_internal_child_range_243da6615094_ffi(this_, index, range)
}

///|
pub fn remove_internal_child_range_243da6615094(
  this_ : @win32_core.RawAddress,
  index : Int,
  range : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_internal_child_range_243da6615094_raw(
    this_, index, range,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_clean_up_virtualized_item_event_6e200b9c7b17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63626da5dfa1c30bc82ad114"

///|
pub fn add_clean_up_virtualized_item_event_6e200b9c7b17_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_clean_up_virtualized_item_event_6e200b9c7b17_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_clean_up_virtualized_item_event_6e200b9c7b17(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_clean_up_virtualized_item_event_6e200b9c7b17_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_3993ccf6df37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c776498f387ebacc660ebd63"

///|
pub fn get_are_scroll_snap_points_regular_3993ccf6df37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_3993ccf6df37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_587eb818aca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b33b1f3e958bfd7a57e2f59"

///|
pub fn get_orientation_587eb818aca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_587eb818aca0_ffi(this_, result_out)
}

///|
pub fn get_orientation_587eb818aca0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_587eb818aca0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_7d4f79cd1b9d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f37924dd64a8fb40a8a4f57a"

///|
pub fn put_are_scroll_snap_points_regular_7d4f79cd1b9d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_7d4f79cd1b9d_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_7d4f79cd1b9d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_7d4f79cd1b9d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_2792d4372bd9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c7ef8969b8e1ea8440b86f6"

///|
pub fn put_orientation_2792d4372bd9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_2792d4372bd9_ffi(this_, value)
}

///|
pub fn put_orientation_2792d4372bd9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_2792d4372bd9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_clean_up_virtualized_item_event_75dfc5ee5d33_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_53bbc20cad75c64612d2cc2c"

///|
pub fn remove_clean_up_virtualized_item_event_75dfc5ee5d33_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_clean_up_virtualized_item_event_75dfc5ee5d33_ffi(this_, token)
}

///|
pub fn remove_clean_up_virtualized_item_event_75dfc5ee5d33(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_clean_up_virtualized_item_event_75dfc5ee5d33_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_clean_up_virtualized_item_9f30b8b1daa0_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5c8547c7d43a6bfb2189cb"

///|
pub fn on_clean_up_virtualized_item_9f30b8b1daa0_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_clean_up_virtualized_item_9f30b8b1daa0_ffi(this_, e)
}

///|
pub fn on_clean_up_virtualized_item_9f30b8b1daa0(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_clean_up_virtualized_item_9f30b8b1daa0_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o, result_out)
extern "C" fn get_is_virtualizing_a3c3e3847dc6_ffi(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4c12ad73cb1b02d21103059"

///|
pub fn get_is_virtualizing_a3c3e3847dc6_raw(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtualizing_a3c3e3847dc6_ffi(this_, o, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_virtualization_mode_88e3bf6312ce_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc8b32782945d6e8d5811c7f"

///|
pub fn get_virtualization_mode_88e3bf6312ce_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtualization_mode_88e3bf6312ce_ffi(this_, element, result_out)
}

///|
pub fn get_virtualization_mode_88e3bf6312ce(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtualization_mode_88e3bf6312ce_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_virtualization_mode_05b6bb82d71c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_106ad79b977b01a0bfd09b80"

///|
pub fn set_virtualization_mode_05b6bb82d71c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_virtualization_mode_05b6bb82d71c_ffi(this_, element, value)
}

///|
pub fn set_virtualization_mode_05b6bb82d71c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_virtualization_mode_05b6bb82d71c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_64eade2103ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0349bd8e74efec17893b058"

///|
pub fn get_are_scroll_snap_points_regular_property_64eade2103ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_64eade2103ae_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtualizing_property_a95031af2c4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8119268709776c68dec52c30"

///|
pub fn get_is_virtualizing_property_a95031af2c4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_virtualizing_property_a95031af2c4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_0ab90f94165c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66947e2d7a8137a510575f2b"

///|
pub fn get_orientation_property_0ab90f94165c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_0ab90f94165c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualization_mode_property_bbea81da93fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2450a442807c55e42673f22"

///|
pub fn get_virtualization_mode_property_bbea81da93fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_bbea81da93fe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_54be7610dfe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f59565a95c23fb543e15bc0d"

///|
pub fn close_54be7610dfe0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_54be7610dfe0_ffi(this_)
}

///|
pub fn close_54be7610dfe0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_54be7610dfe0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn ensure_core_web_view2_async_8f86b6900f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b10b7d2d84f982d01d883c2"

///|
pub fn ensure_core_web_view2_async_8f86b6900f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_8f86b6900f8b_ffi(this_, result_out)
}

///|
#borrow(this_, javascript_code, result_out)
extern "C" fn execute_script_async_6ca104a7d8a5_ffi(
  this_ : @win32_core.RawAddress,
  javascript_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced0d82283ead67a2c448b49"

///|
pub fn execute_script_async_6ca104a7d8a5_raw(
  this_ : @win32_core.RawAddress,
  javascript_code : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  execute_script_async_6ca104a7d8a5_ffi(this_, javascript_code, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_609ad4b205ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0c73da2d6aab8e86bb351ca"

///|
pub fn go_back_609ad4b205ae_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_609ad4b205ae_ffi(this_)
}

///|
pub fn go_back_609ad4b205ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_609ad4b205ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_58507ad9487e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92ebd0fa912622cb374e0dec"

///|
pub fn go_forward_58507ad9487e_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_58507ad9487e_ffi(this_)
}

///|
pub fn go_forward_58507ad9487e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_58507ad9487e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, html_content)
extern "C" fn navigate_to_string_6fbf810b2025_ffi(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6406ac1018822fa2eb53a224"

///|
pub fn navigate_to_string_6fbf810b2025_raw(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_6fbf810b2025_ffi(this_, html_content)
}

///|
pub fn navigate_to_string_6fbf810b2025(
  this_ : @win32_core.RawAddress,
  html_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_6fbf810b2025_raw(this_, html_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reload_3561537a9b81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d70d9b0a2c21603295a42d9"

///|
pub fn reload_3561537a9b81_raw(this_ : @win32_core.RawAddress) -> Int {
  reload_3561537a9b81_ffi(this_)
}

///|
pub fn reload_3561537a9b81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_3561537a9b81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_core_process_failed_30f9ba78cafc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d668ce3e20ff7444601f06fb"

///|
pub fn add_core_process_failed_30f9ba78cafc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_core_process_failed_30f9ba78cafc_ffi(this_, handler, result_out)
}

///|
pub fn add_core_process_failed_30f9ba78cafc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_core_process_failed_30f9ba78cafc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_core_web_view2_initialized_11ce58a3961f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_698db82a5b5d46e529aefa7f"

///|
pub fn add_core_web_view2_initialized_11ce58a3961f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_core_web_view2_initialized_11ce58a3961f_ffi(this_, handler, result_out)
}

///|
pub fn add_core_web_view2_initialized_11ce58a3961f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_core_web_view2_initialized_11ce58a3961f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_3416fdb8a8a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e93efefa40afe7126b6e8fb8"

///|
pub fn add_navigation_completed_3416fdb8a8a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_3416fdb8a8a0_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_3416fdb8a8a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_3416fdb8a8a0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_540f048d3fcd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_db416afa46246371956487c5"

///|
pub fn add_navigation_starting_540f048d3fcd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_540f048d3fcd_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_540f048d3fcd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_540f048d3fcd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_web_message_received_22cf03576bb9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e4847351f2c0394b01151b7"

///|
pub fn add_web_message_received_22cf03576bb9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_web_message_received_22cf03576bb9_ffi(this_, handler, result_out)
}

///|
pub fn add_web_message_received_22cf03576bb9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_web_message_received_22cf03576bb9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_410d1c522b06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fa195701bd6a6ec4a4678db"

///|
pub fn get_can_go_back_410d1c522b06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_410d1c522b06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_69fce452b578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12587203a6b6f167282d5735"

///|
pub fn get_can_go_forward_69fce452b578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_69fce452b578_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_web_view2_1f53e22cf825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a14fa6c44e248644731ba4f2"

///|
pub fn get_core_web_view2_1f53e22cf825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_core_web_view2_1f53e22cf825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_c843b5debaad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c840112af1465a4682baef2"

///|
pub fn get_default_background_color_c843b5debaad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_c843b5debaad_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_c843b5debaad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_c843b5debaad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_017568eb2584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c3841c94d910d7f016996c1"

///|
pub fn get_source_017568eb2584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_017568eb2584_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_go_back_1eeeaa269cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_37f103c45c2e5f809a6e0a5a"

///|
pub fn put_can_go_back_1eeeaa269cd6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_go_back_1eeeaa269cd6_ffi(this_, value)
}

///|
pub fn put_can_go_back_1eeeaa269cd6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_go_back_1eeeaa269cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_go_forward_d9c4bf05766c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_51b9f9532e2c47921d3d073c"

///|
pub fn put_can_go_forward_d9c4bf05766c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_go_forward_d9c4bf05766c_ffi(this_, value)
}

///|
pub fn put_can_go_forward_d9c4bf05766c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_go_forward_d9c4bf05766c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_10524878a5e1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d0251fdbe1f69d7c84efb3f9"

///|
pub fn put_default_background_color_10524878a5e1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_10524878a5e1_ffi(this_, value)
}

///|
pub fn put_default_background_color_10524878a5e1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_10524878a5e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_12bc2638c7b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17ce27006912ec03c4835a0e"

///|
pub fn put_source_12bc2638c7b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_12bc2638c7b2_ffi(this_, value)
}

///|
pub fn put_source_12bc2638c7b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_12bc2638c7b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_core_process_failed_356d9f6b4506_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5493249113ebc7ab7f64f563"

///|
pub fn remove_core_process_failed_356d9f6b4506_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_core_process_failed_356d9f6b4506_ffi(this_, token)
}

///|
pub fn remove_core_process_failed_356d9f6b4506(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_core_process_failed_356d9f6b4506_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_core_web_view2_initialized_3e653ecea72e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7feb6e0940c0c1a94ffc89bf"

///|
pub fn remove_core_web_view2_initialized_3e653ecea72e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_core_web_view2_initialized_3e653ecea72e_ffi(this_, token)
}

///|
pub fn remove_core_web_view2_initialized_3e653ecea72e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_core_web_view2_initialized_3e653ecea72e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_bc7be875b0fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f3fdcdb89867187c620fbb4"

///|
pub fn remove_navigation_completed_bc7be875b0fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_bc7be875b0fc_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_bc7be875b0fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_bc7be875b0fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_f632c9d469ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ff52ffbd8bdbe2cdfff61459"

///|
pub fn remove_navigation_starting_f632c9d469ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_f632c9d469ee_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_f632c9d469ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_f632c9d469ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_web_message_received_dea03fad04da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5216976e269d2824634cb128"

///|
pub fn remove_web_message_received_dea03fad04da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_web_message_received_dea03fad04da_ffi(this_, token)
}

///|
pub fn remove_web_message_received_dea03fad04da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_web_message_received_dea03fad04da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, environment, result_out)
extern "C" fn ensure_core_web_view2_async_dc502cf4f533_ffi(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_528c85449030fe25a8af6ad5"

///|
pub fn ensure_core_web_view2_async_dc502cf4f533_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_dc502cf4f533_ffi(this_, environment, result_out)
}

///|
#borrow(this_, environment, controller_options, result_out)
extern "C" fn ensure_core_web_view2_async_6199b793c2ea_ffi(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  controller_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5c5cca38690c010d10abe41"

///|
pub fn ensure_core_web_view2_async_6199b793c2ea_raw(
  this_ : @win32_core.RawAddress,
  environment : @win32_core.RawAddress,
  controller_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  ensure_core_web_view2_async_6199b793c2ea_ffi(
    this_, environment, controller_options, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3ced43fe9c74_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_431007c8bebb15f4ff32c369"

///|
pub fn create_instance_3ced43fe9c74_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3ced43fe9c74_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_property_79cd2788dbae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc20a51dd959fc314eab4252"

///|
pub fn get_can_go_back_property_79cd2788dbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_back_property_79cd2788dbae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_property_c3cdd1bafa2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e27d19f65c710450cd07d22"

///|
pub fn get_can_go_forward_property_c3cdd1bafa2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_go_forward_property_c3cdd1bafa2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_property_6a85fb2d61eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54f32cc57577e0cf5cc0bd29"

///|
pub fn get_default_background_color_property_6a85fb2d61eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_background_color_property_6a85fb2d61eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_63127deab1d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e2d78a22351cc06d5857804"

///|
pub fn get_source_property_63127deab1d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_63127deab1d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_ddcadd33af8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45331f27d2ad1572d356d603"

///|
pub fn get_horizontal_children_alignment_ddcadd33af8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_ddcadd33af8e_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_ddcadd33af8e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_ddcadd33af8e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_4020b537315a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_328b7cbb3d1eab7475acaceb"

///|
pub fn get_item_height_4020b537315a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_4020b537315a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_c0672a604aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bae223acc6c248734cfe1361"

///|
pub fn get_item_width_c0672a604aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_c0672a604aae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_00f9043bdffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b97f4738f81f315060247d9"

///|
pub fn get_maximum_rows_or_columns_00f9043bdffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_00f9043bdffc_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_00f9043bdffc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_00f9043bdffc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_7a524c870232_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99779a63f20298a61bb41754"

///|
pub fn get_orientation_7a524c870232_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_7a524c870232_ffi(this_, result_out)
}

///|
pub fn get_orientation_7a524c870232(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_7a524c870232_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_b6a15643868b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f1bd09a2a8779333e470a1c"

///|
pub fn get_vertical_children_alignment_b6a15643868b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_b6a15643868b_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_b6a15643868b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_b6a15643868b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
