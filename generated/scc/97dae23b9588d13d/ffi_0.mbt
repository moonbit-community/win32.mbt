///|
#borrow(this_, result_out)
extern "C" fn get_background_color_1a531f8938b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83a2e0e8a583da5a25070995"

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
) -> Int = "moonbit_win32_6432a38c07222a8377337c3f"

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
) -> Int = "moonbit_win32_14b0c94e484bba985b6fc1f3"

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
) -> Int = "moonbit_win32_e787d3a1f29531ffbe10b03f"

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
) -> Int = "moonbit_win32_9251afe4fee7ed07ff6de278"

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
) -> Int = "moonbit_win32_080a8ce9a28b482163ddbf9b"

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
) -> Int = "moonbit_win32_520f83bb6f78de29da4ec7f1"

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
) -> Int = "moonbit_win32_0019622db25d9b9590934b32"

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
) -> Int = "moonbit_win32_8cfdde384214596cbee2d2bb"

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
) -> Int = "moonbit_win32_9752f4010e854aa3b4cff03b"

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
) -> Int = "moonbit_win32_f39e3453f80a1641ed6dbfd1"

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
) -> Int = "moonbit_win32_e67b0c8b330b9765e27b3216"

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
) -> Int = "moonbit_win32_4df4b9b27f943e998089f2d9"

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
) -> Int = "moonbit_win32_18b7705c1a4eac598f81a8f5"

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
