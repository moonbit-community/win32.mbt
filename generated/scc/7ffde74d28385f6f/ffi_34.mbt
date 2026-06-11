///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_d91980cb1204_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e499dbfe721b0e44ecc0e09"

///|
pub fn create_d91980cb1204_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d91980cb1204_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, cue)
extern "C" fn add_cue_e1e1c7f1fad4_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd9da6f1de248aacab6d53e6"

///|
pub fn add_cue_e1e1c7f1fad4_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  add_cue_e1e1c7f1fad4_ffi(this_, cue)
}

///|
pub fn add_cue_e1e1c7f1fad4(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cue_e1e1c7f1fad4_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cue)
extern "C" fn remove_cue_a68a93897a27_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05a893eedc6e226129b7fd47"

///|
pub fn remove_cue_a68a93897a27_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  remove_cue_a68a93897a27_ffi(this_, cue)
}

///|
pub fn remove_cue_a68a93897a27(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_a68a93897a27_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cue_entered_3391e2e55fa7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7784972863e7a09346ac72fe"

///|
pub fn add_cue_entered_3391e2e55fa7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_entered_3391e2e55fa7_ffi(this_, handler, result_out)
}

///|
pub fn add_cue_entered_3391e2e55fa7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cue_entered_3391e2e55fa7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cue_exited_8b80f8dd1325_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1f625b4fa488a869db0d7d9"

///|
pub fn add_cue_exited_8b80f8dd1325_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_exited_8b80f8dd1325_ffi(this_, handler, result_out)
}

///|
pub fn add_cue_exited_8b80f8dd1325(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cue_exited_8b80f8dd1325_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_track_failed_5ad7e9ce90fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b48c15988a426e86314991d9"

///|
pub fn add_track_failed_5ad7e9ce90fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_track_failed_5ad7e9ce90fb_ffi(this_, handler, result_out)
}

///|
pub fn add_track_failed_5ad7e9ce90fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_track_failed_5ad7e9ce90fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_cues_c367f735cbdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dacfbfbd333eb86299af07a0"

///|
pub fn get_active_cues_c367f735cbdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_cues_c367f735cbdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cues_58c7997b925e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ac172914a16aba48a5d6399"

///|
pub fn get_cues_58c7997b925e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cues_58c7997b925e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatch_type_ca269738b652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_962c69ad96e794af2f43525a"

///|
pub fn get_dispatch_type_ca269738b652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatch_type_ca269738b652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_kind_319c85d8b6f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a0d161251c31196ef253e1ab"

///|
pub fn get_timed_metadata_kind_319c85d8b6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_timed_metadata_kind_319c85d8b6f7_ffi(this_, result_out)
}

///|
pub fn get_timed_metadata_kind_319c85d8b6f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_timed_metadata_kind_319c85d8b6f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_cue_entered_7924d7963603_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98e318960c4d9ab465b1c798"

///|
pub fn remove_cue_entered_7924d7963603_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_entered_7924d7963603_ffi(this_, token)
}

///|
pub fn remove_cue_entered_7924d7963603(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_entered_7924d7963603_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cue_exited_0019ad755a52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5226da74d6692d4d08ece95c"

///|
pub fn remove_cue_exited_0019ad755a52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_exited_0019ad755a52_ffi(this_, token)
}

///|
pub fn remove_cue_exited_0019ad755a52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_exited_0019ad755a52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_track_failed_bddf28050a3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44a4b45951f4e1d79d3e07c2"

///|
pub fn remove_track_failed_bddf28050a3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_track_failed_bddf28050a3b_ffi(this_, token)
}

///|
pub fn remove_track_failed_bddf28050a3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_track_failed_bddf28050a3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2dae7e406651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f2f940fa698310b57cbe2c0"

///|
pub fn get_name_2dae7e406651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2dae7e406651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_129110afcb13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7519b574153a98500271a398"

///|
pub fn get_playback_item_129110afcb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_129110afcb13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_f0134c5e029e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e8bc7911aa50cb74017edea"

///|
pub fn get_error_code_f0134c5e029e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_f0134c5e029e_ffi(this_, result_out)
}

