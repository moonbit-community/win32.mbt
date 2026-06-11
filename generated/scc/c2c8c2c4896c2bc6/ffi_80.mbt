///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_bdcfa2ca2a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_58d32943522fa3e1fa92242d"

///|
pub fn get_focus_state_bdcfa2ca2a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_bdcfa2ca2a7c_ffi(this_, result_out)
}

///|
pub fn get_focus_state_bdcfa2ca2a7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_bdcfa2ca2a7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_1792f9291b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ddd99afe5a85db959153588"

///|
pub fn get_font_family_1792f9291b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_1792f9291b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_eac6c19ecec9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81d01542ca22d134453cdf18"

///|
pub fn get_font_size_eac6c19ecec9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_eac6c19ecec9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_439d46413f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81fa36bc37da63363254c4f2"

///|
pub fn get_font_stretch_439d46413f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_439d46413f40_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_439d46413f40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_439d46413f40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_a722cf3ffce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76ca9bbe8c6ed87ad2c7486c"

///|
pub fn get_font_style_a722cf3ffce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_a722cf3ffce9_ffi(this_, result_out)
}

///|
pub fn get_font_style_a722cf3ffce9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_a722cf3ffce9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_a8f488f51577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f8f524b48573b441ef5402d4"

///|
pub fn get_font_weight_a8f488f51577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_a8f488f51577_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_0cef132a5f1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eefc56ac5e4f386245470345"

///|
pub fn get_foreground_0cef132a5f1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_0cef132a5f1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_6a37c3409404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_11d3799476abdc37cfb943f0"

///|
pub fn get_horizontal_content_alignment_6a37c3409404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_content_alignment_6a37c3409404_ffi(this_, result_out)
}

///|
pub fn get_horizontal_content_alignment_6a37c3409404(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_content_alignment_6a37c3409404_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_8f01c84ea4ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_386f3e3444b49915c36682d7"

///|
pub fn get_is_enabled_8f01c84ea4ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_8f01c84ea4ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_087264b7a4ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7845c8bb0b3fa8519d58f97c"

///|
pub fn get_is_tab_stop_087264b7a4ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_tab_stop_087264b7a4ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_344cd3bc6142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b1987bfb5d3e3e5c2cb1c70"

///|
pub fn get_padding_344cd3bc6142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_344cd3bc6142_ffi(this_, result_out)
}

///|
pub fn get_padding_344cd3bc6142(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_344cd3bc6142_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_13480e30ac41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a4c7f19502842b782c6efbf5"

///|
pub fn get_tab_index_13480e30ac41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_index_13480e30ac41_ffi(this_, result_out)
}

///|
pub fn get_tab_index_13480e30ac41(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_index_13480e30ac41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_cfd4fc0fb2c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fc158ec38fcfd6c55917a93"

///|
pub fn get_tab_navigation_cfd4fc0fb2c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tab_navigation_cfd4fc0fb2c2_ffi(this_, result_out)
}

///|
pub fn get_tab_navigation_cfd4fc0fb2c2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tab_navigation_cfd4fc0fb2c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_7af6f6ca715a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43f6ecaf119c7ce63a95cacf"

///|
pub fn get_template_7af6f6ca715a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_7af6f6ca715a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_d26a031f31b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3be981ac9bb7a360cd6d260"

///|
pub fn get_vertical_content_alignment_d26a031f31b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_content_alignment_d26a031f31b8_ffi(this_, result_out)
}

///|
pub fn get_vertical_content_alignment_d26a031f31b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_content_alignment_d26a031f31b8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_dc5f78317c7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1495e813889a5329c190168c"

///|
pub fn put_background_dc5f78317c7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_dc5f78317c7c_ffi(this_, value)
}

///|
pub fn put_background_dc5f78317c7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_dc5f78317c7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_cd828315a64f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42050ae5f9504225a45b00c0"

///|
pub fn put_border_brush_cd828315a64f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_cd828315a64f_ffi(this_, value)
}

///|
pub fn put_border_brush_cd828315a64f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_cd828315a64f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_f38e811acdd4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c7b8df63dd70b55770fe92c9"

///|
pub fn put_border_thickness_f38e811acdd4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_f38e811acdd4_ffi(this_, value)
}

