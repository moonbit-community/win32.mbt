///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_8a2d69bd795d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2b1eaab0db06af01661af08"

///|
pub fn get_placeholder_foreground_8a2d69bd795d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_8a2d69bd795d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_foreground_31d511e4d537_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78675b9bfb7c2d6295b84426"

///|
pub fn put_placeholder_foreground_31d511e4d537_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_foreground_31d511e4d537_ffi(this_, value)
}

///|
pub fn put_placeholder_foreground_31d511e4d537(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_foreground_31d511e4d537_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_submitted_fbf05d850a4b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9312b8ad39d0d9c6ebf0d97d"

///|
pub fn add_text_submitted_fbf05d850a4b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_submitted_fbf05d850a4b_ffi(this_, handler, result_out)
}

///|
pub fn add_text_submitted_fbf05d850a4b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_submitted_fbf05d850a4b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_226f6670c4d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be0e5980258a2e33d2c9c022"

///|
pub fn get_description_226f6670c4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_226f6670c4d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_30b977103013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30dd3290c517f41741955c31"

///|
pub fn get_text_30b977103013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_30b977103013_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_c3ad8ba4f10f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20101b4b3b4039c07110dba3"

///|
pub fn get_text_box_style_c3ad8ba4f10f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_c3ad8ba4f10f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_a8951b59e3cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86efd148e27713e1004df428"

///|
pub fn put_description_a8951b59e3cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_a8951b59e3cb_ffi(this_, value)
}

///|
pub fn put_description_a8951b59e3cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_a8951b59e3cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_editable_edb677b3adda_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c60823636eb093d9e47bb6cb"

///|
pub fn put_is_editable_edb677b3adda_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_editable_edb677b3adda_ffi(this_, value)
}

///|
pub fn put_is_editable_edb677b3adda(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_editable_edb677b3adda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_20998204bc1b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12df79e427123bb11e7d80c2"

///|
pub fn put_text_20998204bc1b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_20998204bc1b_ffi(this_, value)
}

///|
pub fn put_text_20998204bc1b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_20998204bc1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_bcd7d356cbc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b666198b59ebf3e305acf560"

///|
pub fn put_text_box_style_bcd7d356cbc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_bcd7d356cbc4_ffi(this_, value)
}

///|
pub fn put_text_box_style_bcd7d356cbc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_bcd7d356cbc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_submitted_8302b015d536_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8c0d70cc9666b33f5585251b"

///|
pub fn remove_text_submitted_8302b015d536_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_submitted_8302b015d536_ffi(this_, token)
}

