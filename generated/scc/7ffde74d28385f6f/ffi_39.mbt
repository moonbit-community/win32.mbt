///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_capture_effects_manager_0e8e06761648_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9bce6a90f4526d986e737a"

///|
pub fn create_audio_capture_effects_manager_0e8e06761648_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_0e8e06761648_ffi(
    this_, device_id, category, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_capture_effects_manager_2c4d0d0b47ba_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fa1f76a712f571acc6396c9"

///|
pub fn create_audio_capture_effects_manager_2c4d0d0b47ba_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_2c4d0d0b47ba_ffi(
    this_, device_id, category, mode, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_render_effects_manager_6366408381ea_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b9bfad6c55ea2770a0203e"

///|
pub fn create_audio_render_effects_manager_6366408381ea_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_6366408381ea_ffi(
    this_, device_id, category, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_render_effects_manager_02754324d16d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80c447cbca37347045825f3f"

///|
pub fn create_audio_render_effects_manager_02754324d16d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_02754324d16d_ffi(
    this_, device_id, category, mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_effects_26faf0351ed8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19219e9ad61c5bc95506824a"

///|
pub fn get_audio_render_effects_26faf0351ed8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_effects_26faf0351ed8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_render_effects_changed_b18034051022_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5756f1d022610eab8395247"

///|
pub fn add_audio_render_effects_changed_b18034051022_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_render_effects_changed_b18034051022_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_render_effects_changed_b18034051022(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_render_effects_changed_b18034051022_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_render_effects_changed_60a15c88ac55_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b0bf08651dab10a16ef3ac5"

///|
pub fn remove_audio_render_effects_changed_60a15c88ac55_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_render_effects_changed_60a15c88ac55_ffi(this_, token)
}

///|
pub fn remove_audio_render_effects_changed_60a15c88ac55(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_render_effects_changed_60a15c88ac55_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_settings_ui_2e8d43c9bc1b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbde6207ea2f34e596d5fe3d"

///|
pub fn show_settings_ui_2e8d43c9bc1b_raw(this_ : @win32_core.RawAddress) -> Int {
  show_settings_ui_2e8d43c9bc1b_ffi(this_)
}

///|
pub fn show_settings_ui_2e8d43c9bc1b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_settings_ui_2e8d43c9bc1b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_provider_settings_label_2f906366735d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebe61823cab02a7671cf5b28"

///|
pub fn get_effects_provider_settings_label_2f906366735d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_settings_label_2f906366735d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_provider_thumbnail_403c56da4ba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cac11cc8e7e7f60af254315e"

///|
pub fn get_effects_provider_thumbnail_403c56da4ba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_thumbnail_403c56da4ba4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_fe145c55aead_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_43db345363e82c3670d5d9db"

///|
pub fn close_fe145c55aead_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  close_fe145c55aead_ffi(this_, reason)
}

///|
pub fn close_fe145c55aead(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_fe145c55aead_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_21eca9d0fc61_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e1446dc3de0a315be30507d"

///|
pub fn discard_queued_frames_21eca9d0fc61_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_21eca9d0fc61_ffi(this_)
}

///|
pub fn discard_queued_frames_21eca9d0fc61(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_21eca9d0fc61_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn process_frame_9ef4282db323_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e439e33543fb43530afb910"

///|
pub fn process_frame_9ef4282db323_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  process_frame_9ef4282db323_ffi(this_, context)
}

///|
pub fn process_frame_9ef4282db323(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_frame_9ef4282db323_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_properties)
extern "C" fn set_encoding_properties_7b856bd1b477_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f2554fb5650b6a4c378e069"

///|
pub fn set_encoding_properties_7b856bd1b477_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Int {
  set_encoding_properties_7b856bd1b477_ffi(this_, encoding_properties)
}

///|
pub fn set_encoding_properties_7b856bd1b477(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_properties_7b856bd1b477_raw(
    this_, encoding_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_encoding_properties_a00cb9d97a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1affdb952fa0a9386d03078f"

///|
pub fn get_supported_encoding_properties_a00cb9d97a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_encoding_properties_a00cb9d97a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_input_frame_for_output_2b49c2902ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dfafb9d15c2f5af30f97788"

///|
pub fn get_use_input_frame_for_output_2b49c2902ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_input_frame_for_output_2b49c2902ae8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_a009c4fac386_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_e6344c6c628c8407dc23a481"

///|
pub fn close_a009c4fac386_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  close_a009c4fac386_ffi(this_, reason)
}

///|
pub fn close_a009c4fac386(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a009c4fac386_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_a620b51a4d31_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_263517ea5fb8b1bbc9c3ec41"

///|
pub fn discard_queued_frames_a620b51a4d31_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_a620b51a4d31_ffi(this_)
}

///|
pub fn discard_queued_frames_a620b51a4d31(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_a620b51a4d31_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn process_frame_478d7c98d64b_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72768bf1ceb38dc7814e3ddd"

///|
pub fn process_frame_478d7c98d64b_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  process_frame_478d7c98d64b_ffi(this_, context)
}

///|
pub fn process_frame_478d7c98d64b(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = process_frame_478d7c98d64b_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_properties, device)
extern "C" fn set_encoding_properties_d1b2030eb556_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f58fa7c43e51e9a164bd02a5"

///|
pub fn set_encoding_properties_d1b2030eb556_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_encoding_properties_d1b2030eb556_ffi(this_, encoding_properties, device)
}

///|
pub fn set_encoding_properties_d1b2030eb556(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_properties_d1b2030eb556_raw(
    this_, encoding_properties, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_6e6c6714e6e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3ada484ef1b100f7f90dc27"

///|
pub fn get_is_read_only_6e6c6714e6e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_6e6c6714e6e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_encoding_properties_18aeea495ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e952cb3d3315d0ecbead99c"

///|
pub fn get_supported_encoding_properties_18aeea495ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_encoding_properties_18aeea495ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_memory_types_aebac50a827e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3dfee6e2ec13b248eed5a681"

///|
pub fn get_supported_memory_types_aebac50a827e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_supported_memory_types_aebac50a827e_ffi(this_, result_out)
}

///|
pub fn get_supported_memory_types_aebac50a827e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_supported_memory_types_aebac50a827e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_independent_ef5aa39924fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e43ad5fc6782b3dcb86826c6"

///|
pub fn get_time_independent_ef5aa39924fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_independent_ef5aa39924fb_ffi(this_, result_out)
}

///|
#borrow(this_, surface_to_overlay, result_out)
extern "C" fn get_overlay_for_surface_885656a84d9f_ffi(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47de25312ace8570ddf73703"

///|
pub fn get_overlay_for_surface_885656a84d9f_raw(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_for_surface_885656a84d9f_ffi(
    this_, surface_to_overlay, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_frame_aa6c3598fe2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dbe9ddfdef5a1dff24a1228"

///|
pub fn get_background_frame_aa6c3598fe2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_frame_aa6c3598fe2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_d97dc47a9371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b400df5203bab98d78ef4e7c"

///|
pub fn get_output_frame_d97dc47a9371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_d97dc47a9371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surfaces_to_overlay_ac3db873decd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf8c33547004be931de8899e"

///|
pub fn get_surfaces_to_overlay_ac3db873decd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surfaces_to_overlay_ac3db873decd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_frame_43fe0fbf0411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58711d5f72d350a1699aa84e"

///|
pub fn get_input_frame_43fe0fbf0411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_43fe0fbf0411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_677a71adb7e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cfaf5d37ef87be348cb939c"

///|
pub fn get_output_frame_677a71adb7e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_677a71adb7e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_frame_aaa221e487a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd25a48dc4f5c357b7d4e225"

///|
pub fn get_input_frame_aaa221e487a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_aaa221e487a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_e92c899e50e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc8904a40fe4090c21df894"

///|
pub fn get_output_frame_e92c899e50e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_e92c899e50e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_3e5c160b714c_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_674bd7038e4f234406156eab"

///|
pub fn close_3e5c160b714c_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  close_3e5c160b714c_ffi(this_, reason)
}

///|
pub fn close_3e5c160b714c(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_3e5c160b714c_raw(this_, reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context)
extern "C" fn composite_frame_fea39e37dcb5_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_688f39eb369d496eec2fda0f"

///|
pub fn composite_frame_fea39e37dcb5_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  composite_frame_fea39e37dcb5_ffi(this_, context)
}

///|
pub fn composite_frame_fea39e37dcb5(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = composite_frame_fea39e37dcb5_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn discard_queued_frames_ee1b5f92b9d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd49983addd6e020d9748160"

///|
pub fn discard_queued_frames_ee1b5f92b9d2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  discard_queued_frames_ee1b5f92b9d2_ffi(this_)
}

///|
pub fn discard_queued_frames_ee1b5f92b9d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = discard_queued_frames_ee1b5f92b9d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, background_properties, device)
extern "C" fn set_encoding_properties_e728e2cccdf9_ffi(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88b42c2c0ed2e4c60fac8c9e"

///|
pub fn set_encoding_properties_e728e2cccdf9_raw(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  set_encoding_properties_e728e2cccdf9_ffi(this_, background_properties, device)
}

///|
pub fn set_encoding_properties_e728e2cccdf9(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_encoding_properties_e728e2cccdf9_raw(
    this_, background_properties, device,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_independent_da45bbca784e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b06ebcc7d09caeec42637c34"

///|
pub fn get_time_independent_da45bbca784e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_time_independent_da45bbca784e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_ff3181c5af19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5855c6a13add11d32d9d450"

///|
pub fn get_activatable_class_id_ff3181c5af19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_ff3181c5af19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_4a6e9b682a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a7479b883c41afb56d3da5f"

///|
pub fn get_properties_4a6e9b682a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_4a6e9b682a8b_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_9cbf0ba69303_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daf4259822d2f52b12a91e50"

///|
pub fn create_9cbf0ba69303_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9cbf0ba69303_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_f6549e6b5bd7_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3478977ea1d0b88ac39f073c"

///|
pub fn create_with_properties_f6549e6b5bd7_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_f6549e6b5bd7_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_35db13e43bfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81626cb63d42382c6b322574"

///|
pub fn get_activatable_class_id_35db13e43bfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_35db13e43bfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f31704d98994_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cc76a8eac657b8d37b3d724"

///|
pub fn get_properties_f31704d98994_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f31704d98994_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_e24eec285969_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a315a8371d1afbd9ab8d4a0b"

///|
pub fn create_e24eec285969_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_e24eec285969_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_d5448ad59203_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f45e8c225d71cd021929d0f0"

///|
pub fn create_with_properties_d5448ad59203_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_d5448ad59203_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_crop_rectangle_67cbc90c5b82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5c0189027bdac6d99c2c171f"

///|
pub fn get_crop_rectangle_67cbc90c5b82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_rectangle_67cbc90c5b82_ffi(this_, result_out)
}

///|
pub fn get_crop_rectangle_67cbc90c5b82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_crop_rectangle_67cbc90c5b82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirror_53de26594038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_66b25cf48f4a42baf7433a7f"

///|
pub fn get_mirror_53de26594038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mirror_53de26594038_ffi(this_, result_out)
}

///|
pub fn get_mirror_53de26594038(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mirror_53de26594038_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_size_eca5dcda3769_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e25064944ab26bc94def64b6"

///|
pub fn get_output_size_eca5dcda3769_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_output_size_eca5dcda3769_ffi(this_, result_out)
}

///|
pub fn get_output_size_eca5dcda3769(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_output_size_eca5dcda3769_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_color_4605ecce0be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d12d9f8c53da13d78eee22e"

///|
pub fn get_padding_color_4605ecce0be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_color_4605ecce0be9_ffi(this_, result_out)
}

///|
pub fn get_padding_color_4605ecce0be9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_padding_color_4605ecce0be9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processing_algorithm_97c1dee666ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f37def625ecaae2b545180f"

///|
pub fn get_processing_algorithm_97c1dee666ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_processing_algorithm_97c1dee666ff_ffi(this_, result_out)
}

///|
pub fn get_processing_algorithm_97c1dee666ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_processing_algorithm_97c1dee666ff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_93bec969da0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a215f18365b7887b710f9bac"

///|
pub fn get_rotation_93bec969da0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_93bec969da0b_ffi(this_, result_out)
}

///|
pub fn get_rotation_93bec969da0b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_93bec969da0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_crop_rectangle_fd261f7293c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab35ef8326c9ecfbc27112b9"

///|
pub fn put_crop_rectangle_fd261f7293c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_crop_rectangle_fd261f7293c1_ffi(this_, value)
}

///|
pub fn put_crop_rectangle_fd261f7293c1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_crop_rectangle_fd261f7293c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirror_8ef70ee14943_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0f779bbeb38fd6977f14849a"

///|
pub fn put_mirror_8ef70ee14943_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirror_8ef70ee14943_ffi(this_, value)
}

///|
pub fn put_mirror_8ef70ee14943(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirror_8ef70ee14943_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_output_size_0b55dda2857d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a0be745ea8f28ec0458a3c61"

///|
pub fn put_output_size_0b55dda2857d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_output_size_0b55dda2857d_ffi(this_, value)
}

///|
pub fn put_output_size_0b55dda2857d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_size_0b55dda2857d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_color_603aeefc4c7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a3ded7043a16b01fbfd996f9"

///|
pub fn put_padding_color_603aeefc4c7f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_color_603aeefc4c7f_ffi(this_, value)
}

///|
pub fn put_padding_color_603aeefc4c7f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_color_603aeefc4c7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processing_algorithm_655b57a007a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f076986e7fd0771d20c292a"

///|
pub fn put_processing_algorithm_655b57a007a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_processing_algorithm_655b57a007a7_ffi(this_, value)
}