///|
pub fn put_border_thickness_f38e811acdd4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_f38e811acdd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_07aa3af0ebe1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d802f3b4cbe91304db73771b"

///|
pub fn put_character_spacing_07aa3af0ebe1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_07aa3af0ebe1_ffi(this_, value)
}

///|
pub fn put_character_spacing_07aa3af0ebe1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_07aa3af0ebe1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_39a225b3d8d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48b4eb4f91f2343290375a88"

///|
pub fn put_font_family_39a225b3d8d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_39a225b3d8d7_ffi(this_, value)
}

///|
pub fn put_font_family_39a225b3d8d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_39a225b3d8d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_0b344ffa59bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_15180f88bc21259cf1386d93"

///|
pub fn put_font_size_0b344ffa59bc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_0b344ffa59bc_ffi(this_, value)
}

///|
pub fn put_font_size_0b344ffa59bc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_0b344ffa59bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_90b64d97435a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ecf9c1c2ed1f8b3a8d1d51c"

///|
pub fn put_font_stretch_90b64d97435a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_90b64d97435a_ffi(this_, value)
}

///|
pub fn put_font_stretch_90b64d97435a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_90b64d97435a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_355e3fff8436_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c14f47b2183769879bb5f59"

///|
pub fn put_font_style_355e3fff8436_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_355e3fff8436_ffi(this_, value)
}

///|
pub fn put_font_style_355e3fff8436(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_355e3fff8436_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_9e6ebae2e466_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a2d9890f742fbd8760d20e7f"

///|
pub fn put_font_weight_9e6ebae2e466_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_9e6ebae2e466_ffi(this_, value)
}

///|
pub fn put_font_weight_9e6ebae2e466(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_9e6ebae2e466_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_ed9abf947dd5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_636f6de169b483ef02436e21"

///|
pub fn put_foreground_ed9abf947dd5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_ed9abf947dd5_ffi(this_, value)
}

///|
pub fn put_foreground_ed9abf947dd5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_ed9abf947dd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_content_alignment_b97fe36af6af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7b4d9d04133f37d695ce4273"

///|
pub fn put_horizontal_content_alignment_b97fe36af6af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_content_alignment_b97fe36af6af_ffi(this_, value)
}

///|
pub fn put_horizontal_content_alignment_b97fe36af6af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_content_alignment_b97fe36af6af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_216e86ef5cc9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9843e1a51c74843d5fcc54fd"

///|
pub fn put_is_enabled_216e86ef5cc9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_216e86ef5cc9_ffi(this_, value)
}

///|
pub fn put_is_enabled_216e86ef5cc9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_216e86ef5cc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tab_stop_5c2bd5480ffb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e696e107df20c64cb6cc4aab"

///|
pub fn put_is_tab_stop_5c2bd5480ffb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_tab_stop_5c2bd5480ffb_ffi(this_, value)
}

///|
pub fn put_is_tab_stop_5c2bd5480ffb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tab_stop_5c2bd5480ffb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_f15494b49964_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f7389550f6f2a4297c31d22d"

///|
pub fn put_padding_f15494b49964_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_f15494b49964_ffi(this_, value)
}

///|
pub fn put_padding_f15494b49964(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_f15494b49964_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_index_2bf44cdf9a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_26d6c5aa2ceffbcdfe289b5f"

///|
pub fn put_tab_index_2bf44cdf9a9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_index_2bf44cdf9a9c_ffi(this_, value)
}

///|
pub fn put_tab_index_2bf44cdf9a9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_index_2bf44cdf9a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tab_navigation_766718f3546e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fa687d6f9a2857674eee9ce4"

///|
pub fn put_tab_navigation_766718f3546e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tab_navigation_766718f3546e_ffi(this_, value)
}

///|
pub fn put_tab_navigation_766718f3546e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tab_navigation_766718f3546e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_template_cc13619eec23_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89666477aaddafb140d671b6"

///|
pub fn put_template_cc13619eec23_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_template_cc13619eec23_ffi(this_, value)
}

///|
pub fn put_template_cc13619eec23(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_template_cc13619eec23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_content_alignment_08fb46a9900c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3f5d38584d74f35256ece95b"

///|
pub fn put_vertical_content_alignment_08fb46a9900c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_content_alignment_08fb46a9900c_ffi(this_, value)
}

