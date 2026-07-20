///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_891e02e52373_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5eb718ce3ac3f003899ed8a5"

///|
pub fn put_horizontal_children_alignment_891e02e52373_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_children_alignment_891e02e52373_ffi(this_, value)
}

///|
pub fn put_horizontal_children_alignment_891e02e52373(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_children_alignment_891e02e52373_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_height_311c3db20ff7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4e4f319dc5c6e4d3852f67d3"

///|
pub fn put_item_height_311c3db20ff7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_height_311c3db20ff7_ffi(this_, value)
}

///|
pub fn put_item_height_311c3db20ff7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_height_311c3db20ff7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_item_width_001c59939d00_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d382c000e7068e1709aa4508"

///|
pub fn put_item_width_001c59939d00_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_item_width_001c59939d00_ffi(this_, value)
}

///|
pub fn put_item_width_001c59939d00(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_width_001c59939d00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_rows_or_columns_3d1b8b862383_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9f35aa04b25c2c63793c0eeb"

///|
pub fn put_maximum_rows_or_columns_3d1b8b862383_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_maximum_rows_or_columns_3d1b8b862383_ffi(this_, value)
}

///|
pub fn put_maximum_rows_or_columns_3d1b8b862383(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_rows_or_columns_3d1b8b862383_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_9fcfa3dc5b99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_23520b14689c27a21a18d12e"

///|
pub fn put_orientation_9fcfa3dc5b99_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_9fcfa3dc5b99_ffi(this_, value)
}

///|
pub fn put_orientation_9fcfa3dc5b99(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_9fcfa3dc5b99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_children_alignment_b047496d463a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9852a47494f725065f3495ef"

///|
pub fn put_vertical_children_alignment_b047496d463a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_children_alignment_b047496d463a_ffi(this_, value)
}

///|
pub fn put_vertical_children_alignment_b047496d463a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_children_alignment_b047496d463a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_children_alignment_property_15c396db65de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08ee70464f4aed4943ee5d2c"

///|
pub fn get_horizontal_children_alignment_property_15c396db65de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_children_alignment_property_15c396db65de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_height_property_52faf019776c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14ba492954d61029b05d3a7"

///|
pub fn get_item_height_property_52faf019776c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_height_property_52faf019776c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_width_property_541b0763480a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7172df3c537695c36d2b7e31"

///|
pub fn get_item_width_property_541b0763480a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_width_property_541b0763480a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_rows_or_columns_property_3907c254b336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf45669aad2a007e0a46fa1c"

///|
pub fn get_maximum_rows_or_columns_property_3907c254b336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_rows_or_columns_property_3907c254b336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_6b64646238e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c967ba9997723e5ce4c79e"

///|
pub fn get_orientation_property_6b64646238e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_6b64646238e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_children_alignment_property_dd37ee282cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee8a5c77ace61466c812e610"

///|
pub fn get_vertical_children_alignment_property_dd37ee282cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_children_alignment_property_dd37ee282cdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_compact_resources_9eb12f669426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_027ba5fa2872d7f34e7d9d92"

///|
pub fn get_use_compact_resources_9eb12f669426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_compact_resources_9eb12f669426_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_use_compact_resources_c4d5f30e1bbc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c632cb98d32464af26ee966"

///|
pub fn put_use_compact_resources_c4d5f30e1bbc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_compact_resources_c4d5f30e1bbc_ffi(this_, value)
}

///|
pub fn put_use_compact_resources_c4d5f30e1bbc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_compact_resources_c4d5f30e1bbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn ensure_reveal_lights_047f4530193f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d229becfeb348fe7bc0c3e77"

///|
pub fn ensure_reveal_lights_047f4530193f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  ensure_reveal_lights_047f4530193f_ffi(this_, element)
}

///|
pub fn ensure_reveal_lights_047f4530193f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ensure_reveal_lights_047f4530193f_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_compact_resources_property_8e274a3209f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_defa01a261d2b1f447d86eab"

///|
pub fn get_use_compact_resources_property_8e274a3209f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_compact_resources_property_8e274a3209f8_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_831ce2cf4c07_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed45222750dbc6ffe8241b61"

