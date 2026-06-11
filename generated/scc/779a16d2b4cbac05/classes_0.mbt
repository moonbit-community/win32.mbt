///|
pub fn CompositionFrameInstanceKind_bb7b3b0815d3::composed_on_screen() -> CompositionFrameInstanceKind_bb7b3b0815d3 {
  CompositionFrameInstanceKind_bb7b3b0815d3::from_int(0)
}

///|
pub fn CompositionFrameInstanceKind_bb7b3b0815d3::composed_to_intermediate() -> CompositionFrameInstanceKind_bb7b3b0815d3 {
  CompositionFrameInstanceKind_bb7b3b0815d3::from_int(2)
}

///|
pub fn CompositionFrameInstanceKind_bb7b3b0815d3::scanout_on_screen() -> CompositionFrameInstanceKind_bb7b3b0815d3 {
  CompositionFrameInstanceKind_bb7b3b0815d3::from_int(1)
}

///|
pub fn ICompositionFramePresentStatistics_13ff5c6892b6::get_composition_frame_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_composition_frame_id_5a5b25c84a7d_raw(this_)
}

///|
pub fn ICompositionFramePresentStatistics_13ff5c6892b6::get_content_tag_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_content_tag_c0d5eec25ad4_raw(this_)
}

///|
pub fn ICompositionFramePresentStatistics_13ff5c6892b6::get_display_instance_array_raw(
  this_ : @win32_core.RawAddress,
  display_instance_array_count : @win32_core.RawAddress,
  display_instance_array : @win32_core.RawAddress,
) -> Unit {
  get_display_instance_array_19c48f5df5dd_raw(
    this_, display_instance_array_count, display_instance_array,
  )
}

///|
pub fn IIndependentFlipFramePresentStatistics_d62288840cf9::get_content_tag_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_content_tag_b2e7208d65e3_raw(this_)
}

///|
pub fn IIndependentFlipFramePresentStatistics_d62288840cf9::get_displayed_time_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_displayed_time_33e1426ba8af_raw(this_)
}

///|
pub fn IIndependentFlipFramePresentStatistics_d62288840cf9::get_output_adapter_luid_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_output_adapter_luid_470fff130b4d_raw(this_)
}

///|
pub fn IIndependentFlipFramePresentStatistics_d62288840cf9::get_output_vid_pn_source_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_vid_pn_source_id_e08510cc0bf1_raw(this_)
}

///|
pub fn IIndependentFlipFramePresentStatistics_d62288840cf9::get_present_duration_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_present_duration_cd065fd37908_raw(this_)
}

///|
pub fn IPresentStatistics_bdc2d8025d35::get_kind_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_kind_ce5f703935b0_raw(this_)
}

///|
pub fn IPresentStatistics_bdc2d8025d35::get_present_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_present_id_4c59034ad474_raw(this_)
}

///|
pub fn IPresentStatusPresentStatistics_39c9187e2037::get_composition_frame_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_composition_frame_id_4c4819a1616a_raw(this_)
}

///|
pub fn IPresentStatusPresentStatistics_39c9187e2037::get_present_status_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_present_status_fe5a307321be_raw(this_)
}

///|
pub fn IPresentationBuffer_aca06cd43da7::get_available_event_raw(
  this_ : @win32_core.RawAddress,
  available_event_handle : @win32_core.RawAddress,
) -> Int {
  get_available_event_389822afe8b3_raw(this_, available_event_handle)
}

///|
pub fn IPresentationBuffer_aca06cd43da7::get_available_event(
  this_ : @win32_core.RawAddress,
  available_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_available_event_389822afe8b3(this_, available_event_handle)
}

///|
pub fn IPresentationBuffer_aca06cd43da7::is_available_raw(
  this_ : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
) -> Int {
  is_available_82e74cd8e313_raw(this_, is_available)
}

///|
pub fn IPresentationBuffer_aca06cd43da7::is_available(
  this_ : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_available_82e74cd8e313(this_, is_available)
}

///|
pub fn IPresentationContent_ab622a518f8b::set_tag_raw(
  this_ : @win32_core.RawAddress,
  tag : UInt64,
) -> Unit {
  set_tag_af0d63713267_raw(this_, tag)
}

///|
pub fn IPresentationFactory_9fd0a33b3065::create_presentation_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_manager : @win32_core.RawAddress,
) -> Int {
  create_presentation_manager_e5716f28f7ac_raw(this_, pp_presentation_manager)
}

///|
pub fn IPresentationFactory_9fd0a33b3065::create_presentation_manager(
  this_ : @win32_core.RawAddress,
  pp_presentation_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_presentation_manager_e5716f28f7ac(this_, pp_presentation_manager)
}

///|
pub fn IPresentationFactory_9fd0a33b3065::is_presentation_supported_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  is_presentation_supported_faba12367bfb_raw(this_)
}

