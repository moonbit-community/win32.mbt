///|
#borrow(this_, result_out)
extern "C" fn commit_async_6d8a7749009d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07ab6a5d2556dc64c39d4097"

///|
pub fn commit_async_6d8a7749009d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_6d8a7749009d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_a4fa611b0e48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b270dd73d72b971ad426eb4"

///|
pub fn get_content_a4fa611b0e48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_a4fa611b0e48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_remote_id_76ff46ec7903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_875fcf94640520ae63d6494b"

///|
pub fn get_owner_remote_id_76ff46ec7903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_76ff46ec7903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_f83f4051383e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3484ed48495abe7b5ff5649b"

///|
pub fn get_target_uri_f83f4051383e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_f83f4051383e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_c7b5d2f6bb8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_785137c41c29795f73b23936"

///|
pub fn get_thumbnail_c7b5d2f6bb8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_c7b5d2f6bb8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_c31cd12dc3af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0019c1651aabc884514e95f9"

///|
pub fn get_timestamp_c31cd12dc3af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_c31cd12dc3af_ffi(this_, result_out)
}

///|
pub fn get_timestamp_c31cd12dc3af(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_c31cd12dc3af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_731b65be7c03_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e82e4d7bd28e8b0d59443d0"

///|
pub fn put_target_uri_731b65be7c03_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_731b65be7c03_ffi(this_, value)
}

///|
pub fn put_target_uri_731b65be7c03(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_731b65be7c03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_04d97a59abbc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4c56b79e82597ecebb89db0"

///|
pub fn put_thumbnail_04d97a59abbc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_04d97a59abbc_ffi(this_, value)
}

///|
pub fn put_thumbnail_04d97a59abbc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_04d97a59abbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_6fb4753901e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_9b112337d9fd19fe32143d07"

///|
pub fn put_timestamp_6fb4753901e2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_6fb4753901e2_ffi(this_, value)
}

///|
pub fn put_timestamp_6fb4753901e2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_6fb4753901e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn commit_async_4780b6d33703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f22c256c240adb89d496c67"

///|
pub fn commit_async_4780b6d33703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_4780b6d33703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_21cf2ba9c4a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3e062645930166a46add467"

///|
pub fn get_items_21cf2ba9c4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_21cf2ba9c4a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_1a53297bd2b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6cab8199a4420bc2a1a0d5df"

///|
pub fn get_kind_1a53297bd2b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_1a53297bd2b8_ffi(this_, result_out)
}

///|
pub fn get_kind_1a53297bd2b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_1a53297bd2b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_remote_id_3b3ad8b5d8fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6269a180ccbd9eca925628d3"

///|
pub fn get_owner_remote_id_3b3ad8b5d8fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_3b3ad8b5d8fa_ffi(this_, result_out)
}