///|
pub fn invoke_831ce2cf4c07_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_831ce2cf4c07_ffi(this_, sender, e)
}

///|
pub fn invoke_831ce2cf4c07(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_831ce2cf4c07_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn invoke_8610b10597d2_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51ac93516815491fc821ce3f"

///|
pub fn invoke_8610b10597d2_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_8610b10597d2_ffi(this_, item, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn invoke_1e49efb3cf2b_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80406a4d3901e9e6c018c707"

///|
pub fn invoke_1e49efb3cf2b_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  invoke_1e49efb3cf2b_ffi(this_, key, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_bcbd36645253_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312d796038160084a8162bd9"

///|
pub fn invoke_bcbd36645253_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_bcbd36645253_ffi(this_, sender, e)
}

///|
pub fn invoke_bcbd36645253(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bcbd36645253_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_989f8abdc3be_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_335a377c37fdfaf82b2cba52"

///|
pub fn invoke_989f8abdc3be_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_989f8abdc3be_ffi(this_, sender, e)
}

///|
pub fn invoke_989f8abdc3be(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_989f8abdc3be_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_f1b66d03623e_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69335f905a9852c420417728"

///|
pub fn invoke_f1b66d03623e_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_f1b66d03623e_ffi(this_, sender, e)
}

///|
pub fn invoke_f1b66d03623e(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_f1b66d03623e_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6a10d62ba982_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498b3912f3ad101716e10302"

///|
pub fn invoke_6a10d62ba982_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6a10d62ba982_ffi(this_, sender, e)
}

///|
pub fn invoke_6a10d62ba982(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6a10d62ba982_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_1c28b9a7044d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0c00196f976c6427a1ab1a2"

///|
pub fn invoke_1c28b9a7044d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_1c28b9a7044d_ffi(this_, sender, e)
}

///|
pub fn invoke_1c28b9a7044d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1c28b9a7044d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_01ab784a1e00_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d93c30e0995fb213b78c82a4"

///|
pub fn invoke_01ab784a1e00_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_01ab784a1e00_ffi(this_, sender, e)
}

///|
pub fn invoke_01ab784a1e00(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_01ab784a1e00_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_1340668a3d85_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd8920bf0f5abfe9da2c9e80"

///|
pub fn invoke_1340668a3d85_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_1340668a3d85_ffi(this_, sender, e)
}

///|
pub fn invoke_1340668a3d85(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1340668a3d85_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b1fda5e4e9d5_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea76d29bb244d7b9d1b93cb0"

///|
pub fn invoke_b1fda5e4e9d5_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b1fda5e4e9d5_ffi(this_, sender, e)
}

///|
pub fn invoke_b1fda5e4e9d5(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b1fda5e4e9d5_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_ff9cbed73aea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f252ba0bee3ae08d1de8f3a"

///|
pub fn get_keyboard_accelerator_text_min_width_ff9cbed73aea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_ff9cbed73aea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_5da6a5bd238d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3ae259ac9073a5d4cbf1723"

///|
pub fn get_clip_rect_5da6a5bd238d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_5da6a5bd238d_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_5da6a5bd238d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_5da6a5bd238d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_root_margin_39f13555bf66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4f4a93fc32d0550e0daca27"

///|
pub fn get_compact_root_margin_39f13555bf66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_root_margin_39f13555bf66_ffi(this_, result_out)
}

///|
pub fn get_compact_root_margin_39f13555bf66(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_compact_root_margin_39f13555bf66_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_vertical_delta_c0095fff6005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d5df2aa3863a1d1b04c142e2"

///|
pub fn get_compact_vertical_delta_c0095fff6005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_vertical_delta_c0095fff6005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_root_margin_0613c6255c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66612545b2aef535df2773fc"

///|
pub fn get_hidden_root_margin_0613c6255c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_root_margin_0613c6255c0a_ffi(this_, result_out)
}

///|
pub fn get_hidden_root_margin_0613c6255c0a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_hidden_root_margin_0613c6255c0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_vertical_delta_08953498f88b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42fe49e7d53124828350b3ca"

///|
pub fn get_hidden_vertical_delta_08953498f88b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_vertical_delta_08953498f88b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_root_margin_b175d2d0dd72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_613953799230304baa0f8e86"

///|
pub fn get_minimal_root_margin_b175d2d0dd72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_root_margin_b175d2d0dd72_ffi(this_, result_out)
}

