///|
#borrow(d3d_device, riid, presentation_factory)
extern "C" fn create_presentation_factory_3ec877c8d848_ffi(
  d3d_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  presentation_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdc4d2c921ab729b7873cfd2"

///|
pub fn create_presentation_factory_3ec877c8d848_raw(
  d3d_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  presentation_factory : @win32_core.RawAddress,
) -> Int {
  create_presentation_factory_3ec877c8d848_ffi(
    d3d_device, riid, presentation_factory,
  )
}

///|
pub fn create_presentation_factory_3ec877c8d848(
  d3d_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  presentation_factory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_presentation_factory_3ec877c8d848_raw(
    d3d_device, riid, presentation_factory,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_composition_frame_id_5a5b25c84a7d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_cbda4e383a83f1527cb4b17d"

///|
pub fn get_composition_frame_id_5a5b25c84a7d_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_composition_frame_id_5a5b25c84a7d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_content_tag_c0d5eec25ad4_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_fe725098a77c0189ecccd306"

///|
pub fn get_content_tag_c0d5eec25ad4_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_content_tag_c0d5eec25ad4_ffi(this_)
}

///|
#borrow(this_, display_instance_array_count, display_instance_array)
extern "C" fn get_display_instance_array_19c48f5df5dd_ffi(
  this_ : @win32_core.RawAddress,
  display_instance_array_count : @win32_core.RawAddress,
  display_instance_array : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_560d6b6690beaf997b3566ec"

///|
pub fn get_display_instance_array_19c48f5df5dd_raw(
  this_ : @win32_core.RawAddress,
  display_instance_array_count : @win32_core.RawAddress,
  display_instance_array : @win32_core.RawAddress,
) -> Unit {
  get_display_instance_array_19c48f5df5dd_ffi(
    this_, display_instance_array_count, display_instance_array,
  )
}

///|
#borrow(this_)
extern "C" fn get_content_tag_b2e7208d65e3_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_59e96852485cf170081d502e"

///|
pub fn get_content_tag_b2e7208d65e3_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_content_tag_b2e7208d65e3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_displayed_time_33e1426ba8af_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_6db36b741e66bf571b00ac88"

///|
pub fn get_displayed_time_33e1426ba8af_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_displayed_time_33e1426ba8af_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_output_adapter_luid_470fff130b4d_ffi(
  this_ : @win32_core.RawAddress,
) -> Bytes = "moonbit_win32_7642160f38c7dfe41ad2742f"

///|
pub fn get_output_adapter_luid_470fff130b4d_raw(
  this_ : @win32_core.RawAddress,
) -> Bytes {
  get_output_adapter_luid_470fff130b4d_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_output_vid_pn_source_id_e08510cc0bf1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bd0ad950dbfb4a5a51d8f4ca"

///|
pub fn get_output_vid_pn_source_id_e08510cc0bf1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_output_vid_pn_source_id_e08510cc0bf1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_duration_cd065fd37908_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_48e6eb7265c414704001d63f"

///|
pub fn get_present_duration_cd065fd37908_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_present_duration_cd065fd37908_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_kind_ce5f703935b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a17cb6f047b4433b25bb9a0"

///|
pub fn get_kind_ce5f703935b0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_kind_ce5f703935b0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_id_4c59034ad474_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_62232dd53310df9df95e407b"

///|
pub fn get_present_id_4c59034ad474_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_present_id_4c59034ad474_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_composition_frame_id_4c4819a1616a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_331e2f3bebd0abbc85745568"

///|
pub fn get_composition_frame_id_4c4819a1616a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_composition_frame_id_4c4819a1616a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_status_fe5a307321be_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1771ad5badc2312c5edd287"

///|
pub fn get_present_status_fe5a307321be_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_present_status_fe5a307321be_ffi(this_)
}

///|
#borrow(this_, available_event_handle)
extern "C" fn get_available_event_389822afe8b3_ffi(
  this_ : @win32_core.RawAddress,
  available_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498434516d488b13a2a01599"

///|
pub fn get_available_event_389822afe8b3_raw(
  this_ : @win32_core.RawAddress,
  available_event_handle : @win32_core.RawAddress,
) -> Int {
  get_available_event_389822afe8b3_ffi(this_, available_event_handle)
}

///|
pub fn get_available_event_389822afe8b3(
  this_ : @win32_core.RawAddress,
  available_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_event_389822afe8b3_raw(
    this_, available_event_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_available)
extern "C" fn is_available_82e74cd8e313_ffi(
  this_ : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abe52d13098685c1791dd19"

///|
pub fn is_available_82e74cd8e313_raw(
  this_ : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
) -> Int {
  is_available_82e74cd8e313_ffi(this_, is_available)
}

///|
pub fn is_available_82e74cd8e313(
  this_ : @win32_core.RawAddress,
  is_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_available_82e74cd8e313_raw(this_, is_available)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_tag_af0d63713267_ffi(
  this_ : @win32_core.RawAddress,
  tag : UInt64,
) -> Unit = "moonbit_win32_e57da1c1f108b75f2d07cb65"

///|
pub fn set_tag_af0d63713267_raw(
  this_ : @win32_core.RawAddress,
  tag : UInt64,
) -> Unit {
  set_tag_af0d63713267_ffi(this_, tag)
}

///|
#borrow(this_, pp_presentation_manager)
extern "C" fn create_presentation_manager_e5716f28f7ac_ffi(
  this_ : @win32_core.RawAddress,
  pp_presentation_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52e05e36bcd44c51e70eee95"

///|
pub fn create_presentation_manager_e5716f28f7ac_raw(
  this_ : @win32_core.RawAddress,
  pp_presentation_manager : @win32_core.RawAddress,
) -> Int {
  create_presentation_manager_e5716f28f7ac_ffi(this_, pp_presentation_manager)
}

///|
pub fn create_presentation_manager_e5716f28f7ac(
  this_ : @win32_core.RawAddress,
  pp_presentation_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_presentation_manager_e5716f28f7ac_raw(
    this_, pp_presentation_manager,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_presentation_supported_faba12367bfb_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5658cd5eabd408d5b9f58aba"

///|
pub fn is_presentation_supported_faba12367bfb_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  is_presentation_supported_faba12367bfb_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn is_presentation_supported_with_independent_flip_885b68ff221a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_945ea49bfffe235febd5ca6a"

///|
pub fn is_presentation_supported_with_independent_flip_885b68ff221a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  is_presentation_supported_with_independent_flip_885b68ff221a_ffi(this_)
}

///|
#borrow(this_, resource, presentation_buffer)
extern "C" fn add_buffer_from_resource_c07f5010944e_ffi(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b27e69653f8d2c1a1facab92"

///|
pub fn add_buffer_from_resource_c07f5010944e_raw(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Int {
  add_buffer_from_resource_c07f5010944e_ffi(
    this_, resource, presentation_buffer,
  )
}

///|
pub fn add_buffer_from_resource_c07f5010944e(
  this_ : @win32_core.RawAddress,
  resource : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_buffer_from_resource_c07f5010944e_raw(
    this_, resource, presentation_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_presents_from_8608f87f42c0_ffi(
  this_ : @win32_core.RawAddress,
  present_id_to_cancel_from : UInt64,
) -> Int = "moonbit_win32_9349ef9389c54a49fc33c3a6"

///|
pub fn cancel_presents_from_8608f87f42c0_raw(
  this_ : @win32_core.RawAddress,
  present_id_to_cancel_from : UInt64,
) -> Int {
  cancel_presents_from_8608f87f42c0_ffi(this_, present_id_to_cancel_from)
}

///|
pub fn cancel_presents_from_8608f87f42c0(
  this_ : @win32_core.RawAddress,
  present_id_to_cancel_from : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_presents_from_8608f87f42c0_raw(
    this_, present_id_to_cancel_from,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, composition_surface_handle, presentation_surface)
extern "C" fn create_presentation_surface_c4c3b5f66f37_ffi(
  this_ : @win32_core.RawAddress,
  composition_surface_handle : @win32_core.RawAddress,
  presentation_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3036066b47b6c2a235c4a1fd"

///|
pub fn create_presentation_surface_c4c3b5f66f37_raw(
  this_ : @win32_core.RawAddress,
  composition_surface_handle : @win32_core.RawAddress,
  presentation_surface : @win32_core.RawAddress,
) -> Int {
  create_presentation_surface_c4c3b5f66f37_ffi(
    this_, composition_surface_handle, presentation_surface,
  )
}

///|
pub fn create_presentation_surface_c4c3b5f66f37(
  this_ : @win32_core.RawAddress,
  composition_surface_handle : @win32_core.RawAddress,
  presentation_surface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_presentation_surface_c4c3b5f66f37_raw(
    this_, composition_surface_handle, presentation_surface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_present_statistics_kind_fba78a89daaa_ffi(
  this_ : @win32_core.RawAddress,
  present_statistics_kind : Int,
  enabled : UInt,
) -> Int = "moonbit_win32_10c443a4090da591ed406c39"

///|
pub fn enable_present_statistics_kind_fba78a89daaa_raw(
  this_ : @win32_core.RawAddress,
  present_statistics_kind : Int,
  enabled : UInt,
) -> Int {
  enable_present_statistics_kind_fba78a89daaa_ffi(
    this_, present_statistics_kind, enabled,
  )
}

///|
pub fn enable_present_statistics_kind_fba78a89daaa(
  this_ : @win32_core.RawAddress,
  present_statistics_kind : Int,
  enabled : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_present_statistics_kind_fba78a89daaa_raw(
    this_, present_statistics_kind, enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_v_sync_interrupt_67e29b34c161_ffi(
  this_ : @win32_core.RawAddress,
  force_vsync_interrupt : UInt,
) -> Int = "moonbit_win32_248c779d9200151a51281c2b"

///|
pub fn force_v_sync_interrupt_67e29b34c161_raw(
  this_ : @win32_core.RawAddress,
  force_vsync_interrupt : UInt,
) -> Int {
  force_v_sync_interrupt_67e29b34c161_ffi(this_, force_vsync_interrupt)
}

///|
pub fn force_v_sync_interrupt_67e29b34c161(
  this_ : @win32_core.RawAddress,
  force_vsync_interrupt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_v_sync_interrupt_67e29b34c161_raw(
    this_, force_vsync_interrupt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lost_event_handle)
extern "C" fn get_lost_event_3e1d7876d533_ffi(
  this_ : @win32_core.RawAddress,
  lost_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f88ab159c1d18efdda8e09d1"

///|
pub fn get_lost_event_3e1d7876d533_raw(
  this_ : @win32_core.RawAddress,
  lost_event_handle : @win32_core.RawAddress,
) -> Int {
  get_lost_event_3e1d7876d533_ffi(this_, lost_event_handle)
}

///|
pub fn get_lost_event_3e1d7876d533(
  this_ : @win32_core.RawAddress,
  lost_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lost_event_3e1d7876d533_raw(this_, lost_event_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_next_present_id_2b14f42945fe_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_ddb0e67c8fc04551343bb057"

///|
pub fn get_next_present_id_2b14f42945fe_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_next_present_id_2b14f42945fe_ffi(this_)
}

///|
#borrow(this_, next_present_statistics)
extern "C" fn get_next_present_statistics_5dc444a2cc6a_ffi(
  this_ : @win32_core.RawAddress,
  next_present_statistics : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b91264f98bf906ef05221b"

///|
pub fn get_next_present_statistics_5dc444a2cc6a_raw(
  this_ : @win32_core.RawAddress,
  next_present_statistics : @win32_core.RawAddress,
) -> Int {
  get_next_present_statistics_5dc444a2cc6a_ffi(this_, next_present_statistics)
}

///|
pub fn get_next_present_statistics_5dc444a2cc6a(
  this_ : @win32_core.RawAddress,
  next_present_statistics : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_present_statistics_5dc444a2cc6a_raw(
    this_, next_present_statistics,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, fence)
extern "C" fn get_present_retiring_fence_c499e1453db6_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  fence : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49b35c26083b3c3014f72803"

///|
pub fn get_present_retiring_fence_c499e1453db6_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  fence : @win32_core.RawAddress,
) -> Int {
  get_present_retiring_fence_c499e1453db6_ffi(this_, riid, fence)
}

///|
pub fn get_present_retiring_fence_c499e1453db6(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  fence : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_present_retiring_fence_c499e1453db6_raw(this_, riid, fence)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, present_statistics_available_event_handle)
extern "C" fn get_present_statistics_available_event_4dc945c70f77_ffi(
  this_ : @win32_core.RawAddress,
  present_statistics_available_event_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3169274e6113563be4e0aba"

///|
pub fn get_present_statistics_available_event_4dc945c70f77_raw(
  this_ : @win32_core.RawAddress,
  present_statistics_available_event_handle : @win32_core.RawAddress,
) -> Int {
  get_present_statistics_available_event_4dc945c70f77_ffi(
    this_, present_statistics_available_event_handle,
  )
}

///|
pub fn get_present_statistics_available_event_4dc945c70f77(
  this_ : @win32_core.RawAddress,
  present_statistics_available_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_present_statistics_available_event_4dc945c70f77_raw(
    this_, present_statistics_available_event_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn present_141db14682d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57461d2b5be7401c52670da9"

///|
pub fn present_141db14682d1_raw(this_ : @win32_core.RawAddress) -> Int {
  present_141db14682d1_ffi(this_)
}

///|
pub fn present_141db14682d1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_141db14682d1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_preferred_present_duration_316c93b48c0e_ffi(
  this_ : @win32_core.RawAddress,
  preferred_duration : UInt64,
  deviation_tolerance : UInt64,
) -> Int = "moonbit_win32_15b45542ef7ac8b2a0b16c9d"

///|
pub fn set_preferred_present_duration_316c93b48c0e_raw(
  this_ : @win32_core.RawAddress,
  preferred_duration : UInt64,
  deviation_tolerance : UInt64,
) -> Int {
  set_preferred_present_duration_316c93b48c0e_ffi(
    this_, preferred_duration, deviation_tolerance,
  )
}

///|
pub fn set_preferred_present_duration_316c93b48c0e(
  this_ : @win32_core.RawAddress,
  preferred_duration : UInt64,
  deviation_tolerance : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_preferred_present_duration_316c93b48c0e_raw(
    this_, preferred_duration, deviation_tolerance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_target_time_02d665fb501d_ffi(
  this_ : @win32_core.RawAddress,
  target_time : UInt64,
) -> Int = "moonbit_win32_ecce4998e6c2d96270bc4ea8"

///|
pub fn set_target_time_02d665fb501d_raw(
  this_ : @win32_core.RawAddress,
  target_time : UInt64,
) -> Int {
  set_target_time_02d665fb501d_ffi(this_, target_time)
}

///|
pub fn set_target_time_02d665fb501d(
  this_ : @win32_core.RawAddress,
  target_time : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_target_time_02d665fb501d_raw(this_, target_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output)
extern "C" fn restrict_to_output_a39194bb0321_ffi(
  this_ : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3aa0bce72c0be707e97bcf1"

///|
pub fn restrict_to_output_a39194bb0321_raw(
  this_ : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Int {
  restrict_to_output_a39194bb0321_ffi(this_, output)
}

///|
pub fn restrict_to_output_a39194bb0321(
  this_ : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restrict_to_output_a39194bb0321_raw(this_, output)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_alpha_mode_76427b4c12f6_ffi(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int = "moonbit_win32_33fe2e4935c5b68efeb86c08"

///|
pub fn set_alpha_mode_76427b4c12f6_raw(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Int {
  set_alpha_mode_76427b4c12f6_ffi(this_, alpha_mode)
}

///|
pub fn set_alpha_mode_76427b4c12f6(
  this_ : @win32_core.RawAddress,
  alpha_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_alpha_mode_76427b4c12f6_raw(this_, alpha_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, presentation_buffer)
extern "C" fn set_buffer_455ed48870ae_ffi(
  this_ : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ae591613c0d45aed137434"

///|
pub fn set_buffer_455ed48870ae_raw(
  this_ : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Int {
  set_buffer_455ed48870ae_ffi(this_, presentation_buffer)
}

///|
pub fn set_buffer_455ed48870ae(
  this_ : @win32_core.RawAddress,
  presentation_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffer_455ed48870ae_raw(this_, presentation_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_color_space_64e2eb5ae616_ffi(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int = "moonbit_win32_42c1c629c9fa1eca03280cf0"

///|
pub fn set_color_space_64e2eb5ae616_raw(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Int {
  set_color_space_64e2eb5ae616_ffi(this_, color_space)
}

///|
pub fn set_color_space_64e2eb5ae616(
  this_ : @win32_core.RawAddress,
  color_space : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_space_64e2eb5ae616_raw(this_, color_space)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_disable_readback_457c6a2cc04b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8b980a27722bb4c3289c113f"

///|
pub fn set_disable_readback_457c6a2cc04b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_disable_readback_457c6a2cc04b_ffi(this_, value)
}

///|
pub fn set_disable_readback_457c6a2cc04b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_disable_readback_457c6a2cc04b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_letterboxing_margins_f82b164c5ce9_ffi(
  this_ : @win32_core.RawAddress,
  left_letterbox_size : Float,
  top_letterbox_size : Float,
  right_letterbox_size : Float,
  bottom_letterbox_size : Float,
) -> Int = "moonbit_win32_e7da724698221eccf40f824a"

///|
pub fn set_letterboxing_margins_f82b164c5ce9_raw(
  this_ : @win32_core.RawAddress,
  left_letterbox_size : Float,
  top_letterbox_size : Float,
  right_letterbox_size : Float,
  bottom_letterbox_size : Float,
) -> Int {
  set_letterboxing_margins_f82b164c5ce9_ffi(
    this_, left_letterbox_size, top_letterbox_size, right_letterbox_size, bottom_letterbox_size,
  )
}

///|
pub fn set_letterboxing_margins_f82b164c5ce9(
  this_ : @win32_core.RawAddress,
  left_letterbox_size : Float,
  top_letterbox_size : Float,
  right_letterbox_size : Float,
  bottom_letterbox_size : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_letterboxing_margins_f82b164c5ce9_raw(
    this_, left_letterbox_size, top_letterbox_size, right_letterbox_size, bottom_letterbox_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_rect)
extern "C" fn set_source_rect_27c673fea3e6_ffi(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98450c2fe736573a1999512c"

///|
pub fn set_source_rect_27c673fea3e6_raw(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Int {
  set_source_rect_27c673fea3e6_ffi(this_, source_rect)
}

///|
pub fn set_source_rect_27c673fea3e6(
  this_ : @win32_core.RawAddress,
  source_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_rect_27c673fea3e6_raw(this_, source_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transform)
extern "C" fn set_transform_5e41057100d2_ffi(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cf219fc82dfeb542dcdbc4"

///|
pub fn set_transform_5e41057100d2_raw(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Int {
  set_transform_5e41057100d2_ffi(this_, transform)
}

///|
pub fn set_transform_5e41057100d2(
  this_ : @win32_core.RawAddress,
  transform : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_transform_5e41057100d2_raw(this_, transform)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_is_hdr_content_d34138059485_ffi(
  this_ : @win32_core.RawAddress,
  is_hdr_content : UInt,
) -> Unit = "moonbit_win32_202dbdf7c2a85be09dae7e6a"

///|
pub fn set_is_hdr_content_d34138059485_raw(
  this_ : @win32_core.RawAddress,
  is_hdr_content : UInt,
) -> Unit {
  set_is_hdr_content_d34138059485_ffi(this_, is_hdr_content)
}
