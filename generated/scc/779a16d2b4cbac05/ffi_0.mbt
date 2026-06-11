///|
#borrow(d3d_device, riid, presentation_factory)
extern "C" fn create_presentation_factory_3ec877c8d848_ffi(
  d3d_device : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  presentation_factory : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f6b362a72b283704b19c39"

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
) -> Int raise @win32_core.WindowsError {
  let call_ = create_presentation_factory_3ec877c8d848_raw(
    d3d_device, riid, presentation_factory,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn get_composition_frame_id_5a5b25c84a7d_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_bc91ac8a565caf49999caeb7"

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
) -> UInt64 = "moonbit_win32_7b9fc92170f2b0fe836a2b75"

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
) -> Unit = "moonbit_win32_543afbc0f311ea108a7d463c"

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
) -> UInt64 = "moonbit_win32_1f8e8391c9a4e46464eb4cb7"

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
) -> UInt64 = "moonbit_win32_d4852c637ddfc9916d36e0f5"

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
) -> Bytes = "moonbit_win32_3db9e109b572a11b5646cc39"

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
) -> UInt = "moonbit_win32_d61dcd161d1648e6b062b7b6"

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
) -> UInt64 = "moonbit_win32_3b300ecdcc49fed183ec9d4d"

///|
pub fn get_present_duration_cd065fd37908_raw(
  this_ : @win32_core.RawAddress,
) -> UInt64 {
  get_present_duration_cd065fd37908_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_kind_ce5f703935b0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93431caf721315ca17355da0"

///|
pub fn get_kind_ce5f703935b0_raw(this_ : @win32_core.RawAddress) -> Int {
  get_kind_ce5f703935b0_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_present_id_4c59034ad474_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_994a38685e7c96ebf3c8ca4f"

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
) -> UInt64 = "moonbit_win32_ed4178f0c4473cbbcd5a4386"

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
) -> Int = "moonbit_win32_917d8f7fe660182ee91730b7"

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
) -> Int = "moonbit_win32_ca3edf99dcb7b71443c5f65e"

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
) -> Int = "moonbit_win32_3fbf73709e68262b58bb2f79"

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
) -> Unit = "moonbit_win32_ffabdf5625ecfbcefd413f8c"

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
) -> Int = "moonbit_win32_744e070da7d7067d9e37ba57"

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
) -> UInt = "moonbit_win32_32f972d19ea00b7827ab60cf"

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
) -> UInt = "moonbit_win32_9563dd016f0c1bd7bd6a5a4c"

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
) -> Int = "moonbit_win32_d93f320406cb6bca698be19e"

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
) -> Int = "moonbit_win32_6d9e560142c0cf19fc2a345f"

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
) -> Int = "moonbit_win32_9ee479652385a64e0c410a02"

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
) -> Int = "moonbit_win32_932a1984ba18c9064c0c4804"

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
) -> Int = "moonbit_win32_667971c345dd4dfa2551d26f"

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
) -> Int = "moonbit_win32_ecb41ae6b02056216b3e57b8"

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
) -> UInt64 = "moonbit_win32_decf10d23649c25db24d0a29"

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
) -> Int = "moonbit_win32_8cacd19d8c66ec847a18ba2c"

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
) -> Int = "moonbit_win32_c470e158fceccbc5a8698286"

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
) -> Int = "moonbit_win32_0646e85c1c2a074e19b29bfb"

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
extern "C" fn present_141db14682d1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_048d0d7b825534612f266fc6"

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
) -> Int = "moonbit_win32_0d6f624326e8fdd0056f15c0"

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
) -> Int = "moonbit_win32_4f4cd6b2441a734cd04e8ee8"

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
) -> Int = "moonbit_win32_4d5e3fa28db1d3c868df6b97"

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
) -> Int = "moonbit_win32_7254fd106c87b6eff795af6c"

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
) -> Int = "moonbit_win32_b591daea5d3a3a84897cf96e"

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
) -> Int = "moonbit_win32_4b1d777b929390df37f1d0c7"

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
) -> Int = "moonbit_win32_f639dfd2ede074120d6a3c2e"

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
) -> Int = "moonbit_win32_199c36eaf5f12f79a117ef0d"

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
) -> Int = "moonbit_win32_9d2d7a169bd30cfd382d44ca"

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
) -> Int = "moonbit_win32_f520faeb2130d458897b3596"

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
) -> Unit = "moonbit_win32_f1d3dade5e8b2be699f00f0a"

///|
pub fn set_is_hdr_content_d34138059485_raw(
  this_ : @win32_core.RawAddress,
  is_hdr_content : UInt,
) -> Unit {
  set_is_hdr_content_d34138059485_ffi(this_, is_hdr_content)
}