///|
pub fn put_vertical_content_alignment_08fb46a9900c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_content_alignment_08fb46a9900c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_enabled_changed_1218bbbc34b1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bf5e874c4274712e2198bb1d"

///|
pub fn remove_is_enabled_changed_1218bbbc34b1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_enabled_changed_1218bbbc34b1_ffi(this_, token)
}

///|
pub fn remove_is_enabled_changed_1218bbbc34b1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_enabled_changed_1218bbbc34b1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_36a150ffe4e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ac7bd975dacea6cacfe251f"

///|
pub fn get_is_text_scale_factor_enabled_36a150ffe4e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_36a150ffe4e9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_88a656c7d9a8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7545332ca78cdd4b8c448513"

///|
pub fn put_is_text_scale_factor_enabled_88a656c7d9a8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_88a656c7d9a8_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_88a656c7d9a8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_88a656c7d9a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_d70436ea8daa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a453f71aba9a3a6a84e224d8"

///|
pub fn get_use_system_focus_visuals_d70436ea8daa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_system_focus_visuals_d70436ea8daa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_use_system_focus_visuals_7469d1efe268_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_70e26c7f500746ae37083f0f"

///|
pub fn put_use_system_focus_visuals_7469d1efe268_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_system_focus_visuals_7469d1efe268_ffi(this_, value)
}

///|
pub fn put_use_system_focus_visuals_7469d1efe268(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_system_focus_visuals_7469d1efe268_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engagement_e22c90480af1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbd308398ce899f83ae28708"

///|
pub fn remove_focus_engagement_e22c90480af1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_focus_engagement_e22c90480af1_ffi(this_)
}

///|
pub fn remove_focus_engagement_e22c90480af1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engagement_e22c90480af1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_disengaged_5a81fc8f1c26_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e62239eaaffa25f5b9e928f2"

///|
pub fn add_focus_disengaged_5a81fc8f1c26_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_disengaged_5a81fc8f1c26_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_disengaged_5a81fc8f1c26(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_disengaged_5a81fc8f1c26_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_focus_engaged_c480ee1579c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ae55154c653e06fea7ef8fc"

///|
pub fn add_focus_engaged_c480ee1579c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_focus_engaged_c480ee1579c7_ffi(this_, handler, result_out)
}

///|
pub fn add_focus_engaged_c480ee1579c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_focus_engaged_c480ee1579c7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_ae40324ce18b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73f3dcb7df55559c8f275717"

///|
pub fn get_element_sound_mode_ae40324ce18b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_ae40324ce18b_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_ae40324ce18b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_ae40324ce18b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_b0399b45226a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0f618b457f3c78e5df547b5"

///|
pub fn get_is_focus_engaged_b0399b45226a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engaged_b0399b45226a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_23dd57c8688f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41a821c4540c43c4e3d5b59c"

///|
pub fn get_is_focus_engagement_enabled_23dd57c8688f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_focus_engagement_enabled_23dd57c8688f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_11eb333e9030_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4c5532f859b8dfa589113597"

///|
pub fn get_requires_pointer_11eb333e9030_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_11eb333e9030_ffi(this_, result_out)
}

///|
pub fn get_requires_pointer_11eb333e9030(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_requires_pointer_11eb333e9030_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_c89d1e461c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe5b59ca731ff6c688dd1804"

///|
pub fn get_xy_focus_down_c89d1e461c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_c89d1e461c34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_1e5950e22576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3d876b77609b3718b5b1255"

///|
pub fn get_xy_focus_left_1e5950e22576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_1e5950e22576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_55102d6b6790_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93e47aba0f8cc1387603d4bc"

///|
pub fn get_xy_focus_right_55102d6b6790_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_55102d6b6790_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_cbabaebb0981_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7901f7e7b26a9e14d34ab0"

///|
pub fn get_xy_focus_up_cbabaebb0981_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_cbabaebb0981_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_51a272f8c389_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_576c3292ef465cd9d1fe1737"

///|
pub fn put_element_sound_mode_51a272f8c389_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_51a272f8c389_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_51a272f8c389(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_51a272f8c389_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engaged_9e6a8bb5c4ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ecb900ac341418e55975d91b"

///|
pub fn put_is_focus_engaged_9e6a8bb5c4ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engaged_9e6a8bb5c4ba_ffi(this_, value)
}

///|
pub fn put_is_focus_engaged_9e6a8bb5c4ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engaged_9e6a8bb5c4ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_focus_engagement_enabled_72b7022a1647_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28a4081374f1131dd746b51d"

///|
pub fn put_is_focus_engagement_enabled_72b7022a1647_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_focus_engagement_enabled_72b7022a1647_ffi(this_, value)
}

