///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_58cb8581e1eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03a04a3f8c2a75d05d1c67d5"

///|
pub fn get_off_content_template_58cb8581e1eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_58cb8581e1eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_e52d54a3ed41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28bd0eb4bb2568b80a373053"

///|
pub fn get_on_content_e52d54a3ed41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_e52d54a3ed41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_8999597d229f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7ef49e0753f1b167d20b340"

///|
pub fn get_on_content_template_8999597d229f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_8999597d229f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_5b4b9f36b203_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d06b174785fecb96fcf27a"

///|
pub fn get_template_settings_5b4b9f36b203_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_5b4b9f36b203_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_aab65a3fc69d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807d19bc62410d0838c37a8f"

///|
pub fn put_header_aab65a3fc69d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_aab65a3fc69d_ffi(this_, value)
}

///|
pub fn put_header_aab65a3fc69d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_aab65a3fc69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_0c11466d6407_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be0fcf3b63b32dbafc041c20"

///|
pub fn put_header_template_0c11466d6407_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_0c11466d6407_ffi(this_, value)
}

///|
pub fn put_header_template_0c11466d6407(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_0c11466d6407_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_on_23e388118a5b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a7590520d1e6f6ee0f5654a3"

///|
pub fn put_is_on_23e388118a5b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_on_23e388118a5b_ffi(this_, value)
}

///|
pub fn put_is_on_23e388118a5b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_on_23e388118a5b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_2ac8b846d515_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92e85359082771eee78b30fa"

///|
pub fn put_off_content_2ac8b846d515_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_2ac8b846d515_ffi(this_, value)
}

///|
pub fn put_off_content_2ac8b846d515(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_2ac8b846d515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_off_content_template_707cbe3f6667_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fe103e31e687a8740a318c5"

///|
pub fn put_off_content_template_707cbe3f6667_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_off_content_template_707cbe3f6667_ffi(this_, value)
}

///|
pub fn put_off_content_template_707cbe3f6667(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_off_content_template_707cbe3f6667_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_512852785169_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a03e554422aa8813f5ab3d56"

///|
pub fn put_on_content_512852785169_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_512852785169_ffi(this_, value)
}

///|
pub fn put_on_content_512852785169(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_512852785169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_on_content_template_37dd434716b9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b386dff076235107b73444ca"

///|
pub fn put_on_content_template_37dd434716b9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_on_content_template_37dd434716b9_ffi(this_, value)
}

///|
pub fn put_on_content_template_37dd434716b9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_on_content_template_37dd434716b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_toggled_b99df9ad4e80_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_32a6e5a34442e7c2665a76e1"

///|
pub fn remove_toggled_b99df9ad4e80_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_toggled_b99df9ad4e80_ffi(this_, token)
}

