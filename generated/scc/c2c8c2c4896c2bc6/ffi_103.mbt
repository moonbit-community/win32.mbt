///|
#borrow(this_, result_out)
extern "C" fn get_pane2_68fa55b6cc9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cbd9805cc593b9b1119784c"

///|
pub fn get_pane2_68fa55b6cc9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_68fa55b6cc9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_87602972b715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86609dac2b21758dba0915c7"

///|
pub fn get_pane2_length_87602972b715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pane2_length_87602972b715_ffi(this_, result_out)
}

///|
pub fn get_pane2_length_87602972b715(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_pane2_length_87602972b715_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_78b6e38149f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9da69c4e8f6b9eec49518b81"

///|
pub fn get_pane_priority_78b6e38149f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_priority_78b6e38149f0_ffi(this_, result_out)
}

///|
pub fn get_pane_priority_78b6e38149f0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_priority_78b6e38149f0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_88ea113a1ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ce0d292e7b4f42230786fa5"

///|
pub fn get_tall_mode_configuration_88ea113a1ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tall_mode_configuration_88ea113a1ecb_ffi(this_, result_out)
}

///|
pub fn get_tall_mode_configuration_88ea113a1ecb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tall_mode_configuration_88ea113a1ecb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_02cd8df0d525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_43986927b26a01fe5042bb9c"

///|
pub fn get_wide_mode_configuration_02cd8df0d525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_wide_mode_configuration_02cd8df0d525_ffi(this_, result_out)
}

///|
pub fn get_wide_mode_configuration_02cd8df0d525(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_wide_mode_configuration_02cd8df0d525_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_min_tall_mode_height_825d487cfcb5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cfd423eb657f4165b9e3faab"

///|
pub fn put_min_tall_mode_height_825d487cfcb5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_tall_mode_height_825d487cfcb5_ffi(this_, value)
}

///|
pub fn put_min_tall_mode_height_825d487cfcb5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_tall_mode_height_825d487cfcb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_wide_mode_width_4ba1cd18be1c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_30a66c542777a72afae6cee7"

///|
pub fn put_min_wide_mode_width_4ba1cd18be1c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_wide_mode_width_4ba1cd18be1c_ffi(this_, value)
}

///|
pub fn put_min_wide_mode_width_4ba1cd18be1c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_wide_mode_width_4ba1cd18be1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane1_31cd7c72a823_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf965d2258a6c0d53c788c51"

///|
pub fn put_pane1_31cd7c72a823_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane1_31cd7c72a823_ffi(this_, value)
}

///|
pub fn put_pane1_31cd7c72a823(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane1_31cd7c72a823_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane1_length_573576e77048_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1291a6ff6b165ac747b8ce49"

///|
pub fn put_pane1_length_573576e77048_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane1_length_573576e77048_ffi(this_, value)
}

///|
pub fn put_pane1_length_573576e77048(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane1_length_573576e77048_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane2_440ee8276c1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1efd65113e6f12c1865a4216"

///|
pub fn put_pane2_440ee8276c1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane2_440ee8276c1d_ffi(this_, value)
}

///|
pub fn put_pane2_440ee8276c1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane2_440ee8276c1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane2_length_ca862d5b9ef9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4de5b98170023817a59cbe77"

///|
pub fn put_pane2_length_ca862d5b9ef9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pane2_length_ca862d5b9ef9_ffi(this_, value)
}

///|
pub fn put_pane2_length_ca862d5b9ef9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane2_length_ca862d5b9ef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_priority_f6b733160b71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dabedc6295946b93a716e4e1"

///|
pub fn put_pane_priority_f6b733160b71_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_priority_f6b733160b71_ffi(this_, value)
}

///|
pub fn put_pane_priority_f6b733160b71(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_priority_f6b733160b71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tall_mode_configuration_be3e77a4efef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3cbc1cc1a580bd32e91a0c07"

///|
pub fn put_tall_mode_configuration_be3e77a4efef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tall_mode_configuration_be3e77a4efef_ffi(this_, value)
}

///|
pub fn put_tall_mode_configuration_be3e77a4efef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tall_mode_configuration_be3e77a4efef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_wide_mode_configuration_89c50d3f8edf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4db91eacb394604536f246dc"

///|
pub fn put_wide_mode_configuration_89c50d3f8edf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_wide_mode_configuration_89c50d3f8edf_ffi(this_, value)
}

