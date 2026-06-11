///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_2addb6385b3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_791097b005c737aa3ed5b1a6"

///|
pub fn get_for_current_view_2addb6385b3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_2addb6385b3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_source_kind_supported_ab9ba78d3517_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_62ad6d88168a6f00c1293eb9"

///|
pub fn is_source_kind_supported_ab9ba78d3517_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_source_kind_supported_ab9ba78d3517_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_0ad61787e6db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0ac3fd90cfe1ffeb6f9ea33c"

///|
pub fn get_id_0ad61787e6db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_0ad61787e6db_ffi(this_, result_out)
}

///|
pub fn get_id_0ad61787e6db(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_0ad61787e6db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4a9b15ba5f85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f032ebb960e16355ab273755"

///|
pub fn get_kind_4a9b15ba5f85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4a9b15ba5f85_ffi(this_, result_out)
}

///|
pub fn get_kind_4a9b15ba5f85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4a9b15ba5f85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, timestamp, result_out)
extern "C" fn try_get_state_at_timestamp_66cab548b117_ffi(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbe01e462c9eb5649ba830dd"

///|
pub fn try_get_state_at_timestamp_66cab548b117_raw(
  this_ : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_state_at_timestamp_66cab548b117_ffi(this_, timestamp, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_78f1854df561_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ed83e69096a117c20e5679"

///|
pub fn get_controller_78f1854df561_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_78f1854df561_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grasp_supported_35acb050b4ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b2efc497f0c6c9e584df40a"

///|
pub fn get_is_grasp_supported_35acb050b4ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasp_supported_35acb050b4ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_supported_94b896857c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ce4fe29745d57ce618b9ab1"

///|
pub fn get_is_menu_supported_94b896857c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_supported_94b896857c67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pointing_supported_26e895b12ce5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d442db6d3097b553b8226e1b"

///|
pub fn get_is_pointing_supported_26e895b12ce5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pointing_supported_26e895b12ce5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handedness_948a64c5a117_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac872a5958192bc68429c2ac"

///|
pub fn get_handedness_948a64c5a117_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_handedness_948a64c5a117_ffi(this_, result_out)
}

///|
pub fn get_handedness_948a64c5a117(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_handedness_948a64c5a117_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_hand_mesh_observer_bbc5aa60dfd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aed28c601e37ace15e6c4b64"

///|
pub fn try_create_hand_mesh_observer_bbc5aa60dfd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_bbc5aa60dfd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_hand_mesh_observer_async_3877c4970514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c3e0e44b50e6baf49726bf6"

///|
pub fn try_create_hand_mesh_observer_async_3877c4970514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_hand_mesh_observer_async_3877c4970514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_d68af1d28834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c07af6219e254781769b3e44"

///|
pub fn get_state_d68af1d28834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_d68af1d28834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_press_kind_6ee38d6458ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dffadfa748f468356fc580e7"

///|
pub fn get_press_kind_6ee38d6458ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_press_kind_6ee38d6458ea_ffi(this_, result_out)
}

///|
pub fn get_press_kind_6ee38d6458ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_press_kind_6ee38d6458ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_ff3374eb2a80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c284bf92f1e94623702519"

///|
pub fn get_position_ff3374eb2a80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_ff3374eb2a80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocity_e81c7edcbc63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7da6e09692e30ff01b1009f5"

///|
pub fn get_velocity_e81c7edcbc63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_velocity_e81c7edcbc63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_c1370514c1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de11f6c24f3f0efc63a5d286"

///|
pub fn get_orientation_c1370514c1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_c1370514c1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angular_velocity_130dda630943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ce3476ca8884b2766e99d7a"

///|
pub fn get_angular_velocity_130dda630943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angular_velocity_130dda630943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_accuracy_b0149b93abff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4016b6aec9641fff6dd1dc09"

///|
pub fn get_position_accuracy_b0149b93abff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_b0149b93abff_ffi(this_, result_out)
}

///|
pub fn get_position_accuracy_b0149b93abff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_accuracy_b0149b93abff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_pointer_pose_70fff7e39a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dd1a0811b2eb89f2bc947ca"

///|
pub fn get_source_pointer_pose_70fff7e39a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_pointer_pose_70fff7e39a2a_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_location_54eeaaea3b75_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1c99f086fbc62798f8bd41"

///|
pub fn try_get_location_54eeaaea3b75_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_location_54eeaaea3b75_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_source_loss_mitigation_direction_a86a1368f229_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3063187fac0fa5d80ce031f1"

///|
pub fn try_get_source_loss_mitigation_direction_a86a1368f229_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_source_loss_mitigation_direction_a86a1368f229_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_loss_risk_0b1f5afe380d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b978df6e5d4d33109ffd9149"

///|
pub fn get_source_loss_risk_0b1f5afe380d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_loss_risk_0b1f5afe380d_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_44cde34e068f_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa4290e655bcc08f13604797"

///|
pub fn try_get_pointer_pose_44cde34e068f_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_44cde34e068f_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pressed_bf7b55ecaab3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bba6cdec582da6dfb23dfe9c"

///|
pub fn get_is_pressed_bf7b55ecaab3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pressed_bf7b55ecaab3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_36f230f903a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f2fdc7fb231d9e203c7976e"

///|
pub fn get_properties_36f230f903a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_36f230f903a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_ef3e3465585e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ceb4b28168cedf86d745b7e"

///|
pub fn get_source_ef3e3465585e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_ef3e3465585e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_f391021580c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589a5f6229c9d6b83bd362c6"

///|
pub fn get_timestamp_f391021580c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_f391021580c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_properties_af720f8ed185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3cc711ff4ac653c6b71e8190"

///|
pub fn get_controller_properties_af720f8ed185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_properties_af720f8ed185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grasped_707418224281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ca836208f4aa4564e3c2721"

///|
pub fn get_is_grasped_707418224281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grasped_707418224281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_pressed_d06674a01c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cc2e8a9a647a291a493af71"

///|
pub fn get_is_menu_pressed_d06674a01c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_pressed_d06674a01c5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_select_pressed_21c65f8d2e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c5b62583fe691214b8865ab"

///|
pub fn get_is_select_pressed_21c65f8d2e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_select_pressed_21c65f8d2e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_select_pressed_value_ea17b1437455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b797e42d23463d6ca1b05c69"

///|
pub fn get_select_pressed_value_ea17b1437455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_select_pressed_value_ea17b1437455_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_hand_pose_89a8054a5d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18b4fbf2858a8cb73e408c69"

///|
pub fn try_get_hand_pose_89a8054a5d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_hand_pose_89a8054a5d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_f08d6a15eb16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5579d26699a406cdecde7468"

///|
pub fn get_interaction_source_kind_f08d6a15eb16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f08d6a15eb16_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f08d6a15eb16(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_f08d6a15eb16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_de7a88d5dd3d_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9c3baef575e4cbf11688ac3"

///|
pub fn try_get_cumulative_delta_de7a88d5dd3d_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_de7a88d5dd3d_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_ef3581f51441_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_72b43b0de018a70ef5c1c05f"

///|
pub fn get_interaction_source_kind_ef3581f51441_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_ef3581f51441_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_ef3581f51441(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_ef3581f51441_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_472070014f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00d8ba18894a153cf6950ec0"

///|
pub fn get_translation_472070014f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translation_472070014f41_ffi(this_, result_out)
}

///|
pub fn get_translation_472070014f41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_translation_472070014f41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_6078aed53b70_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3acadfe23ae174ea45c9ce"

///|
pub fn try_get_pointer_pose_6078aed53b70_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_6078aed53b70_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_659341f9a100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_442d247c6b3b31fc0b6b3b61"

///|
pub fn get_interaction_source_kind_659341f9a100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_659341f9a100_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_659341f9a100(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_659341f9a100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_cumulative_delta_213080b8907b_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f9014d955d1926eadba1f78"

///|
pub fn try_get_cumulative_delta_213080b8907b_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_cumulative_delta_213080b8907b_ffi(
    this_, coordinate_system, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_f98cf7d0afc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f60f750e78180a873dacab2"

///|
pub fn get_interaction_source_kind_f98cf7d0afc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_f98cf7d0afc6_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_f98cf7d0afc6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_f98cf7d0afc6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_5a1ac0dd83a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a71c0993a4dd37782aa098e6"

///|
pub fn get_interaction_source_kind_5a1ac0dd83a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_5a1ac0dd83a3_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_5a1ac0dd83a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_5a1ac0dd83a3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_800e54567b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73617eb7647a320b0495d560"

///|
pub fn get_interaction_source_kind_800e54567b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_800e54567b61_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_800e54567b61(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_800e54567b61_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_offset_de770a113baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b5bec9d0d4a1dc95cea0491"

///|
pub fn get_normalized_offset_de770a113baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_de770a113baa_ffi(this_, result_out)
}

///|
pub fn get_normalized_offset_de770a113baa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_normalized_offset_de770a113baa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_b6601dfa05c3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb3e7d69e8373ca19219f4af"

///|
pub fn try_get_pointer_pose_b6601dfa05c3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_b6601dfa05c3_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_5e7deb6a809d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d3779907b2ff5cae9baab78"

///|
pub fn get_interaction_source_kind_5e7deb6a809d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_5e7deb6a809d_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_5e7deb6a809d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_5e7deb6a809d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_x_e88156161a44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d139b57af5332bae26bac06"

///|
pub fn get_is_navigating_x_e88156161a44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_x_e88156161a44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_y_f1bc58f68e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d5e448e8e3363cf92edc525"

///|
pub fn get_is_navigating_y_f1bc58f68e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_y_f1bc58f68e82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_navigating_z_f4773c792658_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b88709ef5cf93bd9d191dfbf"

///|
pub fn get_is_navigating_z_f4773c792658_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_navigating_z_f4773c792658_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_3498df3e6651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5666c9cf97af33b181cbe1ac"

///|
pub fn get_interaction_source_kind_3498df3e6651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_3498df3e6651_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_3498df3e6651(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_3498df3e6651_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_offset_36c60c6a6c6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_308fc0c7c77c5a92a1b7de48"

///|
pub fn get_normalized_offset_36c60c6a6c6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_offset_36c60c6a6c6f_ffi(this_, result_out)
}

///|
pub fn get_normalized_offset_36c60c6a6c6f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_normalized_offset_36c60c6a6c6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_forward_direction_a4149ac5f160_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a22ef3fb4ea2e526a0d03e0"

///|
pub fn get_forward_direction_a4149ac5f160_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forward_direction_a4149ac5f160_ffi(this_, result_out)
}

///|
pub fn get_forward_direction_a4149ac5f160(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_forward_direction_a4149ac5f160_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_d2921590aefc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ebb073bd5ce9fae728a98ea3"

///|
pub fn get_position_d2921590aefc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d2921590aefc_ffi(this_, result_out)
}

///|
pub fn get_position_d2921590aefc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_d2921590aefc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_up_direction_e8cbbd610f90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fd2386c860cecaa840bb40f"

///|
pub fn get_up_direction_e8cbbd610f90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_up_direction_e8cbbd610f90_ffi(this_, result_out)
}

///|
pub fn get_up_direction_e8cbbd610f90(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_up_direction_e8cbbd610f90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5c82948b1767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2852b1f4702b98b69578de1"

///|
pub fn get_orientation_5c82948b1767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_5c82948b1767_ffi(this_, result_out)
}

///|
pub fn get_orientation_5c82948b1767(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_5c82948b1767_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_accuracy_44b031d49327_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cea234b8050f67647fc57de5"

///|
pub fn get_position_accuracy_44b031d49327_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_accuracy_44b031d49327_ffi(this_, result_out)
}

///|
pub fn get_position_accuracy_44b031d49327(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_accuracy_44b031d49327_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_acf1c3a36e80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb575c1ecbad59b6ecadb54"

///|
pub fn get_head_acf1c3a36e80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_acf1c3a36e80_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_75e0f0d12950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12567d9bccbbdc78625c3b5c"

///|
pub fn get_timestamp_75e0f0d12950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_75e0f0d12950_ffi(this_, result_out)
}

///|
#borrow(this_, source, result_out)
extern "C" fn try_get_interaction_source_pose_5717816100e5_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9476c3d6fc054233c0e507ce"

///|
pub fn try_get_interaction_source_pose_5717816100e5_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_interaction_source_pose_5717816100e5_ffi(this_, source, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_eyes_f75ed8d89bd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb3d77919fe0d3a0a329d38"

///|
pub fn get_eyes_f75ed8d89bd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eyes_f75ed8d89bd0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_head_captured_by_system_363b3aec7e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_058e32d0fb4b6885b586f6f5"

///|
pub fn get_is_head_captured_by_system_363b3aec7e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_head_captured_by_system_363b3aec7e36_ffi(this_, result_out)
}

///|
#borrow(this_, coordinate_system, timestamp, result_out)
extern "C" fn try_get_at_timestamp_488d2b296dff_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e281e065a6b2ee04d73bb4f"

///|
pub fn try_get_at_timestamp_488d2b296dff_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  timestamp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_at_timestamp_488d2b296dff_ffi(
    this_, coordinate_system, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_e249e3413644_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_18b9a9794c320e56cb600730"

///|
pub fn get_interaction_source_kind_e249e3413644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_e249e3413644_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_e249e3413644(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_e249e3413644_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn is_gesture_possible_f2c64a3817b7_ffi(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8486149b0d4f5a84fe856438"

///|
pub fn is_gesture_possible_f2c64a3817b7_raw(
  this_ : @win32_core.RawAddress,
  gesture : UInt,
  result_out : Bytes,
) -> Int {
  is_gesture_possible_f2c64a3817b7_ffi(this_, gesture, result_out)
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_484d093ffff3_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00f0fbeab8b439143aef9147"

///|
pub fn try_get_pointer_pose_484d093ffff3_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_484d093ffff3_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_6187587e0f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3690457940ed124320aab1eb"

///|
pub fn get_interaction_source_kind_6187587e0f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_6187587e0f5b_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_6187587e0f5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_6187587e0f5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, coordinate_system, result_out)
extern "C" fn try_get_pointer_pose_c415e9f7b6c0_ffi(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_611e488cdee9b82edffb1908"

///|
pub fn try_get_pointer_pose_c415e9f7b6c0_raw(
  this_ : @win32_core.RawAddress,
  coordinate_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_pointer_pose_c415e9f7b6c0_ffi(this_, coordinate_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_source_kind_7075f4967a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50b19526d50d31c62c61a2ef"

///|
pub fn get_interaction_source_kind_7075f4967a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_source_kind_7075f4967a47_ffi(this_, result_out)
}

///|
pub fn get_interaction_source_kind_7075f4967a47(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_source_kind_7075f4967a47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tap_count_e17fafa030d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2cd0a72235c256543137c9c4"

///|
pub fn get_tap_count_e17fafa030d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_tap_count_e17fafa030d1_ffi(this_, result_out)
}

///|
pub fn get_tap_count_e17fafa030d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_tap_count_e17fafa030d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
