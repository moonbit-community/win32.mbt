///|
#borrow(this_, result_out)
extern "C" fn get_package_name_476480cddcba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4854cc44577cf48c5f09a2bc"

///|
pub fn get_package_name_476480cddcba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_package_name_476480cddcba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_key_name_caa76fa80d10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039d001f189fd9f0972e9f61"

///|
pub fn get_storage_key_name_caa76fa80d10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_key_name_caa76fa80d10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_a344f7b21431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_10191fb3c70b12c8e00ca050"

///|
pub fn get_operation_status_a344f7b21431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_a344f7b21431_ffi(this_, result_out)
}

///|
pub fn get_operation_status_a344f7b21431(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_a344f7b21431_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_proof_3198956b96bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327ccc918587d210bfd36514"

///|
pub fn get_proof_3198956b96bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_proof_3198956b96bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_1ce8509e95f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b49919eed963baf675d85df"

///|
pub fn get_algorithm_1ce8509e95f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_algorithm_1ce8509e95f5_ffi(this_, result_out)
}

///|
pub fn get_algorithm_1ce8509e95f5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_algorithm_1ce8509e95f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_chained_output_step_3460886f7694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fc1cada19234acc315fa7f9"

///|
pub fn get_chained_output_step_3460886f7694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chained_output_step_3460886f7694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_length_2ce047a2b5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3a967d7956e8993e27a2121"

///|
pub fn get_cryptogram_length_2ce047a2b5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cryptogram_length_2ce047a2b5d3_ffi(this_, result_out)
}

///|
pub fn get_cryptogram_length_2ce047a2b5d3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cryptogram_length_2ce047a2b5d3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_material_name_09cb492e1242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e5c1c681b61efc45b6c929d"

///|
pub fn get_cryptogram_material_name_09cb492e1242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cryptogram_material_name_09cb492e1242_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_material_package_name_adf2695dd590_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63f53d0e85f4518776bd2bad"

///|
pub fn get_cryptogram_material_package_name_adf2695dd590_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cryptogram_material_package_name_adf2695dd590_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_offset_93aae9bdeeab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e9f87c5f01d052d75b11e619"

///|
pub fn get_cryptogram_offset_93aae9bdeeab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_cryptogram_offset_93aae9bdeeab_ffi(this_, result_out)
}

///|
pub fn get_cryptogram_offset_93aae9bdeeab(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_cryptogram_offset_93aae9bdeeab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cryptogram_placement_options_d556201b7fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_885bff86daf039235f2b3a4e"

///|
pub fn get_cryptogram_placement_options_d556201b7fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_cryptogram_placement_options_d556201b7fca_ffi(this_, result_out)
}

///|
pub fn get_cryptogram_placement_options_d556201b7fca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_cryptogram_placement_options_d556201b7fca_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_data_f6064c42c91b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3476f3dd83855a7ba5054d93"

///|
pub fn get_source_data_f6064c42c91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_data_f6064c42c91b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_offset_e958bb16335c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3ba92660009b9d96bc5df033"

///|
pub fn get_template_offset_e958bb16335c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_template_offset_e958bb16335c_ffi(this_, result_out)
}

///|
pub fn get_template_offset_e958bb16335c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_template_offset_e958bb16335c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_algorithm_40f2a0bd326a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_595389d59587c17ed10d2e12"

///|
pub fn put_algorithm_40f2a0bd326a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_algorithm_40f2a0bd326a_ffi(this_, value)
}

///|
pub fn put_algorithm_40f2a0bd326a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_algorithm_40f2a0bd326a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_chained_output_step_b1f4f25a5dae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98b0197cd7d70f280fb8c1f9"

///|
pub fn put_chained_output_step_b1f4f25a5dae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chained_output_step_b1f4f25a5dae_ffi(this_, value)
}

///|
pub fn put_chained_output_step_b1f4f25a5dae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_chained_output_step_b1f4f25a5dae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cryptogram_length_65c787001641_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f31a9566d0eece84bc42d91e"

///|
pub fn put_cryptogram_length_65c787001641_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cryptogram_length_65c787001641_ffi(this_, value)
}

///|
pub fn put_cryptogram_length_65c787001641(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_length_65c787001641_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cryptogram_material_name_949f1ceb9178_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8083367ab457cb9e497de59e"

///|
pub fn put_cryptogram_material_name_949f1ceb9178_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cryptogram_material_name_949f1ceb9178_ffi(this_, value)
}