///|
pub fn IPresentationFactory_9fd0a33b3065::is_presentation_supported_with_independent_flip_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  is_presentation_supported_with_independent_flip_885b68ff221a_raw(this_)
}

///|
pub fn IPresentationManager_fb18685c712a::add_buffer_from_resource_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Int {
  add_buffer_from_resource_c07f5010944e_raw(
    this_, resource, presentation_buffer,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::add_buffer_from_resource(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_buffer_from_resource_c07f5010944e(this_, resource, presentation_buffer)
}

///|
pub fn IPresentationManager_fb18685c712a::cancel_presents_from_raw(
  this_ : @win32_core.RawAddress,
  present_id_to_cancel_from : UInt64,
) -> Int {
  cancel_presents_from_8608f87f42c0_raw(this_, present_id_to_cancel_from)
}

///|
pub fn IPresentationManager_fb18685c712a::cancel_presents_from(
  this_ : @win32_core.RawAddress,
  present_id_to_cancel_from : UInt64,
) -> Unit raise @win32_core.WindowsError {
  cancel_presents_from_8608f87f42c0(this_, present_id_to_cancel_from)
}

///|
pub fn IPresentationManager_fb18685c712a::create_presentation_surface_raw(
  this_ : @win32_core.RawAddress,
  composition_surface_handle : @win32_core.RawAddress,
  presentation_surface : @win32_core.RawAddress,
) -> Int {
  create_presentation_surface_c4c3b5f66f37_raw(
    this_, composition_surface_handle, presentation_surface,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::create_presentation_surface(
  this_ : @win32_core.RawAddress,
  composition_surface_handle : @win32_core.RawAddress,
  presentation_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_presentation_surface_c4c3b5f66f37(
    this_, composition_surface_handle, presentation_surface,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::enable_present_statistics_kind_raw(
  this_ : @win32_core.RawAddress,
  present_statistics_kind : Int,
  enabled : UInt,
) -> Int {
  enable_present_statistics_kind_fba78a89daaa_raw(
    this_, present_statistics_kind, enabled,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::enable_present_statistics_kind(
  this_ : @win32_core.RawAddress,
  present_statistics_kind : Int,
  enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  enable_present_statistics_kind_fba78a89daaa(
    this_, present_statistics_kind, enabled,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::force_v_sync_interrupt_raw(
  this_ : @win32_core.RawAddress,
  force_vsync_interrupt : UInt,
) -> Int {
  force_v_sync_interrupt_67e29b34c161_raw(this_, force_vsync_interrupt)
}

///|
pub fn IPresentationManager_fb18685c712a::force_v_sync_interrupt(
  this_ : @win32_core.RawAddress,
  force_vsync_interrupt : UInt,
) -> Unit raise @win32_core.WindowsError {
  force_v_sync_interrupt_67e29b34c161(this_, force_vsync_interrupt)
}

///|
pub fn IPresentationManager_fb18685c712a::get_lost_event_raw(
  this_ : @win32_core.RawAddress,
  lost_event_handle : @win32_core.RawAddress,
) -> Int {
  get_lost_event_3e1d7876d533_raw(this_, lost_event_handle)
}

///|
pub fn IPresentationManager_fb18685c712a::get_lost_event(
  this_ : @win32_core.RawAddress,
  lost_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_lost_event_3e1d7876d533(this_, lost_event_handle)
}

///|
pub fn IPresentationManager_fb18685c712a::get_next_present_id_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_next_present_id_2b14f42945fe_raw(this_)
}

///|
pub fn IPresentationManager_fb18685c712a::get_next_present_statistics_raw(
  this_ : @win32_core.RawAddress,
  next_present_statistics : @win32_core.RawAddress,
) -> Int {
  get_next_present_statistics_5dc444a2cc6a_raw(this_, next_present_statistics)
}

///|
pub fn IPresentationManager_fb18685c712a::get_next_present_statistics(
  this_ : @win32_core.RawAddress,
  next_present_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_next_present_statistics_5dc444a2cc6a(this_, next_present_statistics)
}

///|
pub fn IPresentationManager_fb18685c712a::get_present_retiring_fence_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  fence : @win32_core.RawAddress,
) -> Int {
  get_present_retiring_fence_c499e1453db6_raw(this_, riid, fence)
}

///|
pub fn IPresentationManager_fb18685c712a::get_present_retiring_fence(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_present_retiring_fence_c499e1453db6(this_, riid, fence)
}

///|
pub fn IPresentationManager_fb18685c712a::get_present_statistics_available_event_raw(
  this_ : @win32_core.RawAddress,
  present_statistics_available_event_handle : @win32_core.RawAddress,
) -> Int {
  get_present_statistics_available_event_4dc945c70f77_raw(
    this_, present_statistics_available_event_handle,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::get_present_statistics_available_event(
  this_ : @win32_core.RawAddress,
  present_statistics_available_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_present_statistics_available_event_4dc945c70f77(
    this_, present_statistics_available_event_handle,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::present_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  present_141db14682d1_raw(this_)
}

///|
pub fn IPresentationManager_fb18685c712a::present(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  present_141db14682d1(this_)
}

///|
pub fn IPresentationManager_fb18685c712a::set_preferred_present_duration_raw(
  this_ : @win32_core.RawAddress,
  preferred_duration : UInt64,
  deviation_tolerance : UInt64,
) -> Int {
  set_preferred_present_duration_316c93b48c0e_raw(
    this_, preferred_duration, deviation_tolerance,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::set_preferred_present_duration(
  this_ : @win32_core.RawAddress,
  preferred_duration : UInt64,
  deviation_tolerance : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_preferred_present_duration_316c93b48c0e(
    this_, preferred_duration, deviation_tolerance,
  )
}

///|
pub fn IPresentationManager_fb18685c712a::set_target_time_raw(
  this_ : @win32_core.RawAddress,
  target_time : UInt64,
) -> Int {
  set_target_time_02d665fb501d_raw(this_, target_time)
}

///|
pub fn IPresentationManager_fb18685c712a::set_target_time(
  this_ : @win32_core.RawAddress,
  target_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  set_target_time_02d665fb501d(this_, target_time)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::restrict_to_output_raw(
  this_ : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  restrict_to_output_a39194bb0321_raw(this_, output)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::restrict_to_output(
  this_ : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  restrict_to_output_a39194bb0321(this_, output)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_alpha_mode_raw(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int {
  set_alpha_mode_76427b4c12f6_raw(this_, alpha_mode)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_alpha_mode(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  set_alpha_mode_76427b4c12f6(this_, alpha_mode)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_buffer_raw(
  this_ : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Int {
  set_buffer_455ed48870ae_raw(this_, presentation_buffer)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_buffer(
  this_ : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_buffer_455ed48870ae(this_, presentation_buffer)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_color_space_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space_64e2eb5ae616_raw(this_, color_space)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_color_space(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  set_color_space_64e2eb5ae616(this_, color_space)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_disable_readback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_disable_readback_457c6a2cc04b_raw(this_, value)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_disable_readback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_disable_readback_457c6a2cc04b(this_, value)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_letterboxing_margins_raw(
  this_ : @win32_core.RawAddress,
  left_letterbox_size : Float,
  top_letterbox_size : Float,
  right_letterbox_size : Float,
  bottom_letterbox_size : Float,
) -> Int {
  set_letterboxing_margins_f82b164c5ce9_raw(
    this_, left_letterbox_size, top_letterbox_size, right_letterbox_size, bottom_letterbox_size,
  )
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_letterboxing_margins(
  this_ : @win32_core.RawAddress,
  left_letterbox_size : Float,
  top_letterbox_size : Float,
  right_letterbox_size : Float,
  bottom_letterbox_size : Float,
) -> Unit raise @win32_core.WindowsError {
  set_letterboxing_margins_f82b164c5ce9(
    this_, left_letterbox_size, top_letterbox_size, right_letterbox_size, bottom_letterbox_size,
  )
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_source_rect_raw(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rect_27c673fea3e6_raw(this_, source_rect)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_source_rect(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_source_rect_27c673fea3e6(this_, source_rect)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_transform_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_5e41057100d2_raw(this_, transform)
}

///|
pub fn IPresentationSurface_5d5c3799ef1d::set_transform(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_transform_5e41057100d2(this_, transform)
}

///|
pub fn IPresentationSurface2_05f5dfa8318b::set_is_hdr_content_raw(
  this_ : @win32_core.RawAddress,
  is_hdr_content : UInt,
) -> Unit {
  set_is_hdr_content_d34138059485_raw(this_, is_hdr_content)
}

///|
pub fn PresentStatisticsKind_ed57c4e182a9::composition_frame() -> PresentStatisticsKind_ed57c4e182a9 {
  PresentStatisticsKind_ed57c4e182a9::from_int(2)
}

///|
pub fn PresentStatisticsKind_ed57c4e182a9::independent_flip_frame() -> PresentStatisticsKind_ed57c4e182a9 {
  PresentStatisticsKind_ed57c4e182a9::from_int(3)
}

///|
pub fn PresentStatisticsKind_ed57c4e182a9::present_status() -> PresentStatisticsKind_ed57c4e182a9 {
  PresentStatisticsKind_ed57c4e182a9::from_int(1)
}

///|
pub fn PresentStatus_ff77012939e4::canceled() -> PresentStatus_ff77012939e4 {
  PresentStatus_ff77012939e4::from_int(2)
}

///|
pub fn PresentStatus_ff77012939e4::queued() -> PresentStatus_ff77012939e4 {
  PresentStatus_ff77012939e4::from_int(0)
}

///|
pub fn PresentStatus_ff77012939e4::skipped() -> PresentStatus_ff77012939e4 {
  PresentStatus_ff77012939e4::from_int(1)
}
