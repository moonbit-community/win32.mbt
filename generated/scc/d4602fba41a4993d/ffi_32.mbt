///|
#borrow(this_, result_out)
extern "C" fn get_package_name_476480cddcba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0080a63f8f4028879f3b47b2"

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
) -> Int = "moonbit_win32_229be580f3e51f9051425967"

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
) -> Int = "moonbit_win32_e8fdd6fc089090094d2914a5"

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
) -> Int = "moonbit_win32_f9a59101a2277d5b6b736729"

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
) -> Int = "moonbit_win32_9a58f77297981579d8683dac"

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
) -> Int = "moonbit_win32_6669e6cc1a039b12b53ed367"

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
) -> Int = "moonbit_win32_0f9111ca8f121ee3aa3796b1"

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
) -> Int = "moonbit_win32_134ce0dee47b2db3eba24f40"

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
) -> Int = "moonbit_win32_fd735e52f39823dc85e1e0d4"

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
) -> Int = "moonbit_win32_ae3797ededf198beed6f551a"

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
) -> Int = "moonbit_win32_edeeb9bf9ada36e7a768b420"

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
) -> Int = "moonbit_win32_a19f6253736a24b3ebba62f8"

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
) -> Int = "moonbit_win32_5d46b28c711a858ccdac3230"

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
) -> Int = "moonbit_win32_3238bd31aa328278d13d9720"

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
) -> Int = "moonbit_win32_334b6d7f0c2b91611d146dea"

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
) -> Int = "moonbit_win32_7cafbdf42ef2b3e8d5f18313"

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
) -> Int = "moonbit_win32_a1b9f5fa8776e849014d590b"

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
) -> Int = "moonbit_win32_7eec9e57f85b071cef5920d6"

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
) -> Int = "moonbit_win32_d9fc2e4e4f3d2741c3982dc8"

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
) -> Int = "moonbit_win32_d5641a208f83f42961a523f8"

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
) -> Int = "moonbit_win32_456dad4f5782ebe0d88bfe0d"

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
) -> Int = "moonbit_win32_42947734c2cd3f807a2e5120"

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
) -> Int = "moonbit_win32_029d33b45eb14ba55031ce01"

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
) -> Int = "moonbit_win32_c9fada158096b1d0e143a6ef"

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
) -> Int = "moonbit_win32_095c94114df46b686e3a5ff3"

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
) -> Int = "moonbit_win32_99b5605562f4e34617288c69"

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
) -> Int = "moonbit_win32_d1d1080740e72511e4b8d1f7"

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
) -> Int = "moonbit_win32_90c2cbcc67c9222133be635a"

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
) -> Int = "moonbit_win32_9d049e178aa656b5310dd4af"

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
) -> Int = "moonbit_win32_261dde129868b0c36375f2b5"

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
) -> Int = "moonbit_win32_f5035e25991e7398fb5ab4ed"

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
) -> Int = "moonbit_win32_4957855150156e097fc67e9c"

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
) -> Int = "moonbit_win32_b10817b41b42326f33217afe"

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
) -> Int = "moonbit_win32_2350aa0a22f092286c76babe"

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
) -> Int = "moonbit_win32_943e3b8cd602033f98b9fdaa"

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
) -> Int = "moonbit_win32_d1662345d7a7faabe0e89a30"

