///|
#borrow(this_, result_out)
extern "C" fn capture_async_e4ffc29601b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ada3327829e117141756191e"

///|
pub fn capture_async_e4ffc29601b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_e4ffc29601b4_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn capture_async_02def367341c_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb09cdb5c6a5c1501811800c"

///|
pub fn capture_async_02def367341c_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  capture_async_02def367341c_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn finish_async_f96dada9cc00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1fd3b86a0394bd3fc2bc35b"

///|
pub fn finish_async_f96dada9cc00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  finish_async_f96dada9cc00_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_all_photos_captured_c4e93b95840f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8b648a73d68bf49ce4d9b1e0"

///|
pub fn add_all_photos_captured_c4e93b95840f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_all_photos_captured_c4e93b95840f_ffi(this_, handler, result_out)
}

///|
pub fn add_all_photos_captured_c4e93b95840f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_all_photos_captured_c4e93b95840f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_optional_reference_photo_captured_e8f214095428_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0f4889a9778325b0aa6253b5"

///|
pub fn add_optional_reference_photo_captured_e8f214095428_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_optional_reference_photo_captured_e8f214095428_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_optional_reference_photo_captured_e8f214095428(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_optional_reference_photo_captured_e8f214095428_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_all_photos_captured_ae4e201114f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a653c14427d240fb56d5f1d"

///|
pub fn remove_all_photos_captured_ae4e201114f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_all_photos_captured_ae4e201114f2_ffi(this_, token)
}

///|
pub fn remove_all_photos_captured_ae4e201114f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_photos_captured_ae4e201114f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_optional_reference_photo_captured_1505749afec6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4bb911a6e1e00133a5485588"

///|
pub fn remove_optional_reference_photo_captured_1505749afec6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_optional_reference_photo_captured_1505749afec6_ffi(this_, token)
}

///|
pub fn remove_optional_reference_photo_captured_1505749afec6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_optional_reference_photo_captured_1505749afec6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_broadcast_4abad644c38e_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Int = "moonbit_win32_52f79d27900703b9043e68f0"

///|
pub fn terminate_broadcast_4abad644c38e_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Int {
  terminate_broadcast_4abad644c38e_ffi(this_, reason, provider_specific_reason)
}

///|
pub fn terminate_broadcast_4abad644c38e(
  this_ : @win32_core.RawAddress,
  reason : Int,
  provider_specific_reason : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_broadcast_4abad644c38e_raw(
    this_, reason, provider_specific_reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_heartbeat_requested_3572b31efa97_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b81054b5447b9c8a7ecae7e1"

///|
pub fn add_heartbeat_requested_3572b31efa97_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heartbeat_requested_3572b31efa97_ffi(this_, handler, result_out)
}

///|
pub fn add_heartbeat_requested_3572b31efa97(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_heartbeat_requested_3572b31efa97_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_337eeb2dd076_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73fd56e42d6ec005f67d2326"

///|
pub fn get_app_id_337eeb2dd076_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_337eeb2dd076_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_title_ce87f0509ef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e610d32357095bba6b0bca"

///|
pub fn get_broadcast_title_ce87f0509ef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_title_ce87f0509ef3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_6aa0a4c4c0ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ae7dd54284c02565583a58b"

///|
pub fn get_plug_in_state_6aa0a4c4c0ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_6aa0a4c4c0ad_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_6aa0a4c4c0ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_6aa0a4c4c0ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_info_c0b811e14146_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f31ef08b470c33d0b84afddb"

///|
pub fn get_sign_in_info_c0b811e14146_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sign_in_info_c0b811e14146_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_info_a7f2f8a935ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf2901335fe30914a03f6b2"

///|
pub fn get_stream_info_a7f2f8a935ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_info_a7f2f8a935ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_id_8ed776fce425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cccb46d8058cfc21a5498dba"

///|
pub fn get_title_id_8ed776fce425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_id_8ed776fce425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewer_count_d49eae7eb0ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_159ebcc33c111301d3c02c12"

///|
pub fn get_viewer_count_d49eae7eb0ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_viewer_count_d49eae7eb0ef_ffi(this_, result_out)
}

///|
pub fn get_viewer_count_d49eae7eb0ef(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_viewer_count_d49eae7eb0ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_plug_in_state_e2832b0583dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8034875eab16a70eabd5ba6c"

///|
pub fn put_plug_in_state_e2832b0583dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_plug_in_state_e2832b0583dc_ffi(this_, value)
}

///|
pub fn put_plug_in_state_e2832b0583dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_plug_in_state_e2832b0583dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_sign_in_info_79f424b33c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d909ec915821dfcf6a0e78a"

///|
pub fn put_sign_in_info_79f424b33c3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sign_in_info_79f424b33c3a_ffi(this_, value)
}