///|
pub fn remove_toggled_b99df9ad4e80(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_toggled_b99df9ad4e80_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_6914aef7aac1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a567411deac19233a1738998"

///|
pub fn get_header_property_6914aef7aac1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_6914aef7aac1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b9660b66c6f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0222d4f961153e0be2dccbac"

///|
pub fn get_header_template_property_b9660b66c6f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b9660b66c6f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_on_property_a7142c3d5bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94843234d546591cd55621a5"

///|
pub fn get_is_on_property_a7142c3d5bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_on_property_a7142c3d5bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_property_0461de2f0f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43e3344bee381fe0bdc9dae5"

///|
pub fn get_off_content_property_0461de2f0f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_property_0461de2f0f4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_off_content_template_property_c224f51710ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_357ddad0fd4496327165206a"

///|
pub fn get_off_content_template_property_c224f51710ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_off_content_template_property_c224f51710ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_property_60b346557950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_743caa9a8c2eddab255a4281"

///|
pub fn get_on_content_property_60b346557950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_property_60b346557950_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_on_content_template_property_ffc0ceab995f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f17fd0820062ad0ced77d88c"

///|
pub fn get_on_content_template_property_ffc0ceab995f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_on_content_template_property_ffc0ceab995f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_370ecde1d0f7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df169fe4b2923af2c34d3b14"

///|
pub fn create_instance_370ecde1d0f7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_370ecde1d0f7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_076bdf688d53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae1ab5fdc8073325ba414411"

///|
pub fn add_closed_076bdf688d53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_076bdf688d53_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_076bdf688d53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_076bdf688d53_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_34e34c9a7c78_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5774cdcd7db8ff9cf77e1827"

///|
pub fn add_opened_34e34c9a7c78_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_34e34c9a7c78_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_34e34c9a7c78(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_34e34c9a7c78_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_9dbfe07c58ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_50292ee06d0e11940513c5cf"

///|
pub fn get_horizontal_offset_9dbfe07c58ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_9dbfe07c58ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_513dae6834c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_103c0f43b60058becbb251ab"

///|
pub fn get_is_open_513dae6834c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_513dae6834c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_1243aa33092b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47e9ed3909b95773174c66ca"

///|
pub fn get_placement_1243aa33092b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_1243aa33092b_ffi(this_, result_out)
}

///|
pub fn get_placement_1243aa33092b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_1243aa33092b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_3005833ca3ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f3fbe0ca80b964f379db5a6"

///|
pub fn get_placement_rect_3005833ca3ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_3005833ca3ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_f4d0b4c41e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_277c6920c978af1ce0fb43b4"

///|
pub fn get_placement_target_f4d0b4c41e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_f4d0b4c41e47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_dbc78a35ed73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a20262d162c6f200cb9224cb"

///|
pub fn get_template_settings_dbc78a35ed73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_dbc78a35ed73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_b05f06a01c81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9023a7cb4201bad862444e73"

///|
pub fn get_vertical_offset_b05f06a01c81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_b05f06a01c81_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_offset_9fa7078911aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_53a4be08b03d253e09349098"

///|
pub fn put_horizontal_offset_9fa7078911aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_9fa7078911aa_ffi(this_, value)
}

///|
pub fn put_horizontal_offset_9fa7078911aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_offset_9fa7078911aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_15ed82e2656c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e14f9000c4b8f3e6dedf89b3"

///|
pub fn put_is_open_15ed82e2656c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_15ed82e2656c_ffi(this_, value)
}

///|
pub fn put_is_open_15ed82e2656c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_15ed82e2656c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_cf9f641c2813_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_01b818f799875e5212a33442"

///|
pub fn put_placement_cf9f641c2813_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_cf9f641c2813_ffi(this_, value)
}

///|
pub fn put_placement_cf9f641c2813(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_cf9f641c2813_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_rect_50f3b42aa161_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd1c79422ffb615350105913"

///|
pub fn put_placement_rect_50f3b42aa161_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_rect_50f3b42aa161_ffi(this_, value)
}

///|
pub fn put_placement_rect_50f3b42aa161(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_rect_50f3b42aa161_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_target_db12b1403f42_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29734b2a6b4259d701ceae66"

///|
pub fn put_placement_target_db12b1403f42_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placement_target_db12b1403f42_ffi(this_, value)
}

///|
pub fn put_placement_target_db12b1403f42(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_target_db12b1403f42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_offset_563a3a786d2d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4eb08ac0598fb19c39e23274"

///|
pub fn put_vertical_offset_563a3a786d2d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_563a3a786d2d_ffi(this_, value)
}

///|
pub fn put_vertical_offset_563a3a786d2d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_offset_563a3a786d2d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_c729f2651b0a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e5c47e60511e0a0908b3f38"

///|
pub fn remove_closed_c729f2651b0a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_c729f2651b0a_ffi(this_, token)
}

///|
pub fn remove_closed_c729f2651b0a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_c729f2651b0a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_59c1ccb8b262_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5214523616ffdc717a2fd34c"

///|
pub fn remove_opened_59c1ccb8b262_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_59c1ccb8b262_ffi(this_, token)
}

