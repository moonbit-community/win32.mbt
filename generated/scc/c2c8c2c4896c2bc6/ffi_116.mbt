///|
#borrow(this_, value)
extern "C" fn put_icon_source_22f480a306d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa97150daa2ba48518c43a82"

///|
pub fn put_icon_source_22f480a306d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_22f480a306d5_ffi(this_, value)
}

///|
pub fn put_icon_source_22f480a306d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_22f480a306d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_79769a587636_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de9011e6864acb31179adeee"

///|
pub fn put_label_79769a587636_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_79769a587636_ffi(this_, value)
}

///|
pub fn put_label_79769a587636(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_79769a587636_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_requested_473bbc2d268e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e3978b7b7ed139d501c139a4"

///|
pub fn remove_can_execute_requested_473bbc2d268e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_requested_473bbc2d268e_ffi(this_, token)
}

///|
pub fn remove_can_execute_requested_473bbc2d268e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_requested_473bbc2d268e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execute_requested_f5b7bb173c79_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16b57c60f87ec88abc21642c"

///|
pub fn remove_execute_requested_f5b7bb173c79_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execute_requested_f5b7bb173c79_ffi(this_, token)
}

///|
pub fn remove_execute_requested_f5b7bb173c79(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execute_requested_f5b7bb173c79_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_11e0e33e42d2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfd0d80c22359ea66e1e37c3"

///|
pub fn create_instance_11e0e33e42d2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_11e0e33e42d2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_f7aa800ecb50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75bd6f57e86df5f52616a7c1"

///|
pub fn get_access_key_property_f7aa800ecb50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_f7aa800ecb50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_79c166ea87c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aae55d36398dd011724ce84"

///|
pub fn get_command_property_79c166ea87c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_79c166ea87c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_d1db2edb5cfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d4581d53f3f49d4ad16c38"

///|
pub fn get_description_property_d1db2edb5cfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_d1db2edb5cfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_917ce1738308_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b62c025f93683d6d09aa205"

///|
pub fn get_icon_source_property_917ce1738308_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_917ce1738308_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_property_080211098efe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_766bab3d3085acd253999287"

///|
pub fn get_keyboard_accelerators_property_080211098efe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_property_080211098efe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_6aa7b82ca242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a343d00dc3097981a7169de"

///|
pub fn get_label_property_6aa7b82ca242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_6aa7b82ca242_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c33aa88d7dcc_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a77bda8b6b379872a03cd395"

///|
pub fn invoke_c33aa88d7dcc_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c33aa88d7dcc_ffi(this_, sender, e)
}

///|
pub fn invoke_c33aa88d7dcc(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c33aa88d7dcc_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_bb7f07213b33_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_215a03b3d9b38d619f94e613"

///|
pub fn invoke_bb7f07213b33_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_bb7f07213b33_ffi(this_, sender, e)
}

///|
pub fn invoke_bb7f07213b33(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bb7f07213b33_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_df75a9e5d8e1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29d6ec39af9a1402b0e67387"

///|
pub fn invoke_df75a9e5d8e1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_df75a9e5d8e1_ffi(this_, sender, e)
}

///|
pub fn invoke_df75a9e5d8e1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_df75a9e5d8e1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8d8b54058e17_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffdc8bc05c271e80bf93926f"

///|
pub fn invoke_8d8b54058e17_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8d8b54058e17_ffi(this_, sender, e)
}

///|
pub fn invoke_8d8b54058e17(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8d8b54058e17_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_b8800d5cf20b_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03f6717b65356186b0d5cd8b"

///|
pub fn invoke_b8800d5cf20b_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_b8800d5cf20b_ffi(this_, sender, e)
}

///|
pub fn invoke_b8800d5cf20b(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_b8800d5cf20b_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_1d5ecab3baf3_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b70bb534f3fe600a0bc67ed"

///|
pub fn invoke_1d5ecab3baf3_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_1d5ecab3baf3_ffi(this_, sender, e)
}