///|
pub fn get_minimal_root_margin_b175d2d0dd72(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_minimal_root_margin_b175d2d0dd72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimal_vertical_delta_ad5ccc5d8887_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_325997116dec5d4ff853ab74"

///|
pub fn get_minimal_vertical_delta_ad5ccc5d8887_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimal_vertical_delta_ad5ccc5d8887_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_compact_vertical_delta_3de13a208ad5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2902f9bbf12dd72a58d1971e"

///|
pub fn get_negative_compact_vertical_delta_3de13a208ad5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_compact_vertical_delta_3de13a208ad5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_hidden_vertical_delta_157063d2dd40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d204ec42c7143c8cf67f263"

///|
pub fn get_negative_hidden_vertical_delta_157063d2dd40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_hidden_vertical_delta_157063d2dd40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_minimal_vertical_delta_bbe2c837ffcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae816da4eeff4160c21b5031"

///|
pub fn get_negative_minimal_vertical_delta_bbe2c837ffcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_minimal_vertical_delta_bbe2c837ffcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_min_width_3c1529b35b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c2a44285d27fc894c7668a4"

///|
pub fn get_keyboard_accelerator_text_min_width_3c1529b35b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keyboard_accelerator_text_min_width_3c1529b35b61_ffi(this_, result_out)
}

///|
#borrow(this_, auto_suggest_box, result_out)
extern "C" fn get_keep_interior_corners_square_5ab79f33c085_ffi(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_289c38c5435cee9cedb329e2"

///|
pub fn get_keep_interior_corners_square_5ab79f33c085_raw(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_interior_corners_square_5ab79f33c085_ffi(
    this_, auto_suggest_box, result_out,
  )
}

///|
#borrow(this_, auto_suggest_box)
extern "C" fn set_keep_interior_corners_square_9b64a0c54454_ffi(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f14c185d65ce97edf899ce2a"

///|
pub fn set_keep_interior_corners_square_9b64a0c54454_raw(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_keep_interior_corners_square_9b64a0c54454_ffi(
    this_, auto_suggest_box, value,
  )
}

///|
pub fn set_keep_interior_corners_square_9b64a0c54454(
  this_ : @win32_core.RawAddress,
  auto_suggest_box : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_keep_interior_corners_square_9b64a0c54454_raw(
    this_, auto_suggest_box, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_interior_corners_square_property_94c699d61ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_363ff4fb4e00310fdea52d40"

///|
pub fn get_keep_interior_corners_square_property_94c699d61ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keep_interior_corners_square_property_94c699d61ecf_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_080ca5573148_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab11d9ad4f4cc8712494b5db"

///|
pub fn add_click_080ca5573148_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_080ca5573148_ffi(this_, handler, result_out)
}

///|
pub fn add_click_080ca5573148(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_080ca5573148_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_b8e992763a8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ccda47e97910a404b73aa79"

///|
pub fn get_click_mode_b8e992763a8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_click_mode_b8e992763a8a_ffi(this_, result_out)
}

///|
pub fn get_click_mode_b8e992763a8a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_click_mode_b8e992763a8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_071870c8f2d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e08e892de6379babcfd77f4"

///|
pub fn get_command_071870c8f2d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_071870c8f2d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_a9ca0482b4da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37870c0842b8c54d229e55b2"

///|
pub fn get_command_parameter_a9ca0482b4da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_a9ca0482b4da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_df28e95a695c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2528cba5ff0c80356528a747"

///|
pub fn get_is_pointer_over_df28e95a695c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointer_over_df28e95a695c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_d19232717c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7943ea5c2d038facf4fd980"

///|
pub fn get_is_pressed_d19232717c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_d19232717c3f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_click_mode_01cf90ee500b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7107049aa31fd8beb4d6ebf4"

///|
pub fn put_click_mode_01cf90ee500b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_click_mode_01cf90ee500b_ffi(this_, value)
}

///|
pub fn put_click_mode_01cf90ee500b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_click_mode_01cf90ee500b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_ec2362516e0c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a600d1a026d99513c249a185"

///|
pub fn put_command_ec2362516e0c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_ec2362516e0c_ffi(this_, value)
}

///|
pub fn put_command_ec2362516e0c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_ec2362516e0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_29a5491f7f00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6c10432d660f42775d5b247"

///|
pub fn put_command_parameter_29a5491f7f00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_29a5491f7f00_ffi(this_, value)
}

