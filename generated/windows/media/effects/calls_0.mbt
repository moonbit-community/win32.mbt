///|
pub fn set_echo_cancellation_render_endpoint_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_echo_cancellation_render_endpoint_bca82dd533cb_raw(
    this_, device_id,
  )
}

///|
pub fn set_echo_cancellation_render_endpoint(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_echo_cancellation_render_endpoint_bca82dd533cb(this_, device_id)
}

///|
pub fn get_audio_capture_effects_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_capture_effects_e1c5f31656ba_raw(this_, result_out)
}

///|
pub fn add_audio_capture_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_capture_effects_changed_c4e02a89d0d3_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_audio_capture_effects_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_capture_effects_changed_c4e02a89d0d3(this_, handler)
}

///|
pub fn remove_audio_capture_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_capture_effects_changed_0d67c2e4daff_raw(this_, token)
}

///|
pub fn remove_audio_capture_effects_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_capture_effects_changed_0d67c2e4daff(this_, token)
}

///|
pub fn get_audio_effect_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_audio_effect_type_8bc4b4d1eaf5_raw(this_, result_out)
}

///|
pub fn get_audio_effect_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_audio_effect_type_8bc4b4d1eaf5(this_)
}

///|
pub fn set_state_raw(this_ : @win32_core.RawAddress, new_state : Int) -> Int {
  @owner.set_state_0ac67d414192_raw(this_, new_state)
}

///|
pub fn set_state(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_0ac67d414192(this_, new_state)
}

///|
pub fn get_acoustic_echo_cancellation_configuration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_acoustic_echo_cancellation_configuration_a429178f2225_raw(
    this_, result_out,
  )
}

///|
pub fn get_can_set_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_set_state_03d4a7aefc72_raw(this_, result_out)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_a68de3cfd522_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_a68de3cfd522(this_)
}

///|
pub fn get_activatable_class_id_db9ca78930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activatable_class_id_db9ca7893038_raw(this_, result_out)
}

///|
pub fn get_properties_ebfb8a67ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_ebfb8a67eee0_raw(this_, result_out)
}

///|
pub fn create_627f638639_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_627f63863931_raw(this_, activatable_class_id, result_out)
}

///|
pub fn create_with_properties_d055c8e4d0_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_properties_d055c8e4d014_raw(
    this_, activatable_class_id, props, result_out,
  )
}

///|
pub fn create_audio_capture_effects_manager_0e8e067616_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_capture_effects_manager_0e8e06761648_raw(
    this_, device_id, category, result_out,
  )
}

///|
pub fn create_audio_capture_effects_manager_2c4d0d0b47_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_capture_effects_manager_2c4d0d0b47ba_raw(
    this_, device_id, category, mode, result_out,
  )
}

///|
pub fn create_audio_render_effects_manager_6366408381_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_render_effects_manager_6366408381ea_raw(
    this_, device_id, category, result_out,
  )
}

///|
pub fn create_audio_render_effects_manager_02754324d1_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_audio_render_effects_manager_02754324d16d_raw(
    this_, device_id, category, mode, result_out,
  )
}

///|
pub fn get_audio_render_effects_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_audio_render_effects_26faf0351ed8_raw(this_, result_out)
}

///|
pub fn add_audio_render_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_audio_render_effects_changed_b18034051022_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_audio_render_effects_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_audio_render_effects_changed_b18034051022(this_, handler)
}

///|
pub fn remove_audio_render_effects_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_audio_render_effects_changed_60a15c88ac55_raw(this_, token)
}

///|
pub fn remove_audio_render_effects_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_audio_render_effects_changed_60a15c88ac55(this_, token)
}

///|
pub fn show_settings_ui_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.show_settings_ui_2e8d43c9bc1b_raw(this_)
}

///|
pub fn show_settings_ui(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_settings_ui_2e8d43c9bc1b(this_)
}

///|
pub fn get_effects_provider_settings_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effects_provider_settings_label_2f906366735d_raw(this_, result_out)
}

///|
pub fn get_effects_provider_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_effects_provider_thumbnail_403c56da4ba4_raw(this_, result_out)
}

///|
pub fn close_fe145c55ae_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.close_fe145c55aead_raw(this_, reason)
}

///|
pub fn close_fe145c55ae(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_fe145c55aead(this_, reason)
}

///|
pub fn discard_queued_frames_21eca9d0fc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.discard_queued_frames_21eca9d0fc61_raw(this_)
}

///|
pub fn discard_queued_frames_21eca9d0fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_queued_frames_21eca9d0fc61(this_)
}

///|
pub fn process_frame_9ef4282db3_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.process_frame_9ef4282db323_raw(this_, context)
}

///|
pub fn process_frame_9ef4282db3(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_frame_9ef4282db323(this_, context)
}

///|
pub fn set_encoding_properties_7b856bd1b4_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Int {
  @owner.set_encoding_properties_7b856bd1b477_raw(this_, encoding_properties)
}