///|
pub fn put_cryptogram_material_name_949f1ceb9178(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_material_name_949f1ceb9178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cryptogram_material_package_name_f7f7892ccc4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1128f1786f152b0f651ff72"

///|
pub fn put_cryptogram_material_package_name_f7f7892ccc4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cryptogram_material_package_name_f7f7892ccc4d_ffi(this_, value)
}

///|
pub fn put_cryptogram_material_package_name_f7f7892ccc4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_material_package_name_f7f7892ccc4d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cryptogram_offset_9c2a9dd10b4e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9e645970a54c8fcdec862f14"

///|
pub fn put_cryptogram_offset_9c2a9dd10b4e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_cryptogram_offset_9c2a9dd10b4e_ffi(this_, value)
}

///|
pub fn put_cryptogram_offset_9c2a9dd10b4e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_offset_9c2a9dd10b4e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cryptogram_placement_options_7802f9ef52e7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2a9adc0fad5f97a0a315d933"

///|
pub fn put_cryptogram_placement_options_7802f9ef52e7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cryptogram_placement_options_7802f9ef52e7_ffi(this_, value)
}

///|
pub fn put_cryptogram_placement_options_7802f9ef52e7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cryptogram_placement_options_7802f9ef52e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_data_3de8cdb6f29e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a27b256584a891d5687f7fc"

///|
pub fn put_source_data_3de8cdb6f29e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_data_3de8cdb6f29e_ffi(this_, value)
}

///|
pub fn put_source_data_3de8cdb6f29e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_data_3de8cdb6f29e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_template_offset_b8912697ea8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_13f0cfbd29f9df39171d862e"

///|
pub fn put_template_offset_b8912697ea8e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_template_offset_b8912697ea8e_ffi(this_, value)
}

///|
pub fn put_template_offset_b8912697ea8e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_offset_b8912697ea8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_algorithm_634955ccbd0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b2a37f29bfafc8c145859782"

///|
pub fn get_algorithm_634955ccbd0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_algorithm_634955ccbd0a_ffi(this_, result_out)
}

///|
pub fn get_algorithm_634955ccbd0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_algorithm_634955ccbd0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_d8ded1de3686_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cfcaaf4e314fdf110b8e644d"

///|
pub fn get_capabilities_d8ded1de3686_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capabilities_d8ded1de3686_ffi(this_, result_out)
}

///|
pub fn get_capabilities_d8ded1de3686(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capabilities_d8ded1de3686_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_created_fc50722b5d9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b1496c312ad64aca9b183918"

///|
pub fn get_date_created_fc50722b5d9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_created_fc50722b5d9e_ffi(this_, result_out)
}

///|
pub fn get_date_created_fc50722b5d9e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_created_fc50722b5d9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_key_name_8b91ae5b109c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa59552b9d0a5f05c7480b8"

///|
pub fn get_storage_key_name_8b91ae5b109c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_key_name_8b91ae5b109c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_b94cfd00812e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_459da722ad76ef9ab2630aaf"

///|
pub fn get_attestation_b94cfd00812e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_b94cfd00812e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_certificate_chain_ad3c202e497b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5134fb3aed9c40dedf3d71e1"

///|
pub fn get_attestation_certificate_chain_ad3c202e497b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attestation_certificate_chain_ad3c202e497b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attestation_status_b5e4c2328edf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7960594b68a3d1a472bb79d4"

///|
pub fn get_attestation_status_b5e4c2328edf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_attestation_status_b5e4c2328edf_ffi(this_, result_out)
}

///|
pub fn get_attestation_status_b5e4c2328edf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_attestation_status_b5e4c2328edf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_81fd8f1df5ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4d48ae57bfe54b764367723c"

///|
pub fn get_capabilities_81fd8f1df5ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capabilities_81fd8f1df5ca_ffi(this_, result_out)
}

///|
pub fn get_capabilities_81fd8f1df5ca(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_capabilities_81fd8f1df5ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_status_181202f29290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad1389aeb18942ab5a47e282"

///|
pub fn get_operation_status_181202f29290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_status_181202f29290_ffi(this_, result_out)
}

