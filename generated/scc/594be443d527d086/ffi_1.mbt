///|
#borrow(this_, result_out)
extern "C" fn get_has_more_results_dc84d1f21389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a1375aefc3257fd7bb6577c"

///|
pub fn get_has_more_results_dc84d1f21389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_more_results_dc84d1f21389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_products_cdfef78609bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a0fa5ac102914020fb0d7f"

///|
pub fn get_products_cdfef78609bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_products_cdfef78609bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_93a547ac804f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_786e8bc78ac305ebc0437fef"

///|
pub fn get_extended_error_93a547ac804f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_93a547ac804f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_93a547ac804f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_93a547ac804f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_products_ed03fa7b9c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fe4cd892319bdc2556e286c"

///|
pub fn get_products_ed03fa7b9c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_products_ed03fa7b9c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_0b665aecfd07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1960876693c9bcb3cb985c5b"

///|
pub fn get_extended_error_0b665aecfd07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_0b665aecfd07_ffi(this_, result_out)
}

///|
pub fn get_extended_error_0b665aecfd07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_0b665aecfd07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_8758a4b7e26d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50986ed71917c5e431ba14dc"

///|
pub fn get_product_8758a4b7e26d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_8758a4b7e26d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_61a18908c2e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80dd56910be4074d9db6e0a7"

///|
pub fn get_extended_json_data_61a18908c2e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_61a18908c2e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ffb6075e8ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33e2123f27722c612be6ea98"

///|
pub fn get_name_ffb6075e8ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ffb6075e8ebc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_extended_json_data_174be0d04f24_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0282ebb2fe79ebc6c2763ad"

///|
pub fn put_extended_json_data_174be0d04f24_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_extended_json_data_174be0d04f24_ffi(this_, value)
}

///|
pub fn put_extended_json_data_174be0d04f24(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extended_json_data_174be0d04f24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_2adbe31957b1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d43282a3f59383a697f28e61"

///|
pub fn put_name_2adbe31957b1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_2adbe31957b1_ffi(this_, value)
}

///|
pub fn put_name_2adbe31957b1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_2adbe31957b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn create_a531ce0f4a74_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8f6ac3596d4059c7061dc42"

///|
pub fn create_a531ce0f4a74_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a531ce0f4a74_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_cb06ceae4487_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50dfd48634da0e2c33fbca97"

///|
pub fn get_extended_error_cb06ceae4487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_cb06ceae4487_ffi(this_, result_out)
}

///|
pub fn get_extended_error_cb06ceae4487(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_cb06ceae4487_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_70a35cbaf47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e639dd113a4dc4251d0e0c5e"

///|
pub fn get_status_70a35cbaf47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_70a35cbaf47a_ffi(this_, result_out)
}

///|
pub fn get_status_70a35cbaf47a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_70a35cbaf47a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_status_4133289f6e55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d1cf27f14db32476b052eb5"

///|
pub fn get_current_status_4133289f6e55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_status_4133289f6e55_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_8b26954cb193_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_478b837ac8710e024d5f8252"

///|
pub fn add_completed_8b26954cb193_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_8b26954cb193_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_8b26954cb193(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_8b26954cb193_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_status_changed_45d4d3667501_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90959b64cbe20c6dfe045c5d"

///|
pub fn add_status_changed_45d4d3667501_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_status_changed_45d4d3667501_ffi(this_, handler, result_out)
}

///|
pub fn add_status_changed_45d4d3667501(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_status_changed_45d4d3667501_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_install_kind_317e17adcf0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b260506547420ed3748082fa"

///|
pub fn get_install_kind_317e17adcf0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_install_kind_317e17adcf0b_ffi(this_, result_out)
}

///|
pub fn get_install_kind_317e17adcf0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_install_kind_317e17adcf0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_family_name_9f973f7a5f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8029d62fbd891609685e8eb3"

///|
pub fn get_package_family_name_9f973f7a5f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_family_name_9f973f7a5f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_6dd830c45e86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e99b71297917163eae38d294"

///|
pub fn get_product_id_6dd830c45e86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_6dd830c45e86_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_a52f29871733_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2265326f059231e1783d1949"

///|
pub fn remove_completed_a52f29871733_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_a52f29871733_ffi(this_, token)
}

///|
pub fn remove_completed_a52f29871733(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_a52f29871733_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_status_changed_aa763f2e0841_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89c1c718d8af7d409e29c7b2"

///|
pub fn remove_status_changed_aa763f2e0841_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_status_changed_aa763f2e0841_ffi(this_, token)
}

