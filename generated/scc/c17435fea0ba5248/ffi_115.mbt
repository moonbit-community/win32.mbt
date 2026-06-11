///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_property_bd15801ed1e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e0d274d5213a7444e3751f"

///|
pub fn get_wide_mode_configuration_property_bd15801ed1e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_mode_configuration_property_bd15801ed1e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn move__cd37d9e8aa26_ffi(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int = "moonbit_win32_28ea95a3c8f48a59c75b416f"

///|
pub fn move__cd37d9e8aa26_raw(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int {
  move__cd37d9e8aa26_ffi(this_, old_index, new_index)
}

///|
pub fn move__cd37d9e8aa26(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__cd37d9e8aa26_raw(this_, old_index, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_e9585ac73b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_049a18f680db62492b3ef206"

///|
pub fn get_items_justification_e9585ac73b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_justification_e9585ac73b2a_ffi(this_, result_out)
}

///|
pub fn get_items_justification_e9585ac73b2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_justification_e9585ac73b2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_ac18f0cd7ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10f3eb34e984f22b48281e61"

///|
pub fn get_items_stretch_ac18f0cd7ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_items_stretch_ac18f0cd7ef2_ffi(this_, result_out)
}

///|
pub fn get_items_stretch_ac18f0cd7ef2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_items_stretch_ac18f0cd7ef2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_11c0a0b871f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9fccc0838e55ab6f114f3a0d"

///|
pub fn get_maximum_rows_or_columns_11c0a0b871f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_11c0a0b871f6_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_11c0a0b871f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_11c0a0b871f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_column_spacing_34a84182e9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5ccd4f3c58a1e46ed151954"

///|
pub fn get_min_column_spacing_34a84182e9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_column_spacing_34a84182e9f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_height_8878e9320be3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69eecc82d0424af5baf8415b"

///|
pub fn get_min_item_height_8878e9320be3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_height_8878e9320be3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_item_width_6346ee966543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4a6a1a043d45b5f0c8b148a"

///|
pub fn get_min_item_width_6346ee966543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_item_width_6346ee966543_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_row_spacing_a9b9562ae26e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3125a9f48c1c98a9d887e87"

///|
pub fn get_min_row_spacing_a9b9562ae26e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_row_spacing_a9b9562ae26e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_8f9a304f4056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f109277aa067d959f81d20e8"

///|
pub fn get_orientation_8f9a304f4056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_8f9a304f4056_ffi(this_, result_out)
}

///|
pub fn get_orientation_8f9a304f4056(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_8f9a304f4056_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_items_justification_bbe3ab04f675_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2619201a7a012ec4b41351b1"

///|
pub fn put_items_justification_bbe3ab04f675_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_justification_bbe3ab04f675_ffi(this_, value)
}

///|
pub fn put_items_justification_bbe3ab04f675(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_justification_bbe3ab04f675_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_items_stretch_abaf9ad75c78_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_eadfd971a27b86a83a302978"

///|
pub fn put_items_stretch_abaf9ad75c78_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_items_stretch_abaf9ad75c78_ffi(this_, value)
}

///|
pub fn put_items_stretch_abaf9ad75c78(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_stretch_abaf9ad75c78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_e4313e40ee67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_817b05bf21ecee0b7f18d446"

///|
pub fn put_maximum_rows_or_columns_e4313e40ee67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_e4313e40ee67_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_e4313e40ee67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_e4313e40ee67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_column_spacing_a2d652929cac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e08af79e80cc12987fcf357d"

///|
pub fn put_min_column_spacing_a2d652929cac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_column_spacing_a2d652929cac_ffi(this_, value)
}

///|
pub fn put_min_column_spacing_a2d652929cac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_column_spacing_a2d652929cac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_height_f057b9514d15_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d5d35940cb614a7d4ff57178"

///|
pub fn put_min_item_height_f057b9514d15_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_height_f057b9514d15_ffi(this_, value)
}

///|
pub fn put_min_item_height_f057b9514d15(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_height_f057b9514d15_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_item_width_39c455e829bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_efe68502d1d01b888342b9a6"

///|
pub fn put_min_item_width_39c455e829bd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_item_width_39c455e829bd_ffi(this_, value)
}

///|
pub fn put_min_item_width_39c455e829bd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_item_width_39c455e829bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_row_spacing_0805f1bd45a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a221d9f357838a9285fc696b"

///|
pub fn put_min_row_spacing_0805f1bd45a7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_row_spacing_0805f1bd45a7_ffi(this_, value)
}

///|
pub fn put_min_row_spacing_0805f1bd45a7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_row_spacing_0805f1bd45a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_d7c6be0f36dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d09c272378bdb20e7082f45"

///|
pub fn put_orientation_d7c6be0f36dd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_d7c6be0f36dd_ffi(this_, value)
}

///|
pub fn put_orientation_d7c6be0f36dd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_d7c6be0f36dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_56bf428791b3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd1715ff5ef22632c14e850c"