///|
pub fn get_error_code_f0134c5e029e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_f0134c5e029e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_07e055b2940d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db09d45cfad5cd350fa0715d"

///|
pub fn get_extended_error_07e055b2940d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_07e055b2940d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_07e055b2940d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_07e055b2940d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, language, result_out)
extern "C" fn create_98059398a1cd_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4caafeff23099f32ae9f9db8"

///|
pub fn create_98059398a1cd_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_98059398a1cd_ffi(this_, id, language, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_4e640cba2399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce2af1c1ff75153136f1f9e5"

///|
pub fn get_error_4e640cba2399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_4e640cba2399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_974b3c0dcf90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54af9fa6c7b83e2951ee8df6"

///|
pub fn get_timed_metadata_tracks_974b3c0dcf90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_974b3c0dcf90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_ef92f0226339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69f65089e06fdaa1e20c4fe9"

///|
pub fn get_color_ef92f0226339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_ef92f0226339_ffi(this_, result_out)
}

///|
pub fn get_color_ef92f0226339(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_ef92f0226339_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_012ec5331bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_903a0382c805a474b365ff17"

///|
pub fn get_position_012ec5331bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_012ec5331bd5_ffi(this_, result_out)
}

///|
pub fn get_position_012ec5331bd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_012ec5331bd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_bc3aa75c1d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa066782d4c1959f2434c69d"

///|
pub fn get_type_bc3aa75c1d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_bc3aa75c1d0a_ffi(this_, result_out)
}

///|
pub fn get_type_bc3aa75c1d0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_bc3aa75c1d0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_fda5a530dfe2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e60fd5c0e394218d137a1dfd"

///|
pub fn put_color_fda5a530dfe2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_fda5a530dfe2_ffi(this_, value)
}

///|
pub fn put_color_fda5a530dfe2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_fda5a530dfe2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_d32f3ab05726_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_348896808f41ed109b98186f"

///|
pub fn put_position_d32f3ab05726_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_d32f3ab05726_ffi(this_, value)
}

///|
pub fn put_position_d32f3ab05726(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_d32f3ab05726_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_17582f3229bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6fe4c3d760f225e28b8fe7c4"

///|
pub fn put_type_17582f3229bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_17582f3229bb_ffi(this_, value)
}

///|
pub fn put_type_17582f3229bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_17582f3229bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_region_aa384544c141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68994686348750b7f4d1967f"

///|
pub fn get_cue_region_aa384544c141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_region_aa384544c141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_style_e87b236fe015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a95694a9621da89f4950a10e"

///|
pub fn get_cue_style_e87b236fe015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_style_e87b236fe015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_9e12a85c6eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e40f7d7ac043f216104a5af"

///|
pub fn get_lines_9e12a85c6eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_9e12a85c6eea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_cue_region_873a285aa3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46f37103c6d1f87903b99602"

///|
pub fn put_cue_region_873a285aa3b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_region_873a285aa3b7_ffi(this_, value)
}

///|
pub fn put_cue_region_873a285aa3b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cue_region_873a285aa3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cue_style_96d8b02fdd45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48ed16a68d97d1f1fdcbb0f4"

///|
pub fn put_cue_style_96d8b02fdd45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_style_96d8b02fdd45_ffi(this_, value)
}

///|
pub fn put_cue_style_96d8b02fdd45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cue_style_96d8b02fdd45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_subformats_31749acc1316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c71c33b4e1ee4465d91b396b"

///|
pub fn get_subformats_31749acc1316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformats_31749acc1316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_01c774504ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_498f076110ab60a62301a081"

///|
pub fn get_text_01c774504ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_01c774504ed0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_1203761fd07d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b070ce7a3fd773089ff3704d"

///|
pub fn put_text_1203761fd07d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_1203761fd07d_ffi(this_, value)
}

///|
pub fn put_text_1203761fd07d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_1203761fd07d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_a4e15be12a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5928566bc4f854d45fca9dc"

///|
pub fn get_background_a4e15be12a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_a4e15be12a9b_ffi(this_, result_out)
}

///|
pub fn get_background_a4e15be12a9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_a4e15be12a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_alignment_c83de769254d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9be196e74be83e898d42eea9"

