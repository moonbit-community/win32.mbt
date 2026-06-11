///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_1fc035560a23_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ce42743dc3a8e466c8470a9"

///|
pub fn add_occlusions_changed_1fc035560a23_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_1fc035560a23_ffi(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_1fc035560a23(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_occlusions_changed_1fc035560a23_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_animation_starting_577e1fa123d3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54e384da5d10f08fdc018857"

///|
pub fn add_primary_view_animation_starting_577e1fa123d3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_577e1fa123d3_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_577e1fa123d3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_animation_starting_577e1fa123d3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_occlusions_changed_69ae15847cd8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f672a8808302f37120c1261"

///|
pub fn remove_occlusions_changed_69ae15847cd8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_69ae15847cd8_ffi(this_, token)
}

///|
pub fn remove_occlusions_changed_69ae15847cd8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_occlusions_changed_69ae15847cd8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_animation_starting_7a02ac34492a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1d62e229a1969930fbc5d9c3"

///|
pub fn remove_primary_view_animation_starting_7a02ac34492a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_7a02ac34492a_ffi(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_7a02ac34492a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_animation_starting_7a02ac34492a_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_713f959ca9a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e344ce41ccd31f231c7c8a6d"

///|
pub fn get_for_current_view_713f959ca9a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_713f959ca9a1_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_ed35bada5302_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dece0de8514fc7158609da0"

///|
pub fn get_for_ui_context_ed35bada5302_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_ed35bada5302_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_duration_bde89d6ab25c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d98c4b8c18e4583ade9136c6"

///|
pub fn get_animation_duration_bde89d6ab25c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_bde89d6ab25c_ffi(this_, result_out)
}

///|
pub fn get_animation_duration_bde89d6ab25c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_animation_duration_bde89d6ab25c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_framework_animation_recommended_988f63bb28d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc35f7230538e4b5b5512787"

///|
pub fn get_framework_animation_recommended_988f63bb28d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_framework_animation_recommended_988f63bb28d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_32f20b5e26b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d587347b436de304d1a067"

///|
pub fn get_occlusions_32f20b5e26b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_32f20b5e26b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_81543f6901c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c03c6d5760c5ab7cb8617e86"

///|
pub fn get_handled_81543f6901c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_81543f6901c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_c8f950b53838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07b99c33f961df84d3f79546"

///|
pub fn get_occlusions_c8f950b53838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_c8f950b53838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_input_view_occlusions_228a2ca5b41e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba9efb675d80458b705bfba2"

///|
pub fn get_core_input_view_occlusions_228a2ca5b41e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_input_view_occlusions_228a2ca5b41e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_kind_supported_10376ced7edc_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_9433d480c8cea74696bc28cb"

///|
pub fn is_kind_supported_10376ced7edc_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_kind_supported_10376ced7edc_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_e90b4022371f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0044475bfff1e77e44c94e8"

///|
pub fn try_hide_e90b4022371f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_e90b4022371f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_primary_view_a62417b597af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4949cb0e8808e0f2da255fa"

///|
pub fn try_hide_primary_view_a62417b597af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_primary_view_a62417b597af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_16231cc95047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04bd5f2267551c86a215a5ed"

///|
pub fn try_show_16231cc95047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_16231cc95047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_3c06959c98ed_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_af3fd8be606bab4e9f548acd"

///|
pub fn try_show_3c06959c98ed_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_show_3c06959c98ed_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_primary_view_de53112e32c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0088843c01eae8a310ab937"

///|
pub fn try_show_primary_view_de53112e32c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_primary_view_de53112e32c4_ffi(this_, result_out)
}