///|
pub fn put_processing_algorithm_655b57a007a7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processing_algorithm_655b57a007a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_9d545c9a99f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_46fb6630ab93c4e4b2724ed2"

///|
pub fn put_rotation_9d545c9a99f6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_9d545c9a99f6_ffi(this_, value)
}

///|
pub fn put_rotation_9d545c9a99f6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_9d545c9a99f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_projection_afe461622ba9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eb2eaab17b59ab24df95dba"

///|
pub fn get_spherical_projection_afe461622ba9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_projection_afe461622ba9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_format_86c73844badf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da8b3f5b91e910b4a6f08e8e"

///|
pub fn get_frame_format_86c73844badf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_86c73844badf_ffi(this_, result_out)
}

///|
pub fn get_frame_format_86c73844badf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_format_86c73844badf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_field_of_view_in_degrees_2a8113032029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60e625f04ab87cc5e1d50c1b"

///|
pub fn get_horizontal_field_of_view_in_degrees_2a8113032029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_2a8113032029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_99e4789d1437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af528b4e2addb057b5a703ac"

///|
pub fn get_is_enabled_99e4789d1437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_99e4789d1437_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_mode_6a5a3d4af1b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d04701d9e9038371027ecb09"

///|
pub fn get_projection_mode_6a5a3d4af1b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_6a5a3d4af1b2_ffi(this_, result_out)
}