///|
pub fn remove_text_submitted_8302b015d536(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_submitted_8302b015d536_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d43db099c452_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60bd73bfb205b894fed4066"

///|
pub fn create_instance_d43db099c452_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d43db099c452_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8d4a2af7cff1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4522a9e2323a3e1288e6d10"

///|
pub fn create_instance_8d4a2af7cff1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8d4a2af7cff1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_drop_down_open_property_5b1df20325f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6fb0859f7e9502e54e008f4"

///|
pub fn get_is_drop_down_open_property_5b1df20325f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_drop_down_open_property_5b1df20325f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_drop_down_height_property_e8ca2dd61204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6528b02c3756a0a4da49d73"

///|
pub fn get_max_drop_down_height_property_e8ca2dd61204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_drop_down_height_property_e8ca2dd61204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_27a5d51f0e44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5618b2ad5eee0b9fe8a4dcd4"

///|
pub fn get_header_property_27a5d51f0e44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_27a5d51f0e44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_211536056a32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdd7fc759ba5f056858a2e8f"

///|
pub fn get_header_template_property_211536056a32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_211536056a32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_fd3fd2ba2baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b75caa722bcaad8260daa6a4"

///|
pub fn get_placeholder_text_property_fd3fd2ba2baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_fd3fd2ba2baa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_search_enabled_property_d79327e2e86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c522cc2aa418bd4e49235df5"

///|
pub fn get_is_text_search_enabled_property_d79327e2e86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_search_enabled_property_d79327e2e86d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_ff750b134679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d38a7b7fcfa37c28fa30cccb"

///|
pub fn get_light_dismiss_overlay_mode_property_ff750b134679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_ff750b134679_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_changed_trigger_property_b2b47e5e8d2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec9f77eec5cbc77aed63ceab"

///|
pub fn get_selection_changed_trigger_property_b2b47e5e8d2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_changed_trigger_property_b2b47e5e8d2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_foreground_property_5d7f7bc4c90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b354b51f48284d444aa9c8c6"

///|
pub fn get_placeholder_foreground_property_5d7f7bc4c90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_foreground_property_5d7f7bc4c90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_6de8ac7327d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97aee544d538db4db30563e6"

///|
pub fn get_description_property_6de8ac7327d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_6de8ac7327d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_editable_property_e4bbfa7ce47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb75824b967305c8fb4b69c8"

///|
pub fn get_is_editable_property_e4bbfa7ce47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_editable_property_e4bbfa7ce47a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_62009132fd9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86c178aa64d2ce4a4daab6ee"

///|
pub fn get_text_box_style_property_62009132fd9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_62009132fd9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_33e0e392fa28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1da84d92eef754ab7c75346"

///|
pub fn get_text_property_33e0e392fa28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_33e0e392fa28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_07a707eb7276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69df0eb5dbae4f3aa55b0e51"

///|
pub fn get_handled_07a707eb7276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_07a707eb7276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_3e25b3252dd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5f5e2ec84088da46a68aa0"

///|
pub fn get_text_3e25b3252dd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_3e25b3252dd4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_5ccd3f27d47c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0bac4b7b1ec0ee895bac318"

///|
pub fn put_handled_5ccd3f27d47c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_5ccd3f27d47c_ffi(this_, value)
}

///|
pub fn put_handled_5ccd3f27d47c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_5ccd3f27d47c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_dabeecd860c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89666e506f5fb07cad3596f8"

///|
pub fn get_primary_commands_dabeecd860c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_dabeecd860c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_1fb27dce0618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e035b1b0a4083c9fd2550fd8"

///|
pub fn get_secondary_commands_1fb27dce0618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_1fb27dce0618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_overflow_presenter_style_4e8a8ff21ddc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b7d47777e154e6690f264bd"

///|
pub fn get_command_bar_overflow_presenter_style_4e8a8ff21ddc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_4e8a8ff21ddc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_template_settings_67b75767985b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_866329878941b4ed0d68780c"

///|
pub fn get_command_bar_template_settings_67b75767985b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_template_settings_67b75767985b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_bar_overflow_presenter_style_3ddd0c65eaf0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd457bcdcd5b9261a56dabde"

///|
pub fn put_command_bar_overflow_presenter_style_3ddd0c65eaf0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_bar_overflow_presenter_style_3ddd0c65eaf0_ffi(this_, value)
}

///|
pub fn put_command_bar_overflow_presenter_style_3ddd0c65eaf0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_bar_overflow_presenter_style_3ddd0c65eaf0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dynamic_overflow_items_changing_75501b464ffe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_de4c40368952cb97913b717f"

///|
pub fn add_dynamic_overflow_items_changing_75501b464ffe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dynamic_overflow_items_changing_75501b464ffe_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_dynamic_overflow_items_changing_75501b464ffe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dynamic_overflow_items_changing_75501b464ffe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_label_position_802bac708d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f462d25ecd71db97611f9b3"

///|
pub fn get_default_label_position_802bac708d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_label_position_802bac708d45_ffi(this_, result_out)
}

///|
pub fn get_default_label_position_802bac708d45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_label_position_802bac708d45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dynamic_overflow_enabled_bf3ca1ca0af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d3c1beb473b9f9e92c5c15ae"

///|
pub fn get_is_dynamic_overflow_enabled_bf3ca1ca0af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_dynamic_overflow_enabled_bf3ca1ca0af1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_32ff00578f30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d805f4600b496a47652593d"

///|
pub fn get_overflow_button_visibility_32ff00578f30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_overflow_button_visibility_32ff00578f30_ffi(this_, result_out)
}

///|
pub fn get_overflow_button_visibility_32ff00578f30(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_overflow_button_visibility_32ff00578f30_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_default_label_position_48356683aa47_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_90f0ab0ac6e1dbebcfadb111"

///|
pub fn put_default_label_position_48356683aa47_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_label_position_48356683aa47_ffi(this_, value)
}