///|
#borrow(this_, origin, result_out)
extern "C" fn try_transfer_xy_focus_to_primary_view_6934fa6a5b5b_ffi(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_99a73f608d6043f1ed264c94"

///|
pub fn try_transfer_xy_focus_to_primary_view_6934fa6a5b5b_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int {
  try_transfer_xy_focus_to_primary_view_6934fa6a5b5b_ffi(
    this_, origin, direction, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_c78ff402cc32_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da629668bb1fe17b6d0eba2d"

///|
pub fn add_occlusions_changed_c78ff402cc32_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_c78ff402cc32_ffi(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_c78ff402cc32(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_occlusions_changed_c78ff402cc32_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_animation_starting_299f082b061e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4429b2d2ff5e900c36f110ed"

///|
pub fn add_primary_view_animation_starting_299f082b061e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_299f082b061e_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_299f082b061e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_animation_starting_299f082b061e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_hiding_e12df3bbebdb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_489f6df00cc94aa2f1346618"

///|
pub fn add_primary_view_hiding_e12df3bbebdb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_hiding_e12df3bbebdb_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_view_hiding_e12df3bbebdb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_hiding_e12df3bbebdb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_showing_a7f1bd80ed4c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8484f87bfa07693d8c065c7d"

///|
pub fn add_primary_view_showing_a7f1bd80ed4c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_showing_a7f1bd80ed4c_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_view_showing_a7f1bd80ed4c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_showing_a7f1bd80ed4c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_supported_kinds_changed_eb222820eb8b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c77378ad1b335665720b95a"

///|
pub fn add_supported_kinds_changed_eb222820eb8b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_kinds_changed_eb222820eb8b_ffi(this_, handler, result_out)
}

///|
pub fn add_supported_kinds_changed_eb222820eb8b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_supported_kinds_changed_eb222820eb8b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xy_focus_transferred_to_primary_view_c71d01262ec7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df15a244799072cac267dc2a"

///|
pub fn add_xy_focus_transferred_to_primary_view_c71d01262ec7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferred_to_primary_view_c71d01262ec7_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferred_to_primary_view_c71d01262ec7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xy_focus_transferred_to_primary_view_c71d01262ec7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xy_focus_transferring_from_primary_view_8f981aa703ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54ea476b44d42bae280b03d8"

///|
pub fn add_xy_focus_transferring_from_primary_view_8f981aa703ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferring_from_primary_view_8f981aa703ff_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferring_from_primary_view_8f981aa703ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xy_focus_transferring_from_primary_view_8f981aa703ff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_occlusions_changed_89562b95e86f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a337170042ac2a580cb0e5fb"

///|
pub fn remove_occlusions_changed_89562b95e86f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_89562b95e86f_ffi(this_, token)
}

///|
pub fn remove_occlusions_changed_89562b95e86f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_occlusions_changed_89562b95e86f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_animation_starting_b3645e487805_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_193c63b9e49abfd782802fe2"

///|
pub fn remove_primary_view_animation_starting_b3645e487805_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_b3645e487805_ffi(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_b3645e487805(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_animation_starting_b3645e487805_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_hiding_08943c2d1c86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_04b8d99ce0e17b24438ac412"

///|
pub fn remove_primary_view_hiding_08943c2d1c86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_hiding_08943c2d1c86_ffi(this_, token)
}

///|
pub fn remove_primary_view_hiding_08943c2d1c86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_hiding_08943c2d1c86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_showing_ea6f307ec4f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8261538640972c78907d6b46"

///|
pub fn remove_primary_view_showing_ea6f307ec4f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_showing_ea6f307ec4f0_ffi(this_, token)
}

///|
pub fn remove_primary_view_showing_ea6f307ec4f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_showing_ea6f307ec4f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_supported_kinds_changed_455ec63f672b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5264f00ef73b50a548b0a98a"

///|
pub fn remove_supported_kinds_changed_455ec63f672b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_kinds_changed_455ec63f672b_ffi(this_, token)
}

///|
pub fn remove_supported_kinds_changed_455ec63f672b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_supported_kinds_changed_455ec63f672b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xy_focus_transferred_to_primary_view_ec1317f75c7c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df4d2de514cb85bf7511835b"

///|
pub fn remove_xy_focus_transferred_to_primary_view_ec1317f75c7c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferred_to_primary_view_ec1317f75c7c_ffi(this_, token)
}

///|
pub fn remove_xy_focus_transferred_to_primary_view_ec1317f75c7c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xy_focus_transferred_to_primary_view_ec1317f75c7c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xy_focus_transferring_from_primary_view_b8f5dc864334_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dbfea2bc5156e531b91aa64c"

///|
pub fn remove_xy_focus_transferring_from_primary_view_b8f5dc864334_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferring_from_primary_view_b8f5dc864334_ffi(this_, token)
}