///|
pub fn get_projection_mode_6a5a3d4af1b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_projection_mode_6a5a3d4af1b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_orientation_e8b0370f38f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a31d1e05efa8bd72df988223"

///|
pub fn get_view_orientation_e8b0370f38f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_e8b0370f38f1_ffi(this_, result_out)
}

///|
pub fn get_view_orientation_e8b0370f38f1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_view_orientation_e8b0370f38f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_frame_format_d2501f554898_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_854ae97da450e20431a1fd88"

///|
pub fn put_frame_format_d2501f554898_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_d2501f554898_ffi(this_, value)
}

///|
pub fn put_frame_format_d2501f554898(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_format_d2501f554898_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_field_of_view_in_degrees_640d80f49891_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_74684641303824e4e494dbc6"

///|
pub fn put_horizontal_field_of_view_in_degrees_640d80f49891_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_640d80f49891_ffi(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_640d80f49891(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_field_of_view_in_degrees_640d80f49891_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_b87cf8296d22_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a0c06b20d84e9614f1ddcbe6"

///|
pub fn put_is_enabled_b87cf8296d22_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_b87cf8296d22_ffi(this_, value)
}

///|
pub fn put_is_enabled_b87cf8296d22(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_b87cf8296d22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_projection_mode_e5949926d2f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a3e8728b1d2a07c75cef786b"

///|
pub fn put_projection_mode_e5949926d2f0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_e5949926d2f0_ffi(this_, value)
}

///|
pub fn put_projection_mode_e5949926d2f0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_mode_e5949926d2f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_orientation_398be4d0ed01_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_456a49e9463dd60286d6c6a5"

///|
pub fn put_view_orientation_398be4d0ed01_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_398be4d0ed01_ffi(this_, value)
}

///|
pub fn put_view_orientation_398be4d0ed01(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_orientation_398be4d0ed01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_8037fdeefc11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5be334e23bc1b8d4db1f76ba"

///|
pub fn get_bitrate_8037fdeefc11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_8037fdeefc11_ffi(this_, result_out)
}

///|
pub fn get_bitrate_8037fdeefc11(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_8037fdeefc11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_sample_0c97c1dca5ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_24383ccbe6541cbea54cbb09"

///|
pub fn get_bits_per_sample_0c97c1dca5ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bits_per_sample_0c97c1dca5ae_ffi(this_, result_out)
}

///|
pub fn get_bits_per_sample_0c97c1dca5ae(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bits_per_sample_0c97c1dca5ae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_count_c32d79341b72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_382f263e1a1500e94af89a8d"

///|
pub fn get_channel_count_c32d79341b72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_channel_count_c32d79341b72_ffi(this_, result_out)
}

///|
pub fn get_channel_count_c32d79341b72(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_channel_count_c32d79341b72_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_rate_329fe594dce2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1948d4a39dedfd5f5fee6eb"

///|
pub fn get_sample_rate_329fe594dce2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sample_rate_329fe594dce2_ffi(this_, result_out)
}

///|
pub fn get_sample_rate_329fe594dce2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sample_rate_329fe594dce2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_bitrate_0666b4fbfc16_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_934cd2f1b6db2cdd06180094"

///|
pub fn put_bitrate_0666b4fbfc16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_0666b4fbfc16_ffi(this_, value)
}

