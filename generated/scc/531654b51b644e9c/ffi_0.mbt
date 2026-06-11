///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_d0d3d3dbcf36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b7a199b280452d012837f145"

///|
pub fn get_bitmap_alpha_mode_d0d3d3dbcf36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_d0d3d3dbcf36_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_d0d3d3dbcf36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_d0d3d3dbcf36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_1fe335d33468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf9066e50897de2b877069a9"

///|
pub fn get_bitmap_pixel_format_1fe335d33468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_1fe335d33468_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_1fe335d33468(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_1fe335d33468_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_82bd5782a66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7a55b1edbfe6462fd967bba9"

///|
pub fn get_height_82bd5782a66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_82bd5782a66e_ffi(this_, result_out)
}

///|
pub fn get_height_82bd5782a66e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_82bd5782a66e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_beadca633100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f4feaca1495d1cd0aeab2da1"

///|
pub fn get_width_beadca633100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_beadca633100_ffi(this_, result_out)
}

///|
pub fn get_width_beadca633100(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_beadca633100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_range_725b42e4de5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1100ec081b304514984c1de"

///|
pub fn get_pixel_range_725b42e4de5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_range_725b42e4de5f_ffi(this_, result_out)
}

///|
pub fn get_pixel_range_725b42e4de5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_range_725b42e4de5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_f229255bcb43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49ebb805da502badabd7b63f"

///|
pub fn get_video_frame_f229255bcb43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_f229255bcb43_ffi(this_, result_out)
}

///|
#borrow(this_, image, result_out)
extern "C" fn create_from_video_frame_9b3dffd89588_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2293a6d573d3ec846120741f"

///|
pub fn create_from_video_frame_9b3dffd89588_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_video_frame_9b3dffd89588_ffi(this_, image, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_29796b1d9372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_995b4ac763d299dbf89a74e7"

///|
pub fn get_author_29796b1d9372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_29796b1d9372_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_b1000725fe63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5de00407428a215ea2108b91"

///|
pub fn get_description_b1000725fe63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_b1000725fe63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_d6c62a03afe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68b0641b0c40714bcd93f4fc"

///|
pub fn get_domain_d6c62a03afe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_d6c62a03afe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_features_9b56b2f92c2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60d87e7dbdfa911092c1d3ea"

///|
pub fn get_input_features_9b56b2f92c2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_features_9b56b2f92c2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_19867250eb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8306cfd2506878a3677881d3"

///|
pub fn get_metadata_19867250eb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_19867250eb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_361999085e9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a003ad673aa77f299a9f2db5"

///|
pub fn get_name_361999085e9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_361999085e9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_features_5ec377861808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd6fb8df3687f4005e7a5148"

///|
pub fn get_output_features_5ec377861808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_features_5ec377861808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_3cdd11e05722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c8eb408bfeff2b35ce356a9d"

///|
pub fn get_version_3cdd11e05722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_version_3cdd11e05722_ffi(this_, result_out)
}

///|
pub fn get_version_3cdd11e05722(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_version_3cdd11e05722_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, value)
extern "C" fn bind_6d891723c515_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37203d2109bb64c4e33a2c16"

///|
pub fn bind_6d891723c515_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  bind_6d891723c515_ffi(this_, name, value)
}

///|
pub fn bind_6d891723c515(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_6d891723c515_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, props)
extern "C" fn bind_503c66fac7d2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a03ce05a1a3aacb67600868"

///|
pub fn bind_503c66fac7d2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  bind_503c66fac7d2_ffi(this_, name, value, props)
}

///|
pub fn bind_503c66fac7d2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_503c66fac7d2_raw(this_, name, value, props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_68e10982484b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99f4c481b9c97b5085ce4d2a"

///|
pub fn clear_68e10982484b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_68e10982484b_ffi(this_)
}

///|
pub fn clear_68e10982484b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_68e10982484b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, session, result_out)
extern "C" fn create_from_session_3c5adae47bbe_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b45e163b1728a93559896a2"