///|
pub fn put_sign_in_info_79f424b33c3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sign_in_info_79f424b33c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stream_info_95c8e632f209_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1236454e6488620fa5ea20c7"

///|
pub fn put_stream_info_95c8e632f209_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stream_info_95c8e632f209_ffi(this_, value)
}

///|
pub fn put_stream_info_95c8e632f209(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stream_info_95c8e632f209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewer_count_f66f05363966_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ef8a9af057b9482886a0d65d"

///|
pub fn put_viewer_count_f66f05363966_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_viewer_count_f66f05363966_ffi(this_, value)
}

///|
pub fn put_viewer_count_f66f05363966(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewer_count_f66f05363966_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_heartbeat_requested_5cd3ea30c92e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ad38db8a4927f83c749dc64"

///|
pub fn remove_heartbeat_requested_5cd3ea30c92e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heartbeat_requested_5cd3ea30c92e_ffi(this_, token)
}

///|
pub fn remove_heartbeat_requested_5cd3ea30c92e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_heartbeat_requested_5cd3ea30c92e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_broadcast_channel_changed_8c9c847542da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b312ad2f86dc8addaad2525e"

///|
pub fn add_broadcast_channel_changed_8c9c847542da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_channel_changed_8c9c847542da_ffi(this_, handler, result_out)
}

///|
pub fn add_broadcast_channel_changed_8c9c847542da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_broadcast_channel_changed_8c9c847542da_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_broadcast_language_changed_12fa802ed435_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b92ced13eb484241367678ad"

///|
pub fn add_broadcast_language_changed_12fa802ed435_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_language_changed_12fa802ed435_ffi(this_, handler, result_out)
}

///|
pub fn add_broadcast_language_changed_12fa802ed435(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_broadcast_language_changed_12fa802ed435_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_broadcast_title_changed_9cc503665db6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7a72bfe59da3e85a8ed62584"

///|
pub fn add_broadcast_title_changed_9cc503665db6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_broadcast_title_changed_9cc503665db6_ffi(this_, handler, result_out)
}

///|
pub fn add_broadcast_title_changed_9cc503665db6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_broadcast_title_changed_9cc503665db6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_channel_7eddae89147c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b34e83b19782d623a5b8d58c"

///|
pub fn get_broadcast_channel_7eddae89147c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_channel_7eddae89147c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_language_22820bb7155d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5055a8c6bd357c74a292fd31"

///|
pub fn get_broadcast_language_22820bb7155d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_language_22820bb7155d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_channel_9adf21531656_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08d935f04dcd4892e27bc8fb"

///|
pub fn put_broadcast_channel_9adf21531656_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_channel_9adf21531656_ffi(this_, value)
}

///|
pub fn put_broadcast_channel_9adf21531656(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_channel_9adf21531656_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_language_96b36df73fb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b043906c734e02623e44ae93"

///|
pub fn put_broadcast_language_96b36df73fb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_language_96b36df73fb5_ffi(this_, value)
}

///|
pub fn put_broadcast_language_96b36df73fb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_language_96b36df73fb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_broadcast_title_c8138a50d12f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5287e1c664099b671bcbd7d"

///|
pub fn put_broadcast_title_c8138a50d12f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_broadcast_title_c8138a50d12f_ffi(this_, value)
}

///|
pub fn put_broadcast_title_c8138a50d12f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_broadcast_title_c8138a50d12f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_broadcast_channel_changed_961eaeb02b17_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_588b220ea706ccaf388df6fb"

///|
pub fn remove_broadcast_channel_changed_961eaeb02b17_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_channel_changed_961eaeb02b17_ffi(this_, token)
}

///|
pub fn remove_broadcast_channel_changed_961eaeb02b17(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_broadcast_channel_changed_961eaeb02b17_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_broadcast_language_changed_a8c2d0a57188_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7f6c3b1767aaeb3243ed3db"

///|
pub fn remove_broadcast_language_changed_a8c2d0a57188_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_language_changed_a8c2d0a57188_ffi(this_, token)
}