///|
pub fn put_bitrate_0666b4fbfc16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_0666b4fbfc16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bits_per_sample_fd99bd56a23b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_537853990b43c150a93018a7"

///|
pub fn put_bits_per_sample_fd99bd56a23b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bits_per_sample_fd99bd56a23b_ffi(this_, value)
}

///|
pub fn put_bits_per_sample_fd99bd56a23b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bits_per_sample_fd99bd56a23b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channel_count_1fd856253702_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b4aa4296e045f929516da03"

///|
pub fn put_channel_count_1fd856253702_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_channel_count_1fd856253702_ffi(this_, value)
}

///|
pub fn put_channel_count_1fd856253702(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_count_1fd856253702_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sample_rate_d9007da656a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e121b9e7e8ce58cfe985079b"

///|
pub fn put_sample_rate_d9007da656a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sample_rate_d9007da656a6_ffi(this_, value)
}

///|
pub fn put_sample_rate_d9007da656a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_rate_d9007da656a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spatial_43286d785a05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d552c01599111ac5b1e8f5ac"

///|
pub fn get_is_spatial_43286d785a05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_43286d785a05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_d097c42e1b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e3c5131abb77ef4b3392312"

///|
pub fn copy_d097c42e1b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_d097c42e1b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_aac_b6ca68c86b32_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e71b364348781b387ff1a571"