///|
pub fn remove_opened_59c1ccb8b262(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_59c1ccb8b262_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_property_9214402115c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_352d33b9e66e3c68a289969a"

///|
pub fn get_horizontal_offset_property_9214402115c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_9214402115c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_04f5163a3012_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d1a1deb70fa08be4b45dcea"

///|
pub fn get_is_open_property_04f5163a3012_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_04f5163a3012_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_178ed115bc6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3685a4f22bd3258ac56eee20"

///|
pub fn get_placement_property_178ed115bc6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_178ed115bc6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_cb6a948dc67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f8845a00f208899fea9a45e"

///|
pub fn get_placement_target_property_cb6a948dc67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_cb6a948dc67d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_property_3db0d11a6b6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea7fad7e4312f1260bddd0ec"

///|
pub fn get_vertical_offset_property_3db0d11a6b6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_3db0d11a6b6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_rect_property_2fed3ec280dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e5d8cdb92d40b0d876c272f"

///|
pub fn get_placement_rect_property_2fed3ec280dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_rect_property_2fed3ec280dc_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_bbe6252da899_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7acf45a203a9421b1ce3aa8"

///|
pub fn get_placement_bbe6252da899_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_bbe6252da899_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_placement_target_d39ed6c6a64a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abccd6ba69ee1188f96e2099"

///|
pub fn get_placement_target_d39ed6c6a64a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_d39ed6c6a64a_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_tool_tip_37684acb3f56_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5780520d8082f87e1d89760"

///|
pub fn get_tool_tip_37684acb3f56_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_37684acb3f56_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_placement_df7181c7de30_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f1b6d7714e1b779a6822f2e6"

///|
pub fn set_placement_df7181c7de30_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_placement_df7181c7de30_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_placement_target_90ada26d2cb3_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c30112345825d4da878d8af0"

///|
pub fn set_placement_target_90ada26d2cb3_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_placement_target_90ada26d2cb3_ffi(this_, element, value)
}

///|
#borrow(this_, element, value)
extern "C" fn set_tool_tip_953516d84fdc_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aec2d7c855524f75bb04ce0"

///|
pub fn set_tool_tip_953516d84fdc_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_tool_tip_953516d84fdc_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_fa4c34e7180e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1826808e261645f888d13fa4"

///|
pub fn get_placement_property_fa4c34e7180e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_fa4c34e7180e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_target_property_261ae73ec2b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_700b56e3093d7b0b954daec5"

///|
pub fn get_placement_target_property_261ae73ec2b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_target_property_261ae73ec2b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tool_tip_property_1180844f28ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be21dfd795306b0ab9666d96"

///|
pub fn get_tool_tip_property_1180844f28ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_property_1180844f28ad_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_82e2f1a2142f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_280caadc62975e92dc44ecc8"

///|
pub fn create_instance_82e2f1a2142f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_82e2f1a2142f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn collapse_8ff9d7151e37_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6f914ae6d2364b66816a07f"

///|
pub fn collapse_8ff9d7151e37_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  collapse_8ff9d7151e37_ffi(this_, value)
}

///|
pub fn collapse_8ff9d7151e37(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_8ff9d7151e37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_de91be4e051d_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_957b384f88ffc29f9276b4b3"

///|
pub fn container_from_item_de91be4e051d_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_de91be4e051d_ffi(this_, item, result_out)
}

///|
#borrow(this_, node, result_out)
extern "C" fn container_from_node_71be6d4739ab_ffi(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e8bb412e449fa03730035e6"

///|
pub fn container_from_node_71be6d4739ab_raw(
  this_ : @win32_core.RawAddress,
  node : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_node_71be6d4739ab_ffi(this_, node, result_out)
}

///|
#borrow(this_, value)
extern "C" fn expand_94024e957179_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e7afbdf910fc3ce4c9d19f"

///|
pub fn expand_94024e957179_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  expand_94024e957179_ffi(this_, value)
}