///|
pub fn remove_broadcast_language_changed_a8c2d0a57188(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_broadcast_language_changed_a8c2d0a57188_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_broadcast_title_changed_665c9317bafa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f991d01569df5ae2e512a241"

///|
pub fn remove_broadcast_title_changed_665c9317bafa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_broadcast_title_changed_665c9317bafa_ffi(this_, token)
}

///|
pub fn remove_broadcast_title_changed_665c9317bafa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_broadcast_title_changed_665c9317bafa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sign_in_state_changed_665764adc8d6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da0c6a571703b85fde0223ee"

///|
pub fn add_sign_in_state_changed_665764adc8d6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sign_in_state_changed_665764adc8d6_ffi(this_, handler, result_out)
}

///|
pub fn add_sign_in_state_changed_665764adc8d6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sign_in_state_changed_665764adc8d6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_result_5303f8f31007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e5fbfd23cb94d4c7d75a7bb"

///|
pub fn get_authentication_result_5303f8f31007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_result_5303f8f31007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_callback_uri_7b3492b15cd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2094bd7535b9af9b10029610"

///|
pub fn get_o_auth_callback_uri_7b3492b15cd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_callback_uri_7b3492b15cd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_o_auth_request_uri_f4aef5800ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd28b415f7c466e4fa5bf3c6"

///|
pub fn get_o_auth_request_uri_f4aef5800ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_o_auth_request_uri_f4aef5800ad4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sign_in_state_2b1b48980a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_036137fee1ae84f0ca24a8c2"

///|
pub fn get_sign_in_state_2b1b48980a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sign_in_state_2b1b48980a11_ffi(this_, result_out)
}

///|
pub fn get_sign_in_state_2b1b48980a11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sign_in_state_2b1b48980a11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_1b997c67bd61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be477c509b11678da60bc9a4"

///|
pub fn get_user_name_1b997c67bd61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_1b997c67bd61_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_callback_uri_cd96f98c8581_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fcb71ec3e9b5bf664916adc"

///|
pub fn put_o_auth_callback_uri_cd96f98c8581_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_callback_uri_cd96f98c8581_ffi(this_, value)
}

///|
pub fn put_o_auth_callback_uri_cd96f98c8581(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_callback_uri_cd96f98c8581_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_o_auth_request_uri_173a6c535d55_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b3c4156860f3e3eb80d074b"

///|
pub fn put_o_auth_request_uri_173a6c535d55_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_o_auth_request_uri_173a6c535d55_ffi(this_, value)
}

///|
pub fn put_o_auth_request_uri_173a6c535d55(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_o_auth_request_uri_173a6c535d55_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_d12d343c4fb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49f678908734e542bef47117"

///|
pub fn put_user_name_d12d343c4fb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_d12d343c4fb0_ffi(this_, value)
}

///|
pub fn put_user_name_d12d343c4fb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_d12d343c4fb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sign_in_state_changed_5e043ff3a823_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b52b36b8e495ca09a565037"

///|
pub fn remove_sign_in_state_changed_5e043ff3a823_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sign_in_state_changed_5e043ff3a823_ffi(this_, token)
}

///|
pub fn remove_sign_in_state_changed_5e043ff3a823(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sign_in_state_changed_5e043ff3a823_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_user_name_changed_0b7ace5ba59f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f9131377ec42316844f8836"

///|
pub fn add_user_name_changed_0b7ace5ba59f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_user_name_changed_0b7ace5ba59f_ffi(this_, handler, result_out)
}

///|
pub fn add_user_name_changed_0b7ace5ba59f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_user_name_changed_0b7ace5ba59f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_user_name_changed_24dbc5088a6e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_960cc365d8082f2621e8a836"

///|
pub fn remove_user_name_changed_24dbc5088a6e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_user_name_changed_24dbc5088a6e_ffi(this_, token)
}

///|
pub fn remove_user_name_changed_24dbc5088a6e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_user_name_changed_24dbc5088a6e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stream_state_changed_12cf851b1634_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9930013a0323c657931aa91f"

///|
pub fn add_stream_state_changed_12cf851b1634_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stream_state_changed_12cf851b1634_ffi(this_, handler, result_out)
}