///|
#borrow(this_, owner_remote_id, result_out)
extern "C" fn create_dashboard_item_updater_async_acc92c9d85a9_ffi(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e25e087ff9781b630348e0"

///|
pub fn create_dashboard_item_updater_async_acc92c9d85a9_raw(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dashboard_item_updater_async_acc92c9d85a9_ffi(
    this_, owner_remote_id, result_out,
  )
}

///|
#borrow(this_, owner_remote_id, result_out)
extern "C" fn create_social_feed_updater_async_d78077d7f030_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_252a0d3ac211eade5a02e7cb"

///|
pub fn create_social_feed_updater_async_d78077d7f030_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_social_feed_updater_async_d78077d7f030_ffi(
    this_, kind, mode, owner_remote_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn deprovision_async_07385596ecc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b60c5f4fb9cade2b0527633"

///|
pub fn deprovision_async_07385596ecc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_async_07385596ecc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn provision_async_2292d04bc66c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fa1c54b16d6225f9bb150b4"

///|
pub fn provision_async_2292d04bc66c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_2292d04bc66c_ffi(this_, result_out)
}

///|
#borrow(this_, contact_remote_id)
extern "C" fn report_new_content_available_b7ad766aaeed_ffi(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int = "moonbit_win32_45f691f8aaa439bc18f4c94f"

///|
pub fn report_new_content_available_b7ad766aaeed_raw(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  report_new_content_available_b7ad766aaeed_ffi(this_, contact_remote_id, kind)
}

///|
#borrow(this_, item_remote_id)
extern "C" fn update_badge_count_value_b22a82a2c124_ffi(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int = "moonbit_win32_181c80fdd497aed28afad906"

///|
pub fn update_badge_count_value_b22a82a2c124_raw(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int {
  update_badge_count_value_b22a82a2c124_ffi(this_, item_remote_id, new_count)
}

///|
#borrow(this_, result_out)
extern "C" fn commit_async_0df2297c7403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c1e15dcbe24b7a6d07f8f9d"

///|
pub fn commit_async_0df2297c7403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_0df2297c7403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_cd97721bdae0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c289466ee67cdc09bb9f9370"

///|
pub fn get_content_cd97721bdae0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_cd97721bdae0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_remote_id_26ae31e58297_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee89ba2994fc798d5aa9b4ec"

///|
pub fn get_owner_remote_id_26ae31e58297_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_26ae31e58297_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_eef702f4e2c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12950c1ebbba404f6a11c324"

///|
pub fn get_target_uri_eef702f4e2c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_eef702f4e2c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_eef8d8da1faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66586ecb91101de5e86ad3ee"

///|
pub fn get_thumbnail_eef8d8da1faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_eef8d8da1faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_3e3359f1b883_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_804e2ee26348fdfae8907a7a"

///|
pub fn get_timestamp_3e3359f1b883_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_3e3359f1b883_ffi(this_, result_out)
}

///|
pub fn get_timestamp_3e3359f1b883(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_3e3359f1b883_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_0d5c14c6a799_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d32ded62bf69acc7df2830a0"

///|
pub fn put_target_uri_0d5c14c6a799_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_0d5c14c6a799_ffi(this_, value)
}

///|
pub fn put_target_uri_0d5c14c6a799(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_0d5c14c6a799_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_f58ff2647178_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c58f5f7242d9319d00062256"

///|
pub fn put_thumbnail_f58ff2647178_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_f58ff2647178_ffi(this_, value)
}

///|
pub fn put_thumbnail_f58ff2647178(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_f58ff2647178_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_a4a7bbc923fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_85d553eed4d1b626865884a9"

///|
pub fn put_timestamp_a4a7bbc923fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_a4a7bbc923fd_ffi(this_, value)
}

///|
pub fn put_timestamp_a4a7bbc923fd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_a4a7bbc923fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn commit_async_395e21ae321a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6224cd01caf4d74ba176fc"

///|
pub fn commit_async_395e21ae321a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_395e21ae321a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_442e4a6d2c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17f7bdc62904ff3985d33509"

///|
pub fn get_items_442e4a6d2c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_442e4a6d2c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_fb134b0d15f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b432bf1188666dff879d11c2"

///|
pub fn get_kind_fb134b0d15f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_fb134b0d15f6_ffi(this_, result_out)
}

///|
pub fn get_kind_fb134b0d15f6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_fb134b0d15f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_remote_id_b11f67b77caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6824e4e1d34fe61b6f17a5f"

///|
pub fn get_owner_remote_id_b11f67b77caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_remote_id_b11f67b77caf_ffi(this_, result_out)
}

///|
#borrow(this_, owner_remote_id, result_out)
extern "C" fn create_dashboard_item_updater_async_6b5cfee8f353_ffi(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_739c2155776e5129a7528e04"

///|
pub fn create_dashboard_item_updater_async_6b5cfee8f353_raw(
  this_ : @win32_core.RawAddress,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dashboard_item_updater_async_6b5cfee8f353_ffi(
    this_, owner_remote_id, result_out,
  )
}

///|
#borrow(this_, owner_remote_id, result_out)
extern "C" fn create_social_feed_updater_async_5341d2f1abeb_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e207af3d4004f4b377b57e32"

///|
pub fn create_social_feed_updater_async_5341d2f1abeb_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  mode : Int,
  owner_remote_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_social_feed_updater_async_5341d2f1abeb_ffi(
    this_, kind, mode, owner_remote_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn deprovision_async_136e423cbb3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b17917ae79864fa6874e5762"

///|
pub fn deprovision_async_136e423cbb3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  deprovision_async_136e423cbb3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn provision_async_090f73363917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caab26862d3046f02f3e3a45"

///|
pub fn provision_async_090f73363917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provision_async_090f73363917_ffi(this_, result_out)
}

///|
#borrow(this_, contact_remote_id)
extern "C" fn report_new_content_available_8f5b470d8bdc_ffi(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int = "moonbit_win32_46b44cfa51e25209396b2c28"

///|
pub fn report_new_content_available_8f5b470d8bdc_raw(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Int {
  report_new_content_available_8f5b470d8bdc_ffi(this_, contact_remote_id, kind)
}

///|
pub fn report_new_content_available_8f5b470d8bdc(
  this_ : @win32_core.RawAddress,
  contact_remote_id : @win32_core.RawAddress,
  kind : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_new_content_available_8f5b470d8bdc_raw(
    this_, contact_remote_id, kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_remote_id)
extern "C" fn update_badge_count_value_8c305891ea9c_ffi(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int = "moonbit_win32_16296e409e1a36c1ba018ea3"

///|
pub fn update_badge_count_value_8c305891ea9c_raw(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Int {
  update_badge_count_value_8c305891ea9c_ffi(this_, item_remote_id, new_count)
}

///|
pub fn update_badge_count_value_8c305891ea9c(
  this_ : @win32_core.RawAddress,
  item_remote_id : @win32_core.RawAddress,
  new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_badge_count_value_8c305891ea9c_raw(
    this_, item_remote_id, new_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
