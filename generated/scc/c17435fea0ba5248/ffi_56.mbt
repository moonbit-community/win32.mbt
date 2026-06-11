///|
#borrow(this_)
extern "C" fn put_is_source_grouped_e97f300b42fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b54904754029152f52a5680a"

///|
pub fn put_is_source_grouped_e97f300b42fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_source_grouped_e97f300b42fc_ffi(this_, value)
}

///|
pub fn put_is_source_grouped_e97f300b42fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_source_grouped_e97f300b42fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_path_5ec5a2e7c549_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f8c7eddcdffd8252540f03a"

///|
pub fn put_items_path_5ec5a2e7c549_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_path_5ec5a2e7c549_ffi(this_, value)
}

///|
pub fn put_items_path_5ec5a2e7c549(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_path_5ec5a2e7c549_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_8941d261c33c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24392740092be91c447c5b12"

///|
pub fn put_source_8941d261c33c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_8941d261c33c_ffi(this_, value)
}

///|
pub fn put_source_8941d261c33c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_8941d261c33c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_source_grouped_property_c3e0b650c4aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b292117c02c216f10f232285"

///|
pub fn get_is_source_grouped_property_c3e0b650c4aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_source_grouped_property_c3e0b650c4aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_path_property_1ef1679e0117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af7f4a61bb4ceef243892f91"

///|
pub fn get_items_path_property_1ef1679e0117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_path_property_1ef1679e0117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_d249e41943f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edf54994b84a4416c280eb53"

///|
pub fn get_source_property_d249e41943f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_d249e41943f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_property_7d6771e7fe81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba46d20ee7d0cba050f4fea3"

///|
pub fn get_view_property_7d6771e7fe81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_property_7d6771e7fe81_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_82bb6948bbf9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad8e6a7acd2966790691b7eb"