///|
pub fn expand_94024e957179(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_94024e957179_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_7482dfb4aaa8_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b63c52291ff8249851d3776e"

///|
pub fn item_from_container_7482dfb4aaa8_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_7482dfb4aaa8_ffi(this_, container, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn node_from_container_ef391bb55fde_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e68408de0fd06c24a4e96137"

///|
pub fn node_from_container_ef391bb55fde_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  node_from_container_ef391bb55fde_ffi(this_, container, result_out)
}

///|
#borrow(this_)
extern "C" fn select_all_cc39a1fd5837_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8b8412f3bb1f336de1feadd"

///|
pub fn select_all_cc39a1fd5837_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_cc39a1fd5837_ffi(this_)
}

///|
pub fn select_all_cc39a1fd5837(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_cc39a1fd5837_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_collapsed_45e9189982ed_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20b02590cfed427cc86c8e70"

///|
pub fn add_collapsed_45e9189982ed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_collapsed_45e9189982ed_ffi(this_, handler, result_out)
}

///|
pub fn add_collapsed_45e9189982ed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_collapsed_45e9189982ed_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_completed_f094c401581a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c374b079d25b2d7b6bc8161e"

///|
pub fn add_drag_items_completed_f094c401581a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_completed_f094c401581a_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_completed_f094c401581a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_completed_f094c401581a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_drag_items_starting_938f935b0813_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_46825e8dd8d3928fdf6d9aac"

///|
pub fn add_drag_items_starting_938f935b0813_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_drag_items_starting_938f935b0813_ffi(this_, handler, result_out)
}

///|
pub fn add_drag_items_starting_938f935b0813(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_drag_items_starting_938f935b0813_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_expanding_51e51f68a03e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b35d55f90b3b31ee93f26457"

///|
pub fn add_expanding_51e51f68a03e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_expanding_51e51f68a03e_ffi(this_, handler, result_out)
}

///|
pub fn add_expanding_51e51f68a03e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_expanding_51e51f68a03e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_invoked_3c4e8b71ab01_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1fb5a257f85702719fc485b7"

///|
pub fn add_item_invoked_3c4e8b71ab01_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_invoked_3c4e8b71ab01_ffi(this_, handler, result_out)
}

///|
pub fn add_item_invoked_3c4e8b71ab01(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_invoked_3c4e8b71ab01_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_14d0da43bd7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1215fdf9939da9a237d917d1"

///|
pub fn get_can_drag_items_14d0da43bd7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_drag_items_14d0da43bd7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_064c8b43615f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23e6281ef42994c466c5b894"

///|
pub fn get_can_reorder_items_064c8b43615f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_reorder_items_064c8b43615f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_f9939c48de46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6f2d3f2347ceb8f34b54ff"

///|
pub fn get_item_container_style_f9939c48de46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_f9939c48de46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_6e683f032d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f1c642303f2b2d8da86e80e"

///|
pub fn get_item_container_style_selector_6e683f032d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_6e683f032d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_e97a686f9c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7a4d31ecdf8c426dca69959"

///|
pub fn get_item_container_transitions_e97a686f9c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_e97a686f9c39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_331312b1b8aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_896a2bde880bbc5153b64192"

///|
pub fn get_item_template_331312b1b8aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_331312b1b8aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_cd3438500d2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d1913a924481c6957d5cb2"

///|
pub fn get_item_template_selector_cd3438500d2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_cd3438500d2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_9f0650c9f068_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7507c4c6e7ce320d586b5c6f"

///|
pub fn get_items_source_9f0650c9f068_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_9f0650c9f068_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_nodes_186680aa2ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24718b19c940226c266a655c"

///|
pub fn get_root_nodes_186680aa2ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_nodes_186680aa2ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_nodes_4e59477a8825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_084c74baa3a2ed057fc92e30"

///|
pub fn get_selected_nodes_4e59477a8825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_nodes_4e59477a8825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_042a7e12611b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_375d2d34bf6dd92ad055389e"

///|
pub fn get_selection_mode_042a7e12611b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selection_mode_042a7e12611b_ffi(this_, result_out)
}