///|
pub fn remove_status_changed_aa763f2e0841(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_status_changed_aa763f2e0841_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_install_async_425b831200aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd679372c2f2335023c48aeb"

///|
pub fn cancel_install_async_425b831200aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_install_async_425b831200aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_install_async_aed1687fda54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d56e0409389e0a1716fb206f"

///|
pub fn pause_install_async_aed1687fda54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_install_async_aed1687fda54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn resume_install_async_2cf04a88a642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15da94c0c9eebd2cbdea9300"

///|
pub fn resume_install_async_2cf04a88a642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resume_install_async_2cf04a88a642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5024b6880161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_780e01f78bfd490151d4065f"

///|
pub fn get_status_5024b6880161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_5024b6880161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_4d7cebe0adf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_004cfb7371a46931f5824cff"

///|
pub fn get_extended_error_4d7cebe0adf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_4d7cebe0adf0_ffi(this_, result_out)
}

///|
pub fn get_extended_error_4d7cebe0adf0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_4d7cebe0adf0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_install_extended_state_8ef9af911a13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f949007f389656349c22db6"

///|
pub fn get_package_install_extended_state_8ef9af911a13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_install_extended_state_8ef9af911a13_ffi(this_, result_out)
}

///|
pub fn get_package_install_extended_state_8ef9af911a13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_install_extended_state_8ef9af911a13_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_install_state_f4bb2ff74bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b579c7ea845b57e5381092c4"

///|
pub fn get_package_install_state_f4bb2ff74bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_package_install_state_f4bb2ff74bbe_ffi(this_, result_out)
}

///|
pub fn get_package_install_state_f4bb2ff74bbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_package_install_state_f4bb2ff74bbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_status_249e8728ac3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfab1b20ea11e3690e5d9936"

///|
pub fn get_update_status_249e8728ac3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_status_249e8728ac3a_ffi(this_, result_out)
}

///|
pub fn get_update_status_249e8728ac3a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_update_status_249e8728ac3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8c52e79a918e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_48145624e17e1fcb45a6c370"

///|
pub fn get_extended_error_8c52e79a918e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8c52e79a918e_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8c52e79a918e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8c52e79a918e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_5dc6a6383c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33feea2fd7cb6a4a282f3bff"

///|
pub fn get_extended_json_data_5dc6a6383c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_5dc6a6383c6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_150249908d4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b1a0f9ef6ff569256baeff4"

///|
pub fn get_status_150249908d4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_150249908d4f_ffi(this_, result_out)
}

///|
pub fn get_status_150249908d4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_150249908d4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_updated_f7ceb2ede08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_297446d3d2ad33f810f52d5e"

///|
pub fn get_was_updated_f7ceb2ede08a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_updated_f7ceb2ede08a_ffi(this_, result_out)
}

///|
#borrow(this_, context, parameters_as_json, result_out)
extern "C" fn send_request_async_edb33da8e8f0_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  request_kind : UInt,
  parameters_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6da7d9677e91253f8314d14"

///|
pub fn send_request_async_edb33da8e8f0_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  request_kind : UInt,
  parameters_as_json : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_request_async_edb33da8e8f0_ffi(
    this_, context, request_kind, parameters_as_json, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_b25fe33f5a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c18ab57063a16c6a8e2c902f"

///|
pub fn get_extended_error_b25fe33f5a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_b25fe33f5a29_ffi(this_, result_out)
}

///|
pub fn get_extended_error_b25fe33f5a29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_b25fe33f5a29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_a65d79df7bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_593604cdc485ceaac6ae0db3"

///|
pub fn get_response_a65d79df7bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_response_a65d79df7bcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_http_status_code_6a12176d39ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9725a3601310a98700241e6e"

///|
pub fn get_http_status_code_6a12176d39ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_http_status_code_6a12176d39ea_ffi(this_, result_out)
}

///|
pub fn get_http_status_code_6a12176d39ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_http_status_code_6a12176d39ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_installed_async_4683f352f4ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62aaab0d1e61e7d70d74cb08"

///|
pub fn get_is_installed_async_4683f352f4ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_installed_async_4683f352f4ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_purchase_async_f2b8a6827c1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5272a39e5f9ee7f5f109f80"

///|
pub fn request_purchase_async_f2b8a6827c1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_f2b8a6827c1f_ffi(this_, result_out)
}

