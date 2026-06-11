///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_891e02e52373_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7a91c0f654efac66dec5a377"

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
) -> Int = "moonbit_win32_e31360325108d789bcbd0202"

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
) -> Int = "moonbit_win32_bb53895a46de1f10570d2052"

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
) -> Int = "moonbit_win32_c7505d4cfa46792797775320"

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
) -> Int = "moonbit_win32_3dd742b8481a0dba561bd231"

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
) -> Int = "moonbit_win32_b50c4d7507da94869986e387"

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
) -> Int = "moonbit_win32_7cc563508e9d8d1ad99e8457"

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
) -> Int = "moonbit_win32_9dea0f8cfb05b5be84b1aae2"

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
) -> Int = "moonbit_win32_e711f3f45ea443be2f819d23"

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
) -> Int = "moonbit_win32_043a3fae0e980e3ae01ee7fc"

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
) -> Int = "moonbit_win32_fb3521525995f9c1589fd4d1"

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
) -> Int = "moonbit_win32_4b5c84f1444b193259dfae1a"

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
) -> Int = "moonbit_win32_30d2107ca451657896e7d3b0"

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
) -> Int = "moonbit_win32_66e53d1314fc492dc068276e"

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
) -> Int = "moonbit_win32_12d6d3968f5e1c0f92c6e64a"

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
) -> Int = "moonbit_win32_83cdc7e13c72974296648233"

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
) -> Int = "moonbit_win32_f2e8eac3e25853bb95ae8f1d"

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
) -> Int = "moonbit_win32_5e997b9c846295ea87088358"

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
) -> Int = "moonbit_win32_58502631e4323e2db6e88c63"

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
) -> Int = "moonbit_win32_b807e9cf4164aa1bd035eec4"

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
) -> Int = "moonbit_win32_8919368c5fe1220e2670cd94"

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
) -> Int = "moonbit_win32_b73c761f571ecde157723197"

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
) -> Int = "moonbit_win32_935c7b9478456e2147318c50"

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
) -> Int = "moonbit_win32_bc2a08a25aadd8a65b4f9a37"

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
) -> Int = "moonbit_win32_c00ec83390179d1354a9098c"

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
) -> Int = "moonbit_win32_e84ee2cd1ced42f5253abb67"

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
) -> Int = "moonbit_win32_0c85693844d95a72755d93ef"

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
) -> Int = "moonbit_win32_f6daf2bcd5da0a1b630e1440"

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
) -> Int = "moonbit_win32_f01da9b8104a186a1bb2805b"

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
) -> Int = "moonbit_win32_0981cdfb330e9ab333447d87"

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
) -> Int = "moonbit_win32_6af67759a13dd81033cf20ac"

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
) -> Int = "moonbit_win32_c4bb61760c067c4e4d93e12f"

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
) -> Int = "moonbit_win32_3b48276cf8b6b4a715a48d91"

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
) -> Int = "moonbit_win32_ca3ec2fc552bacf304607ac5"

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
) -> Int = "moonbit_win32_4c5018b3ff0c8425a4d802ec"

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
) -> Int = "moonbit_win32_70c818ee82283046c5866b45"

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
) -> Int = "moonbit_win32_9e5b48c2e18c390ace469b27"

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
) -> Int = "moonbit_win32_54b94bbf6060382035f33639"

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
) -> Int = "moonbit_win32_65b06ce2a3c12c0b772ec112"

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
) -> Int = "moonbit_win32_94d8b6b6931436bd670b872f"

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
) -> Int = "moonbit_win32_288e96169d7e0635f6719600"

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
) -> Int = "moonbit_win32_9ebe199fdc7e5b4ce5eef64d"

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
) -> Int = "moonbit_win32_b2942696638f6597a60f7fae"

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
) -> Int = "moonbit_win32_c812b068014f868d3cc41fff"

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
) -> Int = "moonbit_win32_436c99b8575707795f72be9c"

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
) -> Int = "moonbit_win32_ede6d2980a2528d53384ef8b"

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
) -> Int = "moonbit_win32_abf42aa712700d34d4aa156e"

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
) -> Int = "moonbit_win32_c12665b1d8b3ebec0be92111"

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
) -> Int = "moonbit_win32_f3b1f4ab85ecf6ff546ec079"

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
) -> Int = "moonbit_win32_9629fd0fb790235c43f8a0e6"

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
) -> Int = "moonbit_win32_1a63a46aa7787fe9206e9792"

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
) -> Int = "moonbit_win32_3dfa2220365ae53df3196319"

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
) -> Int = "moonbit_win32_caf73a8ed7215b503f9e5a64"

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
) -> Int = "moonbit_win32_4b1d1eb3d16cfd365fc3dbba"

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
) -> Int = "moonbit_win32_8be1bf1968749d0a0b70a5b5"

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
) -> Int = "moonbit_win32_7474b3f725b9c8c093965ab4"

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
) -> Int = "moonbit_win32_efa10c405a0a0be5903354c3"

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
) -> Int = "moonbit_win32_e3ed67a356b55959007374c9"

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
) -> Int = "moonbit_win32_66354c634ddd9b2002150210"

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
) -> Int = "moonbit_win32_ad5b8ac46493908db697e86a"

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
) -> Int = "moonbit_win32_749035e71d26453453fa079c"

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
) -> Int = "moonbit_win32_716c78ac670ce647791136cc"

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
) -> Int = "moonbit_win32_38c42c1f6a2d9b3bb7e6bc05"

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
) -> Int = "moonbit_win32_136f4b2068f75acfcb7fef7c"

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
) -> Int = "moonbit_win32_76344abad1f13cae873f9069"

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
) -> Int = "moonbit_win32_3fd6c5a43befc61f0fee9761"

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
) -> Int = "moonbit_win32_78b76bdfc04e47f6853518e8"

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
) -> Int = "moonbit_win32_38298c8039c5d4a246bff4f8"

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
) -> Int = "moonbit_win32_5eab7bc85f59da10a2d94532"

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
) -> Int = "moonbit_win32_090ea1cce7f82d9b980e2c2f"

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
) -> Int = "moonbit_win32_4d71ec6fc0a0c9edcf4bba98"

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
) -> Int = "moonbit_win32_4e248667e99c499e0b4d7508"

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
) -> Int = "moonbit_win32_e0411659fcba2672d09eb8a2"

