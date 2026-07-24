///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_package_reference_0f0b8f19e780_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc5e2ca18972b85e0ba956c7"

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
) -> Int = "moonbit_win32_5f754e22b16d0a9b31a8d7fc"

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
) -> Int = "moonbit_win32_e2c54afabc74fb735727df15"

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
) -> Int = "moonbit_win32_5c6854a70cc78081ac37e12f"

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
) -> Int = "moonbit_win32_a9e9c5829c8f0d47e5591bb2"

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
) -> Int = "moonbit_win32_070e8cb7fae384450f63d8ff"

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
) -> Int = "moonbit_win32_f8aed25f30937a6c11d51f56"

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
) -> Int = "moonbit_win32_6d6ec188cd420a9b18b2946d"

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
) -> Int = "moonbit_win32_bed1b2bd20cf8aee2686eb44"

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
) -> Int = "moonbit_win32_815322c2ecd15b485b3e0ef4"

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
) -> Int = "moonbit_win32_6f5208a8ddbb8fbfe55c78a4"

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
) -> Int = "moonbit_win32_aa123270ace74474954c886e"

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
) -> Int = "moonbit_win32_6143585b7f424c070c9d17c7"

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
) -> Int = "moonbit_win32_06f459fd521fc31bb58e23b5"

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
extern "C" fn close_e6487d07ed70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ceec18bc2be395e5439d6d08"

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
) -> Int = "moonbit_win32_3e6d963506eb8b59d824d599"

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
) -> Int = "moonbit_win32_7bd0763a78048484db636b9c"

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
) -> Int = "moonbit_win32_49e0cc476a96c69e910b75fa"

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
) -> Int = "moonbit_win32_294d870fe0e9ebb2cd618de0"

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
) -> Int = "moonbit_win32_f4ed6b69d3bf7752c2da1f5d"

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
extern "C" fn close_e1faf20a2f2b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46c1963f4da692ff185292f1"

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
) -> Int = "moonbit_win32_244c43193eec26b520261b34"

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
) -> Int = "moonbit_win32_bf41b3c9ffb42ffc5f56cc9d"

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
) -> Int = "moonbit_win32_45207bd65229351c90e8e469"

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
) -> Int = "moonbit_win32_97b8cd0af650f9218f436517"

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
extern "C" fn close_88f7e4001ba1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1b0b8be1b2928f8e4f02424"

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
) -> Int = "moonbit_win32_4ef4b50ba9b26a089803cdf7"

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
) -> Int = "moonbit_win32_8a7486256d416146b58d00a4"

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
) -> Int = "moonbit_win32_0309ea64b7cb41ba4af93ade"

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
) -> Int = "moonbit_win32_bf9f7576b6c87462b4204233"

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
) -> Int = "moonbit_win32_6a4c32120d0bb8eb6e659792"

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
) -> Int = "moonbit_win32_8c1fe1a26d6075bc62f8e186"

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
) -> Int = "moonbit_win32_4239610fb23d476e00a08a60"

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
) -> Int = "moonbit_win32_eeeee9b62cd930fdbaf21641"

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
) -> Int = "moonbit_win32_94ef41c95dd762c0eb7d08f4"

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
) -> Int = "moonbit_win32_0245d48e05b9b3e0471e9d83"

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
) -> Int = "moonbit_win32_4c3d6bbafdadfd40e3ae9331"

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
) -> Int = "moonbit_win32_d48da6bbe19bbf1716314597"

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
) -> Int = "moonbit_win32_80de66ca847f1b48c46c0f9d"

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
) -> Int = "moonbit_win32_9575f0a11e09c0dd584e39d6"

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
) -> Int = "moonbit_win32_de22b44cc08d19a52a690bac"

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
) -> Int = "moonbit_win32_44eee404d33842f6b9b70b41"

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
) -> Int = "moonbit_win32_45ec7941ee7c86de22e5cc94"

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
) -> Int = "moonbit_win32_11572fc5f90943b47b3df69d"

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
) -> Int = "moonbit_win32_a859fa8124280fae558c179e"

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
) -> Int = "moonbit_win32_feb356d9e5f138ff088501ab"

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
) -> Int = "moonbit_win32_33f5caf871f0d974c4326830"

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
) -> Int = "moonbit_win32_0d9ca49cd5ac51cdd9f6817d"

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
) -> Int = "moonbit_win32_f82d11bd8e35922ad2bc3f8c"

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
) -> Int = "moonbit_win32_a81d1325fc419177b16d1fa8"

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
) -> Int = "moonbit_win32_62671f68d82214c2a407ef81"

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
) -> Int = "moonbit_win32_b09a99684ea8d3fff403c6c5"

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
) -> Int = "moonbit_win32_c9d9a644cf7d0b8d00a9ead6"

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
) -> Int = "moonbit_win32_bfb84eed929e5de66c10e956"

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
) -> Int = "moonbit_win32_026f927844041247d9ed9db3"

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
) -> Int = "moonbit_win32_89536ca3dfa193b6cd45560a"

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
) -> Int = "moonbit_win32_38d8ef7110f06b8461f82793"

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
) -> Int = "moonbit_win32_6c2e900437c6757fb4982d54"

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
) -> Int = "moonbit_win32_30a6d7efef6d304983d25ee2"

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
) -> Int = "moonbit_win32_61a19805d2f768a0467bbe69"

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
) -> Int = "moonbit_win32_5a34a629bcffce765293c60a"

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
) -> Int = "moonbit_win32_7f176df7871bf2cb103aa1e3"

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
) -> Int = "moonbit_win32_34e3831ce8968f3654a4a663"

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
) -> Int = "moonbit_win32_7c9d96452d04dc83eb2e1bb4"

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
) -> Int = "moonbit_win32_f03a480f0adc2325bd1f22dd"

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
) -> Int = "moonbit_win32_ece0cfe5e703952bcc2a8679"

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
) -> Int = "moonbit_win32_f9a6882da8b9a99d3cadaa1c"

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
) -> Int = "moonbit_win32_3e9d9906659460cf67ceb26e"

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
) -> Int = "moonbit_win32_801dbcb9e9f8aaa1535f1fd4"

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
) -> Int = "moonbit_win32_47aaca0404f45942a5479e16"

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
) -> Int = "moonbit_win32_e67efa2973be74f5495212c6"

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
) -> Int = "moonbit_win32_c1167713a4a1e46e3f8ab178"

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
) -> Int = "moonbit_win32_9ca9b3206d56dbac9b0f7e4c"

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
) -> Int = "moonbit_win32_35e97d182fcdffb2561a2a0d"

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
) -> Int = "moonbit_win32_56362c0108fed05f6fe53c3d"

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
) -> Int = "moonbit_win32_72f23b7a3c1e48bbe17a7555"

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
) -> Int = "moonbit_win32_67fc9a3b257000700b4a4058"

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
) -> Int = "moonbit_win32_420e8fc0c856217a4b29b806"

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
) -> Int = "moonbit_win32_e7acccb68cf7782948352bf9"

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
) -> Int = "moonbit_win32_e79feb2beb5c6f8dfa1856ad"

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
) -> Int = "moonbit_win32_2883ad0300f6b01e6834ce12"

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
) -> Int = "moonbit_win32_a315013330a023d0a9ae445c"

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
) -> Int = "moonbit_win32_97c34c6a3b53f6c6bddf0647"

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
) -> Int = "moonbit_win32_109527c441cc8914d96ed026"

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
) -> Int = "moonbit_win32_0dc5416f4f300bf3ccfe8a36"

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
) -> Int = "moonbit_win32_75305920bad040fcd0345fc3"

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
) -> Int = "moonbit_win32_1e6935f2cf2911e4cc92e4dd"

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
) -> Int = "moonbit_win32_9ac03dd0386e982f315f23ab"

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
) -> Int = "moonbit_win32_9a5d336c54b3682587d55d30"

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
) -> Int = "moonbit_win32_3dbae4f15e08a318794434fb"

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
) -> Int = "moonbit_win32_353d08be6525ccec78598d0a"

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
) -> Int = "moonbit_win32_c9bff8bae527edb0f5655476"

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
) -> Int = "moonbit_win32_a14fd051b2c8cf8cad8157f2"

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
) -> Int = "moonbit_win32_ae18ae9665113f5f07ff0f6b"

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
) -> Int = "moonbit_win32_92d1d5ad7b1067186dd5e06b"

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
) -> Int = "moonbit_win32_b02d52070ceac05c6661f781"

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
) -> Int = "moonbit_win32_d007d1c3c04a744792e5bc09"

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
) -> Int = "moonbit_win32_ed2f2d793ae4c27926c959b2"

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
) -> Int = "moonbit_win32_5ff373b4a3c1c0e270f6032e"

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
) -> Int = "moonbit_win32_5dae53d7e005b4929cf03c3f"

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
) -> Int = "moonbit_win32_05e7c1dfac43680be4113ffa"

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
) -> Int = "moonbit_win32_aa48d1963efde8f7d6c06660"

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
) -> Int = "moonbit_win32_1eb80fce957816c7a01604c9"

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
) -> Int = "moonbit_win32_720b378d8d7839b724c01b26"

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
) -> Int = "moonbit_win32_389be3d97c64cd3eb8ad1169"

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
) -> Int = "moonbit_win32_067d6c9bb1e8914a1d866ff5"

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
) -> Int = "moonbit_win32_bca464d4e4c63981aa7e2776"

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
) -> Int = "moonbit_win32_2adadc49042bda804e322256"

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
) -> Int = "moonbit_win32_b1dc74f48f78fdd732edb2fd"

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
) -> Int = "moonbit_win32_e3a5bb24137b73b0dd69fdcd"

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
) -> Int = "moonbit_win32_cdf2a8c5e339cb151c56a639"

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
) -> Int = "moonbit_win32_4b38950d8bc99edacba26dbb"

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
) -> Int = "moonbit_win32_1fc736ff047e0d8d88b31111"

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
) -> Int = "moonbit_win32_fae403dfa4801bcab809061e"

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
) -> Int = "moonbit_win32_bd6d4e417408d110df05b812"

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
) -> Int = "moonbit_win32_4dd690e15e11667ae15ea4d5"

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
) -> Int = "moonbit_win32_2f991f87476123da5ffed6e2"

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
) -> Int = "moonbit_win32_43e9297d5aee3a94d393172b"

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
) -> Int = "moonbit_win32_cfd90be814fa734b46fbee05"

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
) -> Int = "moonbit_win32_69c4c9c71d8623276f86936e"

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
) -> Int = "moonbit_win32_269190b9a1a96edd8e2645f5"

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
) -> Int = "moonbit_win32_1bcc38eef1b03bcc6fc467f1"

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
) -> Int = "moonbit_win32_c254a22644bd13085bd8c35e"

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
) -> Int = "moonbit_win32_75a86c713bfcb14cf10adb8d"

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
) -> Int = "moonbit_win32_4d73dad51312eaac6c2825c7"

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
) -> Int = "moonbit_win32_ceb07320c448cbcd25abd6e2"

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
) -> Int = "moonbit_win32_8fa76868b4f5693d4914d363"

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
) -> Int = "moonbit_win32_aaa50f637d620a6413ea7de5"

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
