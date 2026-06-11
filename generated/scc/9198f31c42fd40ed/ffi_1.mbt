///|
#borrow(this_, result_out)
extern "C" fn get_package_c2ed8edcb20c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef9bc4828d0606fda2af0ea3"

///|
pub fn get_package_c2ed8edcb20c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_c2ed8edcb20c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8c4abb2fe004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2626d28ff1e1db1c5a15bf55"

///|
pub fn get_extended_error_8c4abb2fe004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8c4abb2fe004_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8c4abb2fe004(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8c4abb2fe004_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_d9401a4a8c65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_153ab300a3270e6e4f3ead8c"

///|
pub fn get_is_complete_d9401a4a8c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_d9401a4a8c65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_c88b43cef8a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93a08a505e65a1756c874b8"

///|
pub fn get_package_c88b43cef8a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_c88b43cef8a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_a936cefdc0c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ad90d56c9f22c114e1aafe1"

///|
pub fn get_extended_error_a936cefdc0c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_a936cefdc0c8_ffi(this_, result_out)
}

///|
pub fn get_extended_error_a936cefdc0c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_a936cefdc0c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packages_removed_46e5278523b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_459f66d1dd53993acc3925ba"

///|
pub fn get_packages_removed_46e5278523b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_46e5278523b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_122bf96d80eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d958ce5610c814dfaf2751b"

///|
pub fn get_extended_error_122bf96d80eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_122bf96d80eb_ffi(this_, result_out)
}

///|
pub fn get_extended_error_122bf96d80eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_122bf96d80eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_packages_removed_ee1d6f533806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45b7175f00d40bf65884bd0"

///|
pub fn get_packages_removed_ee1d6f533806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_packages_removed_ee1d6f533806_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_dbe0eb5064cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08fd28ae9d3bb56b4072d0e5"

///|
pub fn get_is_required_dbe0eb5064cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_dbe0eb5064cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_250b72077fe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aafb99be97024ccfcf991280"

///|
pub fn get_name_250b72077fe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_250b72077fe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_cf101703a60e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7fed3c49b78ec900012fd8d"

///|
pub fn get_package_cf101703a60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_cf101703a60e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_124468c497e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90c0a9a562bc4f1cb1971a53"

///|
pub fn get_state_124468c497e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_124468c497e2_ffi(this_, result_out)
}

///|
pub fn get_state_124468c497e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_124468c497e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_required_group_name_c657cdcaf700_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f970da598637badbb05689a5"

///|
pub fn get_required_group_name_c657cdcaf700_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_required_group_name_c657cdcaf700_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_93eb271581d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7664ed0c1c0bcac82750764"

///|
pub fn get_activity_id_93eb271581d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_93eb271581d5_ffi(this_, result_out)
}

///|
pub fn get_activity_id_93eb271581d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_93eb271581d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_group_name_94105a844a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8a15e9d4b448ee0d2786c3"

///|
pub fn get_content_group_name_94105a844a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_group_name_94105a844a21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_e3660cb6cf9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08c947c8f1cff791a20745e9"

///|
pub fn get_error_code_e3660cb6cf9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_e3660cb6cf9e_ffi(this_, result_out)
}

///|
pub fn get_error_code_e3660cb6cf9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_e3660cb6cf9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_fee0773e6e95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_629eadcb5b536ab29ac5062f"

///|
pub fn get_is_complete_fee0773e6e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_fee0773e6e95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_group_required_2d2a6e485cb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7566b4834c8dbd04d0830e5"

///|
pub fn get_is_content_group_required_2d2a6e485cb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_group_required_2d2a6e485cb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_fc140ddfaf03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae1b8b89f98a843b11e1567"

///|
pub fn get_package_fc140ddfaf03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_fc140ddfaf03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_b216de26d77d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e3c244734204db14eabd9a6"

///|
pub fn get_progress_b216de26d77d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_b216de26d77d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_architecture_960f51d3e0eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ae65d10373e0abf35a8692e"

///|
pub fn get_architecture_960f51d3e0eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_architecture_960f51d3e0eb_ffi(this_, result_out)
}

