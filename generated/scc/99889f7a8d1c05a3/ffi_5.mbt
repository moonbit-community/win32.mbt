///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_int32_vector_alloc_6ecd597caaf1_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7479c0efd44a7bb6797d29da"

///|
pub fn prop_variant_to_int32_vector_alloc_6ecd597caaf1_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int32_vector_alloc_6ecd597caaf1_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_int32_vector_alloc_6ecd597caaf1(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int32_vector_alloc_6ecd597caaf1_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_int32_with_default_9cb86ef098a7_ffi(
  propvar_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int = "moonbit_win32_f4a1460977c97325c7d691f9"

///|
pub fn prop_variant_to_int32_with_default_9cb86ef098a7_raw(
  propvar_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int {
  prop_variant_to_int32_with_default_9cb86ef098a7_ffi(propvar_in, l_default)
}

///|
#borrow(propvar_in, pll_ret)
extern "C" fn prop_variant_to_int64_5db1ee8dbca5_ffi(
  propvar_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc6c2095c26c3d547cacd62f"

///|
pub fn prop_variant_to_int64_5db1ee8dbca5_raw(
  propvar_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int64_5db1ee8dbca5_ffi(propvar_in, pll_ret)
}

///|
pub fn prop_variant_to_int64_5db1ee8dbca5(
  propvar_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int64_5db1ee8dbca5_raw(propvar_in, pll_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_int64_vector_5cef43268c28_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71070d3d1edd5243a775ef3c"

///|
pub fn prop_variant_to_int64_vector_5cef43268c28_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int64_vector_5cef43268c28_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_int64_vector_5cef43268c28(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int64_vector_5cef43268c28_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_int64_vector_alloc_8b576275a8af_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_664d8472f0fcd598766a12fa"

///|
pub fn prop_variant_to_int64_vector_alloc_8b576275a8af_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_int64_vector_alloc_8b576275a8af_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_int64_vector_alloc_8b576275a8af(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_int64_vector_alloc_8b576275a8af_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_int64_with_default_e8bad241ef8e_ffi(
  propvar_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 = "moonbit_win32_88aa1dd67901b163e01d4958"

///|
pub fn prop_variant_to_int64_with_default_e8bad241ef8e_raw(
  propvar_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 {
  prop_variant_to_int64_with_default_e8bad241ef8e_ffi(propvar_in, ll_default)
}

///|
#borrow(propvar, psz)
extern "C" fn prop_variant_to_string_9ae888716eb4_ffi(
  propvar : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int = "moonbit_win32_02ec2ab3252a5b520027b009"

///|
pub fn prop_variant_to_string_9ae888716eb4_raw(
  propvar : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  prop_variant_to_string_9ae888716eb4_ffi(propvar, psz, cch)
}

///|
pub fn prop_variant_to_string_9ae888716eb4(
  propvar : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_string_9ae888716eb4_raw(propvar, psz, cch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, ppsz_out)
extern "C" fn prop_variant_to_string_alloc_ffb65010cf1b_ffi(
  propvar : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a07b539b1c1e0fbddee865b0"

///|
pub fn prop_variant_to_string_alloc_ffb65010cf1b_raw(
  propvar : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_string_alloc_ffb65010cf1b_ffi(propvar, ppsz_out)
}

///|
pub fn prop_variant_to_string_alloc_ffb65010cf1b(
  propvar : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_string_alloc_ffb65010cf1b_raw(propvar, ppsz_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgsz, pc_elem)
extern "C" fn prop_variant_to_string_vector_5a706b42c7c7_ffi(
  propvar : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f48f9513c0d18a4c6d7f1ff2"

///|
pub fn prop_variant_to_string_vector_5a706b42c7c7_raw(
  propvar : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_string_vector_5a706b42c7c7_ffi(propvar, prgsz, crgsz, pc_elem)
}

///|
pub fn prop_variant_to_string_vector_5a706b42c7c7(
  propvar : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_string_vector_5a706b42c7c7_raw(
    propvar, prgsz, crgsz, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgsz, pc_elem)
extern "C" fn prop_variant_to_string_vector_alloc_c8b8938acca8_ffi(
  propvar : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54db539a5b398d40053c6277"

///|
pub fn prop_variant_to_string_vector_alloc_c8b8938acca8_raw(
  propvar : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_string_vector_alloc_c8b8938acca8_ffi(propvar, pprgsz, pc_elem)
}

///|
pub fn prop_variant_to_string_vector_alloc_c8b8938acca8(
  propvar : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_string_vector_alloc_c8b8938acca8_raw(
    propvar, pprgsz, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in, psz_default)
extern "C" fn prop_variant_to_string_with_default_23e8c9cccf17_ffi(
  propvar_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_08b76061d527afee11582bca"

///|
pub fn prop_variant_to_string_with_default_23e8c9cccf17_raw(
  propvar_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  prop_variant_to_string_with_default_23e8c9cccf17_ffi(propvar_in, psz_default)
}

///|
#borrow(propvar_in, pui_ret)
extern "C" fn prop_variant_to_u_int16_3bc46fe0a108_ffi(
  propvar_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ccfb7b15c1fe871b6c99e26"

///|
pub fn prop_variant_to_u_int16_3bc46fe0a108_raw(
  propvar_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int16_3bc46fe0a108_ffi(propvar_in, pui_ret)
}

///|
pub fn prop_variant_to_u_int16_3bc46fe0a108(
  propvar_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int16_3bc46fe0a108_raw(propvar_in, pui_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_u_int16_vector_d5eb0f3dc655_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5a3f8e62963606d63543cc3"

///|
pub fn prop_variant_to_u_int16_vector_d5eb0f3dc655_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int16_vector_d5eb0f3dc655_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_u_int16_vector_d5eb0f3dc655(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int16_vector_d5eb0f3dc655_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_u_int16_vector_alloc_921b8c524a5e_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28000ff7501f1fc024646d47"

///|
pub fn prop_variant_to_u_int16_vector_alloc_921b8c524a5e_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int16_vector_alloc_921b8c524a5e_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_u_int16_vector_alloc_921b8c524a5e(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int16_vector_alloc_921b8c524a5e_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_u_int16_with_default_92a58f3850f5_ffi(
  propvar_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt = "moonbit_win32_972b3205ed8c9fb72740e3d5"

///|
pub fn prop_variant_to_u_int16_with_default_92a58f3850f5_raw(
  propvar_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt {
  prop_variant_to_u_int16_with_default_92a58f3850f5_ffi(propvar_in, ui_default)
}

///|
#borrow(propvar_in, pul_ret)
extern "C" fn prop_variant_to_u_int32_bb1e81b540f5_ffi(
  propvar_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29e3ecd9d23e43b6105d4903"

///|
pub fn prop_variant_to_u_int32_bb1e81b540f5_raw(
  propvar_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int32_bb1e81b540f5_ffi(propvar_in, pul_ret)
}

///|
pub fn prop_variant_to_u_int32_bb1e81b540f5(
  propvar_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int32_bb1e81b540f5_raw(propvar_in, pul_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_u_int32_vector_a948092f73fc_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61dc655fa98872cb1dcddcf"

///|
pub fn prop_variant_to_u_int32_vector_a948092f73fc_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int32_vector_a948092f73fc_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_u_int32_vector_a948092f73fc(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int32_vector_a948092f73fc_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b9fdd1e20fb8185eb7e32d4"

///|
pub fn prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_u_int32_with_default_52b4542d3960_ffi(
  propvar_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt = "moonbit_win32_c8badf5a6dbe736ce4a5bbab"

///|
pub fn prop_variant_to_u_int32_with_default_52b4542d3960_raw(
  propvar_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt {
  prop_variant_to_u_int32_with_default_52b4542d3960_ffi(propvar_in, ul_default)
}

///|
#borrow(propvar_in, pull_ret)
extern "C" fn prop_variant_to_u_int64_f7659919e955_ffi(
  propvar_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7428534d0e74e9acb47fbe36"

///|
pub fn prop_variant_to_u_int64_f7659919e955_raw(
  propvar_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int64_f7659919e955_ffi(propvar_in, pull_ret)
}

///|
pub fn prop_variant_to_u_int64_f7659919e955(
  propvar_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int64_f7659919e955_raw(propvar_in, pull_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, prgn, pc_elem)
extern "C" fn prop_variant_to_u_int64_vector_606c3abe5e38_ffi(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd43b93d377ac3d50639f30c"

///|
pub fn prop_variant_to_u_int64_vector_606c3abe5e38_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int64_vector_606c3abe5e38_ffi(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_u_int64_vector_606c3abe5e38(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int64_vector_606c3abe5e38_raw(
    propvar, prgn, crgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, pprgn, pc_elem)
extern "C" fn prop_variant_to_u_int64_vector_alloc_ae02334864f1_ffi(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df3e3ec225036c55bfcd528"

///|
pub fn prop_variant_to_u_int64_vector_alloc_ae02334864f1_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_u_int64_vector_alloc_ae02334864f1_ffi(propvar, pprgn, pc_elem)
}

///|
pub fn prop_variant_to_u_int64_vector_alloc_ae02334864f1(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_u_int64_vector_alloc_ae02334864f1_raw(
    propvar, pprgn, pc_elem,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar_in)
extern "C" fn prop_variant_to_u_int64_with_default_a00af2d700d1_ffi(
  propvar_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 = "moonbit_win32_e51cfa0053574fc204431922"

///|
pub fn prop_variant_to_u_int64_with_default_a00af2d700d1_raw(
  propvar_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 {
  prop_variant_to_u_int64_with_default_a00af2d700d1_ffi(propvar_in, ull_default)
}

///|
#borrow(p_prop_var, p_var)
extern "C" fn prop_variant_to_variant_b0ef93f0c633_ffi(
  p_prop_var : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3aee45e8b88d4334b1cb984"

///|
pub fn prop_variant_to_variant_b0ef93f0c633_raw(
  p_prop_var : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_variant_b0ef93f0c633_ffi(p_prop_var, p_var)
}

///|
pub fn prop_variant_to_variant_b0ef93f0c633(
  p_prop_var : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_variant_b0ef93f0c633_raw(p_prop_var, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(propvar, riid, ppv)
extern "C" fn prop_variant_to_win_rt_property_value_6021e13749ea_ffi(
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_647f206a8e794369af194c11"

///|
pub fn prop_variant_to_win_rt_property_value_6021e13749ea_raw(
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_win_rt_property_value_6021e13749ea_ffi(propvar, riid, ppv)
}

///|
pub fn prop_variant_to_win_rt_property_value_6021e13749ea(
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_win_rt_property_value_6021e13749ea_raw(
    propvar, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stg, pclsid)
extern "C" fn read_class_stg_0906f93bfc54_ffi(
  p_stg : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_054548b75ec20db1c4c94cfc"

///|
pub fn read_class_stg_0906f93bfc54_raw(
  p_stg : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  read_class_stg_0906f93bfc54_ffi(p_stg, pclsid)
}

///|
pub fn read_class_stg_0906f93bfc54(
  p_stg : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_class_stg_0906f93bfc54_raw(p_stg, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stm, pclsid)
extern "C" fn read_class_stm_c2e0e7dea6cd_ffi(
  p_stm : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc01dce129747f1b5907a099"

///|
pub fn read_class_stm_c2e0e7dea6cd_raw(
  p_stm : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  read_class_stm_c2e0e7dea6cd_ffi(p_stm, pclsid)
}

///|
pub fn read_class_stm_c2e0e7dea6cd(
  p_stm : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_class_stm_c2e0e7dea6cd_raw(p_stm, pclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstg, pcf, lplpsz_user_type)
extern "C" fn read_fmt_user_type_stg_e52bbe53b941_ffi(
  pstg : @win32_core.RawAddress,
  pcf : @win32_core.RawAddress,
  lplpsz_user_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9538bb35c6e6b5c641966a5"

///|
pub fn read_fmt_user_type_stg_e52bbe53b941_raw(
  pstg : @win32_core.RawAddress,
  pcf : @win32_core.RawAddress,
  lplpsz_user_type : @win32_core.RawAddress,
) -> Int {
  read_fmt_user_type_stg_e52bbe53b941_ffi(pstg, pcf, lplpsz_user_type)
}

///|
pub fn read_fmt_user_type_stg_e52bbe53b941(
  pstg : @win32_core.RawAddress,
  pcf : @win32_core.RawAddress,
  lplpsz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_fmt_user_type_stg_e52bbe53b941_raw(
    pstg, pcf, lplpsz_user_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stg)
extern "C" fn set_convert_stg_cb1156874a2c_ffi(
  p_stg : @win32_core.RawAddress,
  f_convert : Int,
) -> Int = "moonbit_win32_485bce034a854d2e66159a55"

///|
pub fn set_convert_stg_cb1156874a2c_raw(
  p_stg : @win32_core.RawAddress,
  f_convert : Int,
) -> Int {
  set_convert_stg_cb1156874a2c_ffi(p_stg, f_convert)
}

///|
pub fn set_convert_stg_cb1156874a2c(
  p_stg : @win32_core.RawAddress,
  f_convert : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_convert_stg_cb1156874a2c_raw(p_stg, f_convert)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pprop, pvar, pma)
extern "C" fn stg_convert_property_to_variant_7b428fdc3fed_ffi(
  pprop : @win32_core.RawAddress,
  code_page : UInt,
  pvar : @win32_core.RawAddress,
  pma : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f29548931d3a219761d0c4d"

///|
pub fn stg_convert_property_to_variant_7b428fdc3fed_raw(
  pprop : @win32_core.RawAddress,
  code_page : UInt,
  pvar : @win32_core.RawAddress,
  pma : @win32_core.RawAddress,
) -> UInt {
  stg_convert_property_to_variant_7b428fdc3fed_ffi(pprop, code_page, pvar, pma)
}

///|
#borrow(pvar, pprop, pcb, pc_indirect)
extern "C" fn stg_convert_variant_to_property_255e5ad7d944_ffi(
  pvar : @win32_core.RawAddress,
  code_page : UInt,
  pprop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
  pid : UInt,
  f_reserved : UInt,
  pc_indirect : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_01c7ea7cf45735492a815979"

///|
pub fn stg_convert_variant_to_property_255e5ad7d944_raw(
  pvar : @win32_core.RawAddress,
  code_page : UInt,
  pprop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
  pid : UInt,
  f_reserved : UInt,
  pc_indirect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  stg_convert_variant_to_property_255e5ad7d944_ffi(
    pvar, code_page, pprop, pcb, pid, f_reserved, pc_indirect,
  )
}

///|
#borrow(pwcs_name, ppstg_open)
extern "C" fn stg_create_docfile_cd1864ec5599_ffi(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36c3aca833ee51197549d641"

///|
pub fn stg_create_docfile_cd1864ec5599_raw(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  stg_create_docfile_cd1864ec5599_ffi(pwcs_name, grf_mode, reserved, ppstg_open)
}

///|
pub fn stg_create_docfile_cd1864ec5599(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_create_docfile_cd1864ec5599_raw(
    pwcs_name, grf_mode, reserved, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(plkbyt, ppstg_open)
extern "C" fn stg_create_docfile_on_i_lock_bytes_a470fddb14d2_ffi(
  plkbyt : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68eba07d3331035ad310148"

///|
pub fn stg_create_docfile_on_i_lock_bytes_a470fddb14d2_raw(
  plkbyt : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  stg_create_docfile_on_i_lock_bytes_a470fddb14d2_ffi(
    plkbyt, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_create_docfile_on_i_lock_bytes_a470fddb14d2(
  plkbyt : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_create_docfile_on_i_lock_bytes_a470fddb14d2_raw(
    plkbyt, grf_mode, reserved, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_storage, pp_prop_set_stg)
extern "C" fn stg_create_prop_set_stg_babcdff94d16_ffi(
  p_storage : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_prop_set_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6239e90de167b9114aa5eb2f"

///|
pub fn stg_create_prop_set_stg_babcdff94d16_raw(
  p_storage : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_prop_set_stg : @win32_core.RawAddress,
) -> Int {
  stg_create_prop_set_stg_babcdff94d16_ffi(
    p_storage, dw_reserved, pp_prop_set_stg,
  )
}

///|
pub fn stg_create_prop_set_stg_babcdff94d16(
  p_storage : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_prop_set_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_create_prop_set_stg_babcdff94d16_raw(
    p_storage, dw_reserved, pp_prop_set_stg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk, fmtid, pclsid, pp_prop_stg)
extern "C" fn stg_create_prop_stg_267db7378e43_ffi(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6d0cc6d01430ee48a21bf94"

///|
pub fn stg_create_prop_stg_267db7378e43_raw(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  stg_create_prop_stg_267db7378e43_ffi(
    p_unk, fmtid, pclsid, grf_flags, dw_reserved, pp_prop_stg,
  )
}

///|
pub fn stg_create_prop_stg_267db7378e43(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_create_prop_stg_267db7378e43_raw(
    p_unk, fmtid, pclsid, grf_flags, dw_reserved, pp_prop_stg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_name, p_stg_options, p_security_descriptor, riid, pp_object_open)
extern "C" fn stg_create_storage_ex_85bd7f42b593_ffi(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d05a280591e28b52c1028e"

///|
pub fn stg_create_storage_ex_85bd7f42b593_raw(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int {
  stg_create_storage_ex_85bd7f42b593_ffi(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
}

///|
pub fn stg_create_storage_ex_85bd7f42b593(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_create_storage_ex_85bd7f42b593_raw(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pprop, ppropvar)
extern "C" fn stg_deserialize_prop_variant_22428dd55f99_ffi(
  pprop : @win32_core.RawAddress,
  cb_max : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4145b5d9ba30c633c0141d1"

///|
pub fn stg_deserialize_prop_variant_22428dd55f99_raw(
  pprop : @win32_core.RawAddress,
  cb_max : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  stg_deserialize_prop_variant_22428dd55f99_ffi(pprop, cb_max, ppropvar)
}

///|
pub fn stg_deserialize_prop_variant_22428dd55f99(
  pprop : @win32_core.RawAddress,
  cb_max : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_deserialize_prop_variant_22428dd55f99_raw(
    pprop, cb_max, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_name, ppflb)
extern "C" fn stg_get_i_fill_lock_bytes_on_file_baf0360c2dce_ffi(
  pwcs_name : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5c16f6a6fc0cdeb37f065db"

///|
pub fn stg_get_i_fill_lock_bytes_on_file_baf0360c2dce_raw(
  pwcs_name : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int {
  stg_get_i_fill_lock_bytes_on_file_baf0360c2dce_ffi(pwcs_name, ppflb)
}

///|
pub fn stg_get_i_fill_lock_bytes_on_file_baf0360c2dce(
  pwcs_name : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_get_i_fill_lock_bytes_on_file_baf0360c2dce_raw(
    pwcs_name, ppflb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pilb, ppflb)
extern "C" fn stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b_ffi(
  pilb : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97cd80d61763355b2e80fac4"

///|
pub fn stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b_raw(
  pilb : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int {
  stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b_ffi(pilb, ppflb)
}

///|
pub fn stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b(
  pilb : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b_raw(
    pilb, ppflb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_name)
extern "C" fn stg_is_storage_file_e8a982a707b2_ffi(
  pwcs_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70531337867b6aa4e9a845e6"

///|
pub fn stg_is_storage_file_e8a982a707b2_raw(
  pwcs_name : @win32_core.RawAddress,
) -> Int {
  stg_is_storage_file_e8a982a707b2_ffi(pwcs_name)
}

///|
pub fn stg_is_storage_file_e8a982a707b2(
  pwcs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_is_storage_file_e8a982a707b2_raw(pwcs_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(plkbyt)
extern "C" fn stg_is_storage_i_lock_bytes_7d4cb9e06732_ffi(
  plkbyt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_017c5f1697ebcf5aea1bfda5"

///|
pub fn stg_is_storage_i_lock_bytes_7d4cb9e06732_raw(
  plkbyt : @win32_core.RawAddress,
) -> Int {
  stg_is_storage_i_lock_bytes_7d4cb9e06732_ffi(plkbyt)
}

///|
pub fn stg_is_storage_i_lock_bytes_7d4cb9e06732(
  plkbyt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_is_storage_i_lock_bytes_7d4cb9e06732_raw(plkbyt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pflb, ppstg_open)
extern "C" fn stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9_ffi(
  pflb : @win32_core.RawAddress,
  grf_mode : UInt,
  async_flags : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_286d1cffa4cbd3e64fe5af35"

///|
pub fn stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9_raw(
  pflb : @win32_core.RawAddress,
  grf_mode : UInt,
  async_flags : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9_ffi(
    pflb, grf_mode, async_flags, ppstg_open,
  )
}

///|
pub fn stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9(
  pflb : @win32_core.RawAddress,
  grf_mode : UInt,
  async_flags : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9_raw(
    pflb, grf_mode, async_flags, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_df_name, ppstg_open)
extern "C" fn stg_open_layout_docfile_594435d6f212_ffi(
  pwcs_df_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6687325783ed4b4730f737aa"

///|
pub fn stg_open_layout_docfile_594435d6f212_raw(
  pwcs_df_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  stg_open_layout_docfile_594435d6f212_ffi(
    pwcs_df_name, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_layout_docfile_594435d6f212(
  pwcs_df_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_open_layout_docfile_594435d6f212_raw(
    pwcs_df_name, grf_mode, reserved, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_unk, fmtid, pp_prop_stg)
extern "C" fn stg_open_prop_stg_bb51f3f1d69c_ffi(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a89b8971713e63cb7e8e0fc0"

///|
pub fn stg_open_prop_stg_bb51f3f1d69c_raw(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  stg_open_prop_stg_bb51f3f1d69c_ffi(
    p_unk, fmtid, grf_flags, dw_reserved, pp_prop_stg,
  )
}

///|
pub fn stg_open_prop_stg_bb51f3f1d69c(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_open_prop_stg_bb51f3f1d69c_raw(
    p_unk, fmtid, grf_flags, dw_reserved, pp_prop_stg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_name, pstg_priority, snb_exclude, ppstg_open)
extern "C" fn stg_open_storage_7828fc91a00f_ffi(
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b935d50f1732610388be5f0"

///|
pub fn stg_open_storage_7828fc91a00f_raw(
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  stg_open_storage_7828fc91a00f_ffi(
    pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_storage_7828fc91a00f(
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_open_storage_7828fc91a00f_raw(
    pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pwcs_name, p_stg_options, p_security_descriptor, riid, pp_object_open)
extern "C" fn stg_open_storage_ex_061c821dd5c1_ffi(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7043645515b3e14f76eb4c29"

///|
pub fn stg_open_storage_ex_061c821dd5c1_raw(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int {
  stg_open_storage_ex_061c821dd5c1_ffi(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
}

///|
pub fn stg_open_storage_ex_061c821dd5c1(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_open_storage_ex_061c821dd5c1_raw(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(plkbyt, pstg_priority, snb_exclude, ppstg_open)
extern "C" fn stg_open_storage_on_i_lock_bytes_4e68346d3364_ffi(
  plkbyt : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64e68ec5a56bb4c0b9f87267"

///|
pub fn stg_open_storage_on_i_lock_bytes_4e68346d3364_raw(
  plkbyt : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  stg_open_storage_on_i_lock_bytes_4e68346d3364_ffi(
    plkbyt, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_storage_on_i_lock_bytes_4e68346d3364(
  plkbyt : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_open_storage_on_i_lock_bytes_4e68346d3364_raw(
    plkbyt, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_prop)
extern "C" fn stg_property_length_as_variant_0e223380d10a_ffi(
  p_prop : @win32_core.RawAddress,
  cb_prop : UInt,
  code_page : UInt,
  b_reserved : UInt,
) -> UInt = "moonbit_win32_efaac4ff0cc7f89200750012"

///|
pub fn stg_property_length_as_variant_0e223380d10a_raw(
  p_prop : @win32_core.RawAddress,
  cb_prop : UInt,
  code_page : UInt,
  b_reserved : UInt,
) -> UInt {
  stg_property_length_as_variant_0e223380d10a_ffi(
    p_prop, cb_prop, code_page, b_reserved,
  )
}

///|
#borrow(ppropvar, pp_prop, pcb)
extern "C" fn stg_serialize_prop_variant_a87b7438f219_ffi(
  ppropvar : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_736da71428a2bb4b9486896b"

///|
pub fn stg_serialize_prop_variant_a87b7438f219_raw(
  ppropvar : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  stg_serialize_prop_variant_a87b7438f219_ffi(ppropvar, pp_prop, pcb)
}

///|
pub fn stg_serialize_prop_variant_a87b7438f219(
  ppropvar : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_serialize_prop_variant_a87b7438f219_raw(
    ppropvar, pp_prop, pcb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_name, pctime, patime, pmtime)
extern "C" fn stg_set_times_0355a6717bd3_ffi(
  lpsz_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1156fe87ee92f95e8c87d95"

///|
pub fn stg_set_times_0355a6717bd3_raw(
  lpsz_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  stg_set_times_0355a6717bd3_ffi(lpsz_name, pctime, patime, pmtime)
}

///|
pub fn stg_set_times_0355a6717bd3(
  lpsz_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stg_set_times_0355a6717bd3_raw(
    lpsz_name, pctime, patime, pmtime,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_var, p_prop_var)
extern "C" fn variant_to_prop_variant_dda4337a56d4_ffi(
  p_var : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79bd2452e1d520fcba05815b"

///|
pub fn variant_to_prop_variant_dda4337a56d4_raw(
  p_var : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
) -> Int {
  variant_to_prop_variant_dda4337a56d4_ffi(p_var, p_prop_var)
}

///|
pub fn variant_to_prop_variant_dda4337a56d4(
  p_var : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = variant_to_prop_variant_dda4337a56d4_raw(p_var, p_prop_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(punk_property_value, ppropvar)
extern "C" fn win_rt_property_value_to_prop_variant_d660574bfeaa_ffi(
  punk_property_value : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f006a6b285d74cb7f4e4fa"

///|
pub fn win_rt_property_value_to_prop_variant_d660574bfeaa_raw(
  punk_property_value : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  win_rt_property_value_to_prop_variant_d660574bfeaa_ffi(
    punk_property_value, ppropvar,
  )
}

///|
pub fn win_rt_property_value_to_prop_variant_d660574bfeaa(
  punk_property_value : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = win_rt_property_value_to_prop_variant_d660574bfeaa_raw(
    punk_property_value, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stg, rclsid)
extern "C" fn write_class_stg_ef9ad5c2b6e2_ffi(
  p_stg : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee8d5d878550cb6574a7358"

///|
pub fn write_class_stg_ef9ad5c2b6e2_raw(
  p_stg : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  write_class_stg_ef9ad5c2b6e2_ffi(p_stg, rclsid)
}

///|
pub fn write_class_stg_ef9ad5c2b6e2(
  p_stg : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_class_stg_ef9ad5c2b6e2_raw(p_stg, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_stm, rclsid)
extern "C" fn write_class_stm_647fa19eaa48_ffi(
  p_stm : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_977e3d86798f6a796e778f24"

///|
pub fn write_class_stm_647fa19eaa48_raw(
  p_stm : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  write_class_stm_647fa19eaa48_ffi(p_stm, rclsid)
}

///|
pub fn write_class_stm_647fa19eaa48(
  p_stm : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_class_stm_647fa19eaa48_raw(p_stm, rclsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pstg, lpsz_user_type)
extern "C" fn write_fmt_user_type_stg_b48c2678ae6f_ffi(
  pstg : @win32_core.RawAddress,
  cf : UInt,
  lpsz_user_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cef9b4017cde3bde850d146e"

///|
pub fn write_fmt_user_type_stg_b48c2678ae6f_raw(
  pstg : @win32_core.RawAddress,
  cf : UInt,
  lpsz_user_type : @win32_core.RawAddress,
) -> Int {
  write_fmt_user_type_stg_b48c2678ae6f_ffi(pstg, cf, lpsz_user_type)
}

///|
pub fn write_fmt_user_type_stg_b48c2678ae6f(
  pstg : @win32_core.RawAddress,
  cf : UInt,
  lpsz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_fmt_user_type_stg_b48c2678ae6f_raw(
    pstg, cf, lpsz_user_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn have_write_access_43a257ddd5ee_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ead6d8763ebbfb398c198aa1"

///|
pub fn have_write_access_43a257ddd5ee_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  have_write_access_43a257ddd5ee_ffi(this_)
}

///|
pub fn have_write_access_43a257ddd5ee(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = have_write_access_43a257ddd5ee_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_write_access_a70d1eb8b986_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61ca72043a4ab8d77066e9d8"

///|
pub fn release_write_access_a70d1eb8b986_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_write_access_a70d1eb8b986_ffi(this_)
}

///|
pub fn release_write_access_a70d1eb8b986(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_write_access_a70d1eb8b986_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn wait_for_write_access_9241b84d5c42_ffi(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int = "moonbit_win32_9458acadeef741e44f6c91bf"

///|
pub fn wait_for_write_access_9241b84d5c42_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  wait_for_write_access_9241b84d5c42_ffi(this_, dw_timeout)
}

///|
pub fn wait_for_write_access_9241b84d5c42(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wait_for_write_access_9241b84d5c42_raw(this_, dw_timeout)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_6c40dba2cd00_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87d254e3f2fcf57ecf617239"

///|
pub fn clone_6c40dba2cd00_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_6c40dba2cd00_ffi(this_, ppenum)
}

///|
pub fn clone_6c40dba2cd00(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_6c40dba2cd00_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_995dee6e5186_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ba8fbb6614856b20357332f"

///|
pub fn next_995dee6e5186_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_995dee6e5186_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_995dee6e5186(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_995dee6e5186_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_75bd153a1e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_73f1cf89c79883c2b87a68e1"

///|
pub fn reset_75bd153a1e14_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_75bd153a1e14_ffi(this_)
}

///|
pub fn reset_75bd153a1e14(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_75bd153a1e14_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_0df867170eaf_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e1f823d9a679710c1003b662"

///|
pub fn skip_0df867170eaf_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_0df867170eaf_ffi(this_, celt)
}

///|
pub fn skip_0df867170eaf(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_0df867170eaf_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_5f8deabaa30c_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f2e0491bc130fab9052f09"

///|
pub fn clone_5f8deabaa30c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_5f8deabaa30c_ffi(this_, ppenum)
}

///|
pub fn clone_5f8deabaa30c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5f8deabaa30c_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_10a3d9b7864d_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28562c7a8a707fcdd2c8c4ee"

///|
pub fn next_10a3d9b7864d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_10a3d9b7864d_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_10a3d9b7864d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_10a3d9b7864d_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ad3b2f93a25a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d9589842a4a694601da802c3"

///|
pub fn reset_ad3b2f93a25a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ad3b2f93a25a_ffi(this_)
}

///|
pub fn reset_ad3b2f93a25a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ad3b2f93a25a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_886de4ecbde4_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_77819893f2f792a95933ca08"

///|
pub fn skip_886de4ecbde4_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_886de4ecbde4_ffi(this_, celt)
}

///|
pub fn skip_886de4ecbde4(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_886de4ecbde4_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_16bc8fb10c1f_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d46cc252d902c2cea08d194"

///|
pub fn clone_16bc8fb10c1f_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_16bc8fb10c1f_ffi(this_, ppenum)
}

///|
pub fn clone_16bc8fb10c1f(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_16bc8fb10c1f_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_dd420338dc99_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ade636d2c8e590405bdbce3"

///|
pub fn next_dd420338dc99_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_dd420338dc99_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_dd420338dc99(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_dd420338dc99_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_ba56e0da209a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_169ac236f376f3d82cb5d1d8"

///|
pub fn reset_ba56e0da209a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_ba56e0da209a_ffi(this_)
}

///|
pub fn reset_ba56e0da209a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_ba56e0da209a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_a9073ddbca1a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_2363b914a17ab06e27eab0c5"

///|
pub fn skip_a9073ddbca1a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_a9073ddbca1a_ffi(this_, celt)
}

///|
pub fn skip_a9073ddbca1a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_a9073ddbca1a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_written)
extern "C" fn fill_append_e95f2917cdb1_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf6b4a02ae1f93aa23c9298"

///|
pub fn fill_append_e95f2917cdb1_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  fill_append_e95f2917cdb1_ffi(this_, pv, cb, pcb_written)
}

///|
pub fn fill_append_e95f2917cdb1(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_append_e95f2917cdb1_raw(this_, pv, cb, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_written)
extern "C" fn fill_at_ac7be72d6fa6_ffi(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_429ab701288d7a3737305e12"

///|
pub fn fill_at_ac7be72d6fa6_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  fill_at_ac7be72d6fa6_ffi(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn fill_at_ac7be72d6fa6(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fill_at_ac7be72d6fa6_raw(this_, ul_offset, pv, cb, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_fill_size_40ba96056b7a_ffi(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Int = "moonbit_win32_4be718841fba97dfc801be99"

///|
pub fn set_fill_size_40ba96056b7a_raw(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Int {
  set_fill_size_40ba96056b7a_ffi(this_, ul_size)
}

///|
pub fn set_fill_size_40ba96056b7a(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_fill_size_40ba96056b7a_raw(this_, ul_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_18ce49f5eb24_ffi(
  this_ : @win32_core.RawAddress,
  b_canceled : Int,
) -> Int = "moonbit_win32_198c5815e1fa000c86da7a20"

///|
pub fn terminate_18ce49f5eb24_raw(
  this_ : @win32_core.RawAddress,
  b_canceled : Int,
) -> Int {
  terminate_18ce49f5eb24_ffi(this_, b_canceled)
}

///|
pub fn terminate_18ce49f5eb24(
  this_ : @win32_core.RawAddress,
  b_canceled : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_18ce49f5eb24_raw(this_, b_canceled)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_monitor_41a7c73c6522_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be3e5b0ee5bf500dfc16b3b0"

///|
pub fn begin_monitor_41a7c73c6522_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_monitor_41a7c73c6522_ffi(this_)
}

///|
pub fn begin_monitor_41a7c73c6522(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_monitor_41a7c73c6522_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_monitor_18e73861eaaa_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32ce64a5844588410b6818dc"

///|
pub fn end_monitor_18e73861eaaa_raw(this_ : @win32_core.RawAddress) -> Int {
  end_monitor_18e73861eaaa_ffi(this_)
}

///|
pub fn end_monitor_18e73861eaaa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_monitor_18e73861eaaa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_storage_layout)
extern "C" fn layout_script_c8f0a0861bb8_ffi(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Int = "moonbit_win32_f047f32a042d89866dea6dc6"

///|
pub fn layout_script_c8f0a0861bb8_raw(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Int {
  layout_script_c8f0a0861bb8_ffi(
    this_, p_storage_layout, n_entries, glf_interleaved_flag,
  )
}

///|
pub fn layout_script_c8f0a0861bb8(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = layout_script_c8f0a0861bb8_raw(
    this_, p_storage_layout, n_entries, glf_interleaved_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_new_df_name)
extern "C" fn re_layout_docfile_fa83b3008333_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9082c6ed3db4f47c8997332c"

///|
pub fn re_layout_docfile_fa83b3008333_raw(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Int {
  re_layout_docfile_fa83b3008333_ffi(this_, pwcs_new_df_name)
}

///|
pub fn re_layout_docfile_fa83b3008333(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_layout_docfile_fa83b3008333_raw(this_, pwcs_new_df_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_lock_bytes)
extern "C" fn re_layout_docfile_on_i_lock_bytes_07ae630dec65_ffi(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fca0b01a4dd1b2efeb6d47b"

///|
pub fn re_layout_docfile_on_i_lock_bytes_07ae630dec65_raw(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Int {
  re_layout_docfile_on_i_lock_bytes_07ae630dec65_ffi(this_, p_i_lock_bytes)
}

///|
pub fn re_layout_docfile_on_i_lock_bytes_07ae630dec65(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_layout_docfile_on_i_lock_bytes_07ae630dec65_raw(
    this_, p_i_lock_bytes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_42419fd5138c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62ff70b881cab9eb2d5fae84"

///|
pub fn flush_42419fd5138c_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_42419fd5138c_ffi(this_)
}

///|
pub fn flush_42419fd5138c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_42419fd5138c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn lock_region_af6590aff251_ffi(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int = "moonbit_win32_274d93ef60aba93e3030db17"

///|
pub fn lock_region_af6590aff251_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  lock_region_af6590aff251_ffi(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn lock_region_af6590aff251(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = lock_region_af6590aff251_raw(
    this_, lib_offset, cb, dw_lock_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_read)
extern "C" fn read_at_0a8dbfb37fd0_ffi(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78e089e0f4f4a59f04ebd64"

///|
pub fn read_at_0a8dbfb37fd0_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  read_at_0a8dbfb37fd0_ffi(this_, ul_offset, pv, cb, pcb_read)
}

///|
pub fn read_at_0a8dbfb37fd0(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_at_0a8dbfb37fd0_raw(this_, ul_offset, pv, cb, pcb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_24b1d80c5569_ffi(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> Int = "moonbit_win32_da630679d1a1a2f235350656"

///|
pub fn set_size_24b1d80c5569_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> Int {
  set_size_24b1d80c5569_ffi(this_, cb)
}

///|
pub fn set_size_24b1d80c5569(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_24b1d80c5569_raw(this_, cb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstatstg)
extern "C" fn stat_23890648003f_ffi(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int = "moonbit_win32_7ee9761e4804732b73c09bb6"

///|
pub fn stat_23890648003f_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  stat_23890648003f_ffi(this_, pstatstg, grf_stat_flag)
}

///|
pub fn stat_23890648003f(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stat_23890648003f_raw(this_, pstatstg, grf_stat_flag)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlock_region_d332117ae74e_ffi(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int = "moonbit_win32_4950527b8e79aa546193c773"

///|
pub fn unlock_region_d332117ae74e_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  unlock_region_d332117ae74e_ffi(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn unlock_region_d332117ae74e(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlock_region_d332117ae74e_raw(
    this_, lib_offset, cb, dw_lock_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv, pcb_written)
extern "C" fn write_at_93b84c8a0875_ffi(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1e6a196cf840546069388b2"

///|
pub fn write_at_93b84c8a0875_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  write_at_93b84c8a0875_ffi(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn write_at_93b84c8a0875(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_at_93b84c8a0875_raw(this_, ul_offset, pv, cb, pcb_written)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn allocate_32cbcf4a5d76_ffi(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_54a81660d00469a11813e9dd"

///|
pub fn allocate_32cbcf4a5d76_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress {
  allocate_32cbcf4a5d76_ffi(this_, cb_size)
}

///|
#borrow(this_, pv)
extern "C" fn free_f093b0b44f05_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b2f198433476f7ade85e06d3"

///|
pub fn free_f093b0b44f05_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  free_f093b0b44f05_ffi(this_, pv)
}

///|
#borrow(this_)
extern "C" fn hands_off_storage_1cd690ab25c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350cde5c60d68a4cd8cc5779"

///|
pub fn hands_off_storage_1cd690ab25c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  hands_off_storage_1cd690ab25c2_ffi(this_)
}

///|
pub fn hands_off_storage_1cd690ab25c2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hands_off_storage_1cd690ab25c2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg)
extern "C" fn init_new_c5aa09b219e5_ffi(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9daa6e899e8ba7578f2a92ae"

///|
pub fn init_new_c5aa09b219e5_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  init_new_c5aa09b219e5_ffi(this_, p_stg)
}

///|
pub fn init_new_c5aa09b219e5(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_c5aa09b219e5_raw(this_, p_stg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_22b628823596_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2fc93a38883fbb52a8f41405"

///|
pub fn is_dirty_22b628823596_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_22b628823596_ffi(this_)
}

///|
pub fn is_dirty_22b628823596(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_22b628823596_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg)
extern "C" fn load_0403370ef06b_ffi(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836bf5bb6df31fc6435c0dca"

///|
pub fn load_0403370ef06b_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  load_0403370ef06b_ffi(this_, p_stg)
}

///|
pub fn load_0403370ef06b(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_0403370ef06b_raw(this_, p_stg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg_save)
extern "C" fn save_37b3e7b5982a_ffi(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int = "moonbit_win32_5ad5db626314f79a088ed150"

///|
pub fn save_37b3e7b5982a_raw(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int {
  save_37b3e7b5982a_ffi(this_, p_stg_save, f_same_as_load)
}

///|
pub fn save_37b3e7b5982a(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_37b3e7b5982a_raw(this_, p_stg_save, f_same_as_load)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg_new)
extern "C" fn save_completed_e3ea099f4267_ffi(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e099fb46d764c36e65f85bb"

///|
pub fn save_completed_e3ea099f4267_raw(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Int {
  save_completed_e3ea099f4267_ffi(this_, p_stg_new)
}

///|
pub fn save_completed_e3ea099f4267(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_completed_e3ea099f4267_raw(this_, p_stg_new)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_prop_name, p_var, p_error_log)
extern "C" fn read_ca8f29dbc67f_ffi(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6a6257e15ce59dfa91efc18"

///|
pub fn read_ca8f29dbc67f_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  read_ca8f29dbc67f_ffi(this_, psz_prop_name, p_var, p_error_log)
}

///|
pub fn read_ca8f29dbc67f(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_ca8f29dbc67f_raw(this_, psz_prop_name, p_var, p_error_log)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_prop_name, p_var)
extern "C" fn write_fcf9fe204ab8_ffi(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e88bfe2542025d0fa20b17ab"

///|
pub fn write_fcf9fe204ab8_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  write_fcf9fe204ab8_ffi(this_, psz_prop_name, p_var)
}

///|
pub fn write_fcf9fe204ab8(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_fcf9fe204ab8_raw(this_, psz_prop_name, p_var)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_properties)
extern "C" fn count_properties_abd32b67352c_ffi(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a64cc16ecd279d3bf76bf8bc"

///|
pub fn count_properties_abd32b67352c_raw(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  count_properties_abd32b67352c_ffi(this_, pc_properties)
}

///|
pub fn count_properties_abd32b67352c(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_properties_abd32b67352c_raw(this_, pc_properties)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, pc_properties)
extern "C" fn get_property_info_89660c31633f_ffi(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57a9b46ac36c4a4254bbf327"

///|
pub fn get_property_info_89660c31633f_raw(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  get_property_info_89660c31633f_ffi(
    this_, i_property, c_properties, p_prop_bag, pc_properties,
  )
}

///|
pub fn get_property_info_89660c31633f(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_89660c31633f_raw(
    this_, i_property, c_properties, p_prop_bag, pc_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name, p_unk_object, p_err_log)
extern "C" fn load_object_ea1110c40bd6_ffi(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a42998c910e93d71dc03054c"

///|
pub fn load_object_ea1110c40bd6_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int {
  load_object_ea1110c40bd6_ffi(
    this_, pstr_name, dw_hint, p_unk_object, p_err_log,
  )
}

///|
pub fn load_object_ea1110c40bd6(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_object_ea1110c40bd6_raw(
    this_, pstr_name, dw_hint, p_unk_object, p_err_log,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, p_err_log, pvar_value, phr_error)
extern "C" fn read_aa42932596ab_ffi(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ae713d702a2a126bb6f2fe"

///|
pub fn read_aa42932596ab_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  read_aa42932596ab_ffi(
    this_, c_properties, p_prop_bag, p_err_log, pvar_value, phr_error,
  )
}

///|
pub fn read_aa42932596ab(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_aa42932596ab_raw(
    this_, c_properties, p_prop_bag, p_err_log, pvar_value, phr_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_prop_bag, pvar_value)
extern "C" fn write_1ace9041fc3d_ffi(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ee49dd437cbedf68ff9015"

///|
pub fn write_1ace9041fc3d_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  write_1ace9041fc3d_ffi(this_, c_properties, p_prop_bag, pvar_value)
}

///|
pub fn write_1ace9041fc3d(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_1ace9041fc3d_raw(
    this_, c_properties, p_prop_bag, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfmtid, pclsid, ppprstg)
extern "C" fn create_4ac3ab496e6d_ffi(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_347f6ffc8666593dd3c2816f"

///|
pub fn create_4ac3ab496e6d_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int {
  create_4ac3ab496e6d_ffi(this_, rfmtid, pclsid, grf_flags, grf_mode, ppprstg)
}

///|
pub fn create_4ac3ab496e6d(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_4ac3ab496e6d_raw(
    this_, rfmtid, pclsid, grf_flags, grf_mode, ppprstg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfmtid)
extern "C" fn delete_4be0beb17323_ffi(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b0f3420e0f0387a08ab3cb"

///|
pub fn delete_4be0beb17323_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Int {
  delete_4be0beb17323_ffi(this_, rfmtid)
}

///|
pub fn delete_4be0beb17323(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_4be0beb17323_raw(this_, rfmtid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum__9f2f138ba3fa_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17e09f481a8c752beed86a35"

///|
pub fn enum__9f2f138ba3fa_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum__9f2f138ba3fa_ffi(this_, ppenum)
}

///|
pub fn enum__9f2f138ba3fa(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum__9f2f138ba3fa_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rfmtid, ppprstg)
extern "C" fn open_e4cea276a1ac_ffi(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cb241676c52f754ae4e8d83"

///|
pub fn open_e4cea276a1ac_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int {
  open_e4cea276a1ac_ffi(this_, rfmtid, grf_mode, ppprstg)
}

///|
pub fn open_e4cea276a1ac(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_e4cea276a1ac_raw(this_, rfmtid, grf_mode, ppprstg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_1287b7c9bf2c_ffi(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int = "moonbit_win32_870fce059894f9f1d37c121e"

///|
pub fn commit_1287b7c9bf2c_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_1287b7c9bf2c_ffi(this_, grf_commit_flags)
}

///|
pub fn commit_1287b7c9bf2c(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_1287b7c9bf2c_raw(this_, grf_commit_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec)
extern "C" fn delete_multiple_81446a1f26a4_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e06abf31bb43c344f435423c"

///|
pub fn delete_multiple_81446a1f26a4_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Int {
  delete_multiple_81446a1f26a4_ffi(this_, cpspec, rgpspec)
}

///|
pub fn delete_multiple_81446a1f26a4(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_multiple_81446a1f26a4_raw(this_, cpspec, rgpspec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpropid)
extern "C" fn delete_property_names_3bc8b4525b57_ffi(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aff630d1efef478b714b2032"

///|
pub fn delete_property_names_3bc8b4525b57_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Int {
  delete_property_names_3bc8b4525b57_ffi(this_, cpropid, rgpropid)
}

///|
pub fn delete_property_names_3bc8b4525b57(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_property_names_3bc8b4525b57_raw(this_, cpropid, rgpropid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn enum__8341d7f62dd6_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2595596bd7e3bc7e5d0ae585"

///|
pub fn enum__8341d7f62dd6_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum__8341d7f62dd6_ffi(this_, ppenum)
}

///|
pub fn enum__8341d7f62dd6(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum__8341d7f62dd6_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec, rgpropvar)
extern "C" fn read_multiple_c3eb14bd9151_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff3f74c055960eecd440751b"

///|
pub fn read_multiple_c3eb14bd9151_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int {
  read_multiple_c3eb14bd9151_ffi(this_, cpspec, rgpspec, rgpropvar)
}

///|
pub fn read_multiple_c3eb14bd9151(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_multiple_c3eb14bd9151_raw(
    this_, cpspec, rgpspec, rgpropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpropid, rglpwstr_name)
extern "C" fn read_property_names_77eba09d6617_ffi(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a217f3284954092bc5003c30"

///|
pub fn read_property_names_77eba09d6617_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  read_property_names_77eba09d6617_ffi(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn read_property_names_77eba09d6617(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_property_names_77eba09d6617_raw(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revert_b3a11ef5ec00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1b5d5103a8f4ea6679c325f"

///|
pub fn revert_b3a11ef5ec00_raw(this_ : @win32_core.RawAddress) -> Int {
  revert_b3a11ef5ec00_ffi(this_)
}

///|
pub fn revert_b3a11ef5ec00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revert_b3a11ef5ec00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid)
extern "C" fn set_class_fdf27689e4b2_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf835cc1bae3ca61ad2c2d0a"

///|
pub fn set_class_fdf27689e4b2_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  set_class_fdf27689e4b2_ffi(this_, clsid)
}

///|
pub fn set_class_fdf27689e4b2(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_class_fdf27689e4b2_raw(this_, clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pctime, patime, pmtime)
extern "C" fn set_times_f0d2cd9158fc_ffi(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e790aafa35dc6608fc9eb1a4"

///|
pub fn set_times_f0d2cd9158fc_raw(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  set_times_f0d2cd9158fc_ffi(this_, pctime, patime, pmtime)
}

///|
pub fn set_times_f0d2cd9158fc(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_times_f0d2cd9158fc_raw(this_, pctime, patime, pmtime)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstatpsstg)
extern "C" fn stat_1edf12c055a1_ffi(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a1b6ee2c3af0418c175a38"

///|
pub fn stat_1edf12c055a1_raw(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Int {
  stat_1edf12c055a1_ffi(this_, pstatpsstg)
}

///|
pub fn stat_1edf12c055a1(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stat_1edf12c055a1_raw(this_, pstatpsstg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpspec, rgpropvar)
extern "C" fn write_multiple_0c75217f2696_ffi(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int = "moonbit_win32_af897dd0e7b3c9b76a3c9b12"

///|
pub fn write_multiple_0c75217f2696_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int {
  write_multiple_0c75217f2696_ffi(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
}

///|
pub fn write_multiple_0c75217f2696(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_multiple_0c75217f2696_raw(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgpropid, rglpwstr_name)
extern "C" fn write_property_names_205f8b0098ed_ffi(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_494e60a1ea2b3b7fb30c37e4"

///|
pub fn write_property_names_205f8b0098ed_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  write_property_names_205f8b0098ed_ffi(this_, cpropid, rgpropid, rglpwstr_name)
}

///|
pub fn write_property_names_205f8b0098ed(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_property_names_205f8b0098ed_raw(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file)
extern "C" fn switch_to_file_94693008889b_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b34b9b8589182599f14e64b0"

///|
pub fn switch_to_file_94693008889b_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  switch_to_file_94693008889b_ffi(this_, psz_file)
}

///|
pub fn switch_to_file_94693008889b(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_file_94693008889b_raw(this_, psz_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn commit_6ff1d2136889_ffi(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int = "moonbit_win32_109a9b43d180924f537fd158"

///|
pub fn commit_6ff1d2136889_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  commit_6ff1d2136889_ffi(this_, grf_commit_flags)
}

///|
pub fn commit_6ff1d2136889(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_6ff1d2136889_raw(this_, grf_commit_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgiid_exclude, snb_exclude, pstg_dest)
extern "C" fn copy_to_2e7a74d114c7_ffi(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ff8f9a4728f63490ec8c30"

///|
pub fn copy_to_2e7a74d114c7_raw(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Int {
  copy_to_2e7a74d114c7_ffi(
    this_, ciid_exclude, rgiid_exclude, snb_exclude, pstg_dest,
  )
}

///|
pub fn copy_to_2e7a74d114c7(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_to_2e7a74d114c7_raw(
    this_, ciid_exclude, rgiid_exclude, snb_exclude, pstg_dest,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, ppstg)
extern "C" fn create_storage_a94b8c6a293f_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba203b8f8a134e1610633f7"

///|
pub fn create_storage_a94b8c6a293f_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int {
  create_storage_a94b8c6a293f_ffi(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstg,
  )
}

///|
pub fn create_storage_a94b8c6a293f(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storage_a94b8c6a293f_raw(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, ppstm)
extern "C" fn create_stream_81c4f9a4607d_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45df6d3dc2aab4dbee6c7ac0"

///|
pub fn create_stream_81c4f9a4607d_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  create_stream_81c4f9a4607d_ffi(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstm,
  )
}

///|
pub fn create_stream_81c4f9a4607d(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stream_81c4f9a4607d_raw(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name)
extern "C" fn destroy_element_2c8fc2681086_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2b7adfd884926450e1b2925"

///|
pub fn destroy_element_2c8fc2681086_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Int {
  destroy_element_2c8fc2681086_ffi(this_, pwcs_name)
}

///|
pub fn destroy_element_2c8fc2681086(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_element_2c8fc2681086_raw(this_, pwcs_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reserved2, ppenum)
extern "C" fn enum_elements_d7a055f6ce22_ffi(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_179451ff07bc1459a6a49647"

///|
pub fn enum_elements_d7a055f6ce22_raw(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  enum_elements_d7a055f6ce22_ffi(this_, reserved1, reserved2, reserved3, ppenum)
}

///|
pub fn enum_elements_d7a055f6ce22(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_elements_d7a055f6ce22_raw(
    this_, reserved1, reserved2, reserved3, ppenum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, pstg_dest, pwcs_new_name)
extern "C" fn move_element_to_51a500ff0b80_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Int = "moonbit_win32_06d6a397541619333953e996"

///|
pub fn move_element_to_51a500ff0b80_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Int {
  move_element_to_51a500ff0b80_ffi(
    this_, pwcs_name, pstg_dest, pwcs_new_name, grf_flags,
  )
}

///|
pub fn move_element_to_51a500ff0b80(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_element_to_51a500ff0b80_raw(
    this_, pwcs_name, pstg_dest, pwcs_new_name, grf_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, pstg_priority, snb_exclude, ppstg)
extern "C" fn open_storage_e6a85c35dd6e_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38b557cb4798693f904b61b9"

///|
pub fn open_storage_e6a85c35dd6e_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int {
  open_storage_e6a85c35dd6e_ffi(
    this_, pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg,
  )
}

///|
pub fn open_storage_e6a85c35dd6e(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_storage_e6a85c35dd6e_raw(
    this_, pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, reserved1, ppstm)
extern "C" fn open_stream_e5ac78b903da_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7500676caa470e36d12dd24d"

///|
pub fn open_stream_e5ac78b903da_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  open_stream_e5ac78b903da_ffi(
    this_, pwcs_name, reserved1, grf_mode, reserved2, ppstm,
  )
}

///|
pub fn open_stream_e5ac78b903da(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_stream_e5ac78b903da_raw(
    this_, pwcs_name, reserved1, grf_mode, reserved2, ppstm,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_old_name, pwcs_new_name)
extern "C" fn rename_element_55d45ef99daf_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f6f2062d12d9a504bacbf13"

///|
pub fn rename_element_55d45ef99daf_raw(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Int {
  rename_element_55d45ef99daf_ffi(this_, pwcs_old_name, pwcs_new_name)
}

///|
pub fn rename_element_55d45ef99daf(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rename_element_55d45ef99daf_raw(
    this_, pwcs_old_name, pwcs_new_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