///|
pub fn get_operation_status_181202f29290(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_status_181202f29290_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_28283d1a1f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b789c7bc7663c7c4c3b637c7"

///|
pub fn get_public_key_28283d1a1f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_key_28283d1a1f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_key_blob_type_e5f2175bdcc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fd2c96d16b8be70664404b3"

///|
pub fn get_public_key_blob_type_e5f2175bdcc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_public_key_blob_type_e5f2175bdcc9_ffi(this_, result_out)
}

///|
pub fn get_public_key_blob_type_e5f2175bdcc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_public_key_blob_type_e5f2175bdcc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_operational_requirements_638c881231ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_380e1077fcf4095cd9cfe2f2"

///|
pub fn get_operational_requirements_638c881231ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_operational_requirements_638c881231ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enablement_policy_317aaf9783ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_998e2923f4da25df8484d0c3"

///|
pub fn get_enablement_policy_317aaf9783ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_enablement_policy_317aaf9783ca_ffi(this_, result_out)
}

///|
pub fn get_enablement_policy_317aaf9783ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_enablement_policy_317aaf9783ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_host_card_emulation_supported_506f7916b385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bc3ef308d7252a32f0de137"

///|
pub fn is_host_card_emulation_supported_506f7916b385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_host_card_emulation_supported_506f7916b385_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fa25896bfcbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7af1a1edce1e94d43209de7c"

///|
pub fn start_fa25896bfcbd_raw(this_ : @win32_core.RawAddress) -> Int {
  start_fa25896bfcbd_ffi(this_)
}

///|
pub fn start_fa25896bfcbd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_fa25896bfcbd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_apdu_received_4cdf62463e70_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e841c1287793cd3ddd9fc3cf"

///|
pub fn add_apdu_received_4cdf62463e70_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_apdu_received_4cdf62463e70_ffi(this_, value, result_out)
}

///|
pub fn add_apdu_received_4cdf62463e70(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_apdu_received_4cdf62463e70_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_connection_deactivated_a91e2c61adb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b56c76f910e75aac6db25daa"

///|
pub fn add_connection_deactivated_a91e2c61adb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connection_deactivated_a91e2c61adb1_ffi(this_, value, result_out)
}

///|
pub fn add_connection_deactivated_a91e2c61adb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connection_deactivated_a91e2c61adb1_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_apdu_received_fe03240c5799_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8dc6f361e443efb40341f964"

///|
pub fn remove_apdu_received_fe03240c5799_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_apdu_received_fe03240c5799_ffi(this_, value)
}

///|
pub fn remove_apdu_received_fe03240c5799(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_apdu_received_fe03240c5799_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connection_deactivated_c84d95aad998_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a19e87899164c26e4e079ea5"

///|
pub fn remove_connection_deactivated_c84d95aad998_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_connection_deactivated_c84d95aad998_ffi(this_, value)
}