///|
pub fn remove_xy_focus_transferring_from_primary_view_b8f5dc864334(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xy_focus_transferring_from_primary_view_b8f5dc864334_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_273cf3233eb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d5de7560bb5aff6b09c1da"

///|
pub fn get_for_current_view_273cf3233eb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_273cf3233eb8_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_9154e888a801_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_336f38c6bdc2d0c40108c7b0"

///|
pub fn get_for_ui_context_9154e888a801_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_9154e888a801_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_duration_baa4777161b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f80cfeef3d3f29514943515"

///|
pub fn get_animation_duration_baa4777161b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_baa4777161b5_ffi(this_, result_out)
}

///|
pub fn get_animation_duration_baa4777161b5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_animation_duration_baa4777161b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_28c636c98ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26b1bf35e82c328cc4fadb60"

///|
pub fn get_handled_28c636c98ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_28c636c98ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_3a9f10303ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_419a52f36aaa366aaa2815d3"

///|
pub fn get_occlusions_3a9f10303ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_3a9f10303ce6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_bf6796597c40_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b3a2c7838c94e1e8e69d24a"

///|
pub fn put_handled_bf6796597c40_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_bf6796597c40_ffi(this_, value)
}

///|
pub fn put_handled_bf6796597c40(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_bf6796597c40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_7de3da938b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_534750d73499aff044e54ad0"

///|
pub fn try_cancel_7de3da938b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_7de3da938b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluding_rect_7a10285bfb31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9b41239026e768856975dfb"

///|
pub fn get_occluding_rect_7a10285bfb31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluding_rect_7a10285bfb31_ffi(this_, result_out)
}

///|
pub fn get_occluding_rect_7a10285bfb31(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluding_rect_7a10285bfb31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_kind_c77e090f7383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84954800c5b2102c8c208ea2"

///|
pub fn get_occlusion_kind_c77e090f7383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occlusion_kind_c77e090f7383_ffi(this_, result_out)
}

///|
pub fn get_occlusion_kind_c77e090f7383(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occlusion_kind_c77e090f7383_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_efdadb5181b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1be46bd18f05fcb181c5456e"

///|
pub fn get_handled_efdadb5181b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_efdadb5181b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_2adb00e2975c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4fcf7f60620577afca5c978"

///|
pub fn get_occlusions_2adb00e2975c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_2adb00e2975c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_7e71a763d975_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5c1a61eec9b33706c538223"

///|
pub fn put_handled_7e71a763d975_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7e71a763d975_ffi(this_, value)
}

///|
pub fn put_handled_7e71a763d975(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_7e71a763d975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_ef404eb6ab13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1999c988b39161141a2665b0"

///|
pub fn try_cancel_ef404eb6ab13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_ef404eb6ab13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_530dd206c439_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91fa3a799c4b6508ca11fcd8"

///|
pub fn get_direction_530dd206c439_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_530dd206c439_ffi(this_, result_out)
}

///|
pub fn get_direction_530dd206c439(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_530dd206c439_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_primary_view_visible_ddcea9387fd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8376380c4f58263337ffa27"

///|
pub fn get_keep_primary_view_visible_ddcea9387fd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_primary_view_visible_ddcea9387fd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_8c8fee24cbf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a127855e7c227dfbfaa582dd"

///|
pub fn get_origin_8c8fee24cbf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_8c8fee24cbf7_ffi(this_, result_out)
}

///|
pub fn get_origin_8c8fee24cbf7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_origin_8c8fee24cbf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_handled_bca7abb99206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4570bdf690f812c5de57fdc2"

///|
pub fn get_transfer_handled_bca7abb99206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transfer_handled_bca7abb99206_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_keep_primary_view_visible_4f21ddead335_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b12bc5ac5ce148ee602e2753"

///|
pub fn put_keep_primary_view_visible_4f21ddead335_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_primary_view_visible_4f21ddead335_ffi(this_, value)
}

///|
pub fn put_keep_primary_view_visible_4f21ddead335(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_primary_view_visible_4f21ddead335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transfer_handled_458f67f106b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd692746bb9007fa961e0a3c"

///|
pub fn put_transfer_handled_458f67f106b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transfer_handled_458f67f106b5_ffi(this_, value)
}

///|
pub fn put_transfer_handled_458f67f106b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_handled_458f67f106b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_advanced_effects_enabled_643ae7afd4a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84ccf517830a4c21a54f06c0"

