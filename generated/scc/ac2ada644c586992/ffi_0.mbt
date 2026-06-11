///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_0bc0d4c00a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_702f4fc07e1c4090ded96c46"

///|
pub fn get_bitmap_pixel_format_0bc0d4c00a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_0bc0d4c00a69_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_0bc0d4c00a69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_0bc0d4c00a69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_2a98f95ab025_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_614c1d967507a16b347a8888"

///|
pub fn get_description_2a98f95ab025_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_2a98f95ab025_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_60f2734b65d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_842fadd1fcbc1bd2e00fb905"

///|
pub fn get_height_60f2734b65d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_60f2734b65d9_ffi(this_, result_out)
}

///|
pub fn get_height_60f2734b65d9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_60f2734b65d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_a4423dfcd56c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6992e589b70e026f241d0e01"

///|
pub fn get_is_required_a4423dfcd56c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_a4423dfcd56c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_8f3d224f0057_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e7bad2a1dc02650416e8643"

///|
pub fn get_model_feature_kind_8f3d224f0057_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_8f3d224f0057_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_8f3d224f0057(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_8f3d224f0057_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0e0b668799e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93a36cc37d6939e4daf56c68"

///|
pub fn get_name_0e0b668799e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0e0b668799e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_33163b1fdfd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e053502b14031d345b727bb8"

///|
pub fn get_width_33163b1fdfd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_33163b1fdfd8_ffi(this_, result_out)
}

///|
pub fn get_width_33163b1fdfd8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_33163b1fdfd8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracing_enabled_582c08526283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01067fe0dbcc49209ad969fa"

///|
pub fn get_is_tracing_enabled_582c08526283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracing_enabled_582c08526283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_2790b2a1ea6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9eea01bf3cc0d5ff70e3db38"

///|
pub fn get_max_batch_size_2790b2a1ea6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_batch_size_2790b2a1ea6b_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_2790b2a1ea6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_batch_size_2790b2a1ea6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimize_memory_allocation_ba153ca2d040_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_774c6bed12f6915cb31e1214"

///|
pub fn get_minimize_memory_allocation_ba153ca2d040_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimize_memory_allocation_ba153ca2d040_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_device_kind_b7aee05913b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2da70ec3f119bda445694cee"

///|
pub fn get_preferred_device_kind_b7aee05913b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_device_kind_b7aee05913b3_ffi(this_, result_out)
}

///|
pub fn get_preferred_device_kind_b7aee05913b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_device_kind_b7aee05913b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reclaim_memory_after_evaluation_d90bf9490698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dac0b1b879916c8a3525fba"

///|
pub fn get_reclaim_memory_after_evaluation_d90bf9490698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reclaim_memory_after_evaluation_d90bf9490698_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_tracing_enabled_497f2606b5eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_053e5b525ce1437da918d95d"

///|
pub fn put_is_tracing_enabled_497f2606b5eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tracing_enabled_497f2606b5eb_ffi(this_, value)
}

///|
pub fn put_is_tracing_enabled_497f2606b5eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tracing_enabled_497f2606b5eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_batch_size_b0298ee2b892_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2347ebd60285d0f7122f4a6"

///|
pub fn put_max_batch_size_b0298ee2b892_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_batch_size_b0298ee2b892_ffi(this_, value)
}

///|
pub fn put_max_batch_size_b0298ee2b892(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_batch_size_b0298ee2b892_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimize_memory_allocation_abdf2e743cfd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_182053d2e818c13ab797b190"

///|
pub fn put_minimize_memory_allocation_abdf2e743cfd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_minimize_memory_allocation_abdf2e743cfd_ffi(this_, value)
}

///|
pub fn put_minimize_memory_allocation_abdf2e743cfd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimize_memory_allocation_abdf2e743cfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_device_kind_8f33eb1a81df_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8093b85f5e4d75881585a669"

///|
pub fn put_preferred_device_kind_8f33eb1a81df_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_device_kind_8f33eb1a81df_ffi(this_, value)
}

