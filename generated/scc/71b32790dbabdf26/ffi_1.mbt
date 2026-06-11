///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_package_reference_0f0b8f19e780_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc3feb547062d527748547fb"

///|
pub fn add_package_reference_0f0b8f19e780_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  add_package_reference_0f0b8f19e780_ffi(this_, file_name, input_stream)
}

///|
pub fn add_package_reference_0f0b8f19e780(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_package_reference_0f0b8f19e780_raw(
    this_, file_name, input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hash_method_string)
extern "C" fn close_d6a550107c5a_ffi(
  this_ : @win32_core.RawAddress,
  hash_method_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a25efa126f66cdf0f58263d"

///|
pub fn close_d6a550107c5a_raw(
  this_ : @win32_core.RawAddress,
  hash_method_string : @win32_core.RawAddress,
) -> Int {
  close_d6a550107c5a_ffi(this_, hash_method_string)
}

///|
pub fn close_d6a550107c5a(
  this_ : @win32_core.RawAddress,
  hash_method_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_d6a550107c5a_raw(this_, hash_method_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_external_package_reference_629bf0dd0780_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int = "moonbit_win32_433341f4c26055409e8e2515"

///|
pub fn add_external_package_reference_629bf0dd0780_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  add_external_package_reference_629bf0dd0780_ffi(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_external_package_reference_629bf0dd0780(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_external_package_reference_629bf0dd0780_raw(
    this_, file_name, input_stream, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_package_reference_de1c71926fdc_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int = "moonbit_win32_d609e97e8d47fa215f8b2c7b"

///|
pub fn add_package_reference_de1c71926fdc_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  add_package_reference_de1c71926fdc_ffi(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_package_reference_de1c71926fdc(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_package_reference_de1c71926fdc_raw(
    this_, file_name, input_stream, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, package_stream)
extern "C" fn add_payload_package_822b9d1d902b_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int = "moonbit_win32_c804028d3598358038621994"

///|
pub fn add_payload_package_822b9d1d902b_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  add_payload_package_822b9d1d902b_ffi(
    this_, file_name, package_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_package_822b9d1d902b(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_package_822b9d1d902b_raw(
    this_, file_name, package_stream, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enumerator)
extern "C" fn get_files_fe096e4454e2_ffi(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a4f6e877ced34401cc4dc70"

///|
pub fn get_files_fe096e4454e2_raw(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Int {
  get_files_fe096e4454e2_ffi(this_, enumerator)
}

///|
pub fn get_files_fe096e4454e2(
  this_ : @win32_core.RawAddress,
  enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_files_fe096e4454e2_raw(this_, enumerator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group_name)
extern "C" fn get_name_f2d331aae4ad_ffi(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b64cbb6185bb128e9cc4b5ab"

///|
pub fn get_name_f2d331aae4ad_raw(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Int {
  get_name_f2d331aae4ad_ffi(this_, group_name)
}

///|
pub fn get_name_f2d331aae4ad(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f2d331aae4ad_raw(this_, group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn get_current_7dc3384f3d2d_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_748f23d082f3b35e8578a2fc"

///|
pub fn get_current_7dc3384f3d2d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_current_7dc3384f3d2d_ffi(this_, file)
}

///|
pub fn get_current_7dc3384f3d2d(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_7dc3384f3d2d_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_abba9afa3c79_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba71b35229cd6c3e18bc95d5"

///|
pub fn get_has_current_abba9afa3c79_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_abba9afa3c79_ffi(this_, has_current)
}

///|
pub fn get_has_current_abba9afa3c79(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_abba9afa3c79_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_38943c6289ca_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cab364ba4c301a74d36bed5"

///|
pub fn move_next_38943c6289ca_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_38943c6289ca_ffi(this_, has_next)
}

///|
pub fn move_next_38943c6289ca(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_38943c6289ca_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, automatic_groups_enumerator)
extern "C" fn get_automatic_groups_f4951746fbff_ffi(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6d6348cfa504f7d027116a8"

///|
pub fn get_automatic_groups_f4951746fbff_raw(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Int {
  get_automatic_groups_f4951746fbff_ffi(this_, automatic_groups_enumerator)
}

///|
pub fn get_automatic_groups_f4951746fbff(
  this_ : @win32_core.RawAddress,
  automatic_groups_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_automatic_groups_f4951746fbff_raw(
    this_, automatic_groups_enumerator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, required_group)
extern "C" fn get_required_group_d3952e182569_ffi(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14a3860e7a0812abd8e53511"

///|
pub fn get_required_group_d3952e182569_raw(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Int {
  get_required_group_d3952e182569_ffi(this_, required_group)
}

///|
pub fn get_required_group_d3952e182569(
  this_ : @win32_core.RawAddress,
  required_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_required_group_d3952e182569_raw(this_, required_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn add_automatic_file_83c70ed936b8_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d82e2c243f790ac01f5c32e4"

///|
pub fn add_automatic_file_83c70ed936b8_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  add_automatic_file_83c70ed936b8_ffi(this_, file_name)
}

///|
pub fn add_automatic_file_83c70ed936b8(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_automatic_file_83c70ed936b8_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group_name)
extern "C" fn add_automatic_group_d0c3bd8f3381_ffi(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b2b3db8cc8b561a896cf45"

///|
pub fn add_automatic_group_d0c3bd8f3381_raw(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Int {
  add_automatic_group_d0c3bd8f3381_ffi(this_, group_name)
}

///|
pub fn add_automatic_group_d0c3bd8f3381(
  this_ : @win32_core.RawAddress,
  group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_automatic_group_d0c3bd8f3381_raw(this_, group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_e6487d07ed70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55606c3155e567cd593ceb8e"

///|
pub fn close_e6487d07ed70_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e6487d07ed70_ffi(this_)
}

///|
pub fn close_e6487d07ed70(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e6487d07ed70_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn get_current_413fe8c86dde_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e40e70d3624477b61b5af0"

///|
pub fn get_current_413fe8c86dde_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  get_current_413fe8c86dde_ffi(this_, stream)
}

///|
pub fn get_current_413fe8c86dde(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_413fe8c86dde_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_91bb01d8f8af_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc1496eddbc67cc8b72e6184"

///|
pub fn get_has_current_91bb01d8f8af_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_91bb01d8f8af_ffi(this_, has_current)
}

///|
pub fn get_has_current_91bb01d8f8af(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_91bb01d8f8af_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_ff0f0b393b0e_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c6cd960e774411547d804d"

///|
pub fn move_next_ff0f0b393b0e_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_ff0f0b393b0e_ffi(this_, has_next)
}

///|
pub fn move_next_ff0f0b393b0e(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_ff0f0b393b0e_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digest)
extern "C" fn get_digest_2df09abc7f3d_ffi(
  this_ : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc4bdf690c028f538e6571e7"

///|
pub fn get_digest_2df09abc7f3d_raw(
  this_ : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
) -> Int {
  get_digest_2df09abc7f3d_ffi(this_, digest)
}

///|
pub fn get_digest_2df09abc7f3d(
  this_ : @win32_core.RawAddress,
  digest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digest_2df09abc7f3d_raw(this_, digest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, package_stream)
extern "C" fn add_payload_package_encrypted_e7e9f0529ce2_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bffd9a6c56da9b4c629b2b40"

///|
pub fn add_payload_package_encrypted_e7e9f0529ce2_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Int {
  add_payload_package_encrypted_e7e9f0529ce2_ffi(
    this_, file_name, package_stream,
  )
}

///|
pub fn add_payload_package_encrypted_e7e9f0529ce2(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_package_encrypted_e7e9f0529ce2_raw(
    this_, file_name, package_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_e1faf20a2f2b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27cf1d7283f6ba237fea14c8"

///|
pub fn close_e1faf20a2f2b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e1faf20a2f2b_ffi(this_)
}

///|
pub fn close_e1faf20a2f2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e1faf20a2f2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_external_package_reference_5ed998f9cc40_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_989bd00ac2335e88a403a0f0"

///|
pub fn add_external_package_reference_5ed998f9cc40_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int {
  add_external_package_reference_5ed998f9cc40_ffi(
    this_, file_name, input_stream,
  )
}

///|
pub fn add_external_package_reference_5ed998f9cc40(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_external_package_reference_5ed998f9cc40_raw(
    this_, file_name, input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_external_package_reference_8c38cdcb98d1_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int = "moonbit_win32_c7cd33bb0166c33f46ba1355"

///|
pub fn add_external_package_reference_8c38cdcb98d1_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  add_external_package_reference_8c38cdcb98d1_ffi(
    this_, file_name, input_stream, is_default_applicable_package,
  )
}

///|
pub fn add_external_package_reference_8c38cdcb98d1(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_external_package_reference_8c38cdcb98d1_raw(
    this_, file_name, input_stream, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, package_stream)
extern "C" fn add_payload_package_encrypted_5c514d79be48_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int = "moonbit_win32_21050edbac02e6a3ab1a8c50"

///|
pub fn add_payload_package_encrypted_5c514d79be48_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Int {
  add_payload_package_encrypted_5c514d79be48_ffi(
    this_, file_name, package_stream, is_default_applicable_package,
  )
}

///|
pub fn add_payload_package_encrypted_5c514d79be48(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  package_stream : @win32_core.RawAddress,
  is_default_applicable_package : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_package_encrypted_5c514d79be48_raw(
    this_, file_name, package_stream, is_default_applicable_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_payload_file_encrypted_9c066f6f8abb_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74216170a2b5d3c2d2eedc19"

///|
pub fn add_payload_file_encrypted_9c066f6f8abb_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Int {
  add_payload_file_encrypted_9c066f6f8abb_ffi(
    this_, file_name, compression_option, input_stream,
  )
}

///|
pub fn add_payload_file_encrypted_9c066f6f8abb(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  compression_option : Int,
  input_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_file_encrypted_9c066f6f8abb_raw(
    this_, file_name, compression_option, input_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_88f7e4001ba1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79f07ddaf3e7cc57b617c255"

///|
pub fn close_88f7e4001ba1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_88f7e4001ba1_ffi(this_)
}

///|
pub fn close_88f7e4001ba1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_88f7e4001ba1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, payload_files)
extern "C" fn add_payload_files_encrypted_07b1b709927d_ffi(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int = "moonbit_win32_4640151b8482f7d70f9cef6a"

///|
pub fn add_payload_files_encrypted_07b1b709927d_raw(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int {
  add_payload_files_encrypted_07b1b709927d_ffi(
    this_, file_count, payload_files, memory_limit,
  )
}

///|
pub fn add_payload_files_encrypted_07b1b709927d(
  this_ : @win32_core.RawAddress,
  file_count : UInt,
  payload_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_payload_files_encrypted_07b1b709927d_raw(
    this_, file_count, payload_files, memory_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, key_info, bundle_reader)
extern "C" fn create_encrypted_bundle_reader_e17ba91ba0b3_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2290e2d2dd5dd76d91dac330"

///|
pub fn create_encrypted_bundle_reader_e17ba91ba0b3_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_encrypted_bundle_reader_e17ba91ba0b3_ffi(
    this_, input_stream, key_info, bundle_reader,
  )
}

///|
pub fn create_encrypted_bundle_reader_e17ba91ba0b3(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_bundle_reader_e17ba91ba0b3_raw(
    this_, input_stream, key_info, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, settings, key_info, exempted_files, bundle_writer)
extern "C" fn create_encrypted_bundle_writer_5b459d56a3ae_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd30c6c245d7d1133b06754"

///|
pub fn create_encrypted_bundle_writer_5b459d56a3ae_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  create_encrypted_bundle_writer_5b459d56a3ae_ffi(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
}

///|
pub fn create_encrypted_bundle_writer_5b459d56a3ae(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_bundle_writer_5b459d56a3ae_raw(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, key_info, package_reader)
extern "C" fn create_encrypted_package_reader_1e41b4157e1e_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbe9d05dd824e70d2730583d"

///|
pub fn create_encrypted_package_reader_1e41b4157e1e_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  create_encrypted_package_reader_1e41b4157e1e_ffi(
    this_, input_stream, key_info, package_reader,
  )
}

///|
pub fn create_encrypted_package_reader_1e41b4157e1e(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_package_reader_1e41b4157e1e_raw(
    this_, input_stream, key_info, package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, manifest_stream, settings, key_info, exempted_files, package_writer)
extern "C" fn create_encrypted_package_writer_d58c4754435b_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccb08c533e2b2beab826b351"

///|
pub fn create_encrypted_package_writer_d58c4754435b_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_encrypted_package_writer_d58c4754435b_ffi(
    this_, output_stream, manifest_stream, settings, key_info, exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_package_writer_d58c4754435b(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_package_writer_d58c4754435b_raw(
    this_, output_stream, manifest_stream, settings, key_info, exempted_files, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, key_info)
extern "C" fn decrypt_bundle_04b55d1b9e4c_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_942c3e91601945b52cb08d03"

///|
pub fn decrypt_bundle_04b55d1b9e4c_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  decrypt_bundle_04b55d1b9e4c_ffi(this_, input_stream, output_stream, key_info)
}

///|
pub fn decrypt_bundle_04b55d1b9e4c(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrypt_bundle_04b55d1b9e4c_raw(
    this_, input_stream, output_stream, key_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, key_info)
extern "C" fn decrypt_package_fd462c888497_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3577365f3be24447404910dc"

///|
pub fn decrypt_package_fd462c888497_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Int {
  decrypt_package_fd462c888497_ffi(this_, input_stream, output_stream, key_info)
}

///|
pub fn decrypt_package_fd462c888497(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decrypt_package_fd462c888497_raw(
    this_, input_stream, output_stream, key_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, settings, key_info, exempted_files)
extern "C" fn encrypt_bundle_9cc1bcb88032_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29245ad1c2bb424ff31b3bb1"

///|
pub fn encrypt_bundle_9cc1bcb88032_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  encrypt_bundle_9cc1bcb88032_ffi(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_bundle_9cc1bcb88032(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_bundle_9cc1bcb88032_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, settings, key_info, exempted_files)
extern "C" fn encrypt_package_d72078ac8b00_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcdbcfac5740d5f986a999e1"

///|
pub fn encrypt_package_d72078ac8b00_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  encrypt_package_d72078ac8b00_ffi(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_d72078ac8b00(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_package_d72078ac8b00_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info, exempted_files, package_writer)
extern "C" fn create_encrypted_package_writer_c2813f4a9ec5_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77f2d4d5384582d0c3d9140c"

///|
pub fn create_encrypted_package_writer_c2813f4a9ec5_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_encrypted_package_writer_c2813f4a9ec5_ffi(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_package_writer_c2813f4a9ec5(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_package_writer_c2813f4a9ec5_raw(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, settings, key_info, exempted_files, bundle_writer)
extern "C" fn create_encrypted_bundle_writer_15e636498113_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5fa03316bddcd94878e1073"

///|
pub fn create_encrypted_bundle_writer_15e636498113_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Int {
  create_encrypted_bundle_writer_15e636498113_ffi(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
}

///|
pub fn create_encrypted_bundle_writer_15e636498113(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  bundle_version : UInt64,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  bundle_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_bundle_writer_15e636498113_raw(
    this_, output_stream, bundle_version, settings, key_info, exempted_files, bundle_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info, exempted_files, package_writer)
extern "C" fn create_encrypted_package_writer_5a3bd8ceb2df_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b463df918f11af5188a19ee2"

///|
pub fn create_encrypted_package_writer_5a3bd8ceb2df_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_encrypted_package_writer_5a3bd8ceb2df_ffi(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
}

///|
pub fn create_encrypted_package_writer_5a3bd8ceb2df(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  manifest_stream : @win32_core.RawAddress,
  content_group_map_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_package_writer_5a3bd8ceb2df_raw(
    this_, output_stream, manifest_stream, content_group_map_stream, settings, key_info,
    exempted_files, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, settings, key_info, exempted_files)
extern "C" fn encrypt_bundle_67a5c11a576c_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5849b7b8652f3236587cd7be"

///|
pub fn encrypt_bundle_67a5c11a576c_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  encrypt_bundle_67a5c11a576c_ffi(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_bundle_67a5c11a576c(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_bundle_67a5c11a576c_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, settings, key_info, exempted_files)
extern "C" fn encrypt_package_831579d43074_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dab4d882e133eacdd80e8c4"

///|
pub fn encrypt_package_831579d43074_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Int {
  encrypt_package_831579d43074_ffi(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
}

///|
pub fn encrypt_package_831579d43074(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_package_831579d43074_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, output_stream, settings, key_info, exempted_files)
extern "C" fn encrypt_package_46904e41d13d_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int = "moonbit_win32_88e5d8b26f69b6d301b7009e"

///|
pub fn encrypt_package_46904e41d13d_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Int {
  encrypt_package_46904e41d13d_ffi(
    this_, input_stream, output_stream, settings, key_info, exempted_files, memory_limit,
  )
}

///|
pub fn encrypt_package_46904e41d13d(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  exempted_files : @win32_core.RawAddress,
  memory_limit : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encrypt_package_46904e41d13d_raw(
    this_, input_stream, output_stream, settings, key_info, exempted_files, memory_limit,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, key_info, expected_digest, bundle_reader)
extern "C" fn create_encrypted_bundle_reader2_7ab93c90242d_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f124862932daec41fd38c7cd"

///|
pub fn create_encrypted_bundle_reader2_7ab93c90242d_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Int {
  create_encrypted_bundle_reader2_7ab93c90242d_ffi(
    this_, input_stream, key_info, expected_digest, bundle_reader,
  )
}

///|
pub fn create_encrypted_bundle_reader2_7ab93c90242d(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  bundle_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_bundle_reader2_7ab93c90242d_raw(
    this_, input_stream, key_info, expected_digest, bundle_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, key_info, expected_digest, package_reader)
extern "C" fn create_encrypted_package_reader2_e6d30307fd8e_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87bfd65b6b92a4b23efe3d57"

///|
pub fn create_encrypted_package_reader2_e6d30307fd8e_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  create_encrypted_package_reader2_e6d30307fd8e_ffi(
    this_, input_stream, key_info, expected_digest, package_reader,
  )
}

///|
pub fn create_encrypted_package_reader2_e6d30307fd8e(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  key_info : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_encrypted_package_reader2_e6d30307fd8e_raw(
    this_, input_stream, key_info, expected_digest, package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, block_map_reader)
extern "C" fn create_block_map_reader_9ab76d4ff40c_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e725740f7aa4b12e6f71804"

///|
pub fn create_block_map_reader_9ab76d4ff40c_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  create_block_map_reader_9ab76d4ff40c_ffi(
    this_, input_stream, block_map_reader,
  )
}

///|
pub fn create_block_map_reader_9ab76d4ff40c(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_block_map_reader_9ab76d4ff40c_raw(
    this_, input_stream, block_map_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, manifest_reader)
extern "C" fn create_manifest_reader_383551d0e214_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3903840a89f6c11b851aba"

///|
pub fn create_manifest_reader_383551d0e214_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  create_manifest_reader_383551d0e214_ffi(this_, input_stream, manifest_reader)
}

///|
pub fn create_manifest_reader_383551d0e214(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_manifest_reader_383551d0e214_raw(
    this_, input_stream, manifest_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, package_reader)
extern "C" fn create_package_reader_a9dccb6a0230_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a41e643150113acdc00ee62"

///|
pub fn create_package_reader_a9dccb6a0230_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  create_package_reader_a9dccb6a0230_ffi(this_, input_stream, package_reader)
}

///|
pub fn create_package_reader_a9dccb6a0230(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_reader_a9dccb6a0230_raw(
    this_, input_stream, package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_stream, settings, package_writer)
extern "C" fn create_package_writer_a7f8c6df575d_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff660e75545b776ff7fe82a0"

///|
pub fn create_package_writer_a7f8c6df575d_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Int {
  create_package_writer_a7f8c6df575d_ffi(
    this_, output_stream, settings, package_writer,
  )
}

///|
pub fn create_package_writer_a7f8c6df575d(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  package_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_writer_a7f8c6df575d_raw(
    this_, output_stream, settings, package_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_map_stream, signature_file_name, block_map_reader)
extern "C" fn create_validated_block_map_reader_3ed695ae4428_ffi(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
  signature_file_name : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a771dfd841f119b62cacfe94"

///|
pub fn create_validated_block_map_reader_3ed695ae4428_raw(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
  signature_file_name : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Int {
  create_validated_block_map_reader_3ed695ae4428_ffi(
    this_, block_map_stream, signature_file_name, block_map_reader,
  )
}

///|
pub fn create_validated_block_map_reader_3ed695ae4428(
  this_ : @win32_core.RawAddress,
  block_map_stream : @win32_core.RawAddress,
  signature_file_name : @win32_core.RawAddress,
  block_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_validated_block_map_reader_3ed695ae4428_raw(
    this_, block_map_stream, signature_file_name, block_map_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, content_group_map_reader)
extern "C" fn create_content_group_map_reader_18d7b1c84c6c_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  content_group_map_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5398297e7807fbbc86610ab"

///|
pub fn create_content_group_map_reader_18d7b1c84c6c_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  content_group_map_reader : @win32_core.RawAddress,
) -> Int {
  create_content_group_map_reader_18d7b1c84c6c_ffi(
    this_, input_stream, content_group_map_reader,
  )
}

///|
pub fn create_content_group_map_reader_18d7b1c84c6c(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  content_group_map_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_content_group_map_reader_18d7b1c84c6c_raw(
    this_, input_stream, content_group_map_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, content_group_map_writer)
extern "C" fn create_content_group_map_writer_8c8452baa25e_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_group_map_writer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b546c24d628884416ccadaff"

///|
pub fn create_content_group_map_writer_8c8452baa25e_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_group_map_writer : @win32_core.RawAddress,
) -> Int {
  create_content_group_map_writer_8c8452baa25e_ffi(
    this_, stream, content_group_map_writer,
  )
}

///|
pub fn create_content_group_map_writer_8c8452baa25e(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  content_group_map_writer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_content_group_map_writer_8c8452baa25e_raw(
    this_, stream, content_group_map_writer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, reader)
extern "C" fn create_source_content_group_map_reader_e76c2cbec338_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891e16bf64d9bf9109fe0023"

///|
pub fn create_source_content_group_map_reader_e76c2cbec338_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
) -> Int {
  create_source_content_group_map_reader_e76c2cbec338_ffi(
    this_, input_stream, reader,
  )
}

///|
pub fn create_source_content_group_map_reader_e76c2cbec338(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_source_content_group_map_reader_e76c2cbec338_raw(
    this_, input_stream, reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, expected_digest, app_installer_reader)
extern "C" fn create_app_installer_reader_eaa18f74ad94_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  app_installer_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2acd857b6ca13e677c5325d1"

///|
pub fn create_app_installer_reader_eaa18f74ad94_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  app_installer_reader : @win32_core.RawAddress,
) -> Int {
  create_app_installer_reader_eaa18f74ad94_ffi(
    this_, input_stream, expected_digest, app_installer_reader,
  )
}

///|
pub fn create_app_installer_reader_eaa18f74ad94(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  app_installer_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_app_installer_reader_eaa18f74ad94_raw(
    this_, input_stream, expected_digest, app_installer_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, expected_digest, manifest_reader)
extern "C" fn create_manifest_reader2_93edb5849f0f_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2526677803429b386f788d"

///|
pub fn create_manifest_reader2_93edb5849f0f_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Int {
  create_manifest_reader2_93edb5849f0f_ffi(
    this_, input_stream, expected_digest, manifest_reader,
  )
}

///|
pub fn create_manifest_reader2_93edb5849f0f(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  manifest_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_manifest_reader2_93edb5849f0f_raw(
    this_, input_stream, expected_digest, manifest_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input_stream, expected_digest, package_reader)
extern "C" fn create_package_reader2_98dfe06e0916_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3377b12b8e88c8fb99a3657f"

///|
pub fn create_package_reader2_98dfe06e0916_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  create_package_reader2_98dfe06e0916_ffi(
    this_, input_stream, expected_digest, package_reader,
  )
}

///|
pub fn create_package_reader2_98dfe06e0916(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_reader2_98dfe06e0916_raw(
    this_, input_stream, expected_digest, package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, uri, expected_digest, package_reader)
extern "C" fn create_package_reader_from_source_uri_316671e63b8c_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34e4da19bc836c973d709dca"

///|
pub fn create_package_reader_from_source_uri_316671e63b8c_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Int {
  create_package_reader_from_source_uri_316671e63b8c_ffi(
    this_, uri, expected_digest, package_reader,
  )
}

///|
pub fn create_package_reader_from_source_uri_316671e63b8c(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  expected_digest : @win32_core.RawAddress,
  package_reader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_package_reader_from_source_uri_316671e63b8c_raw(
    this_, uri, expected_digest, package_reader,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compression_option)
extern "C" fn get_compression_option_10aba17a413c_ffi(
  this_ : @win32_core.RawAddress,
  compression_option : @win32_core.RawAddress,
) -> Int = "moonbit_win32_723f642a3b1179000e5a4883"

///|
pub fn get_compression_option_10aba17a413c_raw(
  this_ : @win32_core.RawAddress,
  compression_option : @win32_core.RawAddress,
) -> Int {
  get_compression_option_10aba17a413c_ffi(this_, compression_option)
}

///|
pub fn get_compression_option_10aba17a413c(
  this_ : @win32_core.RawAddress,
  compression_option : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_compression_option_10aba17a413c_raw(
    this_, compression_option,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type)
extern "C" fn get_content_type_027db20951ca_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5ec2a68d3e997fac9fefb2c"

///|
pub fn get_content_type_027db20951ca_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Int {
  get_content_type_027db20951ca_ffi(this_, content_type)
}

///|
pub fn get_content_type_027db20951ca(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_type_027db20951ca_raw(this_, content_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name)
extern "C" fn get_name_0ddffbdc9127_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5deb65627b6b22a3c32d993"

///|
pub fn get_name_0ddffbdc9127_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  get_name_0ddffbdc9127_ffi(this_, file_name)
}

///|
pub fn get_name_0ddffbdc9127(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0ddffbdc9127_raw(this_, file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_size_170f70eadf2d_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65abea9d44b5cc0b6b8d7123"

///|
pub fn get_size_170f70eadf2d_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_size_170f70eadf2d_ffi(this_, size)
}

///|
pub fn get_size_170f70eadf2d(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_170f70eadf2d_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn get_stream_523fd189bced_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ef9d5ae8fe16a3fe19d8dc8"

///|
pub fn get_stream_523fd189bced_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  get_stream_523fd189bced_ffi(this_, stream)
}

///|
pub fn get_stream_523fd189bced(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_523fd189bced_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, block_size)
extern "C" fn get_block_size_8935b263e566_ffi(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b641ae87170f6c05927e13a"

///|
pub fn get_block_size_8935b263e566_raw(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Int {
  get_block_size_8935b263e566_ffi(this_, block_size)
}

///|
pub fn get_block_size_8935b263e566(
  this_ : @win32_core.RawAddress,
  block_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_block_size_8935b263e566_raw(this_, block_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn get_current_9c48c87daadd_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55bc2da4d3cffadfda3a9ecd"

///|
pub fn get_current_9c48c87daadd_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  get_current_9c48c87daadd_ffi(this_, file)
}

///|
pub fn get_current_9c48c87daadd(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_9c48c87daadd_raw(this_, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_788689f851f0_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d909cb7f9b78a0872e5e22d5"

///|
pub fn get_has_current_788689f851f0_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_788689f851f0_ffi(this_, has_current)
}

///|
pub fn get_has_current_788689f851f0(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_788689f851f0_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_d8bde5e3f43f_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa4e0275550e1dc6ab1bb676"

///|
pub fn move_next_d8bde5e3f43f_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_d8bde5e3f43f_ffi(this_, has_next)
}

///|
pub fn move_next_d8bde5e3f43f(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_d8bde5e3f43f_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_user_model_id)
extern "C" fn get_app_user_model_id_48246a9e84f3_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f654f0e7887e5454ee00bf01"

///|
pub fn get_app_user_model_id_48246a9e84f3_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
) -> Int {
  get_app_user_model_id_48246a9e84f3_ffi(this_, app_user_model_id)
}

///|
pub fn get_app_user_model_id_48246a9e84f3(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_user_model_id_48246a9e84f3_raw(this_, app_user_model_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_string_value_4ea926bf9731_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6de2df85bdeb955e0d0afec"

///|
pub fn get_string_value_4ea926bf9731_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_string_value_4ea926bf9731_ffi(this_, name, value)
}

///|
pub fn get_string_value_4ea926bf9731(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_4ea926bf9731_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, application)
extern "C" fn get_current_30fd30ce17da_ffi(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfc64910e1c7fc1a8f6c7c2c"

///|
pub fn get_current_30fd30ce17da_raw(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Int {
  get_current_30fd30ce17da_ffi(this_, application)
}

///|
pub fn get_current_30fd30ce17da(
  this_ : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_30fd30ce17da_raw(this_, application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_8f3d44875649_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d21cbc0769f7ad04630af86"

///|
pub fn get_has_current_8f3d44875649_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_8f3d44875649_ffi(this_, has_current)
}

///|
pub fn get_has_current_8f3d44875649(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_8f3d44875649_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_0d7f98a76721_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d59444b6010ab582cfbba725"

///|
pub fn move_next_0d7f98a76721_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_0d7f98a76721_ffi(this_, has_next)
}

///|
pub fn move_next_0d7f98a76721(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_0d7f98a76721_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capability)
extern "C" fn get_current_67005ae16643_ffi(
  this_ : @win32_core.RawAddress,
  capability : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77d98a43cdfb6a3a41d9f280"

///|
pub fn get_current_67005ae16643_raw(
  this_ : @win32_core.RawAddress,
  capability : @win32_core.RawAddress,
) -> Int {
  get_current_67005ae16643_ffi(this_, capability)
}

///|
pub fn get_current_67005ae16643(
  this_ : @win32_core.RawAddress,
  capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_67005ae16643_raw(this_, capability)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_e122733fd6ab_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcccac216a708ce23bbd2934"

///|
pub fn get_has_current_e122733fd6ab_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_e122733fd6ab_ffi(this_, has_current)
}

///|
pub fn get_has_current_e122733fd6ab(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_e122733fd6ab_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_6f7a33d5c89d_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed66f2896f01d357019731e"

///|
pub fn move_next_6f7a33d5c89d_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_6f7a33d5c89d_ffi(this_, has_next)
}

///|
pub fn move_next_6f7a33d5c89d(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_6f7a33d5c89d_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_capability)
extern "C" fn get_current_039f6a5f76e1_ffi(
  this_ : @win32_core.RawAddress,
  device_capability : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bc449d31c28d37c1fe6f8d7"

///|
pub fn get_current_039f6a5f76e1_raw(
  this_ : @win32_core.RawAddress,
  device_capability : @win32_core.RawAddress,
) -> Int {
  get_current_039f6a5f76e1_ffi(this_, device_capability)
}

///|
pub fn get_current_039f6a5f76e1(
  this_ : @win32_core.RawAddress,
  device_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_039f6a5f76e1_raw(this_, device_capability)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_b88687eb31ab_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a1abe3ea35e4b086e9645b"

///|
pub fn get_has_current_b88687eb31ab_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_b88687eb31ab_ffi(this_, has_current)
}

///|
pub fn get_has_current_b88687eb31ab(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_b88687eb31ab_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_7c9579137b1c_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d848c7fc940075bf962348"

///|
pub fn move_next_7c9579137b1c_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_7c9579137b1c_ffi(this_, has_next)
}

///|
pub fn move_next_7c9579137b1c(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_7c9579137b1c_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_date)
extern "C" fn get_min_date_732817baa53c_ffi(
  this_ : @win32_core.RawAddress,
  min_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_572f2860e6216f478213753d"

///|
pub fn get_min_date_732817baa53c_raw(
  this_ : @win32_core.RawAddress,
  min_date : @win32_core.RawAddress,
) -> Int {
  get_min_date_732817baa53c_ffi(this_, min_date)
}

///|
pub fn get_min_date_732817baa53c(
  this_ : @win32_core.RawAddress,
  min_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_date_732817baa53c_raw(this_, min_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_version)
extern "C" fn get_min_version_3dde91a0dc9d_ffi(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90dbce9e417c389e1a78530c"

///|
pub fn get_min_version_3dde91a0dc9d_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  get_min_version_3dde91a0dc9d_ffi(this_, min_version)
}

///|
pub fn get_min_version_3dde91a0dc9d(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_version_3dde91a0dc9d_raw(this_, min_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_c7cbe1a3bf1e_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34c1a70b340c02ff84c62815"

///|
pub fn get_name_c7cbe1a3bf1e_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_c7cbe1a3bf1e_ffi(this_, name)
}

///|
pub fn get_name_c7cbe1a3bf1e(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c7cbe1a3bf1e_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, driver_constraint)
extern "C" fn get_current_a08b3cae24ea_ffi(
  this_ : @win32_core.RawAddress,
  driver_constraint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bddd1cc50e9d896783a4bb8e"

///|
pub fn get_current_a08b3cae24ea_raw(
  this_ : @win32_core.RawAddress,
  driver_constraint : @win32_core.RawAddress,
) -> Int {
  get_current_a08b3cae24ea_ffi(this_, driver_constraint)
}

///|
pub fn get_current_a08b3cae24ea(
  this_ : @win32_core.RawAddress,
  driver_constraint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_a08b3cae24ea_raw(this_, driver_constraint)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_6733eb6610aa_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0e3107d4be3ee62ac1afe9d"

///|
pub fn get_has_current_6733eb6610aa_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_6733eb6610aa_ffi(this_, has_current)
}

///|
pub fn get_has_current_6733eb6610aa(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_6733eb6610aa_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_b1521b0d7ebd_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6ae00b0e2d1b2075ab5c267"

///|
pub fn move_next_b1521b0d7ebd_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_b1521b0d7ebd_ffi(this_, has_next)
}

///|
pub fn move_next_b1521b0d7ebd(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_b1521b0d7ebd_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, driver_dependency)
extern "C" fn get_current_6f8d4ae71846_ffi(
  this_ : @win32_core.RawAddress,
  driver_dependency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dec5a88e4a2a6bb3ec673f84"

///|
pub fn get_current_6f8d4ae71846_raw(
  this_ : @win32_core.RawAddress,
  driver_dependency : @win32_core.RawAddress,
) -> Int {
  get_current_6f8d4ae71846_ffi(this_, driver_dependency)
}

///|
pub fn get_current_6f8d4ae71846(
  this_ : @win32_core.RawAddress,
  driver_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_6f8d4ae71846_raw(this_, driver_dependency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_c3c2beb49c47_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7020267d39b5f01e2e219eac"

///|
pub fn get_has_current_c3c2beb49c47_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_c3c2beb49c47_ffi(this_, has_current)
}

///|
pub fn get_has_current_c3c2beb49c47(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_c3c2beb49c47_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_cea9d6b30d52_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee66d0e507fe519fc0707de"

///|
pub fn move_next_cea9d6b30d52_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_cea9d6b30d52_ffi(this_, has_next)
}

///|
pub fn move_next_cea9d6b30d52(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_cea9d6b30d52_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, driver_constraints)
extern "C" fn get_driver_constraints_da5986365f28_ffi(
  this_ : @win32_core.RawAddress,
  driver_constraints : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c9006342b1832f9fef055b"

///|
pub fn get_driver_constraints_da5986365f28_raw(
  this_ : @win32_core.RawAddress,
  driver_constraints : @win32_core.RawAddress,
) -> Int {
  get_driver_constraints_da5986365f28_ffi(this_, driver_constraints)
}

///|
pub fn get_driver_constraints_da5986365f28(
  this_ : @win32_core.RawAddress,
  driver_constraints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_driver_constraints_da5986365f28_raw(
    this_, driver_constraints,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host_runtime_dependency)
extern "C" fn get_current_a0b1bf838267_ffi(
  this_ : @win32_core.RawAddress,
  host_runtime_dependency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16518f4cd48551a7f043ae44"

///|
pub fn get_current_a0b1bf838267_raw(
  this_ : @win32_core.RawAddress,
  host_runtime_dependency : @win32_core.RawAddress,
) -> Int {
  get_current_a0b1bf838267_ffi(this_, host_runtime_dependency)
}

///|
pub fn get_current_a0b1bf838267(
  this_ : @win32_core.RawAddress,
  host_runtime_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_a0b1bf838267_raw(this_, host_runtime_dependency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_7036dd07daec_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d4f8580e51694f9d83b529a"

///|
pub fn get_has_current_7036dd07daec_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_7036dd07daec_ffi(this_, has_current)
}

///|
pub fn get_has_current_7036dd07daec(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_7036dd07daec_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_96791bf81175_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3bd37c093db5625edea3154"

///|
pub fn move_next_96791bf81175_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_96791bf81175_ffi(this_, has_next)
}

///|
pub fn move_next_96791bf81175(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_96791bf81175_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_version)
extern "C" fn get_min_version_49497c62465c_ffi(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1fca87af2e7bb5a472439af"

///|
pub fn get_min_version_49497c62465c_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  get_min_version_49497c62465c_ffi(this_, min_version)
}

///|
pub fn get_min_version_49497c62465c(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_version_49497c62465c_raw(this_, min_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_9d07aec0460d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498a4172bb92280197d80b35"

///|
pub fn get_name_9d07aec0460d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_9d07aec0460d_ffi(this_, name)
}

///|
pub fn get_name_9d07aec0460d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_9d07aec0460d_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher)
extern "C" fn get_publisher_193a32fc13a4_ffi(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe0223d70741be70a7e5e706"

///|
pub fn get_publisher_193a32fc13a4_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  get_publisher_193a32fc13a4_ffi(this_, publisher)
}

///|
pub fn get_publisher_193a32fc13a4(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_193a32fc13a4_raw(this_, publisher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn get_package_family_name_4bcd65945f85_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045dcf5050b2e863c817c514"

///|
pub fn get_package_family_name_4bcd65945f85_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  get_package_family_name_4bcd65945f85_ffi(this_, package_family_name)
}

///|
pub fn get_package_family_name_4bcd65945f85(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_family_name_4bcd65945f85_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_package_dependency)
extern "C" fn get_current_4b593f487ff2_ffi(
  this_ : @win32_core.RawAddress,
  main_package_dependency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de786fac8a7cc050f552c46"

///|
pub fn get_current_4b593f487ff2_raw(
  this_ : @win32_core.RawAddress,
  main_package_dependency : @win32_core.RawAddress,
) -> Int {
  get_current_4b593f487ff2_ffi(this_, main_package_dependency)
}

///|
pub fn get_current_4b593f487ff2(
  this_ : @win32_core.RawAddress,
  main_package_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_4b593f487ff2_raw(this_, main_package_dependency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_e76252e6e5d5_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9abedabb8ecf066013f5cdc5"

///|
pub fn get_has_current_e76252e6e5d5_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_e76252e6e5d5_ffi(this_, has_current)
}

///|
pub fn get_has_current_e76252e6e5d5(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_e76252e6e5d5_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_ea0569c8fd1f_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aac33a98d73d5359ece0ddb4"

///|
pub fn move_next_ea0569c8fd1f_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_ea0569c8fd1f_ffi(this_, has_next)
}

///|
pub fn move_next_ea0569c8fd1f(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_ea0569c8fd1f_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_1cef05f41a8f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f52b80f63d1d1d10f930ab9a"

///|
pub fn get_name_1cef05f41a8f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_1cef05f41a8f_ffi(this_, name)
}

///|
pub fn get_name_1cef05f41a8f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_1cef05f41a8f_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn get_package_family_name_aca38452ecd3_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62cbdb491f160819e2ec8f8f"

///|
pub fn get_package_family_name_aca38452ecd3_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  get_package_family_name_aca38452ecd3_ffi(this_, package_family_name)
}

///|
pub fn get_package_family_name_aca38452ecd3(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_family_name_aca38452ecd3_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher)
extern "C" fn get_publisher_aede9777a171_ffi(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e002630112c1cb711bf37bb7"

///|
pub fn get_publisher_aede9777a171_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  get_publisher_aede9777a171_ffi(this_, publisher)
}

///|
pub fn get_publisher_aede9777a171(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_aede9777a171_raw(this_, publisher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, os_package_dependency)
extern "C" fn get_current_21e49f0c8e35_ffi(
  this_ : @win32_core.RawAddress,
  os_package_dependency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f839aa87141cf0b97a82836"

///|
pub fn get_current_21e49f0c8e35_raw(
  this_ : @win32_core.RawAddress,
  os_package_dependency : @win32_core.RawAddress,
) -> Int {
  get_current_21e49f0c8e35_ffi(this_, os_package_dependency)
}

///|
pub fn get_current_21e49f0c8e35(
  this_ : @win32_core.RawAddress,
  os_package_dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_21e49f0c8e35_raw(this_, os_package_dependency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_2e6c9095a518_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85bccbc1a2b332fbb197d27a"

///|
pub fn get_has_current_2e6c9095a518_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_2e6c9095a518_ffi(this_, has_current)
}

///|
pub fn get_has_current_2e6c9095a518(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_2e6c9095a518_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_babd8949c9df_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8057424a1a617c82f94287b"

///|
pub fn move_next_babd8949c9df_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_babd8949c9df_ffi(this_, has_next)
}

///|
pub fn move_next_babd8949c9df(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_babd8949c9df_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_bfeef69f0d38_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_008f1044f5e495eafdcc2c75"

///|
pub fn get_name_bfeef69f0d38_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_bfeef69f0d38_ffi(this_, name)
}

///|
pub fn get_name_bfeef69f0d38(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_bfeef69f0d38_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, version)
extern "C" fn get_version_5e3f371922ac_ffi(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab3d7330f6090647762bd5c"

///|
pub fn get_version_5e3f371922ac_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  get_version_5e3f371922ac_ffi(this_, version)
}

///|
pub fn get_version_5e3f371922ac(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_5e3f371922ac_raw(this_, version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_optional_package)
extern "C" fn get_is_optional_package_2d252499728c_ffi(
  this_ : @win32_core.RawAddress,
  is_optional_package : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e624f15aba2eaf26bbf8387"

///|
pub fn get_is_optional_package_2d252499728c_raw(
  this_ : @win32_core.RawAddress,
  is_optional_package : @win32_core.RawAddress,
) -> Int {
  get_is_optional_package_2d252499728c_ffi(this_, is_optional_package)
}

///|
pub fn get_is_optional_package_2d252499728c(
  this_ : @win32_core.RawAddress,
  is_optional_package : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_optional_package_2d252499728c_raw(
    this_, is_optional_package,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, main_package_name)
extern "C" fn get_main_package_name_9b3abb7b3b00_ffi(
  this_ : @win32_core.RawAddress,
  main_package_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_031c602d2ddc9363390739fc"

///|
pub fn get_main_package_name_9b3abb7b3b00_raw(
  this_ : @win32_core.RawAddress,
  main_package_name : @win32_core.RawAddress,
) -> Int {
  get_main_package_name_9b3abb7b3b00_ffi(this_, main_package_name)
}

///|
pub fn get_main_package_name_9b3abb7b3b00(
  this_ : @win32_core.RawAddress,
  main_package_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_main_package_name_9b3abb7b3b00_raw(this_, main_package_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dependency)
extern "C" fn get_current_7435e9be6e05_ffi(
  this_ : @win32_core.RawAddress,
  dependency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b990044f0f59c916bdcb92c"

///|
pub fn get_current_7435e9be6e05_raw(
  this_ : @win32_core.RawAddress,
  dependency : @win32_core.RawAddress,
) -> Int {
  get_current_7435e9be6e05_ffi(this_, dependency)
}

///|
pub fn get_current_7435e9be6e05(
  this_ : @win32_core.RawAddress,
  dependency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_7435e9be6e05_raw(this_, dependency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_current)
extern "C" fn get_has_current_d878fdc319b3_ffi(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30fa9de28f70db87c4fbd77e"

///|
pub fn get_has_current_d878fdc319b3_raw(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Int {
  get_has_current_d878fdc319b3_ffi(this_, has_current)
}

///|
pub fn get_has_current_d878fdc319b3(
  this_ : @win32_core.RawAddress,
  has_current : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_current_d878fdc319b3_raw(this_, has_current)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, has_next)
extern "C" fn move_next_36240984793a_ffi(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int = "moonbit_win32_102384363246956848c4b285"

///|
pub fn move_next_36240984793a_raw(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Int {
  move_next_36240984793a_ffi(this_, has_next)
}

///|
pub fn move_next_36240984793a(
  this_ : @win32_core.RawAddress,
  has_next : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_36240984793a_raw(this_, has_next)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, min_version)
extern "C" fn get_min_version_06b571d8f36c_ffi(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5f8f3acc9a68004f4d01d6"

///|
pub fn get_min_version_06b571d8f36c_raw(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Int {
  get_min_version_06b571d8f36c_ffi(this_, min_version)
}

///|
pub fn get_min_version_06b571d8f36c(
  this_ : @win32_core.RawAddress,
  min_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_version_06b571d8f36c_raw(this_, min_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_651af84bddef_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045c05a360db926ed28b4bf9"

///|
pub fn get_name_651af84bddef_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_651af84bddef_ffi(this_, name)
}

///|
pub fn get_name_651af84bddef(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_651af84bddef_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher)
extern "C" fn get_publisher_35127c6de30d_ffi(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b302394e008d5c47b32e4fc7"

///|
pub fn get_publisher_35127c6de30d_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  get_publisher_35127c6de30d_ffi(this_, publisher)
}

///|
pub fn get_publisher_35127c6de30d(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_35127c6de30d_raw(this_, publisher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, max_major_version_tested)
extern "C" fn get_max_major_version_tested_2a53e60a41af_ffi(
  this_ : @win32_core.RawAddress,
  max_major_version_tested : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24558727d51b36d3c677f6ca"

///|
pub fn get_max_major_version_tested_2a53e60a41af_raw(
  this_ : @win32_core.RawAddress,
  max_major_version_tested : @win32_core.RawAddress,
) -> Int {
  get_max_major_version_tested_2a53e60a41af_ffi(this_, max_major_version_tested)
}

///|
pub fn get_max_major_version_tested_2a53e60a41af(
  this_ : @win32_core.RawAddress,
  max_major_version_tested : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_major_version_tested_2a53e60a41af_raw(
    this_, max_major_version_tested,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_optional)
extern "C" fn get_is_optional_59aa53ecab6d_ffi(
  this_ : @win32_core.RawAddress,
  is_optional : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa2167768de050684c813c3"

///|
pub fn get_is_optional_59aa53ecab6d_raw(
  this_ : @win32_core.RawAddress,
  is_optional : @win32_core.RawAddress,
) -> Int {
  get_is_optional_59aa53ecab6d_ffi(this_, is_optional)
}

///|
pub fn get_is_optional_59aa53ecab6d(
  this_ : @win32_core.RawAddress,
  is_optional : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_optional_59aa53ecab6d_raw(this_, is_optional)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other, is_same)
extern "C" fn compare_publisher_dde49260d8de_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  is_same : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dde88b0c090bd97b35c74ee4"

///|
pub fn compare_publisher_dde49260d8de_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  is_same : @win32_core.RawAddress,
) -> Int {
  compare_publisher_dde49260d8de_ffi(this_, other, is_same)
}

///|
pub fn compare_publisher_dde49260d8de(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  is_same : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_publisher_dde49260d8de_raw(this_, other, is_same)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, architecture)
extern "C" fn get_architecture_30cf89489f2e_ffi(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_253e70d561adbf56c26d1d63"

///|
pub fn get_architecture_30cf89489f2e_raw(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Int {
  get_architecture_30cf89489f2e_ffi(this_, architecture)
}

///|
pub fn get_architecture_30cf89489f2e(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_architecture_30cf89489f2e_raw(this_, architecture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_49f0b16157e5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c176e003806a192e9cc1f6bb"

///|
pub fn get_name_49f0b16157e5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_49f0b16157e5_ffi(this_, name)
}

///|
pub fn get_name_49f0b16157e5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_49f0b16157e5_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_family_name)
extern "C" fn get_package_family_name_4d7e9840bfaf_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d70fc28967c0576808a6fdbf"

///|
pub fn get_package_family_name_4d7e9840bfaf_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  get_package_family_name_4d7e9840bfaf_ffi(this_, package_family_name)
}

///|
pub fn get_package_family_name_4d7e9840bfaf(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_family_name_4d7e9840bfaf_raw(
    this_, package_family_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_full_name)
extern "C" fn get_package_full_name_77fbd419f010_ffi(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93db4825782f991a0555f72b"

///|
pub fn get_package_full_name_77fbd419f010_raw(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Int {
  get_package_full_name_77fbd419f010_ffi(this_, package_full_name)
}

///|
pub fn get_package_full_name_77fbd419f010(
  this_ : @win32_core.RawAddress,
  package_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_package_full_name_77fbd419f010_raw(this_, package_full_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, publisher)
extern "C" fn get_publisher_92842abcbe85_ffi(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de27bae2ca405bdfb7bdb43"

///|
pub fn get_publisher_92842abcbe85_raw(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Int {
  get_publisher_92842abcbe85_ffi(this_, publisher)
}

///|
pub fn get_publisher_92842abcbe85(
  this_ : @win32_core.RawAddress,
  publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_publisher_92842abcbe85_raw(this_, publisher)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource_id)
extern "C" fn get_resource_id_da518e32cb20_ffi(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68778f5c935da2f74c46021c"

///|
pub fn get_resource_id_da518e32cb20_raw(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
) -> Int {
  get_resource_id_da518e32cb20_ffi(this_, resource_id)
}

///|
pub fn get_resource_id_da518e32cb20(
  this_ : @win32_core.RawAddress,
  resource_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_resource_id_da518e32cb20_raw(this_, resource_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_version)
extern "C" fn get_version_774a24b9168a_ffi(
  this_ : @win32_core.RawAddress,
  package_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2eb96ba00404f644b8b8180"

///|
pub fn get_version_774a24b9168a_raw(
  this_ : @win32_core.RawAddress,
  package_version : @win32_core.RawAddress,
) -> Int {
  get_version_774a24b9168a_ffi(this_, package_version)
}

///|
pub fn get_version_774a24b9168a(
  this_ : @win32_core.RawAddress,
  package_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_774a24b9168a_raw(this_, package_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, architecture)
extern "C" fn get_architecture2_9d60eda01ee6_ffi(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2caf665202c5de8dbffa53"

///|
pub fn get_architecture2_9d60eda01ee6_raw(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Int {
  get_architecture2_9d60eda01ee6_ffi(this_, architecture)
}

///|
pub fn get_architecture2_9d60eda01ee6(
  this_ : @win32_core.RawAddress,
  architecture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_architecture2_9d60eda01ee6_raw(this_, architecture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_bool_value_78787ba74e48_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac66075e702bc3bae49ebb6e"

///|
pub fn get_bool_value_78787ba74e48_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_bool_value_78787ba74e48_ffi(this_, name, value)
}

///|
pub fn get_bool_value_78787ba74e48(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bool_value_78787ba74e48_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn get_string_value_24253d0ba879_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a357ba0e9e5595af0fff65d"

///|
pub fn get_string_value_24253d0ba879_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_string_value_24253d0ba879_ffi(this_, name, value)
}

///|
pub fn get_string_value_24253d0ba879(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_value_24253d0ba879_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dx_feature_level)
extern "C" fn get_dx_feature_level_5b94f53b2294_ffi(
  this_ : @win32_core.RawAddress,
  dx_feature_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8dd7fe9333ef51f67642279"

///|
pub fn get_dx_feature_level_5b94f53b2294_raw(
  this_ : @win32_core.RawAddress,
  dx_feature_level : @win32_core.RawAddress,
) -> Int {
  get_dx_feature_level_5b94f53b2294_ffi(this_, dx_feature_level)
}

///|
pub fn get_dx_feature_level_5b94f53b2294(
  this_ : @win32_core.RawAddress,
  dx_feature_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dx_feature_level_5b94f53b2294_raw(this_, dx_feature_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_eb0eba670ad5_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e3bad6ec82f8cbf54bd50cd"

///|
pub fn get_language_eb0eba670ad5_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_eb0eba670ad5_ffi(this_, language)
}

///|
pub fn get_language_eb0eba670ad5(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_eb0eba670ad5_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scale)
extern "C" fn get_scale_369b8b2978d9_ffi(
  this_ : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8351aedd5edc4d590aed720"

///|
pub fn get_scale_369b8b2978d9_raw(
  this_ : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Int {
  get_scale_369b8b2978d9_ffi(this_, scale)
}

///|
pub fn get_scale_369b8b2978d9(
  this_ : @win32_core.RawAddress,
  scale : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scale_369b8b2978d9_raw(this_, scale)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, resource)
extern "C" fn get_current_1fa55988c5a3_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745d8aa9796633ffa579d981"

///|
pub fn get_current_1fa55988c5a3_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Int {
  get_current_1fa55988c5a3_ffi(this_, resource)
}

///|
pub fn get_current_1fa55988c5a3(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_1fa55988c5a3_raw(this_, resource)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