///|
#borrow(this_, store_purchase_properties, result_out)
extern "C" fn request_purchase_async_670c7bf5f34c_ffi(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ea4f28b37a443bdc82d030"

///|
pub fn request_purchase_async_670c7bf5f34c_raw(
  this_ : @win32_core.RawAddress,
  store_purchase_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_purchase_async_670c7bf5f34c_ffi(
    this_, store_purchase_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_availabilities_ce12a839f22c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ebedfa55fdc0391ace194b"

///|
pub fn get_availabilities_ce12a839f22c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_availabilities_ce12a839f22c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bundled_skus_dbe5be8ea117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b7e036d0fe36345449c16a"

///|
pub fn get_bundled_skus_dbe5be8ea117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bundled_skus_dbe5be8ea117_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_data_76cbd02779e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27bc99c556a941540f6c6c37"

///|
pub fn get_collection_data_76cbd02779e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collection_data_76cbd02779e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_developer_data_b416134d970c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b44444c99827a48c528e898"

///|
pub fn get_custom_developer_data_b416134d970c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_developer_data_b416134d970c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_ae96be8ee2af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a51e023a9b87013117d1975d"

///|
pub fn get_description_ae96be8ee2af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_ae96be8ee2af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_json_data_ff732e456ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bd4089ea8fffaf1d63c8ee7"

///|
pub fn get_extended_json_data_ff732e456ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_json_data_ff732e456ea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_images_4577cd798902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fba7f7f0e8c4066d06deb2d"

///|
pub fn get_images_4577cd798902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_images_4577cd798902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_user_collection_861d9ce3758d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb56c52d7b29cf0bfebbe7f9"

///|
pub fn get_is_in_user_collection_861d9ce3758d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_user_collection_861d9ce3758d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_subscription_0ba2e65e9dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bfd535bb1cc5d2cac90c261"

///|
pub fn get_is_subscription_0ba2e65e9dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_subscription_0ba2e65e9dbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_trial_bd3d77a53cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4bc87208818fbfbdb7647ae"

///|
pub fn get_is_trial_bd3d77a53cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_trial_bd3d77a53cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_1cfd062a39b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_737da2402d65010129d8e30f"

///|
pub fn get_language_1cfd062a39b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_1cfd062a39b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_price_fc797be2bd19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234a29e2b2c4c39de474ca6b"

///|
pub fn get_price_fc797be2bd19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_price_fc797be2bd19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_store_id_6bdadc5c74a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c65127cc46c7224a59036891"

///|
pub fn get_store_id_6bdadc5c74a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_store_id_6bdadc5c74a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscription_info_21985171c8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b461a02bcedb806217ad9aa"

///|
pub fn get_subscription_info_21985171c8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscription_info_21985171c8ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_226edb3dcd18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c75a6af6f97f2bf576262a99"

///|
pub fn get_title_226edb3dcd18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_226edb3dcd18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_35699671bf59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e27e5ab6efd7a1eae4f9d47"

///|
pub fn get_videos_35699671bf59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_35699671bf59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_billing_period_bcee91fbed3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9c54830b85c7382ef93fdf5d"

///|
pub fn get_billing_period_bcee91fbed3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_billing_period_bcee91fbed3c_ffi(this_, result_out)
}

///|
pub fn get_billing_period_bcee91fbed3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_billing_period_bcee91fbed3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_billing_period_unit_8f5f54491535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90ee9b792baa72d2a61c65e1"

///|
pub fn get_billing_period_unit_8f5f54491535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_billing_period_unit_8f5f54491535_ffi(this_, result_out)
}

///|
pub fn get_billing_period_unit_8f5f54491535(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_billing_period_unit_8f5f54491535_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_trial_period_eca910446ab1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91c638ddde533883da6154f5"

///|
pub fn get_has_trial_period_eca910446ab1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_trial_period_eca910446ab1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_period_3de745e9ac83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b16806425b19ece790323671"

///|
pub fn get_trial_period_3de745e9ac83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_trial_period_3de745e9ac83_ffi(this_, result_out)
}

///|
pub fn get_trial_period_3de745e9ac83(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_trial_period_3de745e9ac83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trial_period_unit_267095f8318e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_656416baf975abacfc8e3b52"

///|
pub fn get_trial_period_unit_267095f8318e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trial_period_unit_267095f8318e_ffi(this_, result_out)
}

///|
pub fn get_trial_period_unit_267095f8318e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trial_period_unit_267095f8318e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_00d206ecba1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95a964db47ed45f789f770de"

///|
pub fn get_extended_error_00d206ecba1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_00d206ecba1f_ffi(this_, result_out)
}

///|
pub fn get_extended_error_00d206ecba1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_00d206ecba1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8a5ea0b6d72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_635ac53f2b128615ed3734c2"

///|
pub fn get_status_8a5ea0b6d72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8a5ea0b6d72b_ffi(this_, result_out)
}

///|
pub fn get_status_8a5ea0b6d72b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8a5ea0b6d72b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_caption_85bf8e2cab8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8adc5c8c4999ebd16d27897"

///|
pub fn get_caption_85bf8e2cab8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_85bf8e2cab8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_41c887d5665e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b605e9f6abdb2e43fff6c395"

///|
pub fn get_height_41c887d5665e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_41c887d5665e_ffi(this_, result_out)
}

///|
pub fn get_height_41c887d5665e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_41c887d5665e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_image_ec0be3e907ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7973a70fbfef02c796af8b66"

///|
pub fn get_preview_image_ec0be3e907ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_image_ec0be3e907ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_ed70af865736_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac832246193608fdbe82447"

///|
pub fn get_uri_ed70af865736_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_ed70af865736_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_purpose_tag_a33c216070ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ff90322142c55194c44fe42"

///|
pub fn get_video_purpose_tag_a33c216070ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_purpose_tag_a33c216070ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_647380845eeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2549fe7ba7f97325d94bd80a"

///|
pub fn get_width_647380845eeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_647380845eeb_ffi(this_, result_out)
}

///|
pub fn get_width_647380845eeb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_647380845eeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