///|
pub fn invoke_1d5ecab3baf3(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1d5ecab3baf3_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_917c02e8557d_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84212423a61226e6e8937a63"

///|
pub fn invoke_917c02e8557d_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_917c02e8557d_ffi(this_, sender, e)
}

///|
pub fn invoke_917c02e8557d(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_917c02e8557d_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_2e6c1f23880f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2564dc3457aab47a1631ed61"

///|
pub fn invoke_2e6c1f23880f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_2e6c1f23880f_ffi(this_, sender, e)
}

///|
pub fn invoke_2e6c1f23880f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2e6c1f23880f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_62b9baa87e30_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc1c8e8b0e8f5eb0cec6484d"

///|
pub fn invoke_62b9baa87e30_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_62b9baa87e30_ffi(this_, sender, e)
}

///|
pub fn invoke_62b9baa87e30(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_62b9baa87e30_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_e81d4bc43bc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac955da9af9fd9081acb4b35"

///|
pub fn get_always_use_fallback_e81d4bc43bc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_e81d4bc43bc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_source_ee79036e1458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e0ed3ab74f3d758df16e0f91"

///|
pub fn get_background_source_ee79036e1458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_source_ee79036e1458_ffi(this_, result_out)
}

///|
pub fn get_background_source_ee79036e1458(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_source_ee79036e1458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_94f9eadb087b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c133d904c2e7dd1af01e155f"

///|
pub fn get_tint_color_94f9eadb087b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_94f9eadb087b_ffi(this_, result_out)
}

///|
pub fn get_tint_color_94f9eadb087b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_94f9eadb087b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_2845cd589fa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cf7de3325450fe16dec98e6"

///|
pub fn get_tint_opacity_2845cd589fa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_2845cd589fa7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_1ac254cfc1d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_341dd281ff89701a40b43b22"

///|
pub fn get_tint_transition_duration_1ac254cfc1d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_tint_transition_duration_1ac254cfc1d4_ffi(this_, result_out)
}

///|
pub fn get_tint_transition_duration_1ac254cfc1d4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_tint_transition_duration_1ac254cfc1d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_f2af91e99a8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd63f4b9031d647199a5697f"

///|
pub fn put_always_use_fallback_f2af91e99a8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_f2af91e99a8e_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_f2af91e99a8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_f2af91e99a8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_source_d9a314c2accc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ad5dd44ceafbe1a2e0a4f264"

///|
pub fn put_background_source_d9a314c2accc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_source_d9a314c2accc_ffi(this_, value)
}

///|
pub fn put_background_source_d9a314c2accc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_source_d9a314c2accc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_a78c22c14220_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3690ea12467cea5860823802"

///|
pub fn put_tint_color_a78c22c14220_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_a78c22c14220_ffi(this_, value)
}

///|
pub fn put_tint_color_a78c22c14220(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_a78c22c14220_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_00b7504546fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b26c22ccce7f1ca966da722c"

///|
pub fn put_tint_opacity_00b7504546fb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tint_opacity_00b7504546fb_ffi(this_, value)
}

///|
pub fn put_tint_opacity_00b7504546fb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_00b7504546fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_transition_duration_f1b79cd01616_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8aad23b52465b00b25a44cd5"

///|
pub fn put_tint_transition_duration_f1b79cd01616_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_tint_transition_duration_f1b79cd01616_ffi(this_, value)
}

///|
pub fn put_tint_transition_duration_f1b79cd01616(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_transition_duration_f1b79cd01616_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_4931c8f75381_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42a24ecf7046bdb9c690669e"

///|
pub fn get_tint_luminosity_opacity_4931c8f75381_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_4931c8f75381_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tint_luminosity_opacity_167a31e70b16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd772346b9e305cc921d4a28"

///|
pub fn put_tint_luminosity_opacity_167a31e70b16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tint_luminosity_opacity_167a31e70b16_ffi(this_, value)
}

///|
pub fn put_tint_luminosity_opacity_167a31e70b16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_luminosity_opacity_167a31e70b16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5afb53ce0832_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd83b051195c8d174048f70b"