///|
pub fn create_aac_b6ca68c86b32_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_b6ca68c86b32_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_aac_adts_8478b1e006ad_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b7638e431b3d3b3f8fbb5c1"

///|
pub fn create_aac_adts_8478b1e006ad_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_adts_8478b1e006ad_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp3_445b29fa9f4c_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d21db44e77d64cc8c7724c"

///|
pub fn create_mp3_445b29fa9f4c_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_445b29fa9f4c_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_pcm_65509cb70ab0_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e6bf7e46f4eaabe0ccbaecf"

///|
pub fn create_pcm_65509cb70ab0_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_pcm_65509cb70ab0_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_wma_99225d05e34e_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e4a99973f01ded64f4a8829"

///|
pub fn create_wma_99225d05e34e_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_99225d05e34e_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_alac_d6bdfe82d0f5_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b508d8f9d311b07b2d60ffd"

///|
pub fn create_alac_d6bdfe82d0f5_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_d6bdfe82d0f5_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_flac_aee1f27024b7_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daab4e6887f56ae032d629a3"

///|
pub fn create_flac_aee1f27024b7_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_aee1f27024b7_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_format_user_data_e691f67b8069_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_72108ba40fe5881d9ae39735"

///|
pub fn get_format_user_data_e691f67b8069_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_e691f67b8069_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_format_user_data_e691f67b8069(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_user_data_e691f67b8069_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_format_user_data_a1d241de7c1e_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_83788d7a98901da91572fe96"

///|
pub fn set_format_user_data_a1d241de7c1e_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_a1d241de7c1e_ffi(this_, value_length, value)
}