///|
pub fn put_default_label_position_48356683aa47(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_label_position_48356683aa47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_dynamic_overflow_enabled_17c4f4d5c2ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd93cc2e57a913d1bc39f560"

///|
pub fn put_is_dynamic_overflow_enabled_17c4f4d5c2ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_dynamic_overflow_enabled_17c4f4d5c2ea_ffi(this_, value)
}

///|
pub fn put_is_dynamic_overflow_enabled_17c4f4d5c2ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_dynamic_overflow_enabled_17c4f4d5c2ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_overflow_button_visibility_fbbc131f609e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09d3b4b776f7b84857db6cff"

///|
pub fn put_overflow_button_visibility_fbbc131f609e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_overflow_button_visibility_fbbc131f609e_ffi(this_, value)
}

///|
pub fn put_overflow_button_visibility_fbbc131f609e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overflow_button_visibility_fbbc131f609e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dynamic_overflow_items_changing_34279b5a3b56_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_00879ee53e6b4078ebdb5826"

///|
pub fn remove_dynamic_overflow_items_changing_34279b5a3b56_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dynamic_overflow_items_changing_34279b5a3b56_ffi(this_, token)
}

///|
pub fn remove_dynamic_overflow_items_changing_34279b5a3b56(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dynamic_overflow_items_changing_34279b5a3b56_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_050b9659a10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f10da2ef39617d6ff936430"

///|
pub fn get_is_compact_050b9659a10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_050b9659a10d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_compact_72622a6beee9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d31aa31431dc54f39fb92a0"

///|
pub fn put_is_compact_72622a6beee9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_72622a6beee9_ffi(this_, value)
}

///|
pub fn put_is_compact_72622a6beee9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_72622a6beee9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_aba1364e50c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ed82ff33c5868abc3a8d9363"

///|
pub fn get_dynamic_overflow_order_aba1364e50c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_aba1364e50c6_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_aba1364e50c6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_aba1364e50c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_587a68c8404a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0e59e909a524e1b0fca1859"

///|
pub fn get_is_in_overflow_587a68c8404a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_587a68c8404a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_4446c7b11dab_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6bfd4135eec7f3073e667704"

