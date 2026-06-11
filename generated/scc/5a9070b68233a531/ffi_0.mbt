///|
#borrow(this_, result_out)
extern "C" fn get_time_57962f3916f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5be3c4a059ff85df819882b"

///|
pub fn get_time_57962f3916f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_57962f3916f2_ffi(this_, result_out)
}

///|
pub fn get_time_57962f3916f2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_57962f3916f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_mute_73540760b9df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17e0670583193c798a9c16ad"

///|
pub fn get_mute_73540760b9df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mute_73540760b9df_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_a6b3680c3f72_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c62b0d731486045d3256a073"

///|
pub fn add_error_a6b3680c3f72_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_a6b3680c3f72_ffi(this_, handler, result_out)
}

///|
pub fn add_error_a6b3680c3f72(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_a6b3680c3f72_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_b87d722795a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b598eb019396276339785811"

///|
pub fn add_state_changed_b87d722795a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b87d722795a7_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_b87d722795a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_b87d722795a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transferred_3c939719e76c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8de3285596bdabd3b5f04a13"

///|
pub fn add_transferred_3c939719e76c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transferred_3c939719e76c_ffi(this_, handler, result_out)
}

///|
pub fn add_transferred_3c939719e76c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transferred_3c939719e76c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_00fefc029c4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d1dfc7e1dc9b075e03fda25f"

///|
pub fn get_state_00fefc029c4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_00fefc029c4e_ffi(this_, result_out)
}

///|
pub fn get_state_00fefc029c4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_00fefc029c4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_error_81047f1e0243_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_101c1fcf9972c6550fae81cc"

///|
pub fn remove_error_81047f1e0243_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_81047f1e0243_ffi(this_, token)
}

///|
pub fn remove_error_81047f1e0243(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_81047f1e0243_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_eba83d8f21df_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d5b1fa70c34cfbb59b51fe03"

///|
pub fn remove_state_changed_eba83d8f21df_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_eba83d8f21df_ffi(this_, token)
}

///|
pub fn remove_state_changed_eba83d8f21df(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_eba83d8f21df_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transferred_001da6038637_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_839b8ca017ba3f32350d3b78"

///|
pub fn remove_transferred_001da6038637_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transferred_001da6038637_ffi(this_, token)
}

///|
pub fn remove_transferred_001da6038637(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transferred_001da6038637_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_code_043db7cf2ce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0abdb73d72739a0542a10a0"

///|
pub fn get_code_043db7cf2ce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_code_043db7cf2ce2_ffi(this_, result_out)
}

///|
pub fn get_code_043db7cf2ce2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_code_043db7cf2ce2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_c812bb102339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85e5ef61d81cdcd92bd9dd5"

///|
pub fn get_message_c812bb102339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_c812bb102339_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_state_37151929bbbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bf7ddbf37ab47aead3d77f85"

///|
pub fn get_current_state_37151929bbbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_37151929bbbe_ffi(this_, result_out)
}

///|
pub fn get_current_state_37151929bbbe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_state_37151929bbbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_state_7b8a3d62345c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d272fd247d96e2446dca954f"

///|
pub fn get_previous_state_7b8a3d62345c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_state_7b8a3d62345c_ffi(this_, result_out)
}

///|
pub fn get_previous_state_7b8a3d62345c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_previous_state_7b8a3d62345c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_source_d493baa89650_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_218bed97c64b9e647017be96"

///|
pub fn get_current_source_d493baa89650_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_source_d493baa89650_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_source_74056bd67294_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15973f247446e02e7816ec1a"

///|
pub fn get_previous_source_74056bd67294_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_source_74056bd67294_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_requested_237108989488_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c2bec4f44d4fa5b32b69eb6"

///|
pub fn add_source_requested_237108989488_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_requested_237108989488_ffi(this_, handler, result_out)
}

///|
pub fn add_source_requested_237108989488(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_requested_237108989488_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_selected_d934c1ac5012_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34c71b8f52a26341b7a4d915"

///|
pub fn add_source_selected_d934c1ac5012_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_selected_d934c1ac5012_ffi(this_, handler, result_out)
}