///|
pub fn get_week_day7_5aff2cefe21d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_5aff2cefe21d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_2088b02499b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4d53f49eee9646ed181e4ef"

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
extern "C" fn line_left_ce119ec446d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d116055b5c33bcf85bdb7284"

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
) -> Int = "moonbit_win32_098b72e44eba900d9100f74c"

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
extern "C" fn line_up_41cf0fcd4a36_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1c55346ffe48f992f0a94c6f"

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
) -> Int = "moonbit_win32_c83c888554b7adcb7111b364"

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
) -> Int = "moonbit_win32_6b878d21abdd4727857103bd"

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
) -> Int = "moonbit_win32_6092fbb7d28cd08693ecefa5"

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
) -> Int = "moonbit_win32_1b606b7fb313d7876b0daf66"

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
) -> Int = "moonbit_win32_51a291cc0bc1d9b387acc02a"

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
extern "C" fn page_down_732b31d6575a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bf1b9db736706e205060322"

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
extern "C" fn page_left_dcfbb7bc9cd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55b7896526453349c28ce6c9"

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
) -> Int = "moonbit_win32_4fdf4f5976dcd08b3581cf61"

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
extern "C" fn page_up_e7b96b08fd4c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f98271f0832071c51d10aff0"

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
) -> Int = "moonbit_win32_4bfe217679299d231b2c91e1"

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
) -> Int = "moonbit_win32_d6485f0be9bf8a2ca2e02958"

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
) -> Int = "moonbit_win32_fdcdd652d8d01efd2e194fa8"

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
) -> Int = "moonbit_win32_af946bec5369bd40615f76a3"

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
) -> Int = "moonbit_win32_9d157fd6eb3fd4675f0e6d80"

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
) -> Int = "moonbit_win32_73e34d5043a3daa43d75a669"

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
) -> Int = "moonbit_win32_73d3fc1cc9cb6fe1e80e9fc6"

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
) -> Int = "moonbit_win32_63d6f744f4857d8558a85cff"

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
) -> Int = "moonbit_win32_7d6500f8811a577ef0cc2bec"

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
) -> Int = "moonbit_win32_20d8e2640935acec292495ea"

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
) -> Int = "moonbit_win32_67e3d90c5366a2981659eabf"

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
) -> Int = "moonbit_win32_0f01aeae863d4eaa0cfb1af1"

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
) -> Int = "moonbit_win32_5f4466c5f374f7356379064c"

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
) -> Int = "moonbit_win32_7b3a6455907951fe220e06e5"

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
) -> Int = "moonbit_win32_44493957a302ca31ce9fcffa"

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
) -> Int = "moonbit_win32_0f23086d294c6e4a9c936c8f"

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
) -> Int = "moonbit_win32_9687db36bba655c0a5ccae26"

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
) -> Int = "moonbit_win32_03aa203fd045acdb2d1b137b"

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
) -> Int = "moonbit_win32_fef1f71470312a500094128b"

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
) -> Int = "moonbit_win32_c09be32916f259885e5e0094"

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
) -> Int = "moonbit_win32_9b28281e5f957120a893d822"

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
) -> Int = "moonbit_win32_5e46616c8256395162090681"

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
) -> Int = "moonbit_win32_22ba046075a897df43184b40"

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
) -> Int = "moonbit_win32_e45cf2bd24d9a7f05809e95c"

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
) -> Int = "moonbit_win32_62e8b99b17310075229e5f84"

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
) -> Int = "moonbit_win32_fde8e189662210ec06a4aeed"

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
) -> Int = "moonbit_win32_c6e01a66703f6bdd74460336"

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
) -> Int = "moonbit_win32_c59104fb72f83743d73c8fd9"

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
) -> Int = "moonbit_win32_3dcf351ac92cac98e1dd7501"

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
) -> Int = "moonbit_win32_8b3aa899992a849d7e1ad76b"

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
) -> Int = "moonbit_win32_2956975f012b0f242f63aecd"

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
) -> Int = "moonbit_win32_9dba4e647ae1ff1a4e911b9c"

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
) -> Int = "moonbit_win32_4ee498d83f9acd50f6090346"

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
) -> Int = "moonbit_win32_2f0a9a37b13865a759f85fb7"

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
) -> Int = "moonbit_win32_9f09b3d96121efa1b73bef6d"

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
) -> Int = "moonbit_win32_c64b04569693c5aa096ca44b"

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
) -> Int = "moonbit_win32_6e15de165dcfea77b0817c60"

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
) -> Int = "moonbit_win32_2aebd1a07b5c9fcf09834b49"

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
) -> Int = "moonbit_win32_9d9c84e244f95bc7941b5f39"

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
) -> Int = "moonbit_win32_286e58ba395843972ea30034"

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
) -> Int = "moonbit_win32_d3ec58cbb70812668d1e8d0c"

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
) -> Int = "moonbit_win32_85b38f9999338493b1e23fca"

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