///|
pub fn create_instance_82bb6948bbf9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_82bb6948bbf9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_with_cancelable_parameter_58a155168299_ffi(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b07a5a7574238e3b0f6e0e1a"

///|
pub fn create_with_cancelable_parameter_58a155168299_raw(
  this_ : @win32_core.RawAddress,
  is_cancelable : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_with_cancelable_parameter_58a155168299_ffi(
    this_, is_cancelable, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_611038c5c9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfc77bff3fcaca5e0be95dc4"

///|
pub fn get_cancel_611038c5c9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_611038c5c9e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cancelable_ad01a5a76be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37b1231d751d10fd4d9cdbcf"

///|
pub fn get_is_cancelable_ad01a5a76be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cancelable_ad01a5a76be5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_b003fad4c034_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_546eb010e700b4c783a6e93d"

///|
pub fn put_cancel_b003fad4c034_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_b003fad4c034_ffi(this_, value)
}

///|
pub fn put_cancel_b003fad4c034(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_b003fad4c034_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_instance_a36571568b97_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b206d3aea77a08c9d8e8a1"

///|
pub fn create_instance_a36571568b97_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a36571568b97_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_264077c891bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73afa9edefccc9d38e18df01"

///|
pub fn get_property_name_264077c891bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_264077c891bf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_property_name_f100d051a011_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1de6970309b6cbe8fb313a23"

///|
pub fn put_property_name_f100d051a011_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_name_f100d051a011_ffi(this_, value)
}

///|
pub fn put_property_name_f100d051a011(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_name_f100d051a011_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b2fa99f8f416_ffi(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_675dc8e3a7d1a6a9c506796b"

///|
pub fn create_instance_b2fa99f8f416_raw(
  this_ : @win32_core.RawAddress,
  first_index : Int,
  length : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b2fa99f8f416_ffi(
    this_, first_index, length, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_index_fd05888ba0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bec5ef343ace20b66026bc45"

///|
pub fn get_first_index_fd05888ba0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_first_index_fd05888ba0a9_ffi(this_, result_out)
}

///|
pub fn get_first_index_fd05888ba0a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_first_index_fd05888ba0a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_index_9f94cc14b46a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d633bf31ee8c0c30cd7cad41"

///|
pub fn get_last_index_9f94cc14b46a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_last_index_9f94cc14b46a_ffi(this_, result_out)
}

///|
pub fn get_last_index_9f94cc14b46a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_last_index_9f94cc14b46a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_16c941ac3e5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_08ffe1f03779cba7d0cc8dd8"

///|
pub fn get_length_16c941ac3e5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_length_16c941ac3e5d_ffi(this_, result_out)
}

///|
pub fn get_length_16c941ac3e5d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_length_16c941ac3e5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7ed71a1d4d74_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e542211f340e73596bf64ae9"

///|
pub fn create_instance_7ed71a1d4d74_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7ed71a1d4d74_ffi(
    this_, name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_property_name_10c028ee0b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abea66777158f0641089f9a1"

///|
pub fn get_property_name_10c028ee0b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_name_10c028ee0b3c_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_80161389ec83_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dafa72d0618e8083f95224eb"

///|
pub fn create_instance_80161389ec83_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_80161389ec83_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_ed5d4463f8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_942eb871f3018480121b6134"

///|
pub fn get_mode_ed5d4463f8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_ed5d4463f8f4_ffi(this_, result_out)
}

///|
pub fn get_mode_ed5d4463f8f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_ed5d4463f8f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_626ba0ac9043_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_434789fce55c7d07cad45582"

///|
pub fn put_mode_626ba0ac9043_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_626ba0ac9043_ffi(this_, value)
}

///|
pub fn put_mode_626ba0ac9043(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_626ba0ac9043_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_cad34ee58aac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27a2f888bc34756509aaa4f1"

///|
pub fn get_horizontal_text_alignment_cad34ee58aac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_cad34ee58aac_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_cad34ee58aac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_cad34ee58aac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_1e67455848ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed794146102e6478ab28988d"

///|
pub fn get_line_height_1e67455848ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_1e67455848ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_71f19e5f633e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a072862f2d6ea7689cf0b2b3"

///|
pub fn get_line_stacking_strategy_71f19e5f633e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_71f19e5f633e_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_71f19e5f633e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_71f19e5f633e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_d07eede47682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_715dfa2340b1ae39385063ae"

///|
pub fn get_margin_d07eede47682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_d07eede47682_ffi(this_, result_out)
}

///|
pub fn get_margin_d07eede47682(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_margin_d07eede47682_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_abedd8f5769f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b7ecfe6895ae142b456d9c0"

///|
pub fn get_text_alignment_abedd8f5769f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_abedd8f5769f_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_abedd8f5769f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_abedd8f5769f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_5091ad131d91_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a64db6e57d7304de4deab2c7"

///|
pub fn put_horizontal_text_alignment_5091ad131d91_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_5091ad131d91_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_5091ad131d91(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_5091ad131d91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_a09a07c9df42_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0971f70bf40f3f1e04a9a453"

///|
pub fn put_line_height_a09a07c9df42_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_a09a07c9df42_ffi(this_, value)
}

///|
pub fn put_line_height_a09a07c9df42(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_a09a07c9df42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_3305fd562557_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ee232581c50b70e9ff1d9948"

///|
pub fn put_line_stacking_strategy_3305fd562557_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_3305fd562557_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_3305fd562557(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_3305fd562557_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_margin_3a66a6b87352_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_683dd4264eaef45ea2d35ab0"

///|
pub fn put_margin_3a66a6b87352_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_3a66a6b87352_ffi(this_, value)
}

///|
pub fn put_margin_3a66a6b87352(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_margin_3a66a6b87352_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_654fce8710b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1d4a691c96a2746f9397abac"

///|
pub fn put_text_alignment_654fce8710b1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_654fce8710b1_ffi(this_, value)
}

///|
pub fn put_text_alignment_654fce8710b1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_654fce8710b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_7d907423f1e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df750c80f422fb0d3ff0572"

///|
pub fn get_horizontal_text_alignment_property_7d907423f1e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_7d907423f1e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_0f31de5feb61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eff7e80f138d19d6da4e28e"

///|
pub fn get_line_height_property_0f31de5feb61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_0f31de5feb61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_321e31809c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af5c68369977b04175df93cf"

///|
pub fn get_line_stacking_strategy_property_321e31809c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_321e31809c05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_margin_property_ebb4ae44d04c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d2f7244384f2341d421aca9"

///|
pub fn get_margin_property_ebb4ae44d04c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_ebb4ae44d04c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_ad5c9b6e2c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_effcadc1545cd055eadcb9d1"

///|
pub fn get_text_alignment_property_ad5c9b6e2c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_ad5c9b6e2c4e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_0dd2cbd10f03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a980216a212446761f2fefff"

///|
pub fn append_0dd2cbd10f03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0dd2cbd10f03_ffi(this_, value)
}

///|
pub fn append_0dd2cbd10f03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_0dd2cbd10f03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_962632a5da15_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_08904e05f7de1a97ea4ff435"

///|
pub fn clear_962632a5da15_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_962632a5da15_ffi(this_)
}

///|
pub fn clear_962632a5da15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_962632a5da15_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_cd35356edc06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f5682a2684a9941493566a"

///|
pub fn first_cd35356edc06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cd35356edc06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_a187a4d7a0c4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_7119c762e228bbea99efeab0"

///|
pub fn get_at_a187a4d7a0c4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a187a4d7a0c4_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_e56d5a7cdfc4_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eaa652c8da4865078e410262"

///|
pub fn get_many_e56d5a7cdfc4_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_e56d5a7cdfc4_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_e56d5a7cdfc4(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_e56d5a7cdfc4_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_748d389a9e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f500f882a6448ffe36486b2"

///|
pub fn get_view_748d389a9e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_748d389a9e84_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_018e713b46f9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_633ee8b3561e26e103068fdb"

///|
pub fn index_of_018e713b46f9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_018e713b46f9_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_da0348e736ac_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c8591bfec1bd43bbff6154"

///|
pub fn insert_at_da0348e736ac_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_da0348e736ac_ffi(this_, index, value)
}

///|
pub fn insert_at_da0348e736ac(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_da0348e736ac_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_1f6c46425c8c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_c22d1dca9d6662332d493a4f"

///|
pub fn remove_at_1f6c46425c8c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_1f6c46425c8c_ffi(this_, index)
}

///|
pub fn remove_at_1f6c46425c8c(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_1f6c46425c8c_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_d36801718959_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df118c425d6d77833536179d"

///|
pub fn remove_at_end_d36801718959_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_d36801718959_ffi(this_)
}

///|
pub fn remove_at_end_d36801718959(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_d36801718959_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_7c43d4760103_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_7a8d77a51cae320a6a33286c"

///|
pub fn replace_all_7c43d4760103_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_7c43d4760103_ffi(this_, items_length, items)
}

///|
pub fn replace_all_7c43d4760103(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_7c43d4760103_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_a5eb024ae4e8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaee6d9d91ec16eae0105f42"

///|
pub fn set_at_a5eb024ae4e8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_a5eb024ae4e8_ffi(this_, index, value)
}

///|
pub fn set_at_a5eb024ae4e8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_a5eb024ae4e8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_05abc3b45ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_788303eb3e26e06013356c5a"

///|
pub fn get_size_05abc3b45ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_05abc3b45ca2_ffi(this_, result_out)
}

///|
pub fn get_size_05abc3b45ca2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_05abc3b45ca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_3c2766ea2415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b66872d9e3df44c8bd91e2c"

///|
pub fn get_color_font_palette_index_3c2766ea2415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_font_palette_index_3c2766ea2415_ffi(this_, result_out)
}