///|
pub fn get_architecture_960f51d3e0eb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_architecture_960f51d3e0eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_23eb6d813ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afe628e270bb0d4c7a958d71"

///|
pub fn get_author_23eb6d813ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_23eb6d813ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_family_name_13144e1a606b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04dd6b0c7e34155b369915d2"

///|
pub fn get_family_name_13144e1a606b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_family_name_13144e1a606b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_name_3f9fb9c27e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9be3c3a707b82f90142a7f4"

///|
pub fn get_full_name_3f9fb9c27e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_name_3f9fb9c27e23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_9f5952a9f283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5df808df40873c42be6c2707"

///|
pub fn get_name_9f5952a9f283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9f5952a9f283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_product_id_861db70a3bcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aadcb7aa431348e22a72aa62"

///|
pub fn get_product_id_861db70a3bcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_product_id_861db70a3bcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_0df97f99cc44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_869943b7b9dd2d547b2d305b"

///|
pub fn get_publisher_0df97f99cc44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_0df97f99cc44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_id_e4fb3ddd6e26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_681d534148a158c83452c269"

///|
pub fn get_publisher_id_e4fb3ddd6e26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_id_e4fb3ddd6e26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_id_5549d7625ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8c97f5a4a2b23c23a983405"

///|
pub fn get_resource_id_5549d7625ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_id_5549d7625ccd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_36492e8219e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b7225e76f06f38160b05a03"

///|
pub fn get_version_36492e8219e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_version_36492e8219e5_ffi(this_, result_out)
}

///|
pub fn get_version_36492e8219e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_version_36492e8219e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_2f4b576f18ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b0b929b88f84f7f7de4cc1e"

///|
pub fn get_activity_id_2f4b576f18ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_2f4b576f18ef_ffi(this_, result_out)
}

///|
pub fn get_activity_id_2f4b576f18ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_2f4b576f18ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_fc31b3d49952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f970001072d1e93693433d4"

///|
pub fn get_error_code_fc31b3d49952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_fc31b3d49952_ffi(this_, result_out)
}

///|
pub fn get_error_code_fc31b3d49952(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_fc31b3d49952_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_292c2ee14be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f21e7eb456d4efb2c21db84"

///|
pub fn get_is_complete_292c2ee14be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_292c2ee14be5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_1e2e393dc724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59bc4c173515738bc5bee111"

///|
pub fn get_package_1e2e393dc724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_1e2e393dc724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_1fcda847b9b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f29b5876572e1269a3e51fb7"

///|
pub fn get_progress_1fcda847b9b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_1fcda847b9b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_e3246e9e48de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19f63e856112051a9bbc50c2"

///|
pub fn get_activity_id_e3246e9e48de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_e3246e9e48de_ffi(this_, result_out)
}

///|
pub fn get_activity_id_e3246e9e48de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_e3246e9e48de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_eb9760c5510b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dcaad3e0952a1e51daeefc40"

///|
pub fn get_error_code_eb9760c5510b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_eb9760c5510b_ffi(this_, result_out)
}

///|
pub fn get_error_code_eb9760c5510b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_eb9760c5510b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_bc615b1b7a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_038f177ad53d4a44710ccb14"

///|
pub fn get_is_complete_bc615b1b7a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_bc615b1b7a29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_309f4e964d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f9b05d6404db04cc4b53f5"

///|
pub fn get_package_309f4e964d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_309f4e964d22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_b4a7e7414d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c2a2ee1d9a38c003358284e"

///|
pub fn get_progress_b4a7e7414d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_b4a7e7414d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn verify_is_ok_cb297b4bbe6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dcbb876d7cbc251802ac164"

///|
pub fn verify_is_ok_cb297b4bbe6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  verify_is_ok_cb297b4bbe6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_offline_2d4afe31a873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0efee8a51a1c70f5c9a8871a"

///|
pub fn get_data_offline_2d4afe31a873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_data_offline_2d4afe31a873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dependency_issue_c93181cd15ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cb937afc79e84e05a3f5076"

///|
pub fn get_dependency_issue_c93181cd15ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_dependency_issue_c93181cd15ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deployment_in_progress_7def7bcca50e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc3e0beadeb560fb412e7b92"