///|
pub fn put_wide_mode_configuration_89c50d3f8edf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_wide_mode_configuration_89c50d3f8edf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mode_changed_0dd733f2b95f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6fc82ddf1e9f0b67419837c4"

///|
pub fn remove_mode_changed_0dd733f2b95f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mode_changed_0dd733f2b95f_ffi(this_, token)
}

///|
pub fn remove_mode_changed_0dd733f2b95f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mode_changed_0dd733f2b95f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6cc17f316a63_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d52688e912ce55b611b90b"

///|
pub fn create_instance_6cc17f316a63_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6cc17f316a63_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_tall_mode_height_property_98d07aa84fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62854e0f96cae8fc44452541"

///|
pub fn get_min_tall_mode_height_property_98d07aa84fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_tall_mode_height_property_98d07aa84fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_wide_mode_width_property_7fd6453c715c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1017541ccf48faae5470928e"

///|
pub fn get_min_wide_mode_width_property_7fd6453c715c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_wide_mode_width_property_7fd6453c715c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_37e4fdbcb60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74bfa485a0742c94f887a608"

///|
pub fn get_mode_property_37e4fdbcb60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_37e4fdbcb60a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_length_property_bbc899711915_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c33d2d3c6702c7826803d47f"

///|
pub fn get_pane1_length_property_bbc899711915_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_length_property_bbc899711915_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane1_property_41d9afa52676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ab2bbf8a88bed39c04fd139"

///|
pub fn get_pane1_property_41d9afa52676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane1_property_41d9afa52676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_length_property_dd970577407d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d8f0a78bea9690f12208ffb"

///|
pub fn get_pane2_length_property_dd970577407d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_length_property_dd970577407d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane2_property_e05944e3581e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eafd4ec2935155b27108fd60"

///|
pub fn get_pane2_property_e05944e3581e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane2_property_e05944e3581e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_priority_property_09a2e49404a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff0cbf19ad307367da89aac9"

///|
pub fn get_pane_priority_property_09a2e49404a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_priority_property_09a2e49404a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tall_mode_configuration_property_cf4df75d9054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b8902b5ddc505a782c5df78"

///|
pub fn get_tall_mode_configuration_property_cf4df75d9054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tall_mode_configuration_property_cf4df75d9054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_wide_mode_configuration_property_a3e6c3132f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33d93f3530e00622edcf63c"

