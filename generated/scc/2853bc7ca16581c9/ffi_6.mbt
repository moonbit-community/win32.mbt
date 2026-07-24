///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn feed_moved_from_cac3cfb574cb_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55ba978762ecac18bf4f234e"

///|
pub fn feed_moved_from_cac3cfb574cb_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_from_cac3cfb574cb_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn feed_moved_from_cac3cfb574cb(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_moved_from_cac3cfb574cb_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn feed_moved_to_d3fc16be7896_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3745f6acec885be37f509232"

///|
pub fn feed_moved_to_d3fc16be7896_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_to_d3fc16be7896_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn feed_moved_to_d3fc16be7896(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_moved_to_d3fc16be7896_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn feed_renamed_5092822bfaf3_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d65dc58ab9a1fba0dade8d"

///|
pub fn feed_renamed_5092822bfaf3_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  feed_renamed_5092822bfaf3_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn feed_renamed_5092822bfaf3(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_renamed_5092822bfaf3_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn feed_url_changed_afeac3cfd1c6_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_581fb45868d315a87d67b022"

///|
pub fn feed_url_changed_afeac3cfd1c6_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  feed_url_changed_afeac3cfd1c6_ffi(this_, psz_path)
}

///|
pub fn feed_url_changed_afeac3cfd1c6(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_url_changed_afeac3cfd1c6_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn folder_added_a1d3f5e06188_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e8b4d1ed6ef065aaa40cc5a"

///|
pub fn folder_added_a1d3f5e06188_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  folder_added_a1d3f5e06188_ffi(this_, psz_path)
}

///|
pub fn folder_added_a1d3f5e06188(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_added_a1d3f5e06188_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn folder_deleted_872d1f80b6dc_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0326b3cedd440c532bec0015"

///|
pub fn folder_deleted_872d1f80b6dc_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  folder_deleted_872d1f80b6dc_ffi(this_, psz_path)
}

///|
pub fn folder_deleted_872d1f80b6dc(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_deleted_872d1f80b6dc_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn folder_item_count_changed_cbee5941a540_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int = "moonbit_win32_976a9008333df6a6c179b253"

///|
pub fn folder_item_count_changed_cbee5941a540_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Int {
  folder_item_count_changed_cbee5941a540_ffi(this_, psz_path, feicf_flags)
}

///|
pub fn folder_item_count_changed_cbee5941a540(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  feicf_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_item_count_changed_cbee5941a540_raw(
    this_, psz_path, feicf_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn folder_moved_from_0690c5b291eb_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18127db1e0f0b86109be0c08"

///|
pub fn folder_moved_from_0690c5b291eb_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  folder_moved_from_0690c5b291eb_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn folder_moved_from_0690c5b291eb(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_moved_from_0690c5b291eb_raw(
    this_, psz_path, psz_old_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn folder_moved_to_396117e2ef7e_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e974ea7110ff2269f445ce1"

///|
pub fn folder_moved_to_396117e2ef7e_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  folder_moved_to_396117e2ef7e_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn folder_moved_to_396117e2ef7e(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_moved_to_396117e2ef7e_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn folder_renamed_55d4034cf24d_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b308ead091c3a562b2b075"

///|
pub fn folder_renamed_55d4034cf24d_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int {
  folder_renamed_55d4034cf24d_ffi(this_, psz_path, psz_old_path)
}

///|
pub fn folder_renamed_55d4034cf24d(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_renamed_55d4034cf24d_raw(this_, psz_path, psz_old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_author)
extern "C" fn author_0abf52bb7796_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_author : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d30496d9127b32ce36dd69dd"

///|
pub fn author_0abf52bb7796_raw(
  this_ : @win32_core.RawAddress,
  ppsz_author : @win32_core.RawAddress,
) -> Int {
  author_0abf52bb7796_ffi(this_, ppsz_author)
}

///|
pub fn author_0abf52bb7796(
  this_ : @win32_core.RawAddress,
  ppsz_author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = author_0abf52bb7796_raw(this_, ppsz_author)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn comments_99dccee56f76_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10c83d91f334ff2a29bc9f15"

///|
pub fn comments_99dccee56f76_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  comments_99dccee56f76_ffi(this_, ppsz_url)
}

///|
pub fn comments_99dccee56f76(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = comments_99dccee56f76_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_a80170437490_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f697a26e0d36fb6690d782c3"

///|
pub fn delete_a80170437490_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_a80170437490_ffi(this_)
}

///|
pub fn delete_a80170437490(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_a80170437490_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_description)
extern "C" fn description_e2f3cb27ead1_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b857d1a22f789de2ceb5fc86"

///|
pub fn description_e2f3cb27ead1_raw(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Int {
  description_e2f3cb27ead1_ffi(this_, ppsz_description)
}

///|
pub fn description_e2f3cb27ead1(
  this_ : @win32_core.RawAddress,
  ppsz_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = description_e2f3cb27ead1_raw(this_, ppsz_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn download_url_7406d9bc0a00_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_219aa514319654a22a2d9c39"

///|
pub fn download_url_7406d9bc0a00_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  download_url_7406d9bc0a00_ffi(this_, ppsz_url)
}

///|
pub fn download_url_7406d9bc0a00(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_url_7406d9bc0a00_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn enclosure_70c8eb42007d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef59aca2f199ec69a76cc28"

///|
pub fn enclosure_70c8eb42007d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  enclosure_70c8eb42007d_ffi(this_, riid, ppv)
}

///|
pub fn enclosure_70c8eb42007d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enclosure_70c8eb42007d_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_guid)
extern "C" fn guid_c938836d9adb_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_358b42794546a2e6e4d08302"

///|
pub fn guid_c938836d9adb_raw(
  this_ : @win32_core.RawAddress,
  ppsz_guid : @win32_core.RawAddress,
) -> Int {
  guid_c938836d9adb_ffi(this_, ppsz_guid)
}

///|
pub fn guid_c938836d9adb(
  this_ : @win32_core.RawAddress,
  ppsz_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = guid_c938836d9adb_raw(this_, ppsz_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_is_read)
extern "C" fn is_read_d59d0a5c2bcf_ffi(
  this_ : @win32_core.RawAddress,
  pb_is_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_111b9a788c9d6826d897db25"

///|
pub fn is_read_d59d0a5c2bcf_raw(
  this_ : @win32_core.RawAddress,
  pb_is_read : @win32_core.RawAddress,
) -> Int {
  is_read_d59d0a5c2bcf_ffi(this_, pb_is_read)
}

///|
pub fn is_read_d59d0a5c2bcf(
  this_ : @win32_core.RawAddress,
  pb_is_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_read_d59d0a5c2bcf_raw(this_, pb_is_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_last_download_time)
extern "C" fn last_download_time_21290b4b2963_ffi(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4ad6885d223b23b65d44574"

///|
pub fn last_download_time_21290b4b2963_raw(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Int {
  last_download_time_21290b4b2963_ffi(this_, pst_last_download_time)
}

///|
pub fn last_download_time_21290b4b2963(
  this_ : @win32_core.RawAddress,
  pst_last_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = last_download_time_21290b4b2963_raw(
    this_, pst_last_download_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_url)
extern "C" fn link_64c7db8f2459_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_543145c194dd8f9286dc0093"

///|
pub fn link_64c7db8f2459_raw(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Int {
  link_64c7db8f2459_ffi(this_, ppsz_url)
}

///|
pub fn link_64c7db8f2459(
  this_ : @win32_core.RawAddress,
  ppsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = link_64c7db8f2459_raw(this_, ppsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_id)
extern "C" fn local_id_959ea4877b34_ffi(
  this_ : @win32_core.RawAddress,
  pui_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2eb5aa26239a722c0f3cd142"

///|
pub fn local_id_959ea4877b34_raw(
  this_ : @win32_core.RawAddress,
  pui_id : @win32_core.RawAddress,
) -> Int {
  local_id_959ea4877b34_ffi(this_, pui_id)
}

///|
pub fn local_id_959ea4877b34(
  this_ : @win32_core.RawAddress,
  pui_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = local_id_959ea4877b34_raw(this_, pui_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_modified_time)
extern "C" fn modified_3d5b1120b6df_ffi(
  this_ : @win32_core.RawAddress,
  pst_modified_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c803e64115837ef1fdc7837"

///|
pub fn modified_3d5b1120b6df_raw(
  this_ : @win32_core.RawAddress,
  pst_modified_time : @win32_core.RawAddress,
) -> Int {
  modified_3d5b1120b6df_ffi(this_, pst_modified_time)
}

///|
pub fn modified_3d5b1120b6df(
  this_ : @win32_core.RawAddress,
  pst_modified_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modified_3d5b1120b6df_raw(this_, pst_modified_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn parent_6ca1df36c28a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435d3118603c3ada614e0ab8"

///|
pub fn parent_6ca1df36c28a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  parent_6ca1df36c28a_ffi(this_, riid, ppv)
}

///|
pub fn parent_6ca1df36c28a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parent_6ca1df36c28a_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pst_pub_date)
extern "C" fn pub_date_a1bb71c9d61c_ffi(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ec3884d304b152b81fc2c0"

///|
pub fn pub_date_a1bb71c9d61c_raw(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Int {
  pub_date_a1bb71c9d61c_ffi(this_, pst_pub_date)
}

///|
pub fn pub_date_a1bb71c9d61c(
  this_ : @win32_core.RawAddress,
  pst_pub_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pub_date_a1bb71c9d61c_raw(this_, pst_pub_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_read_236faff1c7a4_ffi(
  this_ : @win32_core.RawAddress,
  b_is_read : Int,
) -> Int = "moonbit_win32_ec3b3e8119b674fbb7387cf6"

///|
pub fn set_is_read_236faff1c7a4_raw(
  this_ : @win32_core.RawAddress,
  b_is_read : Int,
) -> Int {
  set_is_read_236faff1c7a4_ffi(this_, b_is_read)
}

///|
pub fn set_is_read_236faff1c7a4(
  this_ : @win32_core.RawAddress,
  b_is_read : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_read_236faff1c7a4_raw(this_, b_is_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_title)
extern "C" fn title_d997f9583b4d_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a05ff3f06955f14f7f86b12"

///|
pub fn title_d997f9583b4d_raw(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Int {
  title_d997f9583b4d_ffi(this_, ppsz_title)
}

///|
pub fn title_d997f9583b4d(
  this_ : @win32_core.RawAddress,
  ppsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = title_d997f9583b4d_raw(this_, ppsz_title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pps)
extern "C" fn xml_ad358bae29d6_ffi(
  this_ : @win32_core.RawAddress,
  fxif : Int,
  pps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80778a9bce75c59935479d6f"

///|
pub fn xml_ad358bae29d6_raw(
  this_ : @win32_core.RawAddress,
  fxif : Int,
  pps : @win32_core.RawAddress,
) -> Int {
  xml_ad358bae29d6_ffi(this_, fxif, pps)
}

///|
pub fn xml_ad358bae29d6(
  this_ : @win32_core.RawAddress,
  fxif : Int,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = xml_ad358bae29d6_raw(this_, fxif, pps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_effective_id)
extern "C" fn effective_id_8fd411be997b_ffi(
  this_ : @win32_core.RawAddress,
  pui_effective_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05342c856dd140622629bbde"

///|
pub fn effective_id_8fd411be997b_raw(
  this_ : @win32_core.RawAddress,
  pui_effective_id : @win32_core.RawAddress,
) -> Int {
  effective_id_8fd411be997b_ffi(this_, pui_effective_id)
}

///|
pub fn effective_id_8fd411be997b(
  this_ : @win32_core.RawAddress,
  pui_effective_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = effective_id_8fd411be997b_raw(this_, pui_effective_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_count)
extern "C" fn count_0d0bd52be77d_ffi(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfd4ac16bf525384d29adfe8"

///|
pub fn count_0d0bd52be77d_raw(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Int {
  count_0d0bd52be77d_ffi(this_, pui_count)
}

///|
pub fn count_0d0bd52be77d(
  this_ : @win32_core.RawAddress,
  pui_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_0d0bd52be77d_raw(this_, pui_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn item_4c0b0b2d1932_ffi(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80814c9698ff788996c5c49d"

///|
pub fn item_4c0b0b2d1932_raw(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  item_4c0b0b2d1932_ffi(this_, ui_index, riid, ppv)
}

///|
pub fn item_4c0b0b2d1932(
  this_ : @win32_core.RawAddress,
  ui_index : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_4c0b0b2d1932_raw(this_, ui_index, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn async_sync_all_52e33a3cd873_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_616ec6afaa08b00c80e48207"

///|
pub fn async_sync_all_52e33a3cd873_raw(this_ : @win32_core.RawAddress) -> Int {
  async_sync_all_52e33a3cd873_ffi(this_)
}

///|
pub fn async_sync_all_52e33a3cd873(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_sync_all_52e33a3cd873_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn background_sync_a661aa036d80_ffi(
  this_ : @win32_core.RawAddress,
  fbsa : Int,
) -> Int = "moonbit_win32_e11b27e2570c3f0e30cfd562"

///|
pub fn background_sync_a661aa036d80_raw(
  this_ : @win32_core.RawAddress,
  fbsa : Int,
) -> Int {
  background_sync_a661aa036d80_ffi(this_, fbsa)
}

///|
pub fn background_sync_a661aa036d80(
  this_ : @win32_core.RawAddress,
  fbsa : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_sync_a661aa036d80_raw(this_, fbsa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfbss)
extern "C" fn background_sync_status_48c5b61bc01f_ffi(
  this_ : @win32_core.RawAddress,
  pfbss : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213e17b4aeb28712acf2b74f"

///|
pub fn background_sync_status_48c5b61bc01f_raw(
  this_ : @win32_core.RawAddress,
  pfbss : @win32_core.RawAddress,
) -> Int {
  background_sync_status_48c5b61bc01f_ffi(this_, pfbss)
}

///|
pub fn background_sync_status_48c5b61bc01f(
  this_ : @win32_core.RawAddress,
  pfbss : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_sync_status_48c5b61bc01f_raw(this_, pfbss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_interval)
extern "C" fn default_interval_1a3dd983f399_ffi(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1b2c6bdba8657abfdfa1d59"

///|
pub fn default_interval_1a3dd983f399_raw(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Int {
  default_interval_1a3dd983f399_ffi(this_, pui_interval)
}

///|
pub fn default_interval_1a3dd983f399(
  this_ : @win32_core.RawAddress,
  pui_interval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_interval_1a3dd983f399_raw(this_, pui_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn delete_feed_27366dfaa479_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44bb58baf69ffd4fa2823f15"

///|
pub fn delete_feed_27366dfaa479_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  delete_feed_27366dfaa479_ffi(this_, psz_path)
}

///|
pub fn delete_feed_27366dfaa479(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_feed_27366dfaa479_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn delete_folder_135dfd216457_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e3c50542462cbd27b91360"

///|
pub fn delete_folder_135dfd216457_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  delete_folder_135dfd216457_ffi(this_, psz_path)
}

///|
pub fn delete_folder_135dfd216457(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_folder_135dfd216457_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pb_feed_exists)
extern "C" fn exists_feed_e1aa1aa13012_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ae922b50b0016f13b29409d"

///|
pub fn exists_feed_e1aa1aa13012_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Int {
  exists_feed_e1aa1aa13012_ffi(this_, psz_path, pb_feed_exists)
}

///|
pub fn exists_feed_e1aa1aa13012(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_feed_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_feed_e1aa1aa13012_raw(this_, psz_path, pb_feed_exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pb_folder_exists)
extern "C" fn exists_folder_5839a2505908_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_folder_exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4813bda5c57cadfefdb9868"

///|
pub fn exists_folder_5839a2505908_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_folder_exists : @win32_core.RawAddress,
) -> Int {
  exists_folder_5839a2505908_ffi(this_, psz_path, pb_folder_exists)
}

///|
pub fn exists_folder_5839a2505908(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  pb_folder_exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_folder_5839a2505908_raw(
    this_, psz_path, pb_folder_exists,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, riid, ppv)
extern "C" fn get_feed_0695ccb26a94_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_930ec80a5751d7850d0f1fb0"

///|
pub fn get_feed_0695ccb26a94_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_feed_0695ccb26a94_ffi(this_, psz_path, riid, ppv)
}

///|
pub fn get_feed_0695ccb26a94(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feed_0695ccb26a94_raw(this_, psz_path, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, riid, ppv)
extern "C" fn get_feed_by_url_8a000c639342_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_242e4092fbcf852e909a9359"

///|
pub fn get_feed_by_url_8a000c639342_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_feed_by_url_8a000c639342_ffi(this_, psz_url, riid, ppv)
}

///|
pub fn get_feed_by_url_8a000c639342(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feed_by_url_8a000c639342_raw(this_, psz_url, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, riid, ppv)
extern "C" fn get_folder_cb28366d7e29_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b2698dd4cb6d1c7f32c260"

///|
pub fn get_folder_cb28366d7e29_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_folder_cb28366d7e29_ffi(this_, psz_path, riid, ppv)
}

///|
pub fn get_folder_cb28366d7e29(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_cb28366d7e29_raw(this_, psz_path, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_url, pb_subscribed)
extern "C" fn is_subscribed_0cd2a399a3e4_ffi(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_subscribed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aeae620d64f5736b45daaf5e"

///|
pub fn is_subscribed_0cd2a399a3e4_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_subscribed : @win32_core.RawAddress,
) -> Int {
  is_subscribed_0cd2a399a3e4_ffi(this_, psz_url, pb_subscribed)
}

///|
pub fn is_subscribed_0cd2a399a3e4(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  pb_subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subscribed_0cd2a399a3e4_raw(this_, psz_url, pb_subscribed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pui_item_count_limit)
extern "C" fn item_count_limit_f4eeb2903289_ffi(
  this_ : @win32_core.RawAddress,
  pui_item_count_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12b32a268e1882fa2fd1adc8"

///|
pub fn item_count_limit_f4eeb2903289_raw(
  this_ : @win32_core.RawAddress,
  pui_item_count_limit : @win32_core.RawAddress,
) -> Int {
  item_count_limit_f4eeb2903289_ffi(this_, pui_item_count_limit)
}

///|
pub fn item_count_limit_f4eeb2903289(
  this_ : @win32_core.RawAddress,
  pui_item_count_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_count_limit_f4eeb2903289_raw(this_, pui_item_count_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_in, pp_stream_out)
extern "C" fn normalize_62b90f24c260_ffi(
  this_ : @win32_core.RawAddress,
  p_stream_in : @win32_core.RawAddress,
  pp_stream_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98122d38cd61b6e09c76bd82"

///|
pub fn normalize_62b90f24c260_raw(
  this_ : @win32_core.RawAddress,
  p_stream_in : @win32_core.RawAddress,
  pp_stream_out : @win32_core.RawAddress,
) -> Int {
  normalize_62b90f24c260_ffi(this_, p_stream_in, pp_stream_out)
}

///|
pub fn normalize_62b90f24c260(
  this_ : @win32_core.RawAddress,
  p_stream_in : @win32_core.RawAddress,
  pp_stream_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_62b90f24c260_raw(this_, p_stream_in, pp_stream_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn root_folder_efddb9e064a4_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01469a93d5435b2310b18d23"

///|
pub fn root_folder_efddb9e064a4_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  root_folder_efddb9e064a4_ffi(this_, riid, ppv)
}

///|
pub fn root_folder_efddb9e064a4(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = root_folder_efddb9e064a4_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_interval_5b4e1a39c0f3_ffi(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Int = "moonbit_win32_f77897575b73cb316271104d"

///|
pub fn set_default_interval_5b4e1a39c0f3_raw(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Int {
  set_default_interval_5b4e1a39c0f3_ffi(this_, ui_interval)
}

///|
pub fn set_default_interval_5b4e1a39c0f3(
  this_ : @win32_core.RawAddress,
  ui_interval : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_interval_5b4e1a39c0f3_raw(this_, ui_interval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