///|
pub fn get_deployment_in_progress_7def7bcca50e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_deployment_in_progress_7def7bcca50e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_c3721b0cb25d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c3467f5a88570a46731e103"

///|
pub fn get_disabled_c3721b0cb25d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_c3721b0cb25d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_partially_staged_44f174708296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fc9acff01f74e8e916a8af7"

///|
pub fn get_is_partially_staged_44f174708296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_partially_staged_44f174708296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_license_issue_34f0cf44148e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55f882bca4e91589bddf5a38"

///|
pub fn get_license_issue_34f0cf44148e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_license_issue_34f0cf44148e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modified_2a394eb86b3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96ef0f0a56389b8a6ffdb6fc"

///|
pub fn get_modified_2a394eb86b3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_modified_2a394eb86b3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_needs_remediation_1163ae80d0ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_523ac4cd413bb57898b3d1f0"

///|
pub fn get_needs_remediation_1163ae80d0ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_needs_remediation_1163ae80d0ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_not_available_e9b09985cd3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec661bd0c7384362a6273718"

///|
pub fn get_not_available_e9b09985cd3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_not_available_e9b09985cd3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_offline_92dd15a31478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f15bd00ef28af5967e948286"

///|
pub fn get_package_offline_92dd15a31478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_package_offline_92dd15a31478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_servicing_1e95c5d43cf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42289fcc826b781efd1fe3d9"

///|
pub fn get_servicing_1e95c5d43cf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_servicing_1e95c5d43cf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tampered_99c21bff7137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02374c8c0d427b6a01951d42"

///|
pub fn get_tampered_99c21bff7137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tampered_99c21bff7137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_9bfc947a1967_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c92aae3fa3b41e5e2dc5c69"

///|
pub fn get_package_9bfc947a1967_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_9bfc947a1967_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_d9bdbdc1c5cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58dce58c43a7daab3ea5b8cf"

///|
pub fn get_activity_id_d9bdbdc1c5cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_d9bdbdc1c5cd_ffi(this_, result_out)
}

///|
pub fn get_activity_id_d9bdbdc1c5cd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_d9bdbdc1c5cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_e16a6d613596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_139fca1892830befb5d646d4"

///|
pub fn get_error_code_e16a6d613596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_e16a6d613596_ffi(this_, result_out)
}

///|
pub fn get_error_code_e16a6d613596(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_e16a6d613596_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_723576648a5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_835783a94ee1efd935d70b33"

///|
pub fn get_is_complete_723576648a5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_723576648a5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_package_5e872413a970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bb6e12d8d0a7eefdb103481"

///|
pub fn get_package_5e872413a970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_5e872413a970_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_a9ee83c73af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ceb54ad8000791947c825b6b"

///|
pub fn get_progress_a9ee83c73af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_a9ee83c73af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_be513075f1f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fb0a65fa98c07cd7b27da94d"

///|
pub fn get_availability_be513075f1f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_be513075f1f6_ffi(this_, result_out)
}

///|
pub fn get_availability_be513075f1f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_be513075f1f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7e608924826a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3a9ff75a8c4ea58a8fc7dd0"

///|
pub fn get_extended_error_7e608924826a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7e608924826a_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7e608924826a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7e608924826a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_id_bd55ddb2e543_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d06de759db3f107e070a33cb"

///|
pub fn get_activity_id_bd55ddb2e543_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_activity_id_bd55ddb2e543_ffi(this_, result_out)
}

///|
pub fn get_activity_id_bd55ddb2e543(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_activity_id_bd55ddb2e543_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_3fdab765af5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1922d2a4cee403bb0128f9f"

///|
pub fn get_error_code_3fdab765af5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_3fdab765af5f_ffi(this_, result_out)
}

///|
pub fn get_error_code_3fdab765af5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_3fdab765af5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_complete_d408465cce8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f3f06e62e83554753817a74"

///|
pub fn get_is_complete_d408465cce8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_complete_d408465cce8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_abaf6e151fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd613cddf14b6078858c1a5c"