///|
pub fn get_wide_mode_configuration_property_a3e6c3132f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_wide_mode_configuration_property_a3e6c3132f71_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn move__e56e19f4a203_ffi(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int = "moonbit_win32_bd7f9619d1e2ecac87c02073"

///|
pub fn move__e56e19f4a203_raw(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Int {
  move__e56e19f4a203_ffi(this_, old_index, new_index)
}

///|
pub fn move__e56e19f4a203(
  this_ : @win32_core.RawAddress,
  old_index : UInt,
  new_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__e56e19f4a203_raw(this_, old_index, new_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_31249b9642ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_555d32b11c5bf3bc1f5c24ef"

///|
pub fn get_content_31249b9642ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_31249b9642ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_7a3c1825d4e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0c76f281c3f0287a71e2d0"

///|
pub fn put_content_7a3c1825d4e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_7a3c1825d4e4_ffi(this_, value)
}

///|
pub fn put_content_7a3c1825d4e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_7a3c1825d4e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b4b35c08c100_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f1a8e9aa29cb2bb21856993"

///|
pub fn create_instance_b4b35c08c100_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b4b35c08c100_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_ea1b69e7f71f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d18933adaf643db36c8f35c"

///|
pub fn get_content_property_ea1b69e7f71f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_ea1b69e7f71f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_d76cc5f04871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfe5b894d4b28bf8895288b9"

///|
pub fn get_horizontal_children_alignment_d76cc5f04871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_children_alignment_d76cc5f04871_ffi(this_, result_out)
}

///|
pub fn get_horizontal_children_alignment_d76cc5f04871(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_children_alignment_d76cc5f04871_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_ff2dff21ec53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be26367d0cb499e955901610"

///|
pub fn get_item_height_ff2dff21ec53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_height_ff2dff21ec53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_d971a58dc4dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e1aa585507443ae8affa89d"

///|
pub fn get_item_width_d971a58dc4dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_item_width_d971a58dc4dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_07519b549324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84b78ccf1babb88a34b41567"

///|
pub fn get_maximum_rows_or_columns_07519b549324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_maximum_rows_or_columns_07519b549324_ffi(this_, result_out)
}

///|
pub fn get_maximum_rows_or_columns_07519b549324(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_maximum_rows_or_columns_07519b549324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_ebb791fcb715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a251972120f41a3c1c6c701b"

///|
pub fn get_orientation_ebb791fcb715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_ebb791fcb715_ffi(this_, result_out)
}

///|
pub fn get_orientation_ebb791fcb715(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_ebb791fcb715_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_742f6a7953a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f68767a64d3b821d1007e704"

///|
pub fn get_vertical_children_alignment_742f6a7953a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_children_alignment_742f6a7953a0_ffi(this_, result_out)
}

///|
pub fn get_vertical_children_alignment_742f6a7953a0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_children_alignment_742f6a7953a0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_e4854f3b4576_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a4fb2bc9e348b55d4b07aae"

///|
pub fn put_horizontal_children_alignment_e4854f3b4576_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_e4854f3b4576_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_e4854f3b4576(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_e4854f3b4576_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_83457cc5d2bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9fda5a8959ac4b748876bc90"

///|
pub fn put_item_height_83457cc5d2bd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_83457cc5d2bd_ffi(this_, value)
}

///|
pub fn put_item_height_83457cc5d2bd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_83457cc5d2bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_3210a625e335_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6995338a971e3a2754664bea"

///|
pub fn put_item_width_3210a625e335_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_3210a625e335_ffi(this_, value)
}

///|
pub fn put_item_width_3210a625e335(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_3210a625e335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_5700ed94150d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ec7e4c937c33bb504a99959"

///|
pub fn put_maximum_rows_or_columns_5700ed94150d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_5700ed94150d_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_5700ed94150d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_5700ed94150d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_f4902bfc637b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6cfd5fd956732e0fc7fe6314"

///|
pub fn put_orientation_f4902bfc637b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_f4902bfc637b_ffi(this_, value)
}

///|
pub fn put_orientation_f4902bfc637b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f4902bfc637b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_57bf4f93ab4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d84dfe000d901289159c1734"

///|
pub fn put_vertical_children_alignment_57bf4f93ab4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_57bf4f93ab4c_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_57bf4f93ab4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_57bf4f93ab4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_column_span_2953f3ce824e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d7f429c8015989b685376f4"

///|
pub fn get_column_span_2953f3ce824e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_column_span_2953f3ce824e_ffi(this_, element, result_out)
}

///|
pub fn get_column_span_2953f3ce824e(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_column_span_2953f3ce824e_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_row_span_17ffdcc66098_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d83e2f366bc7f4a9716d3d42"

///|
pub fn get_row_span_17ffdcc66098_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_row_span_17ffdcc66098_ffi(this_, element, result_out)
}

///|
pub fn get_row_span_17ffdcc66098(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_row_span_17ffdcc66098_raw(this_, element, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_column_span_657be957fc7b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e786d1a0fd6dee07e7c5f13d"

///|
pub fn set_column_span_657be957fc7b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_column_span_657be957fc7b_ffi(this_, element, value)
}

///|
pub fn set_column_span_657be957fc7b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_column_span_657be957fc7b_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_row_span_646970c45153_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce53ad1556b5fde3f1ce6318"

///|
pub fn set_row_span_646970c45153_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_row_span_646970c45153_ffi(this_, element, value)
}

///|
pub fn set_row_span_646970c45153(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_row_span_646970c45153_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_column_span_property_29c432ca804d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0094c7242447296dcbde2b6e"

///|
pub fn get_column_span_property_29c432ca804d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_column_span_property_29c432ca804d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_c02ecfc18c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_401747803db18d332185bc86"

///|
pub fn get_horizontal_children_alignment_property_c02ecfc18c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_c02ecfc18c9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_727f32f0cf86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d15cc21ae45fcceaf949641a"

///|
pub fn get_item_height_property_727f32f0cf86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_727f32f0cf86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_ee5e6cffb5db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b28257afb445d3ddc7d4858c"

///|
pub fn get_item_width_property_ee5e6cffb5db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_ee5e6cffb5db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_e79bc51ac008_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ff07c5217dde07db0ad3641"

///|
pub fn get_maximum_rows_or_columns_property_e79bc51ac008_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_e79bc51ac008_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_ed73832ecd9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f1b1c53b91664ca396a277a"

///|
pub fn get_orientation_property_ed73832ecd9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_ed73832ecd9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_row_span_property_59292de3c6cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03b9d6792325aaeaeaf9efa1"

///|
pub fn get_row_span_property_59292de3c6cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_row_span_property_59292de3c6cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_3560ef79686f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab328506b1dde314a6175f17"

///|
pub fn get_vertical_children_alignment_property_3560ef79686f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_3560ef79686f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_fad99fb70ecb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb515f7628084711f6af0013"

///|
pub fn get_child_fad99fb70ecb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_fad99fb70ecb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_ede930944ddd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfe422d1a5e1dbb0dec356a0"

///|
pub fn get_stretch_ede930944ddd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_ede930944ddd_ffi(this_, result_out)
}