///|
pub fn create_instance_56bf428791b3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_56bf428791b3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_justification_property_2e94677cf219_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5af76d826da231268a19e2cb"

///|
pub fn get_items_justification_property_2e94677cf219_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_justification_property_2e94677cf219_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_stretch_property_ba8167d6d008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7bc3fb7fd83e7bd17a62f4a"

///|
pub fn get_items_stretch_property_ba8167d6d008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_stretch_property_ba8167d6d008_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_af5c496f7718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bf83b80323f41f39190b58e"

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
) -> Int = "moonbit_win32_e4b34c6b6c12a5ecbba64ea1"

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
) -> Int = "moonbit_win32_a5cd8f87010dfb36cf633b39"

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
) -> Int = "moonbit_win32_d73711a0a763963f0bec5ca0"

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
) -> Int = "moonbit_win32_202e8a5cd27e3f3e3ffc48df"

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
) -> Int = "moonbit_win32_8c108d873952db4458d579e0"

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
) -> Int = "moonbit_win32_88a6551da0d484c623ebea2b"

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
) -> Int = "moonbit_win32_c8d6313c09927c97377890ac"

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
) -> Int = "moonbit_win32_b2a475ca814b40e57852dfc1"

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
) -> Int = "moonbit_win32_ffc46fd5feda7a6aeeb39948"

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
) -> Int = "moonbit_win32_1cdefa22848d268d2ba97c73"

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
) -> Int = "moonbit_win32_beff5c377c6499a7c02c2034"

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
) -> Int = "moonbit_win32_c1abbd0a89f2526e79ff4804"

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
) -> Int = "moonbit_win32_ecfa04062387294ef95fa1dc"

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
) -> Int = "moonbit_win32_c2e41f6d39b466d313d167ce"

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
) -> Int = "moonbit_win32_63528127072853984ee9fdf5"

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
) -> Int = "moonbit_win32_72bab6d8bd7823bd886501ad"

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
) -> Int = "moonbit_win32_447f2306c9c9b46f6f2f45a8"

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
) -> Int = "moonbit_win32_34149ef51ed99351f14a13f6"

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
) -> Int = "moonbit_win32_86c4cb9a8c8847063d2c1af8"

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
) -> Int = "moonbit_win32_b2d2fa236dba3198dbd0aee1"

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
) -> Int = "moonbit_win32_9297565844a78f8d92cf5ed5"

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
) -> Int = "moonbit_win32_66d81f2c5f13c8713712e780"

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
) -> Int = "moonbit_win32_8fa37b486a2f1cd100471205"

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
) -> Int = "moonbit_win32_25cb268499a63cef68dc47e0"

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
) -> Int = "moonbit_win32_518fc7c6c106ce60f2851c8b"

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
) -> Int = "moonbit_win32_e85235a2ce3c28887b082eeb"

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
) -> Int = "moonbit_win32_a628419db8391dc21d37a644"

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
) -> Int = "moonbit_win32_95c6bada04c1146bccd20374"

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
) -> Int = "moonbit_win32_82d50ae6217714e6adb0dc14"

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
) -> Int = "moonbit_win32_0795bbdc40e0c61bc7a463d3"

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
) -> Int = "moonbit_win32_7c04de0d14b06ccbccd3eac3"

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
) -> Int = "moonbit_win32_f718d3235fb5f006e56adc4d"

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
) -> Int = "moonbit_win32_fc455a1105f75662fe23a8b7"

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
) -> Int = "moonbit_win32_c8728127111de61e35c8f126"

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
) -> Int = "moonbit_win32_c6e93f5b61ff989eefa073f1"

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
) -> Int = "moonbit_win32_8a0ad00b4f2e7d6f1c7a5756"

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
) -> Int = "moonbit_win32_59ae5bc81070d779bf9c6f04"

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
) -> Int = "moonbit_win32_fc5478452e71206fdf77d7ea"

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
) -> Int = "moonbit_win32_36bc5c7e625afb4f7f6ae8ba"

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
) -> Int = "moonbit_win32_f9c702d63c2bb21ec3ec6d24"

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
) -> Int = "moonbit_win32_8e358b7206b31c73165e8d0c"

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
) -> Int = "moonbit_win32_61ac85aedb941dd4349abebc"

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
) -> Int = "moonbit_win32_8dfc43f3f02e2144f53a385a"

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
) -> Int = "moonbit_win32_624eefd24851a8bd2ed7932b"

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
) -> Int = "moonbit_win32_3ea4886436b28e755bae17e9"

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
) -> Int = "moonbit_win32_e42ecfb6fe835723b88cdc93"

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
) -> Int = "moonbit_win32_456775350282b0721a194136"

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
) -> Int = "moonbit_win32_235836980a6bf580cb3eb99a"

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
) -> Int = "moonbit_win32_3f12efcfd719988c5223735c"

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
) -> Int = "moonbit_win32_4cba241672a042872e78e5f1"

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
) -> Int = "moonbit_win32_bd9c966d78fefd08544ccd10"

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
) -> Int = "moonbit_win32_d507e1702872ca79e35a262c"

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
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ba0456420f17_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1869f6583d54e3f6ef60b4af"

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
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_c8aa271d6b56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a81321a48f1328dfee36537"