///|
pub fn get_progress_abaf6e151fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_abaf6e151fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_package_070b0e07c760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa88153d0a0b62396714b97"

///|
pub fn get_source_package_070b0e07c760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_package_070b0e07c760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_package_fd5b86a905a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed343f7089ccba77910198c1"

///|
pub fn get_target_package_fd5b86a905a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_package_fd5b86a905a7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn disable_52205f96e23f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae15078953844babc678e53f"

///|
pub fn disable_52205f96e23f_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_52205f96e23f_ffi(this_)
}

///|
pub fn disable_52205f96e23f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_52205f96e23f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_enable_async_f085e5a9d565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b58bc78ab26e68ac8614102d"

///|
pub fn request_enable_async_f085e5a9d565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_enable_async_f085e5a9d565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_ab675b33bc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4eefb9865d3cbd572bf0bbf7"

///|
pub fn get_state_ab675b33bc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ab675b33bc77_ffi(this_, result_out)
}

///|
pub fn get_state_ab675b33bc77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_ab675b33bc77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_d3eb7031b0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a6af4896ad52aa725350f61"

///|
pub fn get_task_id_d3eb7031b0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_id_d3eb7031b0d4_ffi(this_, result_out)
}

///|
#borrow(this_, task_id, result_out)
extern "C" fn get_async_0d410ad1a82a_ffi(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e8e65440b0ee997c9e8bf7c"

///|
pub fn get_async_0d410ad1a82a_raw(
  this_ : @win32_core.RawAddress,
  task_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_async_0d410ad1a82a_ffi(this_, task_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_package_async_445f2dade69c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3443876734da1930fd412d5e"

///|
pub fn get_for_current_package_async_445f2dade69c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_package_async_445f2dade69c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_a90604a03e03_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b514d4bfd5ba9d3410a99e6b"

///|
pub fn complete_a90604a03e03_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_a90604a03e03_ffi(this_)
}

///|
pub fn complete_a90604a03e03(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_a90604a03e03_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_suspending_operation_8f8fbfd53952_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada61379060f2460d78a5538"

///|
pub fn get_suspending_operation_8f8fbfd53952_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suspending_operation_8f8fbfd53952_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_be7e94738d21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e97958b1d58f7385f8558da0"

///|
pub fn get_deferral_be7e94738d21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_be7e94738d21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_0fae5cb8e881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f5b3280f2bfdee913ca3b766"

///|
pub fn get_deadline_0fae5cb8e881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_0fae5cb8e881_ffi(this_, result_out)
}

///|
pub fn get_deadline_0fae5cb8e881(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_0fae5cb8e881_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_add_appointment_operation_550e24652891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df609eb65dc7f737f1ed27c"

///|
pub fn get_add_appointment_operation_550e24652891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_add_appointment_operation_550e24652891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b737a2195b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a489ef9cc177d583a86d5fb"

///|
pub fn get_kind_b737a2195b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b737a2195b7c_ffi(this_, result_out)
}

///|
pub fn get_kind_b737a2195b7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b737a2195b7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_4aeebfd0cf44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a88f8edae1ec77a20c45ae07"

///|
pub fn get_previous_execution_state_4aeebfd0cf44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4aeebfd0cf44_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_4aeebfd0cf44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_4aeebfd0cf44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_1ecf750ce6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_580be3e228859b1a3498a264"

///|
pub fn get_splash_screen_1ecf750ce6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_1ecf750ce6e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_be7117f43825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c07f2e23205b9999cea185e"

///|
pub fn get_user_be7117f43825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_be7117f43825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_a0262847171d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16503946eaace85b2f8cd6af"

///|
pub fn get_verb_a0262847171d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_a0262847171d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_9b949f6f684b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7b04699782c13f7b815eb929"

///|
pub fn get_kind_9b949f6f684b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_9b949f6f684b_ffi(this_, result_out)
}

///|
pub fn get_kind_9b949f6f684b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_9b949f6f684b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_b34f9a891f06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ac0c6d266d46a2235b98635"

///|
pub fn get_previous_execution_state_b34f9a891f06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_b34f9a891f06_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_b34f9a891f06(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_b34f9a891f06_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remove_appointment_operation_2e807b3e9b15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18e33d0437ad0a93967f0884"

///|
pub fn get_remove_appointment_operation_2e807b3e9b15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remove_appointment_operation_2e807b3e9b15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_4f3ea7eb07f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aedd6c9c7912c2a48ab64f65"

///|
pub fn get_splash_screen_4f3ea7eb07f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_4f3ea7eb07f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_4d732e311034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b659be2825495fe350689c58"

///|
pub fn get_user_4d732e311034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_4d732e311034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_a7c75ec865fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccec9fe60d01043e78e85e7f"

///|
pub fn get_verb_a7c75ec865fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_a7c75ec865fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6706d53811b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4cfc397592f2c4ad837d7760"

///|
pub fn get_kind_6706d53811b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6706d53811b3_ffi(this_, result_out)
}

///|
pub fn get_kind_6706d53811b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6706d53811b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_74452decf11b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb8b55382cd686be9ea0f74a"

///|
pub fn get_previous_execution_state_74452decf11b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_74452decf11b_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_74452decf11b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_74452decf11b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_replace_appointment_operation_f5829e617a2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5cf1cacafa41adbe02c6215"

///|
pub fn get_replace_appointment_operation_f5829e617a2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_replace_appointment_operation_f5829e617a2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_4c7e4a998fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9658849356d4b6179492c1c4"

///|
pub fn get_splash_screen_4c7e4a998fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_4c7e4a998fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_0f602378eb06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc37eab2b489e4efb572b00b"

///|
pub fn get_user_0f602378eb06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_0f602378eb06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_d23c0e462be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c27d850ebb8bf22f54a42c"

///|
pub fn get_verb_d23c0e462be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_d23c0e462be7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_start_date_7c0bc4a04197_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9dfa4fe535edd90c21b33da"

///|
pub fn get_instance_start_date_7c0bc4a04197_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instance_start_date_7c0bc4a04197_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_fd4cb9e2e423_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cc4603bc3abcecf420a796d"

///|
pub fn get_kind_fd4cb9e2e423_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_fd4cb9e2e423_ffi(this_, result_out)
}

