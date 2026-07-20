///|
#borrow(this_, result_out)
extern "C" fn get_author_eca711182cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92ff11a3c4403b147eb52064"

///|
pub fn get_author_eca711182cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_eca711182cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_content_1acf00b07046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d24470740d48f81cf320e0b0"

///|
pub fn get_primary_content_1acf00b07046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_1acf00b07046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_content_f0300184ac4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64d0c566376cd667a780993"

///|
pub fn get_secondary_content_f0300184ac4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_f0300184ac4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_item_f64c3f6c3075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19f7a2411e68ede2e0b38331"

///|
pub fn get_shared_item_f64c3f6c3075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_f64c3f6c3075_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_2eca4d77687a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a67de842e7310969d086b99f"

///|
pub fn get_target_uri_2eca4d77687a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_2eca4d77687a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnails_0f82d0549eee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61fd6dc65a96ab01cfa566c4"

///|
pub fn get_thumbnails_0f82d0549eee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_0f82d0549eee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_0b9e3582254d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ccf02d314f4bdf43e46617d"

///|
pub fn get_timestamp_0b9e3582254d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_0b9e3582254d_ffi(this_, result_out)
}

///|
pub fn get_timestamp_0b9e3582254d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_0b9e3582254d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_shared_item_45f57731b3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e4f1c20cf2eb006b3f5c22"

///|
pub fn put_shared_item_45f57731b3a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_45f57731b3a6_ffi(this_, value)
}

///|
pub fn put_shared_item_45f57731b3a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_item_45f57731b3a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_6f00ae446873_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46957a9d9d1696a516dc8b57"

///|
pub fn put_target_uri_6f00ae446873_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_6f00ae446873_ffi(this_, value)
}

///|
pub fn put_target_uri_6f00ae446873(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_6f00ae446873_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_3f2bdfdc0a71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ee48655ebd02945c9a8017db"

///|
pub fn put_timestamp_3f2bdfdc0a71_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_3f2bdfdc0a71_ffi(this_, value)
}

///|
pub fn put_timestamp_3f2bdfdc0a71(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_3f2bdfdc0a71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_6e2296c4c5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76b625b845d479f47e8ef043"

///|
pub fn get_message_6e2296c4c5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_6e2296c4c5c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_6d1250fad91c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d1256c7188048c8a21e5cc0"

///|
pub fn get_target_uri_6d1250fad91c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_6d1250fad91c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_d9bf41ffcb56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e60872d29c126f25abd46b5"

///|
pub fn get_title_d9bf41ffcb56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_d9bf41ffcb56_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_message_bc7f81c81489_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_720973b2f5260a5acdf04f04"

///|
pub fn put_message_bc7f81c81489_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_bc7f81c81489_ffi(this_, value)
}

///|
pub fn put_message_bc7f81c81489(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_bc7f81c81489_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_30a4d77b06e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45fdb3e65133a549c15f064d"

///|
pub fn put_target_uri_30a4d77b06e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_30a4d77b06e3_ffi(this_, value)
}

///|
pub fn put_target_uri_30a4d77b06e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_30a4d77b06e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_7a9bd10bc3ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87943be1ef651eef84fbd045"

///|
pub fn put_title_7a9bd10bc3ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_7a9bd10bc3ba_ffi(this_, value)
}

///|
pub fn put_title_7a9bd10bc3ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_7a9bd10bc3ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_061160fd0b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fd842c4c4a98349d2bba4aa"

///|
pub fn get_author_061160fd0b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_061160fd0b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_count_value_bc53789fd648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d2bba5b398a34bfa72bae55"

///|
pub fn get_badge_count_value_bc53789fd648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_count_value_bc53789fd648_ffi(this_, result_out)
}

///|
pub fn get_badge_count_value_bc53789fd648(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_count_value_bc53789fd648_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_style_74cb4765534b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbeb68baa7e71621d77123ae"

///|
pub fn get_badge_style_74cb4765534b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_style_74cb4765534b_ffi(this_, result_out)
}

///|
pub fn get_badge_style_74cb4765534b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_style_74cb4765534b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_item_5aabe24ab526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ff524748f1dc347751e30b"

///|
pub fn get_child_item_5aabe24ab526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_item_5aabe24ab526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_content_05c7d56f8355_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14b3dfd3a4b2fa92f493b7e"

///|
pub fn get_primary_content_05c7d56f8355_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_content_05c7d56f8355_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_4f4c87ca44dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e33353706dfa6bbf8f5e75a3"

