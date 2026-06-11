///|
#borrow(this_, result_out)
extern "C" fn get_storage_key_name_caa76fa80d10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e3a809cfbc6e5e81fe77bb"

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
) -> Int = "moonbit_win32_1902615c3eb636f8b22a02fc"

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
) -> Int = "moonbit_win32_62b349c3641d5749af0fc2bd"

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
) -> Int = "moonbit_win32_594a7c778d4a2cc7153e329e"

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
) -> Int = "moonbit_win32_28b57a34428da4666536b6db"

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
) -> Int = "moonbit_win32_191af75a70ca1fdded8d3054"

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
) -> Int = "moonbit_win32_98dae20a8f8f0b1489ae32de"

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
) -> Int = "moonbit_win32_3af569090c6bbc600ffa293a"

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
) -> Int = "moonbit_win32_e2f7f96a43f584778a96e335"

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
) -> Int = "moonbit_win32_206abb213e0933af2e898199"

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
) -> Int = "moonbit_win32_e411913bd6b3686e977603f6"

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
) -> Int = "moonbit_win32_62e9e873cf5f570489a98d9a"

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
) -> Int = "moonbit_win32_a8022a9de175c3a8e1f0dc52"

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
) -> Int = "moonbit_win32_4624d5e9308881da970554c1"

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
) -> Int = "moonbit_win32_13b9f5a240ecf7ce307d3c3d"

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
) -> Int = "moonbit_win32_94ff17bc7ce1948e2e9c3518"

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
) -> Int = "moonbit_win32_75ecfc67309856a4c5430cb0"

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
) -> Int = "moonbit_win32_739e84c88120630db1cdc298"

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
) -> Int = "moonbit_win32_e0b134b3b21ba689490434aa"

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
) -> Int = "moonbit_win32_d7b80cbba648d6ed872ebc9a"

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
) -> Int = "moonbit_win32_153ca1579cb51a0893e076a1"

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
) -> Int = "moonbit_win32_a79add762f0fd3d072d5832b"

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
) -> Int = "moonbit_win32_541f973f5eb9e661f34ed747"

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
) -> Int = "moonbit_win32_935fb412a53c23b99ff9a5f5"

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
) -> Int = "moonbit_win32_8d65342e08fe45faabd1e0e9"

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
) -> Int = "moonbit_win32_18a0c876d4a3e7a7d8e58724"

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
) -> Int = "moonbit_win32_4e9a447942fe0e3e6607dc3d"

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
) -> Int = "moonbit_win32_609bceb7b6ee2a13d811d397"

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
) -> Int = "moonbit_win32_07ba9edea7e518717988b5d1"

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
) -> Int = "moonbit_win32_4be2745e362a0f26672933c5"

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
) -> Int = "moonbit_win32_3b6c410d31d4da373dc87e22"

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
) -> Int = "moonbit_win32_470eb88c5b8e22371d2ff06b"

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
) -> Int = "moonbit_win32_ebdc1c3a420d3d10bb94c3a5"

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
) -> Int = "moonbit_win32_fe615bc0896d68a548171231"

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
) -> Int = "moonbit_win32_368d434bffec0f31e41b05cc"