///|
pub fn get_kind_fd4cb9e2e423(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_fd4cb9e2e423_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_id_2cd467e6f656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec63596c8647595113cf97fc"

///|
pub fn get_local_id_2cd467e6f656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_id_2cd467e6f656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a50e766bb977_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6bcfc2e139d7b479ad8175c"

///|
pub fn get_previous_execution_state_a50e766bb977_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a50e766bb977_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a50e766bb977(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a50e766bb977_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_id_9fd95089eda5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_678127712a2dddc2ce860fea"

///|
pub fn get_roaming_id_9fd95089eda5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_id_9fd95089eda5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_408ab80b2fb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_577071055bb608da66382870"

///|
pub fn get_splash_screen_408ab80b2fb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_408ab80b2fb8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_9589265aecc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3903dee18220cb2544cba9b7"

///|
pub fn get_user_9589265aecc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9589265aecc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_58d971d7528d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f49dbc89f44c7624879da2be"

///|
pub fn get_verb_58d971d7528d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_58d971d7528d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_1468d1a1eba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d833e7e58f1e568c7c74b9dc"

///|
pub fn get_duration_1468d1a1eba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_1468d1a1eba9_ffi(this_, result_out)
}

///|
pub fn get_duration_1468d1a1eba9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_1468d1a1eba9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6d92121299af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04d5b164edf61e0df1f4d01d"

///|
pub fn get_kind_6d92121299af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6d92121299af_ffi(this_, result_out)
}

///|
pub fn get_kind_6d92121299af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6d92121299af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_9afe1d423714_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f21647b517f94c59367fcc31"

///|
pub fn get_previous_execution_state_9afe1d423714_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_9afe1d423714_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_9afe1d423714(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_9afe1d423714_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_14e2782862d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea8ae9d2e3d3d5e54d19eead"

///|
pub fn get_splash_screen_14e2782862d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_14e2782862d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_to_show_3d106f9f329b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ee59534eeadfef632d8e338"

///|
pub fn get_time_to_show_3d106f9f329b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_to_show_3d106f9f329b_ffi(this_, result_out)
}