///|
pub fn set_encoding_properties_7b856bd1b4(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_encoding_properties_7b856bd1b477(this_, encoding_properties)
}

///|
pub fn get_supported_encoding_properties_a00cb9d97a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_encoding_properties_a00cb9d97a4c_raw(this_, result_out)
}

///|
pub fn get_use_input_frame_for_output_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_use_input_frame_for_output_2b49c2902ae8_raw(this_, result_out)
}

///|
pub fn close_a009c4fac3_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.close_a009c4fac386_raw(this_, reason)
}

///|
pub fn close_a009c4fac3(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_a009c4fac386(this_, reason)
}

///|
pub fn discard_queued_frames_a620b51a4d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.discard_queued_frames_a620b51a4d31_raw(this_)
}

///|
pub fn discard_queued_frames_a620b51a4d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_queued_frames_a620b51a4d31(this_)
}

///|
pub fn process_frame_478d7c98d6_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.process_frame_478d7c98d64b_raw(this_, context)
}

///|
pub fn process_frame_478d7c98d6(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_frame_478d7c98d64b(this_, context)
}

///|
pub fn set_encoding_properties_d1b2030eb5_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.set_encoding_properties_d1b2030eb556_raw(
    this_, encoding_properties, device,
  )
}

///|
pub fn set_encoding_properties_d1b2030eb5(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_encoding_properties_d1b2030eb556(
    this_, encoding_properties, device,
  )
}

///|
pub fn get_is_read_only_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_read_only_6e6c6714e6e5_raw(this_, result_out)
}

///|
pub fn get_supported_encoding_properties_18aeea495f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_supported_encoding_properties_18aeea495ff2_raw(this_, result_out)
}

///|
pub fn get_supported_memory_types_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_supported_memory_types_aebac50a827e_raw(this_, result_out)
}

///|
pub fn get_supported_memory_types(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_supported_memory_types_aebac50a827e(this_)
}

///|
pub fn get_time_independent_ef5aa39924_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_independent_ef5aa39924fb_raw(this_, result_out)
}

///|
pub fn get_overlay_for_surface_raw(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_overlay_for_surface_885656a84d9f_raw(
    this_, surface_to_overlay, result_out,
  )
}

///|
pub fn get_background_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_background_frame_aa6c3598fe2a_raw(this_, result_out)
}

///|
pub fn get_output_frame_d97dc47a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_frame_d97dc47a9371_raw(this_, result_out)
}

///|
pub fn get_surfaces_to_overlay_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surfaces_to_overlay_ac3db873decd_raw(this_, result_out)
}

///|
pub fn get_input_frame_43fe0fbf04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_frame_43fe0fbf0411_raw(this_, result_out)
}

///|
pub fn get_output_frame_677a71adb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_frame_677a71adb7e8_raw(this_, result_out)
}

///|
pub fn get_input_frame_aaa221e487_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_input_frame_aaa221e487a0_raw(this_, result_out)
}

///|
pub fn get_output_frame_e92c899e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_output_frame_e92c899e50e3_raw(this_, result_out)
}

///|
pub fn close_3e5c160b71_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  @owner.close_3e5c160b714c_raw(this_, reason)
}

///|
pub fn close_3e5c160b71(
  this_ : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_3e5c160b714c(this_, reason)
}

///|
pub fn composite_frame_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.composite_frame_fea39e37dcb5_raw(this_, context)
}

///|
pub fn composite_frame(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.composite_frame_fea39e37dcb5(this_, context)
}

///|
pub fn discard_queued_frames_ee1b5f92b9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.discard_queued_frames_ee1b5f92b9d2_raw(this_)
}

///|
pub fn discard_queued_frames_ee1b5f92b9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.discard_queued_frames_ee1b5f92b9d2(this_)
}

///|
pub fn set_encoding_properties_e728e2cccd_raw(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Int {
  @owner.set_encoding_properties_e728e2cccdf9_raw(
    this_, background_properties, device,
  )
}

///|
pub fn set_encoding_properties_e728e2cccd(
  this_ : @win32_core.RawAddress,
  background_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_encoding_properties_e728e2cccdf9(
    this_, background_properties, device,
  )
}

///|
pub fn get_time_independent_da45bbca78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_time_independent_da45bbca784e_raw(this_, result_out)
}

///|
pub fn get_activatable_class_id_ff3181c5af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activatable_class_id_ff3181c5af19_raw(this_, result_out)
}

///|
pub fn get_properties_4a6e9b682a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_4a6e9b682a8b_raw(this_, result_out)
}

///|
pub fn create_9cbf0ba693_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_9cbf0ba69303_raw(this_, activatable_class_id, result_out)
}

///|
pub fn create_with_properties_f6549e6b5b_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_properties_f6549e6b5bd7_raw(
    this_, activatable_class_id, props, result_out,
  )
}