///|
pub fn set_format_user_data_a1d241de7c1e(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_user_data_a1d241de7c1e_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_chroma_subsampling444_bit_depth10_72df12716342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5ce77e3498559562dff63a55"

///|
pub fn get_high_chroma_subsampling444_bit_depth10_72df12716342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth10_72df12716342_ffi(this_, result_out)
}

///|
pub fn get_high_chroma_subsampling444_bit_depth10_72df12716342(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth10_72df12716342_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfe32b1e5f632da2230b4e5b"

///|
pub fn get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_ffi(this_, result_out)
}

///|
pub fn get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_chroma_subsampling444_bit_depth8_ccd2f9b7ccdd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55bd1f258c01cde68d879a29"

///|
pub fn get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling400_bit_depth10_0ce671687fa8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth10_0ce671687fa8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling400_bit_depth8_39b88d86751f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3ac55058db8c74a305dc7a9"

///|
pub fn get_main_chroma_subsampling400_bit_depth8_39b88d86751f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth8_39b88d86751f_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling400_bit_depth8_39b88d86751f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling400_bit_depth8_39b88d86751f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07e129ee2e7d0341169fc2bb"

///|
pub fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_4c6775ee3abf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth8_d096616d8da1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_652395994f94ef0fa408920b"

///|
pub fn get_main_chroma_subsampling420_bit_depth8_d096616d8da1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_d096616d8da1_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_d096616d8da1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_d096616d8da1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63ad41cbd788f79b6d6310fc"

///|
pub fn get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling400_bit_depth12_e8a6023e9327_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_721a5dde68a29a3b8a32950c"

///|
pub fn get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling420_bit_depth12_cdd473e3b030_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e96e9de230fd78a3c23b7946"

///|
pub fn get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth10_8373374cdb65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth10_8373374cdb65_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f747e63c52634eeed46a94f9"

///|
pub fn get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth12_cc8b93affb5d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b516a8a9e2c85fc24ebf8da5"

///|
pub fn get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling422_bit_depth8_d981d8dbcac9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling444_bit_depth12_473d63728823_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b39c5158ab4ba2f9be227307"

///|
pub fn get_professional_chroma_subsampling444_bit_depth12_473d63728823_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling444_bit_depth12_473d63728823_ffi(
    this_, result_out,
  )
}

///|
pub fn get_professional_chroma_subsampling444_bit_depth12_473d63728823(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_professional_chroma_subsampling444_bit_depth12_473d63728823_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn copy_88e65aef36c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc90b5893bbe73f0d2308126"

///|
pub fn copy_88e65aef36c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_88e65aef36c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_6b8e6e36ead5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc60a58c1b6bf329ca4052d8"

///|
pub fn get_baseline_6b8e6e36ead5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_baseline_6b8e6e36ead5_ffi(this_, result_out)
}

///|
pub fn get_baseline_6b8e6e36ead5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_baseline_6b8e6e36ead5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constrained_baseline_4611093614e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3224802b593da9af2394cb46"

///|
pub fn get_constrained_baseline_4611093614e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_constrained_baseline_4611093614e2_ffi(this_, result_out)
}

///|
pub fn get_constrained_baseline_4611093614e2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_constrained_baseline_4611093614e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_c28fdd608ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d1044a9ccb2722cb49de5dc"

///|
pub fn get_extended_c28fdd608ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_c28fdd608ad3_ffi(this_, result_out)
}

///|
pub fn get_extended_c28fdd608ad3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_c28fdd608ad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_e95a5d0baca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a7faeb9b74676d4cc08f854"

///|
pub fn get_high_e95a5d0baca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_e95a5d0baca2_ffi(this_, result_out)
}

///|
pub fn get_high_e95a5d0baca2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_e95a5d0baca2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high10_5d512485aa39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03fc001daddf6478c1267a57"