///|
pub fn create_from_session_3c5adae47bbe_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_session_3c5adae47bbe_ffi(this_, session, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_1420349a736e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75fcc077c4b4fbf8e60bda91"

///|
pub fn get_adapter_id_1420349a736e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_1420349a736e_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_1420349a736e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_1420349a736e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_b5b1b0b7e03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbca13e975afa26b9071d2bc"

///|
pub fn get_direct3_d11_device_b5b1b0b7e03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_b5b1b0b7e03b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_73d2c41f915b_ffi(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1577cdbb76ce6197e1979c6b"

///|
pub fn create_73d2c41f915b_raw(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_73d2c41f915b_ffi(this_, device_kind, result_out)
}

///|
#borrow(this_, device, result_out)
extern "C" fn create_from_direct3_d11_device_6828b221c9ed_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b875fc43aeef03d7740c82"

///|
pub fn create_from_direct3_d11_device_6828b221c9ed_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_direct3_d11_device_6828b221c9ed_ffi(this_, device, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_96bc8579807a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce1f4b317bb3f075164c50ce"

///|
pub fn get_correlation_id_96bc8579807a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_96bc8579807a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_71e787a575e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00e0d546d3c5efaccc4d021c"

///|
pub fn get_error_status_71e787a575e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_71e787a575e4_ffi(this_, result_out)
}

///|
pub fn get_error_status_71e787a575e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_71e787a575e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outputs_8f181544d23e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e9a9e0bd8f152dedda1edc1"

///|
pub fn get_outputs_8f181544d23e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outputs_8f181544d23e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_a5f3c8bf4bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4ddb50724d266459cc3c5fc1"

///|
pub fn get_succeeded_a5f3c8bf4bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_a5f3c8bf4bbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_599308ea5056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3f468b5a1824df38ec310a"

///|
pub fn get_description_599308ea5056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_599308ea5056_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_4f5ed5e16366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8065f91ab6cde4f35082290"

///|
pub fn get_is_required_4f5ed5e16366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_4f5ed5e16366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ef7fa70fc4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b998d0cae24288dd6bd4e3e5"

///|
pub fn get_kind_ef7fa70fc4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ef7fa70fc4ae_ffi(this_, result_out)
}

///|
pub fn get_kind_ef7fa70fc4ae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ef7fa70fc4ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_06f13a2ee621_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b44269422f349ecbaea7e3e"

///|
pub fn get_name_06f13a2ee621_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_06f13a2ee621_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b3cfc525bed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e12dc6c17c91df50f4d4279e"

///|
pub fn get_kind_b3cfc525bed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b3cfc525bed7_ffi(this_, result_out)
}

///|
pub fn get_kind_b3cfc525bed7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b3cfc525bed7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, bindings, correlation_id, result_out)
extern "C" fn evaluate_95113e3c7bd7_ffi(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0602ea10f55c3447d9a21f4"

///|
pub fn evaluate_95113e3c7bd7_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_95113e3c7bd7_ffi(this_, bindings, correlation_id, result_out)
}

///|
#borrow(this_, bindings, correlation_id, result_out)
extern "C" fn evaluate_async_40079664b146_ffi(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd488c7ee46b895e37285934"

///|
pub fn evaluate_async_40079664b146_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_async_40079664b146_ffi(this_, bindings, correlation_id, result_out)
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_c5d447000637_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_692378365c3f20f8bc014ef8"

///|
pub fn evaluate_features_c5d447000637_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_c5d447000637_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_async_1510dcf3eef9_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a1bbefa805c77f9462b9bd6"

///|
pub fn evaluate_features_async_1510dcf3eef9_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_async_1510dcf3eef9_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_97ad5a3b5cb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ebd7ba33c0de0e52d7a3daa"

///|
pub fn get_device_97ad5a3b5cb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_97ad5a3b5cb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_evaluation_properties_e5356f87af60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58614dcc6f4a7cfa2dfc0f6"

///|
pub fn get_evaluation_properties_e5356f87af60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_evaluation_properties_e5356f87af60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_a2561f5b9cd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06d61c6a7c46d9bac5362f6f"

///|
pub fn get_model_a2561f5b9cd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_a2561f5b9cd5_ffi(this_, result_out)
}