///|
pub fn get_display_alignment_c83de769254d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_alignment_c83de769254d_ffi(this_, result_out)
}

///|
pub fn get_display_alignment_c83de769254d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_alignment_c83de769254d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_090bb50b7138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1a417860f45cfaea26c08a5"

///|
pub fn get_extent_090bb50b7138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_090bb50b7138_ffi(this_, result_out)
}

///|
pub fn get_extent_090bb50b7138(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_extent_090bb50b7138_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overflow_clipped_d5ead0f5b8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d8395afa28b02cf40be46e8"

///|
pub fn get_is_overflow_clipped_d5ead0f5b8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflow_clipped_d5ead0f5b8ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_2dae5960b100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7f302b8ad7cebc82880fcdd"

///|
pub fn get_line_height_2dae5960b100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_2dae5960b100_ffi(this_, result_out)
}

///|
pub fn get_line_height_2dae5960b100(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_height_2dae5960b100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_054515a7802a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfe7c707f9c072cf81dbb046"

///|
pub fn get_name_054515a7802a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_054515a7802a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_a6c7b1131c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b5f7f2cb4869ef8bde6a704"

///|
pub fn get_padding_a6c7b1131c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_a6c7b1131c56_ffi(this_, result_out)
}

///|
pub fn get_padding_a6c7b1131c56(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_padding_a6c7b1131c56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_53c4d88de049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8650ee12a20b3f0a3afc9167"

///|
pub fn get_position_53c4d88de049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_53c4d88de049_ffi(this_, result_out)
}

///|
pub fn get_position_53c4d88de049(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_53c4d88de049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_mode_53071a74e7fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_939986c00300edc992d06e64"

///|
pub fn get_scroll_mode_53071a74e7fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_mode_53071a74e7fe_ffi(this_, result_out)
}

///|
pub fn get_scroll_mode_53071a74e7fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_mode_53071a74e7fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_c8ca68f07af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cb54f799508e7aa086199449"

///|
pub fn get_text_wrapping_c8ca68f07af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_c8ca68f07af8_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_c8ca68f07af8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_c8ca68f07af8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writing_mode_9a9cfbb87c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_834242b1db0fecbf91346da2"

///|
pub fn get_writing_mode_9a9cfbb87c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_writing_mode_9a9cfbb87c9b_ffi(this_, result_out)
}

///|
pub fn get_writing_mode_9a9cfbb87c9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_writing_mode_9a9cfbb87c9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_b5c3136dcd6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_00bcf9f64c38a6e0fefaefd4"

///|
pub fn get_z_index_b5c3136dcd6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_b5c3136dcd6e_ffi(this_, result_out)
}

///|
pub fn get_z_index_b5c3136dcd6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_b5c3136dcd6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_9d41dedd6ae0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_25294dccaa2240f5fa80d659"

///|
pub fn put_background_9d41dedd6ae0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_9d41dedd6ae0_ffi(this_, value)
}

///|
pub fn put_background_9d41dedd6ae0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_9d41dedd6ae0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_alignment_270786f43d17_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_548cb8d2dbfa0c6f3b0f71f3"

///|
pub fn put_display_alignment_270786f43d17_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_alignment_270786f43d17_ffi(this_, value)
}

///|
pub fn put_display_alignment_270786f43d17(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_alignment_270786f43d17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_extent_382cb961e00c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_119121d137ec7fdb3685626f"

///|
pub fn put_extent_382cb961e00c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_extent_382cb961e00c_ffi(this_, value)
}

///|
pub fn put_extent_382cb961e00c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extent_382cb961e00c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overflow_clipped_583578d0fb88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7992fda7ca265404ad9c71f2"

///|
pub fn put_is_overflow_clipped_583578d0fb88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overflow_clipped_583578d0fb88_ffi(this_, value)
}

///|
pub fn put_is_overflow_clipped_583578d0fb88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overflow_clipped_583578d0fb88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_line_height_ad305783874b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a6445547674b48689867802e"

///|
pub fn put_line_height_ad305783874b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_line_height_ad305783874b_ffi(this_, value)
}