///|
pub fn add_source_selected_d934c1ac5012(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_selected_d934c1ac5012_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_source_selection_5e4cd1189fba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8cafae4dcf90cd9f7a8a1903"

///|
pub fn get_default_source_selection_5e4cd1189fba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_default_source_selection_5e4cd1189fba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_default_source_selection_096110fd402c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a02f5949eed92e9818ce3187"

///|
pub fn put_default_source_selection_096110fd402c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_default_source_selection_096110fd402c_ffi(this_, value)
}

///|
pub fn put_default_source_selection_096110fd402c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_source_selection_096110fd402c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_requested_92c1e890e857_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc5e1e67710701c588c54489"

///|
pub fn remove_source_requested_92c1e890e857_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_requested_92c1e890e857_ffi(this_, token)
}

///|
pub fn remove_source_requested_92c1e890e857(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_requested_92c1e890e857_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_selected_99f0b5b81696_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af90db6bd3d17e67faea50c9"

///|
pub fn remove_source_selected_99f0b5b81696_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_selected_99f0b5b81696_ffi(this_, token)
}

///|
pub fn remove_source_selected_99f0b5b81696(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_selected_99f0b5b81696_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a61ecd37d86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2543a48ac440ca51e9803d1e"

///|
pub fn get_for_current_view_a61ecd37d86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a61ecd37d86d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_play_to_ui_ccd4cc888300_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee9a596beae9e6765bb16fa5"

///|
pub fn show_play_to_ui_ccd4cc888300_raw(this_ : @win32_core.RawAddress) -> Int {
  show_play_to_ui_ccd4cc888300_ffi(this_)
}

///|
pub fn show_play_to_ui_ccd4cc888300(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_play_to_ui_ccd4cc888300_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_duration_change_57f6813acbc7_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int = "moonbit_win32_c373bbdb66df6d21fd94a68f"

///|
pub fn notify_duration_change_57f6813acbc7_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Int {
  notify_duration_change_57f6813acbc7_ffi(this_, duration)
}

///|
pub fn notify_duration_change_57f6813acbc7(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_duration_change_57f6813acbc7_raw(this_, duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_ended_7d203dea90f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c3c2c7b2f0b618af5beead1"

///|
pub fn notify_ended_7d203dea90f3_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_ended_7d203dea90f3_ffi(this_)
}

///|
pub fn notify_ended_7d203dea90f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_ended_7d203dea90f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_error_739a95c623ad_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aa06ab2e9c7fe75f0faef7e"

///|
pub fn notify_error_739a95c623ad_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_error_739a95c623ad_ffi(this_)
}

///|
pub fn notify_error_739a95c623ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_error_739a95c623ad_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_loaded_metadata_648316f29a39_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a5deeb6f98769ac4dc006b"

///|
pub fn notify_loaded_metadata_648316f29a39_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_loaded_metadata_648316f29a39_ffi(this_)
}

///|
pub fn notify_loaded_metadata_648316f29a39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_loaded_metadata_648316f29a39_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_paused_1376c1dd9261_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_164717374af74760b410f726"

///|
pub fn notify_paused_1376c1dd9261_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_paused_1376c1dd9261_ffi(this_)
}

///|
pub fn notify_paused_1376c1dd9261(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_paused_1376c1dd9261_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_playing_0c8cad2698e3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9163a705f891a6c5b8ca544e"

///|
pub fn notify_playing_0c8cad2698e3_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_playing_0c8cad2698e3_ffi(this_)
}