///|
pub fn get_remote_id_4f4c87ca44dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_4f4c87ca44dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_content_52cbf9b95135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb59b4ac71dde95c403c8c9"

///|
pub fn get_secondary_content_52cbf9b95135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_content_52cbf9b95135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shared_item_1613b69a95db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee00938755dc8d8aa51039a0"

///|
pub fn get_shared_item_1613b69a95db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shared_item_1613b69a95db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_ef87ae96402b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93d7f1b4e7442400d87f1d17"

///|
pub fn get_style_ef87ae96402b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_ef87ae96402b_ffi(this_, result_out)
}

///|
pub fn get_style_ef87ae96402b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_ef87ae96402b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_7f30425b753c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a8c4a4203cb91cb46fe61ef"

///|
pub fn get_target_uri_7f30425b753c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_7f30425b753c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnails_e01ccf836e35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6f9d8bd036752dfd461bc0f"

///|
pub fn get_thumbnails_e01ccf836e35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_e01ccf836e35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_9ac908a00333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74f30eee3d4b59252a87ca89"

///|
pub fn get_timestamp_9ac908a00333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_9ac908a00333_ffi(this_, result_out)
}

///|
pub fn get_timestamp_9ac908a00333(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_9ac908a00333_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_badge_count_value_99b3d3c798f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_654adfb1c7da24578c8049d1"

///|
pub fn put_badge_count_value_99b3d3c798f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_count_value_99b3d3c798f5_ffi(this_, value)
}

///|
pub fn put_badge_count_value_99b3d3c798f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_count_value_99b3d3c798f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_style_6531744a1ad9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7c816e1d2b4002cfc1cc962"

///|
pub fn put_badge_style_6531744a1ad9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_style_6531744a1ad9_ffi(this_, value)
}

///|
pub fn put_badge_style_6531744a1ad9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_style_6531744a1ad9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_child_item_6dceb3739229_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e1e431b4e53361d0014ae5c"

///|
pub fn put_child_item_6dceb3739229_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_item_6dceb3739229_ffi(this_, value)
}

///|
pub fn put_child_item_6dceb3739229(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_item_6dceb3739229_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_1cc0a50b7367_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60f70dbc88da4bae057abbb3"

///|
pub fn put_remote_id_1cc0a50b7367_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_1cc0a50b7367_ffi(this_, value)
}

///|
pub fn put_remote_id_1cc0a50b7367(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_1cc0a50b7367_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_shared_item_8d11fd51bb86_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a734e7cc3dcb80b077508db"

///|
pub fn put_shared_item_8d11fd51bb86_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shared_item_8d11fd51bb86_ffi(this_, value)
}

///|
pub fn put_shared_item_8d11fd51bb86(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_item_8d11fd51bb86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_31ca284b2f25_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_afbaecc7f9c80a39031ee675"

///|
pub fn put_style_31ca284b2f25_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_31ca284b2f25_ffi(this_, value)
}

///|
pub fn put_style_31ca284b2f25(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_31ca284b2f25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_a5f0e22619a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8882507e8d4da1c49e938ac"

///|
pub fn put_target_uri_a5f0e22619a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_a5f0e22619a6_ffi(this_, value)
}

///|
pub fn put_target_uri_a5f0e22619a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_a5f0e22619a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_8a8a168aa7cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_6b82ae4a67479ebd4b8a9efa"

///|
pub fn put_timestamp_8a8a168aa7cd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_8a8a168aa7cd_ffi(this_, value)
}

///|
pub fn put_timestamp_8a8a168aa7cd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_8a8a168aa7cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_c3eab53ace29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a66c81f6d9f402d1b21c4ccd"

///|
pub fn get_content_c3eab53ace29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_c3eab53ace29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_source_ff6587ea640b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed358ecce8d28ec51cc97eda"

///|
pub fn get_original_source_ff6587ea640b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_ff6587ea640b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_a3cc25ce1781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88f05cc725d52e7eb99272fd"

///|
pub fn get_target_uri_a3cc25ce1781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_a3cc25ce1781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_773d0b0648bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_311f6fab211b85b9f3d09a08"

///|
pub fn get_thumbnail_773d0b0648bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_773d0b0648bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_822cbfa0d02a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c89712fc1de621e9282acc23"

///|
pub fn get_timestamp_822cbfa0d02a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_822cbfa0d02a_ffi(this_, result_out)
}

///|
pub fn get_timestamp_822cbfa0d02a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_822cbfa0d02a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_original_source_6be1a81f3ecd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4177739278525064dad889f5"