///|
pub fn put_line_height_ad305783874b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_ad305783874b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_ff0069f9d619_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0887e0f8d04960eeb8549060"

///|
pub fn put_name_ff0069f9d619_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_ff0069f9d619_ffi(this_, value)
}

///|
pub fn put_name_ff0069f9d619(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_ff0069f9d619_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_19a4f33db51f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_eb2d0b9a3242817f8756cc2a"

///|
pub fn put_padding_19a4f33db51f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_19a4f33db51f_ffi(this_, value)
}

///|
pub fn put_padding_19a4f33db51f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_19a4f33db51f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_47bf4271b3da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_66b67bccf20a3d19a25e7376"

///|
pub fn put_position_47bf4271b3da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_47bf4271b3da_ffi(this_, value)
}

///|
pub fn put_position_47bf4271b3da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_47bf4271b3da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_mode_5a7fa481ca78_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2faa6cc21fefad952cf8473"

///|
pub fn put_scroll_mode_5a7fa481ca78_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scroll_mode_5a7fa481ca78_ffi(this_, value)
}

///|
pub fn put_scroll_mode_5a7fa481ca78(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_mode_5a7fa481ca78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_13fc924b6769_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a20a292905f73eb7a210e79d"

///|
pub fn put_text_wrapping_13fc924b6769_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_13fc924b6769_ffi(this_, value)
}

///|
pub fn put_text_wrapping_13fc924b6769(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_13fc924b6769_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_writing_mode_78a43182ee07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_83952f19b53b843555946b64"

///|
pub fn put_writing_mode_78a43182ee07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_writing_mode_78a43182ee07_ffi(this_, value)
}

///|
pub fn put_writing_mode_78a43182ee07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_writing_mode_78a43182ee07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_c941d95d6fdf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce30037d8ee29606d4426e7c"

///|
pub fn put_z_index_c941d95d6fdf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_c941d95d6fdf_ffi(this_, value)
}

///|
pub fn put_z_index_c941d95d6fdf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_c941d95d6fdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_84c43e021b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d317e546a2458eec1dc0a795"

///|
pub fn get_align_84c43e021b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_align_84c43e021b5b_ffi(this_, result_out)
}

///|
pub fn get_align_84c43e021b5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_align_84c43e021b5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7005c77e1b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db8355c22123ad8ef3de1218"

///|
pub fn get_position_7005c77e1b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_7005c77e1b4f_ffi(this_, result_out)
}

///|
pub fn get_position_7005c77e1b4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_7005c77e1b4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reserve_8bcd4bddecce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3690d221e664156332fcc4e2"

///|
pub fn get_reserve_8bcd4bddecce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reserve_8bcd4bddecce_ffi(this_, result_out)
}

///|
pub fn get_reserve_8bcd4bddecce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reserve_8bcd4bddecce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e02842c8d722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d06545d712c5938b0b4bbe8"

///|
pub fn get_text_e02842c8d722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e02842c8d722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_align_bd3a376c4507_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1297d32868feb10a5cfcf64"

///|
pub fn put_align_bd3a376c4507_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_align_bd3a376c4507_ffi(this_, value)
}

///|
pub fn put_align_bd3a376c4507(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_align_bd3a376c4507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_eb5c1c458b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8479bc2f37e82dcd757eeb5f"

///|
pub fn put_position_eb5c1c458b3d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_eb5c1c458b3d_ffi(this_, value)
}

///|
pub fn put_position_eb5c1c458b3d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_eb5c1c458b3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reserve_1f58faa1270a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d3cb70af955508bb7efefdd"

///|
pub fn put_reserve_1f58faa1270a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reserve_1f58faa1270a_ffi(this_, value)
}

///|
pub fn put_reserve_1f58faa1270a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reserve_1f58faa1270a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_21ee454e8692_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_500923f5c7013b5a326d1c8a"

///|
pub fn put_text_21ee454e8692_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_21ee454e8692_ffi(this_, value)
}

///|
pub fn put_text_21ee454e8692(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_21ee454e8692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resolved_185b0010d4f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_733a69e4df6d2a7a755e8cc3"

///|
pub fn add_resolved_185b0010d4f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resolved_185b0010d4f8_ffi(this_, handler, result_out)
}