///|
#borrow(this_, model, result_out)
extern "C" fn create_from_model_b1dbe37734cc_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d891d74f74b9e13b4c62967"

///|
pub fn create_from_model_b1dbe37734cc_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_b1dbe37734cc_ffi(this_, model, result_out)
}

///|
#borrow(this_, model, device_to_run_on, result_out)
extern "C" fn create_from_model_on_device_df3ec86c1c1d_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46114664ec5d641036ad2e4f"

///|
pub fn create_from_model_on_device_df3ec86c1c1d_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_on_device_df3ec86c1c1d_ffi(
    this_, model, device_to_run_on, result_out,
  )
}

///|
#borrow(this_, model, device_to_run_on, learning_model_session_options, result_out)
extern "C" fn create_from_model_on_device_with_session_options_f4e93ee0d281_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b032d9f3f32b87db5870ba95"

///|
pub fn create_from_model_on_device_with_session_options_f4e93ee0d281_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_on_device_with_session_options_f4e93ee0d281_ffi(
    this_, model, device_to_run_on, learning_model_session_options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_batch_size_override_a091f8c6c549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f1e5759550aa58a1fc4ebea"

///|
pub fn get_batch_size_override_a091f8c6c549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_batch_size_override_a091f8c6c549_ffi(this_, result_out)
}

///|
pub fn get_batch_size_override_a091f8c6c549(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_batch_size_override_a091f8c6c549_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_batch_size_override_232432828dde_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d42d171494327b36a2f95773"

///|
pub fn put_batch_size_override_232432828dde_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_batch_size_override_232432828dde_ffi(this_, value)
}

///|
pub fn put_batch_size_override_232432828dde(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_batch_size_override_232432828dde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_model_on_session_creation_82cf03aab3e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_188a0f1c933112791e98118e"

///|
pub fn get_close_model_on_session_creation_82cf03aab3e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_model_on_session_creation_82cf03aab3e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_close_model_on_session_creation_ec81632e9285_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e4e5aefdee7d840186c47a88"

///|
pub fn put_close_model_on_session_creation_ec81632e9285_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_close_model_on_session_creation_ec81632e9285_ffi(this_, value)
}

