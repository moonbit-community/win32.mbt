///|
#borrow(this_, file_name, input_stream)
extern "C" fn add_package_reference_0f0b8f19e780_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee89316a791a3d1050b0af44"

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
) -> Int = "moonbit_win32_ef62ddfb5620970f38c1a4e4"

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
) -> Int = "moonbit_win32_61d0a707358f5d7ef9e1723c"

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
) -> Int = "moonbit_win32_cc1a9ad7a713fb21bf67b892"

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
) -> Int = "moonbit_win32_89922e59ff32fdc4b5bb365f"

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
) -> Int = "moonbit_win32_2a0b359adc00c0a91a48c8f2"

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
) -> Int = "moonbit_win32_9118cef0b18f2e69223bd841"

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
) -> Int = "moonbit_win32_69fc87d12cc9454f82aea1b7"

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
) -> Int = "moonbit_win32_57616665861e54f01d3dd819"

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
) -> Int = "moonbit_win32_fb6d8f0064ca2aed91f29010"

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
) -> Int = "moonbit_win32_2c8129625dad196ed7dce8fd"

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
) -> Int = "moonbit_win32_673c7a75697432cbe3e8f760"

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
) -> Int = "moonbit_win32_fbef91ed236e1b0b7acd7755"

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
) -> Int = "moonbit_win32_708814a404684c255a3f9ab5"

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
extern "C" fn close_e6487d07ed70_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_945ad7ee17dd40e8c9cc0b9f"

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
) -> Int = "moonbit_win32_157a3936ba71b1f803c01f38"

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
) -> Int = "moonbit_win32_48906fd19fa23e9aa9553837"

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
) -> Int = "moonbit_win32_0b917c49c203f50d9d9560de"

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
) -> Int = "moonbit_win32_b262af2ac662add149454409"

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
) -> Int = "moonbit_win32_888115d39636eb27a356ca90"

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
extern "C" fn close_e1faf20a2f2b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40da3276c0d34621a19175e4"

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
) -> Int = "moonbit_win32_7c11c5378921024d70c3497a"

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
) -> Int = "moonbit_win32_71c34ff279b793d297bfb9bc"

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
) -> Int = "moonbit_win32_c1fe61241fe10d48d92d4d73"

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
) -> Int = "moonbit_win32_57bb320e76ba4061427f8962"

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
extern "C" fn close_88f7e4001ba1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_06ee62bb7ce4ed85112d41cc"

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
) -> Int = "moonbit_win32_14be0de6cca5d480f9489ab5"

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
) -> Int = "moonbit_win32_c2810ae2952376e36a2887f8"

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
) -> Int = "moonbit_win32_76788479a27060e897f58a94"

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
) -> Int = "moonbit_win32_c829ac88ee4b46a34b49b675"

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
) -> Int = "moonbit_win32_97143a50377a0ce27cc8f08d"

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
) -> Int = "moonbit_win32_53ac149fdd0e4ff544f31993"

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
) -> Int = "moonbit_win32_2ecacc69c122b3291079ec29"

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
) -> Int = "moonbit_win32_dd866946a6ac382dfc8faf40"

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
) -> Int = "moonbit_win32_2811af689da2fff724683eac"

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
) -> Int = "moonbit_win32_44e4acfabf9412537e19e74e"

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
) -> Int = "moonbit_win32_94370fab7cf0e462e2c88014"

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
) -> Int = "moonbit_win32_a98afe359e97e76be31b4ea4"

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
) -> Int = "moonbit_win32_f38fa089fe084c4e3fbf9ffc"

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
) -> Int = "moonbit_win32_cd9f6b9f638ce74a0268372a"

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
) -> Int = "moonbit_win32_4df9099c252c779f3580109c"

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
) -> Int = "moonbit_win32_f877845ac4dba196fc0dd7ae"

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
) -> Int = "moonbit_win32_22267566a345a2c8d046ebf5"

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
) -> Int = "moonbit_win32_76cd5b4b4b6b211ab05bd38b"

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
) -> Int = "moonbit_win32_c70b17ba05feb6af5930da4d"

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
) -> Int = "moonbit_win32_127f3baed4bcfb177b426f85"

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
) -> Int = "moonbit_win32_0e1bb9e671e6c5880bad84d3"

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
) -> Int = "moonbit_win32_a1b70225b3733e2a74ee6890"

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
) -> Int = "moonbit_win32_f762d20744942e48151a635e"

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
) -> Int = "moonbit_win32_5497e68649c0ab79372fe030"

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
) -> Int = "moonbit_win32_f1f040325f6af6013e3f14c9"

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
) -> Int = "moonbit_win32_73caf2b5fae6316788c6aa62"

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
) -> Int = "moonbit_win32_2babc4d2a080b22e174da88c"

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
) -> Int = "moonbit_win32_8de5194c8e305aa36a5fe9ae"

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
) -> Int = "moonbit_win32_e227a6b6180adcbdd7c0d98b"

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
) -> Int = "moonbit_win32_30b2f21b112ff25e9708794b"

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
) -> Int = "moonbit_win32_976558e69bf7a1ebed36b448"

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
) -> Int = "moonbit_win32_89758dff2a9e3cb191fbf95d"

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
) -> Int = "moonbit_win32_85b858d217d12be22393029f"

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
) -> Int = "moonbit_win32_fc26ca4d80b4bd6499ae2217"

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
) -> Int = "moonbit_win32_28762715b78a84b29176748f"

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
) -> Int = "moonbit_win32_1ccde928c4f181338e6469b9"

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
) -> Int = "moonbit_win32_9adec7a95487eaba732e7964"

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
) -> Int = "moonbit_win32_4dfd7e1d2f84a03212058e73"

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
) -> Int = "moonbit_win32_fc22a503e1d76f6df22f1b2d"

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
) -> Int = "moonbit_win32_9107d047d0c7b23f2df62a0e"

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
) -> Int = "moonbit_win32_3ec817d3461f5ac037bf00dd"

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
) -> Int = "moonbit_win32_6753e786c40cabe1ad2b102e"

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
) -> Int = "moonbit_win32_75335181c5ea708bf3ff940a"

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
) -> Int = "moonbit_win32_981aed3775eab5c0d6fa2f05"

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
) -> Int = "moonbit_win32_606ceea7b671022a4c60c3a8"

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
) -> Int = "moonbit_win32_2f3154e70aa06b8aa4ae60b1"

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
) -> Int = "moonbit_win32_065cf5d5db34b382e9c9978f"

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
) -> Int = "moonbit_win32_473ab8c688100f067c156a1e"

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
) -> Int = "moonbit_win32_9b7836f5615d2ee51f592af3"

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
) -> Int = "moonbit_win32_2c0328d7b45456dd0f05d34a"

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
) -> Int = "moonbit_win32_1eeac4bb2c7ad7607c947707"

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
) -> Int = "moonbit_win32_43dec5b4199aac54dd06c7d0"

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
) -> Int = "moonbit_win32_0aca5e94d3b18a12e0183431"

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
) -> Int = "moonbit_win32_aa7a91436478a85fdd63fd8d"

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
) -> Int = "moonbit_win32_d1b91f6c154ebbc6efb07c7e"

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
) -> Int = "moonbit_win32_62bb2d3606455c8c9aacba01"

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
) -> Int = "moonbit_win32_d8a61c8b50de17a0b0a0cff2"

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
) -> Int = "moonbit_win32_d1720d611f4dee5e2c212a7d"

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
) -> Int = "moonbit_win32_0995b06bbe6ae74c5a39aa65"

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
) -> Int = "moonbit_win32_34072346cc8e52fa9649e70a"

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
) -> Int = "moonbit_win32_9f62b3b2362ef53a8f5be082"

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
) -> Int = "moonbit_win32_ba7531eb75940f1ccf775362"

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
) -> Int = "moonbit_win32_eadc4703fd29a6965fd13e97"

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
) -> Int = "moonbit_win32_9e58edeedfa0962b003da5c3"

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
) -> Int = "moonbit_win32_22e56b6e53a2014657c2597a"

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
) -> Int = "moonbit_win32_45048f5090dbe045b6fa999a"

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
) -> Int = "moonbit_win32_e7b57b0a36f85ec1aeb9fe38"

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
) -> Int = "moonbit_win32_d33cf97b0238ce84f60f4c9a"

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
) -> Int = "moonbit_win32_b28ad16ac824f441461a4720"

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
) -> Int = "moonbit_win32_0485563be28ce994ef523525"

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
) -> Int = "moonbit_win32_859c37f943f986ed5cff48b4"

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
) -> Int = "moonbit_win32_6f5af9085cf8be461bdc3016"

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
) -> Int = "moonbit_win32_16b5ad7c9c35c1df96dea8c4"

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
) -> Int = "moonbit_win32_071d56d9450d0d37b83a4ad2"

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
) -> Int = "moonbit_win32_23249d8a93aba0b24fab67db"

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
) -> Int = "moonbit_win32_9f734bbfea28d761a77938dc"

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
) -> Int = "moonbit_win32_db69588df899c1a8b358f421"

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
) -> Int = "moonbit_win32_08da11aadabcd0b0d6040743"

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
) -> Int = "moonbit_win32_166557a57b3d180328740d67"

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
) -> Int = "moonbit_win32_bb68c263a4129853d93cc88a"

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
) -> Int = "moonbit_win32_29ec285d55c15785ff3a37c8"

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
) -> Int = "moonbit_win32_f3fbb738ad59bc8a9057f33a"

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
) -> Int = "moonbit_win32_e13eb1591518df47f5b1b4cd"

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
) -> Int = "moonbit_win32_701b494abab6ff423d6c875b"

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
) -> Int = "moonbit_win32_92ce1b87d8e078c3c09975de"

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
) -> Int = "moonbit_win32_3811709df0ea21b726a1ec1f"

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
) -> Int = "moonbit_win32_9ed2b01d7ba3e736bf3dc39b"

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
) -> Int = "moonbit_win32_4953592e4e9b813e4e8840fc"

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
) -> Int = "moonbit_win32_551164a77aec2aa46532a5c3"

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
) -> Int = "moonbit_win32_53e3563fa13ab494a2f8c2e2"

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
) -> Int = "moonbit_win32_0e4523abce7b62920ede2b6a"

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
) -> Int = "moonbit_win32_5121d46e69b834508e9bf139"

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
) -> Int = "moonbit_win32_66f706e7d75c51182f3e380a"

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
) -> Int = "moonbit_win32_a0e3fe568cadad2605b7778b"

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
) -> Int = "moonbit_win32_2e893b82ce37589f98a4c669"

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
) -> Int = "moonbit_win32_36005934d32f2eecc68ce61d"

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
) -> Int = "moonbit_win32_84a9ed1eae3de11001415eef"

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
) -> Int = "moonbit_win32_8dbf8f2341765e44c05c30e7"

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
) -> Int = "moonbit_win32_1aaefe533d3f2fd4d7a97b78"

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
) -> Int = "moonbit_win32_a1c1683d328166cc53f1bb7e"

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
) -> Int = "moonbit_win32_6c714ec6ad66130c781d2a72"

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
) -> Int = "moonbit_win32_8f9640afcb158488cff658af"

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