///|
pub fn put_dynamic_overflow_order_4446c7b11dab_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_4446c7b11dab_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_4446c7b11dab(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_4446c7b11dab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b820dc90bd51_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_685204a1bc10f1ae42f6e851"

///|
pub fn create_instance_b820dc90bd51_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b820dc90bd51_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_208ae1d477b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6465a2fefdea8d427131c3e9"

///|
pub fn get_primary_commands_208ae1d477b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_208ae1d477b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_40ab59b870ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1389cff5152a6e7ab25992dc"

///|
pub fn get_secondary_commands_40ab59b870ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_40ab59b870ef_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_72c2df591936_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad3c5c0e0dc951765a9895d2"

///|
pub fn create_instance_72c2df591936_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_72c2df591936_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3200ca2ea5d4_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b65d5ab810c7b478bd964cec"

///|
pub fn create_instance_3200ca2ea5d4_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3200ca2ea5d4_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_commands_property_d25c46376f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f287a86b54917758ed5cdea"

///|
pub fn get_primary_commands_property_d25c46376f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_commands_property_d25c46376f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_commands_property_2b9fcf7f2175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94bddd5572f0e6fba054b73b"

///|
pub fn get_secondary_commands_property_2b9fcf7f2175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_commands_property_2b9fcf7f2175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_bar_overflow_presenter_style_property_36b227a0df26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070cdea2d490ad15a8c28f17"

///|
pub fn get_command_bar_overflow_presenter_style_property_36b227a0df26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_bar_overflow_presenter_style_property_36b227a0df26_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_label_position_property_12879dc0507c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c44c269900a2c7e19ac93899"

///|
pub fn get_default_label_position_property_12879dc0507c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_label_position_property_12879dc0507c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_dynamic_overflow_enabled_property_a474796500c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73a8c57517b595d879dac8e3"

///|
pub fn get_is_dynamic_overflow_enabled_property_a474796500c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_dynamic_overflow_enabled_property_a474796500c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_button_visibility_property_21df550cf844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bb99d3770024e77ae3a917e"

///|
pub fn get_overflow_button_visibility_property_21df550cf844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overflow_button_visibility_property_21df550cf844_ffi(this_, result_out)
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_bed654ad3f3a_ffi(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b96e28f0a493cc700e5b7353"

///|
pub fn register_update_callback_bed654ad3f3a_raw(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_bed654ad3f3a_ffi(this_, callback)
}

///|
pub fn register_update_callback_bed654ad3f3a(
  this_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_bed654ad3f3a_raw(this_, callback)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, callback)
extern "C" fn register_update_callback_c745380de1ca_ffi(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4533752be9928bf0d6bce997"

///|
pub fn register_update_callback_c745380de1ca_raw(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Int {
  register_update_callback_c745380de1ca_ffi(this_, callback_phase, callback)
}

///|
pub fn register_update_callback_c745380de1ca(
  this_ : @win32_core.RawAddress,
  callback_phase : UInt,
  callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_update_callback_c745380de1ca_raw(
    this_, callback_phase, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_bf3ec8f4b50b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a89d50f62c2924f07f32e051"

///|
pub fn get_handled_bf3ec8f4b50b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bf3ec8f4b50b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_recycle_queue_dbae531eead7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8033d6130abf6b7c71bc525c"

///|
pub fn get_in_recycle_queue_dbae531eead7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_recycle_queue_dbae531eead7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_19e8943aed58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7858586faf1bd66a23d47224"

///|
pub fn get_item_19e8943aed58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_19e8943aed58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_09d9717b24f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd5b255c5bbeec35f91e1596"

///|
pub fn get_item_container_09d9717b24f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_09d9717b24f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_index_80fe799a7305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f92910050eb3d59a9d74649"

///|
pub fn get_item_index_80fe799a7305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_index_80fe799a7305_ffi(this_, result_out)
}

///|
pub fn get_item_index_80fe799a7305(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_index_80fe799a7305_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_phase_0204c907c186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_77de83ffa78869508c315306"

///|
pub fn get_phase_0204c907c186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_phase_0204c907c186_ffi(this_, result_out)
}

///|
pub fn get_phase_0204c907c186(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_phase_0204c907c186_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_2e4cafd12e75_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bcd2973c6a2cec82781f5045"

///|
pub fn put_handled_2e4cafd12e75_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2e4cafd12e75_ffi(this_, value)
}

///|
pub fn put_handled_2e4cafd12e75(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2e4cafd12e75_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f385d70d5ae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_064bb15cb2866ed357677aaa"

///|
pub fn get_content_f385d70d5ae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f385d70d5ae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_1717e051b62f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1ab7aea760f73b500ace03"

///|
pub fn get_content_template_1717e051b62f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_1717e051b62f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_feb0479ea188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37e9b3c8b535e8f7f4237a35"

///|
pub fn get_content_template_selector_feb0479ea188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_feb0479ea188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_617c1112d963_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a20368a71feb3d4ad2f904d"

///|
pub fn get_content_transitions_617c1112d963_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_617c1112d963_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_45698cc6d9f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50f0d90fbdb148d967bba023"

///|
pub fn put_content_45698cc6d9f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_45698cc6d9f5_ffi(this_, value)
}

///|
pub fn put_content_45698cc6d9f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_45698cc6d9f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_eb48f320b7f8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fde6b80bd848360be77e1dd5"

///|
pub fn put_content_template_eb48f320b7f8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_eb48f320b7f8_ffi(this_, value)
}

///|
pub fn put_content_template_eb48f320b7f8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_eb48f320b7f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_template_selector_f8ed04c4412c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff5920be2fc569c21d1a0742"

///|
pub fn put_content_template_selector_f8ed04c4412c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_template_selector_f8ed04c4412c_ffi(this_, value)
}

///|
pub fn put_content_template_selector_f8ed04c4412c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_template_selector_f8ed04c4412c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_transitions_d0497d7bf62d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b1458f90f4d439bc463448f"

///|
pub fn put_content_transitions_d0497d7bf62d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_transitions_d0497d7bf62d_ffi(this_, value)
}

///|
pub fn put_content_transitions_d0497d7bf62d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_transitions_d0497d7bf62d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_root_ff08b1ae670f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b5e741e87c3f645c3954a62"

///|
pub fn get_content_template_root_ff08b1ae670f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_root_ff08b1ae670f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a2456d5bc9e8_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cc14314021b40e6bd432c16"

///|
pub fn create_instance_a2456d5bc9e8_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a2456d5bc9e8_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_bdcccc22c6d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_437155a202b7102f131ef08e"

///|
pub fn get_content_property_bdcccc22c6d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_bdcccc22c6d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_ea8e703bcb1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bf88edbd5e35c760dafe398"

///|
pub fn get_content_template_property_ea8e703bcb1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_ea8e703bcb1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_template_selector_property_938a8966d8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0fb49b1d5206598272a67b5"

///|
pub fn get_content_template_selector_property_938a8966d8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_selector_property_938a8966d8e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_transitions_property_adec3e7cc5d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d11c68f2536b1edfc6c378"

///|
pub fn get_content_transitions_property_adec3e7cc5d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_transitions_property_adec3e7cc5d3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_a7579b0eb569_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd4fb4a46d8b87b6ef6cd839"

///|
pub fn hide_a7579b0eb569_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_a7579b0eb569_ffi(this_)
}

///|
pub fn hide_a7579b0eb569(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_a7579b0eb569_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn show_async_c5e6e87263ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1463900cae8960e266f36f78"

///|
pub fn show_async_c5e6e87263ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_async_c5e6e87263ad_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_6e2eb31b00a0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be6f7d8f26d3d5039f1fc8ae"

///|
pub fn add_closed_6e2eb31b00a0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_6e2eb31b00a0_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_6e2eb31b00a0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_6e2eb31b00a0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_5e70033ab531_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5c94658ed0478871d13e774f"

///|
pub fn add_closing_5e70033ab531_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_5e70033ab531_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_5e70033ab531(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_5e70033ab531_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_f798bcdce841_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_975a9395902b1ed97d49c048"

///|
pub fn add_opened_f798bcdce841_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_f798bcdce841_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_f798bcdce841(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_f798bcdce841_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_button_click_31ca753c46b0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cba9da8efaad42389ff1b055"

///|
pub fn add_primary_button_click_31ca753c46b0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_button_click_31ca753c46b0_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_button_click_31ca753c46b0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_button_click_31ca753c46b0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_secondary_button_click_4f97e0ae13b8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1f08ba1a87e813696087e6b2"

///|
pub fn add_secondary_button_click_4f97e0ae13b8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_secondary_button_click_4f97e0ae13b8_ffi(this_, handler, result_out)
}

///|
pub fn add_secondary_button_click_4f97e0ae13b8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_secondary_button_click_4f97e0ae13b8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_size_desired_b66bd9e476e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e05b8c3a4ba44064254e254"

///|
pub fn get_full_size_desired_b66bd9e476e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_full_size_desired_b66bd9e476e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_button_enabled_f0fafe1e1347_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0def3e030178de27c35e8c02"

///|
pub fn get_is_primary_button_enabled_f0fafe1e1347_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_button_enabled_f0fafe1e1347_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_secondary_button_enabled_279c893c8ea7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_718641f9735b038ba2a31d66"

///|
pub fn get_is_secondary_button_enabled_279c893c8ea7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_secondary_button_enabled_279c893c8ea7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_5930c7b8779f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1b640a709bdb4f1de7773f9"

///|
pub fn get_primary_button_command_5930c7b8779f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_5930c7b8779f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_command_parameter_41c2b80c0f45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3ea5e693424759ee023b1b1"

///|
pub fn get_primary_button_command_parameter_41c2b80c0f45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_command_parameter_41c2b80c0f45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_text_960175758243_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ba0e195247adf348b0e928e"

///|
pub fn get_primary_button_text_960175758243_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_text_960175758243_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_7493bacd35d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_354b84c61af01fe23d289268"

///|
pub fn get_secondary_button_command_7493bacd35d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_7493bacd35d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_command_parameter_6f1c86fecd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad77fa572e4280e355020fe5"

///|
pub fn get_secondary_button_command_parameter_6f1c86fecd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_command_parameter_6f1c86fecd1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_text_e20c81af06b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1815ef0260fc098633751c9"

///|
pub fn get_secondary_button_text_e20c81af06b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_text_e20c81af06b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_1fec8f20f073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf182b4b939d1be98a9997d6"

///|
pub fn get_title_1fec8f20f073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1fec8f20f073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_129b12012f51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dee152b9ac5091d9c84a5ac3"

///|
pub fn get_title_template_129b12012f51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_129b12012f51_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_full_size_desired_2a5f9ba06504_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04839adf5df3b35a27787050"

///|
pub fn put_full_size_desired_2a5f9ba06504_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_full_size_desired_2a5f9ba06504_ffi(this_, value)
}

///|
pub fn put_full_size_desired_2a5f9ba06504(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_full_size_desired_2a5f9ba06504_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_primary_button_enabled_af56c6472219_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0b04b7726ab2ef15602f9933"

///|
pub fn put_is_primary_button_enabled_af56c6472219_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_primary_button_enabled_af56c6472219_ffi(this_, value)
}

///|
pub fn put_is_primary_button_enabled_af56c6472219(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_primary_button_enabled_af56c6472219_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_secondary_button_enabled_7dd8cad1aadb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6216e87102a29c1486aa92ee"

///|
pub fn put_is_secondary_button_enabled_7dd8cad1aadb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_secondary_button_enabled_7dd8cad1aadb_ffi(this_, value)
}

///|
pub fn put_is_secondary_button_enabled_7dd8cad1aadb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_secondary_button_enabled_7dd8cad1aadb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_3b3559eb4c16_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92606644b16e45d06641a73c"

///|
pub fn put_primary_button_command_3b3559eb4c16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_3b3559eb4c16_ffi(this_, value)
}

///|
pub fn put_primary_button_command_3b3559eb4c16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_3b3559eb4c16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_command_parameter_97942e866693_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9293c3b60f8e10fdd9cd4bd2"

///|
pub fn put_primary_button_command_parameter_97942e866693_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_command_parameter_97942e866693_ffi(this_, value)
}

