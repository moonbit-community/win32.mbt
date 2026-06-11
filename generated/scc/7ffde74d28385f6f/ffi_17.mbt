///|
#borrow(this_, device_id)
extern "C" fn set_echo_cancellation_render_endpoint_7613b0d05173_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_095b2ee1fe0f3610b15e1f18"

///|
pub fn set_echo_cancellation_render_endpoint_7613b0d05173_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Int {
  set_echo_cancellation_render_endpoint_7613b0d05173_ffi(this_, device_id)
}

///|
pub fn set_echo_cancellation_render_endpoint_7613b0d05173(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_echo_cancellation_render_endpoint_7613b0d05173_raw(
    this_, device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_effects_aadc34685970_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27d105a50f52055b5acd285"

///|
pub fn get_audio_capture_effects_aadc34685970_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_aadc34685970_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_capture_effects_changed_0729166fe591_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e8c122cfef5dc36fdda4e4d6"

///|
pub fn add_audio_capture_effects_changed_0729166fe591_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_capture_effects_changed_0729166fe591_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_capture_effects_changed_0729166fe591(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_capture_effects_changed_0729166fe591_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_audio_capture_effects_changed_7f951562c76c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_507b68648686491767f5d993"

///|
pub fn remove_audio_capture_effects_changed_7f951562c76c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_capture_effects_changed_7f951562c76c_ffi(this_, token)
}

///|
pub fn remove_audio_capture_effects_changed_7f951562c76c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_capture_effects_changed_7f951562c76c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_state_94559e5dee6b_ffi(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int = "moonbit_win32_400fea2c3ce42cab91d6b178"

///|
pub fn set_state_94559e5dee6b_raw(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Int {
  set_state_94559e5dee6b_ffi(this_, new_state)
}

///|
pub fn set_state_94559e5dee6b(
  this_ : @win32_core.RawAddress,
  new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_94559e5dee6b_raw(this_, new_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acoustic_echo_cancellation_configuration_3345a6e388db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1000579dab71a8716b92d6b4"

///|
pub fn get_acoustic_echo_cancellation_configuration_3345a6e388db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_acoustic_echo_cancellation_configuration_3345a6e388db_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_type_e61c679eb0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a7deae48a64c754b808e55c"

///|
pub fn get_audio_effect_type_e61c679eb0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_effect_type_e61c679eb0fb_ffi(this_, result_out)
}

///|
pub fn get_audio_effect_type_e61c679eb0fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_effect_type_e61c679eb0fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_set_state_01f9977de2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc2722edf268b55a5730af21"

///|
pub fn get_can_set_state_01f9977de2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_set_state_01f9977de2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_832eb59855e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4d8cc9d8ed991ed436a536a"

///|
pub fn get_state_832eb59855e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_832eb59855e4_ffi(this_, result_out)
}

///|
pub fn get_state_832eb59855e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_832eb59855e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_6bd25b4aba80_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6c692146d25f0dfa06fa187"

///|
pub fn create_6bd25b4aba80_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_6bd25b4aba80_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_2c7cc1dfd171_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aefb586c15b70fe53bea4d1"

///|
pub fn create_with_properties_2c7cc1dfd171_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_2c7cc1dfd171_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_39024100c05b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f73469f859972488800dfddd"

///|
pub fn get_activatable_class_id_39024100c05b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_39024100c05b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d7c8be70c5c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa0b3ceece81e353daaa78dd"

///|
pub fn get_properties_d7c8be70c5c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d7c8be70c5c5_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_capture_effects_manager_2609173de198_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_827d20d2db1109b9b9917bed"

///|
pub fn create_audio_capture_effects_manager_2609173de198_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_2609173de198_ffi(
    this_, device_id, category, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_capture_effects_manager_125a058213d0_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bee90b199002cd4d092a45ee"

///|
pub fn create_audio_capture_effects_manager_125a058213d0_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_capture_effects_manager_125a058213d0_ffi(
    this_, device_id, category, mode, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_render_effects_manager_b18bb9a6321d_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c2ebab385734754a43b7375"

///|
pub fn create_audio_render_effects_manager_b18bb9a6321d_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_b18bb9a6321d_ffi(
    this_, device_id, category, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_audio_render_effects_manager_428a77528b2a_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d383b3cc1b68146892f9d2b3"

///|
pub fn create_audio_render_effects_manager_428a77528b2a_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  category : Int,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_render_effects_manager_428a77528b2a_ffi(
    this_, device_id, category, mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_effects_5892111ed4a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca95aa9e72473d48ea01a51"

///|
pub fn get_audio_render_effects_5892111ed4a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_render_effects_5892111ed4a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn show_settings_ui_0a72f38dc227_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a705250954f2fca353b20e43"

///|
pub fn show_settings_ui_0a72f38dc227_raw(this_ : @win32_core.RawAddress) -> Int {
  show_settings_ui_0a72f38dc227_ffi(this_)
}

///|
pub fn show_settings_ui_0a72f38dc227(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_settings_ui_0a72f38dc227_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_render_effects_changed_24107c003484_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22121bf050674a4e7ff80f63"

///|
pub fn add_audio_render_effects_changed_24107c003484_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_render_effects_changed_24107c003484_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_render_effects_changed_24107c003484(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_render_effects_changed_24107c003484_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_provider_settings_label_1698009cefec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_436d5758663c44724a38ebff"

///|
pub fn get_effects_provider_settings_label_1698009cefec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_settings_label_1698009cefec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effects_provider_thumbnail_1337f991886c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_543d07102d221a3107c1e860"

///|
pub fn get_effects_provider_thumbnail_1337f991886c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effects_provider_thumbnail_1337f991886c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_audio_render_effects_changed_0bae647a6c28_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3115315c25a6930a1495d1f0"

///|
pub fn remove_audio_render_effects_changed_0bae647a6c28_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_render_effects_changed_0bae647a6c28_ffi(this_, token)
}

///|
pub fn remove_audio_render_effects_changed_0bae647a6c28(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_render_effects_changed_0bae647a6c28_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, surface_to_overlay, result_out)
extern "C" fn get_overlay_for_surface_8ead1a92927e_ffi(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38e2f0ab2d095da25c414319"

///|
pub fn get_overlay_for_surface_8ead1a92927e_raw(
  this_ : @win32_core.RawAddress,
  surface_to_overlay : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_for_surface_8ead1a92927e_ffi(
    this_, surface_to_overlay, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_frame_afb7cfe06fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1cd51215bca499e97bc70e6"

///|
pub fn get_background_frame_afb7cfe06fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_frame_afb7cfe06fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_778728f58325_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_876bbab06c66793fa2f0f146"

///|
pub fn get_output_frame_778728f58325_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_778728f58325_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surfaces_to_overlay_f11e6ac179e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c2e323b72231ffc5db3246b"

///|
pub fn get_surfaces_to_overlay_f11e6ac179e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surfaces_to_overlay_f11e6ac179e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_frame_83b637ad0cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d46ac98e79e8284906d57f"

///|
pub fn get_input_frame_83b637ad0cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_83b637ad0cae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_0b146fe814a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f0814c201b0e1b1d5507cf"

///|
pub fn get_output_frame_0b146fe814a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_0b146fe814a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_frame_b37630a5aa4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a46d6a4f5f24bdfcd21b5b75"

///|
pub fn get_input_frame_b37630a5aa4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_frame_b37630a5aa4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_frame_2e1749158efc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2da78a2977f0afee48c0b4f"

///|
pub fn get_output_frame_2e1749158efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_frame_2e1749158efc_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_2aa338413320_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2676dae9aa6e1caccf47e33"

///|
pub fn create_2aa338413320_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2aa338413320_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_ef63f93ed0f7_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a6520348fb37091a4a3dbf7"

///|
pub fn create_with_properties_ef63f93ed0f7_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_ef63f93ed0f7_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_a72e544e73a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f36bef3c36660ae87b40d2"

///|
pub fn get_activatable_class_id_a72e544e73a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_a72e544e73a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f3160136e377_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c596eeb69ae4d6cdb8d3ddf"

///|
pub fn get_properties_f3160136e377_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f3160136e377_ffi(this_, result_out)
}

///|
#borrow(this_, activatable_class_id, result_out)
extern "C" fn create_a7623fab0134_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0a09add746eb82998f3e4d2"

///|
pub fn create_a7623fab0134_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a7623fab0134_ffi(this_, activatable_class_id, result_out)
}

///|
#borrow(this_, activatable_class_id, props, result_out)
extern "C" fn create_with_properties_4efe1773940a_ffi(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_499dee2304aeedc04ba11f7b"

///|
pub fn create_with_properties_4efe1773940a_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_properties_4efe1773940a_ffi(
    this_, activatable_class_id, props, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_634f90350ee4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0a61120fe5ff09cb36fe7f6"

///|
pub fn get_activatable_class_id_634f90350ee4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_634f90350ee4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_883f2c3c3b9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_340d0e0850520880db496566"

///|
pub fn get_properties_883f2c3c3b9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_883f2c3c3b9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_145dd37cf1a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_993fcf57b2d35a9f3bd41c98"

///|
pub fn get_activatable_class_id_145dd37cf1a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_145dd37cf1a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_crop_rectangle_5129aadbbfb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f28d419255adeeddfdf11b04"

///|
pub fn get_crop_rectangle_5129aadbbfb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_crop_rectangle_5129aadbbfb2_ffi(this_, result_out)
}

///|
pub fn get_crop_rectangle_5129aadbbfb2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_crop_rectangle_5129aadbbfb2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirror_d63937d9045b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4bf9b1b6d3091a14b8dea52c"

///|
pub fn get_mirror_d63937d9045b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mirror_d63937d9045b_ffi(this_, result_out)
}

///|
pub fn get_mirror_d63937d9045b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mirror_d63937d9045b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_size_00216c37f4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45fb28857a19bd311f2af5c2"

///|
pub fn get_output_size_00216c37f4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_output_size_00216c37f4cd_ffi(this_, result_out)
}

///|
pub fn get_output_size_00216c37f4cd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_output_size_00216c37f4cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_color_ca50001128eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89000a50c866b5198e598664"

///|
pub fn get_padding_color_ca50001128eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_color_ca50001128eb_ffi(this_, result_out)
}

///|
pub fn get_padding_color_ca50001128eb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_padding_color_ca50001128eb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processing_algorithm_87b7efea3063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f569e771f447f04f734c6df4"

///|
pub fn get_processing_algorithm_87b7efea3063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_processing_algorithm_87b7efea3063_ffi(this_, result_out)
}

///|
pub fn get_processing_algorithm_87b7efea3063(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_processing_algorithm_87b7efea3063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d49abdf4c938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56230cc910b54617c5c4caec"

///|
pub fn get_properties_d49abdf4c938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d49abdf4c938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_2c9f73b7ab7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6081fa5baa81e83ccb03a2d2"

///|
pub fn get_rotation_2c9f73b7ab7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_rotation_2c9f73b7ab7d_ffi(this_, result_out)
}

///|
pub fn get_rotation_2c9f73b7ab7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_rotation_2c9f73b7ab7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spherical_projection_c18eb6a62d5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b6abc519ec6e538343d6be6"

///|
pub fn get_spherical_projection_c18eb6a62d5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spherical_projection_c18eb6a62d5d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_crop_rectangle_7f40ec8ca70a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6ea2f7d1871a63f18ee9bd91"

///|
pub fn put_crop_rectangle_7f40ec8ca70a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_crop_rectangle_7f40ec8ca70a_ffi(this_, value)
}

///|
pub fn put_crop_rectangle_7f40ec8ca70a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_crop_rectangle_7f40ec8ca70a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirror_c0ff046d4be8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e347a35f15f82126478439c9"

///|
pub fn put_mirror_c0ff046d4be8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirror_c0ff046d4be8_ffi(this_, value)
}

///|
pub fn put_mirror_c0ff046d4be8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirror_c0ff046d4be8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_output_size_17af441c22bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_795f65184db6de5bc7745b5a"

///|
pub fn put_output_size_17af441c22bd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_output_size_17af441c22bd_ffi(this_, value)
}

///|
pub fn put_output_size_17af441c22bd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_output_size_17af441c22bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_color_ca05c1ecb748_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_97f57b86c48b3d669e826e1b"

///|
pub fn put_padding_color_ca05c1ecb748_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_color_ca05c1ecb748_ffi(this_, value)
}

///|
pub fn put_padding_color_ca05c1ecb748(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_color_ca05c1ecb748_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processing_algorithm_00b75ed2c168_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_82a6385459758bbc56735d2b"

///|
pub fn put_processing_algorithm_00b75ed2c168_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_processing_algorithm_00b75ed2c168_ffi(this_, value)
}

///|
pub fn put_processing_algorithm_00b75ed2c168(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processing_algorithm_00b75ed2c168_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_1e9bb3b922a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4f485a7a685c1b2ab9f5b95b"

///|
pub fn put_rotation_1e9bb3b922a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_rotation_1e9bb3b922a4_ffi(this_, value)
}

///|
pub fn put_rotation_1e9bb3b922a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_1e9bb3b922a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_format_dddac4083f55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f470c7718caed373caf145a0"

///|
pub fn get_frame_format_dddac4083f55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_frame_format_dddac4083f55_ffi(this_, result_out)
}

///|
pub fn get_frame_format_dddac4083f55(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_frame_format_dddac4083f55_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_field_of_view_in_degrees_c1bd0133e95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05c6d1a7457f211425997eb4"

///|
pub fn get_horizontal_field_of_view_in_degrees_c1bd0133e95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_field_of_view_in_degrees_c1bd0133e95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_6c2d333d5533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_902950f3e88b1ff7f2a0b0a8"

///|
pub fn get_is_enabled_6c2d333d5533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_6c2d333d5533_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_mode_1a43c688164e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_594d1059309aefda02ba4f31"

///|
pub fn get_projection_mode_1a43c688164e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_projection_mode_1a43c688164e_ffi(this_, result_out)
}

///|
pub fn get_projection_mode_1a43c688164e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_projection_mode_1a43c688164e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_orientation_004e087efad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7365cab865afae4bcbf84490"

///|
pub fn get_view_orientation_004e087efad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_orientation_004e087efad3_ffi(this_, result_out)
}

///|
pub fn get_view_orientation_004e087efad3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_view_orientation_004e087efad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_frame_format_17407f0be4bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c2f2fc1fcca9e30ae451cc1b"

///|
pub fn put_frame_format_17407f0be4bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_frame_format_17407f0be4bb_ffi(this_, value)
}

