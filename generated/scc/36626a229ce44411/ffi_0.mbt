///|
#borrow(this_)
extern "C" fn async_download_87a58976f18b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96cb1f8497c2fcc698111723"

///|
pub fn async_download_87a58976f18b_raw(this_ : @win32_core.RawAddress) -> Int {
  async_download_87a58976f18b_ffi(this_)
}

///|
pub fn async_download_87a58976f18b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_download_87a58976f18b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_download_64096cb8b866_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abdb07c0697bd1ba21ad7788"

///|
pub fn cancel_async_download_64096cb8b866_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_download_64096cb8b866_ffi(this_)
}

///|
pub fn cancel_async_download_64096cb8b866(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_download_64096cb8b866_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_c33d98f84648_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd9bedbcbc174f720598bafd"

///|
pub fn delete_c33d98f84648_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_c33d98f84648_ffi(this_)
}

///|
pub fn delete_c33d98f84648(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_c33d98f84648_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn download_57c3696139b4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f9d321b5bc2a97d6a343932f"

///|
pub fn download_57c3696139b4_raw(this_ : @win32_core.RawAddress) -> Int {
  download_57c3696139b4_ffi(this_)
}

///|
pub fn download_57c3696139b4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_57c3696139b4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_item_cbfa3a69a8a4_ffi(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b38338317e20ae57938a0e8d"

///|
pub fn get_item_cbfa3a69a8a4_raw(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  disp : @win32_core.RawAddress,
) -> Int {
  get_item_cbfa3a69a8a4_ffi(this_, item_id, disp)
}

///|
pub fn get_item_cbfa3a69a8a4(
  this_ : @win32_core.RawAddress,
  item_id : Int,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_cbfa3a69a8a4_raw(this_, item_id, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_watcher_f4974c471f29_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2172c14007b1947d8cc1a6"

///|
pub fn get_watcher_f4974c471f29_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  disp : @win32_core.RawAddress,
) -> Int {
  get_watcher_f4974c471f29_ffi(this_, scope, mask, disp)
}

///|
pub fn get_watcher_f4974c471f29(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_f4974c471f29_raw(this_, scope, mask, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn mark_all_items_read_b9151da1e488_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49c0e2442fbc439e2b039049"

///|
pub fn mark_all_items_read_b9151da1e488_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  mark_all_items_read_b9151da1e488_ffi(this_)
}

///|
pub fn mark_all_items_read_b9151da1e488(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = mark_all_items_read_b9151da1e488_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_xml, feed_url)
extern "C" fn merge_8e76cdf6c022_ffi(
  this_ : @win32_core.RawAddress,
  feed_xml : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f39769868a0c6084f4892e3"

///|
pub fn merge_8e76cdf6c022_raw(
  this_ : @win32_core.RawAddress,
  feed_xml : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int {
  merge_8e76cdf6c022_ffi(this_, feed_xml, feed_url)
}

///|
pub fn merge_8e76cdf6c022(
  this_ : @win32_core.RawAddress,
  feed_xml : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_8e76cdf6c022_raw(this_, feed_xml, feed_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_parent_path)
extern "C" fn move__23dc243430dc_ffi(
  this_ : @win32_core.RawAddress,
  new_parent_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c86238d32d6f9b4f3a5c43a"

///|
pub fn move__23dc243430dc_raw(
  this_ : @win32_core.RawAddress,
  new_parent_path : @win32_core.RawAddress,
) -> Int {
  move__23dc243430dc_ffi(this_, new_parent_path)
}

///|
pub fn move__23dc243430dc(
  this_ : @win32_core.RawAddress,
  new_parent_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__23dc243430dc_raw(this_, new_parent_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn rename_0a1c66873ded_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_466d71b12025df5a628f2cc6"

///|
pub fn rename_0a1c66873ded_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  rename_0a1c66873ded_ffi(this_, name)
}

///|
pub fn rename_0a1c66873ded(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_0a1c66873ded_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml)
extern "C" fn xml_08d386ff2fd0_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37990121ba391bafabc9933b"

///|
pub fn xml_08d386ff2fd0_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  xml : @win32_core.RawAddress,
) -> Int {
  xml_08d386ff2fd0_ffi(
    this_, count, sort_property, sort_order, filter_flags, include_flags, xml,
  )
}

///|
pub fn xml_08d386ff2fd0(
  this_ : @win32_core.RawAddress,
  count : Int,
  sort_property : Int,
  sort_order : Int,
  filter_flags : Int,
  include_flags : Int,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = xml_08d386ff2fd0_raw(
    this_, count, sort_property, sort_order, filter_flags, include_flags, xml,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, copyright)
extern "C" fn get_copyright_ccf2b416e079_ffi(
  this_ : @win32_core.RawAddress,
  copyright : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec87f788f6b11e9f1100c91"

///|
pub fn get_copyright_ccf2b416e079_raw(
  this_ : @win32_core.RawAddress,
  copyright : @win32_core.RawAddress,
) -> Int {
  get_copyright_ccf2b416e079_ffi(this_, copyright)
}

///|
pub fn get_copyright_ccf2b416e079(
  this_ : @win32_core.RawAddress,
  copyright : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_copyright_ccf2b416e079_raw(this_, copyright)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_d3fabd4d89fa_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_834cf32b2cfe83473e43106f"

///|
pub fn get_description_d3fabd4d89fa_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_d3fabd4d89fa_ffi(this_, description)
}

///|
pub fn get_description_d3fabd4d89fa(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_d3fabd4d89fa_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_enclosures_automatically)
extern "C" fn get_download_enclosures_automatically_8c10f46266b6_ffi(
  this_ : @win32_core.RawAddress,
  download_enclosures_automatically : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12466584edcf08a77ec74ece"

///|
pub fn get_download_enclosures_automatically_8c10f46266b6_raw(
  this_ : @win32_core.RawAddress,
  download_enclosures_automatically : @win32_core.RawAddress,
) -> Int {
  get_download_enclosures_automatically_8c10f46266b6_ffi(
    this_, download_enclosures_automatically,
  )
}

///|
pub fn get_download_enclosures_automatically_8c10f46266b6(
  this_ : @win32_core.RawAddress,
  download_enclosures_automatically : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_enclosures_automatically_8c10f46266b6_raw(
    this_, download_enclosures_automatically,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_download_status_df374d837ff9_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_037bd8c4b71a8b456f1a6e9b"

///|
pub fn get_download_status_df374d837ff9_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_download_status_df374d837ff9_ffi(this_, status)
}

///|
pub fn get_download_status_df374d837ff9(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_status_df374d837ff9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_url)
extern "C" fn get_download_url_f4caafdc768a_ffi(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7196125032de5e686257761"

///|
pub fn get_download_url_f4caafdc768a_raw(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int {
  get_download_url_f4caafdc768a_ffi(this_, feed_url)
}

///|
pub fn get_download_url_f4caafdc768a(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_url_f4caafdc768a_raw(this_, feed_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_url)
extern "C" fn get_image_57b06aa89f42_ffi(
  this_ : @win32_core.RawAddress,
  image_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59ccb10245f64f6dbc8c7e21"

///|
pub fn get_image_57b06aa89f42_raw(
  this_ : @win32_core.RawAddress,
  image_url : @win32_core.RawAddress,
) -> Int {
  get_image_57b06aa89f42_ffi(this_, image_url)
}

///|
pub fn get_image_57b06aa89f42(
  this_ : @win32_core.RawAddress,
  image_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_57b06aa89f42_raw(this_, image_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, minutes)
extern "C" fn get_interval_567420132dac_ffi(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb94b8ac59f1d8ece5b8f6a"

///|
pub fn get_interval_567420132dac_raw(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int {
  get_interval_567420132dac_ffi(this_, minutes)
}

///|
pub fn get_interval_567420132dac(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interval_567420132dac_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_list)
extern "C" fn get_is_list_0546bc6c44bb_ffi(
  this_ : @win32_core.RawAddress,
  is_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4824d9d0a47e081d3cbdba7"

///|
pub fn get_is_list_0546bc6c44bb_raw(
  this_ : @win32_core.RawAddress,
  is_list : @win32_core.RawAddress,
) -> Int {
  get_is_list_0546bc6c44bb_ffi(this_, is_list)
}

///|
pub fn get_is_list_0546bc6c44bb(
  this_ : @win32_core.RawAddress,
  is_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_list_0546bc6c44bb_raw(this_, is_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_item_count_d66e6d4ae9d4_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ee5dc5229e193bb8785a8b"

///|
pub fn get_item_count_d66e6d4ae9d4_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_item_count_d66e6d4ae9d4_ffi(this_, count)
}

///|
pub fn get_item_count_d66e6d4ae9d4(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_d66e6d4ae9d4_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_items_72f6d581acc4_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8092b04e25f85ceb477f99b4"

///|
pub fn get_items_72f6d581acc4_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_items_72f6d581acc4_ffi(this_, disp)
}

///|
pub fn get_items_72f6d581acc4(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_items_72f6d581acc4_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, language)
extern "C" fn get_language_19aace660725_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5ba8607eec97419e85a3ef1"

///|
pub fn get_language_19aace660725_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  get_language_19aace660725_ffi(this_, language)
}

///|
pub fn get_language_19aace660725(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_19aace660725_raw(this_, language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_build_date)
extern "C" fn get_last_build_date_7e290190ecbb_ffi(
  this_ : @win32_core.RawAddress,
  last_build_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7822442aa772a94ef59520"

///|
pub fn get_last_build_date_7e290190ecbb_raw(
  this_ : @win32_core.RawAddress,
  last_build_date : @win32_core.RawAddress,
) -> Int {
  get_last_build_date_7e290190ecbb_ffi(this_, last_build_date)
}

///|
pub fn get_last_build_date_7e290190ecbb(
  this_ : @win32_core.RawAddress,
  last_build_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_build_date_7e290190ecbb_raw(this_, last_build_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error)
extern "C" fn get_last_download_error_2ed6f9a8a96b_ffi(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfb37d8ab176fc4786f1eb0f"

///|
pub fn get_last_download_error_2ed6f9a8a96b_raw(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  get_last_download_error_2ed6f9a8a96b_ffi(this_, error)
}

///|
pub fn get_last_download_error_2ed6f9a8a96b(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_download_error_2ed6f9a8a96b_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_download)
extern "C" fn get_last_download_time_4348237e1185_ffi(
  this_ : @win32_core.RawAddress,
  last_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1ac3bae32db3cbb2c66aa2f"

///|
pub fn get_last_download_time_4348237e1185_raw(
  this_ : @win32_core.RawAddress,
  last_download : @win32_core.RawAddress,
) -> Int {
  get_last_download_time_4348237e1185_ffi(this_, last_download)
}

///|
pub fn get_last_download_time_4348237e1185(
  this_ : @win32_core.RawAddress,
  last_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_download_time_4348237e1185_raw(this_, last_download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_write)
extern "C" fn get_last_write_time_c116de81a370_ffi(
  this_ : @win32_core.RawAddress,
  last_write : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89fea794656e7dd737c34521"

///|
pub fn get_last_write_time_c116de81a370_raw(
  this_ : @win32_core.RawAddress,
  last_write : @win32_core.RawAddress,
) -> Int {
  get_last_write_time_c116de81a370_ffi(this_, last_write)
}

///|
pub fn get_last_write_time_c116de81a370(
  this_ : @win32_core.RawAddress,
  last_write : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_write_time_c116de81a370_raw(this_, last_write)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, home_page)
extern "C" fn get_link_9c9a93e178ea_ffi(
  this_ : @win32_core.RawAddress,
  home_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b375a4571a4ca90d2806dc9"

///|
pub fn get_link_9c9a93e178ea_raw(
  this_ : @win32_core.RawAddress,
  home_page : @win32_core.RawAddress,
) -> Int {
  get_link_9c9a93e178ea_ffi(this_, home_page)
}

///|
pub fn get_link_9c9a93e178ea(
  this_ : @win32_core.RawAddress,
  home_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_9c9a93e178ea_raw(this_, home_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_local_enclosure_path_bf09a9d65ea3_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0825f84d102323e1d5f97322"

///|
pub fn get_local_enclosure_path_bf09a9d65ea3_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_local_enclosure_path_bf09a9d65ea3_ffi(this_, path)
}

///|
pub fn get_local_enclosure_path_bf09a9d65ea3(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_enclosure_path_bf09a9d65ea3_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_guid)
extern "C" fn get_local_id_d78f9fea5773_ffi(
  this_ : @win32_core.RawAddress,
  feed_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d978958a54bb0674005c14"

///|
pub fn get_local_id_d78f9fea5773_raw(
  this_ : @win32_core.RawAddress,
  feed_guid : @win32_core.RawAddress,
) -> Int {
  get_local_id_d78f9fea5773_ffi(this_, feed_guid)
}

///|
pub fn get_local_id_d78f9fea5773(
  this_ : @win32_core.RawAddress,
  feed_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_id_d78f9fea5773_raw(this_, feed_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_max_item_count_0569bef7b476_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_170b3f7c678ba7a525752e9f"

///|
pub fn get_max_item_count_0569bef7b476_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_max_item_count_0569bef7b476_ffi(this_, count)
}

///|
pub fn get_max_item_count_0569bef7b476(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_item_count_0569bef7b476_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_e7dfa4bab238_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be8f0abf8ee93514bf20044"

///|
pub fn get_name_e7dfa4bab238_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_e7dfa4bab238_ffi(this_, name)
}

///|
pub fn get_name_e7dfa4bab238(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_e7dfa4bab238_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_parent_86f7365f6166_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95a05690bb766f346e565a0a"

///|
pub fn get_parent_86f7365f6166_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_parent_86f7365f6166_ffi(this_, disp)
}

///|
pub fn get_parent_86f7365f6166(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_86f7365f6166_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn get_path_85bebd67ab3e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60952a2bab700b75f4ed2beb"

///|
pub fn get_path_85bebd67ab3e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  get_path_85bebd67ab3e_ffi(this_, path)
}

///|
pub fn get_path_85bebd67ab3e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_85bebd67ab3e_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_populate_date)
extern "C" fn get_pub_date_785a02ceb58b_ffi(
  this_ : @win32_core.RawAddress,
  last_populate_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa805e3d430e62899836633"

///|
pub fn get_pub_date_785a02ceb58b_raw(
  this_ : @win32_core.RawAddress,
  last_populate_date : @win32_core.RawAddress,
) -> Int {
  get_pub_date_785a02ceb58b_ffi(this_, last_populate_date)
}

///|
pub fn get_pub_date_785a02ceb58b(
  this_ : @win32_core.RawAddress,
  last_populate_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pub_date_785a02ceb58b_raw(this_, last_populate_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sync_setting)
extern "C" fn get_sync_setting_d66fd78043a1_ffi(
  this_ : @win32_core.RawAddress,
  sync_setting : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b74f5de0b8bbdb2c1ccbb849"

///|
pub fn get_sync_setting_d66fd78043a1_raw(
  this_ : @win32_core.RawAddress,
  sync_setting : @win32_core.RawAddress,
) -> Int {
  get_sync_setting_d66fd78043a1_ffi(this_, sync_setting)
}

///|
pub fn get_sync_setting_d66fd78043a1(
  this_ : @win32_core.RawAddress,
  sync_setting : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_setting_d66fd78043a1_raw(this_, sync_setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn get_title_58a85ddfda17_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e9d19846a706e16a45e4742"

///|
pub fn get_title_58a85ddfda17_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  get_title_58a85ddfda17_ffi(this_, title)
}

///|
pub fn get_title_58a85ddfda17(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_58a85ddfda17_raw(this_, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ttl)
extern "C" fn get_ttl_3e42b82c020b_ffi(
  this_ : @win32_core.RawAddress,
  ttl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de05a09b9800163841c4185f"

///|
pub fn get_ttl_3e42b82c020b_raw(
  this_ : @win32_core.RawAddress,
  ttl : @win32_core.RawAddress,
) -> Int {
  get_ttl_3e42b82c020b_ffi(this_, ttl)
}

///|
pub fn get_ttl_3e42b82c020b(
  this_ : @win32_core.RawAddress,
  ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ttl_3e42b82c020b_raw(this_, ttl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_unread_item_count_76071cc6a31b_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe065b69c55c72cfdc3bc09"

///|
pub fn get_unread_item_count_76071cc6a31b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_unread_item_count_76071cc6a31b_ffi(this_, count)
}

///|
pub fn get_unread_item_count_76071cc6a31b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_unread_item_count_76071cc6a31b_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_url)
extern "C" fn get_url_9a0f43841f5b_ffi(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a702ff5f434bd5bf747f94c2"

///|
pub fn get_url_9a0f43841f5b_raw(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int {
  get_url_9a0f43841f5b_ffi(this_, feed_url)
}

///|
pub fn get_url_9a0f43841f5b(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_9a0f43841f5b_raw(this_, feed_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_download_enclosures_automatically_8f6852538a77_ffi(
  this_ : @win32_core.RawAddress,
  download_enclosures_automatically : Int,
) -> Int = "moonbit_win32_0d7b36d6ba447a37315ac6b2"

///|
pub fn put_download_enclosures_automatically_8f6852538a77_raw(
  this_ : @win32_core.RawAddress,
  download_enclosures_automatically : Int,
) -> Int {
  put_download_enclosures_automatically_8f6852538a77_ffi(
    this_, download_enclosures_automatically,
  )
}

///|
pub fn put_download_enclosures_automatically_8f6852538a77(
  this_ : @win32_core.RawAddress,
  download_enclosures_automatically : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_download_enclosures_automatically_8f6852538a77_raw(
    this_, download_enclosures_automatically,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_da7e583c941f_ffi(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int = "moonbit_win32_a37b66156320d1a589c603f5"

///|
pub fn put_interval_da7e583c941f_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  put_interval_da7e583c941f_ffi(this_, minutes)
}

///|
pub fn put_interval_da7e583c941f(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_da7e583c941f_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_item_count_2f97ae797c51_ffi(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_aa8fc6c50b0e6d92d5868335"

///|
pub fn put_max_item_count_2f97ae797c51_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Int {
  put_max_item_count_2f97ae797c51_ffi(this_, count)
}

///|
pub fn put_max_item_count_2f97ae797c51(
  this_ : @win32_core.RawAddress,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_item_count_2f97ae797c51_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sync_setting_bc311ad5f72a_ffi(
  this_ : @win32_core.RawAddress,
  sync_setting : Int,
) -> Int = "moonbit_win32_d82b90f5784d033c522d7674"

///|
pub fn put_sync_setting_bc311ad5f72a_raw(
  this_ : @win32_core.RawAddress,
  sync_setting : Int,
) -> Int {
  put_sync_setting_bc311ad5f72a_ffi(this_, sync_setting)
}

///|
pub fn put_sync_setting_bc311ad5f72a(
  this_ : @win32_core.RawAddress,
  sync_setting : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_setting_bc311ad5f72a_raw(this_, sync_setting)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_url)
extern "C" fn put_url_80de119466ac_ffi(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7926d80bda9b479bc0efe123"

///|
pub fn put_url_80de119466ac_raw(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Int {
  put_url_80de119466ac_ffi(this_, feed_url)
}

///|
pub fn put_url_80de119466ac(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_80de119466ac_raw(this_, feed_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_credentials_f5e344460457_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2895b6440962e066e291045d"

///|
pub fn clear_credentials_f5e344460457_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_credentials_f5e344460457_ffi(this_)
}

///|
pub fn clear_credentials_f5e344460457(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_credentials_f5e344460457_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_item_by_effective_id_b0e241ee3cd0_ffi(
  this_ : @win32_core.RawAddress,
  item_effective_id : Int,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b6b851b50e0f4b66b45355"

///|
pub fn get_item_by_effective_id_b0e241ee3cd0_raw(
  this_ : @win32_core.RawAddress,
  item_effective_id : Int,
  disp : @win32_core.RawAddress,
) -> Int {
  get_item_by_effective_id_b0e241ee3cd0_ffi(this_, item_effective_id, disp)
}

///|
pub fn get_item_by_effective_id_b0e241ee3cd0(
  this_ : @win32_core.RawAddress,
  item_effective_id : Int,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_effective_id_b0e241ee3cd0_raw(
    this_, item_effective_id, disp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, username, password)
extern "C" fn set_credentials_00fbb51c453c_ffi(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37212fe3ce064b6d93b0c68"

///|
pub fn set_credentials_00fbb51c453c_raw(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  set_credentials_00fbb51c453c_ffi(this_, username, password)
}

///|
pub fn set_credentials_00fbb51c453c(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_00fbb51c453c_raw(this_, username, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_item_download_time)
extern "C" fn get_last_item_download_time_3c8fd20dfa42_ffi(
  this_ : @win32_core.RawAddress,
  last_item_download_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec989dded7ba78695247649a"

///|
pub fn get_last_item_download_time_3c8fd20dfa42_raw(
  this_ : @win32_core.RawAddress,
  last_item_download_time : @win32_core.RawAddress,
) -> Int {
  get_last_item_download_time_3c8fd20dfa42_ffi(this_, last_item_download_time)
}

///|
pub fn get_last_item_download_time_3c8fd20dfa42(
  this_ : @win32_core.RawAddress,
  last_item_download_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_item_download_time_3c8fd20dfa42_raw(
    this_, last_item_download_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, password)
extern "C" fn get_password_e7eedf905ad9_ffi(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6776fde7583fab342e5bdf43"

///|
pub fn get_password_e7eedf905ad9_raw(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Int {
  get_password_e7eedf905ad9_ffi(this_, password)
}

///|
pub fn get_password_e7eedf905ad9(
  this_ : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_e7eedf905ad9_raw(this_, password)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, username)
extern "C" fn get_username_9ee2ad49f8e7_ffi(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9179dbc46712e76071a13829"

///|
pub fn get_username_9ee2ad49f8e7_raw(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> Int {
  get_username_9ee2ad49f8e7_ffi(this_, username)
}

///|
pub fn get_username_9ee2ad49f8e7(
  this_ : @win32_core.RawAddress,
  username : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_username_9ee2ad49f8e7_raw(this_, username)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn async_download_169aca9ff79e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3395149d57c4ca106481459f"

///|
pub fn async_download_169aca9ff79e_raw(this_ : @win32_core.RawAddress) -> Int {
  async_download_169aca9ff79e_ffi(this_)
}

///|
pub fn async_download_169aca9ff79e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_download_169aca9ff79e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_async_download_a774e1c24d8c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc285ebdf71462100087da34"

///|
pub fn cancel_async_download_a774e1c24d8c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_async_download_a774e1c24d8c_ffi(this_)
}

///|
pub fn cancel_async_download_a774e1c24d8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_async_download_a774e1c24d8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_d2624119e8f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b4c41ef1f98e4d13a109a9c"

///|
pub fn remove_file_d2624119e8f3_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_file_d2624119e8f3_ffi(this_)
}

///|
pub fn remove_file_d2624119e8f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_d2624119e8f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_url, download_file_path, download_mime_type, enclosure_filename)
extern "C" fn set_file_8095f052b635_ffi(
  this_ : @win32_core.RawAddress,
  download_url : @win32_core.RawAddress,
  download_file_path : @win32_core.RawAddress,
  download_mime_type : @win32_core.RawAddress,
  enclosure_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94d140eca0245200aa7611b9"

///|
pub fn set_file_8095f052b635_raw(
  this_ : @win32_core.RawAddress,
  download_url : @win32_core.RawAddress,
  download_file_path : @win32_core.RawAddress,
  download_mime_type : @win32_core.RawAddress,
  enclosure_filename : @win32_core.RawAddress,
) -> Int {
  set_file_8095f052b635_ffi(
    this_, download_url, download_file_path, download_mime_type, enclosure_filename,
  )
}

///|
pub fn set_file_8095f052b635(
  this_ : @win32_core.RawAddress,
  download_url : @win32_core.RawAddress,
  download_file_path : @win32_core.RawAddress,
  download_mime_type : @win32_core.RawAddress,
  enclosure_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_8095f052b635_raw(
    this_, download_url, download_file_path, download_mime_type, enclosure_filename,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type)
extern "C" fn get_download_mime_type_c7a6084e3ca1_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3896a4dc697aa52f4e87abd6"

///|
pub fn get_download_mime_type_c7a6084e3ca1_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  get_download_mime_type_c7a6084e3ca1_ffi(this_, mime_type)
}

///|
pub fn get_download_mime_type_c7a6084e3ca1(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_mime_type_c7a6084e3ca1_raw(this_, mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_download_status_facfbdb7f0c0_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d625b37d4060ce312f86732"

///|
pub fn get_download_status_facfbdb7f0c0_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_download_status_facfbdb7f0c0_ffi(this_, status)
}

///|
pub fn get_download_status_facfbdb7f0c0(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_status_facfbdb7f0c0_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enclosure_url)
extern "C" fn get_download_url_be1941697e2c_ffi(
  this_ : @win32_core.RawAddress,
  enclosure_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17463b70287141423a6cd916"

///|
pub fn get_download_url_be1941697e2c_raw(
  this_ : @win32_core.RawAddress,
  enclosure_url : @win32_core.RawAddress,
) -> Int {
  get_download_url_be1941697e2c_ffi(this_, enclosure_url)
}

///|
pub fn get_download_url_be1941697e2c(
  this_ : @win32_core.RawAddress,
  enclosure_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_url_be1941697e2c_raw(this_, enclosure_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error)
extern "C" fn get_last_download_error_31cef3ffe7b6_ffi(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a9a4458eec9390324b71604"

///|
pub fn get_last_download_error_31cef3ffe7b6_raw(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Int {
  get_last_download_error_31cef3ffe7b6_ffi(this_, error)
}

///|
pub fn get_last_download_error_31cef3ffe7b6(
  this_ : @win32_core.RawAddress,
  error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_download_error_31cef3ffe7b6_raw(this_, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, length)
extern "C" fn get_length_d37682f80b80_ffi(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d9975956bfd359ad225182c"

///|
pub fn get_length_d37682f80b80_raw(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Int {
  get_length_d37682f80b80_ffi(this_, length)
}

///|
pub fn get_length_d37682f80b80(
  this_ : @win32_core.RawAddress,
  length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_length_d37682f80b80_raw(this_, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_path)
extern "C" fn get_local_path_ac87b7260732_ffi(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42ba5d76a422a8fb81bffc1d"

///|
pub fn get_local_path_ac87b7260732_raw(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
) -> Int {
  get_local_path_ac87b7260732_ffi(this_, local_path)
}

///|
pub fn get_local_path_ac87b7260732(
  this_ : @win32_core.RawAddress,
  local_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_path_ac87b7260732_raw(this_, local_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_parent_59f8051659d7_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ada3810fd61268eb1a926863"

///|
pub fn get_parent_59f8051659d7_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_parent_59f8051659d7_ffi(this_, disp)
}

///|
pub fn get_parent_59f8051659d7(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_59f8051659d7_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type)
extern "C" fn get_type_61eeb7548498_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_082272ef74cb8bb327d1bac9"

///|
pub fn get_type_61eeb7548498_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Int {
  get_type_61eeb7548498_ffi(this_, mime_type)
}

///|
pub fn get_type_61eeb7548498(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_61eeb7548498_raw(this_, mime_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enclosure_url)
extern "C" fn get_url_0637e0839320_ffi(
  this_ : @win32_core.RawAddress,
  enclosure_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbd1e152633ac1dbd7f2112"

///|
pub fn get_url_0637e0839320_raw(
  this_ : @win32_core.RawAddress,
  enclosure_url : @win32_core.RawAddress,
) -> Int {
  get_url_0637e0839320_ffi(this_, enclosure_url)
}

///|
pub fn get_url_0637e0839320(
  this_ : @win32_core.RawAddress,
  enclosure_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_0637e0839320_raw(this_, enclosure_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn error_ce18c08d2b51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a03c6789d54469aedd4f83f5"

///|
pub fn error_ce18c08d2b51_raw(this_ : @win32_core.RawAddress) -> Int {
  error_ce18c08d2b51_ffi(this_)
}

///|
pub fn error_ce18c08d2b51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_ce18c08d2b51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_deleted_3cd0021e3160_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbf1f272057dbe8d6a96af66"

///|
pub fn feed_deleted_3cd0021e3160_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_deleted_3cd0021e3160_ffi(this_, path)
}

///|
pub fn feed_deleted_3cd0021e3160(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_deleted_3cd0021e3160_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_download_completed_7e5195e3ff65_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_151c9bc1237ca6697a6e76da"

///|
pub fn feed_download_completed_7e5195e3ff65_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  error : Int,
) -> Int {
  feed_download_completed_7e5195e3ff65_ffi(this_, path, error)
}

///|
pub fn feed_download_completed_7e5195e3ff65(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_download_completed_7e5195e3ff65_raw(this_, path, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_downloading_d70b4cc9dcce_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_318b429b303321338794a70c"

///|
pub fn feed_downloading_d70b4cc9dcce_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_downloading_d70b4cc9dcce_ffi(this_, path)
}

///|
pub fn feed_downloading_d70b4cc9dcce(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_downloading_d70b4cc9dcce_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_item_count_changed_4f1fb37a28a9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Int = "moonbit_win32_1b42c2967cc0eaa234fd5574"

///|
pub fn feed_item_count_changed_4f1fb37a28a9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Int {
  feed_item_count_changed_4f1fb37a28a9_ffi(this_, path, item_count_type)
}

///|
pub fn feed_item_count_changed_4f1fb37a28a9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_item_count_changed_4f1fb37a28a9_raw(
    this_, path, item_count_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn feed_moved_0cdeaeea44c2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4527f5862a7079f5bd44a17"

///|
pub fn feed_moved_0cdeaeea44c2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_0cdeaeea44c2_ffi(this_, path, old_path)
}

///|
pub fn feed_moved_0cdeaeea44c2(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_moved_0cdeaeea44c2_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn feed_renamed_ffe547900805_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a3921b35325ec70d517794"

///|
pub fn feed_renamed_ffe547900805_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  feed_renamed_ffe547900805_ffi(this_, path, old_path)
}

///|
pub fn feed_renamed_ffe547900805(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_renamed_ffe547900805_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_url_changed_381ab9928b7b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e83d9e8724d282e68f65c8a"

///|
pub fn feed_url_changed_381ab9928b7b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_url_changed_381ab9928b7b_ffi(this_, path)
}

///|
pub fn feed_url_changed_381ab9928b7b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_url_changed_381ab9928b7b_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_name, feed_url, disp)
extern "C" fn create_feed_730fe76cc614_ffi(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59729a4c17b7104a3e3ac04"

///|
pub fn create_feed_730fe76cc614_raw(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  create_feed_730fe76cc614_ffi(this_, feed_name, feed_url, disp)
}

///|
pub fn create_feed_730fe76cc614(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_feed_730fe76cc614_raw(this_, feed_name, feed_url, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name, disp)
extern "C" fn create_subfolder_d11dea42b08e_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5111ba21c3cd8cd84ce5537"

///|
pub fn create_subfolder_d11dea42b08e_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  create_subfolder_d11dea42b08e_ffi(this_, folder_name, disp)
}

///|
pub fn create_subfolder_d11dea42b08e(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_subfolder_d11dea42b08e_raw(this_, folder_name, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_9d5e41d65659_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8bd982629b858b56c3cbd0a2"

///|
pub fn delete_9d5e41d65659_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_9d5e41d65659_ffi(this_)
}

///|
pub fn delete_9d5e41d65659(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_9d5e41d65659_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_name, exists)
extern "C" fn exists_feed_0e6d6567d327_ffi(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35cc262794014e2b5597d00a"

///|
pub fn exists_feed_0e6d6567d327_raw(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  exists_feed_0e6d6567d327_ffi(this_, feed_name, exists)
}

///|
pub fn exists_feed_0e6d6567d327(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_feed_0e6d6567d327_raw(this_, feed_name, exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name, exists)
extern "C" fn exists_subfolder_b057e2eca0fc_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b443a7b16376f0b54bd42ca8"

///|
pub fn exists_subfolder_b057e2eca0fc_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  exists_subfolder_b057e2eca0fc_ffi(this_, folder_name, exists)
}

///|
pub fn exists_subfolder_b057e2eca0fc(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_subfolder_b057e2eca0fc_raw(this_, folder_name, exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_name, disp)
extern "C" fn get_feed_c5d73efdedae_ffi(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_754ee01d0dda1511375e7e59"

///|
pub fn get_feed_c5d73efdedae_raw(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_feed_c5d73efdedae_ffi(this_, feed_name, disp)
}

///|
pub fn get_feed_c5d73efdedae(
  this_ : @win32_core.RawAddress,
  feed_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feed_c5d73efdedae_raw(this_, feed_name, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name, disp)
extern "C" fn get_subfolder_b2dddc1d8879_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbad40d3582891690250236a"

///|
pub fn get_subfolder_b2dddc1d8879_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_subfolder_b2dddc1d8879_ffi(this_, folder_name, disp)
}

///|
pub fn get_subfolder_b2dddc1d8879(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subfolder_b2dddc1d8879_raw(this_, folder_name, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_watcher_24cd6c9e5423_ffi(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3853741d87258f41e84ed631"

///|
pub fn get_watcher_24cd6c9e5423_raw(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  disp : @win32_core.RawAddress,
) -> Int {
  get_watcher_24cd6c9e5423_ffi(this_, scope, mask, disp)
}

///|
pub fn get_watcher_24cd6c9e5423(
  this_ : @win32_core.RawAddress,
  scope : Int,
  mask : Int,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_watcher_24cd6c9e5423_raw(this_, scope, mask, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_parent_path)
extern "C" fn move__8bd451436de3_ffi(
  this_ : @win32_core.RawAddress,
  new_parent_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc309da39423e736f5e4247"

///|
pub fn move__8bd451436de3_raw(
  this_ : @win32_core.RawAddress,
  new_parent_path : @win32_core.RawAddress,
) -> Int {
  move__8bd451436de3_ffi(this_, new_parent_path)
}

///|
pub fn move__8bd451436de3(
  this_ : @win32_core.RawAddress,
  new_parent_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__8bd451436de3_raw(this_, new_parent_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name)
extern "C" fn rename_e77e0e9dde46_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97fcc2e77937b4c7ac8ffcf6"

///|
pub fn rename_e77e0e9dde46_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
) -> Int {
  rename_e77e0e9dde46_ffi(this_, folder_name)
}

///|
pub fn rename_e77e0e9dde46(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_e77e0e9dde46_raw(this_, folder_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_feeds_c9a5aee0b458_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b89892199fbaace7e312ac"

///|
pub fn get_feeds_c9a5aee0b458_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_feeds_c9a5aee0b458_ffi(this_, disp)
}

///|
pub fn get_feeds_c9a5aee0b458(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feeds_c9a5aee0b458_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_root)
extern "C" fn get_is_root_e71b4fc4c415_ffi(
  this_ : @win32_core.RawAddress,
  is_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a401ee01fd764e97a64110a"

///|
pub fn get_is_root_e71b4fc4c415_raw(
  this_ : @win32_core.RawAddress,
  is_root : @win32_core.RawAddress,
) -> Int {
  get_is_root_e71b4fc4c415_ffi(this_, is_root)
}

///|
pub fn get_is_root_e71b4fc4c415(
  this_ : @win32_core.RawAddress,
  is_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_root_e71b4fc4c415_raw(this_, is_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_name)
extern "C" fn get_name_fbf1151138de_ffi(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e90c5c5030926f3bab2aa45"

///|
pub fn get_name_fbf1151138de_raw(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
) -> Int {
  get_name_fbf1151138de_ffi(this_, folder_name)
}

///|
pub fn get_name_fbf1151138de(
  this_ : @win32_core.RawAddress,
  folder_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_fbf1151138de_raw(this_, folder_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_parent_7c8fdcdae94e_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549432792234398fbc9174fe"

///|
pub fn get_parent_7c8fdcdae94e_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_parent_7c8fdcdae94e_ffi(this_, disp)
}

///|
pub fn get_parent_7c8fdcdae94e(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_7c8fdcdae94e_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_path)
extern "C" fn get_path_aea5021e6b97_ffi(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c27e5d71d704983a4299c1"

///|
pub fn get_path_aea5021e6b97_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
) -> Int {
  get_path_aea5021e6b97_ffi(this_, folder_path)
}

///|
pub fn get_path_aea5021e6b97(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_aea5021e6b97_raw(this_, folder_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_subfolders_1f8786c1ece6_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db6c050cbcf6e0d9e1958581"

///|
pub fn get_subfolders_1f8786c1ece6_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_subfolders_1f8786c1ece6_ffi(this_, disp)
}

///|
pub fn get_subfolders_1f8786c1ece6(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subfolders_1f8786c1ece6_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_total_item_count_cfce4880b86a_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e807834a9597de298ae0fbf0"

///|
pub fn get_total_item_count_cfce4880b86a_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_total_item_count_cfce4880b86a_ffi(this_, count)
}

///|
pub fn get_total_item_count_cfce4880b86a(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_item_count_cfce4880b86a_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_total_unread_item_count_b2e6fe671228_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a92725ba4c91f3e5207bdabb"

///|
pub fn get_total_unread_item_count_b2e6fe671228_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_total_unread_item_count_b2e6fe671228_ffi(this_, count)
}

///|
pub fn get_total_unread_item_count_b2e6fe671228(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_unread_item_count_b2e6fe671228_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn error_02d61e46ee52_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18c0b1054af82ee39e4fa817"

///|
pub fn error_02d61e46ee52_raw(this_ : @win32_core.RawAddress) -> Int {
  error_02d61e46ee52_ffi(this_)
}

///|
pub fn error_02d61e46ee52(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = error_02d61e46ee52_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_added_0fa22c58c9d9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d660cf3b6f518d29199ab9b9"

///|
pub fn feed_added_0fa22c58c9d9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_added_0fa22c58c9d9_ffi(this_, path)
}

///|
pub fn feed_added_0fa22c58c9d9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_added_0fa22c58c9d9_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_deleted_aef624085000_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edd58b4ec83729f5bbbea2a"

///|
pub fn feed_deleted_aef624085000_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_deleted_aef624085000_ffi(this_, path)
}

///|
pub fn feed_deleted_aef624085000(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_deleted_aef624085000_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_download_completed_518254e915a7_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  error : Int,
) -> Int = "moonbit_win32_12ff4017ef3215471c2b509f"

///|
pub fn feed_download_completed_518254e915a7_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  error : Int,
) -> Int {
  feed_download_completed_518254e915a7_ffi(this_, path, error)
}

///|
pub fn feed_download_completed_518254e915a7(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  error : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_download_completed_518254e915a7_raw(this_, path, error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_downloading_d2eba209670a_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01c1f66ceaeccd567c45cba1"

///|
pub fn feed_downloading_d2eba209670a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_downloading_d2eba209670a_ffi(this_, path)
}

///|
pub fn feed_downloading_d2eba209670a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_downloading_d2eba209670a_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_item_count_changed_a458217f89ad_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Int = "moonbit_win32_f89688801b38ad6f61a4a089"

///|
pub fn feed_item_count_changed_a458217f89ad_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Int {
  feed_item_count_changed_a458217f89ad_ffi(this_, path, item_count_type)
}

///|
pub fn feed_item_count_changed_a458217f89ad(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_item_count_changed_a458217f89ad_raw(
    this_, path, item_count_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn feed_moved_from_8369e99bfe8d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5774d1dcd9e2a2273fa038c0"

///|
pub fn feed_moved_from_8369e99bfe8d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_from_8369e99bfe8d_ffi(this_, path, old_path)
}

///|
pub fn feed_moved_from_8369e99bfe8d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_moved_from_8369e99bfe8d_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn feed_moved_to_32c201844340_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fd72d484ead2112116f41bb"

///|
pub fn feed_moved_to_32c201844340_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  feed_moved_to_32c201844340_ffi(this_, path, old_path)
}

///|
pub fn feed_moved_to_32c201844340(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_moved_to_32c201844340_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn feed_renamed_0a4c3d1ad679_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f87da54d4076ae000838bba"

///|
pub fn feed_renamed_0a4c3d1ad679_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  feed_renamed_0a4c3d1ad679_ffi(this_, path, old_path)
}

///|
pub fn feed_renamed_0a4c3d1ad679(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_renamed_0a4c3d1ad679_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn feed_url_changed_67b9261dc6f9_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_400ff450e999b508f074961e"

///|
pub fn feed_url_changed_67b9261dc6f9_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  feed_url_changed_67b9261dc6f9_ffi(this_, path)
}

///|
pub fn feed_url_changed_67b9261dc6f9(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = feed_url_changed_67b9261dc6f9_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn folder_added_740fb5cd8db8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f88104fff6cbc13dccddf52"

///|
pub fn folder_added_740fb5cd8db8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  folder_added_740fb5cd8db8_ffi(this_, path)
}

///|
pub fn folder_added_740fb5cd8db8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_added_740fb5cd8db8_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn folder_deleted_0956519c5882_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbead5df86295e0f789c438c"

///|
pub fn folder_deleted_0956519c5882_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  folder_deleted_0956519c5882_ffi(this_, path)
}

///|
pub fn folder_deleted_0956519c5882(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_deleted_0956519c5882_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn folder_item_count_changed_134afd516085_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Int = "moonbit_win32_f88059258bcb3e77aa3769ac"

///|
pub fn folder_item_count_changed_134afd516085_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Int {
  folder_item_count_changed_134afd516085_ffi(this_, path, item_count_type)
}

///|
pub fn folder_item_count_changed_134afd516085(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  item_count_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_item_count_changed_134afd516085_raw(
    this_, path, item_count_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn folder_moved_from_23c27ba46f86_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf34e4f629a66c84ac8801e"

///|
pub fn folder_moved_from_23c27ba46f86_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  folder_moved_from_23c27ba46f86_ffi(this_, path, old_path)
}

///|
pub fn folder_moved_from_23c27ba46f86(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_moved_from_23c27ba46f86_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn folder_moved_to_d8e80e3374e2_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f24a8386d6b41e3c83557d93"

///|
pub fn folder_moved_to_d8e80e3374e2_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  folder_moved_to_d8e80e3374e2_ffi(this_, path, old_path)
}

///|
pub fn folder_moved_to_d8e80e3374e2(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_moved_to_d8e80e3374e2_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, old_path)
extern "C" fn folder_renamed_7f81eee6beb8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81379e6c6a1878dea3f828d6"

///|
pub fn folder_renamed_7f81eee6beb8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Int {
  folder_renamed_7f81eee6beb8_ffi(this_, path, old_path)
}

///|
pub fn folder_renamed_7f81eee6beb8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  old_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = folder_renamed_7f81eee6beb8_raw(this_, path, old_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_794048737c0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3d6f079898723bb910be55b6"

///|
pub fn delete_794048737c0c_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_794048737c0c_ffi(this_)
}

///|
pub fn delete_794048737c0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_794048737c0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, xml)
extern "C" fn xml_30eb584457f0_ffi(
  this_ : @win32_core.RawAddress,
  include_flags : Int,
  xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96acf484bb394edfc636da35"

///|
pub fn xml_30eb584457f0_raw(
  this_ : @win32_core.RawAddress,
  include_flags : Int,
  xml : @win32_core.RawAddress,
) -> Int {
  xml_30eb584457f0_ffi(this_, include_flags, xml)
}

///|
pub fn xml_30eb584457f0(
  this_ : @win32_core.RawAddress,
  include_flags : Int,
  xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = xml_30eb584457f0_raw(this_, include_flags, xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, author)
extern "C" fn get_author_133ca7f781ab_ffi(
  this_ : @win32_core.RawAddress,
  author : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e583d0ab1d76206c63995f2b"

///|
pub fn get_author_133ca7f781ab_raw(
  this_ : @win32_core.RawAddress,
  author : @win32_core.RawAddress,
) -> Int {
  get_author_133ca7f781ab_ffi(this_, author)
}

///|
pub fn get_author_133ca7f781ab(
  this_ : @win32_core.RawAddress,
  author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_author_133ca7f781ab_raw(this_, author)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, comments)
extern "C" fn get_comments_667e10cec188_ffi(
  this_ : @win32_core.RawAddress,
  comments : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55831bcb502cb2ed529acc15"

///|
pub fn get_comments_667e10cec188_raw(
  this_ : @win32_core.RawAddress,
  comments : @win32_core.RawAddress,
) -> Int {
  get_comments_667e10cec188_ffi(this_, comments)
}

///|
pub fn get_comments_667e10cec188(
  this_ : @win32_core.RawAddress,
  comments : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comments_667e10cec188_raw(this_, comments)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, description)
extern "C" fn get_description_d4586b28c1aa_ffi(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ab54227c2c96571d76d21e"

///|
pub fn get_description_d4586b28c1aa_raw(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Int {
  get_description_d4586b28c1aa_ffi(this_, description)
}

///|
pub fn get_description_d4586b28c1aa(
  this_ : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_d4586b28c1aa_raw(this_, description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_url)
extern "C" fn get_download_url_bdf0d1db1e0c_ffi(
  this_ : @win32_core.RawAddress,
  item_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd86edbf9392417459dd2202"

///|
pub fn get_download_url_bdf0d1db1e0c_raw(
  this_ : @win32_core.RawAddress,
  item_url : @win32_core.RawAddress,
) -> Int {
  get_download_url_bdf0d1db1e0c_ffi(this_, item_url)
}

///|
pub fn get_download_url_bdf0d1db1e0c(
  this_ : @win32_core.RawAddress,
  item_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_download_url_bdf0d1db1e0c_raw(this_, item_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_enclosure_b5fd21455a86_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b01164c526484728a8458422"

///|
pub fn get_enclosure_b5fd21455a86_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_enclosure_b5fd21455a86_ffi(this_, disp)
}

///|
pub fn get_enclosure_b5fd21455a86(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enclosure_b5fd21455a86_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_guid)
extern "C" fn get_guid_922b086414ec_ffi(
  this_ : @win32_core.RawAddress,
  item_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7117c6ef5769e2f7d7560fb9"

///|
pub fn get_guid_922b086414ec_raw(
  this_ : @win32_core.RawAddress,
  item_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_922b086414ec_ffi(this_, item_guid)
}

///|
pub fn get_guid_922b086414ec(
  this_ : @win32_core.RawAddress,
  item_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_922b086414ec_raw(this_, item_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_read)
extern "C" fn get_is_read_a74ebe622aed_ffi(
  this_ : @win32_core.RawAddress,
  is_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d0ce40c20a6c8bb11492e0b"

///|
pub fn get_is_read_a74ebe622aed_raw(
  this_ : @win32_core.RawAddress,
  is_read : @win32_core.RawAddress,
) -> Int {
  get_is_read_a74ebe622aed_ffi(this_, is_read)
}

///|
pub fn get_is_read_a74ebe622aed(
  this_ : @win32_core.RawAddress,
  is_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_read_a74ebe622aed_raw(this_, is_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, last_download)
extern "C" fn get_last_download_time_2725a699fc3d_ffi(
  this_ : @win32_core.RawAddress,
  last_download : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66914371b87c5a38ac510d7f"

///|
pub fn get_last_download_time_2725a699fc3d_raw(
  this_ : @win32_core.RawAddress,
  last_download : @win32_core.RawAddress,
) -> Int {
  get_last_download_time_2725a699fc3d_ffi(this_, last_download)
}

///|
pub fn get_last_download_time_2725a699fc3d(
  this_ : @win32_core.RawAddress,
  last_download : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_download_time_2725a699fc3d_raw(this_, last_download)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, link_url)
extern "C" fn get_link_e5297030af38_ffi(
  this_ : @win32_core.RawAddress,
  link_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b2ab8cd9af9ff4ec1c428f5"

///|
pub fn get_link_e5297030af38_raw(
  this_ : @win32_core.RawAddress,
  link_url : @win32_core.RawAddress,
) -> Int {
  get_link_e5297030af38_ffi(this_, link_url)
}

///|
pub fn get_link_e5297030af38(
  this_ : @win32_core.RawAddress,
  link_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_link_e5297030af38_raw(this_, link_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_id)
extern "C" fn get_local_id_35d59881dc44_ffi(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2a927b76877c6dea2c09d56"

///|
pub fn get_local_id_35d59881dc44_raw(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Int {
  get_local_id_35d59881dc44_ffi(this_, item_id)
}

///|
pub fn get_local_id_35d59881dc44(
  this_ : @win32_core.RawAddress,
  item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_id_35d59881dc44_raw(this_, item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, modified)
extern "C" fn get_modified_1a4f9918e40f_ffi(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f10aa5054d2c92e0d3f8760"

///|
pub fn get_modified_1a4f9918e40f_raw(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Int {
  get_modified_1a4f9918e40f_ffi(this_, modified)
}

///|
pub fn get_modified_1a4f9918e40f(
  this_ : @win32_core.RawAddress,
  modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_modified_1a4f9918e40f_raw(this_, modified)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_parent_7e992a5e6d62_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2de0dbfa5fda84934b56a967"

///|
pub fn get_parent_7e992a5e6d62_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_parent_7e992a5e6d62_ffi(this_, disp)
}

///|
pub fn get_parent_7e992a5e6d62(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_7e992a5e6d62_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pub_date)
extern "C" fn get_pub_date_0438c1f5edaf_ffi(
  this_ : @win32_core.RawAddress,
  pub_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6e273049b1b7eae0b71212"

///|
pub fn get_pub_date_0438c1f5edaf_raw(
  this_ : @win32_core.RawAddress,
  pub_date : @win32_core.RawAddress,
) -> Int {
  get_pub_date_0438c1f5edaf_ffi(this_, pub_date)
}

///|
pub fn get_pub_date_0438c1f5edaf(
  this_ : @win32_core.RawAddress,
  pub_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pub_date_0438c1f5edaf_raw(this_, pub_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title)
extern "C" fn get_title_28906b4a95e8_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78e24f870eb8745228e3659"

///|
pub fn get_title_28906b4a95e8_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Int {
  get_title_28906b4a95e8_ffi(this_, title)
}

///|
pub fn get_title_28906b4a95e8(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_28906b4a95e8_raw(this_, title)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_read_99eaf3b34b7d_ffi(
  this_ : @win32_core.RawAddress,
  is_read : Int,
) -> Int = "moonbit_win32_696b34b45eb4acf8a75b4c08"

///|
pub fn put_is_read_99eaf3b34b7d_raw(
  this_ : @win32_core.RawAddress,
  is_read : Int,
) -> Int {
  put_is_read_99eaf3b34b7d_ffi(this_, is_read)
}

///|
pub fn put_is_read_99eaf3b34b7d(
  this_ : @win32_core.RawAddress,
  is_read : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_read_99eaf3b34b7d_raw(this_, is_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, effective_id)
extern "C" fn get_effective_id_01bb6a50499a_ffi(
  this_ : @win32_core.RawAddress,
  effective_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f0ceb6e2ace5e369369b05a"

///|
pub fn get_effective_id_01bb6a50499a_raw(
  this_ : @win32_core.RawAddress,
  effective_id : @win32_core.RawAddress,
) -> Int {
  get_effective_id_01bb6a50499a_ffi(this_, effective_id)
}

///|
pub fn get_effective_id_01bb6a50499a(
  this_ : @win32_core.RawAddress,
  effective_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effective_id_01bb6a50499a_raw(this_, effective_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn item_89ce8c28f719_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8905056ffa1e7b6a68be889b"

///|
pub fn item_89ce8c28f719_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  disp : @win32_core.RawAddress,
) -> Int {
  item_89ce8c28f719_ffi(this_, index, disp)
}

///|
pub fn item_89ce8c28f719(
  this_ : @win32_core.RawAddress,
  index : Int,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_89ce8c28f719_raw(this_, index, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, count)
extern "C" fn get_count_bc7758781011_ffi(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_645d4bbf0976907468b91cc5"

///|
pub fn get_count_bc7758781011_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  get_count_bc7758781011_ffi(this_, count)
}

///|
pub fn get_count_bc7758781011(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_bc7758781011_raw(this_, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, enum_var)
extern "C" fn get_new_enum_f4c646bc7ba9_ffi(
  this_ : @win32_core.RawAddress,
  enum_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c879b85a9b09b0739be13e82"

///|
pub fn get_new_enum_f4c646bc7ba9_raw(
  this_ : @win32_core.RawAddress,
  enum_var : @win32_core.RawAddress,
) -> Int {
  get_new_enum_f4c646bc7ba9_ffi(this_, enum_var)
}

///|
pub fn get_new_enum_f4c646bc7ba9(
  this_ : @win32_core.RawAddress,
  enum_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_f4c646bc7ba9_raw(this_, enum_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn async_sync_all_43e250045a1a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40c9dbd2dfc92b50c9470652"

///|
pub fn async_sync_all_43e250045a1a_raw(this_ : @win32_core.RawAddress) -> Int {
  async_sync_all_43e250045a1a_ffi(this_)
}

///|
pub fn async_sync_all_43e250045a1a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = async_sync_all_43e250045a1a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn background_sync_269930c70558_ffi(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int = "moonbit_win32_f172e5ccf990eb4bf40f05af"

///|
pub fn background_sync_269930c70558_raw(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Int {
  background_sync_269930c70558_ffi(this_, action)
}

///|
pub fn background_sync_269930c70558(
  this_ : @win32_core.RawAddress,
  action : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = background_sync_269930c70558_raw(this_, action)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