///|
pub fn get_color_font_palette_index_3c2766ea2415(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_font_palette_index_3c2766ea2415_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_eb2bf2f2c56a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526ec1fd7f83d025952751d6"

///|
pub fn get_fill_eb2bf2f2c56a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_eb2bf2f2c56a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_8f82ac697817_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a3fa6971e96fe4e154d68ac"

///|
pub fn get_font_rendering_em_size_8f82ac697817_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_rendering_em_size_8f82ac697817_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_b0ad54ebf9a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4826896e606f74bafd05530"

///|
pub fn get_font_uri_b0ad54ebf9a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_b0ad54ebf9a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_6ea01b36d2ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2a62594bc99e88ac8f40948"

///|
pub fn get_indices_6ea01b36d2ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_6ea01b36d2ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_383fe65e7098_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e808a34b1e130cb744f98833"

///|
pub fn get_is_color_font_enabled_383fe65e7098_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_383fe65e7098_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_9cb3213b4f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70996fb56d05e4fef9d7ee05"

///|
pub fn get_origin_x_9cb3213b4f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_x_9cb3213b4f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_79ff732dfc60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4db28ada23e74fe94dc2d9f1"

///|
pub fn get_origin_y_79ff732dfc60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_y_79ff732dfc60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_f73b0fd92a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3759fe5d19c4cb0ebb5eb98a"

///|
pub fn get_style_simulations_f73b0fd92a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_simulations_f73b0fd92a59_ffi(this_, result_out)
}

