///|
#borrow(this_, pp_unk)
extern "C" fn get_audio_counter_c9f3a2ba556a_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f78b2aa960ee5ed6a63db80d"

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
) -> Int = "moonbit_win32_f29460800261a437f1bd392e"

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
) -> Int = "moonbit_win32_aaa3fbe16da7bc0fab7f91b9"

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
) -> Int = "moonbit_win32_0b44968c109967b2968c4715"

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
) -> Int = "moonbit_win32_b9f6dae3afa741cc7a33f766"

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
) -> Int = "moonbit_win32_6289aa781541fc0dc8dd09e7"

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
) -> Int = "moonbit_win32_bb5dc71e22232ce87908b17b"

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
) -> Int = "moonbit_win32_3773dc5a3451b49d2c6476dd"

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
) -> Int = "moonbit_win32_84337fc2443183deb3bcf80f"

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
) -> Int = "moonbit_win32_4aa98c953cc993f43b4978ea"

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
) -> Int = "moonbit_win32_e5abe31694d573e7021055a6"

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
) -> Int = "moonbit_win32_12324d61af066da6063fb26d"

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
) -> Int = "moonbit_win32_d2a5e3165e21f80014f22224"

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
) -> Int = "moonbit_win32_3ce41d9ba4ed496af13cb64c"

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
) -> Int = "moonbit_win32_d69fa14f73130b6549536927"

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
) -> Int = "moonbit_win32_8e3144e31c82e78ea75ad449"

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
) -> Int = "moonbit_win32_5098cec5a84433953dedcda1"

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
) -> Int = "moonbit_win32_ce6e59978e0798047eafe360"

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
) -> Int = "moonbit_win32_ef0d6cf7f5955f97d75e219e"

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
) -> Int = "moonbit_win32_f5386f5f24e4440bb6b349fb"

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
) -> Int = "moonbit_win32_1de6523cd31c9fcaecc32c46"

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
) -> Int = "moonbit_win32_21ce76a1bb4ad5e3d186cae1"

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
) -> Int = "moonbit_win32_4717b234df1aeb1e1f11e1bc"

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
) -> Int = "moonbit_win32_98ab5ff256322629adccbf6e"

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
) -> Int = "moonbit_win32_83952fc85d37c8bc033ebc80"

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
) -> Int = "moonbit_win32_9d40671f3584078696330e9e"

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
) -> Int = "moonbit_win32_f70e73d8a3eab50ad2fb9663"

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
) -> Int = "moonbit_win32_610c8a66d321af9e5c2dd307"

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
) -> Int = "moonbit_win32_cc7ceb33c330675eb5ab9e81"

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
) -> Int = "moonbit_win32_69a38832d0e069757603dc93"

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
) -> Int = "moonbit_win32_bc6879653ca7d8aeae667860"

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
) -> Int = "moonbit_win32_28aec6646b8720d7a31a9b15"

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
) -> Int = "moonbit_win32_1d54c87af304eb524945a94a"

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
) -> Int = "moonbit_win32_a716d15348fde3930b4e43dd"

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
) -> Int = "moonbit_win32_ae8089a03f698cc02fcee298"

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
) -> Int = "moonbit_win32_63fc277f6833d5d9c35edb95"

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
) -> Int = "moonbit_win32_1ef2b80e514d21ba71487744"

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
) -> Int = "moonbit_win32_b71e0a39bf477284cc64e386"

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
) -> Int = "moonbit_win32_1dac96535ec249279ebdcf05"

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
) -> Int = "moonbit_win32_812ebbe4b3ac998f7aad4cff"

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
) -> Int = "moonbit_win32_03daec020d79ac0a6734bced"

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
) -> Int = "moonbit_win32_65950f6315ec7761c5fcedb1"

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
) -> Int = "moonbit_win32_4f3277c85e22a5b8eb98d439"

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
) -> Int = "moonbit_win32_08f2332184db6b3e019c4553"

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
) -> Int = "moonbit_win32_5523db0267a2667ac60cee1e"

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
) -> Int = "moonbit_win32_dcd12316cd8ed90c0be37178"

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
) -> Int = "moonbit_win32_137abe525dca627490fa61ec"

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
) -> Int = "moonbit_win32_e852855ebc4cf6e8b85c4f8f"

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
) -> Int = "moonbit_win32_6a785723068d4daa592417c6"

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
) -> Int = "moonbit_win32_8e394fc29e69397f423940a1"

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
) -> Int = "moonbit_win32_9b43db663dd51f5d52642831"

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
) -> Int = "moonbit_win32_5419a784c32da0715ca27e85"

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
) -> Int = "moonbit_win32_9e62048aa0eb58050969dcfb"

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
) -> Int = "moonbit_win32_cd226d88c137e52b41da1afe"

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
) -> Int = "moonbit_win32_e18f07ba5d809b9543445347"

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
) -> Int = "moonbit_win32_463a2e8d3051795625a43c88"

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
) -> Int = "moonbit_win32_2e4b45035db74305c472d576"

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
) -> Int = "moonbit_win32_6ec97acade094b3295f1267d"

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
) -> Int = "moonbit_win32_e64037e0cd59a6c08bcc265b"

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
) -> Int = "moonbit_win32_cf9e0a7831fcec918d7890ed"

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
) -> Int = "moonbit_win32_1948ac3d8b09eab59cbefae6"

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
) -> Int = "moonbit_win32_be21ae02c9b9f3b96e0f09ed"

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
) -> Int = "moonbit_win32_2c0c58153604ec9c01e58ca0"

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
) -> Int = "moonbit_win32_a5af62bd0a66f465aff4b575"

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
) -> Int = "moonbit_win32_aa2a2d6fb6dc1b90f83bf5a4"

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
) -> Int = "moonbit_win32_ce3a4c50da54fb660cfa13f2"

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
) -> Int = "moonbit_win32_5ae3c84d5fd53fefc1b9eb19"

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
) -> Int = "moonbit_win32_bc1bb4a538509dd8488f11a5"

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
) -> Int = "moonbit_win32_ed92472c256939be8f6bd9eb"

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
) -> Int = "moonbit_win32_56354a331000258d9e9b7ee4"

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
) -> Int = "moonbit_win32_7d6a677a8c5ac5ff61519ab5"

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
extern "C" fn refresh_5cda6b97da6a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_96f3f78c75d6bb23c33b1808"

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
) -> Int = "moonbit_win32_0fb8fe17c7e687fb36ca15e7"

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
) -> Int = "moonbit_win32_1d0a85bdc1338924712dfb07"

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
) -> Int = "moonbit_win32_d35de02ee6cf09ef2dabbb66"

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
) -> Int = "moonbit_win32_070b70005c6419c89e53bcdd"

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
) -> Int = "moonbit_win32_d99bb486ec568e98e7e8032a"

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
) -> Int = "moonbit_win32_03499c97324726bbbf7d23b3"

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
) -> Int = "moonbit_win32_8040fe911ef5963c1efde372"

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
) -> Int = "moonbit_win32_f56ba1a75128ae2cbea3e800"

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
) -> Int = "moonbit_win32_0b3f1e507040a35d6b311a4a"

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
) -> Int = "moonbit_win32_e14e0631391497fc3c00454d"

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
) -> Int = "moonbit_win32_cbf06064ab5c0bfe874b2152"

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
) -> Int = "moonbit_win32_46d2422ceea2600e81425ebc"

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
) -> Int = "moonbit_win32_0d25ae64e65442967567a9b7"

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
) -> Int = "moonbit_win32_fa8704b1bf85ac128f066110"

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
) -> Int = "moonbit_win32_2faa22aeadcc21fb694d21ca"

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
) -> Int = "moonbit_win32_9a2fdc40f0615ab224132dd0"

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
) -> Int = "moonbit_win32_703b06295e26d16b58861cb3"

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
) -> Int = "moonbit_win32_bb27adbb8aa08863914874f2"

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
) -> Int = "moonbit_win32_47e3e52ce60a6a76ada50dbe"

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
) -> Int = "moonbit_win32_027aef5fb49e78412107d0c4"

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
) -> Int = "moonbit_win32_287ab89bae1158a642641c03"

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
) -> Int = "moonbit_win32_699b6ee24af624e2009d70e1"

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
) -> Int = "moonbit_win32_779ac1401027adc5f9dc6e46"

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
) -> Int = "moonbit_win32_fd5ccd57c9c5147b18c3db6b"

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
) -> Int = "moonbit_win32_bf6cc7c7c2816479ff4644f3"

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
) -> Int = "moonbit_win32_8f85010e6b2793300d66f8c3"

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
) -> Int = "moonbit_win32_ae3037c2f1d4018c445e3e9f"

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
) -> Int = "moonbit_win32_a500e217505ba14a6b0e4959"

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
) -> Int = "moonbit_win32_07aa3a6050a565bae5e5233b"

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
) -> Int = "moonbit_win32_eeef465a810d33a045e1d7b5"

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
) -> Int = "moonbit_win32_6d1e6cfe051b89ce75a1b8a4"

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
) -> Int = "moonbit_win32_6b6105b3a7d52efdc781ccfd"

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
) -> Int = "moonbit_win32_4767891e7e11a7a9b2ca02a6"

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
) -> Int = "moonbit_win32_8b268e55b049781a7e1c7a0e"

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
) -> Int = "moonbit_win32_3db34c4d4e8b638e73e52339"

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
) -> Int = "moonbit_win32_91f8215f9c153d7163c2d0e1"

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
) -> Int = "moonbit_win32_578556de402408b2dba6d017"

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
) -> Int = "moonbit_win32_ccb2f9bb8277750d8fc6773d"

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
) -> Int = "moonbit_win32_60bbeead664fead6ae090d31"

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
) -> Int = "moonbit_win32_83150265bb954662f3fe9f48"

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
) -> Int = "moonbit_win32_ab9ec90f4b300f7f3bfa830e"

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
) -> Int = "moonbit_win32_17bb43cf0cd0fd044e09dc83"

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
) -> Int = "moonbit_win32_85b09870e6cef0a8744e80f6"

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
) -> Int = "moonbit_win32_25a7bd4befa9ab5a51a9a6bc"

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
) -> Int = "moonbit_win32_85dc672753ddee57eaecb45c"

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
) -> Int = "moonbit_win32_610b8c1fcbf070d157d40038"

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
) -> Int = "moonbit_win32_9b1930729e275151163aec03"

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
) -> Int = "moonbit_win32_97b227e25ea69cee3b92aae8"

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
) -> Int = "moonbit_win32_a7cfeb18d37a926eb42298f0"

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
) -> Int = "moonbit_win32_df4229de4322d9870e3ea153"

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
) -> Int = "moonbit_win32_0acb864425616ac920e5120f"

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
) -> Int = "moonbit_win32_7c7624c688f7f63a7b111598"

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
) -> Int = "moonbit_win32_5db9038882fdae394e7ea0b5"

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
) -> Int = "moonbit_win32_f64b1cf381b54b80f0d1805c"

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
) -> Int = "moonbit_win32_0b45b7cbf24e037e016b0469"

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
) -> Int = "moonbit_win32_7c5538df1fb8ddb8a3789446"

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