///|
pub fn put_close_model_on_session_creation_ec81632e9285(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_model_on_session_creation_ec81632e9285_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn override_named_dimension_4c120ff12107_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int = "moonbit_win32_3b88a790dea4c4cc1926c8b6"

///|
pub fn override_named_dimension_4c120ff12107_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int {
  override_named_dimension_4c120ff12107_ffi(this_, name, dimension)
}

///|
pub fn override_named_dimension_4c120ff12107(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_named_dimension_4c120ff12107_raw(
    this_, name, dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn load_from_file_path_86d63099326f_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27297394790dc2d946633336"

///|
pub fn load_from_file_path_86d63099326f_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_path_86d63099326f_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, file_path, operator_provider, result_out)
extern "C" fn load_from_file_path_dbcb4adc6240_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4669ecdc561792b17d2d5ce"

///|
pub fn load_from_file_path_dbcb4adc6240_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_path_dbcb4adc6240_ffi(
    this_, file_path, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_file, result_out)
extern "C" fn load_from_storage_file_async_33be9cc056e3_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f7aa387e907e7052261021d"

///|
pub fn load_from_storage_file_async_33be9cc056e3_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_storage_file_async_33be9cc056e3_ffi(this_, model_file, result_out)
}

///|
#borrow(this_, model_file, operator_provider, result_out)
extern "C" fn load_from_storage_file_async_9c0104520a4e_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00dbc5fbf2e71181559ac835"

///|
pub fn load_from_storage_file_async_9c0104520a4e_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_storage_file_async_9c0104520a4e_ffi(
    this_, model_file, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_from_stream_c997fcdb4c5e_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dda9d13a2a4501e84d967987"

///|
pub fn load_from_stream_c997fcdb4c5e_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_c997fcdb4c5e_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, model_stream, operator_provider, result_out)
extern "C" fn load_from_stream_17f106453922_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65dd3508eccf42cb4b5817ab"

///|
pub fn load_from_stream_17f106453922_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_17f106453922_ffi(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_from_stream_async_6f516303be2a_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a02734888fc52165e1fc2b5b"

///|
pub fn load_from_stream_async_6f516303be2a_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_6f516303be2a_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, model_stream, operator_provider, result_out)
extern "C" fn load_from_stream_async_1e1f3098093b_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_178b90bf93dee198b5ce9187"

///|
pub fn load_from_stream_async_1e1f3098093b_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_1e1f3098093b_ffi(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_kind_eb5ff117f360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3647b82ca1dee334068bb85e"

///|
pub fn get_key_kind_eb5ff117f360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_kind_eb5ff117f360_ffi(this_, result_out)
}

///|
pub fn get_key_kind_eb5ff117f360(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_kind_eb5ff117f360_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_descriptor_dab89eb30211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a27cfdd29663e0dc48135688"

///|
pub fn get_value_descriptor_dab89eb30211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_descriptor_dab89eb30211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_descriptor_485a7275b16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecb58a795a8f9a510487ec67"

///|
pub fn get_element_descriptor_485a7275b16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_descriptor_485a7275b16b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_0d32c47440d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_806f9b6a87298b1213abfdb9"

///|
pub fn get_shape_0d32c47440d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_0d32c47440d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_a1cd323c337b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5987ed38ada5d000352098c8"

///|
pub fn get_tensor_kind_a1cd323c337b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_a1cd323c337b_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_a1cd323c337b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_a1cd323c337b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_9486a683d3cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9dd0e1a27f90b6c85c7edf1"

///|
pub fn get_as_vector_view_9486a683d3cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_9486a683d3cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_24761e0fe573_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d09820d57d9387050e85f2e"

///|
pub fn create_24761e0fe573_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_24761e0fe573_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_20a0ef42ceab_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_047c3734cec286546a8c7378"

///|
pub fn create_20a0ef42ceab_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_20a0ef42ceab_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_3ebaa8cde34b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a122435f338e0f7600c141c"

///|
pub fn create_from_array_3ebaa8cde34b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_3ebaa8cde34b_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_d31d97d66f01_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e223221c549bd4db4aa8b69"

///|
pub fn create_from_iterable_d31d97d66f01_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_d31d97d66f01_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_664932287f1b_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66bf4578dc7adcfcb16dec6d"

///|
pub fn create_from_buffer_664932287f1b_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_664932287f1b_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_90ae588971a2_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f283c14c781243faacfa7f1"

///|
pub fn create_from_shape_array_and_data_array_90ae588971a2_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_90ae588971a2_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_34fa8e503ba5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3fcdf2c7a6b642a61c06d3d"

///|
pub fn get_as_vector_view_34fa8e503ba5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_34fa8e503ba5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_d79d26722dba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d6aa9043b0270527abbc744"

///|
pub fn create_d79d26722dba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d79d26722dba_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_249542014e15_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9222739ed87544af059ea817"

///|
pub fn create_249542014e15_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_249542014e15_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_e547a58b54ad_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eff8745de4af0c43f911390d"

///|
pub fn create_from_array_e547a58b54ad_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_e547a58b54ad_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_21e5a18c79be_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26e83566292e127b4e277d69"

///|
pub fn create_from_iterable_21e5a18c79be_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_21e5a18c79be_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_550dcc8b4f74_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fae3363fbe0860862812d6d8"

///|
pub fn create_from_buffer_550dcc8b4f74_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_550dcc8b4f74_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_32103c99ee40_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_919660154aba3614cb355ce8"

///|
pub fn create_from_shape_array_and_data_array_32103c99ee40_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_32103c99ee40_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_c6c4788b46c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_411fa34b7e7c932726852da8"

///|
pub fn get_shape_c6c4788b46c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_c6c4788b46c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_6e10d937c57e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_372d9516629c939d56389cf8"

///|
pub fn get_tensor_kind_6e10d937c57e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_6e10d937c57e_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_6e10d937c57e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_6e10d937c57e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_4d67ed5489a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4e6a3775064281fbfcc5375"

///|
pub fn get_as_vector_view_4d67ed5489a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_4d67ed5489a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_317d790a77f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b8d8ae9c15cd51809e1057a"

///|
pub fn get_as_vector_view_317d790a77f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_317d790a77f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_be25ee6625c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fddbf833b5f7e1461c9577b"

///|
pub fn create_be25ee6625c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_be25ee6625c5_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_3faa3216b960_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7cadd0c605c0ba00ec4cf79"

///|
pub fn create_3faa3216b960_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3faa3216b960_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_527362dec074_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bc1b8d129f5e1057bd250d3"

///|
pub fn create_from_array_527362dec074_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_527362dec074_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_a6ea07f82195_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67ae8315dad47834f465fcbc"

///|
pub fn create_from_iterable_a6ea07f82195_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_a6ea07f82195_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_9108066da96c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e8d4fa5ae232c0808b6b6c7"

///|
pub fn create_from_buffer_9108066da96c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_9108066da96c_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_db03ba0c4569_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_039ea7fc16ea261b5b677d7e"

///|
pub fn create_from_shape_array_and_data_array_db03ba0c4569_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_db03ba0c4569_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_5e83ff5a8527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de5d19ada54da08437b2634d"

///|
pub fn create_5e83ff5a8527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5e83ff5a8527_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_24a3dd7ec7bd_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30c9adcb5bf63e01a88b081d"

///|
pub fn create_24a3dd7ec7bd_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_24a3dd7ec7bd_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_f7596bc5393b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69bba9b27ee67de0b9453cd8"

///|
pub fn create_from_array_f7596bc5393b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_f7596bc5393b_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_d681c30a18cc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56377a4b73ccf88702419a58"

///|
pub fn create_from_iterable_d681c30a18cc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_d681c30a18cc_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_3f45d081e18a_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4af2d61a1b247bf0c2766c1"

///|
pub fn create_from_buffer_3f45d081e18a_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_3f45d081e18a_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_2d3afe2f5ed0_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e392f098470dc5a77d2bf337"

///|
pub fn create_from_shape_array_and_data_array_2d3afe2f5ed0_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_2d3afe2f5ed0_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_b5711052802d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a5ba02eb4a4a7f750b7ed74"

///|
pub fn get_as_vector_view_b5711052802d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_b5711052802d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_06389dca6163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48a3eda7af9cb79b2f64ea2c"

///|
pub fn create_06389dca6163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_06389dca6163_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_9f1e601183d2_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e2fb06462c50047239dbee5"

///|
pub fn create_9f1e601183d2_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9f1e601183d2_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_c719b01d6a81_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0d217203e23d43e827880ae"

///|
pub fn create_from_array_c719b01d6a81_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_c719b01d6a81_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_fb1f3473a973_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_605cd74ebf468d87c5a7b4e4"

///|
pub fn create_from_iterable_fb1f3473a973_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_fb1f3473a973_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_72993119930d_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2af0d89f7043a163142b8b54"

///|
pub fn create_from_buffer_72993119930d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_72993119930d_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_f79acec51171_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_890e406ab70b99a046839647"

///|
pub fn create_from_shape_array_and_data_array_f79acec51171_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_f79acec51171_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_d8e2443d35b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5255810b5558e3354b11411d"

///|
pub fn get_as_vector_view_d8e2443d35b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_d8e2443d35b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_34e9292320cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e6e8adc7aab9072fd46dd3"

///|
pub fn create_34e9292320cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_34e9292320cd_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_de77a74aaedc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b3dd5273383506b8120192b"

///|
pub fn create_de77a74aaedc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_de77a74aaedc_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_b72e65614f9e_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79263dd75c17e924ef9649c0"

///|
pub fn create_from_array_b72e65614f9e_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_b72e65614f9e_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_885a4b4ee8a9_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa73becf94946f1a95c1de6"

///|
pub fn create_from_iterable_885a4b4ee8a9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_885a4b4ee8a9_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_e6d780f7f00c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69bb31d30c0999e7659dec3"

///|
pub fn create_from_buffer_e6d780f7f00c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_e6d780f7f00c_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_8dbac9e40e1c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25df00b3e062990d5a2cc10b"

///|
pub fn create_from_shape_array_and_data_array_8dbac9e40e1c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_8dbac9e40e1c_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_70c3589315e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90155fccac23fec33158cea0"

///|
pub fn get_as_vector_view_70c3589315e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_70c3589315e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_382426f8b9ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_758f162421d1dc56b79e8c5c"

///|
pub fn create_382426f8b9ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_382426f8b9ae_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_01b00c0fe7c6_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74325da6602e7111d46437d1"

///|
pub fn create_01b00c0fe7c6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_01b00c0fe7c6_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_dd607dc51faf_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50f65c1db77db266296d932"

///|
pub fn create_from_array_dd607dc51faf_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_dd607dc51faf_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_bd4fe0450094_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5510cfca5bbfdf2a3bcdc06"

///|
pub fn create_from_iterable_bd4fe0450094_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_bd4fe0450094_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_e1d31a664dde_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5101bc47036d75e57fb36b"

///|
pub fn create_from_buffer_e1d31a664dde_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_e1d31a664dde_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_d1afa7e20a25_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a18dbccd24af42893a86f1d1"

///|
pub fn create_from_shape_array_and_data_array_d1afa7e20a25_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_d1afa7e20a25_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_ce8ffb2dd919_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5f7d010de969c4325d2daac"

///|
pub fn get_as_vector_view_ce8ffb2dd919_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_ce8ffb2dd919_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_1672517ec763_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0bb8a846aec2faf93e905bd"

///|
pub fn create_1672517ec763_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1672517ec763_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_49e476fa5556_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0cb55044d767ebd62f7afeb"

///|
pub fn create_49e476fa5556_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_49e476fa5556_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_ddea74ea1367_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_500d682fa4c179d2de7ce142"

///|
pub fn create_from_array_ddea74ea1367_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_ddea74ea1367_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_ecaf522763b0_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789e2fa8ab0248f5cc81a3e1"

///|
pub fn create_from_iterable_ecaf522763b0_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_ecaf522763b0_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_c0ac6f932094_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8b5aecc485a6a9ef58d6baf"

///|
pub fn create_from_buffer_c0ac6f932094_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_c0ac6f932094_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_bda9372ea59a_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c00ec5e45a1f00b19d6741"

///|
pub fn create_from_shape_array_and_data_array_bda9372ea59a_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_bda9372ea59a_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_ac8fecc31ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7134c27d678d8b8d5a18d19"

///|
pub fn get_as_vector_view_ac8fecc31ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_ac8fecc31ca1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_fd7d38bc13ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b0016f4cb4b1507bb1a0eaf"

///|
pub fn create_fd7d38bc13ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_fd7d38bc13ee_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_9d8f8a2477a6_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf6b67a4f1ba3f26c68efcab"

///|
pub fn create_9d8f8a2477a6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9d8f8a2477a6_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_24c21668c64b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18cc5b116bc2669bb6c74616"

///|
pub fn create_from_array_24c21668c64b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_24c21668c64b_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_2ab21a0c3b6a_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06043565f0c9660cf03f45f4"

///|
pub fn create_from_iterable_2ab21a0c3b6a_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_2ab21a0c3b6a_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_0e44182353fb_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4598694bb06b68129f3b193b"

///|
pub fn create_from_shape_array_and_data_array_0e44182353fb_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_0e44182353fb_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_6b0f4c44c242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f06178419381e114294d2203"

///|
pub fn get_as_vector_view_6b0f4c44c242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_6b0f4c44c242_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_b164bb6a8fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39b486eb068d3e032f6b3ec1"

///|
pub fn create_b164bb6a8fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b164bb6a8fbb_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_cdec8ea664cc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70a0b1cb752c34b9870afc79"

///|
pub fn create_cdec8ea664cc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_cdec8ea664cc_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_00e1d549b4d9_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b81a8667a479c43fff6b2760"

///|
pub fn create_from_array_00e1d549b4d9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_00e1d549b4d9_ffi(
    this_, shape, data_length, data, result_out,
  )
}