///|
pub fn get_stretch_ede930944ddd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_ede930944ddd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_094d52932e9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b63647913b0c18498c28198a"

///|
pub fn get_stretch_direction_094d52932e9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_direction_094d52932e9f_ffi(this_, result_out)
}

///|
pub fn get_stretch_direction_094d52932e9f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_direction_094d52932e9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_child_09f60b5573f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8585021dce52974afcc9c000"

///|
pub fn put_child_09f60b5573f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_09f60b5573f3_ffi(this_, value)
}

///|
pub fn put_child_09f60b5573f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_09f60b5573f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_dca6ffbe4442_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d611a3b823f04b8918199c6"

///|
pub fn put_stretch_dca6ffbe4442_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_dca6ffbe4442_ffi(this_, value)
}

///|
pub fn put_stretch_dca6ffbe4442(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_dca6ffbe4442_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_direction_42cd0fe56474_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3f4523b2381ed365e05a46c"

///|
pub fn put_stretch_direction_42cd0fe56474_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_direction_42cd0fe56474_ffi(this_, value)
}

///|
pub fn put_stretch_direction_42cd0fe56474(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_direction_42cd0fe56474_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_direction_property_e3e60103852d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_661d0eaf4d492f2defb7071d"

///|
pub fn get_stretch_direction_property_e3e60103852d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_direction_property_e3e60103852d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_d0efc3b6de24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c6bab1beaa1d268d9cb49c6"

///|
pub fn get_stretch_property_d0efc3b6de24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_d0efc3b6de24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_a5caaf60f7af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5cc9da32e4f3260eb181d3e"

///|
pub fn get_item_container_generator_a5caaf60f7af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_a5caaf60f7af_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_clean_up_virtualized_item_event_8edfdd827959_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1c67a30a4ca466e3bc82b40"

///|
pub fn add_clean_up_virtualized_item_event_8edfdd827959_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_clean_up_virtualized_item_event_8edfdd827959_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_clean_up_virtualized_item_event_8edfdd827959(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_clean_up_virtualized_item_event_8edfdd827959_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_ae5e9ac6bd01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2efe740f235e45849acde8bf"

///|
pub fn get_are_scroll_snap_points_regular_ae5e9ac6bd01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_ae5e9ac6bd01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_9a6920f7f02b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0719aa58de948d25d9506846"

///|
pub fn get_orientation_9a6920f7f02b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_9a6920f7f02b_ffi(this_, result_out)
}

///|
pub fn get_orientation_9a6920f7f02b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_9a6920f7f02b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_2c9d41e84451_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c92a68a4b60aa30243d02e25"

///|
pub fn put_are_scroll_snap_points_regular_2c9d41e84451_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_2c9d41e84451_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_2c9d41e84451(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_2c9d41e84451_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_c2640c0f6bcd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dfc09082862d0f2bccf2a499"

///|
pub fn put_orientation_c2640c0f6bcd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_c2640c0f6bcd_ffi(this_, value)
}

///|
pub fn put_orientation_c2640c0f6bcd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_c2640c0f6bcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_clean_up_virtualized_item_event_d4eb2b78d5b4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18a411b400c4b2a5df1fc97a"

///|
pub fn remove_clean_up_virtualized_item_event_d4eb2b78d5b4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_clean_up_virtualized_item_event_d4eb2b78d5b4_ffi(this_, token)
}