///|
pub fn put_command_parameter_29a5491f7f00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_29a5491f7f00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_ef9855b30989_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b44032875063499010a783fc"

///|
pub fn remove_click_ef9855b30989_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_ef9855b30989_ffi(this_, token)
}

///|
pub fn remove_click_ef9855b30989(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_ef9855b30989_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d9a7a8aeeca1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc9579881966dbdda2f82eff"

///|
pub fn create_instance_d9a7a8aeeca1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d9a7a8aeeca1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_click_mode_property_159aed414fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef59244d9249d24d55698a74"

///|
pub fn get_click_mode_property_159aed414fe7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_click_mode_property_159aed414fe7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_7cae01ef37eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1da201123be5a4031f178a7"

///|
pub fn get_command_parameter_property_7cae01ef37eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_7cae01ef37eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_1dcee06bf974_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90afaf663d59af0edceb067c"

///|
pub fn get_command_property_1dcee06bf974_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_1dcee06bf974_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointer_over_property_0f790f35aa26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_978f43c050db7da6f6b3580c"

///|
pub fn get_is_pointer_over_property_0f790f35aa26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pointer_over_property_0f790f35aa26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_property_6225f5d82d6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e2384e086ac0ddc4414069a"

///|
pub fn get_is_pressed_property_6225f5d82d6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pressed_property_6225f5d82d6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_8df1dd670c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21bfd9eae909422bc9623ed6"

///|
pub fn get_center_x_8df1dd670c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_8df1dd670c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_4510afcbd0ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcad29071954741c4bd877f6"

///|
pub fn get_center_y_4510afcbd0ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_4510afcbd0ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_rect_297953b0a04f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a966e4ed511ae4940b67ca8d"

///|
pub fn get_clip_rect_297953b0a04f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_clip_rect_297953b0a04f_ffi(this_, result_out)
}

///|
pub fn get_clip_rect_297953b0a04f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_clip_rect_297953b0a04f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_after_11b9867be53b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_644c0258ed09cfaeb5892a3e"

///|
pub fn get_has_more_content_after_11b9867be53b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_after_11b9867be53b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_content_before_14bbf95e3cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8730da4bb6dfbf8f3c34e63e"

///|
pub fn get_has_more_content_before_14bbf95e3cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_content_before_14bbf95e3cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_more_views_023dc05811f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bc387adbedc78538872eefa0"

///|
pub fn get_has_more_views_023dc05811f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_views_023dc05811f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_text_5e3510d0f35c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de125d8ec64892eb6c609c9f"

///|
pub fn get_header_text_5e3510d0f35c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_text_5e3510d0f35c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_view_width_111d1c40da5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fae9aaf0390d68e4f583a5e"

///|
pub fn get_min_view_width_111d1c40da5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_view_width_111d1c40da5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day1_0fa0cb752bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91d6375b9df88ac4f1c62862"

///|
pub fn get_week_day1_0fa0cb752bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day1_0fa0cb752bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day2_d334c970a5e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_369122ca524101aaf50f062c"

///|
pub fn get_week_day2_d334c970a5e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day2_d334c970a5e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day3_cf6c8ef324ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e1b92705ab4abe6207ddd4"

///|
pub fn get_week_day3_cf6c8ef324ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day3_cf6c8ef324ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day4_c7fe296aa2a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f9670a1d807b5eb4ab43191"