///|
pub fn notify_playing_0c8cad2698e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_playing_0c8cad2698e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_rate_change_73c9ed83fab3_ffi(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int = "moonbit_win32_44a21b35de99b303091ea2d9"

///|
pub fn notify_rate_change_73c9ed83fab3_raw(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Int {
  notify_rate_change_73c9ed83fab3_ffi(this_, rate)
}

///|
pub fn notify_rate_change_73c9ed83fab3(
  this_ : @win32_core.RawAddress,
  rate : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_rate_change_73c9ed83fab3_raw(this_, rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_seeked_8db267af7685_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37ab6bb7d20004b85826d495"

///|
pub fn notify_seeked_8db267af7685_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_seeked_8db267af7685_ffi(this_)
}

///|
pub fn notify_seeked_8db267af7685(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_seeked_8db267af7685_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_seeking_62e6936a3305_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_274fb99bafe4833d5137ca88"

///|
pub fn notify_seeking_62e6936a3305_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_seeking_62e6936a3305_ffi(this_)
}

///|
pub fn notify_seeking_62e6936a3305(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_seeking_62e6936a3305_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_stopped_1a9857d662b6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2dde782e45828da02825e73"

///|
pub fn notify_stopped_1a9857d662b6_raw(this_ : @win32_core.RawAddress) -> Int {
  notify_stopped_1a9857d662b6_ffi(this_)
}

///|
pub fn notify_stopped_1a9857d662b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_stopped_1a9857d662b6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_time_update_218caab73f85_ffi(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int = "moonbit_win32_05aad337ca75bf4da2a3c524"

///|
pub fn notify_time_update_218caab73f85_raw(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Int {
  notify_time_update_218caab73f85_ffi(this_, current_time)
}

///|
pub fn notify_time_update_218caab73f85(
  this_ : @win32_core.RawAddress,
  current_time : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_time_update_218caab73f85_raw(this_, current_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_volume_change_4077d9713517_ffi(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int = "moonbit_win32_62fb5b6e4e787fe55083819c"

///|
pub fn notify_volume_change_4077d9713517_raw(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Int {
  notify_volume_change_4077d9713517_ffi(this_, volume, mute)
}

///|
pub fn notify_volume_change_4077d9713517(
  this_ : @win32_core.RawAddress,
  volume : Double,
  mute : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_volume_change_4077d9713517_raw(this_, volume, mute)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_fa853badfbd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_886157427089c3e015877b74"

///|
pub fn start_async_fa853badfbd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_fa853badfbd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_c59e4cce5263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76f48926d32abb88b4dc5c71"

///|
pub fn stop_async_c59e4cce5263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_c59e4cce5263_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_current_time_change_requested_79df1702d394_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f56c698e9d0e1a95c30eb2f"

///|
pub fn add_current_time_change_requested_79df1702d394_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_current_time_change_requested_79df1702d394_ffi(this_, handler, result_out)
}

///|
pub fn add_current_time_change_requested_79df1702d394(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_current_time_change_requested_79df1702d394_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_mute_change_requested_dae48b727127_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0bcae1aecf3bd3306fc52f8f"

///|
pub fn add_mute_change_requested_dae48b727127_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_mute_change_requested_dae48b727127_ffi(this_, handler, result_out)
}

///|
pub fn add_mute_change_requested_dae48b727127(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_mute_change_requested_dae48b727127_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pause_requested_9f6372ee47a7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_99ab5e3db961aae97dabdd65"

///|
pub fn add_pause_requested_9f6372ee47a7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pause_requested_9f6372ee47a7_ffi(this_, handler, result_out)
}

///|
pub fn add_pause_requested_9f6372ee47a7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pause_requested_9f6372ee47a7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_play_requested_0bcf6789bfa4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c059ef00df139cf196b4d82f"

///|
pub fn add_play_requested_0bcf6789bfa4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_play_requested_0bcf6789bfa4_ffi(this_, handler, result_out)
}

///|
pub fn add_play_requested_0bcf6789bfa4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_play_requested_0bcf6789bfa4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_playback_rate_change_requested_ca4972a53c89_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2b913f95d846d3fc21603544"

///|
pub fn add_playback_rate_change_requested_ca4972a53c89_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_playback_rate_change_requested_ca4972a53c89_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_playback_rate_change_requested_ca4972a53c89(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_playback_rate_change_requested_ca4972a53c89_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_change_requested_6d030a1ddf35_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5e8ffbee07eba25e038a89b0"

///|
pub fn add_source_change_requested_6d030a1ddf35_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_change_requested_6d030a1ddf35_ffi(this_, handler, result_out)
}

///|
pub fn add_source_change_requested_6d030a1ddf35(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_change_requested_6d030a1ddf35_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stop_requested_f06fea228245_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_829be15e2a40ada27f211238"

///|
pub fn add_stop_requested_f06fea228245_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stop_requested_f06fea228245_ffi(this_, handler, result_out)
}

///|
pub fn add_stop_requested_f06fea228245(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stop_requested_f06fea228245_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_time_update_requested_df2a6a7b5b97_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f12667193ab89e548defbd8c"

///|
pub fn add_time_update_requested_df2a6a7b5b97_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_time_update_requested_df2a6a7b5b97_ffi(this_, handler, result_out)
}

///|
pub fn add_time_update_requested_df2a6a7b5b97(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_time_update_requested_df2a6a7b5b97_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_volume_change_requested_b03ec81d5dc9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_94fc0b837f20425db788f951"

///|
pub fn add_volume_change_requested_b03ec81d5dc9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_volume_change_requested_b03ec81d5dc9_ffi(this_, handler, result_out)
}

///|
pub fn add_volume_change_requested_b03ec81d5dc9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_volume_change_requested_b03ec81d5dc9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_e884d5e37c13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69f415648407bd658da34724"

///|
pub fn get_friendly_name_e884d5e37c13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_e884d5e37c13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_6328d04f4e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2c9f24e91926eb4a94c8cf6"

///|
pub fn get_properties_6328d04f4e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_6328d04f4e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_92448fda65d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e27ebbbbb401aad513f3e13"

///|
pub fn get_supports_audio_92448fda65d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_92448fda65d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_image_05d5d95c7f19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a3e4e269dcc9c133d3a7f30"

///|
pub fn get_supports_image_05d5d95c7f19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_05d5d95c7f19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_25fc9b08fc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_346d4be6624080d65ecf64f8"

///|
pub fn get_supports_video_25fc9b08fc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_25fc9b08fc63_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_friendly_name_0c5c214aee2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3486ee2aa31dd241ec55aa4c"

///|
pub fn put_friendly_name_0c5c214aee2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_friendly_name_0c5c214aee2c_ffi(this_, value)
}

///|
pub fn put_friendly_name_0c5c214aee2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_friendly_name_0c5c214aee2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_audio_144945dcb1f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9debe62fb21a98fa7981a592"

///|
pub fn put_supports_audio_144945dcb1f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_144945dcb1f2_ffi(this_, value)
}

///|
pub fn put_supports_audio_144945dcb1f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_audio_144945dcb1f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_image_944da6b9cfec_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30ca2c334ce4142b6f81a4cf"

///|
pub fn put_supports_image_944da6b9cfec_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_image_944da6b9cfec_ffi(this_, value)
}

///|
pub fn put_supports_image_944da6b9cfec(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_image_944da6b9cfec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_video_8841de215fe3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_826a705227b8608b4e91c332"

///|
pub fn put_supports_video_8841de215fe3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_8841de215fe3_ffi(this_, value)
}

///|
pub fn put_supports_video_8841de215fe3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_video_8841de215fe3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_current_time_change_requested_bc2d91498ba4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2d0983a3a5e53d7ada280ddd"

///|
pub fn remove_current_time_change_requested_bc2d91498ba4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_current_time_change_requested_bc2d91498ba4_ffi(this_, token)
}

///|
pub fn remove_current_time_change_requested_bc2d91498ba4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_current_time_change_requested_bc2d91498ba4_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_mute_change_requested_034ba9992f18_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdc7839c4263a7c34bf99fe9"

///|
pub fn remove_mute_change_requested_034ba9992f18_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_mute_change_requested_034ba9992f18_ffi(this_, token)
}

///|
pub fn remove_mute_change_requested_034ba9992f18(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_mute_change_requested_034ba9992f18_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pause_requested_62d5f0365058_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_234740e9c81522fdacd4c635"

///|
pub fn remove_pause_requested_62d5f0365058_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pause_requested_62d5f0365058_ffi(this_, token)
}

///|
pub fn remove_pause_requested_62d5f0365058(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pause_requested_62d5f0365058_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_play_requested_b86354fc80b2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c17566815c1211730302972a"

///|
pub fn remove_play_requested_b86354fc80b2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_play_requested_b86354fc80b2_ffi(this_, token)
}

///|
pub fn remove_play_requested_b86354fc80b2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_play_requested_b86354fc80b2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_playback_rate_change_requested_eed3845bd0c8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_051aaa51db8fdd6d59d2bbcd"

///|
pub fn remove_playback_rate_change_requested_eed3845bd0c8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_playback_rate_change_requested_eed3845bd0c8_ffi(this_, token)
}

///|
pub fn remove_playback_rate_change_requested_eed3845bd0c8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_playback_rate_change_requested_eed3845bd0c8_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_change_requested_0a5d190487d3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5bfc2f9a1e8e05ebcbd069c7"

///|
pub fn remove_source_change_requested_0a5d190487d3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_change_requested_0a5d190487d3_ffi(this_, token)
}

///|
pub fn remove_source_change_requested_0a5d190487d3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_change_requested_0a5d190487d3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stop_requested_37bf5aeaffe8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e8034d8d3e4bf4b0a87fd93"

///|
pub fn remove_stop_requested_37bf5aeaffe8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stop_requested_37bf5aeaffe8_ffi(this_, token)
}

///|
pub fn remove_stop_requested_37bf5aeaffe8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stop_requested_37bf5aeaffe8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_time_update_requested_27954ac72576_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_82b6686202b589c1c0e47653"

///|
pub fn remove_time_update_requested_27954ac72576_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_time_update_requested_27954ac72576_ffi(this_, token)
}

