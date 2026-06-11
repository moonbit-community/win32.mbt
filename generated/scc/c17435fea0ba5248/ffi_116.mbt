///|
#borrow(this_)
extern "C" fn put_horizontal_children_alignment_891e02e52373_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64975b7b080480249be9e680"

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
) -> Int = "moonbit_win32_90cb25d8ac70864c6d68be36"

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
) -> Int = "moonbit_win32_02c59cd4e6b8970fcc6fab89"

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
) -> Int = "moonbit_win32_752222aa54f7654c4e57abc4"

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
) -> Int = "moonbit_win32_768b53e1b2d1686fd9106df8"

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
) -> Int = "moonbit_win32_cb903573c795c5c30a38dd00"

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
) -> Int = "moonbit_win32_e85a28cac15d994323840aba"

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
) -> Int = "moonbit_win32_280c325bdb6b02246d71e5cb"

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
) -> Int = "moonbit_win32_6d537f2c25fbb028c1697349"

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
) -> Int = "moonbit_win32_b4f9e840158053775e4f0655"

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
) -> Int = "moonbit_win32_2e191a7f26901250e72d3c3b"

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
) -> Int = "moonbit_win32_8e8eaff2d385fe01de69db75"

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
) -> Int = "moonbit_win32_4d68a32efc575d9da93b5587"

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
) -> Int = "moonbit_win32_fa852d6eaf1a253d3c221f8b"

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
) -> Int = "moonbit_win32_43dcbd1c230e16aa71e8e562"

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
) -> Int = "moonbit_win32_ca45b8714dd7c9b84f49fb46"

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
) -> Int = "moonbit_win32_2e4022b15cbe6f8402d0b8ba"

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
) -> Int = "moonbit_win32_67eff3a0b8c5b555d712eb3f"

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
) -> Int = "moonbit_win32_fb88e3becf023c1415919a6f"

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
) -> Int = "moonbit_win32_9f50515f0baa9fc7c5f0fd85"

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
) -> Int = "moonbit_win32_57b258f8adb66c0aa857622b"

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
) -> Int = "moonbit_win32_e9e647be8df12b88df80a3d1"

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
) -> Int = "moonbit_win32_7cc09c8518b5cc12917414c1"

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
) -> Int = "moonbit_win32_d5e00068ec2c6041512b80c9"

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
) -> Int = "moonbit_win32_45f96d29276a6bf44d5a296b"

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
) -> Int = "moonbit_win32_2859ce8a7911721ff9eea21c"

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
) -> Int = "moonbit_win32_86ae165d1483b727e3498971"

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
) -> Int = "moonbit_win32_a38feb1e0000ff5ae545fefc"

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
) -> Int = "moonbit_win32_06cfa3bd6171f35ce6667830"

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
) -> Int = "moonbit_win32_da61f4f892ba9a5d37bb61ea"

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
) -> Int = "moonbit_win32_4107fc4605766cb8e20df3a0"

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
) -> Int = "moonbit_win32_4ef2c65215b075147adea9aa"

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
) -> Int = "moonbit_win32_4dd5b0d50a700ac02de6a262"

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
) -> Int = "moonbit_win32_23b415866641ad97d344ad35"

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
) -> Int = "moonbit_win32_a703c6024998a9f835059ac7"

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
) -> Int = "moonbit_win32_280751deea88474be5175483"

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
) -> Int = "moonbit_win32_3aeaa1e1211bc458ef205602"

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
) -> Int = "moonbit_win32_947d9ddb0f2d979478336cff"

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
) -> Int = "moonbit_win32_d0e57454d3af580632e2d6b1"

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
) -> Int = "moonbit_win32_4dd0ad8c984cb668de647e1c"

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
) -> Int = "moonbit_win32_a8aab2c811caba2837ac9dbb"

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
) -> Int = "moonbit_win32_3a4a49ebda9b56d8a61f05de"

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
) -> Int = "moonbit_win32_5334b96eb98b21eedc6d7d06"

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
) -> Int = "moonbit_win32_b47391d4c4d5e6a2cdc4bb08"

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
) -> Int = "moonbit_win32_34620beaa3bed1b51ada7e90"

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
) -> Int = "moonbit_win32_fe871dfde5d1ae05da44ad67"

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
) -> Int = "moonbit_win32_809ffc15ed3d78618e5a69ef"

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
) -> Int = "moonbit_win32_9666d652513fce5596f1abe1"

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
) -> Int = "moonbit_win32_16a5562c6d82a28197c049c7"

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
) -> Int = "moonbit_win32_d9fe100a8811b0521c84d71e"

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
) -> Int = "moonbit_win32_a58dfd78a06b98db14c0f6a7"

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
) -> Int = "moonbit_win32_6346bb9cb6816813278a8685"

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
#borrow(this_, result_out)
extern "C" fn get_click_mode_property_159aed414fe7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55a8093b27c0669175b53a3e"

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
) -> Int = "moonbit_win32_501419d2537ff395eee6500f"

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
) -> Int = "moonbit_win32_9bec756dc62ad59cb8cbbba6"

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
) -> Int = "moonbit_win32_8a65839008620cfe3ee27255"

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
) -> Int = "moonbit_win32_f31bacfdee8078a3bf9c2ca6"

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
) -> Int = "moonbit_win32_50f1dd8c0ca365c030bf24bd"

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
) -> Int = "moonbit_win32_d25389cbb46901a416f38a3d"

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
) -> Int = "moonbit_win32_a63b9ee29abe3710b2fb602f"

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
) -> Int = "moonbit_win32_3eec129cfa2414fa4e6bbabd"

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
) -> Int = "moonbit_win32_a5ef62ab214374b82b920d04"

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
) -> Int = "moonbit_win32_301ae1412e7c8dde7090e85d"

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
) -> Int = "moonbit_win32_46dc76cd379b2d2d79f30d5e"

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
) -> Int = "moonbit_win32_d31c00a0838efef83cabb195"

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
) -> Int = "moonbit_win32_bb90abdda78e56f7f62c0dea"

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
) -> Int = "moonbit_win32_f2fbf54d976f2c944fe01795"

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
) -> Int = "moonbit_win32_792f5a326ce3988810b14822"

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
) -> Int = "moonbit_win32_bb4ebe925d9d6edb42d6195f"

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
) -> Int = "moonbit_win32_00879594c1d695ee24d006c3"

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
) -> Int = "moonbit_win32_fdd3936cf717422cff0b58d8"

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
) -> Int = "moonbit_win32_f0d39ee3cdd3d473c5a54b6d"