///|
pub fn remove_connection_deactivated_c84d95aad998(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connection_deactivated_c84d95aad998_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, response_apdu, result_out)
extern "C" fn try_respond_async_317a9178c8f0_ffi(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c35803923c92d211c778e3ca"

///|
pub fn try_respond_async_317a9178c8f0_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_async_317a9178c8f0_ffi(this_, response_apdu, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automatic_response_status_e41ffbe70739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b63827f3913634dcdd947b7f"

///|
pub fn get_automatic_response_status_e41ffbe70739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automatic_response_status_e41ffbe70739_ffi(this_, result_out)
}

///|
pub fn get_automatic_response_status_e41ffbe70739(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automatic_response_status_e41ffbe70739_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_apdu_5797824f55a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ae688da5aec0b30dca22990"

///|
pub fn get_command_apdu_5797824f55a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_apdu_5797824f55a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_properties_6c6dac974f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b767a95ed0d01d525b569f1b"

///|
pub fn get_connection_properties_6c6dac974f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_properties_6c6dac974f47_ffi(this_, result_out)
}

///|
#borrow(this_, response_apdu, next_state, result_out)
extern "C" fn try_respond_async_a85aa59b3584_ffi(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c9c1ab809396ac7d957e299"

///|
pub fn try_respond_async_a85aa59b3584_raw(
  this_ : @win32_core.RawAddress,
  response_apdu : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_async_a85aa59b3584_ffi(
    this_, response_apdu, next_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2561feee8d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9dde0fe66b6e0707de61a41a"

///|
pub fn get_state_2561feee8d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_state_2561feee8d46_ffi(this_, result_out)
}

///|
pub fn get_state_2561feee8d46(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_state_2561feee8d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, response_template, cryptogram_placement_steps, result_out)
extern "C" fn try_respond_with_cryptograms_async_86f9a48da76a_ffi(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac30d202144109fa19efcaef"

///|
pub fn try_respond_with_cryptograms_async_86f9a48da76a_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_with_cryptograms_async_86f9a48da76a_ffi(
    this_, response_template, cryptogram_placement_steps, result_out,
  )
}

///|
#borrow(this_, response_template, cryptogram_placement_steps, next_state, result_out)
extern "C" fn try_respond_with_cryptograms_async_51d2e8898190_ffi(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69a9e988b646c36e7f250d2"

///|
pub fn try_respond_with_cryptograms_async_51d2e8898190_raw(
  this_ : @win32_core.RawAddress,
  response_template : @win32_core.RawAddress,
  cryptogram_placement_steps : @win32_core.RawAddress,
  next_state : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_respond_with_cryptograms_async_51d2e8898190_ffi(
    this_, response_template, cryptogram_placement_steps, next_state, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_properties_380a93a9a70a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_551f101dc4bfb107dffcc996"

///|
pub fn get_connection_properties_380a93a9a70a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_properties_380a93a9a70a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_33d7fd530584_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51f093eb12129a04076d3f16"

///|
pub fn get_reason_33d7fd530584_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_33d7fd530584_ffi(this_, result_out)
}

///|
pub fn get_reason_33d7fd530584(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_33d7fd530584_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_f22ee3effeb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29587d14ac108b54d09694c2"

///|
pub fn get_id_f22ee3effeb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_id_f22ee3effeb3_ffi(this_, result_out)
}

///|
pub fn get_id_f22ee3effeb3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_id_f22ee3effeb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_8208d6e4335b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_688f014ad412c7f3f19a8307"

///|
pub fn get_source_8208d6e4335b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_source_8208d6e4335b_ffi(this_, result_out)
}

///|
pub fn get_source_8208d6e4335b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_source_8208d6e4335b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_b3f24a363901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3efc14131358fa0a6f73dedb"

///|
pub fn get_default_async_b3f24a363901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_b3f24a363901_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_applet_id_group_registrations_async_f6bd72c3f720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4b1843ab254c5ccf5f06c01"

///|
pub fn get_applet_id_group_registrations_async_f6bd72c3f720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_applet_id_group_registrations_async_f6bd72c3f720_ffi(this_, result_out)
}

///|
#borrow(this_, applet_id_group, result_out)
extern "C" fn register_applet_id_group_async_d2885d93a2bb_ffi(
  this_ : @win32_core.RawAddress,
  applet_id_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b68190110c7186251bf1cdd5"

///|
pub fn register_applet_id_group_async_d2885d93a2bb_raw(
  this_ : @win32_core.RawAddress,
  applet_id_group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_applet_id_group_async_d2885d93a2bb_ffi(
    this_, applet_id_group, result_out,
  )
}

///|
#borrow(this_, registration, result_out)
extern "C" fn unregister_applet_id_group_async_42821116fb56_ffi(
  this_ : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d426908c3f22ee98bc4724d7"

///|
pub fn unregister_applet_id_group_async_42821116fb56_raw(
  this_ : @win32_core.RawAddress,
  registration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unregister_applet_id_group_async_42821116fb56_ffi(
    this_, registration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_applet_id_group_registrations_4b6837f6c6b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d500a1cbc11da5cda1cbaae"

///|
pub fn get_max_applet_id_group_registrations_4b6837f6c6b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_applet_id_group_registrations_4b6837f6c6b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_f446ca4930a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4a5629817ca70db41daaf00"

///|
pub fn is_supported_f446ca4930a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_f446ca4930a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digits_24fb21d86664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08bb8f34885d7a37519fbd16"

///|
pub fn get_digits_24fb21d86664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_digits_24fb21d86664_ffi(this_, result_out)
}

///|
pub fn get_digits_24fb21d86664(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_digits_24fb21d86664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_lowercase_letters_c0e304bbad26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdb99df7c531982dd1eccbd2"

///|
pub fn get_lowercase_letters_c0e304bbad26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_lowercase_letters_c0e304bbad26_ffi(this_, result_out)
}

///|
pub fn get_lowercase_letters_c0e304bbad26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_lowercase_letters_c0e304bbad26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_c7be884b0589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_18764ca52cf9a927908f905a"

///|
pub fn get_max_length_c7be884b0589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_length_c7be884b0589_ffi(this_, result_out)
}

///|
pub fn get_max_length_c7be884b0589(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_length_c7be884b0589_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_length_c717410ff235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eafc93cb81a3fb1251bf58a8"

///|
pub fn get_min_length_c717410ff235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_length_c717410ff235_ffi(this_, result_out)
}

///|
pub fn get_min_length_c717410ff235(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_length_c717410ff235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_special_characters_f564116b9024_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a74a56100cff85b7b0b03e21"

///|
pub fn get_special_characters_f564116b9024_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_special_characters_f564116b9024_ffi(this_, result_out)
}

///|
pub fn get_special_characters_f564116b9024(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_special_characters_f564116b9024_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uppercase_letters_bd3d61649920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_04738da257a79ea143274241"

///|
pub fn get_uppercase_letters_bd3d61649920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_uppercase_letters_bd3d61649920_ffi(this_, result_out)
}

///|
pub fn get_uppercase_letters_bd3d61649920(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_uppercase_letters_bd3d61649920_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_digits_42bf89bc11e4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4a1020fa040983f0ed02021f"

///|
pub fn put_digits_42bf89bc11e4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_digits_42bf89bc11e4_ffi(this_, value)
}

///|
pub fn put_digits_42bf89bc11e4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_digits_42bf89bc11e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lowercase_letters_a07f7f41b211_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_02881cd6e3c65a006544096b"

///|
pub fn put_lowercase_letters_a07f7f41b211_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_lowercase_letters_a07f7f41b211_ffi(this_, value)
}

///|
pub fn put_lowercase_letters_a07f7f41b211(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lowercase_letters_a07f7f41b211_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_length_93b7df400905_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ee70ca3ff4990975163aa52"

///|
pub fn put_max_length_93b7df400905_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_length_93b7df400905_ffi(this_, value)
}

///|
pub fn put_max_length_93b7df400905(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_length_93b7df400905_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_length_74ba7138f7e6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef29f60e784d9e22f4586b12"

///|
pub fn put_min_length_74ba7138f7e6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_min_length_74ba7138f7e6_ffi(this_, value)
}

///|
pub fn put_min_length_74ba7138f7e6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_length_74ba7138f7e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_special_characters_464e1436698e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7e30b954761f3638feec988f"

///|
pub fn put_special_characters_464e1436698e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_special_characters_464e1436698e_ffi(this_, value)
}

///|
pub fn put_special_characters_464e1436698e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_special_characters_464e1436698e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_uppercase_letters_2b80598688b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7991e08ae627a67a62bf7d1b"

///|
pub fn put_uppercase_letters_2b80598688b3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_uppercase_letters_2b80598688b3_ffi(this_, value)
}

///|
pub fn put_uppercase_letters_2b80598688b3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uppercase_letters_2b80598688b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_401275a6b503_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f5a080c8229452d11a91f3e"

///|
pub fn complete_401275a6b503_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_401275a6b503_ffi(this_)
}

///|
pub fn complete_401275a6b503(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_401275a6b503_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_f4d7a1b9548f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e497ee06ee5672db76ba64d"

///|
pub fn get_deferral_f4d7a1b9548f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_f4d7a1b9548f_ffi(this_, result_out)
}

///|
#borrow(this_, response)
extern "C" fn set_response_92908868e946_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb030c2cf7ff1d6feb955e7f"

///|
pub fn set_response_92908868e946_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Int {
  set_response_92908868e946_ffi(this_, response)
}

///|
pub fn set_response_92908868e946(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_response_92908868e946_raw(this_, response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_6eb837dbc933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6011f7bbef52d253b68119"

///|
pub fn get_challenge_6eb837dbc933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_6eb837dbc933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_b8656f3e5aa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_08306bca1ea29b4ac5e6baaf"

///|
pub fn get_deadline_b8656f3e5aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_b8656f3e5aa3_ffi(this_, result_out)
}

///|
pub fn get_deadline_b8656f3e5aa3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_b8656f3e5aa3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_challenge_context_async_ea07b802ece1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fae2ae9129bee23a3ccf192b"

///|
pub fn get_challenge_context_async_ea07b802ece1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_challenge_context_async_ea07b802ece1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_async_c41e2d4d940a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7ff2beef252e3fc10594a06"

///|
pub fn get_id_async_c41e2d4d940a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_async_c41e2d4d940a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_async_03e7b3d241aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_376d6b3fd9b47fe3b84c76b5"

///|
pub fn get_name_async_03e7b3d241aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_async_03e7b3d241aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_pin_change_async_90a1bca0d92a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22bc7ed13cbe97c064bcaaf8"

///|
pub fn request_pin_change_async_90a1bca0d92a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_change_async_90a1bca0d92a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn request_pin_reset_async_af7e2e889432_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a48bc8348cd3961d249c401f"

///|
pub fn request_pin_reset_async_af7e2e889432_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_pin_reset_async_af7e2e889432_ffi(this_, handler, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_89bc021c61c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9258b366e6a6199a3dba3dc"

///|
pub fn get_smart_card_89bc021c61c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_89bc021c61c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authority_key_container_name_async_8198cd8e2a53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cce5561f743ec0721de1b29"

///|
pub fn get_authority_key_container_name_async_8198cd8e2a53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authority_key_container_name_async_8198cd8e2a53_ffi(this_, result_out)
}

///|
#borrow(this_, card, result_out)
extern "C" fn from_smart_card_async_1f50fd7cd818_ffi(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b0831495118518b75abd0a"

///|
pub fn from_smart_card_async_1f50fd7cd818_raw(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_smart_card_async_1f50fd7cd818_ffi(this_, card, result_out)
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, result_out)
extern "C" fn request_virtual_smart_card_creation_async_731134f5d39a_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_982f377250e90f7d52cc4bf1"

///|
pub fn request_virtual_smart_card_creation_async_731134f5d39a_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_creation_async_731134f5d39a_ffi(
    this_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, card_id, result_out)
extern "C" fn request_virtual_smart_card_creation_async_2501ea86ec39_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3033e2e2da3f8ffdbfc8d2ab"

///|
pub fn request_virtual_smart_card_creation_async_2501ea86ec39_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_creation_async_2501ea86ec39_ffi(
    this_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
#borrow(this_, card, result_out)
extern "C" fn request_virtual_smart_card_deletion_async_e973ba60a400_ffi(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_906be75e1a7824017cae08c1"

///|
pub fn request_virtual_smart_card_deletion_async_e973ba60a400_raw(
  this_ : @win32_core.RawAddress,
  card : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_virtual_smart_card_deletion_async_e973ba60a400_ffi(
    this_, card, result_out,
  )
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, result_out)
extern "C" fn request_attested_virtual_smart_card_creation_async_0c698a074a78_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da635ac439cf93ad7b556b70"

///|
pub fn request_attested_virtual_smart_card_creation_async_0c698a074a78_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_attested_virtual_smart_card_creation_async_0c698a074a78_ffi(
    this_, friendly_name, administrative_key, pin_policy, result_out,
  )
}

///|
#borrow(this_, friendly_name, administrative_key, pin_policy, card_id, result_out)
extern "C" fn request_attested_virtual_smart_card_creation_async_636459d38847_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b0bc43b23c1f39a868f741f"

///|
pub fn request_attested_virtual_smart_card_creation_async_636459d38847_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  administrative_key : @win32_core.RawAddress,
  pin_policy : @win32_core.RawAddress,
  card_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  request_attested_virtual_smart_card_creation_async_636459d38847_ffi(
    this_, friendly_name, administrative_key, pin_policy, card_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_cards_async_54b4abe3dc8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c55e9a66ffcef96730886c9"

///|
pub fn find_all_cards_async_54b4abe3dc8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_cards_async_54b4abe3dc8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_async_2fe822be8668_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa1be2c2822025b46a780a09"

///|
pub fn get_status_async_2fe822be8668_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_async_2fe822be8668_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_card_added_8379d6c94314_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc4ceb6370c8c72ed514bfc2"

///|
pub fn add_card_added_8379d6c94314_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_card_added_8379d6c94314_ffi(this_, handler, result_out)
}

///|
pub fn add_card_added_8379d6c94314(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_card_added_8379d6c94314_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_card_removed_4f01349c1756_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_041c5b27f14c8e4f8aa5b219"

///|
pub fn add_card_removed_4f01349c1756_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_card_removed_4f01349c1756_ffi(this_, handler, result_out)
}

///|
pub fn add_card_removed_4f01349c1756(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_card_removed_4f01349c1756_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_09459d62da36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f929e6155f78c103a836d0a"

///|
pub fn get_device_id_09459d62da36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_09459d62da36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_cb28b749738c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d1d66c752530aa842d0c751"

///|
pub fn get_kind_cb28b749738c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_cb28b749738c_ffi(this_, result_out)
}

///|
pub fn get_kind_cb28b749738c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_cb28b749738c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_36e979210f2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2363daffd537b6056876c7e8"

///|
pub fn get_name_36e979210f2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_36e979210f2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_card_added_032412ac1ff6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc8e4b9e662d39bbb873ba0a"

///|
pub fn remove_card_added_032412ac1ff6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_card_added_032412ac1ff6_ffi(this_, token)
}

///|
pub fn remove_card_added_032412ac1ff6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_card_added_032412ac1ff6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_card_removed_75c0b76c31ce_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_62c76fe102bc345220b9799d"

///|
pub fn remove_card_removed_75c0b76c31ce_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_card_removed_75c0b76c31ce_ffi(this_, token)
}

///|
pub fn remove_card_removed_75c0b76c31ce(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_card_removed_75c0b76c31ce_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_b6db30043113_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf8bbe137e8fe87f1321192"

///|
pub fn from_id_async_b6db30043113_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_b6db30043113_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_2ed2a03b4715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a3cd1750be7b7aaef0a05b8"

///|
pub fn get_device_selector_2ed2a03b4715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2ed2a03b4715_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_29ecf059e564_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad5f78eab52ba56fd37deb11"

///|
pub fn get_device_selector_29ecf059e564_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_29ecf059e564_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_applet_id_b16349c4a92a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcaabc9c1261b0f960ec18c3"

///|
pub fn get_source_applet_id_b16349c4a92a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_applet_id_b16349c4a92a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_data_05ee796fa4eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b431330eafc33bb6973ceed"

///|
pub fn get_trigger_data_05ee796fa4eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_data_05ee796fa4eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_type_98c469728e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_152c2f7c13a89e7787d0f7f4"

///|
pub fn get_trigger_type_98c469728e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_trigger_type_98c469728e9a_ffi(this_, result_out)
}

///|
pub fn get_trigger_type_98c469728e9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_trigger_type_98c469728e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn try_launch_current_app_async_103f7ecb8e66_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fa861206a647fffa4b4a6be"

///|
pub fn try_launch_current_app_async_103f7ecb8e66_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_launch_current_app_async_103f7ecb8e66_ffi(this_, arguments, result_out)
}

///|
#borrow(this_, arguments, result_out)
extern "C" fn try_launch_current_app_async_23139eb94b4a_ffi(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9a3edd7d6549e390c9121e1"

///|
pub fn try_launch_current_app_async_23139eb94b4a_raw(
  this_ : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  behavior : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_launch_current_app_async_23139eb94b4a_ffi(
    this_, arguments, behavior, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_emulator_7bc6c754de50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4a67043800c29e8b77313f3"

///|
pub fn get_emulator_7bc6c754de50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emulator_7bc6c754de50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_smart_card_67b24e530951_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd998df7b168e105d482d82"

///|
pub fn get_smart_card_67b24e530951_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_smart_card_67b24e530951_ffi(this_, result_out)
}

///|
#borrow(this_, sender, request)
extern "C" fn invoke_fd843c5e33a4_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5360eb0e85b7fa4ff50973d4"

///|
pub fn invoke_fd843c5e33a4_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Int {
  invoke_fd843c5e33a4_ffi(this_, sender, request)
}

///|
pub fn invoke_fd843c5e33a4(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_fd843c5e33a4_raw(this_, sender, request)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_binary_body_5eb4e22c7ff4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38822214f7adeca5e47d9d6d"

///|
pub fn get_binary_body_5eb4e22c7ff4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binary_body_5eb4e22c7ff4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_body_7caf8843c25f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b7e625a5daf03c12647eedf"

///|
pub fn get_body_7caf8843c25f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_body_7caf8843c25f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_callback_number_ca9a5a3b8dd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3ef2eac1f143b32c1e22e83"

///|
pub fn get_callback_number_ca9a5a3b8dd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_callback_number_ca9a5a3b8dd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_ea58be6fb30a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de3aa30f81bd335a364a2e70"

///|
pub fn get_encoding_ea58be6fb30a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_encoding_ea58be6fb30a_ffi(this_, result_out)
}

///|
pub fn get_encoding_ea58be6fb30a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_encoding_ea58be6fb30a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_71046975b3fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5413fedfedb5a8cc91939884"

///|
pub fn get_from_71046975b3fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_71046975b3fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_delivery_notification_enabled_203d0cd75ad1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5845316f5252f754adab8d99"

///|
pub fn get_is_delivery_notification_enabled_203d0cd75ad1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_delivery_notification_enabled_203d0cd75ad1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_port_number_5c69b16df34d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddf7d5bf70bc1cde97e39c43"

///|
pub fn get_port_number_5c69b16df34d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_port_number_5c69b16df34d_ffi(this_, result_out)
}

///|
pub fn get_port_number_5c69b16df34d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_port_number_5c69b16df34d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_protocol_id_854a410c8cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_797e32f17bcc90b8395362ca"

///|
pub fn get_protocol_id_854a410c8cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_protocol_id_854a410c8cd9_ffi(this_, result_out)
}

///|
pub fn get_protocol_id_854a410c8cd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_protocol_id_854a410c8cd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_retry_attempt_count_a65aca1b054f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fdbec14bda6f126a073196b1"

///|
pub fn get_retry_attempt_count_a65aca1b054f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_retry_attempt_count_a65aca1b054f_ffi(this_, result_out)
}