///|
pub fn remove_time_update_requested_27954ac72576(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_time_update_requested_27954ac72576_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_volume_change_requested_3f9294b4259b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_da02b1f64bb3c65a8b84a694"

///|
pub fn remove_volume_change_requested_3f9294b4259b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_volume_change_requested_3f9294b4259b_ffi(this_, token)
}

///|
pub fn remove_volume_change_requested_3f9294b4259b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_volume_change_requested_3f9294b4259b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn play_next_55bb7580b341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e016bba7d3efb628c1a7fa8"

///|
pub fn play_next_55bb7580b341_raw(this_ : @win32_core.RawAddress) -> Int {
  play_next_55bb7580b341_ffi(this_)
}

///|
pub fn play_next_55bb7580b341(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = play_next_55bb7580b341_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_d71f63cef89a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1778d8d6cc6a403093600a9a"

///|
pub fn get_connection_d71f63cef89a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_d71f63cef89a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_081f3c7ae949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27f95da2af8a0f15d83209e1"

///|
pub fn get_next_081f3c7ae949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_081f3c7ae949_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_next_340b2ab1eb38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18333d1d562a143f64c04fb5"

///|
pub fn put_next_340b2ab1eb38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_next_340b2ab1eb38_ffi(this_, value)
}

///|
pub fn put_next_340b2ab1eb38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_next_340b2ab1eb38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_e6f7b0ad40cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0715ba945f31e88824670419"