///|
pub fn get_style_simulations_f73b0fd92a59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_simulations_f73b0fd92a59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_723b7057531b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86660a6d3fa2dfc10786a2c2"

///|
pub fn get_unicode_string_723b7057531b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_723b7057531b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_color_font_palette_index_d0c2d0660df3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_958fd2fcb161c5d7f4051a3a"

///|
pub fn put_color_font_palette_index_d0c2d0660df3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_font_palette_index_d0c2d0660df3_ffi(this_, value)
}

///|
pub fn put_color_font_palette_index_d0c2d0660df3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_font_palette_index_d0c2d0660df3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fill_69bf3fa498c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0c725218131afd324c4208"

///|
pub fn put_fill_69bf3fa498c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_69bf3fa498c2_ffi(this_, value)
}

///|
pub fn put_fill_69bf3fa498c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_69bf3fa498c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_rendering_em_size_a606dd4f2b76_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a6372ad55a71af2a2176adb2"

///|
pub fn put_font_rendering_em_size_a606dd4f2b76_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_rendering_em_size_a606dd4f2b76_ffi(this_, value)
}

///|
pub fn put_font_rendering_em_size_a606dd4f2b76(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_rendering_em_size_a606dd4f2b76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_uri_b94f61f27ac5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcf672f1d6806f050a10b699"

///|
pub fn put_font_uri_b94f61f27ac5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_uri_b94f61f27ac5_ffi(this_, value)
}

///|
pub fn put_font_uri_b94f61f27ac5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_uri_b94f61f27ac5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_indices_f7600355df9c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3e94352a4a90fe4045d8f8"

///|
pub fn put_indices_f7600355df9c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_indices_f7600355df9c_ffi(this_, value)
}

///|
pub fn put_indices_f7600355df9c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indices_f7600355df9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_85da074e6b1b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_668ad631cb3ff9892d5e1721"

///|
pub fn put_is_color_font_enabled_85da074e6b1b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_85da074e6b1b_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_85da074e6b1b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_85da074e6b1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_x_cb8439462bba_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d1890cf9c59bb560c826405e"

///|
pub fn put_origin_x_cb8439462bba_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_x_cb8439462bba_ffi(this_, value)
}

///|
pub fn put_origin_x_cb8439462bba(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_x_cb8439462bba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_origin_y_a564e5dd2475_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b7d966df9d1d2fc50cb21284"

///|
pub fn put_origin_y_a564e5dd2475_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_origin_y_a564e5dd2475_ffi(this_, value)
}

///|
pub fn put_origin_y_a564e5dd2475(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_origin_y_a564e5dd2475_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_simulations_809bf05e9368_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d7c7cba81c20a95b7a58b314"

///|
pub fn put_style_simulations_809bf05e9368_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_simulations_809bf05e9368_ffi(this_, value)
}

///|
pub fn put_style_simulations_809bf05e9368(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_simulations_809bf05e9368_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_unicode_string_058d256b4cc7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f78177cb401cb5d3b16d6abb"

///|
pub fn put_unicode_string_058d256b4cc7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_unicode_string_058d256b4cc7_ffi(this_, value)
}

///|
pub fn put_unicode_string_058d256b4cc7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unicode_string_058d256b4cc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_font_palette_index_property_4ca3589f92f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ff150f02da8d9798f986ea5"