///|
pub fn put_frame_format_17407f0be4bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frame_format_17407f0be4bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_field_of_view_in_degrees_b5a4689919f9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6140fad44eb3c53ce3477acf"

///|
pub fn put_horizontal_field_of_view_in_degrees_b5a4689919f9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_field_of_view_in_degrees_b5a4689919f9_ffi(this_, value)
}

///|
pub fn put_horizontal_field_of_view_in_degrees_b5a4689919f9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_field_of_view_in_degrees_b5a4689919f9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_7369c44e06d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a4f2bfc597f85747f42e714"

///|
pub fn put_is_enabled_7369c44e06d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_7369c44e06d4_ffi(this_, value)
}

///|
pub fn put_is_enabled_7369c44e06d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_7369c44e06d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_projection_mode_d0ccfea8d2a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_efe123f29f516724212f5127"

///|
pub fn put_projection_mode_d0ccfea8d2a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_projection_mode_d0ccfea8d2a2_ffi(this_, value)
}

///|
pub fn put_projection_mode_d0ccfea8d2a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_mode_d0ccfea8d2a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_view_orientation_66fee337804e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6257c1b81fda918dc4fb968a"

///|
pub fn put_view_orientation_66fee337804e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_view_orientation_66fee337804e_ffi(this_, value)
}