///|
pub fn put_primary_button_command_parameter_97942e866693(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_command_parameter_97942e866693_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_button_text_da5e12d59372_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a58ce39b37970cfdb46576d"

///|
pub fn put_primary_button_text_da5e12d59372_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_button_text_da5e12d59372_ffi(this_, value)
}

///|
pub fn put_primary_button_text_da5e12d59372(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_button_text_da5e12d59372_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_dcb0be85c20e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bca65a8a14e97555a6fffed2"

///|
pub fn put_secondary_button_command_dcb0be85c20e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_dcb0be85c20e_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_dcb0be85c20e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_dcb0be85c20e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_command_parameter_d6514c08baa7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e35390bb5c745ae584b071a"

///|
pub fn put_secondary_button_command_parameter_d6514c08baa7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_command_parameter_d6514c08baa7_ffi(this_, value)
}

///|
pub fn put_secondary_button_command_parameter_d6514c08baa7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_command_parameter_d6514c08baa7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_secondary_button_text_44c9866755b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85f9591f829d0acaf21f4aab"

///|
pub fn put_secondary_button_text_44c9866755b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_secondary_button_text_44c9866755b4_ffi(this_, value)
}

///|
pub fn put_secondary_button_text_44c9866755b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_secondary_button_text_44c9866755b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_feca450078e9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7ff68ab1cddcf4ab799e638"