///|
pub fn get_week_day4_c7fe296aa2a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day4_c7fe296aa2a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day5_62bf9464f24d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25e4876651a5ab2a2885f629"

///|
pub fn get_week_day5_62bf9464f24d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day5_62bf9464f24d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day6_ae22dab34c03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90d04f04a197ef2e4957fc3d"

///|
pub fn get_week_day6_ae22dab34c03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day6_ae22dab34c03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_week_day7_5aff2cefe21d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4441ab01570cb70fdb072b6"

///|
pub fn get_week_day7_5aff2cefe21d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_5aff2cefe21d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_2088b02499b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94dcd6ff273dfb502dc6bb12"

///|
pub fn line_down_2088b02499b7_raw(this_ : @win32_core.RawAddress) -> Int {
  line_down_2088b02499b7_ffi(this_)
}

///|
pub fn line_down_2088b02499b7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_down_2088b02499b7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_left_ce119ec446d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3a72b3d5b0be3aa660afc0b"

///|
pub fn line_left_ce119ec446d2_raw(this_ : @win32_core.RawAddress) -> Int {
  line_left_ce119ec446d2_ffi(this_)
}

///|
pub fn line_left_ce119ec446d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_left_ce119ec446d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_right_990f324aa32f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1147a0a3a48b3ae20c307daf"

///|
pub fn line_right_990f324aa32f_raw(this_ : @win32_core.RawAddress) -> Int {
  line_right_990f324aa32f_ffi(this_)
}

///|
pub fn line_right_990f324aa32f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_right_990f324aa32f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn line_up_41cf0fcd4a36_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec101efb0497182eaea90bed"

///|
pub fn line_up_41cf0fcd4a36_raw(this_ : @win32_core.RawAddress) -> Int {
  line_up_41cf0fcd4a36_ffi(this_)
}

///|
pub fn line_up_41cf0fcd4a36(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = line_up_41cf0fcd4a36_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, rectangle, result_out)
extern "C" fn make_visible_ce0d4a33a346_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8389f4c61278caa87eb80285"

///|
pub fn make_visible_ce0d4a33a346_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
  result_out : Bytes,
) -> Int {
  make_visible_ce0d4a33a346_ffi(this_, visual, rectangle, result_out)
}