///|
pub fn get_retry_attempt_count_a65aca1b054f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_retry_attempt_count_a65aca1b054f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_teleservice_id_ab9c072f4375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1cc8b909e8f2dd4ea1493cf"

///|
pub fn get_teleservice_id_ab9c072f4375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_teleservice_id_ab9c072f4375_ffi(this_, result_out)
}

///|
pub fn get_teleservice_id_ab9c072f4375(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_teleservice_id_ab9c072f4375_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_d261159915ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f132a22aaa2764a627166e49"

///|
pub fn get_timestamp_d261159915ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_d261159915ae_ffi(this_, result_out)
}

///|
pub fn get_timestamp_d261159915ae(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_d261159915ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_4190b75cb156_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f69e280602e99f080269ab7d"

///|
pub fn get_to_4190b75cb156_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_4190b75cb156_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_binary_body_b14bce5d776e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5fa8d47bdfa0d994cedd87a"

///|
pub fn put_binary_body_b14bce5d776e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_binary_body_b14bce5d776e_ffi(this_, value)
}

///|
pub fn put_binary_body_b14bce5d776e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_binary_body_b14bce5d776e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_body_afd2433d683e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3881c1e69a5e0217b69e8168"

///|
pub fn put_body_afd2433d683e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_body_afd2433d683e_ffi(this_, value)
}