///|
pub fn get_time_to_show_3d106f9f329b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_to_show_3d106f9f329b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_26336927b32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6ee36356460ec0f8a23dc54"

///|
pub fn get_user_26336927b32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_26336927b32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_verb_c20932e1dcab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39eaed68dd585c76c83058b0"

///|
pub fn get_verb_c20932e1dcab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_verb_c20932e1dcab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_instance_dac4de0d6d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6be3a29716152b333d24b5be"

///|
pub fn get_task_instance_dac4de0d6d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_task_instance_dac4de0d6d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_id_0c447fa86313_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be7efccb7040bb738d95701"

///|
pub fn get_connection_id_0c447fa86313_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_id_0c447fa86313_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_d8e284b18c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5b402440797a9cae10ea922"

///|
pub fn get_kind_d8e284b18c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_d8e284b18c73_ffi(this_, result_out)
}

///|
pub fn get_kind_d8e284b18c73(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_d8e284b18c73_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_0983e7d37dde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ec69e0f8633e96540d7811b7"

///|
pub fn get_previous_execution_state_0983e7d37dde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_0983e7d37dde_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_0983e7d37dde(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_0983e7d37dde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_ddbb381092a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9573ba6fa5af597e346b2e9"

///|
pub fn get_splash_screen_ddbb381092a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_ddbb381092a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_399ff8ad23f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ba3dd740f91405979d39bc"

///|
pub fn get_user_399ff8ad23f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_399ff8ad23f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cached_file_updater_ui_ff77aef9c69a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80a90106a7eb6feef4eee5a5"

///|
pub fn get_cached_file_updater_ui_ff77aef9c69a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cached_file_updater_ui_ff77aef9c69a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_733ff87977df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42185f4abd86f07991d7204a"

///|
pub fn get_kind_733ff87977df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_733ff87977df_ffi(this_, result_out)
}

///|
pub fn get_kind_733ff87977df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_733ff87977df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_a107b210ae68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9d517517822d3e1c92f2657e"

///|
pub fn get_previous_execution_state_a107b210ae68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_a107b210ae68_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_a107b210ae68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_a107b210ae68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_551f4fd7564d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90e86e1c67d28004addc675"

///|
pub fn get_splash_screen_551f4fd7564d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_551f4fd7564d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_9f2396722951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ae6207ae21178c58d0bedc9"

///|
pub fn get_user_9f2396722951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_9f2396722951_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ee9a43aa39fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f520329935d1e69d4230eeb6"

///|
pub fn get_kind_ee9a43aa39fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ee9a43aa39fd_ffi(this_, result_out)
}

///|
pub fn get_kind_ee9a43aa39fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ee9a43aa39fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_execution_state_4ddeb7e3e75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f5b4628f5d14b766e65d447"

///|
pub fn get_previous_execution_state_4ddeb7e3e75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_4ddeb7e3e75f_ffi(this_, result_out)
}

///|
pub fn get_previous_execution_state_4ddeb7e3e75f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_execution_state_4ddeb7e3e75f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_splash_screen_0bc9a186ad57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fafa4f8d37636372dbf4544"

///|
pub fn get_splash_screen_0bc9a186ad57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_0bc9a186ad57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_controller_c1058857bdbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcd88e77f0e81fd60c55beaf"

///|
pub fn get_video_device_controller_c1058857bdbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_controller_c1058857bdbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_device_extension_1262011835e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8321df3a0af1ce5f8e3037e7"

///|
pub fn get_video_device_extension_1262011835e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_device_extension_1262011835e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_04126cf9cb96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35b0487f449cb4d7c80ae8ec"

///|
pub fn get_kind_04126cf9cb96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_04126cf9cb96_ffi(this_, result_out)
}

///|
pub fn get_kind_04126cf9cb96(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_04126cf9cb96_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_ae9595a84b14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9f9f896b4dd522b702a840"

///|
pub fn get_operation_ae9595a84b14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operation_ae9595a84b14_ffi(this_, result_out)
}