///|
pub fn create_instance_5afb53ce0832_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5afb53ce0832_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_29e41b1f34b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea109cd25707cb5993de323"

///|
pub fn get_always_use_fallback_property_29e41b1f34b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_29e41b1f34b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_source_property_f0b6e00ef4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4187ffcd24275339bcff5553"

///|
pub fn get_background_source_property_f0b6e00ef4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_source_property_f0b6e00ef4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_property_100735ae62d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f374a1f6677df799205ee96"

///|
pub fn get_tint_color_property_100735ae62d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_color_property_100735ae62d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_property_990811af239a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b047f34a5959b9c1d37924"

///|
pub fn get_tint_opacity_property_990811af239a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_opacity_property_990811af239a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_property_6ecaed0f7b8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17643141b0a2bde41a50d6f7"

///|
pub fn get_tint_transition_duration_property_6ecaed0f7b8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_transition_duration_property_6ecaed0f7b8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_property_e45226d8a617_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0a5fb85a245534820d36001"

///|
pub fn get_tint_luminosity_opacity_property_e45226d8a617_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_property_e45226d8a617_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_3bbf2031ca89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59e9be162eae7e3ab0e182b1"

///|
pub fn get_is_large_arc_3bbf2031ca89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_large_arc_3bbf2031ca89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_8999d691da3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63010583184ae48d5ae223dd"

///|
pub fn get_point_8999d691da3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_8999d691da3f_ffi(this_, result_out)
}

///|
pub fn get_point_8999d691da3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_8999d691da3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_1afe69bf9a80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69b6048849f6de57d3b72103"

///|
pub fn get_rotation_angle_1afe69bf9a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_1afe69bf9a80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_0e8c8c7e5831_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_298dcfc6e67292fd17188b16"

///|
pub fn get_size_0e8c8c7e5831_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_0e8c8c7e5831_ffi(this_, result_out)
}

///|
pub fn get_size_0e8c8c7e5831(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_0e8c8c7e5831_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_c52d471e6a75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8305a81146e990b2be8e2ac5"

///|
pub fn get_sweep_direction_c52d471e6a75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_c52d471e6a75_ffi(this_, result_out)
}

///|
pub fn get_sweep_direction_c52d471e6a75(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sweep_direction_c52d471e6a75_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_large_arc_ff733901f263_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43375b42f6c77de5af6fe1e3"

///|
pub fn put_is_large_arc_ff733901f263_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_ff733901f263_ffi(this_, value)
}

///|
pub fn put_is_large_arc_ff733901f263(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_large_arc_ff733901f263_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_51fecd20f955_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_276ce75b5fed033f319dd601"

///|
pub fn put_point_51fecd20f955_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_51fecd20f955_ffi(this_, value)
}

///|
pub fn put_point_51fecd20f955(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_51fecd20f955_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_ca67c0748514_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b1d8f46217e27397414a86fe"

///|
pub fn put_rotation_angle_ca67c0748514_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_ca67c0748514_ffi(this_, value)
}

///|
pub fn put_rotation_angle_ca67c0748514(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_ca67c0748514_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_b5509d72d4a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_58ad0d7bf3ef0261d95283c1"

///|
pub fn put_size_b5509d72d4a0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_b5509d72d4a0_ffi(this_, value)
}

///|
pub fn put_size_b5509d72d4a0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_b5509d72d4a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_direction_667f8376a2bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1595f46044be8b56afc5a8c7"

///|
pub fn put_sweep_direction_667f8376a2bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_667f8376a2bd_ffi(this_, value)
}

///|
pub fn put_sweep_direction_667f8376a2bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_direction_667f8376a2bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_property_0c878a8b85de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0853e70fbbdc1cc3b16cbb2c"

///|
pub fn get_is_large_arc_property_0c878a8b85de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_0c878a8b85de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_e6622cc1b84e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92609839990539a327d6333"

///|
pub fn get_point_property_e6622cc1b84e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_e6622cc1b84e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_property_4997753f4aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2996e931c3521b421531fdc6"