///|
pub fn set_advanced_effects_enabled_643ae7afd4a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_advanced_effects_enabled_643ae7afd4a6_ffi(this_, value)
}

///|
pub fn set_advanced_effects_enabled_643ae7afd4a6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_advanced_effects_enabled_643ae7afd4a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_animations_enabled_945ca7250545_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ad7e8b5818bc5741360bb90"

///|
pub fn set_animations_enabled_945ca7250545_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_animations_enabled_945ca7250545_ffi(this_, value)
}

///|
pub fn set_animations_enabled_945ca7250545(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animations_enabled_945ca7250545_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_hide_scroll_bars_272c42a9dc36_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1417520ed43b789be8505b72"

///|
pub fn set_auto_hide_scroll_bars_272c42a9dc36_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_auto_hide_scroll_bars_272c42a9dc36_ffi(this_, value)
}

///|
pub fn set_auto_hide_scroll_bars_272c42a9dc36(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_hide_scroll_bars_272c42a9dc36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_duration_4f73d0b4480f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_08e72388aebbb8ec01723efb"

///|
pub fn set_message_duration_4f73d0b4480f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_message_duration_4f73d0b4480f_ffi(this_, value)
}

///|
pub fn set_message_duration_4f73d0b4480f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_duration_4f73d0b4480f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_scale_factor_fe032ba52b2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_853f3e92d5ee404f52baec54"

///|
pub fn set_text_scale_factor_fe032ba52b2c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_text_scale_factor_fe032ba52b2c_ffi(this_, value)
}

///|
pub fn set_text_scale_factor_fe032ba52b2c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_scale_factor_fe032ba52b2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_default_async_766c2034ef2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a03f921f87628ea2ac0276e"

///|
pub fn request_default_async_766c2034ef2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_default_async_766c2034ef2d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_1828a41009ef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c58359380973b6301ab7b1c1"

///|
pub fn add_occlusions_changed_1828a41009ef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_1828a41009ef_ffi(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_1828a41009ef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_occlusions_changed_1828a41009ef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_animation_starting_36cb498218f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b96937619ac5bb5fc9edb764"

///|
pub fn add_primary_view_animation_starting_36cb498218f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_36cb498218f8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_36cb498218f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_animation_starting_36cb498218f8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_occlusions_changed_db0044693370_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb2b40dffb1f94c9c36b7f8b"

///|
pub fn remove_occlusions_changed_db0044693370_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_db0044693370_ffi(this_, token)
}