///|
pub fn remove_clean_up_virtualized_item_event_d4eb2b78d5b4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_clean_up_virtualized_item_event_d4eb2b78d5b4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, o, result_out)
extern "C" fn get_is_virtualizing_769fc386458b_ffi(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ad8382cca54ca1b02c84b22"

///|
pub fn get_is_virtualizing_769fc386458b_raw(
  this_ : @win32_core.RawAddress,
  o : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_virtualizing_769fc386458b_ffi(this_, o, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_virtualization_mode_660c874b82cf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a12d135d5c265d95e11008a1"

///|
pub fn get_virtualization_mode_660c874b82cf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_virtualization_mode_660c874b82cf_ffi(this_, element, result_out)
}

///|
pub fn get_virtualization_mode_660c874b82cf(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_virtualization_mode_660c874b82cf_raw(
    this_, element, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn set_virtualization_mode_b251ba9697e5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_585abad01696f4fbe6d83cad"

///|
pub fn set_virtualization_mode_b251ba9697e5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_virtualization_mode_b251ba9697e5_ffi(this_, element, value)
}

///|
pub fn set_virtualization_mode_b251ba9697e5(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_virtualization_mode_b251ba9697e5_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_84040318eeeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e9839fbe21f7c86de61ada5"

///|
pub fn get_are_scroll_snap_points_regular_property_84040318eeeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_84040318eeeb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_virtualizing_property_b196bd41a1f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97ebaac81e98f33786fd73ef"

///|
pub fn get_is_virtualizing_property_b196bd41a1f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_virtualizing_property_b196bd41a1f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_91366317091f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb820283beeb771cfc304e95"

///|
pub fn get_orientation_property_91366317091f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_91366317091f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_virtualization_mode_property_c1bce2e71d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14ead09f4d447fe70bf15557"

///|
pub fn get_virtualization_mode_property_c1bce2e71d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtualization_mode_property_c1bce2e71d71_ffi(this_, result_out)
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_63a22612462f_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments_length : UInt,
  arguments : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53377a6df87557fcda8666b9"

///|
pub fn invoke_script_63a22612462f_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments_length : UInt,
  arguments : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_63a22612462f_ffi(
    this_, script_name, arguments_length, arguments, result_out,
  )
}

///|
#borrow(this_, source)
extern "C" fn navigate_94229c47d5dd_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16521db50598ebf2dac0f069"

///|
pub fn navigate_94229c47d5dd_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  navigate_94229c47d5dd_ffi(this_, source)
}

///|
pub fn navigate_94229c47d5dd(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_94229c47d5dd_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, text)
extern "C" fn navigate_to_string_411a17a880d2_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad423be4d86ed0b005b9eef2"

///|
pub fn navigate_to_string_411a17a880d2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Int {
  navigate_to_string_411a17a880d2_ffi(this_, text)
}

///|
pub fn navigate_to_string_411a17a880d2(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_string_411a17a880d2_raw(this_, text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_b947a72d6308_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_12485414a7122c6f97ba23b2"

///|
pub fn add_load_completed_b947a72d6308_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_b947a72d6308_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_b947a72d6308(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_b947a72d6308_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_failed_bb12c6bbd0d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e38e2c88dffdaeaf151641b0"

///|
pub fn add_navigation_failed_bb12c6bbd0d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_failed_bb12c6bbd0d2_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_failed_bb12c6bbd0d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_failed_bb12c6bbd0d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_script_notify_cac5db273518_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e71faf806ac29836baffff1"

///|
pub fn add_script_notify_cac5db273518_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_script_notify_cac5db273518_ffi(this_, handler, result_out)
}

///|
pub fn add_script_notify_cac5db273518(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_script_notify_cac5db273518_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allowed_script_notify_uris_9b71db3035b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0135074399e8c9d0ca95050e"

///|
pub fn get_allowed_script_notify_uris_9b71db3035b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allowed_script_notify_uris_9b71db3035b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_transfer_package_b5c5161dff92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa13e9fc353ae37f1eb44948"

///|
pub fn get_data_transfer_package_b5c5161dff92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_transfer_package_b5c5161dff92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_bfeb078a5528_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5894be989f83d628b70df851"

///|
pub fn get_source_bfeb078a5528_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_bfeb078a5528_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_allowed_script_notify_uris_e2745748983d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e694d31652b9113ed1aa010"

///|
pub fn put_allowed_script_notify_uris_e2745748983d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_allowed_script_notify_uris_e2745748983d_ffi(this_, value)
}

///|
pub fn put_allowed_script_notify_uris_e2745748983d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_script_notify_uris_e2745748983d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_dd1eb0728d80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_338d0ce6109c485e566afac9"

///|
pub fn put_source_dd1eb0728d80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_dd1eb0728d80_ffi(this_, value)
}

///|
pub fn put_source_dd1eb0728d80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_dd1eb0728d80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_882e37f6b6d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a20da6d5e43ccb20da26dff6"

///|
pub fn remove_load_completed_882e37f6b6d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_882e37f6b6d4_ffi(this_, token)
}

///|
pub fn remove_load_completed_882e37f6b6d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_882e37f6b6d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_failed_9ab694afbbc0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_70b440d0a937bd6000b72349"

///|
pub fn remove_navigation_failed_9ab694afbbc0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_failed_9ab694afbbc0_ffi(this_, token)
}

///|
pub fn remove_navigation_failed_9ab694afbbc0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_failed_9ab694afbbc0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_script_notify_3083f7de04d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_234c1dabd5eace5115f63e78"

///|
pub fn remove_script_notify_3083f7de04d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_script_notify_3083f7de04d3_ffi(this_, token)
}

