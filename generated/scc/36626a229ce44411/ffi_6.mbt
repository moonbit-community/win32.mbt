///|
#borrow(this_, psz_path, psz_old_path)
extern "C" fn feed_moved_from_cac3cfb574cb_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  psz_old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70d2ba828c600c77f5804758"

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
) -> Int = "moonbit_win32_8b6820ba5cd8c253ff7e4392"

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
) -> Int = "moonbit_win32_c48ad1154400972849f90461"

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
) -> Int = "moonbit_win32_0806f2704d75463c64b1f694"

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
) -> Int = "moonbit_win32_3f6c08529f5815cc79e2dc59"

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
) -> Int = "moonbit_win32_1cce1c3d268e7e4216d136d8"

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
) -> Int = "moonbit_win32_2e084d783d4db4fe06c90f7f"

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
) -> Int = "moonbit_win32_3c7c72ddb45098cabdd20ceb"

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
) -> Int = "moonbit_win32_46dd6b01e7b51d7dbf939539"

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
) -> Int = "moonbit_win32_bd1b574dd0df946e79148c20"

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
) -> Int = "moonbit_win32_b8d52982116a7802d2a97f41"

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
) -> Int = "moonbit_win32_248e315223898413c71c020e"

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
extern "C" fn delete_a80170437490_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce7e1783ebcf573217cd7db1"

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
) -> Int = "moonbit_win32_91712f4d5e2a29941d0211b8"

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
) -> Int = "moonbit_win32_0a65ba57385bd415f8e41001"

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
) -> Int = "moonbit_win32_73ba0cc393180d6a054415d8"

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
) -> Int = "moonbit_win32_348c532250d7d3a39df9b724"

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
) -> Int = "moonbit_win32_379d209e225504cb8716ed3e"

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
) -> Int = "moonbit_win32_f94982a48c5b453675e3ec3f"

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
) -> Int = "moonbit_win32_29bfe45612dde5204dea5937"

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
) -> Int = "moonbit_win32_9e8cb657753bf15ec5ddd8cc"

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
) -> Int = "moonbit_win32_d51a484cb5c9565a5252fbcf"

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
) -> Int = "moonbit_win32_4d95ba6af34e69e80c399b78"

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
) -> Int = "moonbit_win32_6102e5e10be746519eddd201"

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
) -> Int = "moonbit_win32_a44aef9bf42841f571c6fb18"

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
) -> Int = "moonbit_win32_f7afebd36fb25b9261d3d2c8"

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
) -> Int = "moonbit_win32_92e85f17f077afdd01c49ac0"

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
) -> Int = "moonbit_win32_3522a8a67bd9d7640b6aebcc"

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
) -> Int = "moonbit_win32_2fc15ec147445daf75c97085"

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
) -> Int = "moonbit_win32_bbc8b7fa7c7929c7cfdcc399"

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
) -> Int = "moonbit_win32_a9b20c7a72a46cc70249111d"

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
) -> Int = "moonbit_win32_8e2a7f8ee381c0ea05031f3b"

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
) -> Int = "moonbit_win32_d5726eb0ed1cf3a0eeef8d8e"

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
) -> Int = "moonbit_win32_60a119b9b3884ded65d19281"

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
) -> Int = "moonbit_win32_65dd1469ab114fbde0c4bdc5"

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
) -> Int = "moonbit_win32_d17e0196553619f69ad1ba1a"

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
) -> Int = "moonbit_win32_b4a9114ea76f1fa31d3e4f71"

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
) -> Int = "moonbit_win32_5d3333c6c8c9917d2bf97d52"

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
) -> Int = "moonbit_win32_2606296107575f22523db43d"

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
) -> Int = "moonbit_win32_c249f8004e27e05b72e43edb"

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
) -> Int = "moonbit_win32_5f981cdea8077d985d26ba6b"

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
) -> Int = "moonbit_win32_22dfb8f4e57ea41e445090b4"

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
) -> Int = "moonbit_win32_80a67a3b1150de4caacbadf2"

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
) -> Int = "moonbit_win32_2fc7e726a005d064c4a41e59"

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
) -> Int = "moonbit_win32_359677aaed11692e981fc26f"

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
) -> Int = "moonbit_win32_6d62525fa45571890d1368e0"

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