///|
pub fn is_host_card_emulation_supported_506f7916b385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_host_card_emulation_supported_506f7916b385_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_fa25896bfcbd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_306c6811385ea9ae7c7dea0b"

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
) -> Int = "moonbit_win32_e3c67b0d6b19f3703a796f6a"

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
) -> Int = "moonbit_win32_52582ecf9cc865dbeaf6eb0f"

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
) -> Int = "moonbit_win32_5afe15a47c63a251960a4854"

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
) -> Int = "moonbit_win32_6ca3be671cdf748cf8cffffa"

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
) -> Int = "moonbit_win32_da831389049f99e12a10dc5f"

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
) -> Int = "moonbit_win32_de6d5c728e548f490787113a"

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
) -> Int = "moonbit_win32_0a6b79de149a7f61701cb1b9"

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
) -> Int = "moonbit_win32_418b4348b05341fa65880b7e"

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
) -> Int = "moonbit_win32_64f844818c09b7cc484f75ff"

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
) -> Int = "moonbit_win32_42edf2249854425381bd1058"

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
) -> Int = "moonbit_win32_6e79ead4f362bef210560fa3"

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
) -> Int = "moonbit_win32_a8cc4d65da2a1d1591fbe674"

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
) -> Int = "moonbit_win32_c7cd31a7bfd97d2396e5ed8e"

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
) -> Int = "moonbit_win32_8b231db42996178f26d13d3c"

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
) -> Int = "moonbit_win32_7cd7bb180aa6f209cd7eb8a7"

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
) -> Int = "moonbit_win32_90f732934669f8c3baf4d15e"

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
) -> Int = "moonbit_win32_79ff09bf51ede36514a13d92"

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
) -> Int = "moonbit_win32_3ad1336ae91eeba04dd07e6b"

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
) -> Int = "moonbit_win32_d4aee1b5a2212437d93a4981"

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
) -> Int = "moonbit_win32_16a682f1afa10869e0225c19"

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
) -> Int = "moonbit_win32_a0b7990d4d878e1562795af8"

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
) -> Int = "moonbit_win32_9eb201354b7d1cb34c29fd80"

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
) -> Int = "moonbit_win32_3b0b3f9d42a9fee2877a4ab6"

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
) -> Int = "moonbit_win32_f76735f2f00103578df5fc05"

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
) -> Int = "moonbit_win32_903bda4a90803807db910352"

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
) -> Int = "moonbit_win32_92cf2eda30d2014e176ec08b"

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
) -> Int = "moonbit_win32_972e6159182904dc7db3fac6"

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
) -> Int = "moonbit_win32_30c1786b72656b6bc584780a"

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
) -> Int = "moonbit_win32_d52630f317189c8ec11c1dcf"

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
) -> Int = "moonbit_win32_1039f5893a69bd8c02d50f77"

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
) -> Int = "moonbit_win32_f6d47ef2a689b0bf5bdfb888"

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
) -> Int = "moonbit_win32_e3c65f6086e6aa37f5e39916"

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
) -> Int = "moonbit_win32_bf77d091e9580d52990c1bbb"

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
) -> Int = "moonbit_win32_0b426dcb3096173ecda55f7e"

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
extern "C" fn complete_401275a6b503_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1bfdc4ff847774285effaa6"

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
) -> Int = "moonbit_win32_613e1590a087a50dcb1e74c5"

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
) -> Int = "moonbit_win32_24fb2ba7a64125501bdfb076"

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
) -> Int = "moonbit_win32_7217489cbdffbe7c35e9a3e0"

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
) -> Int = "moonbit_win32_3c46a520c6fd9f03d3bc0cce"

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
) -> Int = "moonbit_win32_ce5bb2bc9d05c5866c9a050b"

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
) -> Int = "moonbit_win32_5f7628ab5fa1f98f2e4d38a9"

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
) -> Int = "moonbit_win32_a81b79a77ebcf7b0df91ef20"

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
) -> Int = "moonbit_win32_ce65273af54420a51149ed2c"

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
) -> Int = "moonbit_win32_6f11ed8ed6524cc589aac0ba"

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
) -> Int = "moonbit_win32_37f14f6fb4769a3e064df8e0"

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
) -> Int = "moonbit_win32_a4a5acbf8da971d8579711a6"

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
) -> Int = "moonbit_win32_9c8954dc5d4ac00520a67007"

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
) -> Int = "moonbit_win32_82ce90df673dd4063d017f50"

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
) -> Int = "moonbit_win32_a3ad3eb50db2d570791a7986"

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
) -> Int = "moonbit_win32_aabfe0f8bb513c833ce13b93"

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
) -> Int = "moonbit_win32_852bc330568c3006749f3f04"

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
) -> Int = "moonbit_win32_9fd776db706ddc3672428537"

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
) -> Int = "moonbit_win32_b02d9199cead215b517e3e57"

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
) -> Int = "moonbit_win32_fbc850ff6f34e18654a3d7a0"

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
) -> Int = "moonbit_win32_f6a4ce7271706824b555479f"

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
) -> Int = "moonbit_win32_f4ad453f8422e93bb765b5bc"

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
) -> Int = "moonbit_win32_51d05d6e2e4b12901b790c66"

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
) -> Int = "moonbit_win32_ac1ee9475c7465448b4ce8a8"

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
) -> Int = "moonbit_win32_d5b57037ba44a5681a951a92"

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
) -> Int = "moonbit_win32_84e336ea36754083d2888ba4"

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
) -> Int = "moonbit_win32_2952b23e7c9f6bf6049e44d8"

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
) -> Int = "moonbit_win32_599b440beb743121b03f7acf"

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
) -> Int = "moonbit_win32_7aab75ce062c8077900f1411"

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
) -> Int = "moonbit_win32_21bdeb3668f5d4c6135c3dd4"

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
) -> Int = "moonbit_win32_8879dec2d1e7790a9a006545"

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
) -> Int = "moonbit_win32_f3a3243f3986bc7e0c788732"

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
) -> Int = "moonbit_win32_b03f734247c27c2899678a6a"

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
) -> Int = "moonbit_win32_d92a7780d2273b31ace7b38f"

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
) -> Int = "moonbit_win32_13cfbaa2a0ecbcf20aed46f3"

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
) -> Int = "moonbit_win32_fcb79bf4dd04d59d15845140"

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
) -> Int = "moonbit_win32_edf8cf0daa9aadef3ff42c65"

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
) -> Int = "moonbit_win32_8575eb2ee19b7e54613e4728"

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
) -> Int = "moonbit_win32_92313e171627c875aff42b0a"

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
) -> Int = "moonbit_win32_82a72fb4a64efdf9f2af8b2d"

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
) -> Int = "moonbit_win32_fa5d6c3c3ad1faefae1d380c"

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
) -> Int = "moonbit_win32_9ad6997da7ca36c4cf51c49e"

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
) -> Int = "moonbit_win32_7a10769710e9741c62db909f"

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
) -> Int = "moonbit_win32_879d19f75f2a077aec06e615"

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
) -> Int = "moonbit_win32_074e5b379494fbce36dce914"

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
) -> Int = "moonbit_win32_303b6b3876d121e1f69140e9"

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
) -> Int = "moonbit_win32_c31378a43afe0664c3a716dc"

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
) -> Int = "moonbit_win32_77a7ad52eeb803ef04950005"

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
) -> Int = "moonbit_win32_aef522f26678847d9b426556"

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
) -> Int = "moonbit_win32_0499fe1fdf9bf0dba325768d"

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
) -> Int = "moonbit_win32_5bbf803ebed859ff6b491334"

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
) -> Int = "moonbit_win32_5b579cf681a9bebed16c5c16"

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
) -> Int = "moonbit_win32_21b6ea3ca58c58da6aff2d8d"

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
) -> Int = "moonbit_win32_4dd81bac2ae6240f7ddb1a65"

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
) -> Int = "moonbit_win32_136ce2e9c868877ba0444760"

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
) -> Int = "moonbit_win32_082761536927cf62f90798a7"

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
) -> Int = "moonbit_win32_f2147cac0177418fa3a33de7"

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

///|
#borrow(this_)
extern "C" fn put_retry_attempt_count_b41a2d110148_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8392b6eb680e98ac780ae03e"

///|
pub fn put_retry_attempt_count_b41a2d110148_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_retry_attempt_count_b41a2d110148_ffi(this_, value)
}

///|
pub fn put_retry_attempt_count_b41a2d110148(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_retry_attempt_count_b41a2d110148_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