///|
pub fn is_host_card_emulation_supported_506f7916b385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_host_card_emulation_supported_506f7916b385_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fa25896bfcbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a77da9e74d203f87658638d4"

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
) -> Int = "moonbit_win32_9ba53b8ad57d5a618e0f75aa"

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
) -> Int = "moonbit_win32_942a9334e44c6b81dc708ddd"

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
) -> Int = "moonbit_win32_436d1b43e7dc1a7edfc9cffb"

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
) -> Int = "moonbit_win32_4291106f176e39608caaf263"

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
) -> Int = "moonbit_win32_065cee7de9ec19482178b7a5"

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
) -> Int = "moonbit_win32_d2481abe518f89402ad82880"

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
) -> Int = "moonbit_win32_adc2cd238a6e86e98af09356"

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
) -> Int = "moonbit_win32_a346f26c7a88cc1a2db7ccef"

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
) -> Int = "moonbit_win32_b3715c1d7374345d1899f015"

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
) -> Int = "moonbit_win32_dbc6cc0772ab1c78a2e0318b"

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
) -> Int = "moonbit_win32_0490f1438c41dec0fc90d26a"

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
) -> Int = "moonbit_win32_c58bc4afff7441687f8ad511"

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
) -> Int = "moonbit_win32_2efeb85143cc8f3017a8f3ad"

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
) -> Int = "moonbit_win32_1fff78f49c1074c14d79da6f"

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
) -> Int = "moonbit_win32_3bfb32be5465d788bcf7df7f"

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
) -> Int = "moonbit_win32_37478889102c046e9f5184f2"

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
) -> Int = "moonbit_win32_8c1e6cc0e9564f3d31a462db"

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
) -> Int = "moonbit_win32_cf8db464f0163ff1408ac69e"

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
) -> Int = "moonbit_win32_b4883245eb1eea86067ab5d8"

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
) -> Int = "moonbit_win32_13cb3e99b12f6fd40160898e"

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
) -> Int = "moonbit_win32_351d1b18f0ca48f9ae4689ef"

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
) -> Int = "moonbit_win32_0c2fed6b6774643eed950fe4"

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
) -> Int = "moonbit_win32_5ca7781f74d59b5afcbd9ada"

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
) -> Int = "moonbit_win32_ea21b10a1500b951aa359c69"

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
) -> Int = "moonbit_win32_d7ffbfe3b7907a9165ae45e1"

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
) -> Int = "moonbit_win32_804aacf87cf6ba22e0960dde"

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
) -> Int = "moonbit_win32_c6dd9fed208a68d9f26bdab6"

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
) -> Int = "moonbit_win32_eadc4180d889d45e7e021d5a"

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
) -> Int = "moonbit_win32_9988f2f44648a6b0a9b43a3f"

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
) -> Int = "moonbit_win32_b8f8fe301fb26e73d85b6a16"

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
) -> Int = "moonbit_win32_d4f3622f3287065fb264bf6c"

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
) -> Int = "moonbit_win32_9a4474e45be902837cd4c862"

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
) -> Int = "moonbit_win32_ae8d35986581b64b9ca2e7c4"

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
) -> Int = "moonbit_win32_f2e377fea23e8a3b61618240"

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
extern "C" fn complete_401275a6b503_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66532f60fb651c747aed0dd3"

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
) -> Int = "moonbit_win32_84716ba5a4b4b9d72d0ecc99"

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
) -> Int = "moonbit_win32_5786d906576ba2830648da3b"

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
) -> Int = "moonbit_win32_578807d7ba40ec870b28cb18"

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
) -> Int = "moonbit_win32_f48e23444158325d2c8e2fd0"

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
) -> Int = "moonbit_win32_39a2a949d3bd99b5c557aaf4"

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
) -> Int = "moonbit_win32_e5daedb74cd26f5ae9f69d81"

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
) -> Int = "moonbit_win32_48e9c1a3bf59d88e8dd10cd8"

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
) -> Int = "moonbit_win32_4d22914f05d415ce4f13514d"

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
) -> Int = "moonbit_win32_37266f89d6b506470d42a449"

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
) -> Int = "moonbit_win32_e6129752d9ca4165bc36f4e9"

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
) -> Int = "moonbit_win32_2865cb76c6a8bfb592c4bfa8"

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
) -> Int = "moonbit_win32_cdc1f7408f4d5e1a40796fdc"

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
) -> Int = "moonbit_win32_616d9c1d15db61fea92be905"

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
) -> Int = "moonbit_win32_42093be0bb1980321b2fb105"

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
) -> Int = "moonbit_win32_49328f2ec6e056604fd1e730"

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
) -> Int = "moonbit_win32_9535f6e819707c7bcd072267"

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
) -> Int = "moonbit_win32_c3ca94659e1315c5521594e0"

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
) -> Int = "moonbit_win32_ebff2b250939614777956228"

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
) -> Int = "moonbit_win32_b11c65b63b0b307deddbf27c"

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
) -> Int = "moonbit_win32_487554b082b3fdd640fded5b"

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
) -> Int = "moonbit_win32_2b15b16334528b76e59a05f3"

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
) -> Int = "moonbit_win32_596e193bb9f649b905d8e4db"

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
) -> Int = "moonbit_win32_ff563f6aac501301deb3a943"

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
) -> Int = "moonbit_win32_70b6f324d9dab315d8b50141"

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
) -> Int = "moonbit_win32_d96a54f589586d39a0e42e87"

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
) -> Int = "moonbit_win32_073ee15e172b4f39bec76083"

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
) -> Int = "moonbit_win32_59d8c580fcffb9d1e597534b"

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
) -> Int = "moonbit_win32_e40f82ca79b1310655895c14"

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
) -> Int = "moonbit_win32_ea7d26854b867af64934a64a"

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
) -> Int = "moonbit_win32_dd2b6ecab4e929dfeed54bb4"

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
) -> Int = "moonbit_win32_1fd755b5759859dadfc8de32"

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
) -> Int = "moonbit_win32_1c61b8e4a906fd84db6053c4"

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
) -> Int = "moonbit_win32_1475a09f044367a57a405ef3"

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
) -> Int = "moonbit_win32_bc9a1edb0e7fb0256c9ab3bf"

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
) -> Int = "moonbit_win32_3b8a68231b976716c2bfb827"

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
) -> Int = "moonbit_win32_3a5c16474bf911034ba93144"

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
) -> Int = "moonbit_win32_090d2dd78b8d5f2161d69d6a"

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
) -> Int = "moonbit_win32_01cc16d9c35b427dee985494"

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
) -> Int = "moonbit_win32_5693388642a7c0ad89f26ed5"

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
) -> Int = "moonbit_win32_1c07fdedf3a2539b7ebfb456"

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
) -> Int = "moonbit_win32_bb54d5d874489beff07df8f5"

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
) -> Int = "moonbit_win32_be18683abd1788cc536ecc84"

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
) -> Int = "moonbit_win32_8fab12e0b2b2d86ab3f68a9d"

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
) -> Int = "moonbit_win32_ac82e29e1e546506a10a5d8c"

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
) -> Int = "moonbit_win32_e6d412654e815122555da172"

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
) -> Int = "moonbit_win32_937f31b4dc2ecb2188edaab2"

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
) -> Int = "moonbit_win32_491ee58a2bcee13388c63076"

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
) -> Int = "moonbit_win32_6b26e65c81d5a6b5453d4786"

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
) -> Int = "moonbit_win32_447bca70f532dbd6b37d88d7"

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
) -> Int = "moonbit_win32_6ec17225ccbc96a11df9f7e0"

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
) -> Int = "moonbit_win32_bdc1a1a7fdd2a57dacf3cb4f"

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
) -> Int = "moonbit_win32_84e1087413d72fcbe36d2e99"

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
) -> Int = "moonbit_win32_0c959a88c71d1f62fd103d10"

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
) -> Int = "moonbit_win32_1e1ebf0b4ee5e4415791adcc"

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
) -> Int = "moonbit_win32_210bc15e5686986b957d9f5e"

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
) -> Int = "moonbit_win32_4b1c9b8bd4a32458967b5263"

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