///|
pub fn get_selection_mode_042a7e12611b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selection_mode_042a7e12611b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_can_drag_items_c02d5e2fa383_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a45c669e7fc3dcf00895ad1c"

///|
pub fn put_can_drag_items_c02d5e2fa383_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_drag_items_c02d5e2fa383_ffi(this_, value)
}

///|
pub fn put_can_drag_items_c02d5e2fa383(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_drag_items_c02d5e2fa383_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_can_reorder_items_49ae7ce4d328_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3e51ddb8ddb9d8ad56318aee"

///|
pub fn put_can_reorder_items_49ae7ce4d328_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_can_reorder_items_49ae7ce4d328_ffi(this_, value)
}

///|
pub fn put_can_reorder_items_49ae7ce4d328(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_can_reorder_items_49ae7ce4d328_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_63e9aab3233b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9be315a319cb39e7c5cebbc"

///|
pub fn put_item_container_style_63e9aab3233b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_63e9aab3233b_ffi(this_, value)
}

///|
pub fn put_item_container_style_63e9aab3233b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_63e9aab3233b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_4a92a8a36bf6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fa308b782c6a96d5c5db556"

///|
pub fn put_item_container_style_selector_4a92a8a36bf6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_4a92a8a36bf6_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_4a92a8a36bf6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_4a92a8a36bf6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_1e61ed57bc4b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de6a386f617206b0e42ce3e4"

///|
pub fn put_item_container_transitions_1e61ed57bc4b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_1e61ed57bc4b_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_1e61ed57bc4b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_1e61ed57bc4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_12c13810cb94_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4852c969b44a8edae7d41608"

///|
pub fn put_item_template_12c13810cb94_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_12c13810cb94_ffi(this_, value)
}

///|
pub fn put_item_template_12c13810cb94(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_12c13810cb94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_9fa0163d106b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdcca5cee7968dadb13fccab"

///|
pub fn put_item_template_selector_9fa0163d106b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_9fa0163d106b_ffi(this_, value)
}

///|
pub fn put_item_template_selector_9fa0163d106b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_9fa0163d106b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_ee824dfddc48_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b7bfc99aae1aa908e2d36b2"

///|
pub fn put_items_source_ee824dfddc48_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_ee824dfddc48_ffi(this_, value)
}

///|
pub fn put_items_source_ee824dfddc48(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_ee824dfddc48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_mode_ac7770629de4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dbcbfd2d4050a8c7b37c32c7"

///|
pub fn put_selection_mode_ac7770629de4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selection_mode_ac7770629de4_ffi(this_, value)
}

///|
pub fn put_selection_mode_ac7770629de4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_mode_ac7770629de4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_collapsed_6e1e120c58c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9371c313cdfc0f00af20a3e"

///|
pub fn remove_collapsed_6e1e120c58c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_collapsed_6e1e120c58c4_ffi(this_, token)
}

///|
pub fn remove_collapsed_6e1e120c58c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_collapsed_6e1e120c58c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_completed_259d9427a388_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7bd0138c409363ffb4badc6"

///|
pub fn remove_drag_items_completed_259d9427a388_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_completed_259d9427a388_ffi(this_, token)
}

///|
pub fn remove_drag_items_completed_259d9427a388(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_completed_259d9427a388_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_drag_items_starting_b7b5cd983c3d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1e30d22ea8912a046eb8eba8"

///|
pub fn remove_drag_items_starting_b7b5cd983c3d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_drag_items_starting_b7b5cd983c3d_ffi(this_, token)
}

///|
pub fn remove_drag_items_starting_b7b5cd983c3d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_drag_items_starting_b7b5cd983c3d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_expanding_e2d9550328af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b0a07756621a789981b276be"

///|
pub fn remove_expanding_e2d9550328af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_expanding_e2d9550328af_ffi(this_, token)
}

///|
pub fn remove_expanding_e2d9550328af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_expanding_e2d9550328af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_item_invoked_0cf4cfb7f269_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e3b3aec2bdfad34156f2b178"