///|
pub fn get_item_container_generator_c8aa271d6b56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_c8aa271d6b56_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_clean_up_virtualized_item_event_6e200b9c7b17_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eadc4f7835a42ac54433909e"

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
) -> Int = "moonbit_win32_2bfbd9e37f04d5386c92e9e6"

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
) -> Int = "moonbit_win32_be3fa0eb0490c95114648191"

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
) -> Int = "moonbit_win32_2b94f953b4796d854f96984f"

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
) -> Int = "moonbit_win32_9f5488fe608fe1c8aa9d389a"

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
) -> Int = "moonbit_win32_bbec242b5057be4003996a37"

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
#borrow(this_, o, result_out)
extern "C" fn get_is_virtualizing_a3c3e3847dc6_ffi(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_35092d17f7e2a51941cb331a"

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
) -> Int = "moonbit_win32_0cb40631bae2180c2711ade7"

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
) -> Int = "moonbit_win32_3c5a52a887c63b990c51b946"

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
) -> Int = "moonbit_win32_52734a7b386f4f68437410ee"

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
) -> Int = "moonbit_win32_ea0d3b1bf58dc8e33e99e610"

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
) -> Int = "moonbit_win32_cc2c549309ae589df4c55a84"

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
) -> Int = "moonbit_win32_6f08135438c6d37783040549"

///|
pub fn get_virtualization_mode_property_bbea81da93fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_bbea81da93fe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_54be7610dfe0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9512b547ced893149d2c3992"

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
) -> Int = "moonbit_win32_6e96646b00e753493c755bff"

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
) -> Int = "moonbit_win32_9607db1ed7e7c593419f9a5f"

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
extern "C" fn go_back_609ad4b205ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_96e8dfc2d02a0342b2a9a7c9"

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
) -> Int = "moonbit_win32_28677fb4b7159382e35bd03c"

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
) -> Int = "moonbit_win32_eefda8068be9a0b06a9b9e43"

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
extern "C" fn reload_3561537a9b81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8fe875c359b1e0a53f82cf90"

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
) -> Int = "moonbit_win32_9f73ba137e396f5ff41234c8"

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
) -> Int = "moonbit_win32_e2bfa30f0a6bf4c896cec9bd"

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
) -> Int = "moonbit_win32_9e5a5a8dc4113baa514c975e"

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
) -> Int = "moonbit_win32_dad0aae020f712082a6599af"

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
) -> Int = "moonbit_win32_3575283d274a52f47dc36f56"

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
) -> Int = "moonbit_win32_0cd29686a8c85ee7cd2f72f5"

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
) -> Int = "moonbit_win32_84406f32029730ed6b973e29"

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
) -> Int = "moonbit_win32_d496c55ec5dcfcad9d7cc900"

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
) -> Int = "moonbit_win32_7f9d6c32ef8842931edfe683"

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
) -> Int = "moonbit_win32_dfc684b9f5f9cbb3f3a8b750"

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
) -> Int = "moonbit_win32_78c4c5c6cec123a312c35a77"

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
) -> Int = "moonbit_win32_161423bbbdbd9279d849212d"

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
) -> Int = "moonbit_win32_7985fdcbc5ab2fb718f873b9"

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
) -> Int = "moonbit_win32_fb413e7fb063e2778b4542dd"

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
) -> Int = "moonbit_win32_c2eab33fd71ac1dcca4f9799"

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
) -> Int = "moonbit_win32_23504c69275c81a8c564e0f2"

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
) -> Int = "moonbit_win32_66ff72d1077af337694f97d5"

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
) -> Int = "moonbit_win32_cd7bca0c8e2b2491638d74e9"

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
) -> Int = "moonbit_win32_15f05a69b4bfac716b1dacdb"

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
) -> Int = "moonbit_win32_fdae70a126218c41c959f22e"

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
) -> Int = "moonbit_win32_3d76dfc77f1d4de6dc3351a6"

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
) -> Int = "moonbit_win32_335ca4da7ff6d128e155e5e2"

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
) -> Int = "moonbit_win32_a720126e28df3de922eb38ab"

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
) -> Int = "moonbit_win32_46f105cf46190b9f00aa6f95"

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
) -> Int = "moonbit_win32_ad18488e778e0caa6dc75c36"

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
) -> Int = "moonbit_win32_3039f8d0d00bfe15ac81f532"

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
) -> Int = "moonbit_win32_cd65eb6d3ab061182e346baa"

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
) -> Int = "moonbit_win32_c7d6820c48bbfba8b51f3321"

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
) -> Int = "moonbit_win32_abe9602f5e913156390316ec"

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
) -> Int = "moonbit_win32_e14c079190c790fafc7dc329"

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
) -> Int = "moonbit_win32_2ae11ded34e8fdb7a8bb8904"

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
) -> Int = "moonbit_win32_cd54ab7f50e44fd136355739"

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
