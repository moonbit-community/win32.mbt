///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_af5c496f7718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_671875e7f572670a518bf64a"

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
) -> Int = "moonbit_win32_cd51cbaa18170aecf302bb89"

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
) -> Int = "moonbit_win32_089887ec587c6d8944877e82"

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
) -> Int = "moonbit_win32_760c1d3fadb4936fcbb4b6da"

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
) -> Int = "moonbit_win32_e5a014ae703c793df6bab609"

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
) -> Int = "moonbit_win32_2c8f3c89dc2f378ad8ea270d"

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
) -> Int = "moonbit_win32_63b9c88c3550b651762e9c9e"

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
) -> Int = "moonbit_win32_153bf2f7bca517981ed93794"

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
) -> Int = "moonbit_win32_8ab8a9129e516c74f9eb08e4"

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
) -> Int = "moonbit_win32_dbeb8599073f6c28ed6fe3b7"

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
) -> Int = "moonbit_win32_a5078098306e5e80a55669da"

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
) -> Int = "moonbit_win32_84bec72dd4bc6e9700aa93fd"

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
) -> Int = "moonbit_win32_c99db2a69f980b5de84cff10"

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
) -> Int = "moonbit_win32_aaf2ec52d75cb54d9fc8673b"

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
) -> Int = "moonbit_win32_b23ea3d60156c27ac734d62b"

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
) -> Int = "moonbit_win32_d684e6a57d6fa74037c14a9d"

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
) -> Int = "moonbit_win32_cc4f06b0ea554cc3379a01cd"

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
) -> Int = "moonbit_win32_3565e30aed643374e5e6deae"

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
) -> Int = "moonbit_win32_b601ee4dd3e11450f9c4296f"

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
) -> Int = "moonbit_win32_c7583d2773ca40363418e2c3"

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
) -> Int = "moonbit_win32_cf3a9fa3423603fbb467878a"

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
) -> Int = "moonbit_win32_6d614fee6471b34ab7f6bf26"

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
) -> Int = "moonbit_win32_c64779a148bd47ea1c4bad0b"

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
) -> Int = "moonbit_win32_5766c15605f0636f0017621d"

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
) -> Int = "moonbit_win32_0468e726947568fb03eca713"

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
) -> Int = "moonbit_win32_9018074cbdcae3578f81876d"

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
) -> Int = "moonbit_win32_fe459d14158798a57bb027a4"

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
) -> Int = "moonbit_win32_513e1ca422fd3e16bc8e5c29"

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
) -> Int = "moonbit_win32_80b8d4fda99039f30d9da69b"

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
) -> Int = "moonbit_win32_64ebb475bacef3920fdc7655"

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
) -> Int = "moonbit_win32_cb1b1588bf3f585ebe4ba069"

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
) -> Int = "moonbit_win32_b0a5966c726325d90c462095"

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
) -> Int = "moonbit_win32_c74b21c5cf7c1fd95166fa13"

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
) -> Int = "moonbit_win32_dbd52241be5a744891b6f222"

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
) -> Int = "moonbit_win32_de124cdf1ca3b7837ddb7ff7"

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
) -> Int = "moonbit_win32_51259c75730904c12abbd273"

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
) -> Int = "moonbit_win32_e824ea7b6c8f4d238a61b31d"

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
) -> Int = "moonbit_win32_92970b7b8bdf267b6a10d663"

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
) -> Int = "moonbit_win32_ba656b4ae1bb157a14d22f82"

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
) -> Int = "moonbit_win32_884068857e7609828c5b65c4"

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
) -> Int = "moonbit_win32_6e2558171c91613cb7b3a383"

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
) -> Int = "moonbit_win32_346b97fa1cbc2397deb7d561"

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
) -> Int = "moonbit_win32_618bcdab5a2847a1b747e613"

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
) -> Int = "moonbit_win32_02efd83f3bd7f6b64b9a6c33"

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
) -> Int = "moonbit_win32_4f1c6cb43bdd5eeef365efa3"

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
) -> Int = "moonbit_win32_427e1c946c11259ae70a1b34"

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
) -> Int = "moonbit_win32_fcbcd1745bedabbe8f338778"

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
) -> Int = "moonbit_win32_86ece9f9d68c79312b6399e0"

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
) -> Int = "moonbit_win32_ce1d57108c3b642c2f33ff2a"

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
) -> Int = "moonbit_win32_0ca5bc698d40d4e46ce14842"

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
) -> Int = "moonbit_win32_7f7fbb7aea253097cddecd59"

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
) -> Int = "moonbit_win32_af431fcb6600e55f741d11a8"

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
) -> Int = "moonbit_win32_66d86b286c48be4f5b8972fc"

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
) -> Int = "moonbit_win32_0dbedb2330f243d69c913a00"

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
) -> Int = "moonbit_win32_ae83f006966dba4c44c9e513"

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
) -> Int = "moonbit_win32_da8efe84d78b3b16ea25f3a8"

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
) -> Int = "moonbit_win32_cfe5f8cf250c50bae5ae117f"

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
) -> Int = "moonbit_win32_a85f1fb774c0ff456024e32b"

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
) -> Int = "moonbit_win32_ec602365f172694e35d25fb3"

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
) -> Int = "moonbit_win32_4956a3b6f5e2cd49b6409560"

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
) -> Int = "moonbit_win32_ffce40310186ae50670c3a40"

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
) -> Int = "moonbit_win32_10a142b708b1a96f845000e7"

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
) -> Int = "moonbit_win32_784b1f9d41f25aadc459328b"

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
) -> Int = "moonbit_win32_8e2aa2b5ef463ba28078c243"

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
) -> Int = "moonbit_win32_89b7d89aae84214ff3a19955"

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
) -> Int = "moonbit_win32_725c205b6017e8955bc58934"

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
) -> Int = "moonbit_win32_3361e6b646b1439c1f31ce7d"

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
) -> Int = "moonbit_win32_77bf3c1020d88912501ebc77"

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
) -> Int = "moonbit_win32_9001292f5e68a922c4744b73"

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
) -> Int = "moonbit_win32_9b22f0c26ea0f9d9c88cca78"

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
) -> Int = "moonbit_win32_d6b676f5f7d63f70020b3ef3"

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
) -> Int = "moonbit_win32_7fea477d3aa56cda8c9ef508"

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
) -> Int = "moonbit_win32_ab051f6c05202e5772587de3"

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
) -> Int = "moonbit_win32_0b94c7b4ad73e6acb3fc7d59"

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
) -> Int = "moonbit_win32_7e28e43f0eab201f123f0b9c"

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
) -> Int = "moonbit_win32_3663b45d708c919ca1bac96b"

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
) -> Int = "moonbit_win32_7a72dee589eaf96d364c9843"

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
) -> Int = "moonbit_win32_c2580e07c0a1027e57f96ed7"

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
) -> Int = "moonbit_win32_6a8eefdf3742ffead086ee8d"

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
) -> Int = "moonbit_win32_9110a2291456242b9e0b623c"

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
) -> Int = "moonbit_win32_beeb7035dae38b41147e2597"

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
) -> Int = "moonbit_win32_1e99d3348049290ed4e8121f"

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
) -> Int = "moonbit_win32_1746cb94397ff510bd580c6e"

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
) -> Int = "moonbit_win32_90846735b0c9bf70408a7ed3"

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
) -> Int = "moonbit_win32_81b5b555a3781dde508a9a2b"

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
) -> Int = "moonbit_win32_5361ef1d4c4004c81cbcc5fe"

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
) -> Int = "moonbit_win32_0b7a9e1565c86ce29e6cb455"

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
) -> Int = "moonbit_win32_a758ead695b20e233a77f203"

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
) -> Int = "moonbit_win32_793bf735f957726e66535174"