///|
pub fn remove_item_invoked_0cf4cfb7f269_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_item_invoked_0cf4cfb7f269_ffi(this_, token)
}

///|
pub fn remove_item_invoked_0cf4cfb7f269(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_invoked_0cf4cfb7f269_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_mode_property_858acb551f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2582356ecb7d14da0dd711c2"

///|
pub fn get_selection_mode_property_858acb551f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_mode_property_858acb551f40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_drag_items_property_5a1f6897081a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f4560323334dd267f2b8fb7"

///|
pub fn get_can_drag_items_property_5a1f6897081a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_drag_items_property_5a1f6897081a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_reorder_items_property_dec5beee31df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10e1326729db76ee596749f0"

///|
pub fn get_can_reorder_items_property_dec5beee31df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_reorder_items_property_dec5beee31df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_f1f19569dde8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afad4e8b86980a0e18bf5bef"

///|
pub fn get_item_container_style_property_f1f19569dde8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_f1f19569dde8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_967d9043bc10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df50ef7876762dbf56db9e92"

///|
pub fn get_item_container_style_selector_property_967d9043bc10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_967d9043bc10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_6ea9f6b9d1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_441af5344bb38ed7fd157825"

///|
pub fn get_item_container_transitions_property_6ea9f6b9d1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_6ea9f6b9d1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_655dbb3802c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1d38c464fd7c426ec8f9577"

///|
pub fn get_item_template_property_655dbb3802c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_655dbb3802c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_b46f1421cd81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f07f8e79035f82f44d41efe"

///|
pub fn get_item_template_selector_property_b46f1421cd81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_b46f1421cd81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_1e0797b23799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a90e17a92fa0ede08de6ca6"

///|
pub fn get_items_source_property_1e0797b23799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_1e0797b23799_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_6ef87e26097e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab3cc10582a7b0b998be0786"

///|
pub fn get_item_6ef87e26097e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_6ef87e26097e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_5234ce998f34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1536cdb747e057a2480d4324"

///|
pub fn get_node_5234ce998f34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_5234ce998f34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_result_9bf07edd8488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e026220d2c1b947d2ef6455c"

///|
pub fn get_drop_result_9bf07edd8488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_9bf07edd8488_ffi(this_, result_out)
}

///|
pub fn get_drop_result_9bf07edd8488(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_drop_result_9bf07edd8488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_4dbcc1075766_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53e2b602e22c6a800b1718fa"

///|
pub fn get_items_4dbcc1075766_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_4dbcc1075766_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_3570400f7729_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6312eae986a73a4e9381fc8"

///|
pub fn get_cancel_3570400f7729_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_3570400f7729_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_474153c4a623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d41c5829d40c27c38420d69"

///|
pub fn get_data_474153c4a623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_474153c4a623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_33cc6abae73a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82aac6eb17eaa99d0c9b2716"

///|
pub fn get_items_33cc6abae73a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_33cc6abae73a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_38dfa0946bfa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_681768a7a1972a6848e43998"

///|
pub fn put_cancel_38dfa0946bfa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_38dfa0946bfa_ffi(this_, value)
}

///|
pub fn put_cancel_38dfa0946bfa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_38dfa0946bfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_697eb9cebe0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3aa2223e32e836471801b5"

///|
pub fn get_item_697eb9cebe0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_697eb9cebe0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_node_02cb5e68133b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c44db86393cba08403db98de"

///|
pub fn get_node_02cb5e68133b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_node_02cb5e68133b_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0e7243606b0a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce399a36ca0eef376795f6c5"

///|
pub fn create_instance_0e7243606b0a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0e7243606b0a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_f3081490d80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ec1522097bba1ce378e531"

///|
pub fn get_collapsed_glyph_f3081490d80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_f3081490d80e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expanded_glyph_2604d754cec3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d14a84509c707679cc7f5f28"

///|
pub fn get_expanded_glyph_2604d754cec3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expanded_glyph_2604d754cec3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_brush_1add73893415_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb001d237f67a03ae6a3ae14"

