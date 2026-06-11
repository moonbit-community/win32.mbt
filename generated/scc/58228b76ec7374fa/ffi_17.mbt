///|
#borrow(var_in, psz_default)
extern "C" fn variant_to_string_with_default_04b54eb4417f_ffi(
  var_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_842b3e039af8b47994b1e8ec"

///|
pub fn variant_to_string_with_default_04b54eb4417f_raw(
  var_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  variant_to_string_with_default_04b54eb4417f_ffi(var_in, psz_default)
}

///|
pub fn variant_to_string_with_default_04b54eb4417f(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  psz_default : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let psz_default_root_ = match psz_default {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let psz_default_address_ = match psz_default_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = variant_to_string_with_default_04b54eb4417f_raw(
    var_in.raw_address(),
    psz_default_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  match psz_default_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(var_in, pui_ret)
extern "C" fn variant_to_u_int16_d20edb132a5c_ffi(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d5ce8ffbd494ed251a39b7"

///|
pub fn variant_to_u_int16_d20edb132a5c_raw(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int16_d20edb132a5c_ffi(var_in, pui_ret)
}

///|
pub fn variant_to_u_int16_d20edb132a5c(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pui_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int16_d20edb132a5c_raw(var_in.raw_address(), pui_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_u_int16_array_e2a333996ec1_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fce6ebd797f870135731054"

///|
pub fn variant_to_u_int16_array_e2a333996ec1_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int16_array_e2a333996ec1_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array_e2a333996ec1(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int16_array_e2a333996ec1_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_u_int16_array_alloc_12cedb533e54_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa0c00ed0fd39453a874b6c"

///|
pub fn variant_to_u_int16_array_alloc_12cedb533e54_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int16_array_alloc_12cedb533e54_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array_alloc_12cedb533e54(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int16_array_alloc_12cedb533e54_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_u_int16_with_default_d6ec3bb5e1d3_ffi(
  var_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt = "moonbit_win32_ae37b365d93b7e471a63a083"

///|
pub fn variant_to_u_int16_with_default_d6ec3bb5e1d3_raw(
  var_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt {
  variant_to_u_int16_with_default_d6ec3bb5e1d3_ffi(var_in, ui_default)
}

///|
pub fn variant_to_u_int16_with_default_d6ec3bb5e1d3(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  ui_default : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  let call_ = variant_to_u_int16_with_default_d6ec3bb5e1d3_raw(
    var_in.raw_address(),
    ui_default.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_.to_uint16()
}

///|
#borrow(var_in, pul_ret)
extern "C" fn variant_to_u_int32_92d5ddb06cca_ffi(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ef7da39130deb5cd90e7d0d"

///|
pub fn variant_to_u_int32_92d5ddb06cca_raw(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int32_92d5ddb06cca_ffi(var_in, pul_ret)
}

///|
pub fn variant_to_u_int32_92d5ddb06cca(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pul_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int32_92d5ddb06cca_raw(var_in.raw_address(), pul_ret)
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_u_int32_array_a18f3b31d192_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4dd59b8ec76c792e1470e54"

///|
pub fn variant_to_u_int32_array_a18f3b31d192_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int32_array_a18f3b31d192_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array_a18f3b31d192(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int32_array_a18f3b31d192_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_u_int32_array_alloc_fe4b64166bd5_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce184ca19932e30dd75dd8a"

///|
pub fn variant_to_u_int32_array_alloc_fe4b64166bd5_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int32_array_alloc_fe4b64166bd5_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array_alloc_fe4b64166bd5(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int32_array_alloc_fe4b64166bd5_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_u_int32_with_default_dd4bcfda941b_ffi(
  var_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt = "moonbit_win32_bab5cb15f797d00779f2099f"

///|
pub fn variant_to_u_int32_with_default_dd4bcfda941b_raw(
  var_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt {
  variant_to_u_int32_with_default_dd4bcfda941b_ffi(var_in, ul_default)
}

///|
pub fn variant_to_u_int32_with_default_dd4bcfda941b(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  ul_default : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = variant_to_u_int32_with_default_dd4bcfda941b_raw(
    var_in.raw_address(),
    ul_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_in, pull_ret)
extern "C" fn variant_to_u_int64_b44811897c35_ffi(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7161f48feccbee99ba84ae73"

///|
pub fn variant_to_u_int64_b44811897c35_raw(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int64_b44811897c35_ffi(var_in, pull_ret)
}

///|
pub fn variant_to_u_int64_b44811897c35(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  pull_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int64_b44811897c35_raw(
    var_in.raw_address(),
    pull_ret,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(var_, prgn, pc_elem)
extern "C" fn variant_to_u_int64_array_69d01ed6a602_ffi(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6e16a43cb71fa32576dfdf4"

///|
pub fn variant_to_u_int64_array_69d01ed6a602_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int64_array_69d01ed6a602_ffi(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array_69d01ed6a602(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int64_array_69d01ed6a602_raw(
    var_.raw_address(),
    prgn,
    crgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_, pprgn, pc_elem)
extern "C" fn variant_to_u_int64_array_alloc_d9f90173e43a_ffi(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_993acec0df2200523903e582"

///|
pub fn variant_to_u_int64_array_alloc_d9f90173e43a_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  variant_to_u_int64_array_alloc_d9f90173e43a_ffi(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array_alloc_d9f90173e43a(
  var_ : VARIANTAnonymousEUnion_440f47c7058e,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = variant_to_u_int64_array_alloc_d9f90173e43a_raw(
    var_.raw_address(),
    pprgn,
    pc_elem,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_.raw_address())
  value_
}

///|
#borrow(var_in)
extern "C" fn variant_to_u_int64_with_default_0c137d270dc6_ffi(
  var_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 = "moonbit_win32_8d5bd0496d280f7171961fa1"

///|
pub fn variant_to_u_int64_with_default_0c137d270dc6_raw(
  var_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 {
  variant_to_u_int64_with_default_0c137d270dc6_ffi(var_in, ull_default)
}

///|
pub fn variant_to_u_int64_with_default_0c137d270dc6(
  var_in : VARIANTAnonymousEUnion_440f47c7058e,
  ull_default : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = variant_to_u_int64_with_default_0c137d270dc6_raw(
    var_in.raw_address(),
    ull_default,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(var_in.raw_address())
  value_
}

///|
#borrow(hwnd, hdc_target, prc_target, p_paint_params, p_animation_params, phdc_from, phdc_to)
extern "C" fn begin_buffered_animation_ab73e0576a74_ffi(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  p_animation_params : @win32_core.RawAddress,
  phdc_from : @win32_core.RawAddress,
  phdc_to : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_fbf8bc1d2bc1622dc0b9d8e3"

///|
pub fn begin_buffered_animation_ab73e0576a74_raw(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  p_animation_params : @win32_core.RawAddress,
  phdc_from : @win32_core.RawAddress,
  phdc_to : @win32_core.RawAddress,
) -> Int64 {
  begin_buffered_animation_ab73e0576a74_ffi(
    hwnd, hdc_target, prc_target, dw_format, p_paint_params, p_animation_params,
    phdc_from, phdc_to,
  )
}

///|
pub fn begin_buffered_animation_ab73e0576a74(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
  prc_target : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_format : BPBUFFERFORMAT_58c7e8073e9e,
  p_paint_params : BPPAINTPARAMS_09c84b018d7d?,
  p_animation_params : BPANIMATIONPARAMS_d23dbc65ee96,
  phdc_from : @win32_core.RawAddress,
  phdc_to : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let p_paint_params_address_ = match p_paint_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = begin_buffered_animation_ab73e0576a74_raw(
    hwnd,
    hdc_target,
    prc_target.raw_address(),
    dw_format.to_int(),
    p_paint_params_address_,
    p_animation_params.raw_address(),
    phdc_from,
    phdc_to,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prc_target.raw_address())
  match p_paint_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(p_animation_params.raw_address())
  value_
}

///|
#borrow(hdc_target, prc_target, p_paint_params, phdc, last_error_)
extern "C" fn begin_buffered_paint_968b8e76f01e_ffi(
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_1559e42a48f9c3db36acb5ce"

///|
pub fn begin_buffered_paint_968b8e76f01e_raw(
  hdc_target : @win32_core.RawAddress,
  prc_target : @win32_core.RawAddress,
  dw_format : Int,
  p_paint_params : @win32_core.RawAddress,
  phdc : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = begin_buffered_paint_968b8e76f01e_ffi(
    hdc_target, prc_target, dw_format, p_paint_params, phdc, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn begin_buffered_paint_968b8e76f01e(
  hdc_target : @win32_core.RawAddress,
  prc_target : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_format : BPBUFFERFORMAT_58c7e8073e9e,
  p_paint_params : BPPAINTPARAMS_09c84b018d7d?,
  phdc : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let p_paint_params_address_ = match p_paint_params {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = begin_buffered_paint_968b8e76f01e_raw(
    hdc_target,
    prc_target.raw_address(),
    dw_format.to_int(),
    p_paint_params_address_,
    phdc,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(prc_target.raw_address())
  match p_paint_params {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd)
extern "C" fn begin_panning_feedback_51546757aa75_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c2e8cf02464ca2a545e9b4"

///|
pub fn begin_panning_feedback_51546757aa75_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  begin_panning_feedback_51546757aa75_ffi(hwnd)
}

///|
pub fn begin_panning_feedback_51546757aa75(
  hwnd : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = begin_panning_feedback_51546757aa75_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(prc)
extern "C" fn buffered_paint_clear_0b1edbc951fd_ffi(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f5f1cd3586d0bb091a2230a"

///|
pub fn buffered_paint_clear_0b1edbc951fd_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int {
  buffered_paint_clear_0b1edbc951fd_ffi(h_buffered_paint, prc)
}

///|
pub fn buffered_paint_clear_0b1edbc951fd(
  h_buffered_paint : Int64,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = buffered_paint_clear_0b1edbc951fd_raw(
    h_buffered_paint, prc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn buffered_paint_init_690a1aa750a2_ffi() -> Int = "moonbit_win32_85022b92c66d4acf1e36e455"

///|
pub fn buffered_paint_init_690a1aa750a2_raw() -> Int {
  buffered_paint_init_690a1aa750a2_ffi()
}

///|
pub fn buffered_paint_init_690a1aa750a2() -> Int raise @win32_core.WindowsError {
  let call_ = buffered_paint_init_690a1aa750a2_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd, hdc_target)
extern "C" fn buffered_paint_render_animation_285a1c452d84_ffi(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_672176c5fdb7096d9322b5a3"

///|
pub fn buffered_paint_render_animation_285a1c452d84_raw(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
) -> Int {
  buffered_paint_render_animation_285a1c452d84_ffi(hwnd, hdc_target)
}

///|
pub fn buffered_paint_render_animation_285a1c452d84(
  hwnd : @win32_core.RawAddress,
  hdc_target : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = buffered_paint_render_animation_285a1c452d84_raw(hwnd, hdc_target)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(prc)
extern "C" fn buffered_paint_set_alpha_a0093a802756_ffi(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Int = "moonbit_win32_595a9c6690c7d36ba4e7685a"

///|
pub fn buffered_paint_set_alpha_a0093a802756_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
  alpha : UInt,
) -> Int {
  buffered_paint_set_alpha_a0093a802756_ffi(h_buffered_paint, prc, alpha)
}

///|
pub fn buffered_paint_set_alpha_a0093a802756(
  h_buffered_paint : Int64,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
  alpha : Byte,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = buffered_paint_set_alpha_a0093a802756_raw(
    h_buffered_paint,
    prc_address_,
    alpha.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd)
extern "C" fn buffered_paint_stop_all_animations_c144728a9083_ffi(
  hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16fbc2d6b4ebc01930d3250f"

///|
pub fn buffered_paint_stop_all_animations_c144728a9083_raw(
  hwnd : @win32_core.RawAddress,
) -> Int {
  buffered_paint_stop_all_animations_c144728a9083_ffi(hwnd)
}

///|
pub fn buffered_paint_stop_all_animations_c144728a9083(
  hwnd : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = buffered_paint_stop_all_animations_c144728a9083_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn buffered_paint_un_init_e217f0b908df_ffi() -> Int = "moonbit_win32_fa4d981d8d5c7a904f4de952"

///|
pub fn buffered_paint_un_init_e217f0b908df_raw() -> Int {
  buffered_paint_un_init_e217f0b908df_ffi()
}

///|
pub fn buffered_paint_un_init_e217f0b908df() -> Int raise @win32_core.WindowsError {
  let call_ = buffered_paint_un_init_e217f0b908df_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn check_dlg_button_d68dec2204dd_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
  u_check : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1f66e83de1cb2e5bfbf6654e"

///|
pub fn check_dlg_button_d68dec2204dd_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
  u_check : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_dlg_button_d68dec2204dd_ffi(
    h_dlg, n_id_button, u_check, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn check_dlg_button_d68dec2204dd(
  h_dlg : @win32_core.RawAddress,
  n_id_button : Int,
  u_check : DLGBUTTONCHECKSTATE_5e55faa3c4e6,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_dlg_button_d68dec2204dd_raw(
    h_dlg,
    n_id_button,
    u_check.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_dlg, last_error_)
extern "C" fn check_radio_button_9e57155e2fa4_ffi(
  h_dlg : @win32_core.RawAddress,
  n_id_first_button : Int,
  n_id_last_button : Int,
  n_id_check_button : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d2baf5afa2911e69fc61c81c"

///|
pub fn check_radio_button_9e57155e2fa4_raw(
  h_dlg : @win32_core.RawAddress,
  n_id_first_button : Int,
  n_id_last_button : Int,
  n_id_check_button : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = check_radio_button_9e57155e2fa4_ffi(
    h_dlg, n_id_first_button, n_id_last_button, n_id_check_button, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn check_radio_button_9e57155e2fa4(
  h_dlg : @win32_core.RawAddress,
  n_id_first_button : Int,
  n_id_last_button : Int,
  n_id_check_button : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = check_radio_button_9e57155e2fa4_raw(
    h_dlg, n_id_first_button, n_id_last_button, n_id_check_button,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
extern "C" fn close_theme_data_7b73125be581_ffi(h_theme : Int64) -> Int = "moonbit_win32_388824e831c3a1b7b8f9dc0d"

///|
pub fn close_theme_data_7b73125be581_raw(h_theme : Int64) -> Int {
  close_theme_data_7b73125be581_ffi(h_theme)
}

///|
pub fn close_theme_data_7b73125be581(
  h_theme : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = close_theme_data_7b73125be581_raw(h_theme)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_instance, lp_color_map, last_error_)
extern "C" fn create_mapped_bitmap_c5e1c06ac8bc_ffi(
  h_instance : @win32_core.RawAddress,
  id_bitmap : Int64,
  w_flags : UInt,
  lp_color_map : @win32_core.RawAddress,
  i_num_maps : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7b4e3dbf58a05837563513ef"

///|
pub fn create_mapped_bitmap_c5e1c06ac8bc_raw(
  h_instance : @win32_core.RawAddress,
  id_bitmap : Int64,
  w_flags : UInt,
  lp_color_map : @win32_core.RawAddress,
  i_num_maps : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_mapped_bitmap_c5e1c06ac8bc_ffi(
    h_instance, id_bitmap, w_flags, lp_color_map, i_num_maps, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_mapped_bitmap_c5e1c06ac8bc(
  h_instance : @win32_core.RawAddress,
  id_bitmap : Int64,
  w_flags : UInt,
  lp_color_map : COLORMAP_75603c68a89e?,
  i_num_maps : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lp_color_map_address_ = match lp_color_map {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = create_mapped_bitmap_c5e1c06ac8bc_raw(
    h_instance, id_bitmap, w_flags, lp_color_map_address_, i_num_maps,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_color_map {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(const_prop_sheet_page_pointer)
extern "C" fn create_property_sheet_page_a_d75b42d952d2_ffi(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4d952fb728d4ef7e7b765355"

///|
pub fn create_property_sheet_page_a_d75b42d952d2_raw(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_property_sheet_page_a_d75b42d952d2_ffi(const_prop_sheet_page_pointer)
}

///|
pub fn create_property_sheet_page_a_d75b42d952d2(
  const_prop_sheet_page_pointer : PROPSHEETPAGEA_79663d7411fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_property_sheet_page_a_d75b42d952d2_raw(
    const_prop_sheet_page_pointer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(const_prop_sheet_page_pointer.raw_address())
  value_
}

///|
#borrow(const_prop_sheet_page_pointer)
extern "C" fn create_property_sheet_page_w_5a9696a3faf2_ffi(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_da37c9d0abae928ffeec106c"

///|
pub fn create_property_sheet_page_w_5a9696a3faf2_raw(
  const_prop_sheet_page_pointer : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  create_property_sheet_page_w_5a9696a3faf2_ffi(const_prop_sheet_page_pointer)
}

///|
pub fn create_property_sheet_page_w_5a9696a3faf2(
  const_prop_sheet_page_pointer : PROPSHEETPAGEW_5405dcfa2f9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_property_sheet_page_w_5a9696a3faf2_raw(
    const_prop_sheet_page_pointer.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(const_prop_sheet_page_pointer.raw_address())
  value_
}

///|
#borrow(lpsz_text, hwnd_parent, last_error_)
extern "C" fn create_status_window_a_fc5eb6430938_ffi(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_9fada52b3eb0e1ca50c8fc5d"

///|
pub fn create_status_window_a_fc5eb6430938_raw(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_status_window_a_fc5eb6430938_ffi(
    style, lpsz_text, hwnd_parent, w_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_status_window_a_fc5eb6430938(
  style : Int,
  lpsz_text : @win32_strings.PStr,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_text.bytes(),
    alignment=8,
  )
  let lpsz_text_address_ = lpsz_text_root_.raw_address()
  let call_ = create_status_window_a_fc5eb6430938_raw(
    style, lpsz_text_address_, hwnd_parent, w_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_text_root_.length())
  value_
}

///|
#borrow(lpsz_text, hwnd_parent, last_error_)
extern "C" fn create_status_window_w_3456d49bc0fe_ffi(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2d3c0e1be66f1b7d63f69101"

///|
pub fn create_status_window_w_3456d49bc0fe_raw(
  style : Int,
  lpsz_text : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_status_window_w_3456d49bc0fe_ffi(
    style, lpsz_text, hwnd_parent, w_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_status_window_w_3456d49bc0fe(
  style : Int,
  lpsz_text : @win32_strings.PWStr,
  hwnd_parent : @win32_core.RawAddress,
  w_id : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let lpsz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_text.bytes(),
    alignment=8,
  )
  let lpsz_text_address_ = lpsz_text_root_.raw_address()
  let call_ = create_status_window_w_3456d49bc0fe_raw(
    style, lpsz_text_address_, hwnd_parent, w_id,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_text_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn create_synthetic_pointer_device_e03f3e4899a3_ffi(
  pointer_type : Int,
  max_count : UInt,
  mode : Int,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1cb02c9c5630512adff2eb74"

///|
pub fn create_synthetic_pointer_device_e03f3e4899a3_raw(
  pointer_type : Int,
  max_count : UInt,
  mode : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_synthetic_pointer_device_e03f3e4899a3_ffi(
    pointer_type, max_count, mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_synthetic_pointer_device_e03f3e4899a3(
  pointer_type : @dep_4ad4893fadbe.POINTERINPUTTYPE_b4d19b71aa99,
  max_count : UInt,
  mode : @dep_58582222ccb2.POINTERFEEDBACKMODE_0347c62648d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_synthetic_pointer_device_e03f3e4899a3_raw(
    pointer_type.to_int(),
    max_count,
    mode.to_int(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(hwnd, h_bm_inst, lp_buttons, last_error_)
extern "C" fn create_toolbar_ex_3af7b6d5bef0_ffi(
  hwnd : @win32_core.RawAddress,
  ws : UInt,
  w_id : UInt,
  n_bitmaps : Int,
  h_bm_inst : @win32_core.RawAddress,
  w_bmid : UInt64,
  lp_buttons : @win32_core.RawAddress,
  i_num_buttons : Int,
  dx_button : Int,
  dy_button : Int,
  dx_bitmap : Int,
  dy_bitmap : Int,
  u_struct_size : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4c41df83856ca6100b040732"

///|
pub fn create_toolbar_ex_3af7b6d5bef0_raw(
  hwnd : @win32_core.RawAddress,
  ws : UInt,
  w_id : UInt,
  n_bitmaps : Int,
  h_bm_inst : @win32_core.RawAddress,
  w_bmid : UInt64,
  lp_buttons : @win32_core.RawAddress,
  i_num_buttons : Int,
  dx_button : Int,
  dy_button : Int,
  dx_bitmap : Int,
  dy_bitmap : Int,
  u_struct_size : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_toolbar_ex_3af7b6d5bef0_ffi(
    hwnd, ws, w_id, n_bitmaps, h_bm_inst, w_bmid, lp_buttons, i_num_buttons, dx_button,
    dy_button, dx_bitmap, dy_bitmap, u_struct_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn create_toolbar_ex_3af7b6d5bef0(
  hwnd : @win32_core.RawAddress,
  ws : UInt,
  w_id : UInt,
  n_bitmaps : Int,
  h_bm_inst : @win32_core.RawAddress,
  w_bmid : UInt64,
  lp_buttons : TBBUTTON_3f1a2959519b,
  i_num_buttons : Int,
  dx_button : Int,
  dy_button : Int,
  dx_bitmap : Int,
  dy_bitmap : Int,
  u_struct_size : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_toolbar_ex_3af7b6d5bef0_raw(
    hwnd,
    ws,
    w_id,
    n_bitmaps,
    h_bm_inst,
    w_bmid,
    lp_buttons.raw_address(),
    i_num_buttons,
    dx_button,
    dy_button,
    dx_bitmap,
    dy_bitmap,
    u_struct_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buttons.raw_address())
  value_
}

///|
#borrow(h_parent, h_inst, h_buddy)
extern "C" fn create_up_down_control_d1025b875153_ffi(
  dw_style : UInt,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  h_parent : @win32_core.RawAddress,
  n_id : Int,
  h_inst : @win32_core.RawAddress,
  h_buddy : @win32_core.RawAddress,
  n_upper : Int,
  n_lower : Int,
  n_pos : Int,
) -> @win32_core.RawAddress = "moonbit_win32_60acd262d9d2c0cb433830cc"

///|
pub fn create_up_down_control_d1025b875153_raw(
  dw_style : UInt,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  h_parent : @win32_core.RawAddress,
  n_id : Int,
  h_inst : @win32_core.RawAddress,
  h_buddy : @win32_core.RawAddress,
  n_upper : Int,
  n_lower : Int,
  n_pos : Int,
) -> @win32_core.RawAddress {
  create_up_down_control_d1025b875153_ffi(
    dw_style, x, y, cx, cy, h_parent, n_id, h_inst, h_buddy, n_upper, n_lower, n_pos,
  )
}

///|
pub fn create_up_down_control_d1025b875153(
  dw_style : UInt,
  x : Int,
  y : Int,
  cx : Int,
  cy : Int,
  h_parent : @win32_core.RawAddress,
  n_id : Int,
  h_inst : @win32_core.RawAddress,
  h_buddy : @win32_core.RawAddress,
  n_upper : Int,
  n_lower : Int,
  n_pos : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = create_up_down_control_d1025b875153_raw(
    dw_style, x, y, cx, cy, h_parent, n_id, h_inst, h_buddy, n_upper, n_lower, n_pos,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dpa_clone_754ee84678b1_ffi(
  hdpa : Int64,
  hdpa_new : Int64,
) -> Int64 = "moonbit_win32_11411565ea1d1682c89f341a"

///|
pub fn dpa_clone_754ee84678b1_raw(hdpa : Int64, hdpa_new : Int64) -> Int64 {
  dpa_clone_754ee84678b1_ffi(hdpa, hdpa_new)
}

///|
pub fn dpa_clone_754ee84678b1(
  hdpa : Int64,
  hdpa_new : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dpa_clone_754ee84678b1_raw(hdpa, hdpa_new)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dpa_create_de9abae4bf3f_ffi(c_item_grow : Int) -> Int64 = "moonbit_win32_34ba0817721228db6721d5c2"

///|
pub fn dpa_create_de9abae4bf3f_raw(c_item_grow : Int) -> Int64 {
  dpa_create_de9abae4bf3f_ffi(c_item_grow)
}

///|
pub fn dpa_create_de9abae4bf3f(
  c_item_grow : Int,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dpa_create_de9abae4bf3f_raw(c_item_grow)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hheap)
extern "C" fn dpa_create_ex_dd78d1dec320_ffi(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_5f355ddcbaa314f395f71b59"

///|
pub fn dpa_create_ex_dd78d1dec320_raw(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 {
  dpa_create_ex_dd78d1dec320_ffi(cp_grow, hheap)
}

///|
pub fn dpa_create_ex_dd78d1dec320(
  cp_grow : Int,
  hheap : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dpa_create_ex_dd78d1dec320_raw(cp_grow, hheap)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dpa_delete_all_ptrs_bea7c9fa461f_ffi(hdpa : Int64) -> Int = "moonbit_win32_c5f2a3659cacb96b2e1c719f"

///|
pub fn dpa_delete_all_ptrs_bea7c9fa461f_raw(hdpa : Int64) -> Int {
  dpa_delete_all_ptrs_bea7c9fa461f_ffi(hdpa)
}

///|
pub fn dpa_delete_all_ptrs_bea7c9fa461f(
  hdpa : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dpa_delete_all_ptrs_bea7c9fa461f_raw(hdpa)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn dpa_delete_ptr_618e5baf0d11_ffi(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_809882b26826fe79b5ae9476"

///|
pub fn dpa_delete_ptr_618e5baf0d11_raw(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress {
  dpa_delete_ptr_618e5baf0d11_ffi(hdpa, i)
}

///|
pub fn dpa_delete_ptr_618e5baf0d11(
  hdpa : Int64,
  i : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dpa_delete_ptr_618e5baf0d11_raw(hdpa, i)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dpa_destroy_d2006270e9e7_ffi(hdpa : Int64) -> Int = "moonbit_win32_7fe1f13f3e909dd001c9dad5"

///|
pub fn dpa_destroy_d2006270e9e7_raw(hdpa : Int64) -> Int {
  dpa_destroy_d2006270e9e7_ffi(hdpa)
}

///|
pub fn dpa_destroy_d2006270e9e7(
  hdpa : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dpa_destroy_d2006270e9e7_raw(hdpa)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dpa_destroy_callback_577aa392dd20_ffi(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8283ca34fb815c84219fbd59"

///|
pub fn dpa_destroy_callback_577aa392dd20_raw(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dpa_destroy_callback_577aa392dd20_ffi(hdpa, pfn_cb, p_data)
}

///|
pub fn dpa_destroy_callback_577aa392dd20(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dpa_destroy_callback_577aa392dd20_raw(hdpa, pfn_cb, p_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dpa_enum_callback_8c2f152f9e30_ffi(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1924baf3449e91b5588a5178"

///|
pub fn dpa_enum_callback_8c2f152f9e30_raw(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dpa_enum_callback_8c2f152f9e30_ffi(hdpa, pfn_cb, p_data)
}

///|
pub fn dpa_enum_callback_8c2f152f9e30(
  hdpa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dpa_enum_callback_8c2f152f9e30_raw(hdpa, pfn_cb, p_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn dpa_get_ptr_9b0c4da48f84_ffi(
  hdpa : Int64,
  i : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_c68a4ab0694b6758c8542444"

///|
pub fn dpa_get_ptr_9b0c4da48f84_raw(
  hdpa : Int64,
  i : Int64,
) -> @win32_core.RawAddress {
  dpa_get_ptr_9b0c4da48f84_ffi(hdpa, i)
}

///|
pub fn dpa_get_ptr_9b0c4da48f84(
  hdpa : Int64,
  i : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dpa_get_ptr_9b0c4da48f84_raw(hdpa, i)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p)
extern "C" fn dpa_get_ptr_index_53593aa87ab9_ffi(
  hdpa : Int64,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb4028043b27d9b83fd451a6"

///|
pub fn dpa_get_ptr_index_53593aa87ab9_raw(
  hdpa : Int64,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_get_ptr_index_53593aa87ab9_ffi(hdpa, p)
}

///|
pub fn dpa_get_ptr_index_53593aa87ab9(
  hdpa : Int64,
  p : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dpa_get_ptr_index_53593aa87ab9_raw(hdpa, p)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dpa_get_size_96db06847373_ffi(hdpa : Int64) -> UInt64 = "moonbit_win32_e0c50e5b09a98bc8d0ebc382"

///|
pub fn dpa_get_size_96db06847373_raw(hdpa : Int64) -> UInt64 {
  dpa_get_size_96db06847373_ffi(hdpa)
}

///|
pub fn dpa_get_size_96db06847373(
  hdpa : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = dpa_get_size_96db06847373_raw(hdpa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dpa_grow_c6b76f4f8ee8_ffi(pdpa : Int64, cp : Int) -> Int = "moonbit_win32_65c6bae033de3dabc66a0851"

///|
pub fn dpa_grow_c6b76f4f8ee8_raw(pdpa : Int64, cp : Int) -> Int {
  dpa_grow_c6b76f4f8ee8_ffi(pdpa, cp)
}

///|
pub fn dpa_grow_c6b76f4f8ee8(
  pdpa : Int64,
  cp : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dpa_grow_c6b76f4f8ee8_raw(pdpa, cp)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p)
extern "C" fn dpa_insert_ptr_298387bb8c1f_ffi(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15eeb18ecb928ca542bb11ad"

///|
pub fn dpa_insert_ptr_298387bb8c1f_raw(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_insert_ptr_298387bb8c1f_ffi(hdpa, i, p)
}

///|
pub fn dpa_insert_ptr_298387bb8c1f(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dpa_insert_ptr_298387bb8c1f_raw(hdpa, i, p)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(phdpa, pfn, pstream, pv_inst_data)
extern "C" fn dpa_load_stream_6e0ffe0fa9b6_ffi(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db13fa0458312ba50b002947"

///|
pub fn dpa_load_stream_6e0ffe0fa9b6_raw(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int {
  dpa_load_stream_6e0ffe0fa9b6_ffi(phdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_load_stream_6e0ffe0fa9b6(
  phdpa : @win32_core.RawAddress,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dpa_load_stream_6e0ffe0fa9b6_raw(
    phdpa, pfn, pstream, pv_inst_data,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pfn_compare, pfn_merge)
extern "C" fn dpa_merge_0efe8cf31d82_ffi(
  hdpa_dest : Int64,
  hdpa_src : Int64,
  dw_flags : UInt,
  pfn_compare : @win32_core.RawAddress,
  pfn_merge : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_f4877fe4d5dbccc1ad190f09"

///|
pub fn dpa_merge_0efe8cf31d82_raw(
  hdpa_dest : Int64,
  hdpa_src : Int64,
  dw_flags : UInt,
  pfn_compare : @win32_core.RawAddress,
  pfn_merge : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dpa_merge_0efe8cf31d82_ffi(
    hdpa_dest, hdpa_src, dw_flags, pfn_compare, pfn_merge, l_param,
  )
}

///|
pub fn dpa_merge_0efe8cf31d82(
  hdpa_dest : Int64,
  hdpa_src : Int64,
  dw_flags : UInt,
  pfn_compare : @win32_core.RawAddress,
  pfn_merge : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dpa_merge_0efe8cf31d82_raw(
    hdpa_dest, hdpa_src, dw_flags, pfn_compare, pfn_merge, l_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfn, pstream, pv_inst_data)
extern "C" fn dpa_save_stream_35e23995b1eb_ffi(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9df4f5b4497e071bbbd0d4"

///|
pub fn dpa_save_stream_35e23995b1eb_raw(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int {
  dpa_save_stream_35e23995b1eb_ffi(hdpa, pfn, pstream, pv_inst_data)
}

///|
pub fn dpa_save_stream_35e23995b1eb(
  hdpa : Int64,
  pfn : @win32_core.RawAddress,
  pstream : @win32_core.RawAddress,
  pv_inst_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dpa_save_stream_35e23995b1eb_raw(hdpa, pfn, pstream, pv_inst_data)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_find, pfn_compare)
extern "C" fn dpa_search_be324fc2218f_ffi(
  hdpa : Int64,
  p_find : @win32_core.RawAddress,
  i_start : Int,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
  options : UInt,
) -> Int = "moonbit_win32_3ee7abee8b7d9369e844f147"

///|
pub fn dpa_search_be324fc2218f_raw(
  hdpa : Int64,
  p_find : @win32_core.RawAddress,
  i_start : Int,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
  options : UInt,
) -> Int {
  dpa_search_be324fc2218f_ffi(
    hdpa, p_find, i_start, pfn_compare, l_param, options,
  )
}

///|
pub fn dpa_search_be324fc2218f(
  hdpa : Int64,
  p_find : @win32_core.RawAddress,
  i_start : Int,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
  options : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = dpa_search_be324fc2218f_raw(
    hdpa, p_find, i_start, pfn_compare, l_param, options,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p)
extern "C" fn dpa_set_ptr_4dc6b1a0a661_ffi(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e4f2f4858ad8fa4f1f35ea"

///|
pub fn dpa_set_ptr_4dc6b1a0a661_raw(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Int {
  dpa_set_ptr_4dc6b1a0a661_ffi(hdpa, i, p)
}

///|
pub fn dpa_set_ptr_4dc6b1a0a661(
  hdpa : Int64,
  i : Int,
  p : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dpa_set_ptr_4dc6b1a0a661_raw(hdpa, i, p)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfn_compare)
extern "C" fn dpa_sort_ea085a9e5488_ffi(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_4901d2a11d05d4840657f14c"

///|
pub fn dpa_sort_ea085a9e5488_raw(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dpa_sort_ea085a9e5488_ffi(hdpa, pfn_compare, l_param)
}

///|
pub fn dpa_sort_ea085a9e5488(
  hdpa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dpa_sort_ea085a9e5488_raw(hdpa, pfn_compare, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn dsa_clone_997e8ed0b2cf_ffi(hdsa : Int64) -> Int64 = "moonbit_win32_9ad4d2ed4cc8adc7dd3a1bcf"

///|
pub fn dsa_clone_997e8ed0b2cf_raw(hdsa : Int64) -> Int64 {
  dsa_clone_997e8ed0b2cf_ffi(hdsa)
}

///|
pub fn dsa_clone_997e8ed0b2cf(
  hdsa : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dsa_clone_997e8ed0b2cf_raw(hdsa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dsa_create_940d6ec37662_ffi(
  cb_item : Int,
  c_item_grow : Int,
) -> Int64 = "moonbit_win32_dcb0b5524ad21218b1fd7ea6"

///|
pub fn dsa_create_940d6ec37662_raw(cb_item : Int, c_item_grow : Int) -> Int64 {
  dsa_create_940d6ec37662_ffi(cb_item, c_item_grow)
}

///|
pub fn dsa_create_940d6ec37662(
  cb_item : Int,
  c_item_grow : Int,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = dsa_create_940d6ec37662_raw(cb_item, c_item_grow)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dsa_delete_all_items_dcd8bfbb979b_ffi(hdsa : Int64) -> Int = "moonbit_win32_0202e6a11eb586ba93e57238"

///|
pub fn dsa_delete_all_items_dcd8bfbb979b_raw(hdsa : Int64) -> Int {
  dsa_delete_all_items_dcd8bfbb979b_ffi(hdsa)
}

///|
pub fn dsa_delete_all_items_dcd8bfbb979b(
  hdsa : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dsa_delete_all_items_dcd8bfbb979b_raw(hdsa)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn dsa_delete_item_950b1b729b55_ffi(hdsa : Int64, i : Int) -> Int = "moonbit_win32_1edb7d4b8c2a83d7039ec49e"

///|
pub fn dsa_delete_item_950b1b729b55_raw(hdsa : Int64, i : Int) -> Int {
  dsa_delete_item_950b1b729b55_ffi(hdsa, i)
}

///|
pub fn dsa_delete_item_950b1b729b55(
  hdsa : Int64,
  i : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dsa_delete_item_950b1b729b55_raw(hdsa, i)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn dsa_destroy_f6006ffa3216_ffi(hdsa : Int64) -> Int = "moonbit_win32_3ebe196c0217ec30f570a33d"

///|
pub fn dsa_destroy_f6006ffa3216_raw(hdsa : Int64) -> Int {
  dsa_destroy_f6006ffa3216_ffi(hdsa)
}

///|
pub fn dsa_destroy_f6006ffa3216(
  hdsa : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dsa_destroy_f6006ffa3216_raw(hdsa)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dsa_destroy_callback_2bf4b478d3da_ffi(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_538ea20ada09654f1960a166"

///|
pub fn dsa_destroy_callback_2bf4b478d3da_raw(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dsa_destroy_callback_2bf4b478d3da_ffi(hdsa, pfn_cb, p_data)
}

///|
pub fn dsa_destroy_callback_2bf4b478d3da(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dsa_destroy_callback_2bf4b478d3da_raw(hdsa, pfn_cb, p_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pfn_cb, p_data)
extern "C" fn dsa_enum_callback_b0d0850d9cfb_ffi(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0232d7f5b0ecf8ccd928165"

///|
pub fn dsa_enum_callback_b0d0850d9cfb_raw(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit {
  dsa_enum_callback_b0d0850d9cfb_ffi(hdsa, pfn_cb, p_data)
}

///|
pub fn dsa_enum_callback_b0d0850d9cfb(
  hdsa : Int64,
  pfn_cb : @win32_core.RawAddress,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = dsa_enum_callback_b0d0850d9cfb_raw(hdsa, pfn_cb, p_data)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(pitem)
extern "C" fn dsa_get_item_4c18492cc015_ffi(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32db312a55b056076c78680b"

///|
pub fn dsa_get_item_4c18492cc015_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  dsa_get_item_4c18492cc015_ffi(hdsa, i, pitem)
}

///|
pub fn dsa_get_item_4c18492cc015(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dsa_get_item_4c18492cc015_raw(hdsa, i, pitem)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
extern "C" fn dsa_get_item_ptr_1be29533f899_ffi(
  hdsa : Int64,
  i : Int,
) -> @win32_core.RawAddress = "moonbit_win32_5fd136605e39870a87be6d86"

///|
pub fn dsa_get_item_ptr_1be29533f899_raw(
  hdsa : Int64,
  i : Int,
) -> @win32_core.RawAddress {
  dsa_get_item_ptr_1be29533f899_ffi(hdsa, i)
}

///|
pub fn dsa_get_item_ptr_1be29533f899(
  hdsa : Int64,
  i : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = dsa_get_item_ptr_1be29533f899_raw(hdsa, i)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn dsa_get_size_38abe89a35d2_ffi(hdsa : Int64) -> UInt64 = "moonbit_win32_a535829ccabee4c1e1a5ae11"

///|
pub fn dsa_get_size_38abe89a35d2_raw(hdsa : Int64) -> UInt64 {
  dsa_get_size_38abe89a35d2_ffi(hdsa)
}

///|
pub fn dsa_get_size_38abe89a35d2(
  hdsa : Int64,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = dsa_get_size_38abe89a35d2_raw(hdsa)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pitem)
extern "C" fn dsa_insert_item_697413bee012_ffi(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7c2fec0c3ed5de810e59a2e"

///|
pub fn dsa_insert_item_697413bee012_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  dsa_insert_item_697413bee012_ffi(hdsa, i, pitem)
}

///|
pub fn dsa_insert_item_697413bee012(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = dsa_insert_item_697413bee012_raw(hdsa, i, pitem)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pitem)
extern "C" fn dsa_set_item_d8139d97eafc_ffi(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_361484f3b48dfde5bd5b5f62"

///|
pub fn dsa_set_item_d8139d97eafc_raw(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Int {
  dsa_set_item_d8139d97eafc_ffi(hdsa, i, pitem)
}

///|
pub fn dsa_set_item_d8139d97eafc(
  hdsa : Int64,
  i : Int,
  pitem : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dsa_set_item_d8139d97eafc_raw(hdsa, i, pitem)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(pfn_compare)
extern "C" fn dsa_sort_39743fee1695_ffi(
  pdsa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int = "moonbit_win32_b33ab5fa1c9e7a7cf038f09a"

///|
pub fn dsa_sort_39743fee1695_raw(
  pdsa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  dsa_sort_39743fee1695_ffi(pdsa, pfn_compare, l_param)
}

///|
pub fn dsa_sort_39743fee1695(
  pdsa : Int64,
  pfn_compare : @win32_core.RawAddress,
  l_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dsa_sort_39743fee1695_raw(pdsa, pfn_compare, l_param)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn destroy_property_sheet_page_03042266156d_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f7104d6447adef569c1d09f"

///|
pub fn destroy_property_sheet_page_03042266156d_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  destroy_property_sheet_page_03042266156d_ffi(param0)
}

///|
pub fn destroy_property_sheet_page_03042266156d(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = destroy_property_sheet_page_03042266156d_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_dlg, lp_path_spec)
extern "C" fn dlg_dir_list_a_db71a77c5cd1_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int = "moonbit_win32_daf670475972e06706484b32"

///|
pub fn dlg_dir_list_a_db71a77c5cd1_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int {
  dlg_dir_list_a_db71a77c5cd1_ffi(
    h_dlg, lp_path_spec, n_id_list_box, n_id_static_path, u_file_type,
  )
}

///|
pub fn dlg_dir_list_a_db71a77c5cd1(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : DLGDIRLISTFILETYPE_2774f9698139,
) -> Int raise @win32_core.WindowsError {
  let call_ = dlg_dir_list_a_db71a77c5cd1_raw(
    h_dlg,
    lp_path_spec,
    n_id_list_box,
    n_id_static_path,
    u_file_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_dlg, lp_path_spec, last_error_)
extern "C" fn dlg_dir_list_combo_box_a_ff59419774cc_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df7fdf54c6ba10d02e6a8544"

///|
pub fn dlg_dir_list_combo_box_a_ff59419774cc_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_list_combo_box_a_ff59419774cc_ffi(
    h_dlg, lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dlg_dir_list_combo_box_a_ff59419774cc(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : DLGDIRLISTFILETYPE_2774f9698139,
) -> Int raise @win32_core.WindowsError {
  let call_ = dlg_dir_list_combo_box_a_ff59419774cc_raw(
    h_dlg,
    lp_path_spec,
    n_id_combo_box,
    n_id_static_path,
    u_filetype.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, lp_path_spec, last_error_)
extern "C" fn dlg_dir_list_combo_box_w_a4ddddab5b12_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_400ca53ab557bb73c7856b03"

///|
pub fn dlg_dir_list_combo_box_w_a4ddddab5b12_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_list_combo_box_w_a4ddddab5b12_ffi(
    h_dlg, lp_path_spec, n_id_combo_box, n_id_static_path, u_filetype, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dlg_dir_list_combo_box_w_a4ddddab5b12(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_combo_box : Int,
  n_id_static_path : Int,
  u_filetype : DLGDIRLISTFILETYPE_2774f9698139,
) -> Int raise @win32_core.WindowsError {
  let call_ = dlg_dir_list_combo_box_w_a4ddddab5b12_raw(
    h_dlg,
    lp_path_spec,
    n_id_combo_box,
    n_id_static_path,
    u_filetype.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_dlg, lp_path_spec)
extern "C" fn dlg_dir_list_w_85a5c21d435e_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int = "moonbit_win32_1ed90daf065faa158cfebaa2"

///|
pub fn dlg_dir_list_w_85a5c21d435e_raw(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : UInt,
) -> Int {
  dlg_dir_list_w_85a5c21d435e_ffi(
    h_dlg, lp_path_spec, n_id_list_box, n_id_static_path, u_file_type,
  )
}

///|
pub fn dlg_dir_list_w_85a5c21d435e(
  h_dlg : @win32_core.RawAddress,
  lp_path_spec : @win32_core.RawAddress,
  n_id_list_box : Int,
  n_id_static_path : Int,
  u_file_type : DLGDIRLISTFILETYPE_2774f9698139,
) -> Int raise @win32_core.WindowsError {
  let call_ = dlg_dir_list_w_85a5c21d435e_raw(
    h_dlg,
    lp_path_spec,
    n_id_list_box,
    n_id_static_path,
    u_file_type.to_int().reinterpret_as_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_combo_box_ex_a_3aaf66b46e11_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6a91f4569036d37027cbd0c7"

///|
pub fn dlg_dir_select_combo_box_ex_a_3aaf66b46e11_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_combo_box_ex_a_3aaf66b46e11_ffi(
    hwnd_dlg, lp_string, cch_out, id_combo_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dlg_dir_select_combo_box_ex_a_3aaf66b46e11(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dlg_dir_select_combo_box_ex_a_3aaf66b46e11_raw(
    hwnd_dlg, lp_string, cch_out, id_combo_box,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_combo_box_ex_w_036ae4459b14_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1610540c928840f81a7b2ee2"

///|
pub fn dlg_dir_select_combo_box_ex_w_036ae4459b14_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  cch_out : Int,
  id_combo_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_combo_box_ex_w_036ae4459b14_ffi(
    hwnd_dlg, lp_string, cch_out, id_combo_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dlg_dir_select_combo_box_ex_w_036ae4459b14(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStrBuffer,
  id_combo_box : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dlg_dir_select_combo_box_ex_w_036ae4459b14_raw(
    hwnd_dlg,
    lp_string.raw_address(),
    lp_string.capacity() + 1,
    id_combo_box,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string.capacity())
  ignore(lp_string.scan_nul())
  value_ != 0
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_ex_a_fa689df25ef3_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8eb89f49c754f3e661fd1c1e"

///|
pub fn dlg_dir_select_ex_a_fa689df25ef3_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_ex_a_fa689df25ef3_ffi(
    hwnd_dlg, lp_string, ch_count, id_list_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dlg_dir_select_ex_a_fa689df25ef3(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dlg_dir_select_ex_a_fa689df25ef3_raw(
    hwnd_dlg, lp_string, ch_count, id_list_box,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd_dlg, lp_string, last_error_)
extern "C" fn dlg_dir_select_ex_w_08fc6c06acd8_ffi(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59c32e1755c8b44d88f0cf70"

///|
pub fn dlg_dir_select_ex_w_08fc6c06acd8_raw(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  ch_count : Int,
  id_list_box : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dlg_dir_select_ex_w_08fc6c06acd8_ffi(
    hwnd_dlg, lp_string, ch_count, id_list_box, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn dlg_dir_select_ex_w_08fc6c06acd8(
  hwnd_dlg : @win32_core.RawAddress,
  lp_string : @win32_strings.PWStrBuffer,
  id_list_box : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = dlg_dir_select_ex_w_08fc6c06acd8_raw(
    hwnd_dlg,
    lp_string.raw_address(),
    lp_string.capacity() + 1,
    id_list_box,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_string.capacity())
  ignore(lp_string.scan_nul())
  value_ != 0
}

///|
#borrow(hand_parent, h_lb)
extern "C" fn draw_insert_5a909124c563_ffi(
  hand_parent : @win32_core.RawAddress,
  h_lb : @win32_core.RawAddress,
  n_item : Int,
) -> Unit = "moonbit_win32_a41b43b7afe3e1545daacc67"

///|
pub fn draw_insert_5a909124c563_raw(
  hand_parent : @win32_core.RawAddress,
  h_lb : @win32_core.RawAddress,
  n_item : Int,
) -> Unit {
  draw_insert_5a909124c563_ffi(hand_parent, h_lb, n_item)
}

///|
pub fn draw_insert_5a909124c563(
  hand_parent : @win32_core.RawAddress,
  h_lb : @win32_core.RawAddress,
  n_item : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = draw_insert_5a909124c563_raw(hand_parent, h_lb, n_item)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hdc, psz_text, prc)
extern "C" fn draw_shadow_text_f373e52a1ccd_ffi(
  hdc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch : UInt,
  prc : @win32_core.RawAddress,
  dw_flags : UInt,
  cr_text : UInt,
  cr_shadow : UInt,
  ix_offset : Int,
  iy_offset : Int,
) -> Int = "moonbit_win32_cc9232185a3c2b18b8f91e9e"

///|
pub fn draw_shadow_text_f373e52a1ccd_raw(
  hdc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  cch : UInt,
  prc : @win32_core.RawAddress,
  dw_flags : UInt,
  cr_text : UInt,
  cr_shadow : UInt,
  ix_offset : Int,
  iy_offset : Int,
) -> Int {
  draw_shadow_text_f373e52a1ccd_ffi(
    hdc, psz_text, cch, prc, dw_flags, cr_text, cr_shadow, ix_offset, iy_offset,
  )
}

///|
pub fn draw_shadow_text_f373e52a1ccd(
  hdc : @win32_core.RawAddress,
  psz_text : @win32_strings.PWStr,
  cch : UInt,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  dw_flags : UInt,
  cr_text : UInt,
  cr_shadow : UInt,
  ix_offset : Int,
  iy_offset : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let call_ = draw_shadow_text_f373e52a1ccd_raw(
    hdc,
    psz_text_address_,
    cch,
    prc.raw_address(),
    dw_flags,
    cr_text,
    cr_shadow,
    ix_offset,
    iy_offset,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text_root_.length())
  ignore(prc.raw_address())
  value_
}

///|
#borrow(h_dc, lprc, psz_text)
extern "C" fn draw_status_text_a_8cf98cd3ea07_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit = "moonbit_win32_261681835e8be0b2c2f5e965"

///|
pub fn draw_status_text_a_8cf98cd3ea07_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit {
  draw_status_text_a_8cf98cd3ea07_ffi(h_dc, lprc, psz_text, u_flags)
}

///|
pub fn draw_status_text_a_8cf98cd3ea07(
  h_dc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  psz_text : @win32_strings.PStr,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let call_ = draw_status_text_a_8cf98cd3ea07_raw(
    h_dc,
    lprc.raw_address(),
    psz_text_address_,
    u_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  ignore(psz_text_root_.length())
  ()
}

///|
#borrow(h_dc, lprc, psz_text)
extern "C" fn draw_status_text_w_2236d8864c2c_ffi(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit = "moonbit_win32_df8793365a5b6a10097e49b8"

///|
pub fn draw_status_text_w_2236d8864c2c_raw(
  h_dc : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit {
  draw_status_text_w_2236d8864c2c_ffi(h_dc, lprc, psz_text, u_flags)
}

///|
pub fn draw_status_text_w_2236d8864c2c(
  h_dc : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  psz_text : @win32_strings.PWStr,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let call_ = draw_status_text_w_2236d8864c2c_raw(
    h_dc,
    lprc.raw_address(),
    psz_text_address_,
    u_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  ignore(psz_text_root_.length())
  ()
}

///|
#borrow(hdc, p_rect, p_clip_rect)
extern "C" fn draw_theme_background_6990e57bf160_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a367df65ae8e68259386c0"

///|
pub fn draw_theme_background_6990e57bf160_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_clip_rect : @win32_core.RawAddress,
) -> Int {
  draw_theme_background_6990e57bf160_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_clip_rect,
  )
}

///|
pub fn draw_theme_background_6990e57bf160(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_clip_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Int raise @win32_core.WindowsError {
  let p_clip_rect_address_ = match p_clip_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_theme_background_6990e57bf160_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_rect.raw_address(),
    p_clip_rect_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  match p_clip_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, p_rect, p_options)
extern "C" fn draw_theme_background_ex_641d0ffc4d22_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b23442d8742b1b5a282dce5"

///|
pub fn draw_theme_background_ex_641d0ffc4d22_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  draw_theme_background_ex_641d0ffc4d22_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_options,
  )
}

///|
pub fn draw_theme_background_ex_641d0ffc4d22(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_options : DTBGOPTS_5e39d0848fd3?,
) -> Int raise @win32_core.WindowsError {
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_theme_background_ex_641d0ffc4d22_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_rect.raw_address(),
    p_options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, p_dest_rect, p_content_rect)
extern "C" fn draw_theme_edge_379d3fb8cce6_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa115910d740d87f3230713"

///|
pub fn draw_theme_edge_379d3fb8cce6_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @win32_core.RawAddress,
  u_edge : UInt,
  u_flags : UInt,
  p_content_rect : @win32_core.RawAddress,
) -> Int {
  draw_theme_edge_379d3fb8cce6_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_dest_rect, u_edge, u_flags, p_content_rect,
  )
}

///|
pub fn draw_theme_edge_379d3fb8cce6(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_dest_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  u_edge : @dep_d5bb4579dd6d.DRAWEDGEFLAGS_e8f8689cdc66,
  u_flags : @dep_d5bb4579dd6d.DRAWEDGEFLAGS_ededb423e64a,
  p_content_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Int raise @win32_core.WindowsError {
  let p_content_rect_address_ = match p_content_rect {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_theme_edge_379d3fb8cce6_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_dest_rect.raw_address(),
    u_edge.to_int().reinterpret_as_uint(),
    u_flags.to_int().reinterpret_as_uint(),
    p_content_rect_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_dest_rect.raw_address())
  match p_content_rect {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, p_rect)
extern "C" fn draw_theme_icon_9492f3e62fcf_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Int = "moonbit_win32_abeb237c0abf215ef00eb2e7"

///|
pub fn draw_theme_icon_9492f3e62fcf_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  himl : Int64,
  i_image_index : Int,
) -> Int {
  draw_theme_icon_9492f3e62fcf_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, himl, i_image_index,
  )
}

///|
pub fn draw_theme_icon_9492f3e62fcf(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  himl : Int64,
  i_image_index : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = draw_theme_icon_9492f3e62fcf_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_rect.raw_address(),
    himl,
    i_image_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  value_
}

///|
#borrow(hwnd, hdc, prc)
extern "C" fn draw_theme_parent_background_da7dd53cddb6_ffi(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1c8eb73647c879960e36f6b"

///|
pub fn draw_theme_parent_background_da7dd53cddb6_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  draw_theme_parent_background_da7dd53cddb6_ffi(hwnd, hdc, prc)
}

///|
pub fn draw_theme_parent_background_da7dd53cddb6(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_theme_parent_background_da7dd53cddb6_raw(
    hwnd, hdc, prc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hwnd, hdc, prc)
extern "C" fn draw_theme_parent_background_ex_a779a9940208_ffi(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5292e6e4ef8090c51f29cefb"

///|
pub fn draw_theme_parent_background_ex_a779a9940208_raw(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  draw_theme_parent_background_ex_a779a9940208_ffi(hwnd, hdc, dw_flags, prc)
}

///|
pub fn draw_theme_parent_background_ex_a779a9940208(
  hwnd : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
  dw_flags : DRAWTHEMEPARENTBACKGROUNDFLAGS_b34511cd2fcd,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702?,
) -> Int raise @win32_core.WindowsError {
  let prc_address_ = match prc {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_theme_parent_background_ex_a779a9940208_raw(
    hwnd,
    hdc,
    dw_flags.to_int().reinterpret_as_uint(),
    prc_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  match prc {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(hdc, psz_text, p_rect)
extern "C" fn draw_theme_text_8d8ed0a01722_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56c1a9fb6b552f459926c415"

///|
pub fn draw_theme_text_8d8ed0a01722_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  dw_text_flags2 : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  draw_theme_text_8d8ed0a01722_ffi(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, dw_text_flags2,
    p_rect,
  )
}

///|
pub fn draw_theme_text_8d8ed0a01722(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_strings.PWStr,
  cch_text : Int,
  dw_text_flags : @dep_d5bb4579dd6d.DRAWTEXTFORMAT_1a4d8b2b45fd,
  dw_text_flags2 : UInt,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let call_ = draw_theme_text_8d8ed0a01722_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    psz_text_address_,
    cch_text,
    dw_text_flags.to_int().reinterpret_as_uint(),
    dw_text_flags2,
    p_rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text_root_.length())
  ignore(p_rect.raw_address())
  value_
}

///|
#borrow(hdc, psz_text, p_rect, p_options)
extern "C" fn draw_theme_text_ex_02551cc59d37_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9413b8f0f103c710945fb7e4"

///|
pub fn draw_theme_text_ex_02551cc59d37_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_core.RawAddress,
  cch_text : Int,
  dw_text_flags : UInt,
  p_rect : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  draw_theme_text_ex_02551cc59d37_ffi(
    h_theme, hdc, i_part_id, i_state_id, psz_text, cch_text, dw_text_flags, p_rect,
    p_options,
  )
}

///|
pub fn draw_theme_text_ex_02551cc59d37(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  psz_text : @win32_strings.PWStr,
  cch_text : Int,
  dw_text_flags : @dep_d5bb4579dd6d.DRAWTEXTFORMAT_1a4d8b2b45fd,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_options : DTTOPTS_991c2b775463?,
) -> Int raise @win32_core.WindowsError {
  let psz_text_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_text.bytes(),
    alignment=8,
  )
  let psz_text_address_ = psz_text_root_.raw_address()
  let p_options_address_ = match p_options {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = draw_theme_text_ex_02551cc59d37_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    psz_text_address_,
    cch_text,
    dw_text_flags.to_int().reinterpret_as_uint(),
    p_rect.raw_address(),
    p_options_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_text_root_.length())
  ignore(p_rect.raw_address())
  match p_options {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, last_error_)
extern "C" fn enable_scroll_bar_74711315dd04_ffi(
  h_wnd : @win32_core.RawAddress,
  w_s_bflags : UInt,
  w_arrows : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7deb29c9a48f4ddb49188443"

///|
pub fn enable_scroll_bar_74711315dd04_raw(
  h_wnd : @win32_core.RawAddress,
  w_s_bflags : UInt,
  w_arrows : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enable_scroll_bar_74711315dd04_ffi(
    h_wnd, w_s_bflags, w_arrows, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn enable_scroll_bar_74711315dd04(
  h_wnd : @win32_core.RawAddress,
  w_s_bflags : UInt,
  w_arrows : ENABLESCROLLBARARROWS_61bfc5c73d27,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enable_scroll_bar_74711315dd04_raw(
    h_wnd,
    w_s_bflags,
    w_arrows.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn enable_theme_dialog_texture_438a37185ad5_ffi(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f99335a469caad4fb841f08d"

///|
pub fn enable_theme_dialog_texture_438a37185ad5_raw(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  enable_theme_dialog_texture_438a37185ad5_ffi(hwnd, dw_flags)
}

///|
pub fn enable_theme_dialog_texture_438a37185ad5(
  hwnd : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = enable_theme_dialog_texture_438a37185ad5_raw(hwnd, dw_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn enable_theming_34f20d34e859_ffi(f_enable : Int) -> Int = "moonbit_win32_0ec69c4783fdd532e05825ff"

///|
pub fn enable_theming_34f20d34e859_raw(f_enable : Int) -> Int {
  enable_theming_34f20d34e859_ffi(f_enable)
}

///|
pub fn enable_theming_34f20d34e859(
  f_enable : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = enable_theming_34f20d34e859_raw(f_enable)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn end_buffered_animation_030821ea7e61_ffi(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Int = "moonbit_win32_d3393046d9ccf1705ec4ad05"

///|
pub fn end_buffered_animation_030821ea7e61_raw(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Int {
  end_buffered_animation_030821ea7e61_ffi(hbp_animation, f_update_target)
}

///|
pub fn end_buffered_animation_030821ea7e61(
  hbp_animation : Int64,
  f_update_target : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = end_buffered_animation_030821ea7e61_raw(
    hbp_animation, f_update_target,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn end_buffered_paint_cedd4016bdd2_ffi(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Int = "moonbit_win32_225920bb2172792b61b89017"

///|
pub fn end_buffered_paint_cedd4016bdd2_raw(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Int {
  end_buffered_paint_cedd4016bdd2_ffi(h_buffered_paint, f_update_target)
}

///|
pub fn end_buffered_paint_cedd4016bdd2(
  h_buffered_paint : Int64,
  f_update_target : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = end_buffered_paint_cedd4016bdd2_raw(
    h_buffered_paint, f_update_target,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(hwnd)
extern "C" fn end_panning_feedback_50caf67632ae_ffi(
  hwnd : @win32_core.RawAddress,
  f_animate_back : Int,
) -> Int = "moonbit_win32_b2f128f910207a32ce61482e"

///|
pub fn end_panning_feedback_50caf67632ae_raw(
  hwnd : @win32_core.RawAddress,
  f_animate_back : Int,
) -> Int {
  end_panning_feedback_50caf67632ae_ffi(hwnd, f_animate_back)
}

///|
pub fn end_panning_feedback_50caf67632ae(
  hwnd : @win32_core.RawAddress,
  f_animate_back : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = end_panning_feedback_50caf67632ae_raw(hwnd, f_animate_back)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(control_polygon, p_hit_testing_input, p_proximity_eval, last_error_)
extern "C" fn evaluate_proximity_to_polygon_664c24c7708e_ffi(
  num_vertices : UInt,
  control_polygon : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d59ac07e7cf9fb0d8ee664e8"

///|
pub fn evaluate_proximity_to_polygon_664c24c7708e_raw(
  num_vertices : UInt,
  control_polygon : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evaluate_proximity_to_polygon_664c24c7708e_ffi(
    num_vertices, control_polygon, p_hit_testing_input, p_proximity_eval, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evaluate_proximity_to_polygon_664c24c7708e(
  num_vertices : UInt,
  control_polygon : @dep_3fd09a349dd6.POINT_48d934d62b68,
  p_hit_testing_input : TOUCHHITTESTINGINPUT_4a3164d79039,
  p_proximity_eval : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evaluate_proximity_to_polygon_664c24c7708e_raw(
    num_vertices,
    control_polygon.raw_address(),
    p_hit_testing_input.raw_address(),
    p_proximity_eval.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(control_polygon.raw_address())
  ignore(p_hit_testing_input.raw_address())
  ignore(p_proximity_eval.raw_address())
  value_ != 0
}

///|
#borrow(control_bounding_box, p_hit_testing_input, p_proximity_eval, last_error_)
extern "C" fn evaluate_proximity_to_rect_dbf13c2aa149_ffi(
  control_bounding_box : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c980fa1c58aea3be0c46201"

///|
pub fn evaluate_proximity_to_rect_dbf13c2aa149_raw(
  control_bounding_box : @win32_core.RawAddress,
  p_hit_testing_input : @win32_core.RawAddress,
  p_proximity_eval : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = evaluate_proximity_to_rect_dbf13c2aa149_ffi(
    control_bounding_box, p_hit_testing_input, p_proximity_eval, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn evaluate_proximity_to_rect_dbf13c2aa149(
  control_bounding_box : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_hit_testing_input : TOUCHHITTESTINGINPUT_4a3164d79039,
  p_proximity_eval : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Bool raise @win32_core.WindowsError {
  let call_ = evaluate_proximity_to_rect_dbf13c2aa149_raw(
    control_bounding_box.raw_address(),
    p_hit_testing_input.raw_address(),
    p_proximity_eval.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(control_bounding_box.raw_address())
  ignore(p_hit_testing_input.raw_address())
  ignore(p_proximity_eval.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn flat_sb_enable_scroll_bar_8a4c688c84c2_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
) -> Int = "moonbit_win32_4c6f2189459cf2bf87621432"

///|
pub fn flat_sb_enable_scroll_bar_8a4c688c84c2_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
) -> Int {
  flat_sb_enable_scroll_bar_8a4c688c84c2_ffi(param0, param1, param2)
}

///|
pub fn flat_sb_enable_scroll_bar_8a4c688c84c2(
  param0 : @win32_core.RawAddress,
  param1 : Int,
  param2 : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flat_sb_enable_scroll_bar_8a4c688c84c2_raw(param0, param1, param2)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, param2)
extern "C" fn flat_sb_get_scroll_info_5f5632c19e11_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da032d4d46264d02081737ee"

///|
pub fn flat_sb_get_scroll_info_5f5632c19e11_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  flat_sb_get_scroll_info_5f5632c19e11_ffi(param0, code, param2)
}

///|
pub fn flat_sb_get_scroll_info_5f5632c19e11(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  param2 : @dep_4ad4893fadbe.SCROLLINFO_a92d515575a2,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flat_sb_get_scroll_info_5f5632c19e11_raw(
    param0,
    code.to_int(),
    param2.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(param2.raw_address())
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn flat_sb_get_scroll_pos_63ff601f3bb0_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
) -> Int = "moonbit_win32_683aa9a0476a48162f830d5f"

///|
pub fn flat_sb_get_scroll_pos_63ff601f3bb0_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
) -> Int {
  flat_sb_get_scroll_pos_63ff601f3bb0_ffi(param0, code)
}

///|
pub fn flat_sb_get_scroll_pos_63ff601f3bb0(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
) -> Int raise @win32_core.WindowsError {
  let call_ = flat_sb_get_scroll_pos_63ff601f3bb0_raw(param0, code.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0, param2)
extern "C" fn flat_sb_get_scroll_prop_5214573e13fd_ffi(
  param0 : @win32_core.RawAddress,
  prop_index : Int,
  param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_569cbd6f43e14d814d366e5d"

///|
pub fn flat_sb_get_scroll_prop_5214573e13fd_raw(
  param0 : @win32_core.RawAddress,
  prop_index : Int,
  param2 : @win32_core.RawAddress,
) -> Int {
  flat_sb_get_scroll_prop_5214573e13fd_ffi(param0, prop_index, param2)
}

///|
pub fn flat_sb_get_scroll_prop_5214573e13fd(
  param0 : @win32_core.RawAddress,
  prop_index : WSBPROP_1e8a4e570e41,
  param2 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flat_sb_get_scroll_prop_5214573e13fd_raw(
    param0,
    prop_index.to_int(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, param2, param3)
extern "C" fn flat_sb_get_scroll_range_854187f312f2_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7296655130a485af2f5f1dc9"

///|
pub fn flat_sb_get_scroll_range_854187f312f2_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Int {
  flat_sb_get_scroll_range_854187f312f2_ffi(param0, code, param2, param3)
}

///|
pub fn flat_sb_get_scroll_range_854187f312f2(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  param2 : @win32_core.RawAddress,
  param3 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flat_sb_get_scroll_range_854187f312f2_raw(
    param0,
    code.to_int(),
    param2,
    param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0, psi)
extern "C" fn flat_sb_set_scroll_info_1a213fea7940_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  psi : @win32_core.RawAddress,
  f_redraw : Int,
) -> Int = "moonbit_win32_a5d011d47027459b398eaed0"

///|
pub fn flat_sb_set_scroll_info_1a213fea7940_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  psi : @win32_core.RawAddress,
  f_redraw : Int,
) -> Int {
  flat_sb_set_scroll_info_1a213fea7940_ffi(param0, code, psi, f_redraw)
}

///|
pub fn flat_sb_set_scroll_info_1a213fea7940(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  psi : @dep_4ad4893fadbe.SCROLLINFO_a92d515575a2,
  f_redraw : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = flat_sb_set_scroll_info_1a213fea7940_raw(
    param0,
    code.to_int(),
    psi.raw_address(),
    f_redraw,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psi.raw_address())
  value_
}

///|
#borrow(param0)
extern "C" fn flat_sb_set_scroll_pos_cf34993a3766_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  pos : Int,
  f_redraw : Int,
) -> Int = "moonbit_win32_eec6964c17c1f8a31abe068d"

///|
pub fn flat_sb_set_scroll_pos_cf34993a3766_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  pos : Int,
  f_redraw : Int,
) -> Int {
  flat_sb_set_scroll_pos_cf34993a3766_ffi(param0, code, pos, f_redraw)
}

///|
pub fn flat_sb_set_scroll_pos_cf34993a3766(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  pos : Int,
  f_redraw : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = flat_sb_set_scroll_pos_cf34993a3766_raw(
    param0,
    code.to_int(),
    pos,
    f_redraw,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn flat_sb_set_scroll_prop_d425ba869dbb_ffi(
  param0 : @win32_core.RawAddress,
  index : UInt,
  new_value : Int64,
  param3 : Int,
) -> Int = "moonbit_win32_1a8217a819d98a5b049c1ee8"

///|
pub fn flat_sb_set_scroll_prop_d425ba869dbb_raw(
  param0 : @win32_core.RawAddress,
  index : UInt,
  new_value : Int64,
  param3 : Int,
) -> Int {
  flat_sb_set_scroll_prop_d425ba869dbb_ffi(param0, index, new_value, param3)
}

///|
pub fn flat_sb_set_scroll_prop_d425ba869dbb(
  param0 : @win32_core.RawAddress,
  index : UInt,
  new_value : Int64,
  param3 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flat_sb_set_scroll_prop_d425ba869dbb_raw(
    param0, index, new_value, param3,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn flat_sb_set_scroll_range_cb0bbb5735a5_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  min : Int,
  max : Int,
  f_redraw : Int,
) -> Int = "moonbit_win32_efb2986762cd55d7cef74c94"

///|
pub fn flat_sb_set_scroll_range_cb0bbb5735a5_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  min : Int,
  max : Int,
  f_redraw : Int,
) -> Int {
  flat_sb_set_scroll_range_cb0bbb5735a5_ffi(param0, code, min, max, f_redraw)
}

///|
pub fn flat_sb_set_scroll_range_cb0bbb5735a5(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  min : Int,
  max : Int,
  f_redraw : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = flat_sb_set_scroll_range_cb0bbb5735a5_raw(
    param0,
    code.to_int(),
    min,
    max,
    f_redraw,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn flat_sb_show_scroll_bar_47dbfabfee1d_ffi(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : Int,
) -> Int = "moonbit_win32_51ee86c21e08a3184e64acb9"

///|
pub fn flat_sb_show_scroll_bar_47dbfabfee1d_raw(
  param0 : @win32_core.RawAddress,
  code : Int,
  param2 : Int,
) -> Int {
  flat_sb_show_scroll_bar_47dbfabfee1d_ffi(param0, code, param2)
}

///|
pub fn flat_sb_show_scroll_bar_47dbfabfee1d(
  param0 : @win32_core.RawAddress,
  code : @dep_4ad4893fadbe.SCROLLBARCONSTANTS_969c5228d7ad,
  param2 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = flat_sb_show_scroll_bar_47dbfabfee1d_raw(
    param0,
    code.to_int(),
    param2,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(ppb_buffer, pcx_row)
extern "C" fn get_buffered_paint_bits_753c333843d1_ffi(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd4f8bbfa294a4479bd0eef6"

///|
pub fn get_buffered_paint_bits_753c333843d1_raw(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Int {
  get_buffered_paint_bits_753c333843d1_ffi(
    h_buffered_paint, ppb_buffer, pcx_row,
  )
}

///|
pub fn get_buffered_paint_bits_753c333843d1(
  h_buffered_paint : Int64,
  ppb_buffer : @win32_core.RawAddress,
  pcx_row : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_buffered_paint_bits_753c333843d1_raw(
    h_buffered_paint, ppb_buffer, pcx_row,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_buffered_paint_dc_f8921ff08525_ffi(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_cc3d3a37242c1d1635f186ab"

///|
pub fn get_buffered_paint_dc_f8921ff08525_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  get_buffered_paint_dc_f8921ff08525_ffi(h_buffered_paint)
}

///|
pub fn get_buffered_paint_dc_f8921ff08525(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_buffered_paint_dc_f8921ff08525_raw(h_buffered_paint)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_buffered_paint_target_dc_d6d4c0e8c0e3_ffi(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress = "moonbit_win32_cbbceedb596f97986a8a89af"

///|
pub fn get_buffered_paint_target_dc_d6d4c0e8c0e3_raw(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress {
  get_buffered_paint_target_dc_d6d4c0e8c0e3_ffi(h_buffered_paint)
}

///|
pub fn get_buffered_paint_target_dc_d6d4c0e8c0e3(
  h_buffered_paint : Int64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = get_buffered_paint_target_dc_d6d4c0e8c0e3_raw(h_buffered_paint)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(prc)
extern "C" fn get_buffered_paint_target_rect_034bf98ed14e_ffi(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5bb39e24e232d49b742274"

///|
pub fn get_buffered_paint_target_rect_034bf98ed14e_raw(
  h_buffered_paint : Int64,
  prc : @win32_core.RawAddress,
) -> Int {
  get_buffered_paint_target_rect_034bf98ed14e_ffi(h_buffered_paint, prc)
}

///|
pub fn get_buffered_paint_target_rect_034bf98ed14e(
  h_buffered_paint : Int64,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_buffered_paint_target_rect_034bf98ed14e_raw(
    h_buffered_paint,
    prc.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prc.raw_address())
  value_
}

///|
#borrow(hwnd_combo, pcbi, last_error_)
extern "C" fn get_combo_box_info_1745e0f3ebd3_ffi(
  hwnd_combo : @win32_core.RawAddress,
  pcbi : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33068aa10fda6371fbac57bd"

///|
pub fn get_combo_box_info_1745e0f3ebd3_raw(
  hwnd_combo : @win32_core.RawAddress,
  pcbi : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_combo_box_info_1745e0f3ebd3_ffi(
    hwnd_combo, pcbi, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn get_combo_box_info_1745e0f3ebd3(
  hwnd_combo : @win32_core.RawAddress,
  pcbi : COMBOBOXINFO_77eef2421cb9,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_combo_box_info_1745e0f3ebd3_raw(
    hwnd_combo,
    pcbi.raw_address(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(pcbi.raw_address())
  value_ != 0
}

///|
#borrow(psz_theme_file_name, psz_color_buff, psz_size_buff)
extern "C" fn get_current_theme_name_acf624bae9a8_ffi(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Int = "moonbit_win32_64b1fdebb9cc34ac7de3fb39"

///|
pub fn get_current_theme_name_acf624bae9a8_raw(
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_name_chars : Int,
  psz_color_buff : @win32_core.RawAddress,
  cch_max_color_chars : Int,
  psz_size_buff : @win32_core.RawAddress,
  cch_max_size_chars : Int,
) -> Int {
  get_current_theme_name_acf624bae9a8_ffi(
    psz_theme_file_name, cch_max_name_chars, psz_color_buff, cch_max_color_chars,
    psz_size_buff, cch_max_size_chars,
  )
}

///|
pub fn get_current_theme_name_acf624bae9a8(
  psz_theme_file_name : @win32_strings.PWStrBuffer,
  psz_color_buff : @win32_strings.PWStrBuffer?,
  psz_size_buff : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let psz_color_buff_address_ = match psz_color_buff {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let psz_size_buff_address_ = match psz_size_buff {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_current_theme_name_acf624bae9a8_raw(
    psz_theme_file_name.raw_address(),
    psz_theme_file_name.capacity() + 1,
    psz_color_buff_address_,
    match psz_color_buff {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
    psz_size_buff_address_,
    match psz_size_buff {
      Some(value_) => value_.capacity() + 1
      None => 0
    },
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_theme_file_name.capacity())
  match psz_color_buff {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_size_buff {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  ignore(psz_theme_file_name.scan_nul())
  match psz_color_buff {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  match psz_size_buff {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(h_wnd, lprc, lp_info)
extern "C" fn get_effective_client_rect_ee64f26cd32f_ffi(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e520eb3f97221e1f54faed5d"

///|
pub fn get_effective_client_rect_ee64f26cd32f_raw(
  h_wnd : @win32_core.RawAddress,
  lprc : @win32_core.RawAddress,
  lp_info : @win32_core.RawAddress,
) -> Unit {
  get_effective_client_rect_ee64f26cd32f_ffi(h_wnd, lprc, lp_info)
}

///|
pub fn get_effective_client_rect_ee64f26cd32f(
  h_wnd : @win32_core.RawAddress,
  lprc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  lp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = get_effective_client_rect_ee64f26cd32f_raw(
    h_wnd,
    lprc.raw_address(),
    lp_info,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lprc.raw_address())
  ()
}

///|
#borrow(hwnd)
extern "C" fn get_list_box_info_00f259f18cb2_ffi(
  hwnd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ebae6097fbf866a444a0cf55"

///|
pub fn get_list_box_info_00f259f18cb2_raw(
  hwnd : @win32_core.RawAddress,
) -> UInt {
  get_list_box_info_00f259f18cb2_ffi(hwnd)
}

///|
pub fn get_list_box_info_00f259f18cb2(
  hwnd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_list_box_info_00f259f18cb2_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn get_mui_language_e58c406978f8_ffi() -> UInt = "moonbit_win32_61607b8ed6905946cafd08d2"

///|
pub fn get_mui_language_e58c406978f8_raw() -> UInt {
  get_mui_language_e58c406978f8_ffi()
}

///|
pub fn get_mui_language_e58c406978f8() -> UInt16 raise @win32_core.WindowsError {
  let call_ = get_mui_language_e58c406978f8_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(pv_property, pcb_size_out)
extern "C" fn get_theme_animation_property_e0f990d99559_ffi(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed69268b99094a0b327e1f0"

///|
pub fn get_theme_animation_property_e0f990d99559_raw(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : Int,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  get_theme_animation_property_e0f990d99559_ffi(
    h_theme, i_storyboard_id, i_target_id, e_property, pv_property, cb_size, pcb_size_out,
  )
}

///|
pub fn get_theme_animation_property_e0f990d99559(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  e_property : TAPROPERTY_434410d100c6,
  pv_property : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_animation_property_e0f990d99559_raw(
    h_theme,
    i_storyboard_id,
    i_target_id,
    e_property.to_int(),
    pv_property,
    cb_size,
    pcb_size_out,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_transform, pcb_size_out)
extern "C" fn get_theme_animation_transform_8bf5b980bfcf_ffi(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c41b2f8671a88b4ff0521f"

///|
pub fn get_theme_animation_transform_8bf5b980bfcf_raw(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : @win32_core.RawAddress,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int {
  get_theme_animation_transform_8bf5b980bfcf_ffi(
    h_theme, i_storyboard_id, i_target_id, dw_transform_index, p_transform, cb_size,
    pcb_size_out,
  )
}

///|
pub fn get_theme_animation_transform_8bf5b980bfcf(
  h_theme : Int64,
  i_storyboard_id : Int,
  i_target_id : Int,
  dw_transform_index : UInt,
  p_transform : TATRANSFORM_0e034490f7f9?,
  cb_size : UInt,
  pcb_size_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let p_transform_address_ = match p_transform {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = get_theme_animation_transform_8bf5b980bfcf_raw(
    h_theme, i_storyboard_id, i_target_id, dw_transform_index, p_transform_address_,
    cb_size, pcb_size_out,
  )
  let value_ = call_
  let last_error_ = 0U
  match p_transform {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
extern "C" fn get_theme_app_properties_9313ce754e1c_ffi() -> UInt = "moonbit_win32_a98914b6fa4678a3b25379b7"

///|
pub fn get_theme_app_properties_9313ce754e1c_raw() -> UInt {
  get_theme_app_properties_9313ce754e1c_ffi()
}

///|
pub fn get_theme_app_properties_9313ce754e1c() -> SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77 raise @win32_core.WindowsError {
  let call_ = get_theme_app_properties_9313ce754e1c_raw()
  let value_ = call_
  let last_error_ = 0U
  SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77::from_int(value_.reinterpret_as_int())
}

///|
#borrow(hdc, p_bounding_rect, p_content_rect)
extern "C" fn get_theme_background_content_rect_9da59589b255_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a4b9c827129461a8db90f55"

///|
pub fn get_theme_background_content_rect_9da59589b255_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @win32_core.RawAddress,
  p_content_rect : @win32_core.RawAddress,
) -> Int {
  get_theme_background_content_rect_9da59589b255_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_bounding_rect, p_content_rect,
  )
}

///|
pub fn get_theme_background_content_rect_9da59589b255(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_bounding_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_content_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_background_content_rect_9da59589b255_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_bounding_rect.raw_address(),
    p_content_rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_bounding_rect.raw_address())
  ignore(p_content_rect.raw_address())
  value_
}

///|
#borrow(hdc, p_content_rect, p_extent_rect)
extern "C" fn get_theme_background_extent_6b09ac06c916_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb3711a890a65dadc94f16bf"

///|
pub fn get_theme_background_extent_6b09ac06c916_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @win32_core.RawAddress,
  p_extent_rect : @win32_core.RawAddress,
) -> Int {
  get_theme_background_extent_6b09ac06c916_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_content_rect, p_extent_rect,
  )
}

///|
pub fn get_theme_background_extent_6b09ac06c916(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_content_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_extent_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_background_extent_6b09ac06c916_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_content_rect.raw_address(),
    p_extent_rect.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_content_rect.raw_address())
  ignore(p_extent_rect.raw_address())
  value_
}

///|
#borrow(hdc, p_rect, p_region)
extern "C" fn get_theme_background_region_8f644feadb51_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e840455872b5e644cadf7645"

///|
pub fn get_theme_background_region_8f644feadb51_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @win32_core.RawAddress,
  p_region : @win32_core.RawAddress,
) -> Int {
  get_theme_background_region_8f644feadb51_ffi(
    h_theme, hdc, i_part_id, i_state_id, p_rect, p_region,
  )
}

///|
pub fn get_theme_background_region_8f644feadb51(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  p_rect : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  p_region : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_background_region_8f644feadb51_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    p_rect.raw_address(),
    p_region,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rect.raw_address())
  value_
}

///|
#borrow(ph_bitmap)
extern "C" fn get_theme_bitmap_dacdf23d03cb_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0083acbfce36d86204c34b6"

///|
pub fn get_theme_bitmap_dacdf23d03cb_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : UInt,
  ph_bitmap : @win32_core.RawAddress,
) -> Int {
  get_theme_bitmap_dacdf23d03cb_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, dw_flags, ph_bitmap,
  )
}

///|
pub fn get_theme_bitmap_dacdf23d03cb(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  dw_flags : GETTHEMEBITMAPFLAGS_037f182cdf08,
  ph_bitmap : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_bitmap_dacdf23d03cb_raw(
    h_theme,
    i_part_id,
    i_state_id,
    i_prop_id,
    dw_flags.to_int().reinterpret_as_uint(),
    ph_bitmap,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(pf_val)
extern "C" fn get_theme_bool_ec1fed4160c6_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47be7d723ae95541511f6bf6"

///|
pub fn get_theme_bool_ec1fed4160c6_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Int {
  get_theme_bool_ec1fed4160c6_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, pf_val,
  )
}

///|
pub fn get_theme_bool_ec1fed4160c6(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pf_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_bool_ec1fed4160c6_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pf_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_color)
extern "C" fn get_theme_color_6b2faf02061c_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21bdfabc8c03d3258902854e"

///|
pub fn get_theme_color_6b2faf02061c_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Int {
  get_theme_color_6b2faf02061c_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_color,
  )
}

///|
pub fn get_theme_color_6b2faf02061c(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_color : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_color_6b2faf02061c_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, p_color,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_theme_name, psz_property_name, psz_value_buff)
extern "C" fn get_theme_documentation_property_1878756d8d24_ffi(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Int = "moonbit_win32_ecffcae64017ae1961074161"

///|
pub fn get_theme_documentation_property_1878756d8d24_raw(
  psz_theme_name : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  psz_value_buff : @win32_core.RawAddress,
  cch_max_val_chars : Int,
) -> Int {
  get_theme_documentation_property_1878756d8d24_ffi(
    psz_theme_name, psz_property_name, psz_value_buff, cch_max_val_chars,
  )
}

///|
pub fn get_theme_documentation_property_1878756d8d24(
  psz_theme_name : @win32_strings.PWStr,
  psz_property_name : @win32_strings.PWStr,
  psz_value_buff : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let psz_theme_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_theme_name.bytes(),
    alignment=8,
  )
  let psz_theme_name_address_ = psz_theme_name_root_.raw_address()
  let psz_property_name_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_property_name.bytes(),
    alignment=8,
  )
  let psz_property_name_address_ = psz_property_name_root_.raw_address()
  let call_ = get_theme_documentation_property_1878756d8d24_raw(
    psz_theme_name_address_,
    psz_property_name_address_,
    psz_value_buff.raw_address(),
    psz_value_buff.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_theme_name_root_.length())
  ignore(psz_property_name_root_.length())
  ignore(psz_value_buff.capacity())
  ignore(psz_value_buff.scan_nul())
  value_
}

///|
#borrow(pi_val)
extern "C" fn get_theme_enum_value_fb0f60b986cb_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7537955646ce4ec0d034af2a"

///|
pub fn get_theme_enum_value_fb0f60b986cb_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  get_theme_enum_value_fb0f60b986cb_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_enum_value_fb0f60b986cb(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_enum_value_fb0f60b986cb_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(psz_theme_file_name)
extern "C" fn get_theme_filename_ca51db805ac6_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int = "moonbit_win32_48ab54adb9f6861508eb90f4"

///|
pub fn get_theme_filename_ca51db805ac6_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_core.RawAddress,
  cch_max_buff_chars : Int,
) -> Int {
  get_theme_filename_ca51db805ac6_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, psz_theme_file_name, cch_max_buff_chars,
  )
}

///|
pub fn get_theme_filename_ca51db805ac6(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  psz_theme_file_name : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_filename_ca51db805ac6_raw(
    h_theme,
    i_part_id,
    i_state_id,
    i_prop_id,
    psz_theme_file_name.raw_address(),
    psz_theme_file_name.capacity() + 1,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_theme_file_name.capacity())
  ignore(psz_theme_file_name.scan_nul())
  value_
}

///|
#borrow(hdc, p_font)
extern "C" fn get_theme_font_50b3b027a60d_ffi(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8493cbc3946f0f2bb86562d5"

///|
pub fn get_theme_font_50b3b027a60d_raw(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @win32_core.RawAddress,
) -> Int {
  get_theme_font_50b3b027a60d_ffi(
    h_theme, hdc, i_part_id, i_state_id, i_prop_id, p_font,
  )
}

///|
pub fn get_theme_font_50b3b027a60d(
  h_theme : Int64,
  hdc : @win32_core.RawAddress,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_font : @dep_d5bb4579dd6d.LOGFONTW_91e02db450ee,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_font_50b3b027a60d_raw(
    h_theme,
    hdc,
    i_part_id,
    i_state_id,
    i_prop_id,
    p_font.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_font.raw_address())
  value_
}

///|
#borrow(pi_val)
extern "C" fn get_theme_int_50afa508ac83_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec822393c259e19b14444303"

///|
pub fn get_theme_int_50afa508ac83_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int {
  get_theme_int_50afa508ac83_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
}

///|
pub fn get_theme_int_50afa508ac83(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  pi_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_int_50afa508ac83_raw(
    h_theme, i_part_id, i_state_id, i_prop_id, pi_val,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_int_list)
extern "C" fn get_theme_int_list_7fb7a0b6edda_ffi(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d6b8939e06e7c255a7d3ad"

///|
pub fn get_theme_int_list_7fb7a0b6edda_raw(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : @win32_core.RawAddress,
) -> Int {
  get_theme_int_list_7fb7a0b6edda_ffi(
    h_theme, i_part_id, i_state_id, i_prop_id, p_int_list,
  )
}

///|
pub fn get_theme_int_list_7fb7a0b6edda(
  h_theme : Int64,
  i_part_id : Int,
  i_state_id : Int,
  i_prop_id : Int,
  p_int_list : INTLIST_ced4aa96756b,
) -> Int raise @win32_core.WindowsError {
  let call_ = get_theme_int_list_7fb7a0b6edda_raw(
    h_theme,
    i_part_id,
    i_state_id,
    i_prop_id,
    p_int_list.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_int_list.raw_address())
  value_
}