///|
pub fn complete_e6f7b0ad40cd_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_e6f7b0ad40cd_ffi(this_)
}

///|
pub fn complete_e6f7b0ad40cd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_e6f7b0ad40cd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_string)
extern "C" fn display_error_string_59ae82731342_ffi(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac75d3a1f1bc293ecf389a79"

///|
pub fn display_error_string_59ae82731342_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  display_error_string_59ae82731342_ffi(this_, error_string)
}

///|
pub fn display_error_string_59ae82731342(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = display_error_string_59ae82731342_raw(this_, error_string)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_c6aef63828ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b472e538b436e54f309d933e"

///|
pub fn get_deferral_c6aef63828ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_c6aef63828ef_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn set_source_7b37d377530a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4327639b3d4b724dbe8a06d2"

///|
pub fn set_source_7b37d377530a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_source_7b37d377530a_ffi(this_, value)
}

///|
pub fn set_source_7b37d377530a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_7b37d377530a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deadline_aead2a2c17cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09859eca358c8c0bc08b9ca1"

///|
pub fn get_deadline_aead2a2c17cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_deadline_aead2a2c17cf_ffi(this_, result_out)
}

///|
pub fn get_deadline_aead2a2c17cf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_deadline_aead2a2c17cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_request_3e4c383bd905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fbaae98cbe3b90e3339a5f6"