///|
pub fn add_resolved_185b0010d4f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resolved_185b0010d4f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_resolved_8cae5bd9b2e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3a1074addd9a0e113b83b731"

///|
pub fn remove_resolved_8cae5bd9b2e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resolved_8cae5bd9b2e9_ffi(this_, token)
}

///|
pub fn remove_resolved_8cae5bd9b2e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resolved_8cae5bd9b2e9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_c6a1e4e9275a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f3d4847ea1a55db94a822e"

///|
pub fn get_error_c6a1e4e9275a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_c6a1e4e9275a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracks_e673b208212a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c111fc2c89c82270f6d75488"

///|
pub fn get_tracks_e673b208212a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracks_e673b208212a_ffi(this_, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_826ef905db28_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d34f2c398977e98c47285b"

///|
pub fn create_from_stream_826ef905db28_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_826ef905db28_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, default_language, result_out)
extern "C" fn create_from_stream_709c02b543e0_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09cc3e753fed6f84cd36f486"

///|
pub fn create_from_stream_709c02b543e0_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_709c02b543e0_ffi(
    this_, stream, default_language, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_eb7368996c54_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_162abb96069e83d7f8747d6d"

///|
pub fn create_from_uri_eb7368996c54_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_eb7368996c54_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, default_language, result_out)
extern "C" fn create_from_uri_1897cfd1bef2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb5e38acd35548e0f0938cf5"

///|
pub fn create_from_uri_1897cfd1bef2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_1897cfd1bef2_ffi(this_, uri, default_language, result_out)
}

///|
#borrow(this_, stream, index_stream, result_out)
extern "C" fn create_from_stream_with_index_be95215de1e5_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_800d2cc143f5a2407500e92a"

///|
pub fn create_from_stream_with_index_be95215de1e5_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_be95215de1e5_ffi(
    this_, stream, index_stream, result_out,
  )
}

///|
#borrow(this_, stream, index_stream, default_language, result_out)
extern "C" fn create_from_stream_with_index_2ab986d0b5ff_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_babe1830b1efdec07018cc0b"

///|
pub fn create_from_stream_with_index_2ab986d0b5ff_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_2ab986d0b5ff_ffi(
    this_, stream, index_stream, default_language, result_out,
  )
}

///|
#borrow(this_, uri, index_uri, result_out)
extern "C" fn create_from_uri_with_index_b982ffcbcf67_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dba7e6f9020b287205fe9e66"

///|
pub fn create_from_uri_with_index_b982ffcbcf67_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_b982ffcbcf67_ffi(this_, uri, index_uri, result_out)
}

///|
#borrow(this_, uri, index_uri, default_language, result_out)
extern "C" fn create_from_uri_with_index_1b0e07462a9a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37ffa107b1ac20f660f4c00c"

///|
pub fn create_from_uri_with_index_1b0e07462a9a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_1b0e07462a9a_ffi(
    this_, uri, index_uri, default_language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_e157059760b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0bd4413ee51ba412fceb3689"

///|
pub fn get_background_e157059760b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_e157059760b8_ffi(this_, result_out)
}

///|
pub fn get_background_e157059760b8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_e157059760b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_6f8219b4e8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efc42fa33a936a7c582721da"

///|
pub fn get_flow_direction_6f8219b4e8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_6f8219b4e8e0_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_6f8219b4e8e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_6f8219b4e8e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_c4868dd81f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d54f4f56f7debf1ede05e0b"

///|
pub fn get_font_family_c4868dd81f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_c4868dd81f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_e14b0df67ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f972b396849e02d474336924"

///|
pub fn get_font_size_e14b0df67ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_e14b0df67ffd_ffi(this_, result_out)
}

///|
pub fn get_font_size_e14b0df67ffd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_font_size_e14b0df67ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_6cb279fc3a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbc5db899f1118605fbc3279"

///|
pub fn get_font_weight_6cb279fc3a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_weight_6cb279fc3a9b_ffi(this_, result_out)
}