///|
pub fn get_high10_5d512485aa39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high10_5d512485aa39_ffi(this_, result_out)
}

///|
pub fn get_high10_5d512485aa39(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high10_5d512485aa39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high422_98f343c1036d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96d53ef1be1afe4669e455fc"

///|
pub fn get_high422_98f343c1036d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high422_98f343c1036d_ffi(this_, result_out)
}

///|
pub fn get_high422_98f343c1036d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high422_98f343c1036d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high444_a23bad002f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a84f3a3cd64c33c2c9dd5db1"

///|
pub fn get_high444_a23bad002f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high444_a23bad002f2a_ffi(this_, result_out)
}

///|
pub fn get_high444_a23bad002f2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high444_a23bad002f2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_741be98eb706_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c37f50ed37dad59ff72ffbf4"

///|
pub fn get_main_741be98eb706_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_741be98eb706_ffi(this_, result_out)
}

///|
pub fn get_main_741be98eb706(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_741be98eb706_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiview_high_b399942355c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e73908ea03ac12728c6c42c"

///|
pub fn get_multiview_high_b399942355c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_multiview_high_b399942355c3_ffi(this_, result_out)
}

///|
pub fn get_multiview_high_b399942355c3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_multiview_high_b399942355c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_high_3d808e12f450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c9a708541111c4dbda269b7f"

///|
pub fn get_stereo_high_3d808e12f450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo_high_3d808e12f450_ffi(this_, result_out)
}

///|
pub fn get_stereo_high_3d808e12f450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stereo_high_3d808e12f450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth10_dde60d77260f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55df6d9b55b16104fb68f096"

///|
pub fn get_main_chroma_subsampling420_bit_depth10_dde60d77260f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_dde60d77260f_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth10_dde60d77260f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth10_dde60d77260f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce3d45b24accc9e03a5bcc41"

///|
pub fn get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth12_e3b62afd3bec_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c86fa7e095433e6053750ab3"

///|
pub fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling420_bit_depth8_1f04d39f6ee9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling422_bit_depth10_81c788ce9737_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f826adfa7b4fb3e3a946aa5d"

///|
pub fn get_main_chroma_subsampling422_bit_depth10_81c788ce9737_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth10_81c788ce9737_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling422_bit_depth10_81c788ce9737(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth10_81c788ce9737_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b4540c541e154eb42cf8c1f"

///|
pub fn get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling422_bit_depth12_d087e6f41df5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling422_bit_depth12_d087e6f41df5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth10_814ad493bf13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b99afb84c23b5e84e3a22e4f"

///|
pub fn get_main_chroma_subsampling444_bit_depth10_814ad493bf13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth10_814ad493bf13_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth10_814ad493bf13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth10_814ad493bf13_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a68d340e3233a5c3636c5d5a"

///|
pub fn get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth12_265eb79b39cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth12_265eb79b39cf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth8_c5849406e105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc4283666473899b831b17f4"

///|
pub fn get_main_chroma_subsampling444_bit_depth8_c5849406e105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth8_c5849406e105_ffi(this_, result_out)
}

///|
pub fn get_main_chroma_subsampling444_bit_depth8_c5849406e105(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_chroma_subsampling444_bit_depth8_c5849406e105_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4d21df8119816e1a951759f"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth10_c9075b8f6e61_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07c2fa95b5e15164fc559e31"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth12_aa9594754343_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1fc6b96d56739989aca30cd"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling420_bit_depth8_106d87fe4583_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca573c16b33b3aa5cad6d9dd"

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth10_5fa1009dfe26_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_205082ffa4753cedfd03397e"

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling422_bit_depth12_37168de622ea_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1d8ec615b3019bb229733d33"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth10_bd51d77a63fb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9e29b576cf717bc538655c9a"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth12_ff5380b951cd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_56265248c096bceadeae05fe"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth16_f7e6d8aac720_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c401e11dc085a05368b3fb88"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_intra_chroma_subsampling444_bit_depth8_fd7ef594383a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dae27a4dfe2c33901aa6cfe9"

///|
pub fn get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_ffi(
    this_, result_out,
  )
}

///|
pub fn get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_main_still_chroma_subsampling420_bit_depth8_b987b46832ce_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