///|
pub fn make_visible_ce0d4a33a346(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  rectangle : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = make_visible_ce0d4a33a346_raw(
    this_, visual, rectangle, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_down_ae8dd12b2426_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0df3c7220c68743072b4ff4"

///|
pub fn mouse_wheel_down_ae8dd12b2426_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_down_ae8dd12b2426_ffi(this_)
}

///|
pub fn mouse_wheel_down_ae8dd12b2426(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_down_ae8dd12b2426_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_left_7550e82f3536_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e17613fa89cbe6fe6e2d1aac"

///|
pub fn mouse_wheel_left_7550e82f3536_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_left_7550e82f3536_ffi(this_)
}

///|
pub fn mouse_wheel_left_7550e82f3536(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_left_7550e82f3536_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_right_ddbefdd9fc3b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd9dc6f3f0b22378c425522c"

///|
pub fn mouse_wheel_right_ddbefdd9fc3b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mouse_wheel_right_ddbefdd9fc3b_ffi(this_)
}

///|
pub fn mouse_wheel_right_ddbefdd9fc3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_right_ddbefdd9fc3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mouse_wheel_up_5f07f2afd6c5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2bd9dfeb7183e263f64285a"

///|
pub fn mouse_wheel_up_5f07f2afd6c5_raw(this_ : @win32_core.RawAddress) -> Int {
  mouse_wheel_up_5f07f2afd6c5_ffi(this_)
}

///|
pub fn mouse_wheel_up_5f07f2afd6c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mouse_wheel_up_5f07f2afd6c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_down_732b31d6575a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e115f2a1d6eafacb34964b2f"

///|
pub fn page_down_732b31d6575a_raw(this_ : @win32_core.RawAddress) -> Int {
  page_down_732b31d6575a_ffi(this_)
}

///|
pub fn page_down_732b31d6575a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_down_732b31d6575a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_left_dcfbb7bc9cd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8cff958ceb8cca1a6b6cef9"

///|
pub fn page_left_dcfbb7bc9cd2_raw(this_ : @win32_core.RawAddress) -> Int {
  page_left_dcfbb7bc9cd2_ffi(this_)
}

///|
pub fn page_left_dcfbb7bc9cd2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_left_dcfbb7bc9cd2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_right_5cdd4dcbc244_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0008afca302ad5d389a5762"

///|
pub fn page_right_5cdd4dcbc244_raw(this_ : @win32_core.RawAddress) -> Int {
  page_right_5cdd4dcbc244_ffi(this_)
}

///|
pub fn page_right_5cdd4dcbc244(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_right_5cdd4dcbc244_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn page_up_e7b96b08fd4c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0b25711f26466ac074fcbf48"

///|
pub fn page_up_e7b96b08fd4c_raw(this_ : @win32_core.RawAddress) -> Int {
  page_up_e7b96b08fd4c_ffi(this_)
}

///|
pub fn page_up_e7b96b08fd4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = page_up_e7b96b08fd4c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_horizontal_offset_5f5add32ff94_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_27c7a5f1f075896a9fbe1622"

///|
pub fn set_horizontal_offset_5f5add32ff94_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_horizontal_offset_5f5add32ff94_ffi(this_, offset)
}

///|
pub fn set_horizontal_offset_5f5add32ff94(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_offset_5f5add32ff94_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_vertical_offset_bfe60a5a8a1e_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int = "moonbit_win32_cc628ba802c6410f0fbfb546"

///|
pub fn set_vertical_offset_bfe60a5a8a1e_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Int {
  set_vertical_offset_bfe60a5a8a1e_ffi(this_, offset)
}

///|
pub fn set_vertical_offset_bfe60a5a8a1e(
  this_ : @win32_core.RawAddress,
  offset : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_offset_bfe60a5a8a1e_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_horizontally_scroll_9d3568037dd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_707c7a38904132afccf902be"

///|
pub fn get_can_horizontally_scroll_9d3568037dd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_horizontally_scroll_9d3568037dd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_vertically_scroll_cdd6a49e3adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_68cd9a8f22da60bedf92b1dd"

///|
pub fn get_can_vertically_scroll_cdd6a49e3adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_vertically_scroll_cdd6a49e3adc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_97e9d3100f78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67ebd28af195d8784fff6e73"

///|
pub fn get_extent_height_97e9d3100f78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_97e9d3100f78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_4f88ce9e9054_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79a326e43658043e52efdc7c"

///|
pub fn get_extent_width_4f88ce9e9054_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_4f88ce9e9054_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_6807bd331e31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_874ff6b8b4c3e5b35bfdf55a"

///|
pub fn get_horizontal_offset_6807bd331e31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_6807bd331e31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_owner_171526ccac31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0627a39f39e9f2c119457f3c"

///|
pub fn get_scroll_owner_171526ccac31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_owner_171526ccac31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_1f145731aa39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56c056ec0ff5ec16964bc0f7"

///|
pub fn get_vertical_offset_1f145731aa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_1f145731aa39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_325e72a11d49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_066312a4654eb45e5ce76cc2"

///|
pub fn get_viewport_height_325e72a11d49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_325e72a11d49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_bf0f50be1760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_053ebfed393ac5019a12eeb5"

///|
pub fn get_viewport_width_bf0f50be1760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_bf0f50be1760_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_can_horizontally_scroll_00f36c347a6e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4fa963acc5280bad02893b29"

///|
pub fn put_can_horizontally_scroll_00f36c347a6e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_horizontally_scroll_00f36c347a6e_ffi(this_, value)
}

///|
pub fn put_can_horizontally_scroll_00f36c347a6e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_horizontally_scroll_00f36c347a6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_vertically_scroll_cf67da40ae05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d3024beeb03bb788af5aa6b"

///|
pub fn put_can_vertically_scroll_cf67da40ae05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_vertically_scroll_cf67da40ae05_ffi(this_, value)
}

///|
pub fn put_can_vertically_scroll_cf67da40ae05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_vertically_scroll_cf67da40ae05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scroll_owner_25f86919c1de_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b312329c4d1bf442cf3520c9"

///|
pub fn put_scroll_owner_25f86919c1de_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scroll_owner_25f86919c1de_ffi(this_, value)
}