///|
pub fn remove_occlusions_changed_db0044693370(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_occlusions_changed_db0044693370_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_animation_starting_5003937319ff_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a4108791b0e48419aa54179d"

///|
pub fn remove_primary_view_animation_starting_5003937319ff_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_5003937319ff_ffi(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_5003937319ff(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_animation_starting_5003937319ff_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_duration_6b7f3a37839a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d5008161b8b4c2ef75b4e03b"

///|
pub fn get_animation_duration_6b7f3a37839a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_6b7f3a37839a_ffi(this_, result_out)
}

///|
pub fn get_animation_duration_6b7f3a37839a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_animation_duration_6b7f3a37839a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_framework_animation_recommended_6df83e4a6e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fd035b39326f67ad09e20d2"

///|
pub fn get_framework_animation_recommended_6df83e4a6e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_framework_animation_recommended_6df83e4a6e93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_42e996628f17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff0e8cab95ce8fe783bdcd5b"

///|
pub fn get_occlusions_42e996628f17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_42e996628f17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1ed1b21e2568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_591272812c3862e27e8b24bb"

///|
pub fn get_handled_1ed1b21e2568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1ed1b21e2568_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_c7256dd2cbc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9712093537dfaf4ed1e1d2a0"

///|
pub fn get_occlusions_c7256dd2cbc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_c7256dd2cbc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_515d7ea6c476_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_085e11a95afddbb290430d7c"

///|
pub fn get_for_current_view_515d7ea6c476_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_515d7ea6c476_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_d402a02dcda0_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b4380b452528714732ffc5"

///|
pub fn get_for_ui_context_d402a02dcda0_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_d402a02dcda0_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_core_input_view_occlusions_09668283d5fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812486b4699a535880cea521"

///|
pub fn get_core_input_view_occlusions_09668283d5fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_core_input_view_occlusions_09668283d5fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_primary_view_77cf36cceafc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_259366f910f7d8318fb68c10"

///|
pub fn try_hide_primary_view_77cf36cceafc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_primary_view_77cf36cceafc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_primary_view_a180fc1800d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_232f5283e77505c9a7cefc5b"

///|
pub fn try_show_primary_view_a180fc1800d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_primary_view_a180fc1800d0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_occlusions_changed_e29ee85f5601_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62730da06d4a3f4d4e31e36f"

///|
pub fn add_occlusions_changed_e29ee85f5601_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_occlusions_changed_e29ee85f5601_ffi(this_, handler, result_out)
}

///|
pub fn add_occlusions_changed_e29ee85f5601(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_occlusions_changed_e29ee85f5601_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_occlusions_changed_8ab2839990bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_203120804eb364a5e46df6be"

///|
pub fn remove_occlusions_changed_8ab2839990bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_occlusions_changed_8ab2839990bb_ffi(this_, token)
}

///|
pub fn remove_occlusions_changed_8ab2839990bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_occlusions_changed_8ab2839990bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, origin, result_out)
extern "C" fn try_transfer_xy_focus_to_primary_view_d07724acb431_ffi(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b93f59932276ae54d4feb1a7"

///|
pub fn try_transfer_xy_focus_to_primary_view_d07724acb431_raw(
  this_ : @win32_core.RawAddress,
  origin : Bytes,
  direction : Int,
  result_out : Bytes,
) -> Int {
  try_transfer_xy_focus_to_primary_view_d07724acb431_ffi(
    this_, origin, direction, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xy_focus_transferred_to_primary_view_7061ec0cba9d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21ce0e8a40008598eb107008"

///|
pub fn add_xy_focus_transferred_to_primary_view_7061ec0cba9d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferred_to_primary_view_7061ec0cba9d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferred_to_primary_view_7061ec0cba9d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xy_focus_transferred_to_primary_view_7061ec0cba9d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xy_focus_transferring_from_primary_view_851fe000cb85_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_115169902d9f3b77ee06dd5c"

///|
pub fn add_xy_focus_transferring_from_primary_view_851fe000cb85_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xy_focus_transferring_from_primary_view_851fe000cb85_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xy_focus_transferring_from_primary_view_851fe000cb85(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xy_focus_transferring_from_primary_view_851fe000cb85_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e951e88467c2fcb778d5792"

///|
pub fn remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_ffi(this_, token)
}

///|
pub fn remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xy_focus_transferred_to_primary_view_9fb9be7f1bae_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_xy_focus_transferring_from_primary_view_d2801a39c0de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_92eaf65647586b8532419e3f"

///|
pub fn remove_xy_focus_transferring_from_primary_view_d2801a39c0de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xy_focus_transferring_from_primary_view_d2801a39c0de_ffi(this_, token)
}

///|
pub fn remove_xy_focus_transferring_from_primary_view_d2801a39c0de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xy_focus_transferring_from_primary_view_d2801a39c0de_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_hide_58c61c3810d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5606d8c5e11c265b0a0ca7f2"

///|
pub fn try_hide_58c61c3810d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_hide_58c61c3810d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_044ca944eedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08e16f88adfb5101e62ae95b"

///|
pub fn try_show_044ca944eedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_show_044ca944eedb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_show_3544aa38d5fd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8cec7cf79cb947876b5c454"

///|
pub fn try_show_3544aa38d5fd_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_show_3544aa38d5fd_ffi(this_, type_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_hiding_95f38faefdb2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6e735ed4d630e3b7142e57c8"

///|
pub fn add_primary_view_hiding_95f38faefdb2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_hiding_95f38faefdb2_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_view_hiding_95f38faefdb2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_hiding_95f38faefdb2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_showing_a7847c893126_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_876e20a263511c55725ffa12"

///|
pub fn add_primary_view_showing_a7847c893126_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_showing_a7847c893126_ffi(this_, handler, result_out)
}

///|
pub fn add_primary_view_showing_a7847c893126(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_showing_a7847c893126_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_hiding_a114b218e22d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f5920bb17f822c0445f8318"

///|
pub fn remove_primary_view_hiding_a114b218e22d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_hiding_a114b218e22d_ffi(this_, token)
}

///|
pub fn remove_primary_view_hiding_a114b218e22d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_hiding_a114b218e22d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_showing_192982f93c8b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d6a78b5932e3f7f8990a303"

///|
pub fn remove_primary_view_showing_192982f93c8b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_showing_192982f93c8b_ffi(this_, token)
}

///|
pub fn remove_primary_view_showing_192982f93c8b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_showing_192982f93c8b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_kind_supported_367db5dca821_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fd006de519b8b59c16b0839"

///|
pub fn is_kind_supported_367db5dca821_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_kind_supported_367db5dca821_ffi(this_, type_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_primary_view_animation_starting_7be8b2d9d39b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8453933bc2d00236ee72d58"

///|
pub fn add_primary_view_animation_starting_7be8b2d9d39b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_primary_view_animation_starting_7be8b2d9d39b_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_primary_view_animation_starting_7be8b2d9d39b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_primary_view_animation_starting_7be8b2d9d39b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_supported_kinds_changed_9e5b4f4a7011_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8beebfbe9fc0df386784beb1"

///|
pub fn add_supported_kinds_changed_9e5b4f4a7011_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_supported_kinds_changed_9e5b4f4a7011_ffi(this_, handler, result_out)
}

///|
pub fn add_supported_kinds_changed_9e5b4f4a7011(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_supported_kinds_changed_9e5b4f4a7011_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_primary_view_animation_starting_1089cb8d331d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a9cb2fa500a7a321941a9fa3"

///|
pub fn remove_primary_view_animation_starting_1089cb8d331d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_primary_view_animation_starting_1089cb8d331d_ffi(this_, token)
}

///|
pub fn remove_primary_view_animation_starting_1089cb8d331d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_primary_view_animation_starting_1089cb8d331d_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_supported_kinds_changed_87f6d2f3c96f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_29f65bff68648be82a117cb2"

///|
pub fn remove_supported_kinds_changed_87f6d2f3c96f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_supported_kinds_changed_87f6d2f3c96f_ffi(this_, token)
}