///|
pub fn get_rotation_angle_property_4997753f4aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_4997753f4aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_property_9bd385be77a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b56934ef18697c7a6f3055ae"

///|
pub fn get_size_property_9bd385be77a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_9bd385be77a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_property_aac4f52cb3a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fea70686f2cc077911ca959"

///|
pub fn get_sweep_direction_property_aac4f52cb3a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_aac4f52cb3a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_819cb3d6c467_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_131e8dc14bea8178f435066a"

///|
pub fn get_point1_819cb3d6c467_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_819cb3d6c467_ffi(this_, result_out)
}

///|
pub fn get_point1_819cb3d6c467(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_819cb3d6c467_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_d7b688c74616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7471855a6369655db0013914"

///|
pub fn get_point2_d7b688c74616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_d7b688c74616_ffi(this_, result_out)
}

///|
pub fn get_point2_d7b688c74616(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_d7b688c74616_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_392d05b8b3bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d160b5c458256f3effe69b41"

///|
pub fn get_point3_392d05b8b3bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_392d05b8b3bd_ffi(this_, result_out)
}

///|
pub fn get_point3_392d05b8b3bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point3_392d05b8b3bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_122bbe69b054_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3ce95fef71e5177e453c7741"

///|
pub fn put_point1_122bbe69b054_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_122bbe69b054_ffi(this_, value)
}

///|
pub fn put_point1_122bbe69b054(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_122bbe69b054_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_b4bca24c4a95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_42291e42e0c7abd81df76603"

///|
pub fn put_point2_b4bca24c4a95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_b4bca24c4a95_ffi(this_, value)
}

///|
pub fn put_point2_b4bca24c4a95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_b4bca24c4a95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point3_fa70495c1a45_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0a2eda5065baf9d34f9af5dd"

///|
pub fn put_point3_fa70495c1a45_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point3_fa70495c1a45_ffi(this_, value)
}

///|
pub fn put_point3_fa70495c1a45(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point3_fa70495c1a45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_77fbc00553e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca2d61308ea6116352fdfb7"

///|
pub fn get_point1_property_77fbc00553e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_77fbc00553e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_e22ee758470a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b90daca8c7e36b889ba32fac"

///|
pub fn get_point2_property_e22ee758470a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_e22ee758470a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_property_3bfb97d8c42b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f19757c1316c16ebf97d508"

///|
pub fn get_point3_property_3bfb97d8c42b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point3_property_3bfb97d8c42b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_781adb0ea186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60319c10037f6f194ef48999"

///|
pub fn get_opacity_781adb0ea186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_781adb0ea186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_de9c155b7f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ac61fb8c3c551244897878d"

///|
pub fn get_relative_transform_de9c155b7f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_de9c155b7f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_af0613bbaee7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be3dceac412e8115079d5f07"

///|
pub fn get_transform_af0613bbaee7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_af0613bbaee7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_1d14e20fd1b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8437c0a55c1b8453d92d363c"

///|
pub fn put_opacity_1d14e20fd1b8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_1d14e20fd1b8_ffi(this_, value)
}

///|
pub fn put_opacity_1d14e20fd1b8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_1d14e20fd1b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_transform_d095e295069e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb769dc5ce4b1aff6d67cd6a"

///|
pub fn put_relative_transform_d095e295069e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_transform_d095e295069e_ffi(this_, value)
}

///|
pub fn put_relative_transform_d095e295069e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_transform_d095e295069e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_17dd518f7c2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ab80a82f605ec23c050533"

///|
pub fn put_transform_17dd518f7c2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_17dd518f7c2f_ffi(this_, value)
}

///|
pub fn put_transform_17dd518f7c2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_17dd518f7c2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_63779913c788_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdbe4c122895096819394565"

///|
pub fn get_opacity_property_63779913c788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_63779913c788_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_property_3ec487d1b693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f8ae8d5169baa807f28d6d"

///|
pub fn get_relative_transform_property_3ec487d1b693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_property_3ec487d1b693_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_82f0cbeaef10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_838612da7d62a13b8afd72f4"