///|
pub fn put_preferred_device_kind_8f33eb1a81df(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_device_kind_8f33eb1a81df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reclaim_memory_after_evaluation_ce4478c20425_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92030842e6b522dcc583ad9b"

///|
pub fn put_reclaim_memory_after_evaluation_ce4478c20425_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reclaim_memory_after_evaluation_ce4478c20425_ffi(this_, value)
}

///|
pub fn put_reclaim_memory_after_evaluation_ce4478c20425(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reclaim_memory_after_evaluation_ce4478c20425_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model, result_out)
extern "C" fn create_from_model_d5757251de99_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de6b7162b9fb998a82417948"

///|
pub fn create_from_model_d5757251de99_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_d5757251de99_ffi(this_, model, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn bind_4a12ee119334_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1a37e37f69748f6224a1f72"

///|
pub fn bind_4a12ee119334_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  bind_4a12ee119334_ffi(this_, name, value)
}

///|
pub fn bind_4a12ee119334(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_4a12ee119334_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, metadata)
extern "C" fn bind_ab0b544fb238_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17085116a0ca9c7a218b5836"

///|
pub fn bind_ab0b544fb238_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  bind_ab0b544fb238_ffi(this_, name, value, metadata)
}

///|
pub fn bind_ab0b544fb238(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_ab0b544fb238_raw(this_, name, value, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_3ce6064c0310_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e8d28990b1f6fce520d1d32"

///|
pub fn clear_3ce6064c0310_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_3ce6064c0310_ffi(this_)
}

///|
pub fn clear_3ce6064c0310(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_3ce6064c0310_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_6de62db4303f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c407219da06c4cb2c5ad34b3"

///|
pub fn first_6de62db4303f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_6de62db4303f_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_139185799739_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4bbf3cdddb980499c98a48b"

///|
pub fn has_key_139185799739_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_139185799739_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_b58e83b35b05_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23787ae12691b6a4e2e7ebe3"

///|
pub fn lookup_b58e83b35b05_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_b58e83b35b05_ffi(this_, key, result_out)
}

///|
#borrow(this_, first, second)
extern "C" fn split_2de747e03a7a_ffi(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int = "moonbit_win32_46a677a19992e9d9de783869"

///|
pub fn split_2de747e03a7a_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_2de747e03a7a_ffi(this_, first, second)
}

///|
pub fn split_2de747e03a7a(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_2de747e03a7a_raw(this_, first, second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e08197b86196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6e635f8e64549bae38153909"

///|
pub fn get_size_e08197b86196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e08197b86196_ffi(this_, result_out)
}

///|
pub fn get_size_e08197b86196(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_e08197b86196_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_6c09905d1d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77b519c630badaf5239ca05"

///|
pub fn get_author_6c09905d1d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_6c09905d1d73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9afc849cd658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bec0e007ac72609927ef861"

///|
pub fn get_description_9afc849cd658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9afc849cd658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_7a6d55fe3d14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ad8232f8f383af90e5b88d4"

///|
pub fn get_domain_7a6d55fe3d14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_7a6d55fe3d14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_features_dbb31e774a34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fba88d8b5e73726896061dc"

///|
pub fn get_input_features_dbb31e774a34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_features_dbb31e774a34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_c8fff2a95c4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_285ab9f0c3f77a2313c75d70"

///|
pub fn get_metadata_c8fff2a95c4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_c8fff2a95c4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_46ff2fad7e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a36beca576e56f08eea90a0b"

///|
pub fn get_name_46ff2fad7e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_46ff2fad7e6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_features_238e8c4490a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7704d9bd5509ef1683f874b6"

///|
pub fn get_output_features_238e8c4490a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_features_238e8c4490a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_1927857b6f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d7f9312ce4adb276645cdc75"

///|
pub fn get_version_1927857b6f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_version_1927857b6f10_ffi(this_, result_out)
}

///|
pub fn get_version_1927857b6f10(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_version_1927857b6f10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_4d84f71cfde9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f49ea176e6af5c8af3e1c527"

///|
pub fn get_correlation_id_4d84f71cfde9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_4d84f71cfde9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outputs_3cf74aa6e6b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1343595af363bf927551a04b"

///|
pub fn get_outputs_3cf74aa6e6b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outputs_3cf74aa6e6b5_ffi(this_, result_out)
}

///|
#borrow(this_, binding, correlation_id, result_out)
extern "C" fn evaluate_async_fb891f19a537_ffi(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1da10bb87eb2e16044606633"

///|
pub fn evaluate_async_fb891f19a537_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_async_fb891f19a537_ffi(this_, binding, correlation_id, result_out)
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_async_ad442b6397db_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59f5f175c07590da846ccb05"

///|
pub fn evaluate_features_async_ad442b6397db_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_async_ad442b6397db_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_bf1e7d751e7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53d95007071b73d2542e3f47"

///|
pub fn get_description_bf1e7d751e7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_bf1e7d751e7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inferencing_options_65239a2a0bc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3352d38612fb1180cde9f009"

///|
pub fn get_inferencing_options_65239a2a0bc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inferencing_options_65239a2a0bc8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inferencing_options_4632b54d3234_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_417a304107a0a01e1fa72adb"

///|
pub fn put_inferencing_options_4632b54d3234_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inferencing_options_4632b54d3234_ffi(this_, value)
}

///|
pub fn put_inferencing_options_4632b54d3234(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inferencing_options_4632b54d3234_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_file, result_out)
extern "C" fn load_model_from_storage_file_async_985fa35418cb_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e0425781e9836a3c05efec3"

///|
pub fn load_model_from_storage_file_async_985fa35418cb_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_storage_file_async_985fa35418cb_ffi(
    this_, model_file, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_model_from_stream_async_d975b23e5079_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_221603204be3cdabf3b7ab24"

///|
pub fn load_model_from_stream_async_d975b23e5079_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_stream_async_d975b23e5079_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_93081d6eaf71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_606278c028993c60626432cd"

///|
pub fn get_description_93081d6eaf71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_93081d6eaf71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_37ca0cdf1b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae1cbc2072bad63602639111"

///|
pub fn get_is_required_37ca0cdf1b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_37ca0cdf1b46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_f2b032245596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_512b383094950faaef3a995e"

///|
pub fn get_model_feature_kind_f2b032245596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_f2b032245596_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_f2b032245596(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_f2b032245596_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_532183a613b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cfbe1c60a461e666f061670"

///|
pub fn get_name_532183a613b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_532183a613b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_6f60db1b430f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9755e830caf8a742795cdd2c"

///|
pub fn get_description_6f60db1b430f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6f60db1b430f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_b844e995f5f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22e148e896a879afbaa4188f"

///|
pub fn get_fields_b844e995f5f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fields_b844e995f5f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_1fb81c94688f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_073f38967d17d74134701696"

///|
pub fn get_is_required_1fb81c94688f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_1fb81c94688f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_kind_d584abc64426_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_324f6b5e6e53dfe47b59d768"

///|
pub fn get_key_kind_d584abc64426_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_kind_d584abc64426_ffi(this_, result_out)
}

///|
pub fn get_key_kind_d584abc64426(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_kind_d584abc64426_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_d028cc478975_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50b848a44f01df54d15d0d8b"

///|
pub fn get_model_feature_kind_d028cc478975_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_d028cc478975_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_d028cc478975(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_d028cc478975_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_6ad4a227f4c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0aede4bf78d42077658534f0"

///|
pub fn get_name_6ad4a227f4c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_6ad4a227f4c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_integer_keys_33f9e7ea8593_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc00ed509059ed1df69ca12"

///|
pub fn get_valid_integer_keys_33f9e7ea8593_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_valid_integer_keys_33f9e7ea8593_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_string_keys_09f662b310c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c40156cee171a5d05d71c7fc"

///|
pub fn get_valid_string_keys_09f662b310c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_valid_string_keys_09f662b310c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_15190feb287c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdef7f213ad72b3bd244febe"

///|
pub fn get_description_15190feb287c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_15190feb287c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_type_3983c8087666_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9285f198af013aaf847f2879"

///|
pub fn get_element_type_3983c8087666_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_type_3983c8087666_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_e96cb8213f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a44db137e4dfacaadc2776e"

///|
pub fn get_is_required_e96cb8213f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_e96cb8213f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_85c98200ddbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d33f1f126a3f7f3444ef9ba"

///|
pub fn get_model_feature_kind_85c98200ddbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_85c98200ddbb_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_85c98200ddbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_85c98200ddbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f2f2b2cbe0cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c659c33ba72f2256cdfbdc5"

///|
pub fn get_name_f2f2b2cbe0cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f2f2b2cbe0cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_13cc18aa46bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b2881236b3dd8c97d35eb2c"

///|
pub fn get_data_type_13cc18aa46bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_type_13cc18aa46bb_ffi(this_, result_out)
}

///|
pub fn get_data_type_13cc18aa46bb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_type_13cc18aa46bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_718d834d26d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74fa9922f88fdf8850f39cf4"

///|
pub fn get_description_718d834d26d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_718d834d26d5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_e09cd9312b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b73e80dc044c6985308b8320"

///|
pub fn get_is_required_e09cd9312b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_e09cd9312b61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_afa9276fd5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a270efc444c31690e967c4e4"

///|
pub fn get_model_feature_kind_afa9276fd5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_afa9276fd5e4_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_afa9276fd5e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_afa9276fd5e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a95518abd349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950302dcacbdbe1eeab79395"

///|
pub fn get_name_a95518abd349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a95518abd349_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_577bcef728a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e8c50c1fb8335ad5a517a78"

///|
pub fn get_shape_577bcef728a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_577bcef728a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_5e84c7c6f6c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_86f7739f39b155ea5e587a18"

///|
pub fn get_bitmap_pixel_format_5e84c7c6f6c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_5e84c7c6f6c2_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_5e84c7c6f6c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_5e84c7c6f6c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_d5fb7cfdf119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7f8e55b099ae6d97723b738e"

///|
pub fn get_height_d5fb7cfdf119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_d5fb7cfdf119_ffi(this_, result_out)
}

///|
pub fn get_height_d5fb7cfdf119(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_d5fb7cfdf119_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_10b0f11bb575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62adc1fa38974295f6c0ded9"

///|
pub fn get_width_10b0f11bb575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_10b0f11bb575_ffi(this_, result_out)
}

///|
pub fn get_width_10b0f11bb575(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_10b0f11bb575_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tracing_enabled_ee41dd371f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dfde7e33a919ecdd9652e49f"

///|
pub fn get_is_tracing_enabled_ee41dd371f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tracing_enabled_ee41dd371f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_487316c110c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0dd6d7cf84e9506befa1634d"

///|
pub fn get_max_batch_size_487316c110c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_batch_size_487316c110c0_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_487316c110c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_batch_size_487316c110c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimize_memory_allocation_d5cebdc46148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce468177328a183a300effcf"

///|
pub fn get_minimize_memory_allocation_d5cebdc46148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimize_memory_allocation_d5cebdc46148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_device_kind_49a5c3266453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7916ca9b59ea12935d1dc61b"

///|
pub fn get_preferred_device_kind_49a5c3266453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_device_kind_49a5c3266453_ffi(this_, result_out)
}

///|
pub fn get_preferred_device_kind_49a5c3266453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_device_kind_49a5c3266453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reclaim_memory_after_evaluation_65bd12beda94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f9d4b503714ea9da5d7e2b4"

///|
pub fn get_reclaim_memory_after_evaluation_65bd12beda94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reclaim_memory_after_evaluation_65bd12beda94_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_tracing_enabled_7dd85284f844_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8319f6855675208e689f207c"

///|
pub fn put_is_tracing_enabled_7dd85284f844_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tracing_enabled_7dd85284f844_ffi(this_, value)
}

///|
pub fn put_is_tracing_enabled_7dd85284f844(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tracing_enabled_7dd85284f844_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_batch_size_ce0234d05e5c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a668af61c8e99c831795a618"

///|
pub fn put_max_batch_size_ce0234d05e5c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_batch_size_ce0234d05e5c_ffi(this_, value)
}

///|
pub fn put_max_batch_size_ce0234d05e5c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_batch_size_ce0234d05e5c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_minimize_memory_allocation_c53dc1415d34_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b35ad825d3097c0b9fa4d189"

///|
pub fn put_minimize_memory_allocation_c53dc1415d34_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_minimize_memory_allocation_c53dc1415d34_ffi(this_, value)
}

///|
pub fn put_minimize_memory_allocation_c53dc1415d34(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_minimize_memory_allocation_c53dc1415d34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_device_kind_439c4946946e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b214e75f60883a07161bdc1a"

///|
pub fn put_preferred_device_kind_439c4946946e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_device_kind_439c4946946e_ffi(this_, value)
}

///|
pub fn put_preferred_device_kind_439c4946946e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_device_kind_439c4946946e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reclaim_memory_after_evaluation_d41d6158a239_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b4c4894c86d38249038a5d8"

///|
pub fn put_reclaim_memory_after_evaluation_d41d6158a239_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reclaim_memory_after_evaluation_d41d6158a239_ffi(this_, value)
}