///|
pub fn put_scroll_owner_25f86919c1de(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_owner_25f86919c1de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5a90a4c959a7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f346d873a925d5ae5bc11589"

///|
pub fn create_instance_5a90a4c959a7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5a90a4c959a7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_f5831705b531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7545b7de45555632198e367"

///|
pub fn get_color_channel_f5831705b531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_channel_f5831705b531_ffi(this_, result_out)
}

///|
pub fn get_color_channel_f5831705b531(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_channel_f5831705b531_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_channel_888898345880_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_06664d4265ca5540fbd54039"

///|
pub fn put_color_channel_888898345880_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_channel_888898345880_ffi(this_, value)
}

///|
pub fn put_color_channel_888898345880(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_channel_888898345880_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e01c1a1d9dca_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8678837a3b2455242e07872c"

///|
pub fn create_instance_e01c1a1d9dca_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e01c1a1d9dca_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_channel_property_c616508a30da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d26a0b23f9e23e9856b5b89e"

///|
pub fn get_color_channel_property_c616508a30da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_channel_property_c616508a30da_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_changed_6252edea1316_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dd046b96d4d25fd12f77bd82"

///|
pub fn add_color_changed_6252edea1316_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_changed_6252edea1316_ffi(this_, handler, result_out)
}

///|
pub fn add_color_changed_6252edea1316(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_changed_6252edea1316_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_1911c04e680d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c3f2c4a8ff0e1fd08dd321b"

///|
pub fn get_color_1911c04e680d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_1911c04e680d_ffi(this_, result_out)
}

///|
pub fn get_color_1911c04e680d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_1911c04e680d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_components_ef7e39e1e372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_579c40c67efd15d1f4673099"

///|
pub fn get_components_ef7e39e1e372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_components_ef7e39e1e372_ffi(this_, result_out)
}

///|
pub fn get_components_ef7e39e1e372(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_components_ef7e39e1e372_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_hsv_color_034dfd86028c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_151dac050603de14e8f1e240"

///|
pub fn get_hsv_color_034dfd86028c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hsv_color_034dfd86028c_ffi(this_, result_out)
}

///|
pub fn get_hsv_color_034dfd86028c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hsv_color_034dfd86028c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_hue_0138f55c1f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0a624eda31d91f81d159e7d5"

///|
pub fn get_max_hue_0138f55c1f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_hue_0138f55c1f4f_ffi(this_, result_out)
}

///|
pub fn get_max_hue_0138f55c1f4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_hue_0138f55c1f4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_saturation_95b97590d773_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cc1ad8682fb0706130a8445"

///|
pub fn get_max_saturation_95b97590d773_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_saturation_95b97590d773_ffi(this_, result_out)
}

///|
pub fn get_max_saturation_95b97590d773(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_saturation_95b97590d773_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_value_1b85a3886434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_981227097d7a262338d88243"

///|
pub fn get_max_value_1b85a3886434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_1b85a3886434_ffi(this_, result_out)
}

///|
pub fn get_max_value_1b85a3886434(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_value_1b85a3886434_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_hue_b1f9a3bd5f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b65c574178f8dc83abdc8e2"

///|
pub fn get_min_hue_b1f9a3bd5f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_hue_b1f9a3bd5f5f_ffi(this_, result_out)
}

///|
pub fn get_min_hue_b1f9a3bd5f5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_hue_b1f9a3bd5f5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_saturation_5494698c0b10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b6183f62ccd43ecc27aaece"

///|
pub fn get_min_saturation_5494698c0b10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_saturation_5494698c0b10_ffi(this_, result_out)
}