///|
pub fn add_stream_state_changed_12cf851b1634(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stream_state_changed_12cf851b1634_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_encoding_bitrate_changed_029074f7eaed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67cf20c57df51ec71f1084ae"

///|
pub fn add_video_encoding_bitrate_changed_029074f7eaed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_encoding_bitrate_changed_029074f7eaed_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_video_encoding_bitrate_changed_029074f7eaed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_encoding_bitrate_changed_029074f7eaed_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_encoding_resolution_changed_80c43edad40f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a9fc0c4f660865f2f2c5c9a"

///|
pub fn add_video_encoding_resolution_changed_80c43edad40f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_encoding_resolution_changed_80c43edad40f_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_video_encoding_resolution_changed_80c43edad40f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_encoding_resolution_changed_80c43edad40f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_codec_0bddca7e9d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a489e3d8e904136be0f90b46"

///|
pub fn get_audio_codec_0bddca7e9d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_codec_0bddca7e9d69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bandwidth_test_bitrate_d9abc859f5e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd60af400586764d1c31acf"

///|
pub fn get_bandwidth_test_bitrate_d9abc859f5e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bandwidth_test_bitrate_d9abc859f5e6_ffi(this_, result_out)
}

///|
pub fn get_bandwidth_test_bitrate_d9abc859f5e6(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_bandwidth_test_bitrate_d9abc859f5e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_broadcast_stream_reader_84aaaf28a54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d35870e713f8fc6dd1ed8c68"

///|
pub fn get_broadcast_stream_reader_84aaaf28a54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_broadcast_stream_reader_84aaaf28a54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_video_encoding_bitrate_4d8b3f4c6e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad81adb2efa08a39df0627a"

///|
pub fn get_desired_video_encoding_bitrate_4d8b3f4c6e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_video_encoding_bitrate_4d8b3f4c6e6f_ffi(this_, result_out)
}

///|
pub fn get_desired_video_encoding_bitrate_4d8b3f4c6e6f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_desired_video_encoding_bitrate_4d8b3f4c6e6f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_state_93945a554b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d19de784fff40bb3c85d2119"

///|
pub fn get_stream_state_93945a554b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stream_state_93945a554b27_ffi(this_, result_out)
}

///|
pub fn get_stream_state_93945a554b27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stream_state_93945a554b27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_audio_codec_3dfece0d0d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8e6297db254b3045b410ba"

///|
pub fn put_audio_codec_3dfece0d0d8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_audio_codec_3dfece0d0d8d_ffi(this_, value)
}

///|
pub fn put_audio_codec_3dfece0d0d8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_codec_3dfece0d0d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bandwidth_test_bitrate_7821177fb0a1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_10bbc8170ff9b20c947b381b"

///|
pub fn put_bandwidth_test_bitrate_7821177fb0a1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_bandwidth_test_bitrate_7821177fb0a1_ffi(this_, value)
}

///|
pub fn put_bandwidth_test_bitrate_7821177fb0a1(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bandwidth_test_bitrate_7821177fb0a1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_video_encoding_bitrate_ae558a08a639_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_2814f609297babb398c7b94b"

///|
pub fn put_desired_video_encoding_bitrate_ae558a08a639_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_desired_video_encoding_bitrate_ae558a08a639_ffi(this_, value)
}

///|
pub fn put_desired_video_encoding_bitrate_ae558a08a639(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_video_encoding_bitrate_ae558a08a639_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stream_state_changed_722e2df36307_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_27716c43e86e015d91fba148"

///|
pub fn remove_stream_state_changed_722e2df36307_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stream_state_changed_722e2df36307_ffi(this_, token)
}

///|
pub fn remove_stream_state_changed_722e2df36307(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stream_state_changed_722e2df36307_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_encoding_bitrate_changed_66c0dd041a55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5c01bb4a66cda1582a2952b"

///|
pub fn remove_video_encoding_bitrate_changed_66c0dd041a55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_encoding_bitrate_changed_66c0dd041a55_ffi(this_, token)
}

///|
pub fn remove_video_encoding_bitrate_changed_66c0dd041a55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_encoding_bitrate_changed_66c0dd041a55_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_encoding_resolution_changed_bdadb26eae0c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4287b9558cf604740072427e"

///|
pub fn remove_video_encoding_resolution_changed_bdadb26eae0c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_encoding_resolution_changed_bdadb26eae0c_ffi(this_, token)
}

///|
pub fn remove_video_encoding_resolution_changed_bdadb26eae0c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_encoding_resolution_changed_bdadb26eae0c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn report_problem_with_stream_5f254fb6fe3f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8a8e147a60e4abe5da0f153"

///|
pub fn report_problem_with_stream_5f254fb6fe3f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  report_problem_with_stream_5f254fb6fe3f_ffi(this_)
}