///|
pub fn remove_supported_kinds_changed_87f6d2f3c96f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_supported_kinds_changed_87f6d2f3c96f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_duration_c3fe586cd552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a07586d6298533a139dab4a"

///|
pub fn get_animation_duration_c3fe586cd552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_animation_duration_c3fe586cd552_ffi(this_, result_out)
}

///|
pub fn get_animation_duration_c3fe586cd552(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_animation_duration_c3fe586cd552_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_76a416759802_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f88755865354dd4845d3111"

///|
pub fn get_handled_76a416759802_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_76a416759802_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_483754cd51bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5a5a67ebdf284bcb76fde8f"

///|
pub fn get_occlusions_483754cd51bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_483754cd51bf_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_9037cc1f7ff8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a4ec786ad4d684502cccc7d1"

///|
pub fn put_handled_9037cc1f7ff8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9037cc1f7ff8_ffi(this_, value)
}

///|
pub fn put_handled_9037cc1f7ff8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9037cc1f7ff8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_c792226253e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a71a3eb272f960047b5c0224"

///|
pub fn try_cancel_c792226253e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_c792226253e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occluding_rect_50719a7a52db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b67f61053ea145b332e18a6"

///|
pub fn get_occluding_rect_50719a7a52db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_occluding_rect_50719a7a52db_ffi(this_, result_out)
}

///|
pub fn get_occluding_rect_50719a7a52db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_occluding_rect_50719a7a52db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusion_kind_d89a767003e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_846b404d78c6caec7b1c2969"

///|
pub fn get_occlusion_kind_d89a767003e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_occlusion_kind_d89a767003e1_ffi(this_, result_out)
}

///|
pub fn get_occlusion_kind_d89a767003e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_occlusion_kind_d89a767003e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_f6b97b5deae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6af5303b4615276ddce1ccab"

///|
pub fn get_handled_f6b97b5deae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_f6b97b5deae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_occlusions_5df2a37711e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b75dc91cfb9603989eb27ddb"

///|
pub fn get_occlusions_5df2a37711e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_occlusions_5df2a37711e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_ca706aaa6cd8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9e64189c8d668e36a0adbd3"

///|
pub fn put_handled_ca706aaa6cd8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_ca706aaa6cd8_ffi(this_, value)
}