///|
pub fn put_is_focus_engagement_enabled_72b7022a1647(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_focus_engagement_enabled_72b7022a1647_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_requires_pointer_25b0ff5e5c34_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6042cb17c05570300c4c87bf"

///|
pub fn put_requires_pointer_25b0ff5e5c34_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_25b0ff5e5c34_ffi(this_, value)
}

///|
pub fn put_requires_pointer_25b0ff5e5c34(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_requires_pointer_25b0ff5e5c34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_down_cfac03e11cfa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edb8f0afffb842e9a5cfc797"

///|
pub fn put_xy_focus_down_cfac03e11cfa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_down_cfac03e11cfa_ffi(this_, value)
}

///|
pub fn put_xy_focus_down_cfac03e11cfa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_down_cfac03e11cfa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_left_31d7b578d724_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e14cbba3ff5cd97d557ae3"

///|
pub fn put_xy_focus_left_31d7b578d724_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_left_31d7b578d724_ffi(this_, value)
}

///|
pub fn put_xy_focus_left_31d7b578d724(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_left_31d7b578d724_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_right_de1972f5e40d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_610981684297e919898faf05"

///|
pub fn put_xy_focus_right_de1972f5e40d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_right_de1972f5e40d_ffi(this_, value)
}

///|
pub fn put_xy_focus_right_de1972f5e40d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_right_de1972f5e40d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xy_focus_up_726ae8ae4b53_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbd66d0fd18c846fae0fc218"

///|
pub fn put_xy_focus_up_726ae8ae4b53_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xy_focus_up_726ae8ae4b53_ffi(this_, value)
}

///|
pub fn put_xy_focus_up_726ae8ae4b53(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xy_focus_up_726ae8ae4b53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_disengaged_ed88a3082c4f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7eea03d3ab35f59defa00566"

///|
pub fn remove_focus_disengaged_ed88a3082c4f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_disengaged_ed88a3082c4f_ffi(this_, token)
}

///|
pub fn remove_focus_disengaged_ed88a3082c4f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_disengaged_ed88a3082c4f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_focus_engaged_894964039469_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d1207e60880a0469e7d97dc0"

///|
pub fn remove_focus_engaged_894964039469_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_focus_engaged_894964039469_ffi(this_, token)
}

///|
pub fn remove_focus_engaged_894964039469(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_focus_engaged_894964039469_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_ea095b833907_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_783c30dc6596cf61276541ed"

///|
pub fn get_default_style_resource_uri_ea095b833907_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_ea095b833907_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_style_resource_uri_9e60e295100e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6616a819d8207db056e867a9"

///|
pub fn put_default_style_resource_uri_9e60e295100e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_style_resource_uri_9e60e295100e_ffi(this_, value)
}

///|
pub fn put_default_style_resource_uri_9e60e295100e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_style_resource_uri_9e60e295100e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_1f42063ae75f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ee7af058036cbac28b431c73"

///|
pub fn get_background_sizing_1f42063ae75f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_1f42063ae75f_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_1f42063ae75f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_1f42063ae75f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_24ffe679e1f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24ae0198bb9b7fcfecc7eda9"

///|
pub fn get_corner_radius_24ffe679e1f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_24ffe679e1f8_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_24ffe679e1f8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_24ffe679e1f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_280033efc1d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a4bf32d47f7d69867523fe82"

///|
pub fn put_background_sizing_280033efc1d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_280033efc1d9_ffi(this_, value)
}

///|
pub fn put_background_sizing_280033efc1d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_280033efc1d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_b098843713f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7c25173b1562c12ccd61737b"

///|
pub fn put_corner_radius_b098843713f6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_b098843713f6_ffi(this_, value)
}

///|
pub fn put_corner_radius_b098843713f6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_b098843713f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_42d40fd29e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb219ff7fcc8138810f583d2"