///|
pub fn put_body_afd2433d683e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_body_afd2433d683e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_callback_number_5df6abbe64f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69e5618947a275d95a96ab24"

///|
pub fn put_callback_number_5df6abbe64f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_callback_number_5df6abbe64f6_ffi(this_, value)
}

///|
pub fn put_callback_number_5df6abbe64f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_callback_number_5df6abbe64f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_encoding_a30b27f17719_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f6a85750c1ec418cce4f358e"

///|
pub fn put_encoding_a30b27f17719_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_encoding_a30b27f17719_ffi(this_, value)
}

///|
pub fn put_encoding_a30b27f17719(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_a30b27f17719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_delivery_notification_enabled_baf055e12618_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3feefa56a83064dbc171f76f"

///|
pub fn put_is_delivery_notification_enabled_baf055e12618_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_delivery_notification_enabled_baf055e12618_ffi(this_, value)
}

///|
pub fn put_is_delivery_notification_enabled_baf055e12618(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_delivery_notification_enabled_baf055e12618_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_port_number_1ad59fb6494f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_85d98a9d8c7079d70b8637e8"

///|
pub fn put_port_number_1ad59fb6494f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_port_number_1ad59fb6494f_ffi(this_, value)
}

///|
pub fn put_port_number_1ad59fb6494f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_number_1ad59fb6494f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_protocol_id_b3e95ce364c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_61545ce79d420846b785a34b"

///|
pub fn put_protocol_id_b3e95ce364c4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_protocol_id_b3e95ce364c4_ffi(this_, value)
}

///|
pub fn put_protocol_id_b3e95ce364c4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protocol_id_b3e95ce364c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