///|
pub fn get_glyph_brush_1add73893415_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_glyph_brush_1add73893415_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_opacity_084a247c8326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e3b14bbcab690f3753701b5"

///|
pub fn get_glyph_opacity_084a247c8326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_opacity_084a247c8326_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_glyph_size_334757c8e531_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ebbe9ea348a2a87fd1e382e"

///|
pub fn get_glyph_size_334757c8e531_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_glyph_size_334757c8e531_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_unrealized_children_d9f37db887f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d16932d8fc42c9b42b6bae5a"

///|
pub fn get_has_unrealized_children_d9f37db887f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_unrealized_children_d9f37db887f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_expanded_351c19f9c734_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_976b538b149db3ee957ae692"

///|
pub fn get_is_expanded_351c19f9c734_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_expanded_351c19f9c734_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_ff69c9c24d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_400876853d1249eb3729d8a9"

///|
pub fn get_items_source_ff69c9c24d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_ff69c9c24d59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tree_view_item_template_settings_6ea45c685976_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db48bf53720ef34f69d881a"

///|
pub fn get_tree_view_item_template_settings_6ea45c685976_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tree_view_item_template_settings_6ea45c685976_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_collapsed_glyph_02779e28cf76_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e90e4c9a38c05b7604886fff"

///|
pub fn put_collapsed_glyph_02779e28cf76_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_collapsed_glyph_02779e28cf76_ffi(this_, value)
}

///|
pub fn put_collapsed_glyph_02779e28cf76(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collapsed_glyph_02779e28cf76_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_expanded_glyph_279f2159688e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cb70896070336334a8eda64"

///|
pub fn put_expanded_glyph_279f2159688e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expanded_glyph_279f2159688e_ffi(this_, value)
}

///|
pub fn put_expanded_glyph_279f2159688e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expanded_glyph_279f2159688e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_glyph_brush_89d078d327bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a04cf8db96888cd1319d72c9"

///|
pub fn put_glyph_brush_89d078d327bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_glyph_brush_89d078d327bc_ffi(this_, value)
}

///|
pub fn put_glyph_brush_89d078d327bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_brush_89d078d327bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_opacity_9a4e25a14972_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3207975e8acd4d0f7b0c376a"

///|
pub fn put_glyph_opacity_9a4e25a14972_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_opacity_9a4e25a14972_ffi(this_, value)
}

///|
pub fn put_glyph_opacity_9a4e25a14972(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_opacity_9a4e25a14972_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_glyph_size_2d5049141825_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_87efb7288c945f0579fec81f"

///|
pub fn put_glyph_size_2d5049141825_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_glyph_size_2d5049141825_ffi(this_, value)
}

///|
pub fn put_glyph_size_2d5049141825(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_glyph_size_2d5049141825_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_has_unrealized_children_07efb93d77b3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_007f358f592e15b6af140382"

///|
pub fn put_has_unrealized_children_07efb93d77b3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_has_unrealized_children_07efb93d77b3_ffi(this_, value)
}

///|
pub fn put_has_unrealized_children_07efb93d77b3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_has_unrealized_children_07efb93d77b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_expanded_eaf1ffec94d4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e831d7d76532ffbbddb73c6b"

///|
pub fn put_is_expanded_eaf1ffec94d4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_expanded_eaf1ffec94d4_ffi(this_, value)
}

///|
pub fn put_is_expanded_eaf1ffec94d4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_expanded_eaf1ffec94d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_881c0600bd72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1df0d137e8f8293b7d17b92f"

///|
pub fn put_items_source_881c0600bd72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_881c0600bd72_ffi(this_, value)
}

///|
pub fn put_items_source_881c0600bd72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_881c0600bd72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collapsed_glyph_property_ab9a9526997a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a32a9bdb2bbe7313cde0d9c2"

///|
pub fn get_collapsed_glyph_property_ab9a9526997a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collapsed_glyph_property_ab9a9526997a_ffi(this_, result_out)
}