///|
pub fn get_activatable_class_id_35db13e43b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_activatable_class_id_35db13e43bfb_raw(this_, result_out)
}

///|
pub fn get_properties_f31704d989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_properties_f31704d98994_raw(this_, result_out)
}

///|
pub fn create_e24eec2859_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_e24eec285969_raw(this_, activatable_class_id, result_out)
}

///|
pub fn create_with_properties_d5448ad592_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_properties_d5448ad59203_raw(
    this_, activatable_class_id, props, result_out,
  )
}

///|
pub fn get_crop_rectangle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_crop_rectangle_67cbc90c5b82_raw(this_, result_out)
}

///|
pub fn get_crop_rectangle(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_crop_rectangle_67cbc90c5b82(this_)
}

///|
pub fn get_mirror_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_mirror_53de26594038_raw(this_, result_out)
}

///|
pub fn get_mirror(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_mirror_53de26594038(this_)
}

///|
pub fn get_output_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_output_size_eca5dcda3769_raw(this_, result_out)
}

///|
pub fn get_output_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_output_size_eca5dcda3769(this_)
}

///|
pub fn get_padding_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_padding_color_4605ecce0be9_raw(this_, result_out)
}

///|
pub fn get_padding_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_padding_color_4605ecce0be9(this_)
}

///|
pub fn get_processing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_processing_algorithm_97c1dee666ff_raw(this_, result_out)
}

///|
pub fn get_processing_algorithm(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_processing_algorithm_97c1dee666ff(this_)
}

///|
pub fn get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_rotation_93bec969da0b_raw(this_, result_out)
}

///|
pub fn get_rotation(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_rotation_93bec969da0b(this_)
}

///|
pub fn put_crop_rectangle_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_crop_rectangle_fd261f7293c1_raw(this_, value)
}

///|
pub fn put_crop_rectangle(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_crop_rectangle_fd261f7293c1(this_, value)
}

///|
pub fn put_mirror_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_mirror_8ef70ee14943_raw(this_, value)
}

///|
pub fn put_mirror(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_mirror_8ef70ee14943(this_, value)
}

///|
pub fn put_output_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_output_size_0b55dda2857d_raw(this_, value)
}

///|
pub fn put_output_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_output_size_0b55dda2857d(this_, value)
}

///|
pub fn put_padding_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_padding_color_603aeefc4c7f_raw(this_, value)
}

///|
pub fn put_padding_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_padding_color_603aeefc4c7f(this_, value)
}

///|
pub fn put_processing_algorithm_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_processing_algorithm_655b57a007a7_raw(this_, value)
}

///|
pub fn put_processing_algorithm(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_processing_algorithm_655b57a007a7(this_, value)
}

///|
pub fn put_rotation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_rotation_9d545c9a99f6_raw(this_, value)
}

///|
pub fn put_rotation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_rotation_9d545c9a99f6(this_, value)
}

///|
pub fn get_spherical_projection_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spherical_projection_afe461622ba9_raw(this_, result_out)
}

///|
pub fn get_frame_format_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_frame_format_86c73844badf_raw(this_, result_out)
}

///|
pub fn get_frame_format(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_frame_format_86c73844badf(this_)
}

///|
pub fn get_horizontal_field_of_view_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_horizontal_field_of_view_in_degrees_2a8113032029_raw(
    this_, result_out,
  )
}

///|
pub fn get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_enabled_99e4789d1437_raw(this_, result_out)
}

///|
pub fn get_projection_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_projection_mode_6a5a3d4af1b2_raw(this_, result_out)
}

///|
pub fn get_projection_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_projection_mode_6a5a3d4af1b2(this_)
}

///|
pub fn get_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_view_orientation_e8b0370f38f1_raw(this_, result_out)
}

///|
pub fn get_view_orientation(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_view_orientation_e8b0370f38f1(this_)
}

///|
pub fn put_frame_format_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_frame_format_d2501f554898_raw(this_, value)
}

///|
pub fn put_frame_format(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frame_format_d2501f554898(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  @owner.put_horizontal_field_of_view_in_degrees_640d80f49891_raw(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_horizontal_field_of_view_in_degrees_640d80f49891(this_, value)
}

///|
pub fn put_is_enabled_raw(this_ : @win32_core.RawAddress, value : UInt) -> Int {
  @owner.put_is_enabled_b87cf8296d22_raw(this_, value)
}

///|
pub fn put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_enabled_b87cf8296d22(this_, value)
}

///|
pub fn put_projection_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_projection_mode_e5949926d2f0_raw(this_, value)
}

///|
pub fn put_projection_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_projection_mode_e5949926d2f0(this_, value)
}

///|
pub fn put_view_orientation_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  @owner.put_view_orientation_398be4d0ed01_raw(this_, value)
}

///|
pub fn put_view_orientation(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_view_orientation_398be4d0ed01(this_, value)
}