///|
pub fn put_title_feca450078e9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_feca450078e9_ffi(this_, value)
}

///|
pub fn put_title_feca450078e9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_feca450078e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_cd375d9bf070_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f61d3eb68d15d3e94b4795a1"

///|
pub fn put_title_template_cd375d9bf070_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_cd375d9bf070_ffi(this_, value)
}

///|
pub fn put_title_template_cd375d9bf070(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_cd375d9bf070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_9e339f9b2a5b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6543de9604927fb203b8a04f"

///|
pub fn remove_closed_9e339f9b2a5b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_9e339f9b2a5b_ffi(this_, token)
}

///|
pub fn remove_closed_9e339f9b2a5b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_9e339f9b2a5b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_1f35b7d0a8e2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6cb040cb906022c8ae1199f5"

///|
pub fn remove_closing_1f35b7d0a8e2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_1f35b7d0a8e2_ffi(this_, token)
}

///|
pub fn remove_closing_1f35b7d0a8e2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_1f35b7d0a8e2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_6aa420c7dcde_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_baf751064b0d0ec2dcadda09"

///|
pub fn remove_opened_6aa420c7dcde_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_6aa420c7dcde_ffi(this_, token)
}

///|
pub fn remove_opened_6aa420c7dcde(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_6aa420c7dcde_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_button_click_fe791d95321d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16a6c7af7ed87124c5d06c4a"

///|
pub fn remove_primary_button_click_fe791d95321d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_button_click_fe791d95321d_ffi(this_, token)
}