///|
pub fn put_original_source_6be1a81f3ecd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_original_source_6be1a81f3ecd_ffi(this_, value)
}

///|
pub fn put_original_source_6be1a81f3ecd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_original_source_6be1a81f3ecd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_fafe2151c606_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4bace8ee01e1cb03d992f8"

///|
pub fn put_target_uri_fafe2151c606_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_fafe2151c606_ffi(this_, value)
}

///|
pub fn put_target_uri_fafe2151c606(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_fafe2151c606_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumbnail_e82b138f8e8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ee33ca5bc6173b563be605f"

///|
pub fn put_thumbnail_e82b138f8e8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumbnail_e82b138f8e8e_ffi(this_, value)
}

///|
pub fn put_thumbnail_e82b138f8e8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumbnail_e82b138f8e8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_eeef6d84856a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_4295eb69bd3b32a24ba9f850"

///|
pub fn put_timestamp_eeef6d84856a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_eeef6d84856a_ffi(this_, value)
}

///|
pub fn put_timestamp_eeef6d84856a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_eeef6d84856a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image, result_out)
extern "C" fn set_image_async_ed8c86e4218c_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd88af28d07b52cc8208f99d"

///|
pub fn set_image_async_ed8c86e4218c_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_image_async_ed8c86e4218c_ffi(this_, image, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_size_f0e276041990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e472014df67bf89770a527c9"

///|
pub fn get_bitmap_size_f0e276041990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bitmap_size_f0e276041990_ffi(this_, result_out)
}

///|
pub fn get_bitmap_size_f0e276041990(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bitmap_size_f0e276041990_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_uri_969f75122ef8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4515f1ee947fbb250063ad3"

///|
pub fn get_image_uri_969f75122ef8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_uri_969f75122ef8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_2b64e4c64128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecde221d3a82b88eb7b4625f"

///|
pub fn get_target_uri_2b64e4c64128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_2b64e4c64128_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bitmap_size_4817d888a3c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_12324e8e8c1c6a356411668a"

///|
pub fn put_bitmap_size_4817d888a3c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bitmap_size_4817d888a3c1_ffi(this_, value)
}

///|
pub fn put_bitmap_size_4817d888a3c1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_size_4817d888a3c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_uri_94abfb0dcf79_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcfc923410976d9aa990eb61"

///|
pub fn put_image_uri_94abfb0dcf79_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_uri_94abfb0dcf79_ffi(this_, value)
}

///|
pub fn put_image_uri_94abfb0dcf79(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_uri_94abfb0dcf79_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_9a0735113d08_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6e5385d4f398d9505589be5"

///|
pub fn put_target_uri_9a0735113d08_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_9a0735113d08_ffi(this_, value)
}

///|
pub fn put_target_uri_9a0735113d08(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_9a0735113d08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_259e044412c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0425c98f8bbb7593b3893a7b"

///|
pub fn get_display_name_259e044412c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_259e044412c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_id_928d3c44d320_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad085fa02b2370a1ea1581dc"

///|
pub fn get_remote_id_928d3c44d320_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_id_928d3c44d320_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_uri_476ed9c39383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54986df04dd13a949ddfbf77"

///|
pub fn get_target_uri_476ed9c39383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_uri_476ed9c39383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_name_707ddea2e3d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55bfdaf26b808bf5e63a97ee"

///|
pub fn get_user_name_707ddea2e3d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_707ddea2e3d7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_02e2904239f0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4acff5fcd48088d2a788fcaa"

///|
pub fn put_display_name_02e2904239f0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_02e2904239f0_ffi(this_, value)
}

///|
pub fn put_display_name_02e2904239f0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_02e2904239f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_remote_id_9b2bce085250_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_846d5d2938fc23d79b408b0e"

///|
pub fn put_remote_id_9b2bce085250_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_remote_id_9b2bce085250_ffi(this_, value)
}

///|
pub fn put_remote_id_9b2bce085250(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_9b2bce085250_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_uri_9a6f7854e775_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef5380cf011b82d7a04648e"

///|
pub fn put_target_uri_9a6f7854e775_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_uri_9a6f7854e775_ffi(this_, value)
}

///|
pub fn put_target_uri_9a6f7854e775(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_uri_9a6f7854e775_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_user_name_5967f87862a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1645005e43351b60cf1c71be"

///|
pub fn put_user_name_5967f87862a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_user_name_5967f87862a4_ffi(this_, value)
}

///|
pub fn put_user_name_5967f87862a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_user_name_5967f87862a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