///|
pub fn put_reclaim_memory_after_evaluation_d41d6158a239(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reclaim_memory_after_evaluation_d41d6158a239_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn bind_75889ad4e619_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ced161467821e0f741b91a1"

///|
pub fn bind_75889ad4e619_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  bind_75889ad4e619_ffi(this_, name, value)
}

///|
pub fn bind_75889ad4e619(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_75889ad4e619_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, metadata)
extern "C" fn bind_dacfe300a6d4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20d7519b983adae4ba101f4c"

///|
pub fn bind_dacfe300a6d4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  bind_dacfe300a6d4_ffi(this_, name, value, metadata)
}

///|
pub fn bind_dacfe300a6d4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_dacfe300a6d4_raw(this_, name, value, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_7371b8876cfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bc889555375dbf176352c539"

///|
pub fn clear_7371b8876cfe_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_7371b8876cfe_ffi(this_)
}

///|
pub fn clear_7371b8876cfe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_7371b8876cfe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model, result_out)
extern "C" fn create_from_model_a770c27343b4_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a598a9681135ac1033a733ff"

///|
pub fn create_from_model_a770c27343b4_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_a770c27343b4_ffi(this_, model, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_387244d86e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207877102c42a47df147ab79"

///|
pub fn get_author_387244d86e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_387244d86e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_60bbf77e48ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17c3a693e073c99982897788"

///|
pub fn get_description_60bbf77e48ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_60bbf77e48ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_61be0538a4ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4825a35c364afd6a12088c8"

///|
pub fn get_domain_61be0538a4ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_61be0538a4ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_features_381132a61385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0304c06bde0819e1b87b59"

///|
pub fn get_input_features_381132a61385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_features_381132a61385_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_763e2b75489f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f685f5b091fc851af43ccf"

///|
pub fn get_metadata_763e2b75489f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_763e2b75489f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_573e398a6c9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64d003f1589f35216b662074"

///|
pub fn get_name_573e398a6c9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_573e398a6c9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_features_961db6b10ffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df958c53afa4576fa5ec8065"

///|
pub fn get_output_features_961db6b10ffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_features_961db6b10ffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_6a244ac3dead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b8af441f0787696f1df3793"

///|
pub fn get_version_6a244ac3dead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_version_6a244ac3dead_ffi(this_, result_out)
}