///|
pub fn remove_script_notify_3083f7de04d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_script_notify_3083f7de04d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_identifier, relative_path, result_out)
extern "C" fn build_local_stream_uri_7d424714b0d1_ffi(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0708ce2c3611eccf1512f86a"

///|
pub fn build_local_stream_uri_7d424714b0d1_raw(
  this_ : @win32_core.RawAddress,
  content_identifier : @win32_core.RawAddress,
  relative_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_local_stream_uri_7d424714b0d1_ffi(
    this_, content_identifier, relative_path, result_out,
  )
}

///|
#borrow(this_, stream, result_out)
extern "C" fn capture_preview_to_stream_async_5522295b07bb_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a0afef5c05ba66f701fc871"

///|
pub fn capture_preview_to_stream_async_5522295b07bb_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_preview_to_stream_async_5522295b07bb_ffi(this_, stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_selected_content_to_data_package_async_8f0b08f8dcba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0c0513eab528b73d278edb"

///|
pub fn capture_selected_content_to_data_package_async_8f0b08f8dcba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_selected_content_to_data_package_async_8f0b08f8dcba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn focus_b5c32fa7bf68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_556edbb006e3b8bbc8d18b8b"

///|
pub fn focus_b5c32fa7bf68_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_b5c32fa7bf68_ffi(this_, value, result_out)
}

///|
#borrow(this_)
extern "C" fn go_back_453fd0b317d4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_789babe7407b051b33c7a323"

///|
pub fn go_back_453fd0b317d4_raw(this_ : @win32_core.RawAddress) -> Int {
  go_back_453fd0b317d4_ffi(this_)
}

///|
pub fn go_back_453fd0b317d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_back_453fd0b317d4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn go_forward_88078346e99a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ddf1a5ae03297030fe57791"

///|
pub fn go_forward_88078346e99a_raw(this_ : @win32_core.RawAddress) -> Int {
  go_forward_88078346e99a_ffi(this_)
}

///|
pub fn go_forward_88078346e99a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = go_forward_88078346e99a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, script_name, arguments, result_out)
extern "C" fn invoke_script_async_79c423a7a382_ffi(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90d698cfef97fda272210df"

///|
pub fn invoke_script_async_79c423a7a382_raw(
  this_ : @win32_core.RawAddress,
  script_name : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_script_async_79c423a7a382_ffi(
    this_, script_name, arguments, result_out,
  )
}

///|
#borrow(this_, source, stream_resolver)
extern "C" fn navigate_to_local_stream_uri_b78d7874a662_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cc2d0a33b145828f3f2e585"

///|
pub fn navigate_to_local_stream_uri_b78d7874a662_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Int {
  navigate_to_local_stream_uri_b78d7874a662_ffi(this_, source, stream_resolver)
}

///|
pub fn navigate_to_local_stream_uri_b78d7874a662(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  stream_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_to_local_stream_uri_b78d7874a662_raw(
    this_, source, stream_resolver,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request_message)
extern "C" fn navigate_with_http_request_message_01c0055f7069_ffi(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28728203479406f09e1a706a"

///|
pub fn navigate_with_http_request_message_01c0055f7069_raw(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Int {
  navigate_with_http_request_message_01c0055f7069_ffi(this_, request_message)
}

///|
pub fn navigate_with_http_request_message_01c0055f7069(
  this_ : @win32_core.RawAddress,
  request_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = navigate_with_http_request_message_01c0055f7069_raw(
    this_, request_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_293ff01c8856_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aceb9e0d09d5db90811a8559"

///|
pub fn refresh_293ff01c8856_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_293ff01c8856_ffi(this_)
}

///|
pub fn refresh_293ff01c8856(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_293ff01c8856_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_6c281e4dcd46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e4ef414cbb5b89e9f2d7e0ad"

///|
pub fn stop_6c281e4dcd46_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_6c281e4dcd46_ffi(this_)
}

///|
pub fn stop_6c281e4dcd46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_6c281e4dcd46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_content_loading_e65f1327154e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7ef3b2fea22877337d239b51"

///|
pub fn add_content_loading_e65f1327154e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_content_loading_e65f1327154e_ffi(this_, handler, result_out)
}

///|
pub fn add_content_loading_e65f1327154e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_content_loading_e65f1327154e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dom_content_loaded_4340737fadf7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ec94261cccf0a789df8dab5"

///|
pub fn add_dom_content_loaded_4340737fadf7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dom_content_loaded_4340737fadf7_ffi(this_, handler, result_out)
}

///|
pub fn add_dom_content_loaded_4340737fadf7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dom_content_loaded_4340737fadf7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_content_loading_916ee5f7e524_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b499977c4ec271a4289d7c3"

///|
pub fn add_frame_content_loading_916ee5f7e524_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_content_loading_916ee5f7e524_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_content_loading_916ee5f7e524(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_content_loading_916ee5f7e524_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_dom_content_loaded_1c98947e6ffb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb9f8b7f1a8f821d3257b127"

///|
pub fn add_frame_dom_content_loaded_1c98947e6ffb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_dom_content_loaded_1c98947e6ffb_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_dom_content_loaded_1c98947e6ffb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_dom_content_loaded_1c98947e6ffb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_completed_55d6d3d5e215_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2eb2cc826020e2dc2a7f838f"

///|
pub fn add_frame_navigation_completed_55d6d3d5e215_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_completed_55d6d3d5e215_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_completed_55d6d3d5e215(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_completed_55d6d3d5e215_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_navigation_starting_16e883e75df3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99aa8726ab8455c7dcd2b4b9"

///|
pub fn add_frame_navigation_starting_16e883e75df3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_navigation_starting_16e883e75df3_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_navigation_starting_16e883e75df3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_navigation_starting_16e883e75df3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_long_running_script_detected_55e9e6a2d5c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_883ec10f1b6d75c8166b01ed"

///|
pub fn add_long_running_script_detected_55e9e6a2d5c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_long_running_script_detected_55e9e6a2d5c7_ffi(this_, handler, result_out)
}

///|
pub fn add_long_running_script_detected_55e9e6a2d5c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_long_running_script_detected_55e9e6a2d5c7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_completed_4817dd0c79b5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a21c42b2ddfd6e13811bee4b"

///|
pub fn add_navigation_completed_4817dd0c79b5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_completed_4817dd0c79b5_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_completed_4817dd0c79b5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_completed_4817dd0c79b5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_navigation_starting_c48c383b6808_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a627fe9b103ca00397e96a2"

///|
pub fn add_navigation_starting_c48c383b6808_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_navigation_starting_c48c383b6808_ffi(this_, handler, result_out)
}

///|
pub fn add_navigation_starting_c48c383b6808(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_navigation_starting_c48c383b6808_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unsafe_content_warning_displaying_7e9d22fb037c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94a247169e27fa7dce670af0"

///|
pub fn add_unsafe_content_warning_displaying_7e9d22fb037c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unsafe_content_warning_displaying_7e9d22fb037c_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_unsafe_content_warning_displaying_7e9d22fb037c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unsafe_content_warning_displaying_7e9d22fb037c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unviewable_content_identified_d17710055c33_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fc94c43f3c6cf76f5875ffac"

///|
pub fn add_unviewable_content_identified_d17710055c33_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unviewable_content_identified_d17710055c33_ffi(this_, handler, result_out)
}

///|
pub fn add_unviewable_content_identified_d17710055c33(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unviewable_content_identified_d17710055c33_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_back_fb8e6b2047d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d2beb34dc3f5c91854aed02"

///|
pub fn get_can_go_back_fb8e6b2047d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_back_fb8e6b2047d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_go_forward_70dd405e19b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d03a8325a381a547d5d9a51"

///|
pub fn get_can_go_forward_70dd405e19b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_go_forward_70dd405e19b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_background_color_8bcf73cbc3df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d77f072cecdeb0f5bfb9c9c"

///|
pub fn get_default_background_color_8bcf73cbc3df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_background_color_8bcf73cbc3df_ffi(this_, result_out)
}

///|
pub fn get_default_background_color_8bcf73cbc3df(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_default_background_color_8bcf73cbc3df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_title_e0e0c8089cc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07282c19c7614106c0d3e075"

///|
pub fn get_document_title_e0e0c8089cc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_title_e0e0c8089cc5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_background_color_43570b50777a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_35a1c96d0bde75cbc8009a3e"

///|
pub fn put_default_background_color_43570b50777a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_default_background_color_43570b50777a_ffi(this_, value)
}

///|
pub fn put_default_background_color_43570b50777a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_background_color_43570b50777a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_content_loading_363c13644cf1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f968a0449f185f068404e0eb"

///|
pub fn remove_content_loading_363c13644cf1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_content_loading_363c13644cf1_ffi(this_, token)
}

///|
pub fn remove_content_loading_363c13644cf1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_content_loading_363c13644cf1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dom_content_loaded_1383b4357f31_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3ba1500947fd33283d58c07d"

///|
pub fn remove_dom_content_loaded_1383b4357f31_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dom_content_loaded_1383b4357f31_ffi(this_, token)
}

///|
pub fn remove_dom_content_loaded_1383b4357f31(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dom_content_loaded_1383b4357f31_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_content_loading_fb44dfc819c3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68d1938944befabbfa18fca4"

///|
pub fn remove_frame_content_loading_fb44dfc819c3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_content_loading_fb44dfc819c3_ffi(this_, token)
}

///|
pub fn remove_frame_content_loading_fb44dfc819c3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_content_loading_fb44dfc819c3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_dom_content_loaded_f2f4f9fb192b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98c71984ee22320fbb94769d"

///|
pub fn remove_frame_dom_content_loaded_f2f4f9fb192b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_dom_content_loaded_f2f4f9fb192b_ffi(this_, token)
}