///|
pub fn report_problem_with_stream_5f254fb6fe3f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_problem_with_stream_5f254fb6fe3f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_ef8915f2db9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ee1d7cc2556023c85639b6b"

///|
pub fn get_error_code_ef8915f2db9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_ef8915f2db9d_ffi(this_, result_out)
}

///|
pub fn get_error_code_ef8915f2db9d(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_ef8915f2db9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_37ac4db2985a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4f74b3a6623e8192553703df"

///|
pub fn get_state_37ac4db2985a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_37ac4db2985a_ffi(this_, result_out)
}

///|
pub fn get_state_37ac4db2985a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_37ac4db2985a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_overlay_location_07d8f010f271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7219ccb051a12362e94bfa1"

///|
pub fn get_camera_overlay_location_07d8f010f271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_overlay_location_07d8f010f271_ffi(this_, result_out)
}

///|
pub fn get_camera_overlay_location_07d8f010f271(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_overlay_location_07d8f010f271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_overlay_size_bb08b7727aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b99b8129bf78e38d08c0325a"

///|
pub fn get_camera_overlay_size_bb08b7727aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_camera_overlay_size_bb08b7727aa6_ffi(this_, result_out)
}

///|
pub fn get_camera_overlay_size_bb08b7727aa6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_camera_overlay_size_bb08b7727aa6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_hardware_encoder_e60f8a5346ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bde58ea762d85cf3d1326c6"

///|
pub fn get_has_hardware_encoder_e60f8a5346ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_e60f8a5346ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_capture_enabled_3fc85be7c928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3deffeece724409e33d06cce"

///|
pub fn get_is_audio_capture_enabled_3fc85be7c928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_3fc85be7c928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_broadcast_enabled_3751fee5683e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9826557e6b3c8394f0c87952"

///|
pub fn get_is_broadcast_enabled_3751fee5683e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_enabled_3751fee5683e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_camera_capture_enabled_by_default_371926d6174e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3d665ea333690803696e78c"

///|
pub fn get_is_camera_capture_enabled_by_default_371926d6174e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_camera_capture_enabled_by_default_371926d6174e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_image_capture_enabled_4ea731c1b615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4807713a536df898d8e6de2"

///|
pub fn get_is_cursor_image_capture_enabled_4ea731c1b615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_4ea731c1b615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_policy_034b121e0ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd7fdc0764caedad93f5a151"

///|
pub fn get_is_disabled_by_policy_034b121e0ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_034b121e0ed3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_echo_cancellation_enabled_f3e6b2d45dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e79a80afeec5e03c351e98"

///|
pub fn get_is_echo_cancellation_enabled_f3e6b2d45dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_f3e6b2d45dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_6394e05a6318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f697867aa64aaaed38594290"

///|
pub fn get_is_gpu_constrained_6394e05a6318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_6394e05a6318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_by_default_e4f46938234f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09b18cb6e25913b2ad837481"

///|
pub fn get_is_microphone_capture_enabled_by_default_e4f46938234f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_e4f46938234f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_gain_4e38fdf84311_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42486771ad4fbc2951affac8"

///|
pub fn get_microphone_gain_4e38fdf84311_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_4e38fdf84311_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_camera_id_ed9d43a71db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb34bb8cc868ad5a05c69d10"

///|
pub fn get_selected_camera_id_ed9d43a71db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_camera_id_ed9d43a71db3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_audio_gain_21fc9aa1429b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6b1e6a82ef58cd4dc15f9e2"

///|
pub fn get_system_audio_gain_21fc9aa1429b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_21fc9aa1429b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_camera_overlay_location_88a92aabc1a3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a08d68c4405f05dd165a2238"

///|
pub fn put_camera_overlay_location_88a92aabc1a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_camera_overlay_location_88a92aabc1a3_ffi(this_, value)
}

///|
pub fn put_camera_overlay_location_88a92aabc1a3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_overlay_location_88a92aabc1a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_camera_overlay_size_9cc186a7eea0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be24ffb2a33d82e678018c3f"

///|
pub fn put_camera_overlay_size_9cc186a7eea0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_camera_overlay_size_9cc186a7eea0_ffi(this_, value)
}

///|
pub fn put_camera_overlay_size_9cc186a7eea0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_camera_overlay_size_9cc186a7eea0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_audio_capture_enabled_a0dc40e30da2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d8a5a7160edabf172669819"