///|
pub fn get_version_6a244ac3dead(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_version_6a244ac3dead_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_f7e86ac076ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab3fee414dba73421355cf7"

///|
pub fn get_correlation_id_f7e86ac076ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_f7e86ac076ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outputs_4fd1f4321c07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53783bb7ff87b0666730e36a"

///|
pub fn get_outputs_4fd1f4321c07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outputs_4fd1f4321c07_ffi(this_, result_out)
}

///|
#borrow(this_, binding, correlation_id, result_out)
extern "C" fn evaluate_async_13e435c0bb2e_ffi(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4896ba0782cf967552ca313c"

///|
pub fn evaluate_async_13e435c0bb2e_raw(
  this_ : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_async_13e435c0bb2e_ffi(this_, binding, correlation_id, result_out)
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_async_fe6e42e34ad1_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e500f45daa194693cceef6c"

///|
pub fn evaluate_features_async_fe6e42e34ad1_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_async_fe6e42e34ad1_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_9c94d8491c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd7c1e3c7fda0a8a7fe8dd5"

///|
pub fn get_description_9c94d8491c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_9c94d8491c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inferencing_options_c978cd5021c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5afb84cbbf228d4bc4640f9"

///|
pub fn get_inferencing_options_c978cd5021c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inferencing_options_c978cd5021c9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_inferencing_options_d5b8b0dbd61b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66592b41aa13e58380432ff5"

///|
pub fn put_inferencing_options_d5b8b0dbd61b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_inferencing_options_d5b8b0dbd61b_ffi(this_, value)
}

///|
pub fn put_inferencing_options_d5b8b0dbd61b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inferencing_options_d5b8b0dbd61b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, model_file, result_out)
extern "C" fn load_model_from_storage_file_async_f11d393b6ce4_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39922d1e1aadf1e69821d98"