///|
pub fn get_transform_property_82f0cbeaef10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_82f0cbeaef10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_2c1bbfac567f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4e8b69a5e88b1e9e1246694"

///|
pub fn get_center_x_2c1bbfac567f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_2c1bbfac567f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_02a80be847c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c72aa70dd3c8b8be2704cd7"

///|
pub fn get_center_y_02a80be847c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_02a80be847c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_53b53737151a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e8cd6a2d5f5f72f3794f25d"

///|
pub fn get_rotation_53b53737151a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_53b53737151a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_f1f237c49f83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5482c1b6213265c32aa0da89"

///|
pub fn get_scale_x_f1f237c49f83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_f1f237c49f83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_4088b92ebebb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e0bfcc8d836fa94484cfd24"

///|
pub fn get_scale_y_4088b92ebebb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_4088b92ebebb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_0c7f0c55ad39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0281fe0107af5f0d4ca05b2"

///|
pub fn get_skew_x_0c7f0c55ad39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_x_0c7f0c55ad39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_9a2b68e8d3dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8dd8b2f514a6026398c22c7"

///|
pub fn get_skew_y_9a2b68e8d3dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_y_9a2b68e8d3dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_9d367cabca3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e20100b60ddaa09a29f0a00"

///|
pub fn get_translate_x_9d367cabca3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_9d367cabca3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_52e2026e0dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1aa9dea0759d240b7baf6843"

///|
pub fn get_translate_y_52e2026e0dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_52e2026e0dbb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_e2c164077495_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6ee126b0b985be54bc7f03f7"

///|
pub fn put_center_x_e2c164077495_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_e2c164077495_ffi(this_, value)
}

///|
pub fn put_center_x_e2c164077495(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_e2c164077495_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_697449c9baa7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ac05f862fbf535aed7fb3f0f"

///|
pub fn put_center_y_697449c9baa7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_697449c9baa7_ffi(this_, value)
}

///|
pub fn put_center_y_697449c9baa7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_697449c9baa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_dec47480391d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f5891518021955044c88052c"

///|
pub fn put_rotation_dec47480391d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_dec47480391d_ffi(this_, value)
}

///|
pub fn put_rotation_dec47480391d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_dec47480391d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_9c9c356bdee7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e70dbc99b23379b4e5b98347"

///|
pub fn put_scale_x_9c9c356bdee7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_9c9c356bdee7_ffi(this_, value)
}

///|
pub fn put_scale_x_9c9c356bdee7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_9c9c356bdee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_7e01eda3783e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2176e794986ede45666f9e9b"

///|
pub fn put_scale_y_7e01eda3783e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_7e01eda3783e_ffi(this_, value)
}

///|
pub fn put_scale_y_7e01eda3783e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_7e01eda3783e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_x_88fc194419d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2362dd2b18ffacb0759469df"

///|
pub fn put_skew_x_88fc194419d8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_x_88fc194419d8_ffi(this_, value)
}

///|
pub fn put_skew_x_88fc194419d8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_x_88fc194419d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_y_0913e5e98c6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f6cd06bb2444c9b6912b6110"

///|
pub fn put_skew_y_0913e5e98c6e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_y_0913e5e98c6e_ffi(this_, value)
}

///|
pub fn put_skew_y_0913e5e98c6e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_y_0913e5e98c6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_f271e7ac8afc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7b29d6f2f97cb36e2518e0e8"

///|
pub fn put_translate_x_f271e7ac8afc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_f271e7ac8afc_ffi(this_, value)
}

///|
pub fn put_translate_x_f271e7ac8afc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_f271e7ac8afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_9754f846f727_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_892daa7d4a4c50ccddb96923"

///|
pub fn put_translate_y_9754f846f727_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_9754f846f727_ffi(this_, value)
}