///|
pub fn get_background_property_42d40fd29e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_42d40fd29e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_f631de9c43c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419bbc14e1f6549435b54c18"

///|
pub fn get_border_brush_property_f631de9c43c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_f631de9c43c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_58d08ba85d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e53fb3a6e43204945f208600"

///|
pub fn get_border_thickness_property_58d08ba85d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_58d08ba85d5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_e228cca2db63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a793f8d317be369ada713d4"

///|
pub fn get_character_spacing_property_e228cca2db63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_e228cca2db63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_key_property_a99258348739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1d7de6d839840d5d8337dc9"

///|
pub fn get_default_style_key_property_a99258348739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_key_property_a99258348739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_property_a553a2a89acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9aa59c09b54adaf28ac6786"

///|
pub fn get_focus_state_property_a553a2a89acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_state_property_a553a2a89acc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_c14398b5fb82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96fa3dab4bca5c4f38f738e0"

///|
pub fn get_font_family_property_c14398b5fb82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_c14398b5fb82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_cf570eeef5f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3296420cc27f44c472aa818a"

///|
pub fn get_font_size_property_cf570eeef5f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_cf570eeef5f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_4e598068a980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c1c2b6014c9f0f6be29c4e"

///|
pub fn get_font_stretch_property_4e598068a980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_4e598068a980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_ed822bbeb16b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b61375f0a49d341160318001"

///|
pub fn get_font_style_property_ed822bbeb16b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_ed822bbeb16b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_26d302a0d9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d6a3a0fb737ea4191c3816"

///|
pub fn get_font_weight_property_26d302a0d9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_26d302a0d9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_4ed9d53f9c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edc7e581f4ca410dd0674d44"

///|
pub fn get_foreground_property_4ed9d53f9c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_4ed9d53f9c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_content_alignment_property_1a83e0fb7bbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94693ddbeec86657a3f915b"

///|
pub fn get_horizontal_content_alignment_property_1a83e0fb7bbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_content_alignment_property_1a83e0fb7bbd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_906fac782d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eda7585ede70425d589d81a7"

///|
pub fn get_is_enabled_property_906fac782d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_906fac782d08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_tab_stop_property_25b2c9de8746_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332a865765b23a02d12f986c"

///|
pub fn get_is_tab_stop_property_25b2c9de8746_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_tab_stop_property_25b2c9de8746_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_6d61b8b4411d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2600140fbac04499dec8128f"

///|
pub fn get_padding_property_6d61b8b4411d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_6d61b8b4411d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_index_property_d8ad5548e933_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de2d3f4dbeced3ff0985794a"

///|
pub fn get_tab_index_property_d8ad5548e933_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_index_property_d8ad5548e933_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tab_navigation_property_66a0be59081f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_207ddabac8768cc8ebe9c964"

///|
pub fn get_tab_navigation_property_66a0be59081f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tab_navigation_property_66a0be59081f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_property_a282ccae0371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb54fc8379436935f05065d"

///|
pub fn get_template_property_a282ccae0371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_property_a282ccae0371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_content_alignment_property_87230a0a9c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_111eb3ea74935ad79516e8b6"

///|
pub fn get_vertical_content_alignment_property_87230a0a9c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_content_alignment_property_87230a0a9c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_6968cc174760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c46d3b48ced726b859b83ac1"

///|
pub fn get_is_text_scale_factor_enabled_property_6968cc174760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_6968cc174760_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_focus_target_044459cc5542_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fa8c16464d3d97c35f1a8a6"

///|
pub fn get_is_template_focus_target_044459cc5542_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_focus_target_044459cc5542_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_focus_target_3d9848ae11db_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09555bee07538165a99addd7"

///|
pub fn set_is_template_focus_target_3d9848ae11db_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_focus_target_3d9848ae11db_ffi(this_, element, value)
}