///|
pub fn get_font_weight_6cb279fc3a9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_weight_6cb279fc3a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_f96197bbbe38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e6cc8e31642c160918b8011"

///|
pub fn get_foreground_f96197bbbe38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_f96197bbbe38_ffi(this_, result_out)
}

///|
pub fn get_foreground_f96197bbbe38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_f96197bbbe38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_background_always_shown_eea40a3dd635_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85cf8944e853a8b80114eca5"

///|
pub fn get_is_background_always_shown_eea40a3dd635_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_background_always_shown_eea40a3dd635_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_alignment_42c2a6cf4086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16704f9216717d561d958caf"

///|
pub fn get_line_alignment_42c2a6cf4086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_alignment_42c2a6cf4086_ffi(this_, result_out)
}

///|
pub fn get_line_alignment_42c2a6cf4086(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_alignment_42c2a6cf4086_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_40e0905d309f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84dd52d07432109bfe9d4dfe"

///|
pub fn get_name_40e0905d309f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_40e0905d309f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_color_66f57ecdafe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c0f9bab02747ea8c39eb4e0"

///|
pub fn get_outline_color_66f57ecdafe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_color_66f57ecdafe2_ffi(this_, result_out)
}

///|
pub fn get_outline_color_66f57ecdafe2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outline_color_66f57ecdafe2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_radius_ac86636643bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c233e34b8292ad7729236451"

///|
pub fn get_outline_radius_ac86636643bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_radius_ac86636643bb_ffi(this_, result_out)
}

///|
pub fn get_outline_radius_ac86636643bb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outline_radius_ac86636643bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outline_thickness_f2fd8a366d8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fe6362e761b799f26ec3dada"

///|
pub fn get_outline_thickness_f2fd8a366d8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outline_thickness_f2fd8a366d8a_ffi(this_, result_out)
}

///|
pub fn get_outline_thickness_f2fd8a366d8a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_outline_thickness_f2fd8a366d8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_826ffa771c8f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c3bc2053fd0eecd24955b81d"

///|
pub fn put_background_826ffa771c8f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_826ffa771c8f_ffi(this_, value)
}

///|
pub fn put_background_826ffa771c8f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_826ffa771c8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flow_direction_67ad1aff4253_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57177e7c06226be1682028c5"

///|
pub fn put_flow_direction_67ad1aff4253_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_67ad1aff4253_ffi(this_, value)
}

///|
pub fn put_flow_direction_67ad1aff4253(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flow_direction_67ad1aff4253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_8b4a8091c5f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a481b961b71ea5278b573cda"

///|
pub fn put_font_family_8b4a8091c5f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_8b4a8091c5f8_ffi(this_, value)
}

///|
pub fn put_font_family_8b4a8091c5f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_8b4a8091c5f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_size_54920e2eb21c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c6d8c4a7b13f65f45d3e1f02"

///|
pub fn put_font_size_54920e2eb21c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_font_size_54920e2eb21c_ffi(this_, value)
}

///|
pub fn put_font_size_54920e2eb21c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_54920e2eb21c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_00fddf785ef3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_110d48048d2cd7a75f6aa03f"

///|
pub fn put_font_weight_00fddf785ef3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_weight_00fddf785ef3_ffi(this_, value)
}

///|
pub fn put_font_weight_00fddf785ef3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_00fddf785ef3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_bca45ac6d883_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4a6ddad4b63f96108e8d34d2"

///|
pub fn put_foreground_bca45ac6d883_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_bca45ac6d883_ffi(this_, value)
}

///|
pub fn put_foreground_bca45ac6d883(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_bca45ac6d883_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_background_always_shown_65b027e8a5ff_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c88652a41b9c04680ebc50d"

///|
pub fn put_is_background_always_shown_65b027e8a5ff_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_background_always_shown_65b027e8a5ff_ffi(this_, value)
}

///|
pub fn put_is_background_always_shown_65b027e8a5ff(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_background_always_shown_65b027e8a5ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_alignment_f9cc371aeba0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f3370cc2a383cf85660520c"

///|
pub fn put_line_alignment_f9cc371aeba0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_alignment_f9cc371aeba0_ffi(this_, value)
}