///|
pub fn put_is_audio_capture_enabled_a0dc40e30da2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_a0dc40e30da2_ffi(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a0dc40e30da2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_audio_capture_enabled_a0dc40e30da2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_camera_capture_enabled_by_default_dc635bdc9ee1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7600db187a27b591fbdb07e7"

///|
pub fn put_is_camera_capture_enabled_by_default_dc635bdc9ee1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_camera_capture_enabled_by_default_dc635bdc9ee1_ffi(this_, value)
}

///|
pub fn put_is_camera_capture_enabled_by_default_dc635bdc9ee1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_camera_capture_enabled_by_default_dc635bdc9ee1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_image_capture_enabled_f78f9a3864ca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ca23462d98d156c7b8737513"

///|
pub fn put_is_cursor_image_capture_enabled_f78f9a3864ca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_f78f9a3864ca_ffi(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_f78f9a3864ca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_image_capture_enabled_f78f9a3864ca_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_echo_cancellation_enabled_57f8f79e1a1c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26caf99f3e3513d0e2a2524e"

///|
pub fn put_is_echo_cancellation_enabled_57f8f79e1a1c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_57f8f79e1a1c_ffi(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_57f8f79e1a1c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_echo_cancellation_enabled_57f8f79e1a1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_by_default_69f6e70fa94e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6d5f7cabee8a7ac63207ac7f"

///|
pub fn put_is_microphone_capture_enabled_by_default_69f6e70fa94e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_69f6e70fa94e_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_69f6e70fa94e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_by_default_69f6e70fa94e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microphone_gain_30cf1a465872_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f63f7fb644eb4dd04df727ce"

///|
pub fn put_microphone_gain_30cf1a465872_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_30cf1a465872_ffi(this_, value)
}

///|
pub fn put_microphone_gain_30cf1a465872(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microphone_gain_30cf1a465872_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_camera_id_cce2a0791dea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d810604bdc3a2863ab0ce44c"

///|
pub fn put_selected_camera_id_cce2a0791dea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_camera_id_cce2a0791dea_ffi(this_, value)
}

///|
pub fn put_selected_camera_id_cce2a0791dea(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_camera_id_cce2a0791dea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_audio_gain_efe1d5d5dd87_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4b4fe1bf8b1399df254a951a"

///|
pub fn put_system_audio_gain_efe1d5d5dd87_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_efe1d5d5dd87_ffi(this_, value)
}

///|
pub fn put_system_audio_gain_efe1d5d5dd87(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_audio_gain_efe1d5d5dd87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bde1127a52b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e49b8e993bdd384047fe2f08"

///|
pub fn get_handled_bde1127a52b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bde1127a52b2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_b21a098c31e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d56b7d2131b839f5ae760e3"

///|
pub fn put_handled_b21a098c31e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b21a098c31e4_ffi(this_, value)
}

///|
pub fn put_handled_b21a098c31e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b21a098c31e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_global_settings_6d85db1035d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c16c4e3d4974b0f8a515a4ab"

///|
pub fn apply_global_settings_6d85db1035d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_global_settings_6d85db1035d2_ffi(this_, value)
}

///|
pub fn apply_global_settings_6d85db1035d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_global_settings_6d85db1035d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn apply_provider_settings_d5ad793b80b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3239778054773216684a10c7"

///|
pub fn apply_provider_settings_d5ad793b80b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  apply_provider_settings_d5ad793b80b4_ffi(this_, value)
}

///|
pub fn apply_provider_settings_d5ad793b80b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_provider_settings_d5ad793b80b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_settings_953ba46be3c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_047fe3e0bb6bd51deec2a92e"

///|
pub fn get_global_settings_953ba46be3c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_global_settings_953ba46be3c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_settings_6b7f809e1b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfa7affd7b337747df7a0d82"

///|
pub fn get_provider_settings_6b7f809e1b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_6b7f809e1b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_abf18c9976b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d8b80e855a01348e7f348be4"

///|
pub fn get_error_code_abf18c9976b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_abf18c9976b1_ffi(this_, result_out)
}

///|
pub fn get_error_code_abf18c9976b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_abf18c9976b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_b5b84b70881e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_71f1176946e413d0048d7689"

///|
pub fn get_state_b5b84b70881e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_b5b84b70881e_ffi(this_, result_out)
}

///|
pub fn get_state_b5b84b70881e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_b5b84b70881e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_id_7773b5b29f75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b23e4d688b792fd161f91642"