///|
pub fn remove_frame_dom_content_loaded_f2f4f9fb192b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_dom_content_loaded_f2f4f9fb192b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_completed_ef0d05dea26b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fe580c28fd3a7f6c453b6f2d"

///|
pub fn remove_frame_navigation_completed_ef0d05dea26b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_completed_ef0d05dea26b_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_completed_ef0d05dea26b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_completed_ef0d05dea26b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_navigation_starting_6b23d27175bd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c5492208956f3451975ac3f"

///|
pub fn remove_frame_navigation_starting_6b23d27175bd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_navigation_starting_6b23d27175bd_ffi(this_, token)
}

///|
pub fn remove_frame_navigation_starting_6b23d27175bd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_navigation_starting_6b23d27175bd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_long_running_script_detected_b508d81fbcea_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2bb3cb8ca3eb2576dd324b0e"

///|
pub fn remove_long_running_script_detected_b508d81fbcea_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_long_running_script_detected_b508d81fbcea_ffi(this_, token)
}

///|
pub fn remove_long_running_script_detected_b508d81fbcea(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_long_running_script_detected_b508d81fbcea_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_completed_ccf09cba97e5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce4eafbac35491c6f95d2221"

///|
pub fn remove_navigation_completed_ccf09cba97e5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_completed_ccf09cba97e5_ffi(this_, token)
}

///|
pub fn remove_navigation_completed_ccf09cba97e5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_completed_ccf09cba97e5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_navigation_starting_6543af9d62ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7a23c742efe24864dada049"

///|
pub fn remove_navigation_starting_6543af9d62ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_navigation_starting_6543af9d62ff_ffi(this_, token)
}

///|
pub fn remove_navigation_starting_6543af9d62ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_navigation_starting_6543af9d62ff_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unsafe_content_warning_displaying_84966219532d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_34cc4debd946e09705eb1807"

///|
pub fn remove_unsafe_content_warning_displaying_84966219532d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unsafe_content_warning_displaying_84966219532d_ffi(this_, token)
}

///|
pub fn remove_unsafe_content_warning_displaying_84966219532d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unsafe_content_warning_displaying_84966219532d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