///|
pub fn put_handled_ca706aaa6cd8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_ca706aaa6cd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_7a453af75610_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ba8bebdbfe64223146c9be4"

///|
pub fn try_cancel_7a453af75610_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_7a453af75610_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_c38018bfe410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_773dc5d6d9ee2bcd934a5ea2"

///|
pub fn get_for_current_view_c38018bfe410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_c38018bfe410_ffi(this_, result_out)
}

///|
#borrow(this_, context, result_out)
extern "C" fn get_for_ui_context_cfc5a6c3f386_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59442723fea1598aae60475c"

///|
pub fn get_for_ui_context_cfc5a6c3f386_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_ui_context_cfc5a6c3f386_ffi(this_, context, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_19e853940de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c59ab30b89d62f031d34730d"

///|
pub fn get_direction_19e853940de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_19e853940de5_ffi(this_, result_out)
}

///|
pub fn get_direction_19e853940de5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_19e853940de5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_keep_primary_view_visible_5c3b5f753939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db835e50c14eecb443183385"

///|
pub fn get_keep_primary_view_visible_5c3b5f753939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_keep_primary_view_visible_5c3b5f753939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_origin_dbd341ecd71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d226fcfc0267f4d3c2e3db42"

///|
pub fn get_origin_dbd341ecd71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_origin_dbd341ecd71a_ffi(this_, result_out)
}

///|
pub fn get_origin_dbd341ecd71a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_origin_dbd341ecd71a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transfer_handled_07436f7b2f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2e7d6f0d38cbf6069aca5a3"

///|
pub fn get_transfer_handled_07436f7b2f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transfer_handled_07436f7b2f8c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_keep_primary_view_visible_fef721c70231_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_352ee01769a03886b63d9893"

///|
pub fn put_keep_primary_view_visible_fef721c70231_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_keep_primary_view_visible_fef721c70231_ffi(this_, value)
}

///|
pub fn put_keep_primary_view_visible_fef721c70231(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keep_primary_view_visible_fef721c70231_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_transfer_handled_d58d10d14210_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0992bc7fa3c691666f2fda27"

///|
pub fn put_transfer_handled_d58d10d14210_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_transfer_handled_d58d10d14210_ffi(this_, value)
}

///|
pub fn put_transfer_handled_d58d10d14210(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transfer_handled_d58d10d14210_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_advanced_effects_enabled_10d9e4c72a6e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9d8e0c3e8af3229565a54cba"

///|
pub fn set_advanced_effects_enabled_10d9e4c72a6e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_advanced_effects_enabled_10d9e4c72a6e_ffi(this_, value)
}

///|
pub fn set_advanced_effects_enabled_10d9e4c72a6e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_advanced_effects_enabled_10d9e4c72a6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_animations_enabled_ba9833188cdc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f5258755ec9a50c150fe0927"

///|
pub fn set_animations_enabled_ba9833188cdc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_animations_enabled_ba9833188cdc_ffi(this_, value)
}

///|
pub fn set_animations_enabled_ba9833188cdc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_animations_enabled_ba9833188cdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_auto_hide_scroll_bars_e6baee860f74_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_243eae2c6277d049e4e3c999"

///|
pub fn set_auto_hide_scroll_bars_e6baee860f74_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_auto_hide_scroll_bars_e6baee860f74_ffi(this_, value)
}

///|
pub fn set_auto_hide_scroll_bars_e6baee860f74(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_auto_hide_scroll_bars_e6baee860f74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_message_duration_79f1b0dcfa86_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dad514887f28ccb4e29768b3"

///|
pub fn set_message_duration_79f1b0dcfa86_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_message_duration_79f1b0dcfa86_ffi(this_, value)
}

///|
pub fn set_message_duration_79f1b0dcfa86(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_message_duration_79f1b0dcfa86_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_text_scale_factor_569472e0d340_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95b127696812d7056d47c2da"

///|
pub fn set_text_scale_factor_569472e0d340_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  set_text_scale_factor_569472e0d340_ffi(this_, value)
}

///|
pub fn set_text_scale_factor_569472e0d340(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_scale_factor_569472e0d340_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_default_async_c5de4e18f698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be7be41a65f76734d0caeeb"

///|
pub fn request_default_async_c5de4e18f698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_default_async_c5de4e18f698_ffi(this_, result_out)
}