///|
pub fn get_app_id_7773b5b29f75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_7773b5b29f75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f9fa75febcf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1452fbab2c23f3e98560961"

///|
pub fn get_display_name_f9fa75febcf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f9fa75febcf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logo_c8c7a6907d93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54fdafc200767ad592251220"

///|
pub fn get_logo_c8c7a6907d93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logo_c8c7a6907d93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_settings_aeabfac31911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b4add7dc5eff60741ca7f06"

///|
pub fn get_provider_settings_aeabfac31911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_settings_aeabfac31911_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_plug_in_4140aa2ae259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e970a3636fd8658694262f"

///|
pub fn get_default_plug_in_4140aa2ae259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_plug_in_4140aa2ae259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_broadcast_provider_available_eb699f83a8dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d70cc1948e8b3ad08fbe1cb3"

///|
pub fn get_is_broadcast_provider_available_eb699f83a8dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_broadcast_provider_available_eb699f83a8dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_list_e25ae527910c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33588c20a6d6b74370bd01f5"

///|
pub fn get_plug_in_list_e25ae527910c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_plug_in_list_e25ae527910c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_plug_in_ace479abcddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb4d61341d667c9b0d07309c"

///|
pub fn put_default_plug_in_ace479abcddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_plug_in_ace479abcddc_ffi(this_, value)
}

///|
pub fn put_default_plug_in_ace479abcddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_plug_in_ace479abcddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_eba1a4430348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38d4350d534be703a6c6c3d9"

///|
pub fn get_default_eba1a4430348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_eba1a4430348_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_ed6b77edad95_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_707bc2fedbcfb9bd647af46f"

///|
pub fn get_for_user_ed6b77edad95_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_ed6b77edad95_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_plug_in_state_b37a27d28fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a2ac62c586f9d0590ea3150"

///|
pub fn get_plug_in_state_b37a27d28fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_plug_in_state_b37a27d28fda_ffi(this_, result_out)
}

///|
pub fn get_plug_in_state_b37a27d28fda(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_plug_in_state_b37a27d28fda_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_preview_3af0ca3f52e7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59da24dc466e836039b2e86"

///|
pub fn stop_preview_3af0ca3f52e7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_preview_3af0ca3f52e7_ffi(this_)
}

///|
pub fn stop_preview_3af0ca3f52e7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_preview_3af0ca3f52e7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_preview_state_changed_d7b4aae10cb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3467b8abdd2343dd2c0dde1"

///|
pub fn add_preview_state_changed_d7b4aae10cb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_preview_state_changed_d7b4aae10cb5_ffi(this_, value, result_out)
}

///|
pub fn add_preview_state_changed_d7b4aae10cb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_preview_state_changed_d7b4aae10cb5_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_79b3007581df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3976815ffda6e30e6f61576e"

///|
pub fn get_error_code_79b3007581df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_79b3007581df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_state_0c203c252ea6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69a1af6f357943566382fa80"

///|
pub fn get_preview_state_0c203c252ea6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_0c203c252ea6_ffi(this_, result_out)
}

///|
pub fn get_preview_state_0c203c252ea6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_state_0c203c252ea6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_stream_reader_fd0ebd3d8056_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271c1361a40a7470366d67b7"

///|
pub fn get_preview_stream_reader_fd0ebd3d8056_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preview_stream_reader_fd0ebd3d8056_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_preview_state_changed_84bd70938615_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_534643a9119bfaf55716e735"

///|
pub fn remove_preview_state_changed_84bd70938615_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_preview_state_changed_84bd70938615_ffi(this_, token)
}

///|
pub fn remove_preview_state_changed_84bd70938615(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_preview_state_changed_84bd70938615_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_81b62a8f0618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ca5ce456d68f2701a70127f2"

///|
pub fn get_error_code_81b62a8f0618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_81b62a8f0618_ffi(this_, result_out)
}

///|
pub fn get_error_code_81b62a8f0618(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_81b62a8f0618_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_preview_state_61661e7150d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_85389225f572ed1515ca10cd"

///|
pub fn get_preview_state_61661e7150d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preview_state_61661e7150d5_ffi(this_, result_out)
}

///|
pub fn get_preview_state_61661e7150d5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preview_state_61661e7150d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_video_frame_04ebb3ae6e18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b707b14a406ca7424da6a021"

