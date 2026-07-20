///|
#borrow(this_, result_out)
extern "C" fn get_has_more_results_dc84d1f21389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_792f8da10ebbaf7f41d5ab8f"

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
) -> Int = "moonbit_win32_be8a73ba28d3f5d90c873c99"

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
) -> Int = "moonbit_win32_b078d2826ab03ce16b40eebf"

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
) -> Int = "moonbit_win32_77d8f343d6c164e1ef3b7795"

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
) -> Int = "moonbit_win32_1f8e59885c189c31f46d8889"

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
) -> Int = "moonbit_win32_a4b54bf5fd5eea7394bdb99a"

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
) -> Int = "moonbit_win32_20068a0631f07dbf5fdb921c"

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
) -> Int = "moonbit_win32_de96ae418c0070ed0cf59a97"

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
) -> Int = "moonbit_win32_70365c5c0248c631700b86e7"

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
) -> Int = "moonbit_win32_a0c3347e15660428fa79b78a"

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
) -> Int = "moonbit_win32_d2461d6493446428d092ba9e"

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
) -> Int = "moonbit_win32_2869d1c1c40514f1a31136c5"

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
) -> Int = "moonbit_win32_9b7419cff65879d646f721d2"

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
) -> Int = "moonbit_win32_423e6f828ec31366d5221095"

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
) -> Int = "moonbit_win32_ce5f8bddbf9857f459dcd0dd"

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
) -> Int = "moonbit_win32_7e329001e741f5cf0be8065c"

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
) -> Int = "moonbit_win32_831fe85581b2265dc59c380f"

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
) -> Int = "moonbit_win32_e80f761ebb87559d4ea9aa17"

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
) -> Int = "moonbit_win32_d74148167251022c7a4dc183"

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
) -> Int = "moonbit_win32_1ad4e5ba16c1ac6f184741a8"

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
) -> Int = "moonbit_win32_99fd84c52eb0770113b4cda3"

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
) -> Int = "moonbit_win32_ad4e2c3adda45a584fc2c9bb"

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
) -> Int = "moonbit_win32_6795aa4e43198a530e3594af"

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
) -> Int = "moonbit_win32_42b69ac95ba77f6963707788"

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
) -> Int = "moonbit_win32_a44ae4f8f133fd9db7689c41"

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
) -> Int = "moonbit_win32_300a53702c6d9ade9835d599"

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
) -> Int = "moonbit_win32_65f7a2d7ded2fb7192968c6d"

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
) -> Int = "moonbit_win32_6746e5410a3dede0f68aad73"

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
) -> Int = "moonbit_win32_b114148eebf4ce5140863020"

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
) -> Int = "moonbit_win32_54e2d64e65705bf8305143a2"

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
) -> Int = "moonbit_win32_3dfa0a8493706e27c8676e9c"

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
) -> Int = "moonbit_win32_991724999d30d49ab0e720e8"

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
) -> Int = "moonbit_win32_cb155dddca5a2cc0e24cf06e"

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
) -> Int = "moonbit_win32_6121b8912e16b1dce2c8ac1b"

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
) -> Int = "moonbit_win32_78f013aaf27a4f41f417d964"

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
) -> Int = "moonbit_win32_04bf29a2dada7853ac077a76"

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
) -> Int = "moonbit_win32_974fd1d297f6e65b0d2b66e9"

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
) -> Int = "moonbit_win32_9312d90fe258b215db94f003"

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
) -> Int = "moonbit_win32_8732ed374d3b342ce21edf79"

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
) -> Int = "moonbit_win32_94b2fdc2028545f6efe585ab"

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
) -> Int = "moonbit_win32_007a649b00e9862912e15ad9"

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
) -> Int = "moonbit_win32_e9b6c948b54e954e7599d4df"

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
) -> Int = "moonbit_win32_b289507c59bc9bd1320739c8"

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
) -> Int = "moonbit_win32_bcd03e85827e7281b2fe0ad0"

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
) -> Int = "moonbit_win32_c73f68bba5dba55d451fb6e4"

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
) -> Int = "moonbit_win32_89cdeab6e003ced444b26575"

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
) -> Int = "moonbit_win32_63f595613ab71957179b7060"

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
) -> Int = "moonbit_win32_09762402339ae4560312a0eb"

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
) -> Int = "moonbit_win32_9375538b7d0dfd25f51fbef9"

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
) -> Int = "moonbit_win32_b97fc94457cc788d7c836602"

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
) -> Int = "moonbit_win32_c4a8ac6c509e6eda8c853b15"

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
) -> Int = "moonbit_win32_c6425c7cfd91472fb9e94bc1"

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
) -> Int = "moonbit_win32_368936b172727543bae99e9d"

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
) -> Int = "moonbit_win32_26a630198a6d2445eb2e72c1"

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
) -> Int = "moonbit_win32_5fe98dfd910001cad4946d50"

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
) -> Int = "moonbit_win32_22415e5aa8a171485fd9cc65"

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
) -> Int = "moonbit_win32_f632ab98891d962e34135d1f"

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
) -> Int = "moonbit_win32_6ecccfa57b00557d17d7d385"

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
) -> Int = "moonbit_win32_3be5f514114fdd001c93c737"

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
) -> Int = "moonbit_win32_dc9bc211a761b68036e71dc3"

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
) -> Int = "moonbit_win32_ed15a9645a86c65651afdb7d"

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
) -> Int = "moonbit_win32_f0a292374270f40c028068b9"

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
) -> Int = "moonbit_win32_73e033196c71e3ff2bcf6c1a"

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
) -> Int = "moonbit_win32_bc109c803a2942aec8e2548c"

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
) -> Int = "moonbit_win32_8c06950503f9eefd7644e62c"

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
) -> Int = "moonbit_win32_bfa86351b71d30e93125b327"

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
) -> Int = "moonbit_win32_a89db3dd6bdd0c5ad784af65"

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
) -> Int = "moonbit_win32_aa73017b226e4eb7da629e25"

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
) -> Int = "moonbit_win32_a4cc42af870300385da2e22f"

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