///|
pub fn get_color_font_palette_index_property_4ca3589f92f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_font_palette_index_property_4ca3589f92f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_property_2a29d29ac568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5684e87a99215c84b8afd28b"

///|
pub fn get_fill_property_2a29d29ac568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_property_2a29d29ac568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_rendering_em_size_property_cf7d0bd029f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd8dea6fc6ab5402076789d"

///|
pub fn get_font_rendering_em_size_property_cf7d0bd029f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_rendering_em_size_property_cf7d0bd029f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_uri_property_50d1d69a4ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4679e577e70830b08cb23ab"

///|
pub fn get_font_uri_property_50d1d69a4ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_uri_property_50d1d69a4ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_indices_property_8e51b91e6986_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e219d0b82d024e02d77d9c"

///|
pub fn get_indices_property_8e51b91e6986_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indices_property_8e51b91e6986_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_e8480619407d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d9e59501986644f61a82899"

///|
pub fn get_is_color_font_enabled_property_e8480619407d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_e8480619407d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_x_property_c2cb42fae0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a5198e3694f2b379376ceb"

///|
pub fn get_origin_x_property_c2cb42fae0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_x_property_c2cb42fae0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_y_property_91ce4125f2e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d33bbe63b4385752ab6f8e13"

///|
pub fn get_origin_y_property_91ce4125f2e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_origin_y_property_91ce4125f2e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_simulations_property_3758c8227240_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53230287bff0ecafd706cbd3"

///|
pub fn get_style_simulations_property_3758c8227240_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_simulations_property_3758c8227240_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unicode_string_property_95c6150566ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b118d498aba09651a3a4fb1"

///|
pub fn get_unicode_string_property_95c6150566ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unicode_string_property_95c6150566ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_b6700fb6ed3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_58ac453565d66a577365018c"

///|
pub fn focus_b6700fb6ed3d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_b6700fb6ed3d_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_ce30868feb4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d628aa758f80c92bb4f3220"

///|
pub fn add_click_ce30868feb4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_ce30868feb4d_ffi(this_, handler, result_out)
}

///|
pub fn add_click_ce30868feb4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_ce30868feb4d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_659a218c92f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b336aa41e302ec27028e16db"

///|
pub fn add_got_focus_659a218c92f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_659a218c92f8_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_659a218c92f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_659a218c92f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_36e3b9c419c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_50d14a2de5377cf0a2db8a69"

///|
pub fn add_lost_focus_36e3b9c419c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_36e3b9c419c9_ffi(this_, handler, result_out)
}

///|
pub fn add_lost_focus_36e3b9c419c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_lost_focus_36e3b9c419c9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_a67480e89a2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd4d990bd5b3ada0ad9ead25"

///|
pub fn get_element_sound_mode_a67480e89a2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_a67480e89a2f_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_a67480e89a2f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_a67480e89a2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_93a56b3e52fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_032b5bcead335438baa54661"

///|
pub fn get_focus_state_93a56b3e52fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_93a56b3e52fd_ffi(this_, result_out)
}

///|
pub fn get_focus_state_93a56b3e52fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_93a56b3e52fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_faaf375b0285_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b13455b986a3be5d25e91898"

///|
pub fn get_is_tab_stop_faaf375b0285_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_faaf375b0285_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_a7162dce1443_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c24d6bb8ba266482aec52ce"

///|
pub fn get_navigate_uri_a7162dce1443_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_a7162dce1443_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_f42adb7ef444_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_678d8afe5139df371973cd77"

///|
pub fn get_tab_index_f42adb7ef444_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_f42adb7ef444_ffi(this_, result_out)
}

///|
pub fn get_tab_index_f42adb7ef444(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_f42adb7ef444_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_0f2f6d28ef14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ac5f2bf64f3ee395da88ca8"

///|
pub fn get_underline_style_0f2f6d28ef14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_underline_style_0f2f6d28ef14_ffi(this_, result_out)
}

///|
pub fn get_underline_style_0f2f6d28ef14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_underline_style_0f2f6d28ef14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_a55148762fac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995be5bb38f8861fb0eeee95"

///|
pub fn get_xy_focus_down_a55148762fac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_a55148762fac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_541e3af3d68f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_288896ef9401e8c3c1975ed2"

