///|
#borrow(this_, result_out)
extern "C" fn get_background_color_1a531f8938b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2a240d204ecfbf440d1f30d3"

///|
pub fn get_background_color_1a531f8938b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_color_1a531f8938b2_ffi(this_, result_out)
}

///|
pub fn get_background_color_1a531f8938b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_color_1a531f8938b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_opacity_c9a0e6a0526f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5858caa248b59d489f293b71"

///|
pub fn get_background_opacity_c9a0e6a0526f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_opacity_c9a0e6a0526f_ffi(this_, result_out)
}

///|
pub fn get_background_opacity_c9a0e6a0526f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_opacity_c9a0e6a0526f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_background_color_23982a318cc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2edaeb704bccc796eb5fbabc"

///|
pub fn get_computed_background_color_23982a318cc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computed_background_color_23982a318cc9_ffi(this_, result_out)
}

///|
pub fn get_computed_background_color_23982a318cc9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_computed_background_color_23982a318cc9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_font_color_2e83552d1d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_465420ce0b8aa8ce7eabcba4"

///|
pub fn get_computed_font_color_2e83552d1d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computed_font_color_2e83552d1d2b_ffi(this_, result_out)
}

///|
pub fn get_computed_font_color_2e83552d1d2b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_computed_font_color_2e83552d1d2b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_region_color_92da03fd014c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17b04645d5e277c33c969838"

///|
pub fn get_computed_region_color_92da03fd014c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_computed_region_color_92da03fd014c_ffi(this_, result_out)
}

///|
pub fn get_computed_region_color_92da03fd014c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_computed_region_color_92da03fd014c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_color_331b22fd6b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45f465111ecabb9be4024c40"

///|
pub fn get_font_color_331b22fd6b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_color_331b22fd6b6f_ffi(this_, result_out)
}

///|
pub fn get_font_color_331b22fd6b6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_color_331b22fd6b6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_effect_d74e5920c8dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_03dbdf97b90aef77ae70cf2f"

///|
pub fn get_font_effect_d74e5920c8dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_effect_d74e5920c8dc_ffi(this_, result_out)
}

///|
pub fn get_font_effect_d74e5920c8dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_effect_d74e5920c8dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_opacity_32a575e9b8da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_094d640dbb09e11801a15e7a"

///|
pub fn get_font_opacity_32a575e9b8da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_opacity_32a575e9b8da_ffi(this_, result_out)
}

///|
pub fn get_font_opacity_32a575e9b8da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_opacity_32a575e9b8da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_cf64c872f980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eaded33483f8380f8abe0893"

///|
pub fn get_font_size_cf64c872f980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_size_cf64c872f980_ffi(this_, result_out)
}

///|
pub fn get_font_size_cf64c872f980(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_size_cf64c872f980_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_ad6ff8f0d865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37a63781323ae002f64be032"

///|
pub fn get_font_style_ad6ff8f0d865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_ad6ff8f0d865_ffi(this_, result_out)
}

///|
pub fn get_font_style_ad6ff8f0d865(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_ad6ff8f0d865_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_color_333cbe534b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08fd3736abf21fe0aa3553f3"

///|
pub fn get_region_color_333cbe534b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_color_333cbe534b03_ffi(this_, result_out)
}

///|
pub fn get_region_color_333cbe534b03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_region_color_333cbe534b03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_opacity_cdebb12eb12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80f143f44fbe98357acd5b56"

///|
pub fn get_region_opacity_cdebb12eb12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_region_opacity_cdebb12eb12f_ffi(this_, result_out)
}

///|
pub fn get_region_opacity_cdebb12eb12f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_region_opacity_cdebb12eb12f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_properties_changed_221af71a2543_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_78a3af1f3c243e926f833d2e"

///|
pub fn add_properties_changed_221af71a2543_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_221af71a2543_ffi(this_, handler, result_out)
}

///|
pub fn add_properties_changed_221af71a2543(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_changed_221af71a2543_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_342f3731f868_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41d145a4f38f588818c1db06"

///|
pub fn remove_properties_changed_342f3731f868_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_342f3731f868_ffi(this_, token)
}

///|
pub fn remove_properties_changed_342f3731f868(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_342f3731f868_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