///|
pub fn put_line_alignment_f9cc371aeba0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_alignment_f9cc371aeba0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_e1c2e6b39507_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ee7af6ac260307accd0543c"

///|
pub fn put_name_e1c2e6b39507_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_e1c2e6b39507_ffi(this_, value)
}

///|
pub fn put_name_e1c2e6b39507(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_e1c2e6b39507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_color_5b0866a24ba9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_517076c26bbad5d6eb1df97d"

///|
pub fn put_outline_color_5b0866a24ba9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_color_5b0866a24ba9_ffi(this_, value)
}

///|
pub fn put_outline_color_5b0866a24ba9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_color_5b0866a24ba9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_radius_282cde0fc45f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fd80f16c1ff96d07f2d275e5"

///|
pub fn put_outline_radius_282cde0fc45f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_radius_282cde0fc45f_ffi(this_, value)
}

///|
pub fn put_outline_radius_282cde0fc45f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_radius_282cde0fc45f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outline_thickness_610bd1205ebf_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3ba94209115f1619b1fbeb3e"

///|
pub fn put_outline_thickness_610bd1205ebf_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outline_thickness_610bd1205ebf_ffi(this_, value)
}

///|
pub fn put_outline_thickness_610bd1205ebf(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outline_thickness_610bd1205ebf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_74079e694545_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebeba994213c89c6a163914d"

///|
pub fn get_font_style_74079e694545_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_74079e694545_ffi(this_, result_out)
}

///|
pub fn get_font_style_74079e694545(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_74079e694545_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_line_through_enabled_9edcada9c69b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b957da2994bf5cbc4c299897"

///|
pub fn get_is_line_through_enabled_9edcada9c69b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_line_through_enabled_9edcada9c69b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overline_enabled_8c0c46a157f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f9eb607419968df2c859d72e"

///|
pub fn get_is_overline_enabled_8c0c46a157f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overline_enabled_8c0c46a157f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_underline_enabled_7b493aaf0c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0946fac214e6cec18f151900"

///|
pub fn get_is_underline_enabled_7b493aaf0c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_underline_enabled_7b493aaf0c68_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_font_style_dcdb07950c17_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b874b7d12ba32fa5dac51001"

///|
pub fn put_font_style_dcdb07950c17_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_dcdb07950c17_ffi(this_, value)
}

///|
pub fn put_font_style_dcdb07950c17(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_dcdb07950c17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_line_through_enabled_f6fe2f804966_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a3fa73f118c07fd417c43c1"

///|
pub fn put_is_line_through_enabled_f6fe2f804966_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_line_through_enabled_f6fe2f804966_ffi(this_, value)
}

///|
pub fn put_is_line_through_enabled_f6fe2f804966(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_line_through_enabled_f6fe2f804966_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overline_enabled_609366b8fdec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d5c633c25b3a432c0adbff0"

///|
pub fn put_is_overline_enabled_609366b8fdec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overline_enabled_609366b8fdec_ffi(this_, value)
}

///|
pub fn put_is_overline_enabled_609366b8fdec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overline_enabled_609366b8fdec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_underline_enabled_b205efc29cb6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d68a340dd4d415cbbdf76a97"

///|
pub fn put_is_underline_enabled_b205efc29cb6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_underline_enabled_b205efc29cb6_ffi(this_, value)
}

///|
pub fn put_is_underline_enabled_b205efc29cb6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_underline_enabled_b205efc29cb6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bouten_aff6dfdc5506_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1b41d3bec56a2d83a18dce"

///|
pub fn get_bouten_aff6dfdc5506_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bouten_aff6dfdc5506_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_angle_in_degrees_5cf32dfff96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67b366246424184e50200881"

///|
pub fn get_font_angle_in_degrees_5cf32dfff96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_angle_in_degrees_5cf32dfff96a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_combined_10a844c3a7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19656fe51e454d119f0289e0"

///|
pub fn get_is_text_combined_10a844c3a7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_combined_10a844c3a7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ruby_ca4ba0795bc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1334d8dcc26aa5a050c5899"