///|
pub fn set_is_template_focus_target_3d9848ae11db(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_template_focus_target_3d9848ae11db_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_focus_target_property_41254d048a9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffad1ad9411e8a94a2f2653b"

///|
pub fn get_is_template_focus_target_property_41254d048a9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_focus_target_property_41254d048a9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_system_focus_visuals_property_fc91a1c529aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f662794d4bff5a85422dde2e"

///|
pub fn get_use_system_focus_visuals_property_fc91a1c529aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_use_system_focus_visuals_property_fc91a1c529aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_49ecba86301c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_588aaeaa0556a4c503a66488"

///|
pub fn get_element_sound_mode_property_49ecba86301c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_49ecba86301c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engaged_property_8ecef388479e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14027bf4260c5eb2ae94b071"

///|
pub fn get_is_focus_engaged_property_8ecef388479e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engaged_property_8ecef388479e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_focus_engagement_enabled_property_cc07462e2602_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f6da40af532962207a21e13"

///|
pub fn get_is_focus_engagement_enabled_property_cc07462e2602_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_focus_engagement_enabled_property_cc07462e2602_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requires_pointer_property_756d59776713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae1a6560b49ed6957995de8a"

///|
pub fn get_requires_pointer_property_756d59776713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requires_pointer_property_756d59776713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_down_property_428bdb4a3e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d1ea2e79f0e2bb911ae148"

///|
pub fn get_xy_focus_down_property_428bdb4a3e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_down_property_428bdb4a3e4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_left_property_29a8332d5b4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0512d017f483ad9d5c4ca6a"

///|
pub fn get_xy_focus_left_property_29a8332d5b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_left_property_29a8332d5b4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_right_property_d62ea04dd429_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e823bad3d8832253d50f1dfb"

///|
pub fn get_xy_focus_right_property_d62ea04dd429_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_right_property_d62ea04dd429_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xy_focus_up_property_aca5f63718dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f848251ce9d9d0741688c18d"

///|
pub fn get_xy_focus_up_property_aca5f63718dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xy_focus_up_property_aca5f63718dd_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_template_key_tip_target_524e17efd168_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d3d3baac9f291fa981ac11d"

///|
pub fn get_is_template_key_tip_target_524e17efd168_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_template_key_tip_target_524e17efd168_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_template_key_tip_target_8cc925b7d9ba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9c7d01510c046978f3a32e6"

///|
pub fn set_is_template_key_tip_target_8cc925b7d9ba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_template_key_tip_target_8cc925b7d9ba_ffi(this_, element, value)
}

///|
pub fn set_is_template_key_tip_target_8cc925b7d9ba(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_template_key_tip_target_8cc925b7d9ba_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_style_resource_uri_property_774da3a22c1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113d5e44c6bb714d8a4b2c45"

///|
pub fn get_default_style_resource_uri_property_774da3a22c1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_style_resource_uri_property_774da3a22c1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_template_key_tip_target_property_77a044dc7e20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c5b010d536426e2d6a8f7d"

///|
pub fn get_is_template_key_tip_target_property_77a044dc7e20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_template_key_tip_target_property_77a044dc7e20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_b3f00e30dbfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_859406b23d4a98697764c7b9"

///|
pub fn get_background_sizing_property_b3f00e30dbfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_b3f00e30dbfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e8b93ca747f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4809c41dbf8424d95eb8ba3d"

///|
pub fn get_corner_radius_property_e8b93ca747f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e8b93ca747f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_type_c10438a16a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2614a0409cf2a36a5bf408d5"

///|
pub fn get_target_type_c10438a16a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_c10438a16a3b_ffi(this_, result_out)
}

///|
pub fn get_target_type_c10438a16a3b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_target_type_c10438a16a3b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_target_type_6b12d49b0b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_805fcaf58438446acd6c61f2"

///|
pub fn put_target_type_6b12d49b0b1a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_6b12d49b0b1a_ffi(this_, value)
}

///|
pub fn put_target_type_6b12d49b0b1a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_type_6b12d49b0b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_template_bfe4c0e3b8ac_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1880d3b1887d58eb59365d7d"

///|
pub fn select_template_bfe4c0e3b8ac_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_bfe4c0e3b8ac_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn select_template_b11eeb1575bf_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f0ab25814bb7a4f27881f2d"

///|
pub fn select_template_b11eeb1575bf_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_template_b11eeb1575bf_ffi(this_, item, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2a8a67ca8e6f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b43393787800786ba7b2a932"

///|
pub fn create_instance_2a8a67ca8e6f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a8a67ca8e6f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_date_05dbea4d595e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4464fa8079d1e355e12913fc"

///|
pub fn get_new_date_05dbea4d595e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_new_date_05dbea4d595e_ffi(this_, result_out)
}

