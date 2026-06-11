///|
#borrow(this_, feed_path)
extern "C" fn delete_feed_1d30cd0efc18_ffi(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705674383dbf4cedfa5c09d9"

///|
pub fn delete_feed_1d30cd0efc18_raw(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
) -> Int {
  delete_feed_1d30cd0efc18_ffi(this_, feed_path)
}

///|
pub fn delete_feed_1d30cd0efc18(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_feed_1d30cd0efc18_raw(this_, feed_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_path)
extern "C" fn delete_folder_aabedafa04c1_ffi(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46de98825ad30e6208cb4e27"

///|
pub fn delete_folder_aabedafa04c1_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
) -> Int {
  delete_folder_aabedafa04c1_ffi(this_, folder_path)
}

///|
pub fn delete_folder_aabedafa04c1(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_folder_aabedafa04c1_raw(this_, folder_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_path, exists)
extern "C" fn exists_feed_85a57cc3183a_ffi(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a82001ff1e5a14a9708beec8"

///|
pub fn exists_feed_85a57cc3183a_raw(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  exists_feed_85a57cc3183a_ffi(this_, feed_path, exists)
}

///|
pub fn exists_feed_85a57cc3183a(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_feed_85a57cc3183a_raw(this_, feed_path, exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_path, exists)
extern "C" fn exists_folder_ede0e1f3be66_ffi(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbdc2ad13a196f9ff8990163"

///|
pub fn exists_folder_ede0e1f3be66_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Int {
  exists_folder_ede0e1f3be66_ffi(this_, folder_path, exists)
}

///|
pub fn exists_folder_ede0e1f3be66(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  exists : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exists_folder_ede0e1f3be66_raw(this_, folder_path, exists)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_path, disp)
extern "C" fn get_feed_e999fa924af2_ffi(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7edaee85c48cd75cfe31c3c6"

///|
pub fn get_feed_e999fa924af2_raw(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_feed_e999fa924af2_ffi(this_, feed_path, disp)
}

///|
pub fn get_feed_e999fa924af2(
  this_ : @win32_core.RawAddress,
  feed_path : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feed_e999fa924af2_raw(this_, feed_path, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_url, disp)
extern "C" fn get_feed_by_url_eb32a07be4d8_ffi(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34864b78cf29270de8eb495b"

///|
pub fn get_feed_by_url_eb32a07be4d8_raw(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_feed_by_url_eb32a07be4d8_ffi(this_, feed_url, disp)
}

///|
pub fn get_feed_by_url_eb32a07be4d8(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_feed_by_url_eb32a07be4d8_raw(this_, feed_url, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, folder_path, disp)
extern "C" fn get_folder_8330298d560a_ffi(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17cbd43b24375e3019a3804e"

///|
pub fn get_folder_8330298d560a_raw(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_folder_8330298d560a_ffi(this_, folder_path, disp)
}

///|
pub fn get_folder_8330298d560a(
  this_ : @win32_core.RawAddress,
  folder_path : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_folder_8330298d560a_raw(this_, folder_path, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_url, subscribed)
extern "C" fn is_subscribed_7a7f6b0f0988_ffi(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  subscribed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e03dabfd6111577af1b7f41"

///|
pub fn is_subscribed_7a7f6b0f0988_raw(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  subscribed : @win32_core.RawAddress,
) -> Int {
  is_subscribed_7a7f6b0f0988_ffi(this_, feed_url, subscribed)
}

///|
pub fn is_subscribed_7a7f6b0f0988(
  this_ : @win32_core.RawAddress,
  feed_url : @win32_core.RawAddress,
  subscribed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subscribed_7a7f6b0f0988_raw(this_, feed_url, subscribed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, feed_xml_in, feed_xml_out)
extern "C" fn normalize_98b2ddc90d9a_ffi(
  this_ : @win32_core.RawAddress,
  feed_xml_in : @win32_core.RawAddress,
  feed_xml_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8168f22e7a821680c2860903"

///|
pub fn normalize_98b2ddc90d9a_raw(
  this_ : @win32_core.RawAddress,
  feed_xml_in : @win32_core.RawAddress,
  feed_xml_out : @win32_core.RawAddress,
) -> Int {
  normalize_98b2ddc90d9a_ffi(this_, feed_xml_in, feed_xml_out)
}

///|
pub fn normalize_98b2ddc90d9a(
  this_ : @win32_core.RawAddress,
  feed_xml_in : @win32_core.RawAddress,
  feed_xml_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = normalize_98b2ddc90d9a_raw(this_, feed_xml_in, feed_xml_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_background_sync_status_01e32ac900bc_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77782ccbf7e5e767bb939d07"

///|
pub fn get_background_sync_status_01e32ac900bc_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_background_sync_status_01e32ac900bc_ffi(this_, status)
}

///|
pub fn get_background_sync_status_01e32ac900bc(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_background_sync_status_01e32ac900bc_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, minutes)
extern "C" fn get_default_interval_875991627835_ffi(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a98005189c4d1f3f134fdf72"

///|
pub fn get_default_interval_875991627835_raw(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Int {
  get_default_interval_875991627835_ffi(this_, minutes)
}

///|
pub fn get_default_interval_875991627835(
  this_ : @win32_core.RawAddress,
  minutes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_interval_875991627835_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item_count_limit)
extern "C" fn get_item_count_limit_10711b5eee8d_ffi(
  this_ : @win32_core.RawAddress,
  item_count_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42a986c1d5fbff63d5cc57d5"

///|
pub fn get_item_count_limit_10711b5eee8d_raw(
  this_ : @win32_core.RawAddress,
  item_count_limit : @win32_core.RawAddress,
) -> Int {
  get_item_count_limit_10711b5eee8d_ffi(this_, item_count_limit)
}

///|
pub fn get_item_count_limit_10711b5eee8d(
  this_ : @win32_core.RawAddress,
  item_count_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_count_limit_10711b5eee8d_raw(this_, item_count_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, disp)
extern "C" fn get_root_folder_bc07e3e9fd6d_ffi(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_575dbd9f76e6c38dd70afed4"

///|
pub fn get_root_folder_bc07e3e9fd6d_raw(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Int {
  get_root_folder_bc07e3e9fd6d_ffi(this_, disp)
}

///|
pub fn get_root_folder_bc07e3e9fd6d(
  this_ : @win32_core.RawAddress,
  disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_folder_bc07e3e9fd6d_raw(this_, disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_interval_681bb74013af_ffi(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int = "moonbit_win32_080c53e73c11126bfa118296"

///|
pub fn put_default_interval_681bb74013af_raw(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Int {
  put_default_interval_681bb74013af_ffi(this_, minutes)
}

///|
pub fn put_default_interval_681bb74013af(
  this_ : @win32_core.RawAddress,
  minutes : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_interval_681bb74013af_raw(this_, minutes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_output_device)
extern "C" fn get_audio_output_device_ed65034151df_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_output_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d185e5d93dae1c29d59d38d9"

///|
pub fn get_audio_output_device_ed65034151df_raw(
  this_ : @win32_core.RawAddress,
  pbstr_output_device : @win32_core.RawAddress,
) -> Int {
  get_audio_output_device_ed65034151df_ffi(this_, pbstr_output_device)
}

///|
pub fn get_audio_output_device_ed65034151df(
  this_ : @win32_core.RawAddress,
  pbstr_output_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_output_device_ed65034151df_raw(
    this_, pbstr_output_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_output_device)
extern "C" fn put_audio_output_device_6577a71845a8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_output_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_244e9f04f3bae81a1ae10c8d"

///|
pub fn put_audio_output_device_6577a71845a8_raw(
  this_ : @win32_core.RawAddress,
  bstr_output_device : @win32_core.RawAddress,
) -> Int {
  put_audio_output_device_6577a71845a8_ffi(this_, bstr_output_device)
}

///|
pub fn put_audio_output_device_6577a71845a8(
  this_ : @win32_core.RawAddress,
  bstr_output_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_output_device_6577a71845a8_raw(
    this_, bstr_output_device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn eject_8192ebcf05e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2d465c7d99d82f8ed6f1161a"

///|
pub fn eject_8192ebcf05e1_raw(this_ : @win32_core.RawAddress) -> Int {
  eject_8192ebcf05e1_ffi(this_)
}

///|
pub fn eject_8192ebcf05e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = eject_8192ebcf05e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_drive)
extern "C" fn get_drive_specifier_9fafc7f52076_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_drive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ecbfdb305b809301c38a14"

///|
pub fn get_drive_specifier_9fafc7f52076_raw(
  this_ : @win32_core.RawAddress,
  pbstr_drive : @win32_core.RawAddress,
) -> Int {
  get_drive_specifier_9fafc7f52076_ffi(this_, pbstr_drive)
}

///|
pub fn get_drive_specifier_9fafc7f52076(
  this_ : @win32_core.RawAddress,
  pbstr_drive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_drive_specifier_9fafc7f52076_raw(this_, pbstr_drive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_playlist)
extern "C" fn get_playlist_bd62e93a2e88_ffi(
  this_ : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e71cf39769d638f5b11bd640"

///|
pub fn get_playlist_bd62e93a2e88_raw(
  this_ : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Int {
  get_playlist_bd62e93a2e88_ffi(this_, pp_playlist)
}

///|
pub fn get_playlist_bd62e93a2e88(
  this_ : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_playlist_bd62e93a2e88_raw(this_, pp_playlist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn erase_21322aa2e1d6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_46b1c2ef3e9c792441497c92"

///|
pub fn erase_21322aa2e1d6_raw(this_ : @win32_core.RawAddress) -> Int {
  erase_21322aa2e1d6_ffi(this_)
}

///|
pub fn erase_21322aa2e1d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = erase_21322aa2e1d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item, pbstr_val)
extern "C" fn get_item_info_b208b45ea93c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cc0d8503bab4fa8893d1f26"

///|
pub fn get_item_info_b208b45ea93c_raw(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_item_info_b208b45ea93c_ffi(this_, bstr_item, pbstr_val)
}

///|
pub fn get_item_info_b208b45ea93c(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_b208b45ea93c_raw(this_, bstr_item, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpbf)
extern "C" fn get_burn_format_30cc215d3224_ffi(
  this_ : @win32_core.RawAddress,
  pwmpbf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a737277b7e19ed02d73ac3d7"

///|
pub fn get_burn_format_30cc215d3224_raw(
  this_ : @win32_core.RawAddress,
  pwmpbf : @win32_core.RawAddress,
) -> Int {
  get_burn_format_30cc215d3224_ffi(this_, pwmpbf)
}

///|
pub fn get_burn_format_30cc215d3224(
  this_ : @win32_core.RawAddress,
  pwmpbf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_burn_format_30cc215d3224_raw(this_, pwmpbf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_playlist)
extern "C" fn get_burn_playlist_5883890587be_ffi(
  this_ : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8ba32d6d931378ef858a5c3"

///|
pub fn get_burn_playlist_5883890587be_raw(
  this_ : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Int {
  get_burn_playlist_5883890587be_ffi(this_, pp_playlist)
}

///|
pub fn get_burn_playlist_5883890587be(
  this_ : @win32_core.RawAddress,
  pp_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_burn_playlist_5883890587be_raw(this_, pp_playlist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_progress)
extern "C" fn get_burn_progress_8037ae9edbbe_ffi(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e395ced5fbb52586fcbb92c8"

///|
pub fn get_burn_progress_8037ae9edbbe_raw(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int {
  get_burn_progress_8037ae9edbbe_ffi(this_, pl_progress)
}

///|
pub fn get_burn_progress_8037ae9edbbe(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_burn_progress_8037ae9edbbe_raw(this_, pl_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmpbs)
extern "C" fn get_burn_state_ea0e4233dc75_ffi(
  this_ : @win32_core.RawAddress,
  pwmpbs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5cba3e09d2086127f423e90"

///|
pub fn get_burn_state_ea0e4233dc75_raw(
  this_ : @win32_core.RawAddress,
  pwmpbs : @win32_core.RawAddress,
) -> Int {
  get_burn_state_ea0e4233dc75_ffi(this_, pwmpbs)
}

///|
pub fn get_burn_state_ea0e4233dc75(
  this_ : @win32_core.RawAddress,
  pwmpbs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_burn_state_ea0e4233dc75_raw(this_, pwmpbs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_label)
extern "C" fn get_label_3c8110f4ae18_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a697e54c37c044b3834a30ab"

///|
pub fn get_label_3c8110f4ae18_raw(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Int {
  get_label_3c8110f4ae18_ffi(this_, pbstr_label)
}

///|
pub fn get_label_3c8110f4ae18(
  this_ : @win32_core.RawAddress,
  pbstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_label_3c8110f4ae18_raw(this_, pbstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item, p_is_available)
extern "C" fn is_available_cc885351f10f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_015729d792b754559458009c"

///|
pub fn is_available_cc885351f10f_raw(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int {
  is_available_cc885351f10f_ffi(this_, bstr_item, p_is_available)
}

///|
pub fn is_available_cc885351f10f(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_available_cc885351f10f_raw(this_, bstr_item, p_is_available)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_burn_format_bbe362b8b35e_ffi(
  this_ : @win32_core.RawAddress,
  wmpbf : Int,
) -> Int = "moonbit_win32_49f065bbee51596383fa5826"

///|
pub fn put_burn_format_bbe362b8b35e_raw(
  this_ : @win32_core.RawAddress,
  wmpbf : Int,
) -> Int {
  put_burn_format_bbe362b8b35e_ffi(this_, wmpbf)
}

///|
pub fn put_burn_format_bbe362b8b35e(
  this_ : @win32_core.RawAddress,
  wmpbf : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_burn_format_bbe362b8b35e_raw(this_, wmpbf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_playlist)
extern "C" fn put_burn_playlist_1b678be7e1e7_ffi(
  this_ : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c658e7aa822beb3555ea5aae"

///|
pub fn put_burn_playlist_1b678be7e1e7_raw(
  this_ : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
) -> Int {
  put_burn_playlist_1b678be7e1e7_ffi(this_, p_playlist)
}

///|
pub fn put_burn_playlist_1b678be7e1e7(
  this_ : @win32_core.RawAddress,
  p_playlist : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_burn_playlist_1b678be7e1e7_raw(this_, p_playlist)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_label)
extern "C" fn put_label_cf0bea984c72_ffi(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d22e057b6538a4607ed8b1a"

///|
pub fn put_label_cf0bea984c72_raw(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Int {
  put_label_cf0bea984c72_ffi(this_, bstr_label)
}

///|
pub fn put_label_cf0bea984c72(
  this_ : @win32_core.RawAddress,
  bstr_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_cf0bea984c72_raw(this_, bstr_label)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_status_c368dd07b8b3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40834d82c58520b8b4a46f29"

///|
pub fn refresh_status_c368dd07b8b3_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_status_c368dd07b8b3_ffi(this_)
}

///|
pub fn refresh_status_c368dd07b8b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_status_c368dd07b8b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_burn_5bd160cddcdc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3153ddea61e719c9d0519ed"

///|
pub fn start_burn_5bd160cddcdc_raw(this_ : @win32_core.RawAddress) -> Int {
  start_burn_5bd160cddcdc_ffi(this_)
}

///|
pub fn start_burn_5bd160cddcdc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_burn_5bd160cddcdc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_burn_c58889011df7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6713b72891f1dc59f234a55"

///|
pub fn stop_burn_c58889011df7_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_burn_c58889011df7_ffi(this_)
}

///|
pub fn stop_burn_c58889011df7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_burn_c58889011df7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_drive_specifier, pp_cdrom)
extern "C" fn get_by_drive_specifier_b98e46d0e51f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_drive_specifier : @win32_core.RawAddress,
  pp_cdrom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7eb3364521ae882e4cdd7e0"

///|
pub fn get_by_drive_specifier_b98e46d0e51f_raw(
  this_ : @win32_core.RawAddress,
  bstr_drive_specifier : @win32_core.RawAddress,
  pp_cdrom : @win32_core.RawAddress,
) -> Int {
  get_by_drive_specifier_b98e46d0e51f_ffi(this_, bstr_drive_specifier, pp_cdrom)
}

///|
pub fn get_by_drive_specifier_b98e46d0e51f(
  this_ : @win32_core.RawAddress,
  bstr_drive_specifier : @win32_core.RawAddress,
  pp_cdrom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_by_drive_specifier_b98e46d0e51f_raw(
    this_, bstr_drive_specifier, pp_cdrom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_4547f0e753a0_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d847abe0d15537d8f7db3d58"

///|
pub fn get_count_4547f0e753a0_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_4547f0e753a0_ffi(this_, pl_count)
}

///|
pub fn get_count_4547f0e753a0(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_4547f0e753a0_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn item_a8427dc3cef9_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a69781fc8bdfa08cc33b30f"

///|
pub fn item_a8427dc3cef9_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  item_a8427dc3cef9_ffi(this_, l_index, pp_item)
}

///|
pub fn item_a8427dc3cef9(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_a8427dc3cef9_raw(this_, l_index, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_progress)
extern "C" fn get_rip_progress_df6523afab80_ffi(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcfc412ad1d5ddfeb3137d89"

///|
pub fn get_rip_progress_df6523afab80_raw(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Int {
  get_rip_progress_df6523afab80_ffi(this_, pl_progress)
}

///|
pub fn get_rip_progress_df6523afab80(
  this_ : @win32_core.RawAddress,
  pl_progress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rip_progress_df6523afab80_raw(this_, pl_progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmprs)
extern "C" fn get_rip_state_831400c68e77_ffi(
  this_ : @win32_core.RawAddress,
  pwmprs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc5fe5ec5257d618bee2c4f"

///|
pub fn get_rip_state_831400c68e77_raw(
  this_ : @win32_core.RawAddress,
  pwmprs : @win32_core.RawAddress,
) -> Int {
  get_rip_state_831400c68e77_ffi(this_, pwmprs)
}

///|
pub fn get_rip_state_831400c68e77(
  this_ : @win32_core.RawAddress,
  pwmprs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rip_state_831400c68e77_raw(this_, pwmprs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_rip_53b47102d239_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b8bc595d96f539d921348af"

///|
pub fn start_rip_53b47102d239_raw(this_ : @win32_core.RawAddress) -> Int {
  start_rip_53b47102d239_ffi(this_)
}

///|
pub fn start_rip_53b47102d239(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_rip_53b47102d239_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_rip_9d11e099af46_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8b74ce812a1e997d4327bee4"

///|
pub fn stop_rip_9d11e099af46_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_rip_9d11e099af46_ffi(this_)
}

///|
pub fn stop_rip_9d11e099af46(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_rip_9d11e099af46_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sami_file_name)
extern "C" fn get_sami_file_name_fcf883a43c8c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sami_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43703cf8a4c99acd829f6e06"

///|
pub fn get_sami_file_name_fcf883a43c8c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sami_file_name : @win32_core.RawAddress,
) -> Int {
  get_sami_file_name_fcf883a43c8c_ffi(this_, pbstr_sami_file_name)
}

///|
pub fn get_sami_file_name_fcf883a43c8c(
  this_ : @win32_core.RawAddress,
  pbstr_sami_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_file_name_fcf883a43c8c_raw(this_, pbstr_sami_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sami_lang)
extern "C" fn get_sami_lang_d3b99e27c0a2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sami_lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13dd171902853880eb42b165"

///|
pub fn get_sami_lang_d3b99e27c0a2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sami_lang : @win32_core.RawAddress,
) -> Int {
  get_sami_lang_d3b99e27c0a2_ffi(this_, pbstr_sami_lang)
}

///|
pub fn get_sami_lang_d3b99e27c0a2(
  this_ : @win32_core.RawAddress,
  pbstr_sami_lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_lang_d3b99e27c0a2_raw(this_, pbstr_sami_lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_sami_style)
extern "C" fn get_sami_style_701d3dcf3fab_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_sami_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a08ace088c5bce5cd9500488"

///|
pub fn get_sami_style_701d3dcf3fab_raw(
  this_ : @win32_core.RawAddress,
  pbstr_sami_style : @win32_core.RawAddress,
) -> Int {
  get_sami_style_701d3dcf3fab_ffi(this_, pbstr_sami_style)
}

///|
pub fn get_sami_style_701d3dcf3fab(
  this_ : @win32_core.RawAddress,
  pbstr_sami_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_style_701d3dcf3fab_raw(this_, pbstr_sami_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_captioning_id)
extern "C" fn get_captioning_id_bbc76b904eae_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_captioning_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec0d8189fee01b2ccf7f3779"

///|
pub fn get_captioning_id_bbc76b904eae_raw(
  this_ : @win32_core.RawAddress,
  pbstr_captioning_id : @win32_core.RawAddress,
) -> Int {
  get_captioning_id_bbc76b904eae_ffi(this_, pbstr_captioning_id)
}

///|
pub fn get_captioning_id_bbc76b904eae(
  this_ : @win32_core.RawAddress,
  pbstr_captioning_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_captioning_id_bbc76b904eae_raw(this_, pbstr_captioning_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sami_file_name)
extern "C" fn put_sami_file_name_65f282403074_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sami_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ec8729ac04f94ce0964f6e4"

///|
pub fn put_sami_file_name_65f282403074_raw(
  this_ : @win32_core.RawAddress,
  bstr_sami_file_name : @win32_core.RawAddress,
) -> Int {
  put_sami_file_name_65f282403074_ffi(this_, bstr_sami_file_name)
}

///|
pub fn put_sami_file_name_65f282403074(
  this_ : @win32_core.RawAddress,
  bstr_sami_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sami_file_name_65f282403074_raw(this_, bstr_sami_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sami_lang)
extern "C" fn put_sami_lang_119d7203d5e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sami_lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8872b41ed1d2597760eb3d74"

///|
pub fn put_sami_lang_119d7203d5e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_sami_lang : @win32_core.RawAddress,
) -> Int {
  put_sami_lang_119d7203d5e9_ffi(this_, bstr_sami_lang)
}

///|
pub fn put_sami_lang_119d7203d5e9(
  this_ : @win32_core.RawAddress,
  bstr_sami_lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sami_lang_119d7203d5e9_raw(this_, bstr_sami_lang)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_sami_style)
extern "C" fn put_sami_style_9504ffaf0309_ffi(
  this_ : @win32_core.RawAddress,
  bstr_sami_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8d0f7d3f83b01037743a092"

///|
pub fn put_sami_style_9504ffaf0309_raw(
  this_ : @win32_core.RawAddress,
  bstr_sami_style : @win32_core.RawAddress,
) -> Int {
  put_sami_style_9504ffaf0309_ffi(this_, bstr_sami_style)
}

///|
pub fn put_sami_style_9504ffaf0309(
  this_ : @win32_core.RawAddress,
  bstr_sami_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sami_style_9504ffaf0309_raw(this_, bstr_sami_style)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_captioning_id)
extern "C" fn put_captioning_id_cc72490ce5e2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_captioning_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d58732b9437188964212fd4"

///|
pub fn put_captioning_id_cc72490ce5e2_raw(
  this_ : @win32_core.RawAddress,
  bstr_captioning_id : @win32_core.RawAddress,
) -> Int {
  put_captioning_id_cc72490ce5e2_ffi(this_, bstr_captioning_id)
}

///|
pub fn put_captioning_id_cc72490ce5e2(
  this_ : @win32_core.RawAddress,
  bstr_captioning_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_captioning_id_cc72490ce5e2_raw(this_, bstr_captioning_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_lang_id)
extern "C" fn get_sami_lang_id_278b195986b5_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pl_lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9383c1749ff654432050f5b"

///|
pub fn get_sami_lang_id_278b195986b5_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pl_lang_id : @win32_core.RawAddress,
) -> Int {
  get_sami_lang_id_278b195986b5_ffi(this_, n_index, pl_lang_id)
}

///|
pub fn get_sami_lang_id_278b195986b5(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pl_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_lang_id_278b195986b5_raw(this_, n_index, pl_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_sami_lang_name_656951fdbf8b_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_773b1adb483fab64871faba6"

///|
pub fn get_sami_lang_name_656951fdbf8b_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_sami_lang_name_656951fdbf8b_ffi(this_, n_index, pbstr_name)
}

///|
pub fn get_sami_lang_name_656951fdbf8b(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_lang_name_656951fdbf8b_raw(this_, n_index, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_sami_style_name_dbcc6551f281_ffi(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2f3379cf80ee48069490bdc"

///|
pub fn get_sami_style_name_dbcc6551f281_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_sami_style_name_dbcc6551f281_ffi(this_, n_index, pbstr_name)
}

///|
pub fn get_sami_style_name_dbcc6551f281(
  this_ : @win32_core.RawAddress,
  n_index : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_style_name_dbcc6551f281_raw(this_, n_index, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_sami_lang_count_e2e32b74f5e8_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c6a6bc00d45136044c78d5d"

///|
pub fn get_sami_lang_count_e2e32b74f5e8_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_sami_lang_count_e2e32b74f5e8_ffi(this_, pl_count)
}

///|
pub fn get_sami_lang_count_e2e32b74f5e8(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_lang_count_e2e32b74f5e8_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_sami_style_count_824a53e47ef6_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a72203dcebb787a1fa789053"

///|
pub fn get_sami_style_count_824a53e47ef6_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_sami_style_count_824a53e47ef6_ffi(this_, pl_count)
}

///|
pub fn get_sami_style_count_824a53e47ef6(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sami_style_count_824a53e47ef6_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_content)
extern "C" fn get_content_count_f58c1f23cab2_ffi(
  this_ : @win32_core.RawAddress,
  pc_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb9f0db1503da8fa554f2ccf"

///|
pub fn get_content_count_f58c1f23cab2_raw(
  this_ : @win32_core.RawAddress,
  pc_content : @win32_core.RawAddress,
) -> Int {
  get_content_count_f58c1f23cab2_ffi(this_, pc_content)
}

///|
pub fn get_content_count_f58c1f23cab2(
  this_ : @win32_core.RawAddress,
  pc_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_count_f58c1f23cab2_raw(this_, pc_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_id)
extern "C" fn get_content_id_55eab717f8b9_ffi(
  this_ : @win32_core.RawAddress,
  idx_content : UInt,
  p_content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b758acb043369e865162fec1"

///|
pub fn get_content_id_55eab717f8b9_raw(
  this_ : @win32_core.RawAddress,
  idx_content : UInt,
  p_content_id : @win32_core.RawAddress,
) -> Int {
  get_content_id_55eab717f8b9_ffi(this_, idx_content, p_content_id)
}

///|
pub fn get_content_id_55eab717f8b9(
  this_ : @win32_core.RawAddress,
  idx_content : UInt,
  p_content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_id_55eab717f8b9_raw(
    this_, idx_content, p_content_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_price)
extern "C" fn get_content_price_8a9606a0f073_ffi(
  this_ : @win32_core.RawAddress,
  idx_content : UInt,
  pbstr_price : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abc74b80d2fbca3bf31ec41f"

///|
pub fn get_content_price_8a9606a0f073_raw(
  this_ : @win32_core.RawAddress,
  idx_content : UInt,
  pbstr_price : @win32_core.RawAddress,
) -> Int {
  get_content_price_8a9606a0f073_ffi(this_, idx_content, pbstr_price)
}

///|
pub fn get_content_price_8a9606a0f073(
  this_ : @win32_core.RawAddress,
  idx_content : UInt,
  pbstr_price : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_price_8a9606a0f073_raw(
    this_, idx_content, pbstr_price,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_content_id)
extern "C" fn get_id_ab84ea86bf3b_ffi(
  this_ : @win32_core.RawAddress,
  p_content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7efdc9d60590f336063e0b35"

///|
pub fn get_id_ab84ea86bf3b_raw(
  this_ : @win32_core.RawAddress,
  p_content_id : @win32_core.RawAddress,
) -> Int {
  get_id_ab84ea86bf3b_ffi(this_, p_content_id)
}

///|
pub fn get_id_ab84ea86bf3b(
  this_ : @win32_core.RawAddress,
  p_content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_ab84ea86bf3b_raw(this_, p_content_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_price)
extern "C" fn get_price_042d1e0c5883_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_price : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fdf9edd8158e34286a48f38"

///|
pub fn get_price_042d1e0c5883_raw(
  this_ : @win32_core.RawAddress,
  pbstr_price : @win32_core.RawAddress,
) -> Int {
  get_price_042d1e0c5883_ffi(this_, pbstr_price)
}

///|
pub fn get_price_042d1e0c5883(
  this_ : @win32_core.RawAddress,
  pbstr_price : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_price_042d1e0c5883_raw(this_, pbstr_price)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_type)
extern "C" fn get_type_5af26ed5d13f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_166b3a73b777f7916be37796"

///|
pub fn get_type_5af26ed5d13f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Int {
  get_type_5af26ed5d13f_ffi(this_, pbstr_type)
}

///|
pub fn get_type_5af26ed5d13f(
  this_ : @win32_core.RawAddress,
  pbstr_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_5af26ed5d13f_raw(this_, pbstr_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_content)
extern "C" fn get_container_2239462a1d89_ffi(
  this_ : @win32_core.RawAddress,
  idx_container : UInt,
  pp_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaef9d5ad93d83e7b566a8b0"

///|
pub fn get_container_2239462a1d89_raw(
  this_ : @win32_core.RawAddress,
  idx_container : UInt,
  pp_content : @win32_core.RawAddress,
) -> Int {
  get_container_2239462a1d89_ffi(this_, idx_container, pp_content)
}

///|
pub fn get_container_2239462a1d89(
  this_ : @win32_core.RawAddress,
  idx_container : UInt,
  pp_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_2239462a1d89_raw(this_, idx_container, pp_content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_container)
extern "C" fn get_container_count_7b22cd9865c6_ffi(
  this_ : @win32_core.RawAddress,
  pc_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71de69b47d47224eb27e558e"

///|
pub fn get_container_count_7b22cd9865c6_raw(
  this_ : @win32_core.RawAddress,
  pc_container : @win32_core.RawAddress,
) -> Int {
  get_container_count_7b22cd9865c6_ffi(this_, pc_container)
}

///|
pub fn get_container_count_7b22cd9865c6(
  this_ : @win32_core.RawAddress,
  pc_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_count_7b22cd9865c6_raw(this_, pc_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwmptt)
extern "C" fn get_transaction_type_5a0bab1117dd_ffi(
  this_ : @win32_core.RawAddress,
  pwmptt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae6d98f9e0ab2275adcfc0ff"

///|
pub fn get_transaction_type_5a0bab1117dd_raw(
  this_ : @win32_core.RawAddress,
  pwmptt : @win32_core.RawAddress,
) -> Int {
  get_transaction_type_5a0bab1117dd_ffi(this_, pwmptt)
}

///|
pub fn get_transaction_type_5a0bab1117dd(
  this_ : @win32_core.RawAddress,
  pwmptt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transaction_type_5a0bab1117dd_raw(this_, pwmptt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_info, pwd_info)
extern "C" fn authenticate_c363239152cd_ffi(
  this_ : @win32_core.RawAddress,
  user_info : Bytes,
  pwd_info : Bytes,
) -> Int = "moonbit_win32_17ce90bbe36fffec15d75f0c"

///|
pub fn authenticate_c363239152cd_raw(
  this_ : @win32_core.RawAddress,
  user_info : Bytes,
  pwd_info : Bytes,
) -> Int {
  authenticate_c363239152cd_ffi(this_, user_info, pwd_info)
}

///|
pub fn authenticate_c363239152cd(
  this_ : @win32_core.RawAddress,
  user_info : Bytes,
  pwd_info : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = authenticate_c363239152cd_raw(this_, user_info, pwd_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn buy_2ef6aac650cf_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_067e7f209341331c2b803742"

///|
pub fn buy_2ef6aac650cf_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  buy_2ef6aac650cf_ffi(this_, p_info, cookie)
}

///|
pub fn buy_2ef6aac650cf(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buy_2ef6aac650cf_raw(this_, p_info, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info, pbstr_total_price, p_silent_ok)
extern "C" fn can_buy_silent_575996b9441a_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pbstr_total_price : @win32_core.RawAddress,
  p_silent_ok : @win32_core.RawAddress,
) -> Int = "moonbit_win32_428057a92bb065724e622d73"

///|
pub fn can_buy_silent_575996b9441a_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pbstr_total_price : @win32_core.RawAddress,
  p_silent_ok : @win32_core.RawAddress,
) -> Int {
  can_buy_silent_575996b9441a_ffi(this_, p_info, pbstr_total_price, p_silent_ok)
}

///|
pub fn can_buy_silent_575996b9441a(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  pbstr_total_price : @win32_core.RawAddress,
  p_silent_ok : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_buy_silent_575996b9441a_raw(
    this_, p_info, pbstr_total_price, p_silent_ok,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_list_base, p_list_compare, p_result)
extern "C" fn compare_container_list_prices_efa690149b5f_ffi(
  this_ : @win32_core.RawAddress,
  p_list_base : @win32_core.RawAddress,
  p_list_compare : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bce7400bd7301fd702735e26"

///|
pub fn compare_container_list_prices_efa690149b5f_raw(
  this_ : @win32_core.RawAddress,
  p_list_base : @win32_core.RawAddress,
  p_list_compare : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Int {
  compare_container_list_prices_efa690149b5f_ffi(
    this_, p_list_base, p_list_compare, p_result,
  )
}

///|
pub fn compare_container_list_prices_efa690149b5f(
  this_ : @win32_core.RawAddress,
  p_list_base : @win32_core.RawAddress,
  p_list_compare : @win32_core.RawAddress,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_container_list_prices_efa690149b5f_raw(
    this_, p_list_base, p_list_compare, p_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_info)
extern "C" fn download_e952a0daa870_ffi(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  cookie : UInt,
) -> Int = "moonbit_win32_d88813e561549081446be7d0"

///|
pub fn download_e952a0daa870_raw(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  cookie : UInt,
) -> Int {
  download_e952a0daa870_ffi(this_, p_info, cookie)
}

///|
pub fn download_e952a0daa870(
  this_ : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_e952a0daa870_raw(this_, p_info, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, download_track_param)
extern "C" fn download_track_complete_d048a64efbcd_ffi(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  content_id : UInt,
  download_track_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fb0eddf9cd9e36d00ca7506"

///|
pub fn download_track_complete_d048a64efbcd_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  content_id : UInt,
  download_track_param : @win32_core.RawAddress,
) -> Int {
  download_track_complete_d048a64efbcd_ffi(
    this_, hr_result, content_id, download_track_param,
  )
}

///|
pub fn download_track_complete_d048a64efbcd(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  content_id : UInt,
  download_track_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_track_complete_d048a64efbcd_raw(
    this_, hr_result, content_id, download_track_param,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_new_catalog_version, pbstr_catalog_url, p_expiration_date)
extern "C" fn get_catalog_url_635c8f2a10ee_ffi(
  this_ : @win32_core.RawAddress,
  dw_catalog_version : UInt,
  dw_catalog_schema_version : UInt,
  catalog_lcid : UInt,
  pdw_new_catalog_version : @win32_core.RawAddress,
  pbstr_catalog_url : @win32_core.RawAddress,
  p_expiration_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ba92cd3dd71d8822e1b279"

///|
pub fn get_catalog_url_635c8f2a10ee_raw(
  this_ : @win32_core.RawAddress,
  dw_catalog_version : UInt,
  dw_catalog_schema_version : UInt,
  catalog_lcid : UInt,
  pdw_new_catalog_version : @win32_core.RawAddress,
  pbstr_catalog_url : @win32_core.RawAddress,
  p_expiration_date : @win32_core.RawAddress,
) -> Int {
  get_catalog_url_635c8f2a10ee_ffi(
    this_, dw_catalog_version, dw_catalog_schema_version, catalog_lcid, pdw_new_catalog_version,
    pbstr_catalog_url, p_expiration_date,
  )
}

///|
pub fn get_catalog_url_635c8f2a10ee(
  this_ : @win32_core.RawAddress,
  dw_catalog_version : UInt,
  dw_catalog_schema_version : UInt,
  catalog_lcid : UInt,
  pdw_new_catalog_version : @win32_core.RawAddress,
  pbstr_catalog_url : @win32_core.RawAddress,
  p_expiration_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_url_635c8f2a10ee_raw(
    this_, dw_catalog_version, dw_catalog_schema_version, catalog_lcid, pdw_new_catalog_version,
    pbstr_catalog_url, p_expiration_date,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, p_location_context, item_location, prg_item_i_ds, pc_item_i_ds, pprg_items)
extern "C" fn get_commands_099f010873bf_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  p_location_context : @win32_core.RawAddress,
  item_location : @win32_core.RawAddress,
  c_item_i_ds : UInt,
  prg_item_i_ds : @win32_core.RawAddress,
  pc_item_i_ds : @win32_core.RawAddress,
  pprg_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c55fc50a33ee797f811a1c19"

///|
pub fn get_commands_099f010873bf_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  p_location_context : @win32_core.RawAddress,
  item_location : @win32_core.RawAddress,
  c_item_i_ds : UInt,
  prg_item_i_ds : @win32_core.RawAddress,
  pc_item_i_ds : @win32_core.RawAddress,
  pprg_items : @win32_core.RawAddress,
) -> Int {
  get_commands_099f010873bf_ffi(
    this_, location, p_location_context, item_location, c_item_i_ds, prg_item_i_ds,
    pc_item_i_ds, pprg_items,
  )
}

///|
pub fn get_commands_099f010873bf(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  p_location_context : @win32_core.RawAddress,
  item_location : @win32_core.RawAddress,
  c_item_i_ds : UInt,
  prg_item_i_ds : @win32_core.RawAddress,
  pc_item_i_ds : @win32_core.RawAddress,
  pprg_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_commands_099f010873bf_raw(
    this_, location, p_location_context, item_location, c_item_i_ds, prg_item_i_ds,
    pc_item_i_ds, pprg_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_info_name, p_data)
extern "C" fn get_content_partner_info_93399784fd3f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_info_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a5f079af0102673a567bfba"

///|
pub fn get_content_partner_info_93399784fd3f_raw(
  this_ : @win32_core.RawAddress,
  bstr_info_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_content_partner_info_93399784fd3f_ffi(this_, bstr_info_name, p_data)
}

///|
pub fn get_content_partner_info_93399784fd3f(
  this_ : @win32_core.RawAddress,
  bstr_info_name : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_partner_info_93399784fd3f_raw(
    this_, bstr_info_name, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_info_name, p_context, p_data)
extern "C" fn get_item_info_c97d6bb2199e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_info_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e85ef4a7572f6338eb9ead88"

///|
pub fn get_item_info_c97d6bb2199e_raw(
  this_ : @win32_core.RawAddress,
  bstr_info_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_item_info_c97d6bb2199e_ffi(this_, bstr_info_name, p_context, p_data)
}

///|
pub fn get_item_info_c97d6bb2199e(
  this_ : @win32_core.RawAddress,
  bstr_info_name : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_c97d6bb2199e_raw(
    this_, bstr_info_name, p_context, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, p_context, bstr_list_type, bstr_params)
extern "C" fn get_list_contents_d53cdf53ba8d_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  bstr_list_type : @win32_core.RawAddress,
  bstr_params : @win32_core.RawAddress,
  dw_list_cookie : UInt,
) -> Int = "moonbit_win32_cbeb5ceffbff8d4443679eee"

///|
pub fn get_list_contents_d53cdf53ba8d_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  bstr_list_type : @win32_core.RawAddress,
  bstr_params : @win32_core.RawAddress,
  dw_list_cookie : UInt,
) -> Int {
  get_list_contents_d53cdf53ba8d_ffi(
    this_, location, p_context, bstr_list_type, bstr_params, dw_list_cookie,
  )
}

///|
pub fn get_list_contents_d53cdf53ba8d(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  bstr_list_type : @win32_core.RawAddress,
  bstr_params : @win32_core.RawAddress,
  dw_list_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_list_contents_d53cdf53ba8d_raw(
    this_, location, p_context, bstr_list_type, bstr_params, dw_list_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_context, pbstr_url)
extern "C" fn get_streaming_url_7ffd682b1ab5_ffi(
  this_ : @win32_core.RawAddress,
  st : Int,
  p_stream_context : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adb6fbc03e596817aa4543ad"

///|
pub fn get_streaming_url_7ffd682b1ab5_raw(
  this_ : @win32_core.RawAddress,
  st : Int,
  p_stream_context : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_streaming_url_7ffd682b1ab5_ffi(this_, st, p_stream_context, pbstr_url)
}

///|
pub fn get_streaming_url_7ffd682b1ab5(
  this_ : @win32_core.RawAddress,
  st : Int,
  p_stream_context : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_streaming_url_7ffd682b1ab5_raw(
    this_, st, p_stream_context, pbstr_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, p_context, click_location, p_click_context, bstr_filter, bstr_view_params, pbstr_template_url, p_template_size)
extern "C" fn get_template_8c8535e3335c_ffi(
  this_ : @win32_core.RawAddress,
  task : Int,
  location : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  click_location : @win32_core.RawAddress,
  p_click_context : @win32_core.RawAddress,
  bstr_filter : @win32_core.RawAddress,
  bstr_view_params : @win32_core.RawAddress,
  pbstr_template_url : @win32_core.RawAddress,
  p_template_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfaf1fc7bd46b9b776b92059"

///|
pub fn get_template_8c8535e3335c_raw(
  this_ : @win32_core.RawAddress,
  task : Int,
  location : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  click_location : @win32_core.RawAddress,
  p_click_context : @win32_core.RawAddress,
  bstr_filter : @win32_core.RawAddress,
  bstr_view_params : @win32_core.RawAddress,
  pbstr_template_url : @win32_core.RawAddress,
  p_template_size : @win32_core.RawAddress,
) -> Int {
  get_template_8c8535e3335c_ffi(
    this_, task, location, p_context, click_location, p_click_context, bstr_filter,
    bstr_view_params, pbstr_template_url, p_template_size,
  )
}

///|
pub fn get_template_8c8535e3335c(
  this_ : @win32_core.RawAddress,
  task : Int,
  location : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  click_location : @win32_core.RawAddress,
  p_click_context : @win32_core.RawAddress,
  bstr_filter : @win32_core.RawAddress,
  bstr_view_params : @win32_core.RawAddress,
  pbstr_template_url : @win32_core.RawAddress,
  p_template_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_template_8c8535e3335c_raw(
    this_, task, location, p_context, click_location, p_click_context, bstr_filter,
    bstr_view_params, pbstr_template_url, p_template_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, p_location_context, item_location, rg_item_i_ds)
extern "C" fn invoke_command_72de56532ae9_ffi(
  this_ : @win32_core.RawAddress,
  dw_command_id : UInt,
  location : @win32_core.RawAddress,
  p_location_context : @win32_core.RawAddress,
  item_location : @win32_core.RawAddress,
  c_item_i_ds : UInt,
  rg_item_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcbd78c036dde91d39ce4428"

///|
pub fn invoke_command_72de56532ae9_raw(
  this_ : @win32_core.RawAddress,
  dw_command_id : UInt,
  location : @win32_core.RawAddress,
  p_location_context : @win32_core.RawAddress,
  item_location : @win32_core.RawAddress,
  c_item_i_ds : UInt,
  rg_item_i_ds : @win32_core.RawAddress,
) -> Int {
  invoke_command_72de56532ae9_ffi(
    this_, dw_command_id, location, p_location_context, item_location, c_item_i_ds,
    rg_item_i_ds,
  )
}

///|
pub fn invoke_command_72de56532ae9(
  this_ : @win32_core.RawAddress,
  dw_command_id : UInt,
  location : @win32_core.RawAddress,
  p_location_context : @win32_core.RawAddress,
  item_location : @win32_core.RawAddress,
  c_item_i_ds : UInt,
  rg_item_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_command_72de56532ae9_raw(
    this_, dw_command_id, location, p_location_context, item_location, c_item_i_ds,
    rg_item_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_info, pwd_info)
extern "C" fn login_dabc2558b7e1_ffi(
  this_ : @win32_core.RawAddress,
  user_info : Bytes,
  pwd_info : Bytes,
  f_used_cached_creds : Int,
  f_ok_to_cache : Int,
) -> Int = "moonbit_win32_d345329d7664852f6d982662"

///|
pub fn login_dabc2558b7e1_raw(
  this_ : @win32_core.RawAddress,
  user_info : Bytes,
  pwd_info : Bytes,
  f_used_cached_creds : Int,
  f_ok_to_cache : Int,
) -> Int {
  login_dabc2558b7e1_ffi(
    this_, user_info, pwd_info, f_used_cached_creds, f_ok_to_cache,
  )
}

///|
pub fn login_dabc2558b7e1(
  this_ : @win32_core.RawAddress,
  user_info : Bytes,
  pwd_info : Bytes,
  f_used_cached_creds : Int,
  f_ok_to_cache : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = login_dabc2558b7e1_raw(
    this_, user_info, pwd_info, f_used_cached_creds, f_ok_to_cache,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn logout_c69cf50f2c78_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82c2b5b43ce6fb53142aad99"

///|
pub fn logout_c69cf50f2c78_raw(this_ : @win32_core.RawAddress) -> Int {
  logout_c69cf50f2c78_ffi(this_)
}

///|
pub fn logout_c69cf50f2c78(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = logout_c69cf50f2c78_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn notify_99bf75442b9c_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6f84220e8911e10f3bed75"

///|
pub fn notify_99bf75442b9c_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  notify_99bf75442b9c_ffi(this_, type_, p_context)
}

///|
pub fn notify_99bf75442b9c(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_99bf75442b9c_raw(this_, type_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_url, bstr_refresh_reason, p_reason_context)
extern "C" fn refresh_license_6c908f725496_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  f_local : Int,
  bstr_url : @win32_core.RawAddress,
  type_ : Int,
  content_id : UInt,
  bstr_refresh_reason : @win32_core.RawAddress,
  p_reason_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3fd0e8b6589c23ed78f238b"

///|
pub fn refresh_license_6c908f725496_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  f_local : Int,
  bstr_url : @win32_core.RawAddress,
  type_ : Int,
  content_id : UInt,
  bstr_refresh_reason : @win32_core.RawAddress,
  p_reason_context : @win32_core.RawAddress,
) -> Int {
  refresh_license_6c908f725496_ffi(
    this_, dw_cookie, f_local, bstr_url, type_, content_id, bstr_refresh_reason,
    p_reason_context,
  )
}

///|
pub fn refresh_license_6c908f725496(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  f_local : Int,
  bstr_url : @win32_core.RawAddress,
  type_ : Int,
  content_id : UInt,
  bstr_refresh_reason : @win32_core.RawAddress,
  p_reason_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_license_6c908f725496_raw(
    this_, dw_cookie, f_local, bstr_url, type_, content_id, bstr_refresh_reason,
    p_reason_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_msg, bstr_param)
extern "C" fn send_message_f26121a08eb4_ffi(
  this_ : @win32_core.RawAddress,
  bstr_msg : @win32_core.RawAddress,
  bstr_param : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b8be2c92bdc84e1dfc6ee97"

///|
pub fn send_message_f26121a08eb4_raw(
  this_ : @win32_core.RawAddress,
  bstr_msg : @win32_core.RawAddress,
  bstr_param : @win32_core.RawAddress,
) -> Int {
  send_message_f26121a08eb4_ffi(this_, bstr_msg, bstr_param)
}

///|
pub fn send_message_f26121a08eb4(
  this_ : @win32_core.RawAddress,
  bstr_msg : @win32_core.RawAddress,
  bstr_param : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_f26121a08eb4_raw(this_, bstr_msg, bstr_param)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callback)
extern "C" fn set_callback_b57bf48b1508_ffi(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1679051c5e7136ac6bf30d9"

///|
pub fn set_callback_b57bf48b1508_raw(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Int {
  set_callback_b57bf48b1508_ffi(this_, p_callback)
}

///|
pub fn set_callback_b57bf48b1508(
  this_ : @win32_core.RawAddress,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_callback_b57bf48b1508_raw(this_, p_callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_station_event_type, track_data)
extern "C" fn station_event_cf871224330f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_station_event_type : @win32_core.RawAddress,
  station_id : UInt,
  playlist_index : UInt,
  track_id : UInt,
  track_data : @win32_core.RawAddress,
  dw_seconds_played : UInt,
) -> Int = "moonbit_win32_0058dbf8bdee5dd5e764c560"

///|
pub fn station_event_cf871224330f_raw(
  this_ : @win32_core.RawAddress,
  bstr_station_event_type : @win32_core.RawAddress,
  station_id : UInt,
  playlist_index : UInt,
  track_id : UInt,
  track_data : @win32_core.RawAddress,
  dw_seconds_played : UInt,
) -> Int {
  station_event_cf871224330f_ffi(
    this_, bstr_station_event_type, station_id, playlist_index, track_id, track_data,
    dw_seconds_played,
  )
}

///|
pub fn station_event_cf871224330f(
  this_ : @win32_core.RawAddress,
  bstr_station_event_type : @win32_core.RawAddress,
  station_id : UInt,
  playlist_index : UInt,
  track_id : UInt,
  track_data : @win32_core.RawAddress,
  dw_seconds_played : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = station_event_cf871224330f_raw(
    this_, bstr_station_event_type, station_id, playlist_index, track_id, track_data,
    dw_seconds_played,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_name)
extern "C" fn update_device_3b9f05a93bb9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ad8f4a2d7df48971d06e7a"

///|
pub fn update_device_3b9f05a93bb9_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  update_device_3b9f05a93bb9_ffi(this_, bstr_device_name)
}

///|
pub fn update_device_3b9f05a93bb9(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_device_3b9f05a93bb9_raw(this_, bstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_permission, p_context)
extern "C" fn verify_permission_ea586461b1c8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_permission : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd687b3fdd87502477b78cf"

///|
pub fn verify_permission_ea586461b1c8_raw(
  this_ : @win32_core.RawAddress,
  bstr_permission : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  verify_permission_ea586461b1c8_ffi(this_, bstr_permission, p_context)
}

///|
pub fn verify_permission_ea586461b1c8(
  this_ : @win32_core.RawAddress,
  bstr_permission : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_permission_ea586461b1c8_raw(
    this_, bstr_permission, p_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prg_items)
extern "C" fn add_list_contents_e529a8c02c8d_ffi(
  this_ : @win32_core.RawAddress,
  dw_list_cookie : UInt,
  c_items : UInt,
  prg_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdacdc2e77f5df4d5d643163"

///|
pub fn add_list_contents_e529a8c02c8d_raw(
  this_ : @win32_core.RawAddress,
  dw_list_cookie : UInt,
  c_items : UInt,
  prg_items : @win32_core.RawAddress,
) -> Int {
  add_list_contents_e529a8c02c8d_ffi(this_, dw_list_cookie, c_items, prg_items)
}

///|
pub fn add_list_contents_e529a8c02c8d(
  this_ : @win32_core.RawAddress,
  dw_list_cookie : UInt,
  c_items : UInt,
  prg_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_list_contents_e529a8c02c8d_raw(
    this_, dw_list_cookie, c_items, prg_items,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn buy_complete_4e0200d5a27b_ffi(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_buy_cookie : UInt,
) -> Int = "moonbit_win32_82f62a33f30e699d77a04425"

///|
pub fn buy_complete_4e0200d5a27b_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_buy_cookie : UInt,
) -> Int {
  buy_complete_4e0200d5a27b_ffi(this_, hr_result, dw_buy_cookie)
}

///|
pub fn buy_complete_4e0200d5a27b(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
  dw_buy_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = buy_complete_4e0200d5a27b_raw(this_, hr_result, dw_buy_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_type, bstr_id, bstr_filter)
extern "C" fn change_view_31ddf144ce7a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  bstr_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467c549d6c30fd548bb79abe"

///|
pub fn change_view_31ddf144ce7a_raw(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  bstr_filter : @win32_core.RawAddress,
) -> Int {
  change_view_31ddf144ce7a_ffi(this_, bstr_type, bstr_id, bstr_filter)
}

///|
pub fn change_view_31ddf144ce7a(
  this_ : @win32_core.RawAddress,
  bstr_type : @win32_core.RawAddress,
  bstr_id : @win32_core.RawAddress,
  bstr_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_view_31ddf144ce7a_raw(
    this_, bstr_type, bstr_id, bstr_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_track_url, bstr_download_params)
extern "C" fn download_track_13cb526a0f7b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
  bstr_track_url : @win32_core.RawAddress,
  dw_service_track_id : UInt,
  bstr_download_params : @win32_core.RawAddress,
  hr_download : Int,
) -> Int = "moonbit_win32_b0310d3cf81275a29182e097"

///|
pub fn download_track_13cb526a0f7b_raw(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
  bstr_track_url : @win32_core.RawAddress,
  dw_service_track_id : UInt,
  bstr_download_params : @win32_core.RawAddress,
  hr_download : Int,
) -> Int {
  download_track_13cb526a0f7b_ffi(
    this_, cookie, bstr_track_url, dw_service_track_id, bstr_download_params, hr_download,
  )
}

///|
pub fn download_track_13cb526a0f7b(
  this_ : @win32_core.RawAddress,
  cookie : UInt,
  bstr_track_url : @win32_core.RawAddress,
  dw_service_track_id : UInt,
  bstr_download_params : @win32_core.RawAddress,
  hr_download : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = download_track_13cb526a0f7b_raw(
    this_, cookie, bstr_track_url, dw_service_track_id, bstr_download_params, hr_download,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_version, pdw_schema_version, plcid)
extern "C" fn get_catalog_version_74c6e38a7e45_ffi(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  pdw_schema_version : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4ab7014b1a5ac312f5b744c"

///|
pub fn get_catalog_version_74c6e38a7e45_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  pdw_schema_version : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_catalog_version_74c6e38a7e45_ffi(
    this_, pdw_version, pdw_schema_version, plcid,
  )
}

///|
pub fn get_catalog_version_74c6e38a7e45(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  pdw_schema_version : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_catalog_version_74c6e38a7e45_raw(
    this_, pdw_version, pdw_schema_version, plcid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_content_i_ds, pprg_i_ds)
extern "C" fn get_content_i_ds_in_library_1601b01ead97_ffi(
  this_ : @win32_core.RawAddress,
  pc_content_i_ds : @win32_core.RawAddress,
  pprg_i_ds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c5e08358e14a8a99e0105f6"

///|
pub fn get_content_i_ds_in_library_1601b01ead97_raw(
  this_ : @win32_core.RawAddress,
  pc_content_i_ds : @win32_core.RawAddress,
  pprg_i_ds : @win32_core.RawAddress,
) -> Int {
  get_content_i_ds_in_library_1601b01ead97_ffi(
    this_, pc_content_i_ds, pprg_i_ds,
  )
}

///|
pub fn get_content_i_ds_in_library_1601b01ead97(
  this_ : @win32_core.RawAddress,
  pc_content_i_ds : @win32_core.RawAddress,
  pprg_i_ds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_content_i_ds_in_library_1601b01ead97_raw(
    this_, pc_content_i_ds, pprg_i_ds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn list_contents_complete_2061a71df805_ffi(
  this_ : @win32_core.RawAddress,
  dw_list_cookie : UInt,
  hr_success : Int,
) -> Int = "moonbit_win32_a79b47cf24677c6a99332151"

///|
pub fn list_contents_complete_2061a71df805_raw(
  this_ : @win32_core.RawAddress,
  dw_list_cookie : UInt,
  hr_success : Int,
) -> Int {
  list_contents_complete_2061a71df805_ffi(this_, dw_list_cookie, hr_success)
}

///|
pub fn list_contents_complete_2061a71df805(
  this_ : @win32_core.RawAddress,
  dw_list_cookie : UInt,
  hr_success : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = list_contents_complete_2061a71df805_raw(
    this_, dw_list_cookie, hr_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn notify_246048800252_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd782485fd46ac8fbe34e9f6"

///|
pub fn notify_246048800252_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_context : @win32_core.RawAddress,
) -> Int {
  notify_246048800252_ffi(this_, type_, p_context)
}

///|
pub fn notify_246048800252(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_246048800252_raw(this_, type_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_license_complete_c45b0de6ca50_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  content_id : UInt,
  hr_refresh : Int,
) -> Int = "moonbit_win32_8879f6ef9735423e81585d31"

///|
pub fn refresh_license_complete_c45b0de6ca50_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  content_id : UInt,
  hr_refresh : Int,
) -> Int {
  refresh_license_complete_c45b0de6ca50_ffi(
    this_, dw_cookie, content_id, hr_refresh,
  )
}

///|
pub fn refresh_license_complete_c45b0de6ca50(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  content_id : UInt,
  hr_refresh : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_license_complete_c45b0de6ca50_raw(
    this_, dw_cookie, content_id, hr_refresh,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_msg, bstr_param, bstr_result)
extern "C" fn send_message_complete_e584f2340b94_ffi(
  this_ : @win32_core.RawAddress,
  bstr_msg : @win32_core.RawAddress,
  bstr_param : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d8a79f5ec114188163d1d97"

///|
pub fn send_message_complete_e584f2340b94_raw(
  this_ : @win32_core.RawAddress,
  bstr_msg : @win32_core.RawAddress,
  bstr_param : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Int {
  send_message_complete_e584f2340b94_ffi(
    this_, bstr_msg, bstr_param, bstr_result,
  )
}

///|
pub fn send_message_complete_e584f2340b94(
  this_ : @win32_core.RawAddress,
  bstr_msg : @win32_core.RawAddress,
  bstr_param : @win32_core.RawAddress,
  bstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_message_complete_e584f2340b94_raw(
    this_, bstr_msg, bstr_param, bstr_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_parameters)
extern "C" fn show_popup_c124a67462e2_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_482620fe2f4421807de8a0b2"

///|
pub fn show_popup_c124a67462e2_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_parameters : @win32_core.RawAddress,
) -> Int {
  show_popup_c124a67462e2_ffi(this_, l_index, bstr_parameters)
}

///|
pub fn show_popup_c124a67462e2(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  bstr_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_popup_c124a67462e2_raw(this_, l_index, bstr_parameters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_name)
extern "C" fn update_device_complete_b900e05d637e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6becf200a93860a322248866"

///|
pub fn update_device_complete_b900e05d637e_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Int {
  update_device_complete_b900e05d637e_ffi(this_, bstr_device_name)
}

///|
pub fn update_device_complete_b900e05d637e(
  this_ : @win32_core.RawAddress,
  bstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_device_complete_b900e05d637e_raw(this_, bstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_permission, p_context)
extern "C" fn verify_permission_complete_0d37641027dd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_permission : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_permission : Int,
) -> Int = "moonbit_win32_e6bedaca8784aba3f4f687d7"

///|
pub fn verify_permission_complete_0d37641027dd_raw(
  this_ : @win32_core.RawAddress,
  bstr_permission : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_permission : Int,
) -> Int {
  verify_permission_complete_0d37641027dd_ffi(
    this_, bstr_permission, p_context, hr_permission,
  )
}

///|
pub fn verify_permission_complete_0d37641027dd(
  this_ : @win32_core.RawAddress,
  bstr_permission : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  hr_permission : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = verify_permission_complete_0d37641027dd_raw(
    this_, bstr_permission, p_context, hr_permission,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fast_forward_a6775672f787_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b98dd460c8a1384d6fa7e5b1"

///|
pub fn fast_forward_a6775672f787_raw(this_ : @win32_core.RawAddress) -> Int {
  fast_forward_a6775672f787_ffi(this_)
}

///|
pub fn fast_forward_a6775672f787(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fast_forward_a6775672f787_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn fast_reverse_c4e7e06b3e48_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3667b4e3d562ba1c25e6dd0"

///|
pub fn fast_reverse_c4e7e06b3e48_raw(this_ : @win32_core.RawAddress) -> Int {
  fast_reverse_c4e7e06b3e48_ffi(this_)
}

///|
pub fn fast_reverse_c4e7e06b3e48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fast_reverse_c4e7e06b3e48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_iwmp_media)
extern "C" fn get_current_item_024387023678_ffi(
  this_ : @win32_core.RawAddress,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_300e7624e767cfd797cfda9c"

///|
pub fn get_current_item_024387023678_raw(
  this_ : @win32_core.RawAddress,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Int {
  get_current_item_024387023678_ffi(this_, pp_iwmp_media)
}

///|
pub fn get_current_item_024387023678(
  this_ : @win32_core.RawAddress,
  pp_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_item_024387023678_raw(this_, pp_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_marker)
extern "C" fn get_current_marker_bf12857558b7_ffi(
  this_ : @win32_core.RawAddress,
  pl_marker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_692ed39d57733d479f143b56"

///|
pub fn get_current_marker_bf12857558b7_raw(
  this_ : @win32_core.RawAddress,
  pl_marker : @win32_core.RawAddress,
) -> Int {
  get_current_marker_bf12857558b7_ffi(this_, pl_marker)
}

///|
pub fn get_current_marker_bf12857558b7(
  this_ : @win32_core.RawAddress,
  pl_marker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_marker_bf12857558b7_raw(this_, pl_marker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pd_current_position)
extern "C" fn get_current_position_d1656abedb8f_ffi(
  this_ : @win32_core.RawAddress,
  pd_current_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bda77295d3b8d6dfc15406f"

///|
pub fn get_current_position_d1656abedb8f_raw(
  this_ : @win32_core.RawAddress,
  pd_current_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_d1656abedb8f_ffi(this_, pd_current_position)
}

///|
pub fn get_current_position_d1656abedb8f(
  this_ : @win32_core.RawAddress,
  pd_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_d1656abedb8f_raw(
    this_, pd_current_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_current_position)
extern "C" fn get_current_position_string_15df9cd67709_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_current_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c65b961304d452e93ce98d7f"

///|
pub fn get_current_position_string_15df9cd67709_raw(
  this_ : @win32_core.RawAddress,
  pbstr_current_position : @win32_core.RawAddress,
) -> Int {
  get_current_position_string_15df9cd67709_ffi(this_, pbstr_current_position)
}

///|
pub fn get_current_position_string_15df9cd67709(
  this_ : @win32_core.RawAddress,
  pbstr_current_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_string_15df9cd67709_raw(
    this_, pbstr_current_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_item, p_is_available)
extern "C" fn get_is_available_7c9f8ebe3b17_ffi(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f495c0cd39e1b99f23d19ad0"

///|
pub fn get_is_available_7c9f8ebe3b17_raw(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Int {
  get_is_available_7c9f8ebe3b17_ffi(this_, bstr_item, p_is_available)
}

///|
pub fn get_is_available_7c9f8ebe3b17(
  this_ : @win32_core.RawAddress,
  bstr_item : @win32_core.RawAddress,
  p_is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_available_7c9f8ebe3b17_raw(
    this_, bstr_item, p_is_available,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_2cf89b362bab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_17e61e0224ffb6d2213373e5"

///|
pub fn next_2cf89b362bab_raw(this_ : @win32_core.RawAddress) -> Int {
  next_2cf89b362bab_ffi(this_)
}

///|
pub fn next_2cf89b362bab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2cf89b362bab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_3be4752723a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8b3ba9def5cb2ec7dcc3e2d"

///|
pub fn pause_3be4752723a7_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_3be4752723a7_ffi(this_)
}

///|
pub fn pause_3be4752723a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_3be4752723a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_f4a73a32ecae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f8ab5b092fa54f4a7f57e761"

///|
pub fn play_f4a73a32ecae_raw(this_ : @win32_core.RawAddress) -> Int {
  play_f4a73a32ecae_ffi(this_)
}

///|
pub fn play_f4a73a32ecae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_f4a73a32ecae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_media)
extern "C" fn play_item_031e790418e2_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83b1123963cbb74d5d13069f"

///|
pub fn play_item_031e790418e2_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  play_item_031e790418e2_ffi(this_, p_iwmp_media)
}

///|
pub fn play_item_031e790418e2(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_item_031e790418e2_raw(this_, p_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn previous_3a9d6d829a23_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_858b770ec7b6151f0c3e6269"

///|
pub fn previous_3a9d6d829a23_raw(this_ : @win32_core.RawAddress) -> Int {
  previous_3a9d6d829a23_ffi(this_)
}

///|
pub fn previous_3a9d6d829a23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = previous_3a9d6d829a23_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iwmp_media)
extern "C" fn put_current_item_ad95ded17e50_ffi(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1fc3ea1c7f9a2255750670b"

///|
pub fn put_current_item_ad95ded17e50_raw(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Int {
  put_current_item_ad95ded17e50_ffi(this_, p_iwmp_media)
}

///|
pub fn put_current_item_ad95ded17e50(
  this_ : @win32_core.RawAddress,
  p_iwmp_media : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_item_ad95ded17e50_raw(this_, p_iwmp_media)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_marker_fe63f35554f1_ffi(
  this_ : @win32_core.RawAddress,
  l_marker : Int,
) -> Int = "moonbit_win32_7de13e9999a24108d526814b"

///|
pub fn put_current_marker_fe63f35554f1_raw(
  this_ : @win32_core.RawAddress,
  l_marker : Int,
) -> Int {
  put_current_marker_fe63f35554f1_ffi(this_, l_marker)
}

///|
pub fn put_current_marker_fe63f35554f1(
  this_ : @win32_core.RawAddress,
  l_marker : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_marker_fe63f35554f1_raw(this_, l_marker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_position_9d8e4dcb5f35_ffi(
  this_ : @win32_core.RawAddress,
  d_current_position : Double,
) -> Int = "moonbit_win32_7e3e15bab9c9f69249027e94"

///|
pub fn put_current_position_9d8e4dcb5f35_raw(
  this_ : @win32_core.RawAddress,
  d_current_position : Double,
) -> Int {
  put_current_position_9d8e4dcb5f35_ffi(this_, d_current_position)
}

///|
pub fn put_current_position_9d8e4dcb5f35(
  this_ : @win32_core.RawAddress,
  d_current_position : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_position_9d8e4dcb5f35_raw(this_, d_current_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_0c27a0d2b8e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_15725e5c57c2a5fc6b524a8f"

///|
pub fn stop_0c27a0d2b8e1_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_0c27a0d2b8e1_ffi(this_)
}

///|
pub fn stop_0c27a0d2b8e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_0c27a0d2b8e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn step_3988f3ce2dcd_ffi(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Int = "moonbit_win32_7ad3f9808108ca618d671d0a"

///|
pub fn step_3988f3ce2dcd_raw(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Int {
  step_3988f3ce2dcd_ffi(this_, l_step)
}

///|
pub fn step_3988f3ce2dcd(
  this_ : @win32_core.RawAddress,
  l_step : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = step_3988f3ce2dcd_raw(this_, l_step)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_lang_desc)
extern "C" fn get_audio_language_description_9c6d43c40837_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_lang_desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89ab42ce2963bfdd435be384"

///|
pub fn get_audio_language_description_9c6d43c40837_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_lang_desc : @win32_core.RawAddress,
) -> Int {
  get_audio_language_description_9c6d43c40837_ffi(
    this_, l_index, pbstr_lang_desc,
  )
}

///|
pub fn get_audio_language_description_9c6d43c40837(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pbstr_lang_desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_language_description_9c6d43c40837_raw(
    this_, l_index, pbstr_lang_desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_lang_id)
extern "C" fn get_audio_language_id_793c79cf6443_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14b93fdd6d63829c2a7298ea"

///|
pub fn get_audio_language_id_793c79cf6443_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_lang_id : @win32_core.RawAddress,
) -> Int {
  get_audio_language_id_793c79cf6443_ffi(this_, l_index, pl_lang_id)
}

///|
pub fn get_audio_language_id_793c79cf6443(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  pl_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_language_id_793c79cf6443_raw(
    this_, l_index, pl_lang_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_lang_name)
extern "C" fn get_language_name_1007a7cbbfe2_ffi(
  this_ : @win32_core.RawAddress,
  l_lang_id : Int,
  pbstr_lang_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f92731b40ef38ba9dddb100a"

///|
pub fn get_language_name_1007a7cbbfe2_raw(
  this_ : @win32_core.RawAddress,
  l_lang_id : Int,
  pbstr_lang_name : @win32_core.RawAddress,
) -> Int {
  get_language_name_1007a7cbbfe2_ffi(this_, l_lang_id, pbstr_lang_name)
}

///|
pub fn get_language_name_1007a7cbbfe2(
  this_ : @win32_core.RawAddress,
  l_lang_id : Int,
  pbstr_lang_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_name_1007a7cbbfe2_raw(
    this_, l_lang_id, pbstr_lang_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_audio_language_count_c3197072da1f_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e777b4eec1408f83558c12f"

///|
pub fn get_audio_language_count_c3197072da1f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_audio_language_count_c3197072da1f_ffi(this_, pl_count)
}

///|
pub fn get_audio_language_count_c3197072da1f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_language_count_c3197072da1f_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_lang_id)
extern "C" fn get_current_audio_language_5b9b811d92e8_ffi(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc87fa4e32b398ee093d5c1d"

///|
pub fn get_current_audio_language_5b9b811d92e8_raw(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Int {
  get_current_audio_language_5b9b811d92e8_ffi(this_, pl_lang_id)
}

///|
pub fn get_current_audio_language_5b9b811d92e8(
  this_ : @win32_core.RawAddress,
  pl_lang_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_audio_language_5b9b811d92e8_raw(this_, pl_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_index)
extern "C" fn get_current_audio_language_index_f86fe63ab232_ffi(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd4df948c25d8724734cf046"

///|
pub fn get_current_audio_language_index_f86fe63ab232_raw(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Int {
  get_current_audio_language_index_f86fe63ab232_ffi(this_, pl_index)
}

///|
pub fn get_current_audio_language_index_f86fe63ab232(
  this_ : @win32_core.RawAddress,
  pl_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_audio_language_index_f86fe63ab232_raw(
    this_, pl_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_timecode)
extern "C" fn get_current_position_timecode_80d9e5168fe9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_timecode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fdf6be69b64d205ad49ee6d"

///|
pub fn get_current_position_timecode_80d9e5168fe9_raw(
  this_ : @win32_core.RawAddress,
  bstr_timecode : @win32_core.RawAddress,
) -> Int {
  get_current_position_timecode_80d9e5168fe9_ffi(this_, bstr_timecode)
}

///|
pub fn get_current_position_timecode_80d9e5168fe9(
  this_ : @win32_core.RawAddress,
  bstr_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_timecode_80d9e5168fe9_raw(
    this_, bstr_timecode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_audio_language_ba619f442a1d_ffi(
  this_ : @win32_core.RawAddress,
  l_lang_id : Int,
) -> Int = "moonbit_win32_f16c50a4c357cfb97f12e903"

///|
pub fn put_current_audio_language_ba619f442a1d_raw(
  this_ : @win32_core.RawAddress,
  l_lang_id : Int,
) -> Int {
  put_current_audio_language_ba619f442a1d_ffi(this_, l_lang_id)
}

///|
pub fn put_current_audio_language_ba619f442a1d(
  this_ : @win32_core.RawAddress,
  l_lang_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_audio_language_ba619f442a1d_raw(this_, l_lang_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_current_audio_language_index_da6dcab3ba6c_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_a6d160e785f926072ffb6909"

///|
pub fn put_current_audio_language_index_da6dcab3ba6c_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  put_current_audio_language_index_da6dcab3ba6c_ffi(this_, l_index)
}

///|
pub fn put_current_audio_language_index_da6dcab3ba6c(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_audio_language_index_da6dcab3ba6c_raw(
    this_, l_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_timecode)
extern "C" fn put_current_position_timecode_cf3f0e43e625_ffi(
  this_ : @win32_core.RawAddress,
  bstr_timecode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc844de66e1b07ce28f0ad2e"

///|
pub fn put_current_position_timecode_cf3f0e43e625_raw(
  this_ : @win32_core.RawAddress,
  bstr_timecode : @win32_core.RawAddress,
) -> Int {
  put_current_position_timecode_cf3f0e43e625_ffi(this_, bstr_timecode)
}

///|
pub fn put_current_position_timecode_cf3f0e43e625(
  this_ : @win32_core.RawAddress,
  bstr_timecode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_current_position_timecode_cf3f0e43e625_raw(
    this_, bstr_timecode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_input_file, bstr_destination_folder, pbstr_output_file)
extern "C" fn convert_file_200c26920726_ffi(
  this_ : @win32_core.RawAddress,
  bstr_input_file : @win32_core.RawAddress,
  bstr_destination_folder : @win32_core.RawAddress,
  pbstr_output_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ff2f4d02f5c506b12631d7b"

///|
pub fn convert_file_200c26920726_raw(
  this_ : @win32_core.RawAddress,
  bstr_input_file : @win32_core.RawAddress,
  bstr_destination_folder : @win32_core.RawAddress,
  pbstr_output_file : @win32_core.RawAddress,
) -> Int {
  convert_file_200c26920726_ffi(
    this_, bstr_input_file, bstr_destination_folder, pbstr_output_file,
  )
}

///|
pub fn convert_file_200c26920726(
  this_ : @win32_core.RawAddress,
  bstr_input_file : @win32_core.RawAddress,
  bstr_destination_folder : @win32_core.RawAddress,
  pbstr_output_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_file_200c26920726_raw(
    this_, bstr_input_file, bstr_destination_folder, pbstr_output_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_url)
extern "C" fn get_error_url_63de2cbc494d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a85db6ae63bcc3da54175062"

///|
pub fn get_error_url_63de2cbc494d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Int {
  get_error_url_63de2cbc494d_ffi(this_, pbstr_url)
}

///|
pub fn get_error_url_63de2cbc494d(
  this_ : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_url_63de2cbc494d_raw(this_, pbstr_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_e25759b1eb3b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d45ca5252344a4640285700a"

///|
pub fn close_e25759b1eb3b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e25759b1eb3b_ffi(this_)
}

///|
pub fn close_e25759b1eb3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e25759b1eb3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