///|
pub fn remove_primary_button_click_fe791d95321d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_button_click_fe791d95321d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_secondary_button_click_7bb274aa0a93_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9337808276ce697ec2aceb82"

///|
pub fn remove_secondary_button_click_7bb274aa0a93_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_secondary_button_click_7bb274aa0a93_ffi(this_, token)
}

///|
pub fn remove_secondary_button_click_7bb274aa0a93(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_secondary_button_click_7bb274aa0a93_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_3782fa88a23d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5a9485b2397e2ac87465892"

///|
pub fn add_close_button_click_3782fa88a23d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_3782fa88a23d_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_3782fa88a23d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_3782fa88a23d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_54989238ed22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a63a9c4e476d580f7e720a0c"

///|
pub fn get_close_button_command_54989238ed22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_54989238ed22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_98b1bfde6009_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_584ff0309938faac9833ad7e"

///|
pub fn get_close_button_command_parameter_98b1bfde6009_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_98b1bfde6009_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_267e431b8bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad3f86403f2aff8e1795308d"

///|
pub fn get_close_button_style_267e431b8bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_267e431b8bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_text_d43b7f4e32c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_691860f67700328b9361dea1"

///|
pub fn get_close_button_text_d43b7f4e32c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_text_d43b7f4e32c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_button_0995be61dfe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7cc0b662e493e6a34a780a0e"

///|
pub fn get_default_button_0995be61dfe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_default_button_0995be61dfe9_ffi(this_, result_out)
}

///|
pub fn get_default_button_0995be61dfe9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_default_button_0995be61dfe9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_button_style_046da029d5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db23eadf27c25f5d7b469393"

///|
pub fn get_primary_button_style_046da029d5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_button_style_046da029d5b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_secondary_button_style_347d4b869753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82e9527c701a3f0ea5dc542e"

///|
pub fn get_secondary_button_style_347d4b869753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_secondary_button_style_347d4b869753_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_7bd0859285ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7a89ba8fdd28b932aadbac1"

///|
pub fn put_close_button_command_7bd0859285ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_7bd0859285ac_ffi(this_, value)
}

///|
pub fn put_close_button_command_7bd0859285ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_7bd0859285ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_4267a89d4025_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a70cf6b3bf64ecbfe7e9cf4"

///|
pub fn put_close_button_command_parameter_4267a89d4025_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_4267a89d4025_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_4267a89d4025(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_4267a89d4025_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_b4c3cc16b7ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f37f8fcd4bc0e4712f8cfe6e"

///|
pub fn put_close_button_style_b4c3cc16b7ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_b4c3cc16b7ef_ffi(this_, value)
}

///|
pub fn put_close_button_style_b4c3cc16b7ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_b4c3cc16b7ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_text_0f18e02425fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2a0818435159235547fba3f"

///|
pub fn put_close_button_text_0f18e02425fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_text_0f18e02425fb_ffi(this_, value)
}

///|
pub fn put_close_button_text_0f18e02425fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_text_0f18e02425fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_button_1b562784da9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_770e4f0ca85b78a61c8589d2"

///|
pub fn put_default_button_1b562784da9e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_default_button_1b562784da9e_ffi(this_, value)
}

///|
pub fn put_default_button_1b562784da9e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_button_1b562784da9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