///|
pub fn get_ruby_ca4ba0795bc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ruby_ca4ba0795bc2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_font_angle_in_degrees_327d8174b3ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ebb75fc97082669aff32a86f"

///|
pub fn put_font_angle_in_degrees_327d8174b3ec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_angle_in_degrees_327d8174b3ec_ffi(this_, value)
}

///|
pub fn put_font_angle_in_degrees_327d8174b3ec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_angle_in_degrees_327d8174b3ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_combined_f0ff321af88b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ad58be8988266204a8b23fbd"

///|
pub fn put_is_text_combined_f0ff321af88b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_combined_f0ff321af88b_ffi(this_, value)
}

///|
pub fn put_is_text_combined_f0ff321af88b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_combined_f0ff321af88b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_0a2981488c47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a6c75d4fead62aff9a4f9eb"

///|
pub fn get_length_0a2981488c47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_length_0a2981488c47_ffi(this_, result_out)
}

///|
pub fn get_length_0a2981488c47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_length_0a2981488c47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_index_292418027955_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd2fc633347325db3d5e8f03"

///|
pub fn get_start_index_292418027955_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_start_index_292418027955_ffi(this_, result_out)
}

///|
pub fn get_start_index_292418027955(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_start_index_292418027955_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subformat_style_9ef49a9a6ae1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be761cd04be28602742a756c"

///|
pub fn get_subformat_style_9ef49a9a6ae1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformat_style_9ef49a9a6ae1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_length_953d3197eca1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a34d30586db87c40d4e87c1"

///|
pub fn put_length_953d3197eca1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_length_953d3197eca1_ffi(this_, value)
}

///|
pub fn put_length_953d3197eca1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_953d3197eca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_index_ecbdfd9f08ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f99eb275ad0fa130d3a89f3f"

///|
pub fn put_start_index_ecbdfd9f08ab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_start_index_ecbdfd9f08ab_ffi(this_, value)
}

///|
pub fn put_start_index_ecbdfd9f08ab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_index_ecbdfd9f08ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subformat_style_b04d8e0d9fd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae920eefa48745da5003c9fb"

///|
pub fn put_subformat_style_b04d8e0d9fd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subformat_style_b04d8e0d9fd7_ffi(this_, value)
}

///|
pub fn put_subformat_style_b04d8e0d9fd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subformat_style_b04d8e0d9fd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, controller, desired_properties, result_out)
extern "C" fn get_recommended_stream_configuration_950c26814f81_ffi(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f5f1fe8688a7fb18524a8de"

///|
pub fn get_recommended_stream_configuration_950c26814f81_raw(
  this_ : @win32_core.RawAddress,
  controller : @win32_core.RawAddress,
  desired_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recommended_stream_configuration_950c26814f81_ffi(
    this_, controller, desired_properties, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enabled_changed_3fd48a101361_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e43be11a3116366961391e2"

///|
pub fn add_enabled_changed_3fd48a101361_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enabled_changed_3fd48a101361_ffi(this_, handler, result_out)
}

///|
pub fn add_enabled_changed_3fd48a101361(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enabled_changed_3fd48a101361_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_dc03eca9d3a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fab3babe285e7168171ddd0"

///|
pub fn get_enabled_dc03eca9d3a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enabled_dc03eca9d3a8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enabled_9ed657dc1b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b16fb724208c5ddeac44a60"

///|
pub fn put_enabled_9ed657dc1b4a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enabled_9ed657dc1b4a_ffi(this_, value)
}

///|
pub fn put_enabled_9ed657dc1b4a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_9ed657dc1b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enabled_changed_65cf7cf23c9f_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_45f7c4a17318f87aae267555"

///|
pub fn remove_enabled_changed_65cf7cf23c9f_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enabled_changed_65cf7cf23c9f_ffi(this_, cookie)
}

///|
pub fn remove_enabled_changed_65cf7cf23c9f(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enabled_changed_65cf7cf23c9f_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_453f3d875ec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0170b08caca4873bb37dbd6b"

///|
pub fn get_reason_453f3d875ec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_453f3d875ec3_ffi(this_, result_out)
}

///|
pub fn get_reason_453f3d875ec3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_453f3d875ec3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