///|
pub fn load_model_from_storage_file_async_f11d393b6ce4_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_storage_file_async_f11d393b6ce4_ffi(
    this_, model_file, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_model_from_stream_async_2786a8e1316f_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5aa852dc3959ffc02d97ebe"

///|
pub fn load_model_from_stream_async_2786a8e1316f_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_model_from_stream_async_2786a8e1316f_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_6f6e08e97454_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d9fc78b96310c1a95cf783e"

///|
pub fn get_description_6f6e08e97454_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6f6e08e97454_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_5233f1eba5bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_263573aaa16d240391597bab"

///|
pub fn get_is_required_5233f1eba5bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_5233f1eba5bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_feature_kind_128b4ebd5b36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9c6df0d86997996cfcdb90d"

///|
pub fn get_model_feature_kind_128b4ebd5b36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_model_feature_kind_128b4ebd5b36_ffi(this_, result_out)
}

///|
pub fn get_model_feature_kind_128b4ebd5b36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_model_feature_kind_128b4ebd5b36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_f1c4b1b0a6b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a2ded83d30e341af161ec9"

///|
pub fn get_name_f1c4b1b0a6b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_f1c4b1b0a6b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fields_0e224eb532ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6abc362e0e822baea7c26d10"

///|
pub fn get_fields_0e224eb532ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fields_0e224eb532ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_kind_0a0c49da5430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90e030dabcf6dcb6c3b4e988"

///|
pub fn get_key_kind_0a0c49da5430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_kind_0a0c49da5430_ffi(this_, result_out)
}

///|
pub fn get_key_kind_0a0c49da5430(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_kind_0a0c49da5430_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_integer_keys_279dd14347e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c1142a29bf7d59a9493c15c"

///|
pub fn get_valid_integer_keys_279dd14347e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_valid_integer_keys_279dd14347e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_valid_string_keys_0432e0422feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e210ad577c4faab1ed5019"

///|
pub fn get_valid_string_keys_0432e0422feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_valid_string_keys_0432e0422feb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_type_e839da8a79a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_653b72900db1ea01859f91ef"

///|
pub fn get_element_type_e839da8a79a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_type_e839da8a79a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_type_86b03903183a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9a312f86d3672ad7a4a2362"

///|
pub fn get_data_type_86b03903183a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_type_86b03903183a_ffi(this_, result_out)
}

///|
pub fn get_data_type_86b03903183a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_type_86b03903183a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_1b7c104e4032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84e8fed95376414cfdf1e988"

///|
pub fn get_shape_1b7c104e4032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_1b7c104e4032_ffi(this_, result_out)
}
