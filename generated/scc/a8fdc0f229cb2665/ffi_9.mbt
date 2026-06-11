///|
#borrow(this_, pp_unk)
extern "C" fn get_audio_counter_c9f3a2ba556a_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5aab0e5aee93ba07c918963"

///|
pub fn get_audio_counter_c9f3a2ba556a_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_audio_counter_c9f3a2ba556a_ffi(this_, pp_unk)
}

///|
pub fn get_audio_counter_c9f3a2ba556a(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_counter_c9f3a2ba556a_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_cc_counter_1c85d9cde8ba_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f0e8f6916ba86289fcac0d1"

///|
pub fn get_cc_counter_1c85d9cde8ba_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_cc_counter_1c85d9cde8ba_ffi(this_, pp_unk)
}

///|
pub fn get_cc_counter_1c85d9cde8ba(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cc_counter_1c85d9cde8ba_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_clsid)
extern "C" fn get_data_analysis_filter_0b5414d0db7d_ffi(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_427617fff947c87056b7e766"

///|
pub fn get_data_analysis_filter_0b5414d0db7d_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  get_data_analysis_filter_0b5414d0db7d_ffi(this_, psz_clsid)
}

///|
pub fn get_data_analysis_filter_0b5414d0db7d(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_analysis_filter_0b5414d0db7d_raw(this_, psz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hres)
extern "C" fn get_license_error_code_c4f5fb49a855_ffi(
  this_ : @win32_core.RawAddress,
  hres : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d612889a49d144a869817c4d"

///|
pub fn get_license_error_code_c4f5fb49a855_raw(
  this_ : @win32_core.RawAddress,
  hres : @win32_core.RawAddress,
) -> Int {
  get_license_error_code_c4f5fb49a855_ffi(this_, hres)
}

///|
pub fn get_license_error_code_c4f5fb49a855(
  this_ : @win32_core.RawAddress,
  hres : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_license_error_code_c4f5fb49a855_raw(this_, hres)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_clsid)
extern "C" fn get_video_analysis_filter_952fbadbb14d_ffi(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6b34fb619005c7e4295122f"

///|
pub fn get_video_analysis_filter_952fbadbb14d_raw(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Int {
  get_video_analysis_filter_952fbadbb14d_ffi(this_, psz_clsid)
}

///|
pub fn get_video_analysis_filter_952fbadbb14d(
  this_ : @win32_core.RawAddress,
  psz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_analysis_filter_952fbadbb14d_raw(this_, psz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_video_counter_2cb22e3f3940_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd63dcabca3f369a998c3e33"

///|
pub fn get_video_counter_2cb22e3f3940_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_video_counter_2cb22e3f3940_ffi(this_, pp_unk)
}

///|
pub fn get_video_counter_2cb22e3f3940(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_counter_2cb22e3f3940_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_wst_counter_bbf55e3550fc_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a76f399ee0c3830e36c88d06"

///|
pub fn get_wst_counter_bbf55e3550fc_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_wst_counter_bbf55e3550fc_ffi(this_, pp_unk)
}

///|
pub fn get_wst_counter_bbf55e3550fc(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wst_counter_bbf55e3550fc_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_audio_analysis_filter_0dae3e0f1ad6_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cffe0340078a32caeb99f6d"

///|
pub fn get_audio_analysis_filter_0dae3e0f1ad6_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_audio_analysis_filter_0dae3e0f1ad6_ffi(this_, p_guid)
}

///|
pub fn get_audio_analysis_filter_0dae3e0f1ad6(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_analysis_filter_0dae3e0f1ad6_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_data_analysis_filter_c92d51fa24fc_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bdced66c49a37d0ad07e8c3"

///|
pub fn get_data_analysis_filter_c92d51fa24fc_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_data_analysis_filter_c92d51fa24fc_ffi(this_, p_guid)
}

///|
pub fn get_data_analysis_filter_c92d51fa24fc(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_analysis_filter_c92d51fa24fc_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_video_analysis_filter_fde15723dc28_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd90fc44ba059bb79a0d073c"

///|
pub fn get_video_analysis_filter_fde15723dc28_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_video_analysis_filter_fde15723dc28_ffi(this_, p_guid)
}

///|
pub fn get_video_analysis_filter_fde15723dc28(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_analysis_filter_fde15723dc28_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_clsid)
extern "C" fn put_audio_analysis_filter_2a67d284c7f2_ffi(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_724817e929c60eeb50fc805e"

///|
pub fn put_audio_analysis_filter_2a67d284c7f2_raw(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int {
  put_audio_analysis_filter_2a67d284c7f2_ffi(this_, sz_clsid)
}

///|
pub fn put_audio_analysis_filter_2a67d284c7f2(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_analysis_filter_2a67d284c7f2_raw(this_, sz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_clsid)
extern "C" fn put_data_analysis_filter_f98866896858_ffi(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d67914dc4ef15c94ee9e7f"

///|
pub fn put_data_analysis_filter_f98866896858_raw(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int {
  put_data_analysis_filter_f98866896858_ffi(this_, sz_clsid)
}

///|
pub fn put_data_analysis_filter_f98866896858(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_analysis_filter_f98866896858_raw(this_, sz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_clsid)
extern "C" fn put_video_analysis_filter_fd872cae0210_ffi(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_898882a44283060a0e4c5eba"

///|
pub fn put_video_analysis_filter_fd872cae0210_raw(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Int {
  put_video_analysis_filter_fd872cae0210_ffi(this_, sz_clsid)
}

///|
pub fn put_video_analysis_filter_fd872cae0210(
  this_ : @win32_core.RawAddress,
  sz_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_analysis_filter_fd872cae0210_raw(this_, sz_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn put_audio_analysis_filter_e7f069f958b2_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int = "moonbit_win32_e269924229d7558a515f0ce3"

///|
pub fn put_audio_analysis_filter_e7f069f958b2_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_audio_analysis_filter_e7f069f958b2_ffi(this_, guid)
}

///|
pub fn put_audio_analysis_filter_e7f069f958b2(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_analysis_filter_e7f069f958b2_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn put_data_analysis_filter_198d39638ef6_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int = "moonbit_win32_33d9e91ed7018c349f34fe8d"

///|
pub fn put_data_analysis_filter_198d39638ef6_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_data_analysis_filter_198d39638ef6_ffi(this_, guid)
}

///|
pub fn put_data_analysis_filter_198d39638ef6(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_analysis_filter_198d39638ef6_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn put_video_analysis_filter_87ee24501489_ffi(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int = "moonbit_win32_6400098d5494b64296e5e3a6"

///|
pub fn put_video_analysis_filter_87ee24501489_raw(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Int {
  put_video_analysis_filter_87ee24501489_ffi(this_, guid)
}

///|
pub fn put_video_analysis_filter_87ee24501489(
  this_ : @win32_core.RawAddress,
  guid : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_analysis_filter_87ee24501489_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn certificate_failure_78e09b8a00d1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6709f43e3c37f377bb8801c"

///|
pub fn certificate_failure_78e09b8a00d1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  certificate_failure_78e09b8a00d1_ffi(this_)
}

///|
pub fn certificate_failure_78e09b8a00d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = certificate_failure_78e09b8a00d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn certificate_success_6e5ada097d79_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0227b5667c582cf4f76987be"

///|
pub fn certificate_success_6e5ada097d79_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  certificate_success_6e5ada097d79_ffi(this_)
}

///|
pub fn certificate_success_6e5ada097d79(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = certificate_success_6e5ada097d79_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_failure_ff1ecb8402f1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168f3278cef9f31fc4a285d1"

///|
pub fn write_failure_ff1ecb8402f1_raw(this_ : @win32_core.RawAddress) -> Int {
  write_failure_ff1ecb8402f1_ffi(this_)
}

///|
pub fn write_failure_ff1ecb8402f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_failure_ff1ecb8402f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn encryption_off_b03ee154e416_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19ad7cff7bcc807b3567412e"

///|
pub fn encryption_off_b03ee154e416_raw(this_ : @win32_core.RawAddress) -> Int {
  encryption_off_b03ee154e416_ffi(this_)
}

///|
pub fn encryption_off_b03ee154e416(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encryption_off_b03ee154e416_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn encryption_on_ea3d8755924e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cf4f3c50a6bdb0abaf6562f"

///|
pub fn encryption_on_ea3d8755924e_raw(this_ : @win32_core.RawAddress) -> Int {
  encryption_on_ea3d8755924e_ffi(this_)
}

///|
pub fn encryption_on_ea3d8755924e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encryption_on_ea3d8755924e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn license_change_f197bad62c94_ffi(
  this_ : @win32_core.RawAddress,
  dw_prot : Int,
) -> Int = "moonbit_win32_5abfb43bc746006358fab00b"

///|
pub fn license_change_f197bad62c94_raw(
  this_ : @win32_core.RawAddress,
  dw_prot : Int,
) -> Int {
  license_change_f197bad62c94_ffi(this_, dw_prot)
}

///|
pub fn license_change_f197bad62c94(
  this_ : @win32_core.RawAddress,
  dw_prot : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = license_change_f197bad62c94_raw(this_, dw_prot)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn write_failure_clear_585b4c1ba6aa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f6d58adb4d76878f0cb133"

///|
pub fn write_failure_clear_585b4c1ba6aa_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  write_failure_clear_585b4c1ba6aa_ffi(this_)
}

///|
pub fn write_failure_clear_585b4c1ba6aa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_failure_clear_585b4c1ba6aa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_en_system, p_en_rating, p_bf_en_attr)
extern "C" fn current_ratings_3f8a2ec03cd9_ffi(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  p_bf_en_attr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836c9469e772aa83d51412e8"

///|
pub fn current_ratings_3f8a2ec03cd9_raw(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  p_bf_en_attr : @win32_core.RawAddress,
) -> Int {
  current_ratings_3f8a2ec03cd9_ffi(
    this_, p_en_system, p_en_rating, p_bf_en_attr,
  )
}

///|
pub fn current_ratings_3f8a2ec03cd9(
  this_ : @win32_core.RawAddress,
  p_en_system : @win32_core.RawAddress,
  p_en_rating : @win32_core.RawAddress,
  p_bf_en_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = current_ratings_3f8a2ec03cd9_raw(
    this_, p_en_system, p_en_rating, p_bf_en_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn max_ratings_level_fc51a5df1a89_ffi(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_rating : Int,
  lbf_en_attr : Int,
) -> Int = "moonbit_win32_9c0e9f81be6aa3165cfa2e0c"

///|
pub fn max_ratings_level_fc51a5df1a89_raw(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_rating : Int,
  lbf_en_attr : Int,
) -> Int {
  max_ratings_level_fc51a5df1a89_ffi(this_, en_system, en_rating, lbf_en_attr)
}

///|
pub fn max_ratings_level_fc51a5df1a89(
  this_ : @win32_core.RawAddress,
  en_system : Int,
  en_rating : Int,
  lbf_en_attr : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = max_ratings_level_fc51a5df1a89_raw(
    this_, en_system, en_rating, lbf_en_attr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_recording_attribute)
extern "C" fn get_recording_attribute_f96e2cd1a3e4_ffi(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2058fbafb92641206116d157"

///|
pub fn get_recording_attribute_f96e2cd1a3e4_raw(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Int {
  get_recording_attribute_f96e2cd1a3e4_ffi(this_, p_recording_attribute)
}

///|
pub fn get_recording_attribute_f96e2cd1a3e4(
  this_ : @win32_core.RawAddress,
  p_recording_attribute : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recording_attribute_f96e2cd1a3e4_raw(
    this_, p_recording_attribute,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sbe_filter)
extern "C" fn get_sbe_source_3aa49ab3056a_ffi(
  this_ : @win32_core.RawAddress,
  sbe_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2be09e537d6f2448c5e5b8d5"

///|
pub fn get_sbe_source_3aa49ab3056a_raw(
  this_ : @win32_core.RawAddress,
  sbe_filter : @win32_core.RawAddress,
) -> Int {
  get_sbe_source_3aa49ab3056a_ffi(this_, sbe_filter)
}

///|
pub fn get_sbe_source_3aa49ab3056a(
  this_ : @win32_core.RawAddress,
  sbe_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sbe_source_3aa49ab3056a_raw(this_, sbe_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_start)
extern "C" fn get_start_69116fe6cc4b_ffi(
  this_ : @win32_core.RawAddress,
  l_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_defc2a6196008d5a639ef6cd"

///|
pub fn get_start_69116fe6cc4b_raw(
  this_ : @win32_core.RawAddress,
  l_start : @win32_core.RawAddress,
) -> Int {
  get_start_69116fe6cc4b_ffi(this_, l_start)
}

///|
pub fn get_start_69116fe6cc4b(
  this_ : @win32_core.RawAddress,
  l_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_69116fe6cc4b_raw(this_, l_start)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_block_unrated_543da5a042ff_ffi(
  this_ : @win32_core.RawAddress,
  b_block : Int,
) -> Int = "moonbit_win32_ae8dd36fdb85f8908e439a62"

///|
pub fn put_block_unrated_543da5a042ff_raw(
  this_ : @win32_core.RawAddress,
  b_block : Int,
) -> Int {
  put_block_unrated_543da5a042ff_ffi(this_, b_block)
}

///|
pub fn put_block_unrated_543da5a042ff(
  this_ : @win32_core.RawAddress,
  b_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_block_unrated_543da5a042ff_raw(this_, b_block)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_unrated_delay_96d8c717f0ca_ffi(
  this_ : @win32_core.RawAddress,
  dw_delay : Int,
) -> Int = "moonbit_win32_3e5d26a46530de3c59d03d71"

///|
pub fn put_unrated_delay_96d8c717f0ca_raw(
  this_ : @win32_core.RawAddress,
  dw_delay : Int,
) -> Int {
  put_unrated_delay_96d8c717f0ca_ffi(this_, dw_delay)
}

///|
pub fn put_unrated_delay_96d8c717f0ca(
  this_ : @win32_core.RawAddress,
  dw_delay : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_unrated_delay_96d8c717f0ca_raw(this_, dw_delay)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_audio_counter_5eda5c80d6a8_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9ed702cf29a9b29101e41ba"

///|
pub fn get_audio_counter_5eda5c80d6a8_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_audio_counter_5eda5c80d6a8_ffi(this_, pp_unk)
}

///|
pub fn get_audio_counter_5eda5c80d6a8(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_counter_5eda5c80d6a8_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_cc_counter_0dfb1e898c3c_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a918693c925a549e9e4a717a"

///|
pub fn get_cc_counter_0dfb1e898c3c_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_cc_counter_0dfb1e898c3c_ffi(this_, pp_unk)
}

///|
pub fn get_cc_counter_0dfb1e898c3c(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cc_counter_0dfb1e898c3c_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_video_counter_5a6e3436481c_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6dd596f69375e5227a12e3"

///|
pub fn get_video_counter_5a6e3436481c_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_video_counter_5a6e3436481c_ffi(this_, pp_unk)
}

///|
pub fn get_video_counter_5a6e3436481c(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_counter_5a6e3436481c_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_wst_counter_b16659e682fa_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b81fc8b15730fa0622e4ec0"

///|
pub fn get_wst_counter_b16659e682fa_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_wst_counter_b16659e682fa_ffi(this_, pp_unk)
}

///|
pub fn get_wst_counter_b16659e682fa(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_wst_counter_b16659e682fa_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rate_ex_a8e77861cb54_ffi(
  this_ : @win32_core.RawAddress,
  dw_rate : Double,
  dw_frames_per_second : UInt,
) -> Int = "moonbit_win32_aca5a3fcd9adda18f7210486"

///|
pub fn put_rate_ex_a8e77861cb54_raw(
  this_ : @win32_core.RawAddress,
  dw_rate : Double,
  dw_frames_per_second : UInt,
) -> Int {
  put_rate_ex_a8e77861cb54_ffi(this_, dw_rate, dw_frames_per_second)
}

///|
pub fn put_rate_ex_a8e77861cb54(
  this_ : @win32_core.RawAddress,
  dw_rate : Double,
  dw_frames_per_second : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rate_ex_a8e77861cb54_raw(
    this_, dw_rate, dw_frames_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn certificate_failure_fea4bf7e0a7b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2bbcbffa684864c8e7256b5"

///|
pub fn certificate_failure_fea4bf7e0a7b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  certificate_failure_fea4bf7e0a7b_ffi(this_)
}

///|
pub fn certificate_failure_fea4bf7e0a7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = certificate_failure_fea4bf7e0a7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn certificate_success_7337e1a18fb3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e3919dd988c4b5b126ea5ac"

///|
pub fn certificate_success_7337e1a18fb3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  certificate_success_7337e1a18fb3_ffi(this_)
}

///|
pub fn certificate_success_7337e1a18fb3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = certificate_success_7337e1a18fb3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn content_becoming_stale_a32308a43f45_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cb46a6d3224c91b32191791"

///|
pub fn content_becoming_stale_a32308a43f45_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  content_becoming_stale_a32308a43f45_ffi(this_)
}

///|
pub fn content_becoming_stale_a32308a43f45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_becoming_stale_a32308a43f45_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ratings_blocked_68ea68835630_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bad7636528584a04425087b6"

///|
pub fn ratings_blocked_68ea68835630_raw(this_ : @win32_core.RawAddress) -> Int {
  ratings_blocked_68ea68835630_ffi(this_)
}

///|
pub fn ratings_blocked_68ea68835630(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ratings_blocked_68ea68835630_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ratings_changed_af20d94a73b8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2885aa5da285af716f133699"

///|
pub fn ratings_changed_af20d94a73b8_raw(this_ : @win32_core.RawAddress) -> Int {
  ratings_changed_af20d94a73b8_ffi(this_)
}

///|
pub fn ratings_changed_af20d94a73b8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ratings_changed_af20d94a73b8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ratings_unblocked_888c0ba177ba_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68483fbbdaa097f91ce5c58"

///|
pub fn ratings_unblocked_888c0ba177ba_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  ratings_unblocked_888c0ba177ba_ffi(this_)
}

///|
pub fn ratings_unblocked_888c0ba177ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ratings_unblocked_888c0ba177ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stale_data_read_8a01826695ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8af5967c6962ac1ad30bf59d"

///|
pub fn stale_data_read_8a01826695ed_raw(this_ : @win32_core.RawAddress) -> Int {
  stale_data_read_8a01826695ed_ffi(this_)
}

///|
pub fn stale_data_read_8a01826695ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stale_data_read_8a01826695ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stale_file_deleted_c9c208ec0cc9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab0d55bb70cc90a807c678b"

///|
pub fn stale_file_deleted_c9c208ec0cc9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stale_file_deleted_c9c208ec0cc9_ffi(this_)
}

///|
pub fn stale_file_deleted_c9c208ec0cc9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stale_file_deleted_c9c208ec0cc9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn time_hole_cb1c768aa209_ffi(
  this_ : @win32_core.RawAddress,
  stream_offset_ms : Int,
  size_ms : Int,
) -> Int = "moonbit_win32_761564843fcb6dc26c5ab890"

///|
pub fn time_hole_cb1c768aa209_raw(
  this_ : @win32_core.RawAddress,
  stream_offset_ms : Int,
  size_ms : Int,
) -> Int {
  time_hole_cb1c768aa209_ffi(this_, stream_offset_ms, size_ms)
}

///|
pub fn time_hole_cb1c768aa209(
  this_ : @win32_core.RawAddress,
  stream_offset_ms : Int,
  size_ms : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = time_hole_cb1c768aa209_raw(this_, stream_offset_ms, size_ms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rate_change_f3fd41d5049f_ffi(
  this_ : @win32_core.RawAddress,
  qw_new_rate : Double,
  qw_old_rate : Double,
) -> Int = "moonbit_win32_e6f7bb095b3068dedbcd53bb"

///|
pub fn rate_change_f3fd41d5049f_raw(
  this_ : @win32_core.RawAddress,
  qw_new_rate : Double,
  qw_old_rate : Double,
) -> Int {
  rate_change_f3fd41d5049f_ffi(this_, qw_new_rate, qw_old_rate)
}

///|
pub fn rate_change_f3fd41d5049f(
  this_ : @win32_core.RawAddress,
  qw_new_rate : Double,
  qw_old_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rate_change_f3fd41d5049f_raw(this_, qw_new_rate, qw_old_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn broadcast_event_c037dc7320fe_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40809f3d2345f4acab166fa4"

///|
pub fn broadcast_event_c037dc7320fe_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  broadcast_event_c037dc7320fe_ffi(this_, guid)
}

///|
pub fn broadcast_event_c037dc7320fe(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = broadcast_event_c037dc7320fe_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn broadcast_event_ex_89ce6b4a025d_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int = "moonbit_win32_91dabf03cb953c3ef98a3a69"

///|
pub fn broadcast_event_ex_89ce6b4a025d_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  broadcast_event_ex_89ce6b4a025d_ffi(
    this_, guid, param1, param2, param3, param4,
  )
}

///|
pub fn broadcast_event_ex_89ce6b4a025d(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = broadcast_event_ex_89ce6b4a025d_raw(
    this_, guid, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copp_blocked_62fd74a4237b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34565bcc76fe70b3dc45ae7a"

///|
pub fn copp_blocked_62fd74a4237b_raw(this_ : @win32_core.RawAddress) -> Int {
  copp_blocked_62fd74a4237b_ffi(this_)
}

///|
pub fn copp_blocked_62fd74a4237b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copp_blocked_62fd74a4237b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copp_unblocked_522da6214984_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fff30d3409f9ab1048153d4"

///|
pub fn copp_unblocked_522da6214984_raw(this_ : @win32_core.RawAddress) -> Int {
  copp_unblocked_522da6214984_ffi(this_)
}

///|
pub fn copp_unblocked_522da6214984(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copp_unblocked_522da6214984_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn content_primarily_audio_dee7a9038e10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914011a0642623a0f7f6b7a6"

///|
pub fn content_primarily_audio_dee7a9038e10_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  content_primarily_audio_dee7a9038e10_ffi(this_)
}

///|
pub fn content_primarily_audio_dee7a9038e10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_primarily_audio_dee7a9038e10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn broadcast_event_f0e6389511c0_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e46f575c32da78c6833dc26"

///|
pub fn broadcast_event_f0e6389511c0_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  broadcast_event_f0e6389511c0_ffi(this_, guid)
}

///|
pub fn broadcast_event_f0e6389511c0(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = broadcast_event_f0e6389511c0_raw(this_, guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid)
extern "C" fn broadcast_event_ex_7d0030aa4254_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int = "moonbit_win32_b243edb871ecb4d4aa7ef2cd"

///|
pub fn broadcast_event_ex_7d0030aa4254_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  broadcast_event_ex_7d0030aa4254_ffi(
    this_, guid, param1, param2, param3, param4,
  )
}

///|
pub fn broadcast_event_ex_7d0030aa4254(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = broadcast_event_ex_7d0030aa4254_raw(
    this_, guid, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn content_becoming_stale_faed9781d384_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dea08018cafeed6374bd8632"

///|
pub fn content_becoming_stale_faed9781d384_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  content_becoming_stale_faed9781d384_ffi(this_)
}

///|
pub fn content_becoming_stale_faed9781d384(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_becoming_stale_faed9781d384_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn content_primarily_audio_784f237665af_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21825995b13c21581b890925"

///|
pub fn content_primarily_audio_784f237665af_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  content_primarily_audio_784f237665af_ffi(this_)
}

///|
pub fn content_primarily_audio_784f237665af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = content_primarily_audio_784f237665af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rate_change_adef59dd639d_ffi(
  this_ : @win32_core.RawAddress,
  qw_new_rate : Double,
  qw_old_rate : Double,
) -> Int = "moonbit_win32_4efdb67586cd268499ea1ea0"

///|
pub fn rate_change_adef59dd639d_raw(
  this_ : @win32_core.RawAddress,
  qw_new_rate : Double,
  qw_old_rate : Double,
) -> Int {
  rate_change_adef59dd639d_ffi(this_, qw_new_rate, qw_old_rate)
}

///|
pub fn rate_change_adef59dd639d(
  this_ : @win32_core.RawAddress,
  qw_new_rate : Double,
  qw_old_rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rate_change_adef59dd639d_raw(this_, qw_new_rate, qw_old_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn ratings_changed_ce9109020f10_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdb389cdfb9f936bb04fc92f"

///|
pub fn ratings_changed_ce9109020f10_raw(this_ : @win32_core.RawAddress) -> Int {
  ratings_changed_ce9109020f10_ffi(this_)
}

///|
pub fn ratings_changed_ce9109020f10(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = ratings_changed_ce9109020f10_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stale_data_read_605b735a77a2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8edd06571cc11928ab0296e"

///|
pub fn stale_data_read_605b735a77a2_raw(this_ : @win32_core.RawAddress) -> Int {
  stale_data_read_605b735a77a2_ffi(this_)
}

///|
pub fn stale_data_read_605b735a77a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stale_data_read_605b735a77a2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stale_file_deleted_a57c1f6a04f9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff440bc413dc3c07706c69b1"

///|
pub fn stale_file_deleted_a57c1f6a04f9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stale_file_deleted_a57c1f6a04f9_ffi(this_)
}

///|
pub fn stale_file_deleted_a57c1f6a04f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stale_file_deleted_a57c1f6a04f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn time_hole_ef81e6abe4ae_ffi(
  this_ : @win32_core.RawAddress,
  stream_offset_ms : Int,
  size_ms : Int,
) -> Int = "moonbit_win32_eb61550af2584b0cb6cb9e72"

///|
pub fn time_hole_ef81e6abe4ae_raw(
  this_ : @win32_core.RawAddress,
  stream_offset_ms : Int,
  size_ms : Int,
) -> Int {
  time_hole_ef81e6abe4ae_ffi(this_, stream_offset_ms, size_ms)
}

///|
pub fn time_hole_ef81e6abe4ae(
  this_ : @win32_core.RawAddress,
  stream_offset_ms : Int,
  size_ms : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = time_hole_ef81e6abe4ae_raw(this_, stream_offset_ms, size_ms)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_tr)
extern "C" fn get_tune_5fb8dfab03d6_ffi(
  this_ : @win32_core.RawAddress,
  pp_tr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6485a87eeaa243f031cf7b"

///|
pub fn get_tune_5fb8dfab03d6_raw(
  this_ : @win32_core.RawAddress,
  pp_tr : @win32_core.RawAddress,
) -> Int {
  get_tune_5fb8dfab03d6_ffi(this_, pp_tr)
}

///|
pub fn get_tune_5fb8dfab03d6(
  this_ : @win32_core.RawAddress,
  pp_tr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tune_5fb8dfab03d6_raw(this_, pp_tr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ts)
extern "C" fn get_tuning_space_d683d134d8fa_ffi(
  this_ : @win32_core.RawAddress,
  pl_ts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83a68d4fc1c79a8d2501dd5"

///|
pub fn get_tuning_space_d683d134d8fa_raw(
  this_ : @win32_core.RawAddress,
  pl_ts : @win32_core.RawAddress,
) -> Int {
  get_tuning_space_d683d134d8fa_ffi(this_, pl_ts)
}

///|
pub fn get_tuning_space_d683d134d8fa(
  this_ : @win32_core.RawAddress,
  pl_ts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tuning_space_d683d134d8fa_raw(this_, pl_ts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tr)
extern "C" fn put_tune_bb5b1bcdc434_ffi(
  this_ : @win32_core.RawAddress,
  p_tr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33b3676b8746b355d562c166"

///|
pub fn put_tune_bb5b1bcdc434_raw(
  this_ : @win32_core.RawAddress,
  p_tr : @win32_core.RawAddress,
) -> Int {
  put_tune_bb5b1bcdc434_ffi(this_, p_tr)
}

///|
pub fn put_tune_bb5b1bcdc434(
  this_ : @win32_core.RawAddress,
  p_tr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tune_bb5b1bcdc434_raw(this_, p_tr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ts)
extern "C" fn put_tuning_space_2bbd091135bc_ffi(
  this_ : @win32_core.RawAddress,
  pl_ts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd1d96c441001a3e6c693cf"

///|
pub fn put_tuning_space_2bbd091135bc_raw(
  this_ : @win32_core.RawAddress,
  pl_ts : @win32_core.RawAddress,
) -> Int {
  put_tuning_space_2bbd091135bc_ffi(this_, pl_ts)
}

///|
pub fn put_tuning_space_2bbd091135bc(
  this_ : @win32_core.RawAddress,
  pl_ts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tuning_space_2bbd091135bc_raw(this_, pl_ts)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpd)
extern "C" fn tune_changed_972f6146a6d9_ffi(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559277c5bdff9d419faa3634"

///|
pub fn tune_changed_972f6146a6d9_raw(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Int {
  tune_changed_972f6146a6d9_ffi(this_, lpd)
}

///|
pub fn tune_changed_972f6146a6d9(
  this_ : @win32_core.RawAddress,
  lpd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = tune_changed_972f6146a6d9_raw(this_, lpd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alloc_present)
extern "C" fn set_allocator_d9562595fbd3_ffi(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_29eb6497136ca09aab25e0ce"

///|
pub fn set_allocator_d9562595fbd3_raw(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Int {
  set_allocator_d9562595fbd3_ffi(this_, alloc_present, id)
}

///|
pub fn set_allocator_d9562595fbd3(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocator_d9562595fbd3_raw(this_, alloc_present, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alloc_present)
extern "C" fn get_allocator_fba7e8fb26a1_ffi(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0590da1db8cec4dba78195ec"

///|
pub fn get_allocator_fba7e8fb26a1_raw(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Int {
  get_allocator_fba7e8fb26a1_ffi(this_, alloc_present)
}

///|
pub fn get_allocator_fba7e8fb26a1(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_fba7e8fb26a1_raw(this_, alloc_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_allocator_id_c09187efb0f0_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d0d9aad700efb001af0128"

///|
pub fn get_allocator_id_c09187efb0f0_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_allocator_id_c09187efb0f0_ffi(this_, id)
}

///|
pub fn get_allocator_id_c09187efb0f0(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_id_c09187efb0f0_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_suppress)
extern "C" fn get_suppress_effects_c69c352dad40_ffi(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04e557aaaa3c6b53cd4d7bb9"

///|
pub fn get_suppress_effects_c69c352dad40_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int {
  get_suppress_effects_c69c352dad40_ffi(this_, b_suppress)
}

///|
pub fn get_suppress_effects_c69c352dad40(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suppress_effects_c69c352dad40_raw(this_, b_suppress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_effects_7178825e98f9_ffi(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int = "moonbit_win32_d36afad3a6be86c59d9a5901"

///|
pub fn put_suppress_effects_7178825e98f9_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int {
  put_suppress_effects_7178825e98f9_ffi(this_, b_suppress)
}

///|
pub fn put_suppress_effects_7178825e98f9(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_effects_7178825e98f9_raw(this_, b_suppress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn display_change_dbb2c150f957_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc12abc439995bd8c3eabf9b"

///|
pub fn display_change_dbb2c150f957_raw(this_ : @win32_core.RawAddress) -> Int {
  display_change_dbb2c150f957_ffi(this_)
}

///|
pub fn display_change_dbb2c150f957(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_change_dbb2c150f957_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hdc)
extern "C" fn re_paint_34a2154f0755_ffi(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcb13a0de5fd03aedd74f6a4"

///|
pub fn re_paint_34a2154f0755_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  re_paint_34a2154f0755_ffi(this_, hdc)
}

///|
pub fn re_paint_34a2154f0755(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_paint_34a2154f0755_raw(this_, hdc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_5cda6b97da6a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55f31ce8d4538f91c17d3a5b"

///|
pub fn refresh_5cda6b97da6a_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_5cda6b97da6a_ffi(this_)
}

///|
pub fn refresh_5cda6b97da6a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_5cda6b97da6a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color)
extern "C" fn get_border_color_d036952705b8_ffi(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4565e6994c8c5f339812edd8"

///|
pub fn get_border_color_d036952705b8_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  get_border_color_d036952705b8_ffi(this_, color)
}

///|
pub fn get_border_color_d036952705b8(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_border_color_d036952705b8_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color_key)
extern "C" fn get_color_key_5f2bcff546fc_ffi(
  this_ : @win32_core.RawAddress,
  color_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abe818a4327991ae28176d73"

///|
pub fn get_color_key_5f2bcff546fc_raw(
  this_ : @win32_core.RawAddress,
  color_key : @win32_core.RawAddress,
) -> Int {
  get_color_key_5f2bcff546fc_ffi(this_, color_key)
}

///|
pub fn get_color_key_5f2bcff546fc(
  this_ : @win32_core.RawAddress,
  color_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_key_5f2bcff546fc_raw(this_, color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r)
extern "C" fn get_destination_e1f3c8ffd96a_ffi(
  this_ : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5a00b84dce453f95432474a"

///|
pub fn get_destination_e1f3c8ffd96a_raw(
  this_ : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
) -> Int {
  get_destination_e1f3c8ffd96a_ffi(this_, r)
}

///|
pub fn get_destination_e1f3c8ffd96a(
  this_ : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_e1f3c8ffd96a_raw(this_, r)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_maintain)
extern "C" fn get_maintain_aspect_ratio_7a637e38f819_ffi(
  this_ : @win32_core.RawAddress,
  f_maintain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78ce26324ac83d1d3ebeb2f7"

///|
pub fn get_maintain_aspect_ratio_7a637e38f819_raw(
  this_ : @win32_core.RawAddress,
  f_maintain : @win32_core.RawAddress,
) -> Int {
  get_maintain_aspect_ratio_7a637e38f819_ffi(this_, f_maintain)
}

///|
pub fn get_maintain_aspect_ratio_7a637e38f819(
  this_ : @win32_core.RawAddress,
  f_maintain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_maintain_aspect_ratio_7a637e38f819_raw(this_, f_maintain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sizeval, aspectratio)
extern "C" fn get_native_size_2014364a8d08_ffi(
  this_ : @win32_core.RawAddress,
  sizeval : @win32_core.RawAddress,
  aspectratio : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec51b69379d7cc806bafef2"

///|
pub fn get_native_size_2014364a8d08_raw(
  this_ : @win32_core.RawAddress,
  sizeval : @win32_core.RawAddress,
  aspectratio : @win32_core.RawAddress,
) -> Int {
  get_native_size_2014364a8d08_ffi(this_, sizeval, aspectratio)
}

///|
pub fn get_native_size_2014364a8d08(
  this_ : @win32_core.RawAddress,
  sizeval : @win32_core.RawAddress,
  aspectratio : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_native_size_2014364a8d08_raw(this_, sizeval, aspectratio)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn get_owner_8e9a0d2f4403_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36e8f78df08effa3b7a1333b"

///|
pub fn get_owner_8e9a0d2f4403_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  get_owner_8e9a0d2f4403_ffi(this_, window)
}

///|
pub fn get_owner_8e9a0d2f4403(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_owner_8e9a0d2f4403_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r)
extern "C" fn get_source_97128b823f2e_ffi(
  this_ : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a06145c18cf0d113cb95a6"

///|
pub fn get_source_97128b823f2e_raw(
  this_ : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
) -> Int {
  get_source_97128b823f2e_ffi(this_, r)
}

///|
pub fn get_source_97128b823f2e(
  this_ : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_97128b823f2e_raw(this_, r)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, use_overlay_val)
extern "C" fn get_use_overlay_cb0dde6165e9_ffi(
  this_ : @win32_core.RawAddress,
  use_overlay_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_392a39513ae4ea896209c6df"

///|
pub fn get_use_overlay_cb0dde6165e9_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_val : @win32_core.RawAddress,
) -> Int {
  get_use_overlay_cb0dde6165e9_ffi(this_, use_overlay_val)
}

///|
pub fn get_use_overlay_cb0dde6165e9(
  this_ : @win32_core.RawAddress,
  use_overlay_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_overlay_cb0dde6165e9_raw(this_, use_overlay_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visible)
extern "C" fn get_visible_4e798dbc4857_ffi(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int = "moonbit_win32_553f4c7858f3ea2d3c8fc3f8"

///|
pub fn get_visible_4e798dbc4857_raw(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Int {
  get_visible_4e798dbc4857_ffi(this_, visible)
}

///|
pub fn get_visible_4e798dbc4857(
  this_ : @win32_core.RawAddress,
  visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_visible_4e798dbc4857_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_color_f5bc679afeff_ffi(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int = "moonbit_win32_557273fc304e767babd6d3fd"

///|
pub fn put_border_color_f5bc679afeff_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  put_border_color_f5bc679afeff_ffi(this_, color)
}

///|
pub fn put_border_color_f5bc679afeff(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_color_f5bc679afeff_raw(this_, color)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_key_8b176fc84c84_ffi(
  this_ : @win32_core.RawAddress,
  color_key : UInt,
) -> Int = "moonbit_win32_46d3c2c14adce18b8af6f190"

///|
pub fn put_color_key_8b176fc84c84_raw(
  this_ : @win32_core.RawAddress,
  color_key : UInt,
) -> Int {
  put_color_key_8b176fc84c84_ffi(this_, color_key)
}

///|
pub fn put_color_key_8b176fc84c84(
  this_ : @win32_core.RawAddress,
  color_key : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_key_8b176fc84c84_raw(this_, color_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r)
extern "C" fn put_destination_e6396ccf9da1_ffi(
  this_ : @win32_core.RawAddress,
  r : Bytes,
) -> Int = "moonbit_win32_aa4286b27ab6857d1de65fb1"

///|
pub fn put_destination_e6396ccf9da1_raw(
  this_ : @win32_core.RawAddress,
  r : Bytes,
) -> Int {
  put_destination_e6396ccf9da1_ffi(this_, r)
}

///|
pub fn put_destination_e6396ccf9da1(
  this_ : @win32_core.RawAddress,
  r : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_e6396ccf9da1_raw(this_, r)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maintain_aspect_ratio_2caf229bc00c_ffi(
  this_ : @win32_core.RawAddress,
  f_maintain : Int,
) -> Int = "moonbit_win32_b181a26c895556575ed21336"

///|
pub fn put_maintain_aspect_ratio_2caf229bc00c_raw(
  this_ : @win32_core.RawAddress,
  f_maintain : Int,
) -> Int {
  put_maintain_aspect_ratio_2caf229bc00c_ffi(this_, f_maintain)
}

///|
pub fn put_maintain_aspect_ratio_2caf229bc00c(
  this_ : @win32_core.RawAddress,
  f_maintain : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maintain_aspect_ratio_2caf229bc00c_raw(this_, f_maintain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, window)
extern "C" fn put_owner_7c645f884cd8_ffi(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fff0acd708eec629090bb43d"

///|
pub fn put_owner_7c645f884cd8_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  put_owner_7c645f884cd8_ffi(this_, window)
}

///|
pub fn put_owner_7c645f884cd8(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_owner_7c645f884cd8_raw(this_, window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r)
extern "C" fn put_source_5bed8361c549_ffi(
  this_ : @win32_core.RawAddress,
  r : Bytes,
) -> Int = "moonbit_win32_33f972c53ae80a4d0327336b"

///|
pub fn put_source_5bed8361c549_raw(
  this_ : @win32_core.RawAddress,
  r : Bytes,
) -> Int {
  put_source_5bed8361c549_ffi(this_, r)
}

///|
pub fn put_source_5bed8361c549(
  this_ : @win32_core.RawAddress,
  r : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_5bed8361c549_raw(this_, r)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_overlay_0118e129e0a0_ffi(
  this_ : @win32_core.RawAddress,
  use_overlay_val : Int,
) -> Int = "moonbit_win32_f568de3ed37ca6227e6f34bf"

///|
pub fn put_use_overlay_0118e129e0a0_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_val : Int,
) -> Int {
  put_use_overlay_0118e129e0a0_ffi(this_, use_overlay_val)
}

///|
pub fn put_use_overlay_0118e129e0a0(
  this_ : @win32_core.RawAddress,
  use_overlay_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_overlay_0118e129e0a0_raw(this_, use_overlay_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_visible_11e1f6eb9ade_ffi(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int = "moonbit_win32_6ef5402d7f0a2ddc6dc48270"

///|
pub fn put_visible_11e1f6eb9ade_raw(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Int {
  put_visible_11e1f6eb9ade_ffi(this_, visible)
}

///|
pub fn put_visible_11e1f6eb9ade(
  this_ : @win32_core.RawAddress,
  visible : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_visible_11e1f6eb9ade_raw(this_, visible)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vm_renderer_mode_f7b03dc66848_ffi(
  this_ : @win32_core.RawAddress,
  dw_mode : Int,
) -> Int = "moonbit_win32_4726f6b22568f4bf2609d0ee"

///|
pub fn put_vm_renderer_mode_f7b03dc66848_raw(
  this_ : @win32_core.RawAddress,
  dw_mode : Int,
) -> Int {
  put_vm_renderer_mode_f7b03dc66848_ffi(this_, dw_mode)
}

///|
pub fn put_vm_renderer_mode_f7b03dc66848(
  this_ : @win32_core.RawAddress,
  dw_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vm_renderer_mode_f7b03dc66848_raw(this_, dw_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_image)
extern "C" fn capture_1d7a877dba1f_ffi(
  this_ : @win32_core.RawAddress,
  current_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5ff0be9e78df167a8532ba"

///|
pub fn capture_1d7a877dba1f_raw(
  this_ : @win32_core.RawAddress,
  current_image : @win32_core.RawAddress,
) -> Int {
  capture_1d7a877dba1f_ffi(this_, current_image)
}

///|
pub fn capture_1d7a877dba1f(
  this_ : @win32_core.RawAddress,
  current_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = capture_1d7a877dba1f_raw(this_, current_image)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mixer_picture_disp, r_dest)
extern "C" fn setup_mixer_bitmap_1d58b5e4d165_ffi(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
  opacity : Int,
  r_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eef5286cce6589700e9a2393"

///|
pub fn setup_mixer_bitmap_1d58b5e4d165_raw(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
  opacity : Int,
  r_dest : @win32_core.RawAddress,
) -> Int {
  setup_mixer_bitmap_1d58b5e4d165_ffi(
    this_, mixer_picture_disp, opacity, r_dest,
  )
}

///|
pub fn setup_mixer_bitmap_1d58b5e4d165(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
  opacity : Int,
  r_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = setup_mixer_bitmap_1d58b5e4d165_raw(
    this_, mixer_picture_disp, opacity, r_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_available_source_rect_fc24979da931_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2f885712b873e482954908b"

///|
pub fn get_available_source_rect_fc24979da931_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_available_source_rect_fc24979da931_ffi(this_, p_rect)
}

///|
pub fn get_available_source_rect_fc24979da931(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_source_rect_fc24979da931_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_clipped_source_rect_162b2d21d759_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b80c0e9837f5a1d75ea7fa27"

///|
pub fn get_clipped_source_rect_162b2d21d759_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_clipped_source_rect_162b2d21d759_ffi(this_, p_rect)
}

///|
pub fn get_clipped_source_rect_162b2d21d759(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clipped_source_rect_162b2d21d759_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor_clsid)
extern "C" fn get_custom_compositor_class_67c56321859f_ffi(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f6d45f3d72535812bfeb5dd"

///|
pub fn get_custom_compositor_class_67c56321859f_raw(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int {
  get_custom_compositor_class_67c56321859f_ffi(this_, compositor_clsid)
}

///|
pub fn get_custom_compositor_class_67c56321859f(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_compositor_class_67c56321859f_raw(
    this_, compositor_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_deci)
extern "C" fn get_decimate_input_bfb20f24eed1_ffi(
  this_ : @win32_core.RawAddress,
  p_deci : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb2c4aa3e1196b9acc4bdbc"

///|
pub fn get_decimate_input_bfb20f24eed1_raw(
  this_ : @win32_core.RawAddress,
  p_deci : @win32_core.RawAddress,
) -> Int {
  get_decimate_input_bfb20f24eed1_ffi(this_, p_deci)
}

///|
pub fn get_decimate_input_bfb20f24eed1(
  this_ : @win32_core.RawAddress,
  p_deci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decimate_input_bfb20f24eed1_raw(this_, p_deci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_frames_per_second_6ada23d55232_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_620f622057c9a6065cf87aeb"

///|
pub fn get_frames_per_second_6ada23d55232_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_frames_per_second_6ada23d55232_ffi(this_, p_val)
}

///|
pub fn get_frames_per_second_6ada23d55232(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frames_per_second_6ada23d55232_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_vid_rect)
extern "C" fn get_max_vid_rect_1799f10ebb11_ffi(
  this_ : @win32_core.RawAddress,
  pp_vid_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b69e5d7b3774b3e59153a51"

///|
pub fn get_max_vid_rect_1799f10ebb11_raw(
  this_ : @win32_core.RawAddress,
  pp_vid_rect : @win32_core.RawAddress,
) -> Int {
  get_max_vid_rect_1799f10ebb11_ffi(this_, pp_vid_rect)
}

///|
pub fn get_max_vid_rect_1799f10ebb11(
  this_ : @win32_core.RawAddress,
  pp_vid_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_vid_rect_1799f10ebb11_raw(this_, pp_vid_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_vid_rect)
extern "C" fn get_min_vid_rect_8d3b71c1422c_ffi(
  this_ : @win32_core.RawAddress,
  pp_vid_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a522513c588e5e356391262"

///|
pub fn get_min_vid_rect_8d3b71c1422c_raw(
  this_ : @win32_core.RawAddress,
  pp_vid_rect : @win32_core.RawAddress,
) -> Int {
  get_min_vid_rect_8d3b71c1422c_ffi(this_, pp_vid_rect)
}

///|
pub fn get_min_vid_rect_8d3b71c1422c(
  this_ : @win32_core.RawAddress,
  pp_vid_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_vid_rect_8d3b71c1422c_raw(this_, pp_vid_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mixer_picture_disp)
extern "C" fn get_mixer_bitmap_41d0a24177ab_ffi(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5340c03e5c1e70e2080354a"

///|
pub fn get_mixer_bitmap_41d0a24177ab_raw(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
) -> Int {
  get_mixer_bitmap_41d0a24177ab_ffi(this_, mixer_picture_disp)
}

///|
pub fn get_mixer_bitmap_41d0a24177ab(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixer_bitmap_41d0a24177ab_raw(this_, mixer_picture_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, opacity)
extern "C" fn get_mixer_bitmap_opacity_86a99d21ce2b_ffi(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e861d946ac2855185561ad34"

///|
pub fn get_mixer_bitmap_opacity_86a99d21ce2b_raw(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Int {
  get_mixer_bitmap_opacity_86a99d21ce2b_ffi(this_, opacity)
}

///|
pub fn get_mixer_bitmap_opacity_86a99d21ce2b(
  this_ : @win32_core.RawAddress,
  opacity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixer_bitmap_opacity_86a99d21ce2b_raw(this_, opacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_dest)
extern "C" fn get_mixer_bitmap_position_rect_db022ce2b8b0_ffi(
  this_ : @win32_core.RawAddress,
  r_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14596b067a06e58180b2ee6d"

///|
pub fn get_mixer_bitmap_position_rect_db022ce2b8b0_raw(
  this_ : @win32_core.RawAddress,
  r_dest : @win32_core.RawAddress,
) -> Int {
  get_mixer_bitmap_position_rect_db022ce2b8b0_ffi(this_, r_dest)
}

///|
pub fn get_mixer_bitmap_position_rect_db022ce2b8b0(
  this_ : @win32_core.RawAddress,
  r_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixer_bitmap_position_rect_db022ce2b8b0_raw(this_, r_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_percent)
extern "C" fn get_over_scan_2ebdd14ca378_ffi(
  this_ : @win32_core.RawAddress,
  pl_percent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b94bc5c4f0c6ccdddd4f733"

///|
pub fn get_over_scan_2ebdd14ca378_raw(
  this_ : @win32_core.RawAddress,
  pl_percent : @win32_core.RawAddress,
) -> Int {
  get_over_scan_2ebdd14ca378_ffi(this_, pl_percent)
}

///|
pub fn get_over_scan_2ebdd14ca378(
  this_ : @win32_core.RawAddress,
  pl_percent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_over_scan_2ebdd14ca378_raw(this_, pl_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, current_size)
extern "C" fn get_source_size_5c8067cc6a35_ffi(
  this_ : @win32_core.RawAddress,
  current_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_670ecb30aa2289b9fd6579e0"

///|
pub fn get_source_size_5c8067cc6a35_raw(
  this_ : @win32_core.RawAddress,
  current_size : @win32_core.RawAddress,
) -> Int {
  get_source_size_5c8067cc6a35_ffi(this_, current_size)
}

///|
pub fn get_source_size_5c8067cc6a35(
  this_ : @win32_core.RawAddress,
  current_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_size_5c8067cc6a35_raw(this_, current_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, use_overlay_val)
extern "C" fn get_using_overlay_ba4b1cf7f014_ffi(
  this_ : @win32_core.RawAddress,
  use_overlay_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16e4ea3c9feccabc1e9e8e67"

///|
pub fn get_using_overlay_ba4b1cf7f014_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_val : @win32_core.RawAddress,
) -> Int {
  get_using_overlay_ba4b1cf7f014_ffi(this_, use_overlay_val)
}

///|
pub fn get_using_overlay_ba4b1cf7f014(
  this_ : @win32_core.RawAddress,
  use_overlay_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_using_overlay_ba4b1cf7f014_raw(this_, use_overlay_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor)
extern "C" fn get_custom_compositor_a3181bfb6e69_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a3e0e1d453d169c24545938"

///|
pub fn get_custom_compositor_a3181bfb6e69_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
) -> Int {
  get_custom_compositor_a3181bfb6e69_ffi(this_, compositor)
}

///|
pub fn get_custom_compositor_a3181bfb6e69(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_compositor_a3181bfb6e69_raw(this_, compositor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor_clsid)
extern "C" fn get_custom_compositor_class_298cf9ca9631_ffi(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592e0fcdb466b02f4a35aaec"

///|
pub fn get_custom_compositor_class_298cf9ca9631_raw(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int {
  get_custom_compositor_class_298cf9ca9631_ffi(this_, compositor_clsid)
}

///|
pub fn get_custom_compositor_class_298cf9ca9631(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_compositor_class_298cf9ca9631_raw(
    this_, compositor_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mixer_picture)
extern "C" fn get_mixer_bitmap_43bf5568043c_ffi(
  this_ : @win32_core.RawAddress,
  mixer_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b6b9d1bb1dbc7452a54cd88"

///|
pub fn get_mixer_bitmap_43bf5568043c_raw(
  this_ : @win32_core.RawAddress,
  mixer_picture : @win32_core.RawAddress,
) -> Int {
  get_mixer_bitmap_43bf5568043c_ffi(this_, mixer_picture)
}

///|
pub fn get_mixer_bitmap_43bf5568043c(
  this_ : @win32_core.RawAddress,
  mixer_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mixer_bitmap_43bf5568043c_raw(this_, mixer_picture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn put_clipped_source_rect_636d482372e0_ffi(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfcaa2e0ce55424788fde08b"

///|
pub fn put_clipped_source_rect_636d482372e0_raw(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Int {
  put_clipped_source_rect_636d482372e0_ffi(this_, p_rect)
}

///|
pub fn put_clipped_source_rect_636d482372e0(
  this_ : @win32_core.RawAddress,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clipped_source_rect_636d482372e0_raw(this_, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor_clsid)
extern "C" fn put_custom_compositor_class_5589948e2f66_ffi(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77a72299f06ffcfc17be5223"

///|
pub fn put_custom_compositor_class_5589948e2f66_raw(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int {
  put_custom_compositor_class_5589948e2f66_ffi(this_, compositor_clsid)
}

///|
pub fn put_custom_compositor_class_5589948e2f66(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_compositor_class_5589948e2f66_raw(
    this_, compositor_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_decimate_input_48c5c19fd934_ffi(
  this_ : @win32_core.RawAddress,
  p_deci : Int,
) -> Int = "moonbit_win32_2779094f8a7a8c1b3c25d414"

///|
pub fn put_decimate_input_48c5c19fd934_raw(
  this_ : @win32_core.RawAddress,
  p_deci : Int,
) -> Int {
  put_decimate_input_48c5c19fd934_ffi(this_, p_deci)
}

///|
pub fn put_decimate_input_48c5c19fd934(
  this_ : @win32_core.RawAddress,
  p_deci : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_decimate_input_48c5c19fd934_raw(this_, p_deci)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mixer_picture_disp)
extern "C" fn put_mixer_bitmap_606e673f5d78_ffi(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e00868a071cae0bb2dbb87c"

///|
pub fn put_mixer_bitmap_606e673f5d78_raw(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
) -> Int {
  put_mixer_bitmap_606e673f5d78_ffi(this_, mixer_picture_disp)
}

///|
pub fn put_mixer_bitmap_606e673f5d78(
  this_ : @win32_core.RawAddress,
  mixer_picture_disp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mixer_bitmap_606e673f5d78_raw(this_, mixer_picture_disp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mixer_bitmap_opacity_aed1589cff25_ffi(
  this_ : @win32_core.RawAddress,
  opacity : Int,
) -> Int = "moonbit_win32_050a1dad7205a085cefe5c68"

///|
pub fn put_mixer_bitmap_opacity_aed1589cff25_raw(
  this_ : @win32_core.RawAddress,
  opacity : Int,
) -> Int {
  put_mixer_bitmap_opacity_aed1589cff25_ffi(this_, opacity)
}

///|
pub fn put_mixer_bitmap_opacity_aed1589cff25(
  this_ : @win32_core.RawAddress,
  opacity : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mixer_bitmap_opacity_aed1589cff25_raw(this_, opacity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, r_dest)
extern "C" fn put_mixer_bitmap_position_rect_5658c83d17eb_ffi(
  this_ : @win32_core.RawAddress,
  r_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23e0af74a6aa81477ae87b8f"

///|
pub fn put_mixer_bitmap_position_rect_5658c83d17eb_raw(
  this_ : @win32_core.RawAddress,
  r_dest : @win32_core.RawAddress,
) -> Int {
  put_mixer_bitmap_position_rect_5658c83d17eb_ffi(this_, r_dest)
}

///|
pub fn put_mixer_bitmap_position_rect_5658c83d17eb(
  this_ : @win32_core.RawAddress,
  r_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mixer_bitmap_position_rect_5658c83d17eb_raw(this_, r_dest)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_over_scan_d448af61ff7e_ffi(
  this_ : @win32_core.RawAddress,
  l_percent : Int,
) -> Int = "moonbit_win32_b4b13f73e9eb4629a2945470"

///|
pub fn put_over_scan_d448af61ff7e_raw(
  this_ : @win32_core.RawAddress,
  l_percent : Int,
) -> Int {
  put_over_scan_d448af61ff7e_ffi(this_, l_percent)
}

///|
pub fn put_over_scan_d448af61ff7e(
  this_ : @win32_core.RawAddress,
  l_percent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_over_scan_d448af61ff7e_raw(this_, l_percent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_size_97de544d4b48_ffi(
  this_ : @win32_core.RawAddress,
  new_size : Int,
) -> Int = "moonbit_win32_37dc352445e92f9b9cc93214"

///|
pub fn put_source_size_97de544d4b48_raw(
  this_ : @win32_core.RawAddress,
  new_size : Int,
) -> Int {
  put_source_size_97de544d4b48_ffi(this_, new_size)
}

///|
pub fn put_source_size_97de544d4b48(
  this_ : @win32_core.RawAddress,
  new_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_size_97de544d4b48_raw(this_, new_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_using_overlay_26bfb967feb4_ffi(
  this_ : @win32_core.RawAddress,
  use_overlay_val : Int,
) -> Int = "moonbit_win32_2847d6a3611dfbb015686323"

///|
pub fn put_using_overlay_26bfb967feb4_raw(
  this_ : @win32_core.RawAddress,
  use_overlay_val : Int,
) -> Int {
  put_using_overlay_26bfb967feb4_ffi(this_, use_overlay_val)
}

///|
pub fn put_using_overlay_26bfb967feb4(
  this_ : @win32_core.RawAddress,
  use_overlay_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_using_overlay_26bfb967feb4_raw(this_, use_overlay_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor)
extern "C" fn put_custom_compositor_15bde3604a5b_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_698496f4a0d96df16397069c"

///|
pub fn put_custom_compositor_15bde3604a5b_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
) -> Int {
  put_custom_compositor_15bde3604a5b_ffi(this_, compositor)
}

///|
pub fn put_custom_compositor_15bde3604a5b(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_compositor_15bde3604a5b_raw(this_, compositor)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor_clsid)
extern "C" fn put_custom_compositor_class_032b07543559_ffi(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_206d2e0646af61d4ac10349a"

///|
pub fn put_custom_compositor_class_032b07543559_raw(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Int {
  put_custom_compositor_class_032b07543559_ffi(this_, compositor_clsid)
}

///|
pub fn put_custom_compositor_class_032b07543559(
  this_ : @win32_core.RawAddress,
  compositor_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_compositor_class_032b07543559_raw(
    this_, compositor_clsid,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mixer_picture)
extern "C" fn put_mixer_bitmap_987077d72235_ffi(
  this_ : @win32_core.RawAddress,
  mixer_picture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b0e8aa69ca8173c06d9c32"

///|
pub fn put_mixer_bitmap_987077d72235_raw(
  this_ : @win32_core.RawAddress,
  mixer_picture : @win32_core.RawAddress,
) -> Int {
  put_mixer_bitmap_987077d72235_ffi(this_, mixer_picture)
}

///|
pub fn put_mixer_bitmap_987077d72235(
  this_ : @win32_core.RawAddress,
  mixer_picture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mixer_bitmap_987077d72235_raw(this_, mixer_picture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alloc_present)
extern "C" fn set_allocator_c373e65e0d73_ffi(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_20de072da75f78ea23f96e4a"

///|
pub fn set_allocator_c373e65e0d73_raw(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Int {
  set_allocator_c373e65e0d73_ffi(this_, alloc_present, id)
}

///|
pub fn set_allocator_c373e65e0d73(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocator_c373e65e0d73_raw(this_, alloc_present, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alloc_present)
extern "C" fn set_allocator2_c16270f9d272_ffi(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Int = "moonbit_win32_e696d801ef5f5490a299e0e9"

///|
pub fn set_allocator2_c16270f9d272_raw(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Int {
  set_allocator2_c16270f9d272_ffi(this_, alloc_present, id)
}

///|
pub fn set_allocator2_c16270f9d272(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
  id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_allocator2_c16270f9d272_raw(this_, alloc_present, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alloc_present)
extern "C" fn get_allocator_a6ab7433edf7_ffi(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c06ef550a39e33a5f60dca8"

///|
pub fn get_allocator_a6ab7433edf7_raw(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Int {
  get_allocator_a6ab7433edf7_ffi(this_, alloc_present)
}

///|
pub fn get_allocator_a6ab7433edf7(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_a6ab7433edf7_raw(this_, alloc_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_allocator_id_34b341d12b6e_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce7abb51f8d52848851e0f5"

///|
pub fn get_allocator_id_34b341d12b6e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_allocator_id_34b341d12b6e_ffi(this_, id)
}

///|
pub fn get_allocator_id_34b341d12b6e(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_id_34b341d12b6e_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, b_suppress)
extern "C" fn get_suppress_effects_4b4c9abc5d63_ffi(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c960b332d17ab2a94b75ec68"

///|
pub fn get_suppress_effects_4b4c9abc5d63_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Int {
  get_suppress_effects_4b4c9abc5d63_ffi(this_, b_suppress)
}

///|
pub fn get_suppress_effects_4b4c9abc5d63(
  this_ : @win32_core.RawAddress,
  b_suppress : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_suppress_effects_4b4c9abc5d63_raw(this_, b_suppress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alloc_present)
extern "C" fn get_allocator_36f6d57bbec7_ffi(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d597385c46d6fd56c8c2e44d"

///|
pub fn get_allocator_36f6d57bbec7_raw(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Int {
  get_allocator_36f6d57bbec7_ffi(this_, alloc_present)
}

///|
pub fn get_allocator_36f6d57bbec7(
  this_ : @win32_core.RawAddress,
  alloc_present : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allocator_36f6d57bbec7_raw(this_, alloc_present)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_effects_c69899d7f763_ffi(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int = "moonbit_win32_5c05cb9bfb9838e938e62ff1"

///|
pub fn put_suppress_effects_c69899d7f763_raw(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Int {
  put_suppress_effects_c69899d7f763_ffi(this_, b_suppress)
}

///|
pub fn put_suppress_effects_c69899d7f763(
  this_ : @win32_core.RawAddress,
  b_suppress : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_effects_c69899d7f763_raw(this_, b_suppress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_db)
extern "C" fn add_7d0f039a59cb_ffi(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int = "moonbit_win32_119718a777a3f84fcaa407cb"

///|
pub fn add_7d0f039a59cb_raw(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Int {
  add_7d0f039a59cb_ffi(this_, p_db)
}

///|
pub fn add_7d0f039a59cb(
  this_ : @win32_core.RawAddress,
  p_db : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_7d0f039a59cb_raw(this_, p_db)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