///|
pub fn get_source_request_3e4c383bd905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_request_3e4c383bd905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_2274b6f5d201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1390af0b906e16ca368b7af0"

///|
pub fn get_friendly_name_2274b6f5d201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_2274b6f5d201_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_646055b2b848_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f8aa853f6e3347a84da83d3"

///|
pub fn get_icon_646055b2b848_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_646055b2b848_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_abb3298175a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_374a94525ff9a0b648f7bbbb"

///|
pub fn get_supports_audio_abb3298175a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_abb3298175a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_image_db452112c85d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ca15f741f7dda0ff669a361"

///|
pub fn get_supports_image_db452112c85d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_image_db452112c85d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_428c3de5c0b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89d2132ac91a82bb10600201"

///|
pub fn get_supports_video_428c3de5c0b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_428c3de5c0b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_source_uri_b5200f33f805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e0e5d797716ce990e2e0087"

///|
pub fn get_preferred_source_uri_b5200f33f805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_b5200f33f805_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_source_uri_99ca5360a15d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97be62c4ee51a61ad26b489b"

///|
pub fn put_preferred_source_uri_99ca5360a15d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_99ca5360a15d_ffi(this_, value)
}

///|
pub fn put_preferred_source_uri_99ca5360a15d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_source_uri_99ca5360a15d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rate_6a86fb158f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fbda95fb69dc3229601ebb7"

///|
pub fn get_rate_6a86fb158f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rate_6a86fb158f3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_ac4ad45b531a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c8641d9b59bd1040500484d"

///|
pub fn get_album_ac4ad45b531a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_ac4ad45b531a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_d0eec50e4cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bdcacbcaa65d28db5e4ae55"

///|
pub fn get_author_d0eec50e4cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_d0eec50e4cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_f33cdd9bc2a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66cb97fe9b1f7a6e19f7047c"

///|
pub fn get_date_f33cdd9bc2a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_f33cdd9bc2a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d9e21f8a8fc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9496408ecc31675ca56d7610"

///|
pub fn get_description_d9e21f8a8fc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d9e21f8a8fc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genre_dfe807c4b349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b7ad2e7cd1380889489f239"

///|
pub fn get_genre_dfe807c4b349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_dfe807c4b349_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d8e549dbd0d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7656434a2b7b96e2b73c7653"

///|
pub fn get_properties_d8e549dbd0d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d8e549dbd0d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_d4b7d8639571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef0050d1da55ca6ee6f3b72f"

///|
pub fn get_rating_d4b7d8639571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_d4b7d8639571_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_95c8f1c7c0a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b166c2acd3e03b1b66b886b"

///|
pub fn get_stream_95c8f1c7c0a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_95c8f1c7c0a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_3a09cd0a68ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a953b84783525de8ffdfd86"

///|
pub fn get_thumbnail_3a09cd0a68ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_3a09cd0a68ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f885fb540905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da9ee5c3667171606abfcb88"

///|
pub fn get_title_f885fb540905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f885fb540905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_8aee0db5e546_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59817ee6d4550a67443d77cf"

///|
pub fn get_volume_8aee0db5e546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_8aee0db5e546_ffi(this_, result_out)
}