///|
pub fn get_xy_focus_down_navigation_strategy_541e3af3d68f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_down_navigation_strategy_541e3af3d68f_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_down_navigation_strategy_541e3af3d68f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_down_navigation_strategy_541e3af3d68f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_78c4dd261dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d52a6d479cd6cc31f48804b7"

///|
pub fn get_xy_focus_left_78c4dd261dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_78c4dd261dfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_20f5577d718d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e15c4a84fd836d542793483e"

///|
pub fn get_xy_focus_left_navigation_strategy_20f5577d718d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_left_navigation_strategy_20f5577d718d_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_left_navigation_strategy_20f5577d718d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_left_navigation_strategy_20f5577d718d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_fb6d6ade5a42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f78b8fc45a8ffcc2a51e5343"

///|
pub fn get_xy_focus_right_fb6d6ade5a42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_fb6d6ade5a42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_65d494237b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f6ab59b6025d4e5705db365"

///|
pub fn get_xy_focus_right_navigation_strategy_65d494237b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_right_navigation_strategy_65d494237b61_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_right_navigation_strategy_65d494237b61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_right_navigation_strategy_65d494237b61_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_7126c36ae987_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_842e7e78b4a021c7544290e2"

///|
pub fn get_xy_focus_up_7126c36ae987_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_7126c36ae987_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_navigation_strategy_374bd066d553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_acb9d8a2e6566c1b9c20370f"

///|
pub fn get_xy_focus_up_navigation_strategy_374bd066d553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_xy_focus_up_navigation_strategy_374bd066d553_ffi(this_, result_out)
}

///|
pub fn get_xy_focus_up_navigation_strategy_374bd066d553(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_xy_focus_up_navigation_strategy_374bd066d553_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_b0bb4924dee0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fc146c34abe789f3e022dcb"

///|
pub fn put_element_sound_mode_b0bb4924dee0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_b0bb4924dee0_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_b0bb4924dee0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_b0bb4924dee0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_cbfacf940b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5bc42b1bb6069456c0031207"

///|
pub fn put_is_tab_stop_cbfacf940b1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_cbfacf940b1a_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_cbfacf940b1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_cbfacf940b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_navigate_uri_738afd0f5319_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eda2e1abaef528921dda8e79"

///|
pub fn put_navigate_uri_738afd0f5319_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_navigate_uri_738afd0f5319_ffi(this_, value)
}

///|
pub fn put_navigate_uri_738afd0f5319(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_navigate_uri_738afd0f5319_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_755ff625aae3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_611ea08d3ef867f8e102e1fd"

///|
pub fn put_tab_index_755ff625aae3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_755ff625aae3_ffi(this_, value)
}

///|
pub fn put_tab_index_755ff625aae3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_755ff625aae3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_underline_style_742079efb421_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6df1150238e9b24cfc43e8e3"

///|
pub fn put_underline_style_742079efb421_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_underline_style_742079efb421_ffi(this_, value)
}