///|
pub fn try_get_next_video_frame_04ebb3ae6e18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_video_frame_04ebb3ae6e18_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_video_frame_arrived_17dc6617f0b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_84b530bee4585ad7140d7935"

///|
pub fn add_video_frame_arrived_17dc6617f0b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_frame_arrived_17dc6617f0b2_ffi(this_, value, result_out)
}

///|
pub fn add_video_frame_arrived_17dc6617f0b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_frame_arrived_17dc6617f0b2_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitmap_alpha_mode_5f90a8513901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7d5a372c631a408f46bf9364"

///|
pub fn get_video_bitmap_alpha_mode_5f90a8513901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_alpha_mode_5f90a8513901_ffi(this_, result_out)
}

///|
pub fn get_video_bitmap_alpha_mode_5f90a8513901(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_bitmap_alpha_mode_5f90a8513901_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_bitmap_pixel_format_efd3ad4bfe7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d2077eb2146c8902731f4eba"

///|
pub fn get_video_bitmap_pixel_format_efd3ad4bfe7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_bitmap_pixel_format_efd3ad4bfe7c_ffi(this_, result_out)
}

///|
pub fn get_video_bitmap_pixel_format_efd3ad4bfe7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_bitmap_pixel_format_efd3ad4bfe7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_height_a47396ddad85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b988d67170e3e563a964698"

///|
pub fn get_video_height_a47396ddad85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_height_a47396ddad85_ffi(this_, result_out)
}

///|
pub fn get_video_height_a47396ddad85(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_height_a47396ddad85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_stride_e8a9928b735b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_835b77a7292f9806d958323b"

///|
pub fn get_video_stride_e8a9928b735b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_stride_e8a9928b735b_ffi(this_, result_out)
}

///|
pub fn get_video_stride_e8a9928b735b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_stride_e8a9928b735b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_width_fe0a7f557f87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_358c262f4d5410ca99376795"

///|
pub fn get_video_width_fe0a7f557f87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_video_width_fe0a7f557f87_ffi(this_, result_out)
}

///|
pub fn get_video_width_fe0a7f557f87(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_video_width_fe0a7f557f87_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_video_frame_arrived_f5d959fd568c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_343aae991c0377c6db75ac9c"

///|
pub fn remove_video_frame_arrived_f5d959fd568c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_frame_arrived_f5d959fd568c_ffi(this_, token)
}

///|
pub fn remove_video_frame_arrived_f5d959fd568c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_frame_arrived_f5d959fd568c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_buffer_a9420249e8c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2037f597e6ce7aa15d52d668"

///|
pub fn get_video_buffer_a9420249e8c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_buffer_a9420249e8c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_header_b77792b7d653_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e53a923aaca73a29a18f4e4"

///|
pub fn get_video_header_b77792b7d653_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_header_b77792b7d653_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_absolute_timestamp_ef043b8a3a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0edaebf09060d9d00daa55a9"

///|
pub fn get_absolute_timestamp_ef043b8a3a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_absolute_timestamp_ef043b8a3a29_ffi(this_, result_out)
}

///|
pub fn get_absolute_timestamp_ef043b8a3a29(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_absolute_timestamp_ef043b8a3a29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_c6129c9e877c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c774b5115cb1c1decbec0521"

///|
pub fn get_duration_c6129c9e877c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_c6129c9e877c_ffi(this_, result_out)
}

///|
pub fn get_duration_c6129c9e877c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_c6129c9e877c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_5a45876dbcb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8e54cc223e9454f65ff5bac"

///|
pub fn get_frame_id_5a45876dbcb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_id_5a45876dbcb0_ffi(this_, result_out)
}

///|
pub fn get_frame_id_5a45876dbcb0(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_frame_id_5a45876dbcb0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_timestamp_b32695d850c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1e89726a9b17d61be3435832"

///|
pub fn get_relative_timestamp_b32695d850c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_timestamp_b32695d850c4_ffi(this_, result_out)
}

///|
pub fn get_relative_timestamp_b32695d850c4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_timestamp_b32695d850c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_bitrate_f3c7537754f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_26fb5540e49377f67ba548ab"

///|
pub fn get_audio_encoding_bitrate_f3c7537754f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_f3c7537754f9_ffi(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_f3c7537754f9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_encoding_bitrate_f3c7537754f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_bitrate_422e41293664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c32927d61561cfa8e42935ae"

///|
pub fn get_custom_video_encoding_bitrate_422e41293664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_422e41293664_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_422e41293664(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_bitrate_422e41293664_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