///|
pub fn put_translate_y_9754f846f727(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_9754f846f727_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_99e3ceb73c77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22ec95deb8d5cbc78af0b746"

///|
pub fn get_center_x_property_99e3ceb73c77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_99e3ceb73c77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_75b6a692cb5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b304187b8864c65220b72b6d"

///|
pub fn get_center_y_property_75b6a692cb5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_75b6a692cb5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_property_3a1fdca2d42e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81dc43929635fe0cd1749a44"

///|
pub fn get_rotation_property_3a1fdca2d42e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_property_3a1fdca2d42e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_bef478328221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_655000bd5cc7225232e1b0da"

///|
pub fn get_scale_x_property_bef478328221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_bef478328221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_beed0e5bf91c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebebe21ad9371f5ca47dec8e"

///|
pub fn get_scale_y_property_beed0e5bf91c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_beed0e5bf91c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_property_43a646e4b94b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbc7648339715fe665a34283"

///|
pub fn get_skew_x_property_43a646e4b94b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_x_property_43a646e4b94b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_property_8808f2f4dc37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896636b89b1b2ed3b43abbad"

///|
pub fn get_skew_y_property_8808f2f4dc37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_y_property_8808f2f4dc37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_61ebc91e0bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b20336a7f173958a4fec82c"

///|
pub fn get_translate_x_property_61ebc91e0bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_61ebc91e0bb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_9d81e68331e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910e2a3c86ecce3069cb4dab"

///|
pub fn get_translate_y_property_9d81e68331e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_9d81e68331e5_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_0fe8db88bf1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_372b8c34c3eb1e254d75959c"

///|
pub fn add_rendering_0fe8db88bf1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_0fe8db88bf1a_ffi(this_, handler, result_out)
}

///|
pub fn add_rendering_0fe8db88bf1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendering_0fe8db88bf1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_surface_contents_lost_b21ffc77c173_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cf52ee1099a7be6d4c943e9e"

///|
pub fn add_surface_contents_lost_b21ffc77c173_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_surface_contents_lost_b21ffc77c173_ffi(this_, handler, result_out)
}

///|
pub fn add_surface_contents_lost_b21ffc77c173(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_surface_contents_lost_b21ffc77c173_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendering_85e652a04c26_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d1e1a10717ec14c50a154c2"

///|
pub fn remove_rendering_85e652a04c26_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_85e652a04c26_ffi(this_, token)
}

///|
pub fn remove_rendering_85e652a04c26(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendering_85e652a04c26_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_surface_contents_lost_41ccb54de245_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0d11b0d7f208c76ed6970dfe"

///|
pub fn remove_surface_contents_lost_41ccb54de245_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_surface_contents_lost_41ccb54de245_ffi(this_, token)
}

///|
pub fn remove_surface_contents_lost_41ccb54de245(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_surface_contents_lost_41ccb54de245_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendered_f46fd892f4e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1baa1598f7feb88b6fbd3f53"

///|
pub fn add_rendered_f46fd892f4e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendered_f46fd892f4e1_ffi(this_, handler, result_out)
}

///|
pub fn add_rendered_f46fd892f4e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rendered_f46fd892f4e1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_rendered_03796308bc6d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b80e57774f3f7e276e4a6eb"

///|
pub fn remove_rendered_03796308bc6d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendered_03796308bc6d_ffi(this_, token)
}

///|
pub fn remove_rendered_03796308bc6d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rendered_03796308bc6d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_e564f0aadfa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff3d269b8f15d45bb799689b"

///|
pub fn get_center_e564f0aadfa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_e564f0aadfa2_ffi(this_, result_out)
}

///|
pub fn get_center_e564f0aadfa2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_e564f0aadfa2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_8cd2ca24214c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d26a61d334adc73247f1cb4"

///|
pub fn get_radius_x_8cd2ca24214c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_8cd2ca24214c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_a67a369f8c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daee5984e68d9d9acdb8f870"

///|
pub fn get_radius_y_a67a369f8c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_a67a369f8c67_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_2e53397ef612_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_67ad716f587ffbcc7efc6b5f"

///|
pub fn put_center_2e53397ef612_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_2e53397ef612_ffi(this_, value)
}