///|
pub fn get_new_date_05dbea4d595e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_new_date_05dbea4d595e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_date_7e825fb7a0e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09e19dbc4105f7f58a1f2aa7"

///|
pub fn get_old_date_7e825fb7a0e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_old_date_7e825fb7a0e6_ffi(this_, result_out)
}

///|
pub fn get_old_date_7e825fb7a0e6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_old_date_7e825fb7a0e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_date_changed_1150bfa9a5f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d969ce7f2b0b891f5eecde7e"

///|
pub fn add_date_changed_1150bfa9a5f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_date_changed_1150bfa9a5f3_ffi(this_, handler, result_out)
}

///|
pub fn add_date_changed_1150bfa9a5f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_date_changed_1150bfa9a5f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_calendar_identifier_e373b350f71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dea818864b1ff44c45c871e"

///|
pub fn get_calendar_identifier_e373b350f71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_calendar_identifier_e373b350f71a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_6b4dd0d63b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b85ff2148928a8cb42f1374"

///|
pub fn get_date_6b4dd0d63b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_6b4dd0d63b4c_ffi(this_, result_out)
}

///|
pub fn get_date_6b4dd0d63b4c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_6b4dd0d63b4c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_format_b040ddce6dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceaeb4b6b9986c0e22153b65"

///|
pub fn get_day_format_b040ddce6dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_day_format_b040ddce6dc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_day_visible_cec39f7d1df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d56dd91120b1a473c76948a"

///|
pub fn get_day_visible_cec39f7d1df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_day_visible_cec39f7d1df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_fa1151e28948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f00c0bab72587c652008e15f"

///|
pub fn get_header_fa1151e28948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_fa1151e28948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_20041644bbec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f382a013353b978f5d2aad0"

///|
pub fn get_header_template_20041644bbec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_20041644bbec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_year_cce9fb921a0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_632bf55826a9b8064bf83268"

///|
pub fn get_max_year_cce9fb921a0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_year_cce9fb921a0c_ffi(this_, result_out)
}

///|
pub fn get_max_year_cce9fb921a0c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_year_cce9fb921a0c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_year_ccd3b26f64cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c779b6c13871dbd91082d0fb"

///|
pub fn get_min_year_ccd3b26f64cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_year_ccd3b26f64cf_ffi(this_, result_out)
}

///|
pub fn get_min_year_ccd3b26f64cf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_year_ccd3b26f64cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_format_cffd16a70566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51164ded30b25d14b28ebe88"

///|
pub fn get_month_format_cffd16a70566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_month_format_cffd16a70566_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_month_visible_6650508b7978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b4749fb9fe7642b1c47312b"

///|
pub fn get_month_visible_6650508b7978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_month_visible_6650508b7978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_529756378605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e0d47c86401c54074fa65e7"

///|
pub fn get_orientation_529756378605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_529756378605_ffi(this_, result_out)
}

///|
pub fn get_orientation_529756378605(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_529756378605_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_format_038db090554e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115d86541b417ef9818c28d2"

///|
pub fn get_year_format_038db090554e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_format_038db090554e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_visible_afc39a139314_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b850ca8dc14a00a902e7e370"

///|
pub fn get_year_visible_afc39a139314_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_year_visible_afc39a139314_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_calendar_identifier_6d6e14593d90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_188f1ad2b768d3d7139ce73d"

///|
pub fn put_calendar_identifier_6d6e14593d90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_calendar_identifier_6d6e14593d90_ffi(this_, value)
}

///|
pub fn put_calendar_identifier_6d6e14593d90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_calendar_identifier_6d6e14593d90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_date_f875fb5632c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_11d5d3b2b140a834b156831c"

///|
pub fn put_date_f875fb5632c1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_date_f875fb5632c1_ffi(this_, value)
}

///|
pub fn put_date_f875fb5632c1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_date_f875fb5632c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_day_format_784d08942529_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ea4ca3da6b5b698c29fa4c3"

///|
pub fn put_day_format_784d08942529_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_day_format_784d08942529_ffi(this_, value)
}

///|
pub fn put_day_format_784d08942529(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_day_format_784d08942529_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