///|
pub fn put_view_orientation_66fee337804e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_orientation_66fee337804e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_a8f1799802b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15d1264ebe10ba77a7bbe7da"

///|
pub fn copy_a8f1799802b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_a8f1799802b8_ffi(this_, result_out)
}

///|
#borrow(this_, value_length_out, value_data_out)
extern "C" fn get_format_user_data_71e94594bc1d_ffi(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_91f4c0409849632c57e36c63"

///|
pub fn get_format_user_data_71e94594bc1d_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_format_user_data_71e94594bc1d_ffi(this_, value_length_out, value_data_out)
}

///|
pub fn get_format_user_data_71e94594bc1d(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_user_data_71e94594bc1d_raw(
    this_, value_length_out, value_data_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_format_user_data_daed7015e31a_ffi(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_e294d70fa64297fbe83c9dd5"

///|
pub fn set_format_user_data_daed7015e31a_raw(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Int {
  set_format_user_data_daed7015e31a_ffi(this_, value_length, value)
}

///|
pub fn set_format_user_data_daed7015e31a(
  this_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_format_user_data_daed7015e31a_raw(
    this_, value_length, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitrate_47fb91a8ab18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8663d8bfa978aadfd7bc5545"

///|
pub fn get_bitrate_47fb91a8ab18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bitrate_47fb91a8ab18_ffi(this_, result_out)
}

///|
pub fn get_bitrate_47fb91a8ab18(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bitrate_47fb91a8ab18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bits_per_sample_1185a770d96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6e73f68bb027279f23f9db10"

///|
pub fn get_bits_per_sample_1185a770d96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_bits_per_sample_1185a770d96a_ffi(this_, result_out)
}

///|
pub fn get_bits_per_sample_1185a770d96a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_bits_per_sample_1185a770d96a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_count_8c8403872bbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c6b54f4275a9e07bcff2b5a"

///|
pub fn get_channel_count_8c8403872bbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_channel_count_8c8403872bbe_ffi(this_, result_out)
}

///|
pub fn get_channel_count_8c8403872bbe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_channel_count_8c8403872bbe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spatial_4ccd46c5e263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a244eec77eebd4eb0a5a93f1"

///|
pub fn get_is_spatial_4ccd46c5e263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spatial_4ccd46c5e263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_f86a85d8c9b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f144fb2fa6ad31a9e7b6daf"

///|
pub fn get_properties_f86a85d8c9b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_f86a85d8c9b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_rate_654a1de61b07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_aa095777542cb760c084a4fe"

///|
pub fn get_sample_rate_654a1de61b07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sample_rate_654a1de61b07_ffi(this_, result_out)
}

///|
pub fn get_sample_rate_654a1de61b07(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sample_rate_654a1de61b07_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_6a8eee5b4474_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7edec461198c40787dffd662"

///|
pub fn get_subtype_6a8eee5b4474_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_6a8eee5b4474_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_2f50328d0be2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdc2aa781e5f058ed1a9664b"

///|
pub fn get_type_2f50328d0be2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_2f50328d0be2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bitrate_d696aa85c676_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_584b987bb055915ce90e529a"

///|
pub fn put_bitrate_d696aa85c676_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bitrate_d696aa85c676_ffi(this_, value)
}

///|
pub fn put_bitrate_d696aa85c676(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitrate_d696aa85c676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_bits_per_sample_9c1c518c98a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_64a41b5a236eea82c8b1db40"

///|
pub fn put_bits_per_sample_9c1c518c98a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_bits_per_sample_9c1c518c98a8_ffi(this_, value)
}

///|
pub fn put_bits_per_sample_9c1c518c98a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bits_per_sample_9c1c518c98a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_channel_count_9b31b2b05a17_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b30832a32987979daf6602e9"

///|
pub fn put_channel_count_9b31b2b05a17_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_channel_count_9b31b2b05a17_ffi(this_, value)
}

///|
pub fn put_channel_count_9b31b2b05a17(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_channel_count_9b31b2b05a17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sample_rate_8d6671b9983e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e59cec4178fea6abf98821c4"

///|
pub fn put_sample_rate_8d6671b9983e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sample_rate_8d6671b9983e_ffi(this_, value)
}

///|
pub fn put_sample_rate_8d6671b9983e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_rate_8d6671b9983e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtype_cdff6ebf4188_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12de5f7dc70833db88e8b05d"

///|
pub fn put_subtype_cdff6ebf4188_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_cdff6ebf4188_ffi(this_, value)
}

///|
pub fn put_subtype_cdff6ebf4188(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtype_cdff6ebf4188_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_aac_193c3fdacd4a_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29b8e87ccf3c086ac1e71dfd"

///|
pub fn create_aac_193c3fdacd4a_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_193c3fdacd4a_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_aac_adts_5a816c06544b_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcf9267e3129e55dfc9ae154"

///|
pub fn create_aac_adts_5a816c06544b_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_aac_adts_5a816c06544b_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_mp3_812295733442_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdc97bae4a77e8ba3cb7789b"

///|
pub fn create_mp3_812295733442_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_mp3_812295733442_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_pcm_b56d239c22cc_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_132868535561b6d1fd6910e9"

///|
pub fn create_pcm_b56d239c22cc_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_pcm_b56d239c22cc_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_wma_71e0de62ea70_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9febd43e71aae932751ace"

///|
pub fn create_wma_71e0de62ea70_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bitrate : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_wma_71e0de62ea70_ffi(
    this_, sample_rate, channel_count, bitrate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_alac_7eb9c36998c5_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c6ef864d76b907bd71d86a"

///|
pub fn create_alac_7eb9c36998c5_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_alac_7eb9c36998c5_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_flac_21f04a4085ee_ffi(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6a63000448b824e995d3464"

///|
pub fn create_flac_21f04a4085ee_raw(
  this_ : @win32_core.RawAddress,
  sample_rate : UInt,
  channel_count : UInt,
  bits_per_sample : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_flac_21f04a4085ee_ffi(
    this_, sample_rate, channel_count, bits_per_sample, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_chroma_subsampling444_bit_depth10_4207b24ac259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c27b998ae4cf17d2c53717b5"

///|
pub fn get_high_chroma_subsampling444_bit_depth10_4207b24ac259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth10_4207b24ac259_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_chroma_subsampling444_bit_depth8_9045b65e53fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c94390d2d15d561c47aee1c"

///|
pub fn get_high_chroma_subsampling444_bit_depth8_9045b65e53fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_chroma_subsampling444_bit_depth8_9045b65e53fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling400_bit_depth10_78cfd93400fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c80c3d3d53582ea0606990a9"

///|
pub fn get_main_chroma_subsampling400_bit_depth10_78cfd93400fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth10_78cfd93400fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling400_bit_depth8_3e663dc71ac2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_be5c55dd7729486fc565aecc"

///|
pub fn get_main_chroma_subsampling400_bit_depth8_3e663dc71ac2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling400_bit_depth8_3e663dc71ac2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth10_8c93a718ae6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e31e7ccd9154620535996def"

///|
pub fn get_main_chroma_subsampling420_bit_depth10_8c93a718ae6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_8c93a718ae6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth8_26b7fb7c18b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_772ff1d4cc0e03540f391e08"

///|
pub fn get_main_chroma_subsampling420_bit_depth8_26b7fb7c18b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_26b7fb7c18b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling400_bit_depth12_4209b0e1ec03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cf5d9567c30fc2fe3e3c7232"

///|
pub fn get_professional_chroma_subsampling400_bit_depth12_4209b0e1ec03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling400_bit_depth12_4209b0e1ec03_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling420_bit_depth12_2f5921428316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f39e92b4efa60da731468b82"

///|
pub fn get_professional_chroma_subsampling420_bit_depth12_2f5921428316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling420_bit_depth12_2f5921428316_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth10_d4eae43dc457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_87158dacb9601ed637ee5a74"

///|
pub fn get_professional_chroma_subsampling422_bit_depth10_d4eae43dc457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth10_d4eae43dc457_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth12_c4ca72352f9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40cf4c98d7e2302e9f49eabf"

///|
pub fn get_professional_chroma_subsampling422_bit_depth12_c4ca72352f9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth12_c4ca72352f9b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling422_bit_depth8_73eaf2ad505e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_616f8fb70577b83c6cad69eb"

///|
pub fn get_professional_chroma_subsampling422_bit_depth8_73eaf2ad505e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling422_bit_depth8_73eaf2ad505e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_professional_chroma_subsampling444_bit_depth12_adfcb9b9ec84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f76b6db8e908b3e0ee487c08"

///|
pub fn get_professional_chroma_subsampling444_bit_depth12_adfcb9b9ec84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_professional_chroma_subsampling444_bit_depth12_adfcb9b9ec84_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn copy_54b76ea7e73f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_268727084a212c06be6bfce6"

///|
pub fn copy_54b76ea7e73f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_54b76ea7e73f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_a568ac114bf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9c7d91a7956a4639753dcd8"

///|
pub fn get_properties_a568ac114bf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_a568ac114bf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtype_268fcc092260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_844c17cf7f1b298d08595e8c"

///|
pub fn get_subtype_268fcc092260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtype_268fcc092260_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_94c53282bde0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f5c3d99363cf935d355e7cd"

///|
pub fn get_type_94c53282bde0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_94c53282bde0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_subtype_7c0d959e6642_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6359ff0c5b2bf520447c26c2"

///|
pub fn put_subtype_7c0d959e6642_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtype_7c0d959e6642_ffi(this_, value)
}

///|
pub fn put_subtype_7c0d959e6642(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtype_7c0d959e6642_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_2d5801e58574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_690a688a5f33ac5e9d996642"

///|
pub fn get_baseline_2d5801e58574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_baseline_2d5801e58574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_constrained_baseline_344c374efaeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8bdb994bc78ed065be1847f"

///|
pub fn get_constrained_baseline_344c374efaeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_constrained_baseline_344c374efaeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_ff894648b09e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c131d04b8e1ba6304a6f3c3"

///|
pub fn get_extended_ff894648b09e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_ff894648b09e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_a5568eec8fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bb7dc17711ba842334d3ddb1"

///|
pub fn get_high_a5568eec8fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_a5568eec8fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high10_ab8e1826a23d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_351c4706147df6d8bb5194f8"

///|
pub fn get_high10_ab8e1826a23d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high10_ab8e1826a23d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high422_3642e06d40e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99a5f61a85c57ded0cdb5b9b"

///|
pub fn get_high422_3642e06d40e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high422_3642e06d40e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high444_5db4085c79ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d436af747e7db74e5a2612d3"

///|
pub fn get_high444_5db4085c79ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high444_5db4085c79ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_de4173e76081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba42efb1158853d0f911b2f7"

///|
pub fn get_main_de4173e76081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_de4173e76081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_multiview_high_9e787a1ac5c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b702064174673629047be60e"

///|
pub fn get_multiview_high_9e787a1ac5c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_multiview_high_9e787a1ac5c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_high_3df2462314ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f47ad3d3635727296f875997"

///|
pub fn get_stereo_high_3df2462314ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stereo_high_3df2462314ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth10_c1cff9c9710a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24ebefd4fc10464786ab20c9"

///|
pub fn get_main_chroma_subsampling420_bit_depth10_c1cff9c9710a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth10_c1cff9c9710a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth12_96822aa2ca5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b80644b43e3f10fe06afaa20"

///|
pub fn get_main_chroma_subsampling420_bit_depth12_96822aa2ca5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth12_96822aa2ca5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling420_bit_depth8_00938d83785e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b63a2cea59464b89a2423812"

///|
pub fn get_main_chroma_subsampling420_bit_depth8_00938d83785e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling420_bit_depth8_00938d83785e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling422_bit_depth10_e2cd7eab416f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e43919ecf09d645f5ef91e3e"

///|
pub fn get_main_chroma_subsampling422_bit_depth10_e2cd7eab416f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth10_e2cd7eab416f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling422_bit_depth12_693fdd558fa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52559f8a09ae6378d0fd2362"

///|
pub fn get_main_chroma_subsampling422_bit_depth12_693fdd558fa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling422_bit_depth12_693fdd558fa4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth10_56a6c6a34f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a29ad9e62869403d2fe82800"

///|
pub fn get_main_chroma_subsampling444_bit_depth10_56a6c6a34f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth10_56a6c6a34f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth12_39d20dab0e33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64bb94bb19657c659c7c2ea2"

///|
pub fn get_main_chroma_subsampling444_bit_depth12_39d20dab0e33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth12_39d20dab0e33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_chroma_subsampling444_bit_depth8_ea5adc3887bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b10196a05d6ff21531f8605"

///|
pub fn get_main_chroma_subsampling444_bit_depth8_ea5adc3887bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_chroma_subsampling444_bit_depth8_ea5adc3887bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth10_6ddd209fa72b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_30df963147170d17f6be2e4e"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth10_6ddd209fa72b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth10_6ddd209fa72b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth12_e9a278df7d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_226148691c823848fdbe085d"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth12_e9a278df7d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth12_e9a278df7d82_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling420_bit_depth8_8cc2e68eb63b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_36eb4ba76b59b9ef2e41df44"

///|
pub fn get_main_intra_chroma_subsampling420_bit_depth8_8cc2e68eb63b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling420_bit_depth8_8cc2e68eb63b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling422_bit_depth10_960dd45cdd56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7f935ae5c385016f14efe1e4"

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth10_960dd45cdd56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth10_960dd45cdd56_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling422_bit_depth12_097cdb0753fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ac0aed82ed92da8c9254e89"

///|
pub fn get_main_intra_chroma_subsampling422_bit_depth12_097cdb0753fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling422_bit_depth12_097cdb0753fc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_main_intra_chroma_subsampling444_bit_depth10_2fb8eef33b90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0709c328346daf20491faf06"

///|
pub fn get_main_intra_chroma_subsampling444_bit_depth10_2fb8eef33b90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_main_intra_chroma_subsampling444_bit_depth10_2fb8eef33b90_ffi(
    this_, result_out,
  )
}
