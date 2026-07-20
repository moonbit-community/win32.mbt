///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_d0d3d3dbcf36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f11a6b62a8186cb451a63f6"

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
) -> Int = "moonbit_win32_2b8cfc6729dee530726ef66a"

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
) -> Int = "moonbit_win32_a6ac85d5dc070e9b3c44ca51"

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
) -> Int = "moonbit_win32_e5d688a3b366005bb50bbc20"

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
) -> Int = "moonbit_win32_bf24144820ce2739e61df0a2"

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
) -> Int = "moonbit_win32_f01f8348bd18e4a21b057b65"

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
) -> Int = "moonbit_win32_6facf6ae665525671ee775d7"

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
) -> Int = "moonbit_win32_a75a393cb2fcdb7b03d106ec"

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
) -> Int = "moonbit_win32_fbd5a2564296a8b04245a2a8"

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
) -> Int = "moonbit_win32_fb5c8f083843b7a625e107c3"

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
) -> Int = "moonbit_win32_0e46f7494e043c14181e1b89"

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
) -> Int = "moonbit_win32_2cfbd6f6a106e75b88564c76"

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
) -> Int = "moonbit_win32_ad4ba321dda31c666741703f"

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
) -> Int = "moonbit_win32_930de6a3e1f9a9a4261c1c4f"

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
) -> Int = "moonbit_win32_7eee5e86783031be8e27181a"

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
) -> Int = "moonbit_win32_f6314b38a8c21b85f4ce6b6a"

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
) -> Int = "moonbit_win32_7918a0c81afa3f078fdcf764"

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
extern "C" fn clear_68e10982484b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0aaf24f87d66745a6706e3ad"

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
) -> Int = "moonbit_win32_5caff5a318e735a8ce568360"

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
) -> Int = "moonbit_win32_5ef34d6f03ba175e9ef10d40"

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
) -> Int = "moonbit_win32_70465d47b4ee3237321d98f9"

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
) -> Int = "moonbit_win32_51d6536bac8a81a6310ce17f"

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
) -> Int = "moonbit_win32_bc889b951938b7d3f2673b7f"

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
) -> Int = "moonbit_win32_24d3c33ccf33974ef413c6e2"

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
) -> Int = "moonbit_win32_5706fec4692bf31fd004c327"

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
) -> Int = "moonbit_win32_4b767530f44fb2e11dc148e9"

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
) -> Int = "moonbit_win32_cfe4cc87bb8712e6bff52dc8"

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
) -> Int = "moonbit_win32_0e4f0d80b3cce707e69a5e6d"

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
) -> Int = "moonbit_win32_3d5131a3d05176413fd2c2f0"

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
) -> Int = "moonbit_win32_c42f4f06dda417fb72121fac"

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
) -> Int = "moonbit_win32_7ec46507525eb64877fbe876"

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
) -> Int = "moonbit_win32_5f3e4c0fcd4b507440df7620"

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
) -> Int = "moonbit_win32_727685eef5e24b15f345ce58"

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
) -> Int = "moonbit_win32_0ee942b8d99d1254a64ff5ec"

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
) -> Int = "moonbit_win32_3533406892e939df6e6aa827"

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
) -> Int = "moonbit_win32_73a7c1f7d62a640431805f0b"

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
) -> Int = "moonbit_win32_585f58db5b57d9c6bb75852f"

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
) -> Int = "moonbit_win32_903702e4f3ef5e39f348815c"

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
) -> Int = "moonbit_win32_770a5dc24b3ff45dc09bb0c6"

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
) -> Int = "moonbit_win32_8304d11b472d969f63ffce88"

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
) -> Int = "moonbit_win32_893208ab64d35bff1a17516a"

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
) -> Int = "moonbit_win32_f963fda15c2301efd60f7069"

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
) -> Int = "moonbit_win32_988590fc7f6a5f103bfcc496"

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
) -> Int = "moonbit_win32_423144343335ffa69c3532c7"

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
) -> Int = "moonbit_win32_d624add4d17bc7cbfa90630d"

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
) -> Int = "moonbit_win32_9a7a27363dc847a0d97efaa7"

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
) -> Int = "moonbit_win32_2e69767049aebd70caa5d721"

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
) -> Int = "moonbit_win32_d0eca7a4899681be710dbc51"

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
) -> Int = "moonbit_win32_e8753dd86f106a9c395506de"

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
) -> Int = "moonbit_win32_a6c55a87946cefcaa211bb06"

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
) -> Int = "moonbit_win32_05f5c3b42d2fe4e7fe04b7ef"

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
) -> Int = "moonbit_win32_b4889141b02138c0277e443a"

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
) -> Int = "moonbit_win32_51202e6a38ec9e8d1a1254c1"

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
) -> Int = "moonbit_win32_2fd5fc1a6867c81869303498"

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
) -> Int = "moonbit_win32_61a53d650029998f8ca5e104"

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
) -> Int = "moonbit_win32_cf89cdef5f85627f883b6e9a"

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
) -> Int = "moonbit_win32_4cc2ad3308d2adabdf9b2baf"

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
) -> Int = "moonbit_win32_99e24a34497d1266cf7dcae8"

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
) -> Int = "moonbit_win32_f403de918136e276f5c0b8e5"

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
) -> Int = "moonbit_win32_de7cda52d320ec3c0e2ce051"

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
) -> Int = "moonbit_win32_2eeb165ce2bd9822df052b44"

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
) -> Int = "moonbit_win32_39d7d2ac0064c5ba11cc8bc9"

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
) -> Int = "moonbit_win32_c7fd904a270bc54d84f8ab85"

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
) -> Int = "moonbit_win32_20300d480270f2f4118f5130"

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
) -> Int = "moonbit_win32_01a0183a19df2ede7a63aff0"

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
) -> Int = "moonbit_win32_e2a89327930a69899fe31abf"

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
) -> Int = "moonbit_win32_7652f389f87dac6cfc93251d"

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
) -> Int = "moonbit_win32_bb2998caa5e3db47a9e4007a"

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
) -> Int = "moonbit_win32_ebd3f2cdc0e76a99d3db5018"

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
) -> Int = "moonbit_win32_a92036bdf5bd5d0c2f851b65"

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
) -> Int = "moonbit_win32_21d9b18541421af42a0308fb"

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
) -> Int = "moonbit_win32_0ee3fc70164b07d13c7b6013"

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
) -> Int = "moonbit_win32_c610ba9ee0ac0c6bc9fa6988"

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
) -> Int = "moonbit_win32_bf04fecd5f4cb2afefe379b6"

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
) -> Int = "moonbit_win32_5037c011081e91b21059f5d7"

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
) -> Int = "moonbit_win32_262e46c3a0ed89692c79de49"

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
) -> Int = "moonbit_win32_a806cb1352b25b099a4246c1"

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
) -> Int = "moonbit_win32_f2adb45622083f2f5e697030"

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
) -> Int = "moonbit_win32_6c96e86fbe1a75a907dc9230"

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
) -> Int = "moonbit_win32_f4ec58dcd36887019cba363c"

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
) -> Int = "moonbit_win32_c911835fc935c277b3eb5cfa"

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
) -> Int = "moonbit_win32_a71d5a8573d8a467f780cded"

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
) -> Int = "moonbit_win32_0494aa4ed57b1a04980db8fa"

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
) -> Int = "moonbit_win32_8aecead6934a53a271a05a66"

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
) -> Int = "moonbit_win32_6ef28f124833afcb3c4b4b47"

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
) -> Int = "moonbit_win32_74bb441a573c1ceec4138d46"

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
) -> Int = "moonbit_win32_ff016934571eadab554e0bfc"

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
) -> Int = "moonbit_win32_ee035396b5c98d31450b6562"

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
) -> Int = "moonbit_win32_738bff2f2d788abb6abca87e"

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
) -> Int = "moonbit_win32_a8d65dd461929122d985f47c"

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
) -> Int = "moonbit_win32_442eb05e5cd992ba6fa9623b"

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
) -> Int = "moonbit_win32_62aeafecd8073851df9246de"

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
) -> Int = "moonbit_win32_6e30ff479dfefc8293a9e92d"

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
) -> Int = "moonbit_win32_9bd0acf0034e424940310d85"

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
) -> Int = "moonbit_win32_924420a8d8afe0e713216be7"

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
) -> Int = "moonbit_win32_b406786fbe8d385bd74b5f28"

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
) -> Int = "moonbit_win32_399a17017ab1e1afcfb59b3f"

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
) -> Int = "moonbit_win32_63fafd057e75d79166455867"

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
) -> Int = "moonbit_win32_4c2758713b9af36507cd892d"

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
) -> Int = "moonbit_win32_bb4e1e5d755784a61f370173"

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
) -> Int = "moonbit_win32_c37f7adbfcd07e1db015c972"

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
) -> Int = "moonbit_win32_cb473a12a3e718c2fd8cf9e1"

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
) -> Int = "moonbit_win32_2986f22b598d2a04b8be730c"

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
) -> Int = "moonbit_win32_96dc7444c8e48c05588f5ab4"

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
) -> Int = "moonbit_win32_9e317a44df468388002fc0f4"

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
) -> Int = "moonbit_win32_0e640f600af983a38064e240"

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
) -> Int = "moonbit_win32_4bdcd9103f58b52a896bea08"

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
) -> Int = "moonbit_win32_340f32d8f4b85f36098a9027"

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
) -> Int = "moonbit_win32_9852e8c216ae9ea085d6d78d"

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
) -> Int = "moonbit_win32_7d5494c11f485662d8ab3763"

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
) -> Int = "moonbit_win32_15d2c779da3f437b4d5057eb"

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
) -> Int = "moonbit_win32_2cbac2c280426bd9ad909f86"

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
) -> Int = "moonbit_win32_7b1e33ce0ed0eb2b03feceba"

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
) -> Int = "moonbit_win32_990963c4cdbea1ddaca4be25"

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
) -> Int = "moonbit_win32_fc31f79e786401c83bf3e246"

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
) -> Int = "moonbit_win32_879aaa4d9c1cfee9f5f4147f"

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
) -> Int = "moonbit_win32_e662507108468a4e4720eea5"

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
) -> Int = "moonbit_win32_5826e814b3505e2335489a82"

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
) -> Int = "moonbit_win32_e3fb249538f6004740461a84"

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
) -> Int = "moonbit_win32_fbc4ef59c3cce92b845c98f0"

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
) -> Int = "moonbit_win32_40f71075c3eb63d71e965e71"

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
) -> Int = "moonbit_win32_4c601b2e951f16dbdde0fe7e"

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
) -> Int = "moonbit_win32_cf3709491b104e9fc70e6763"

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
) -> Int = "moonbit_win32_92ca601bc2b56ebcee7bf395"

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
) -> Int = "moonbit_win32_550061473f23fed2d845c34b"

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
) -> Int = "moonbit_win32_09679fc9d1cd4820c3090efb"

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
) -> Int = "moonbit_win32_39eb4d498b6991af4f755267"

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
) -> Int = "moonbit_win32_90c96bbebf4ccdef3997e604"

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
