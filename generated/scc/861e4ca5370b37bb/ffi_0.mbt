///|
#borrow(this_, result_out)
extern "C" fn get_time_57962f3916f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b344c0de67647a9b79a24364"

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
) -> Int = "moonbit_win32_7f6edf2a1cbcefacf7473e2c"

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
) -> Int = "moonbit_win32_feb4c13473d9550197a79925"

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
) -> Int = "moonbit_win32_9aca5b13ad75079b341464d9"

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
) -> Int = "moonbit_win32_d0cf1617d77d73b77ee4a1c8"

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
) -> Int = "moonbit_win32_bf9c0192963c538f9c278e80"

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
) -> Int = "moonbit_win32_a7d294cb8e4d2f25b483b912"

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
) -> Int = "moonbit_win32_e10dd4222e266cbdf1901156"

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
) -> Int = "moonbit_win32_a0ac7027c2a2dee7908982e1"

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
) -> Int = "moonbit_win32_fb4de9003291bead0f598a47"

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
) -> Int = "moonbit_win32_8ea96fc0b269283ea2224cde"

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
) -> Int = "moonbit_win32_5e481b6c0ce0d28d7214924e"

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
) -> Int = "moonbit_win32_65a02f6e427cf70fe15970ef"

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
) -> Int = "moonbit_win32_7235b3ae8f15b169f3b95ddc"

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
) -> Int = "moonbit_win32_0b1a712a408ec9afccf5e833"

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
) -> Int = "moonbit_win32_8949a74b4d53f465313ee84a"

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
) -> Int = "moonbit_win32_4f815ec19af6a52825e7851c"

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
) -> Int = "moonbit_win32_85947b3def3199f9ecc69004"

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
) -> Int = "moonbit_win32_28a0e68d8c63bb46257fd2b7"

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
) -> Int = "moonbit_win32_881c530a7709f7758eb8f55e"

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
) -> Int = "moonbit_win32_6e05b81f5d654b072e027f32"

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
) -> Int = "moonbit_win32_f0a181c847888dc12438c354"

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
) -> Int = "moonbit_win32_2b91a49e4087e873b3f1b421"

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
) -> Int = "moonbit_win32_c6e7879ce0890690c336fd47"

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
) -> Int = "moonbit_win32_15b06c4c42c5f360a0ee0379"

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
) -> Int = "moonbit_win32_544fbeaff317b9a59dc7c995"

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
) -> Int = "moonbit_win32_b48252be192dd69155f9061b"

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
) -> Int = "moonbit_win32_fd2fb5ccc73f5c9ad40d13c6"

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
) -> Int = "moonbit_win32_05f2d7570de9990d2d134dcd"

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
) -> Int = "moonbit_win32_a2727093187f5b4ad6723e13"

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
) -> Int = "moonbit_win32_2f4eb1d0e23033b646d352fd"

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
) -> Int = "moonbit_win32_39517d74c4e624df31ff938b"

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
) -> Int = "moonbit_win32_74c19e1cf5b4adc6899ba8c4"

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
) -> Int = "moonbit_win32_c9f8ac8730ea6dbfb09a2b28"

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
) -> Int = "moonbit_win32_2d85d889735a8d4fc152983d"

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
) -> Int = "moonbit_win32_124c977fef8b2f94328ebde0"

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
) -> Int = "moonbit_win32_a8394bbac922937e09fb6592"

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
) -> Int = "moonbit_win32_1e99e652a09a6feb6ed33b2a"

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
) -> Int = "moonbit_win32_3cac7443837be990e97a7bc5"

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
) -> Int = "moonbit_win32_f1d4c22337b5566aafb3c441"

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
) -> Int = "moonbit_win32_185ada8746a7e2ea1bd610e3"

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
) -> Int = "moonbit_win32_abcf8647c01f2c643665f994"

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
) -> Int = "moonbit_win32_ef4b4301b5478f6d48ab861b"

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
) -> Int = "moonbit_win32_3441878ef3d681147bcfa5ec"

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
) -> Int = "moonbit_win32_b01d22952b5b07a47ccff09e"

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
) -> Int = "moonbit_win32_782ccf1d967df2fa2673200e"

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
) -> Int = "moonbit_win32_e448cc6b8dac023caf9c52df"

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
) -> Int = "moonbit_win32_c92834e7907382f4d8445c76"

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
) -> Int = "moonbit_win32_fa966b9f4703f579143211e0"

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
) -> Int = "moonbit_win32_418f205c56744891aefbaf8f"

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
) -> Int = "moonbit_win32_b88127d8d2d119aa987a090b"

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
) -> Int = "moonbit_win32_a29d87825b60a9ea0c6234ce"

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
) -> Int = "moonbit_win32_d6163bca44444f9241a9a375"

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
) -> Int = "moonbit_win32_85f6be882228c95e4a098533"

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
) -> Int = "moonbit_win32_cf6e270a62d07401d9aa0d69"

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
) -> Int = "moonbit_win32_f8cb99c4330b418e038e6a84"

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
) -> Int = "moonbit_win32_4a8234ca062b9a3cbb975c09"

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
) -> Int = "moonbit_win32_1756036594bb6f5b6bf0c997"

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
) -> Int = "moonbit_win32_b4a6c2e63dfe034e3c3cd6aa"

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
) -> Int = "moonbit_win32_c1de2c296624c7e65d7cc4ad"

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
) -> Int = "moonbit_win32_3b873781d3533d82d8a435b1"

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
) -> Int = "moonbit_win32_ce69eedb2001d767be9f816c"

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
) -> Int = "moonbit_win32_99a39baeec9ea3138dea7d2b"

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
) -> Int = "moonbit_win32_2cb7c9a9afd81de5375a6da8"

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
extern "C" fn play_next_55bb7580b341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d30025bfba15ae647409b14e"

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
) -> Int = "moonbit_win32_7a2d46d2bd62a07361e77ec3"

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
) -> Int = "moonbit_win32_9514bc2650c20b1ed6074cd9"

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
) -> Int = "moonbit_win32_72568c69cfa90f60b251a28e"

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
extern "C" fn complete_e6f7b0ad40cd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_02efd833d5ba22c3e69a1854"

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
) -> Int = "moonbit_win32_1d6ca2cc6b112de949f2cf47"

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
) -> Int = "moonbit_win32_545c78d9ccebd434f1d89f06"

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
) -> Int = "moonbit_win32_c754fc4038b34de822f513fc"

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
) -> Int = "moonbit_win32_a8f540378605657c325f8ab7"

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
) -> Int = "moonbit_win32_2d54b4b452e76dcc30d71bad"

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
) -> Int = "moonbit_win32_df68f4fe3d8796b51ce5d24c"

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
) -> Int = "moonbit_win32_97d461b29084f6b7aebfbf32"

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
) -> Int = "moonbit_win32_55f81d5e24c9361bc89ae072"

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
) -> Int = "moonbit_win32_8add1d74a5c34b13b3266f8b"

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
) -> Int = "moonbit_win32_f637a7598285afce9dcd5eb6"

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
) -> Int = "moonbit_win32_750e7ea542155b13228f299d"

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
) -> Int = "moonbit_win32_a6f99dbdcf77615bbb51fc6b"

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
) -> Int = "moonbit_win32_13a1f63e3f3553963ee72231"

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
) -> Int = "moonbit_win32_3874ba41d7f913fb74f4c801"

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
) -> Int = "moonbit_win32_71f9df3e2448f1f01a63bb51"

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
) -> Int = "moonbit_win32_c7fc3dc8ed8588278da559da"

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
) -> Int = "moonbit_win32_65f9e65fe9e84073cfa10ec2"

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
) -> Int = "moonbit_win32_7c89ee27c91aa20c32e6411e"

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
) -> Int = "moonbit_win32_ae996fcbe6da7b19fc6a1c59"

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
) -> Int = "moonbit_win32_a4970b0405928915e42c3b23"

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
) -> Int = "moonbit_win32_d8f13304f9cd51675b95099e"

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
) -> Int = "moonbit_win32_41730dcb04267e48cfdbfed7"

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
) -> Int = "moonbit_win32_c8a9845a3bf106b3c3ef42c4"

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
) -> Int = "moonbit_win32_d7cbe26f39a5bb424a08de5b"

///|
pub fn get_volume_8aee0db5e546_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_8aee0db5e546_ffi(this_, result_out)
}