///|
pub fn get_week_day7_5aff2cefe21d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_week_day7_5aff2cefe21d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn line_down_2088b02499b7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf5db561d06197692162f960"

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
extern "C" fn line_left_ce119ec446d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a18211f4ac12b46644dbfa2"

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
) -> Int = "moonbit_win32_c14852df13ef2db2b82c55f4"

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
extern "C" fn line_up_41cf0fcd4a36_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2c7aa39ad84cea8c4d2a652e"

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
) -> Int = "moonbit_win32_06f0c858b18133db77e37ddd"

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
) -> Int = "moonbit_win32_f6684addbca04fed39de042d"

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
) -> Int = "moonbit_win32_167ae4cd182e6b43035a46a5"

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
) -> Int = "moonbit_win32_b9643f5844c41c529ad65a13"

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
) -> Int = "moonbit_win32_63e8c068e35c74fd9812c49b"

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
extern "C" fn page_down_732b31d6575a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b283c9e228cadbf6aea59e2"

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
extern "C" fn page_left_dcfbb7bc9cd2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21cd1ac9f700704d7a6636a5"

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
) -> Int = "moonbit_win32_cbd7ebe3ede14b29879e516a"

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
extern "C" fn page_up_e7b96b08fd4c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e28d2c92bcbd59305b8a4ec0"

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
) -> Int = "moonbit_win32_af3ef1194e7e2e9db861f94b"

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
) -> Int = "moonbit_win32_e793d81aa6271959372d23f2"

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
) -> Int = "moonbit_win32_c568db7386a492f8f11c0b38"

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
) -> Int = "moonbit_win32_ccbcda0fb493d433a4d7ebba"

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
) -> Int = "moonbit_win32_7049636823b59df7047f4f5d"

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
) -> Int = "moonbit_win32_f47b71f090419b339c1c8f68"

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
) -> Int = "moonbit_win32_1b597c3f3599fa62f083dc1b"

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
) -> Int = "moonbit_win32_06976856b36753f4af6e982d"

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
) -> Int = "moonbit_win32_e5cd1f072366765c75f27906"

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
) -> Int = "moonbit_win32_671eaa7044ff0032743216a0"

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
) -> Int = "moonbit_win32_5cc6f0b35096d47ca9072555"

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
) -> Int = "moonbit_win32_ba02400ce592a00fa7db8402"

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
) -> Int = "moonbit_win32_87d9cd23d00250e2a17151f8"

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
) -> Int = "moonbit_win32_0077b20ecd27311a3f3a5ab4"

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
) -> Int = "moonbit_win32_1b8d28c0c380f52985cd4e9e"

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
) -> Int = "moonbit_win32_7e933e02a9136dce5b974265"

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
) -> Int = "moonbit_win32_63c49df071673ff558ba72fd"

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
) -> Int = "moonbit_win32_076687dd309e6a83f1b21e43"

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
) -> Int = "moonbit_win32_1e3fef2d47a514cddacc3f19"

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
) -> Int = "moonbit_win32_5ad3b4690a71bd7365ae852f"

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
) -> Int = "moonbit_win32_346f4c81def434d21cfc55b8"

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
) -> Int = "moonbit_win32_efad462eb6b92751d1bc35af"

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
) -> Int = "moonbit_win32_d522909f39d60d857f84a1e9"

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
) -> Int = "moonbit_win32_89ce4960e63f325bd91dfac8"

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
) -> Int = "moonbit_win32_60e4ebb2508ec144c0a68af0"

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
) -> Int = "moonbit_win32_5a8ec55a7e7ed18953a74ee1"

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
) -> Int = "moonbit_win32_42edbd198f399e79f6f54740"

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
) -> Int = "moonbit_win32_66a51f7709f8c8c3549979ed"

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
) -> Int = "moonbit_win32_a4077f87c2ac5a34a59dfc6e"

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
) -> Int = "moonbit_win32_23470fee875d069f90faa032"

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
) -> Int = "moonbit_win32_004ebba3fb479687f1da5a1b"

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
) -> Int = "moonbit_win32_eafbf33158930ac309a64df5"

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
) -> Int = "moonbit_win32_3f1b9e25b27bb1efd37dd330"

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
) -> Int = "moonbit_win32_89a486c04a0744f335815d7f"

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
) -> Int = "moonbit_win32_62036c38105516de96f5367d"

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
) -> Int = "moonbit_win32_bc68e615cc4173cb86efc6a7"

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
) -> Int = "moonbit_win32_c56129102303db32990d3acb"

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
) -> Int = "moonbit_win32_8298d3bdb20c216c537e13cb"

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
) -> Int = "moonbit_win32_ef4f9a92a377343347cd2588"

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
) -> Int = "moonbit_win32_ef9f40130dcafe86981c6a81"

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
) -> Int = "moonbit_win32_72900d2fef166542fa5ba493"

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
) -> Int = "moonbit_win32_39bf2616971cb2c85a81b58f"

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

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_35540967b5af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26694f2da3d2e51470cf03a8"

///|
pub fn get_color_property_35540967b5af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_35540967b5af_ffi(this_, result_out)
}