///|
pub fn put_center_2e53397ef612(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_2e53397ef612_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_0e8326524cbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4f531ea35f6857eaa30357c8"

///|
pub fn put_radius_x_0e8326524cbb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_0e8326524cbb_ffi(this_, value)
}

///|
pub fn put_radius_x_0e8326524cbb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_0e8326524cbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_1d1494948d5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_61e351afa4943f6ad5dda19b"

///|
pub fn put_radius_y_1d1494948d5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_1d1494948d5f_ffi(this_, value)
}

///|
pub fn put_radius_y_1d1494948d5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_1d1494948d5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_1e9dbced2d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54fd33704c182abfb81af14"

///|
pub fn get_center_property_1e9dbced2d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_1e9dbced2d8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_f170c21c3a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d655b8e3bef75db1faee82a"

///|
pub fn get_radius_x_property_f170c21c3a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_f170c21c3a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_f723d8decefd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5c8d6fe8c216b82e8a171d"

///|
pub fn get_radius_y_property_f723d8decefd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_f723d8decefd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ff42eda94794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cfd00eb52b49afa63bef22c"

///|
pub fn get_source_ff42eda94794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ff42eda94794_ffi(this_, result_out)
}

///|
#borrow(this_, family_name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_name_962c5e0e2dbb_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9ba3968c5a7989c8279a9b4"

///|
pub fn create_instance_with_name_962c5e0e2dbb_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_name_962c5e0e2dbb_ffi(
    this_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_auto_font_family_3433be239b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90885229f78f9c00fd363e45"

///|
pub fn get_xaml_auto_font_family_3433be239b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_auto_font_family_3433be239b89_ffi(this_, result_out)
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_e7194b20fea0_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e9d097fd543648f26ebfd12"

///|
pub fn transform_bounds_e7194b20fea0_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_e7194b20fea0_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_e7194b20fea0(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_e7194b20fea0_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, point, result_out)
extern "C" fn transform_point_ddde020fadda_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e1e4a2f2cbdc14ab0c6f3a3"

///|
pub fn transform_point_ddde020fadda_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_point_ddde020fadda_ffi(this_, point, result_out)
}

///|
pub fn transform_point_ddde020fadda(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = transform_point_ddde020fadda_raw(this_, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_69481d5eb8f6_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5c6d25144135b8c39ed1b02"

///|
pub fn try_transform_69481d5eb8f6_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_69481d5eb8f6_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_fca0f950098f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48162fdd3b9d8b7a46a3f83c"

///|
pub fn get_inverse_fca0f950098f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_fca0f950098f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_30e3f327a0e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83a78e9153aedc0beac3591b"

///|
pub fn get_bounds_30e3f327a0e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_30e3f327a0e2_ffi(this_, result_out)
}

///|
pub fn get_bounds_30e3f327a0e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_30e3f327a0e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_c9ba1da90271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e43121cda62c399b8a099bd"

///|
pub fn get_transform_c9ba1da90271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_c9ba1da90271_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_transform_6bed9c1ecc17_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54d462be80df28e2f29ba1ef"

///|
pub fn put_transform_6bed9c1ecc17_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_6bed9c1ecc17_ffi(this_, value)
}

///|
pub fn put_transform_6bed9c1ecc17(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_6bed9c1ecc17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_edf74bf82755_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53d653c1dbae6f47b4ed2649"

///|
pub fn get_children_edf74bf82755_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_edf74bf82755_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_23ac1232c2d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3bedcc26c1879c662966d01"

///|
pub fn get_fill_rule_23ac1232c2d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_23ac1232c2d5_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_23ac1232c2d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_23ac1232c2d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_children_cd0df4975def_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbaf63e78ed07a04641c5a2"

///|
pub fn put_children_cd0df4975def_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_cd0df4975def_ffi(this_, value)
}

///|
pub fn put_children_cd0df4975def(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_cd0df4975def_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_c53997787655_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0d3f4d3477271c4e11a5f293"

///|
pub fn put_fill_rule_c53997787655_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_c53997787655_ffi(this_, value)
}

///|
pub fn put_fill_rule_c53997787655(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_c53997787655_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