///|
pub fn get_virtualization_mode_property_bbea81da93fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_bbea81da93fe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_54be7610dfe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fbcbacc8034a3f34b6b05c34"

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
) -> Int = "moonbit_win32_9009b6158ac139cdfd495083"

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
) -> Int = "moonbit_win32_06fa50af3781d1c81a4c2368"

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
extern "C" fn go_back_609ad4b205ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42368937513c5da90bfb191d"

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
) -> Int = "moonbit_win32_460a409979ed9e15efad0ad3"

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
) -> Int = "moonbit_win32_e4c56f21c0468ea655132a1f"

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
extern "C" fn reload_3561537a9b81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d48eccf7f733d7ec396176a8"

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
) -> Int = "moonbit_win32_e769e0c30d9bcef56d3b0eda"

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
) -> Int = "moonbit_win32_74938182e7d7a2ba5c0d795c"

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
) -> Int = "moonbit_win32_e787facf311db5e0942f0943"

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
) -> Int = "moonbit_win32_2e5d181ea8a0a138a0e0ebc8"

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
) -> Int = "moonbit_win32_23ae35deb873d619ef68b196"

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
) -> Int = "moonbit_win32_9850e4c650954b71ebbb674f"

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
) -> Int = "moonbit_win32_0ad1733234d47a2ccf6a0e15"

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
) -> Int = "moonbit_win32_e0eedec30330b60fe471d7b2"

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
) -> Int = "moonbit_win32_ccaef1fc61acc3a9c381bb7e"

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
) -> Int = "moonbit_win32_24f338e8fdd9552892943c3c"

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
) -> Int = "moonbit_win32_fa83ddf59c58d8b263f1d429"

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
) -> Int = "moonbit_win32_6f633fd14842e1e5a60fd303"

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
) -> Int = "moonbit_win32_d7fa69b0243861318d2cf4bc"

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
) -> Int = "moonbit_win32_b4c9cd7ef28765cb38dfe968"

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
) -> Int = "moonbit_win32_1dfead41403a74ad9549e6a1"

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
) -> Int = "moonbit_win32_fb6861992fd32131cab52b94"

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
) -> Int = "moonbit_win32_0117d82e06cd5fc34d11c5aa"

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
) -> Int = "moonbit_win32_3836061d6e5c42a9430347a7"

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
) -> Int = "moonbit_win32_d322f2655d8de6529ca18943"

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
) -> Int = "moonbit_win32_ef24ec8befb9653abcc4cfe9"

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
) -> Int = "moonbit_win32_5b3c7368b7515e477ab632a3"

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
) -> Int = "moonbit_win32_045666d55bd952e14e34f385"

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
) -> Int = "moonbit_win32_9c7fa134f7979d94e6555fc5"

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
) -> Int = "moonbit_win32_f6bad1a37491395f29f76dae"

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
) -> Int = "moonbit_win32_052b7417d705401efe1792d0"

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
) -> Int = "moonbit_win32_3f63618eda9c68fc1ec20c5b"

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
) -> Int = "moonbit_win32_19ce0dbb71e20cd1dcec89f5"

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
) -> Int = "moonbit_win32_fff19b0a295c82b01469797b"

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
) -> Int = "moonbit_win32_2b0450b4f64a984a701526ea"

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
) -> Int = "moonbit_win32_3413339875a401550ffc9e14"

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
) -> Int = "moonbit_win32_1864ecba92e6985f2b026ad5"

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
) -> Int = "moonbit_win32_02b91dd68c3e8816a5f12796"

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