///|
pub fn put_underline_style_742079efb421(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_underline_style_742079efb421_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_e879fe7a6323_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2ee851b101dd846ef18800"

///|
pub fn put_xy_focus_down_e879fe7a6323_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_e879fe7a6323_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_e879fe7a6323(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_e879fe7a6323_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_down_navigation_strategy_bfa01f39a77c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4023f0a855a26833ceba58c2"

///|
pub fn put_xy_focus_down_navigation_strategy_bfa01f39a77c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_down_navigation_strategy_bfa01f39a77c_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_navigation_strategy_bfa01f39a77c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_navigation_strategy_bfa01f39a77c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_6b1825a3c810_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cddf52c6e65ffec2864f1b8"

///|
pub fn put_xy_focus_left_6b1825a3c810_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_6b1825a3c810_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_6b1825a3c810(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_6b1825a3c810_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_left_navigation_strategy_f1d8a53e856d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4791e90f807354b512dea34f"

///|
pub fn put_xy_focus_left_navigation_strategy_f1d8a53e856d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_left_navigation_strategy_f1d8a53e856d_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_navigation_strategy_f1d8a53e856d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_navigation_strategy_f1d8a53e856d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_4d70a1ba0d14_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4148fa6ddd7d3d521f15c62"

///|
pub fn put_xy_focus_right_4d70a1ba0d14_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_4d70a1ba0d14_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_4d70a1ba0d14(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_4d70a1ba0d14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_right_navigation_strategy_234be159e533_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5630198d19f71fa1c82a416f"

///|
pub fn put_xy_focus_right_navigation_strategy_234be159e533_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_right_navigation_strategy_234be159e533_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_navigation_strategy_234be159e533(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_navigation_strategy_234be159e533_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_477c3d324aac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f821950f5a8b12ec876caa4"

///|
pub fn put_xy_focus_up_477c3d324aac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_477c3d324aac_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_477c3d324aac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_477c3d324aac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_xy_focus_up_navigation_strategy_840b0bbf9bd1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_15e3f8507e96ef604b61b879"

///|
pub fn put_xy_focus_up_navigation_strategy_840b0bbf9bd1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_xy_focus_up_navigation_strategy_840b0bbf9bd1_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_navigation_strategy_840b0bbf9bd1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_navigation_strategy_840b0bbf9bd1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_ac476b483f81_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74bab8f793000080df52a958"

///|
pub fn remove_click_ac476b483f81_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_ac476b483f81_ffi(this_, token)
}

///|
pub fn remove_click_ac476b483f81(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_ac476b483f81_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_d6d6e36f46e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c806e0553c6e4bca15c40b4"

///|
pub fn remove_got_focus_d6d6e36f46e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_d6d6e36f46e2_ffi(this_, token)
}

///|
pub fn remove_got_focus_d6d6e36f46e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_d6d6e36f46e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_f17656737a67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e628089a62114a4da344057d"

///|
pub fn remove_lost_focus_f17656737a67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_f17656737a67_ffi(this_, token)
}

///|
pub fn remove_lost_focus_f17656737a67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_lost_focus_f17656737a67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_635354efd78f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19b512293ed955ef7a92c206"

///|
pub fn get_element_sound_mode_property_635354efd78f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_635354efd78f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_7f603910d51c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a689fd505fb8095e3fcd6023"

///|
pub fn get_focus_state_property_7f603910d51c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_7f603910d51c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_40be70b92aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d70cb1678698f8e20e4c87"

///|
pub fn get_is_tab_stop_property_40be70b92aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_40be70b92aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigate_uri_property_571fe213691b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a4102e657506372fce0c5fa"

///|
pub fn get_navigate_uri_property_571fe213691b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigate_uri_property_571fe213691b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_3745bd8563ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09418834af8944f35effc593"

///|
pub fn get_tab_index_property_3745bd8563ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_3745bd8563ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_underline_style_property_5cf40d660ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8b5d4c8a822b763d28f8683"

///|
pub fn get_underline_style_property_5cf40d660ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_underline_style_property_5cf40d660ae1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_navigation_strategy_property_1480694b51c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed5be62b1668a060c2f71ab"

///|
pub fn get_xy_focus_down_navigation_strategy_property_1480694b51c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_navigation_strategy_property_1480694b51c8_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_a8288cfbc18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b8dbf3d62cafb177a9d6220"

///|
pub fn get_xy_focus_down_property_a8288cfbc18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_a8288cfbc18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_navigation_strategy_property_76b522f9592c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15af64d281881e48f77b9ea6"

///|
pub fn get_xy_focus_left_navigation_strategy_property_76b522f9592c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_navigation_strategy_property_76b522f9592c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_e87ffd440547_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_936feb858c051fcdcdc334c6"

///|
pub fn get_xy_focus_left_property_e87ffd440547_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_e87ffd440547_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_navigation_strategy_property_62f2dfc53584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c170e39ed9d96fc9d157fcd5"

///|
pub fn get_xy_focus_right_navigation_strategy_property_62f2dfc53584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_navigation_strategy_property_62f2dfc53584_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_54ff5a8f9371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_923a016fde5ec39450125fb7"

///|
pub fn get_xy_focus_right_property_54ff5a8f9371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_54ff5a8f9371_ffi(this_, result_out)
}