///|
pub fn get_min_saturation_5494698c0b10(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_saturation_5494698c0b10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_value_2d5d4787a4b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d4eee8bb7a123eb31803a852"

///|
pub fn get_min_value_2d5d4787a4b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_2d5d4787a4b4_ffi(this_, result_out)
}

///|
pub fn get_min_value_2d5d4787a4b4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_min_value_2d5d4787a4b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_5ebaaea30a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf1f5a11af08947f0382423"

///|
pub fn get_shape_5ebaaea30a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_shape_5ebaaea30a4d_ffi(this_, result_out)
}

///|
pub fn get_shape_5ebaaea30a4d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_shape_5ebaaea30a4d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_264e5825e80f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e505a5e37b0a03204f611444"

///|
pub fn put_color_264e5825e80f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_264e5825e80f_ffi(this_, value)
}

///|
pub fn put_color_264e5825e80f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_264e5825e80f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_components_3538d4e87e49_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3605c161a05108c3d43f69d9"

///|
pub fn put_components_3538d4e87e49_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_components_3538d4e87e49_ffi(this_, value)
}

///|
pub fn put_components_3538d4e87e49(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_components_3538d4e87e49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hsv_color_889c3ae6dc96_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b8a4c6919108e6bda5d9bf56"

///|
pub fn put_hsv_color_889c3ae6dc96_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_hsv_color_889c3ae6dc96_ffi(this_, value)
}

///|
pub fn put_hsv_color_889c3ae6dc96(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hsv_color_889c3ae6dc96_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_hue_49f7744885ea_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3fcbd6b6ead1b5b8adaba5f"

///|
pub fn put_max_hue_49f7744885ea_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_hue_49f7744885ea_ffi(this_, value)
}

///|
pub fn put_max_hue_49f7744885ea(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_hue_49f7744885ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_saturation_1d91e62cdd9a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_51e81a6f1d01b69560737406"

///|
pub fn put_max_saturation_1d91e62cdd9a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_saturation_1d91e62cdd9a_ffi(this_, value)
}

///|
pub fn put_max_saturation_1d91e62cdd9a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_saturation_1d91e62cdd9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_value_cf4a6d8120eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e12c0bd1c2e05675887eeb71"

///|
pub fn put_max_value_cf4a6d8120eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_value_cf4a6d8120eb_ffi(this_, value)
}

///|
pub fn put_max_value_cf4a6d8120eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_value_cf4a6d8120eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_hue_a818c0f7e817_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_399f744903e04f6f2e3d48e6"

///|
pub fn put_min_hue_a818c0f7e817_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_hue_a818c0f7e817_ffi(this_, value)
}

///|
pub fn put_min_hue_a818c0f7e817(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_hue_a818c0f7e817_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_saturation_c28d11f563a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fcdcbe3dc44553170c8a1a67"

///|
pub fn put_min_saturation_c28d11f563a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_saturation_c28d11f563a3_ffi(this_, value)
}

///|
pub fn put_min_saturation_c28d11f563a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_saturation_c28d11f563a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_value_32cb0016fed8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a13acf516d7d08adb0ec78f1"

///|
pub fn put_min_value_32cb0016fed8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_min_value_32cb0016fed8_ffi(this_, value)
}

///|
pub fn put_min_value_32cb0016fed8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_value_32cb0016fed8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shape_f6e9b5596baf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b14a68c3e0d2317dc237e62"

///|
pub fn put_shape_f6e9b5596baf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_shape_f6e9b5596baf_ffi(this_, value)
}

///|
pub fn put_shape_f6e9b5596baf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shape_f6e9b5596baf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_changed_b8812db6f834_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f93b804392f14be284164114"

///|
pub fn remove_color_changed_b8812db6f834_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_changed_b8812db6f834_ffi(this_, token)
}

///|
pub fn remove_color_changed_b8812db6f834(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_changed_b8812db6f834_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_39ad92b28c15_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_345ecf2a23f872bc7d1be2c6"

///|
pub fn create_instance_39ad92b28c15_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_39ad92b28c15_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
