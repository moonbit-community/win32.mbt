///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_44c0f1ef59ae_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8587ad567d828b95fe6a6c96"

///|
pub fn create_instance_with_owner_44c0f1ef59ae_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_44c0f1ef59ae_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_024b90c49655_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92df1d201c4b44e089234a7b"

///|
pub fn create_instance_with_owner_024b90c49655_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_024b90c49655_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_440376bb8fd9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbff8d21e1c822e0d52f56b3"

///|
pub fn create_instance_with_owner_440376bb8fd9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_440376bb8fd9_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_44c151174e05_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4302086a76cd5363925944a2"

///|
pub fn close_44c151174e05_raw(this_ : @win32_core.RawAddress) -> Int {
  close_44c151174e05_ffi(this_)
}

///|
pub fn close_44c151174e05(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_44c151174e05_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_64affe9d8bf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb61f85cae3f3abf2333fffb"

///|
pub fn collapse_64affe9d8bf8_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_64affe9d8bf8_ffi(this_)
}

///|
pub fn collapse_64affe9d8bf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_64affe9d8bf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_4e11dc148a37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_091cc860cfa6a8a1a172f038"

///|
pub fn expand_4e11dc148a37_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_4e11dc148a37_ffi(this_)
}

///|
pub fn expand_4e11dc148a37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_4e11dc148a37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_value_5378d9fec081_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b044f845363c069261d1505c"

///|
pub fn set_value_5378d9fec081_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_5378d9fec081_ffi(this_, value)
}

///|
pub fn set_value_5378d9fec081(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_5378d9fec081_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_visual_state_2ed6f91d2f42_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_b14284c5a8e5cfa0335373df"

///|
pub fn set_visual_state_2ed6f91d2f42_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  set_visual_state_2ed6f91d2f42_ffi(this_, state)
}

///|
pub fn set_visual_state_2ed6f91d2f42(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_visual_state_2ed6f91d2f42_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn wait_for_input_idle_56b5d2a3bb92_ffi(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_28b83afd45466a8ec3f88b50"

///|
pub fn wait_for_input_idle_56b5d2a3bb92_raw(
  this_ : @win32_core.RawAddress,
  milliseconds : Int,
  result_out : Bytes,
) -> Int {
  wait_for_input_idle_56b5d2a3bb92_ffi(this_, milliseconds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_bdb0aa3729bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ac852e8bb93f0d90b1a5a213"

///|
pub fn get_expand_collapse_state_bdb0aa3729bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_bdb0aa3729bc_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_bdb0aa3729bc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_bdb0aa3729bc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interaction_state_6c9b042baaaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0456400d643523306e23f826"

///|
pub fn get_interaction_state_6c9b042baaaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interaction_state_6c9b042baaaa_ffi(this_, result_out)
}

///|
pub fn get_interaction_state_6c9b042baaaa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interaction_state_6c9b042baaaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_modal_fdba4271caa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddfc953641e362eadf1d908e"

///|
pub fn get_is_modal_fdba4271caa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_modal_fdba4271caa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_7494a0ab2ad8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_610f3421163ee562c653491f"

///|
pub fn get_is_read_only_7494a0ab2ad8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_7494a0ab2ad8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_topmost_d1d76bb752a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2923e42af21410299ad3a92"

///|
pub fn get_is_topmost_d1d76bb752a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_topmost_d1d76bb752a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximizable_723e914e610d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0fad6fe4ad49241bca06e87e"

///|
pub fn get_maximizable_723e914e610d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_maximizable_723e914e610d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimizable_955d3ee8d291_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70268920ab3635ab6051974b"

///|
pub fn get_minimizable_955d3ee8d291_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_minimizable_955d3ee8d291_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_d6121085698b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da514e31c94ee3fe85bba3bb"

///|
pub fn get_value_d6121085698b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_d6121085698b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_state_ffb2752a371f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_96edbbf0824a53d90ff9e93b"

///|
pub fn get_visual_state_ffb2752a371f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_visual_state_ffb2752a371f_ffi(this_, result_out)
}

///|
pub fn get_visual_state_ffb2752a371f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_visual_state_ffb2752a371f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_c38dadf32c99_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad81a97cb9ccaf9c92a85709"

///|
pub fn create_instance_with_owner_c38dadf32c99_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c38dadf32c99_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_f750793bd0b2_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_414c0b6c81bdeba7d59135b8"

///|
pub fn create_instance_with_parent_and_item_f750793bd0b2_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_f750793bd0b2_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_bfcd6f08430d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ee998a0e07b302956e2ecd5"

///|
pub fn scroll_into_view_bfcd6f08430d_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_bfcd6f08430d_ffi(this_)
}

///|
pub fn scroll_into_view_bfcd6f08430d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_bfcd6f08430d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_76e60e3d6a16_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec0179a5915f3d0c451f02eb"

///|
pub fn create_instance_with_owner_76e60e3d6a16_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_76e60e3d6a16_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_2bad90137be8_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73258318f702cb684cec5da7"

///|
pub fn create_instance_with_owner_2bad90137be8_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2bad90137be8_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_8e942c43851d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4e1706935ba271c4aebd96"

///|
pub fn create_instance_with_owner_8e942c43851d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8e942c43851d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_4bb6d873248a_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66b05c38937f72313f25b782"

///|
pub fn create_instance_with_parent_and_item_4bb6d873248a_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_4bb6d873248a_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_d5df845843f6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2903c1e266b279e1e5ccf65d"

///|
pub fn scroll_into_view_d5df845843f6_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_d5df845843f6_ffi(this_)
}

///|
pub fn scroll_into_view_d5df845843f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_d5df845843f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_474051aa3bcc_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecc995933232253510ae51dd"

///|
pub fn create_instance_with_owner_474051aa3bcc_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_474051aa3bcc_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_2e6cad537a0f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8d5714cfe8c6f129c7b8f59"

///|
pub fn create_instance_with_owner_2e6cad537a0f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2e6cad537a0f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_8b1a683ce25b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d832a210d3c9dfc5a1c14ea"

///|
pub fn get_owner_8b1a683ce25b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_8b1a683ce25b_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_peer_for_element_08247eea298c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_587b309bb0af0d739ec623f8"

///|
pub fn create_peer_for_element_08247eea298c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_peer_for_element_08247eea298c_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn from_element_a178ca9aad5b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c42b38c84e77b43cfd9707c"

///|
pub fn from_element_a178ca9aad5b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_element_a178ca9aad5b_ffi(this_, element, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_abd5ad84f71b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae467492341e6b15db1b2415"

///|
pub fn create_instance_with_owner_abd5ad84f71b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_abd5ad84f71b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ccdeca54b2b9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d36d02cdd47a1c34b51a3d1a"

///|
pub fn create_instance_with_owner_ccdeca54b2b9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ccdeca54b2b9_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_578620bd4d1c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_522c15775b338fea1bb2195f"

///|
pub fn create_instance_with_owner_578620bd4d1c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_578620bd4d1c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_784e273b4bef_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa2f3f68b5a3233f33298926"

///|
pub fn create_instance_with_parent_and_item_784e273b4bef_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_784e273b4bef_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_e80c5467ce34_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2604d05be2d47bbf0d8f51"

///|
pub fn scroll_into_view_e80c5467ce34_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_e80c5467ce34_ffi(this_)
}

///|
pub fn scroll_into_view_e80c5467ce34(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_e80c5467ce34_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_910f4f7a919d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ded0ca518ebf76c02e7a9be6"

///|
pub fn create_instance_with_owner_910f4f7a919d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_910f4f7a919d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_cede3b67c1fa_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c147e28d00799e10de758c70"

///|
pub fn create_instance_with_owner_cede3b67c1fa_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_cede3b67c1fa_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_1217831e92b4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeedcf7d61189a8c7c5ee674"

///|
pub fn create_instance_with_owner_1217831e92b4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1217831e92b4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_5b594d58a43a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aef83da6cd721ac13d39d5a5"

///|
pub fn scroll_into_view_5b594d58a43a_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_5b594d58a43a_ffi(this_)
}

///|
pub fn scroll_into_view_5b594d58a43a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_5b594d58a43a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_be29014a6b6a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b763ea8476d2e0d3de9d0b35"

///|
pub fn create_instance_with_owner_be29014a6b6a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_be29014a6b6a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_791abe52501a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fff6a371ddf91ae403bc12ca"

///|
pub fn invoke_791abe52501a_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_791abe52501a_ffi(this_)
}

///|
pub fn invoke_791abe52501a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_791abe52501a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_bdc804820d99_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217bf7544c7ad77981d979d5"

///|
pub fn create_instance_with_owner_bdc804820d99_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bdc804820d99_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_4be38073d430_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6769c5265243fe7e8e959386"

///|
pub fn create_instance_with_parent_and_item_4be38073d430_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_4be38073d430_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn realize_ff401c1e33d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_36a3fe222cafc67fd998e2b7"

///|
pub fn realize_ff401c1e33d2_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_ff401c1e33d2_ffi(this_)
}

///|
pub fn realize_ff401c1e33d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_ff401c1e33d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_9f507abebde6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0c4975b7ad61ff26a7b05f7"

///|
pub fn get_item_9f507abebde6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_9f507abebde6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_control_automation_peer_8d507e6a9410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa4a4dba75f6dfec5ec27892"

///|
pub fn get_items_control_automation_peer_8d507e6a9410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_control_automation_peer_8d507e6a9410_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_2b7533fcebc4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f291a54224e40854be1421c"

///|
pub fn create_instance_with_owner_2b7533fcebc4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2b7533fcebc4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn create_item_automation_peer_cf6d6fc7b2bf_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_816e63c351e07fb81fe9f11f"

///|
pub fn create_item_automation_peer_cf6d6fc7b2bf_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_automation_peer_cf6d6fc7b2bf_ffi(this_, item, result_out)
}

///|
#borrow(this_, start_after, automation_property, value, result_out)
extern "C" fn find_item_by_property_e1c21247258b_ffi(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4ebabd33f46375943c686b0"

///|
pub fn find_item_by_property_e1c21247258b_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_e1c21247258b_ffi(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b728bbf6d8eb_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ca494b5f3fdf9977810872a"

///|
pub fn create_instance_with_owner_b728bbf6d8eb_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b728bbf6d8eb_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ce089b993e7d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93bd7cb5720c1117def4e8c"

///|
pub fn create_instance_with_owner_ce089b993e7d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ce089b993e7d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_1609f1692954_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46808e29cf909c01e02f6182"

///|
pub fn create_instance_with_parent_and_item_1609f1692954_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_1609f1692954_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_cf64a20da3e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4705719f27ff4d55e6f3ad8f"

///|
pub fn scroll_into_view_cf64a20da3e8_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_cf64a20da3e8_ffi(this_)
}

///|
pub fn scroll_into_view_cf64a20da3e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_cf64a20da3e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_bcd7d40f2b59_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c799904df45aa5d9a2d9444b"

///|
pub fn create_instance_with_owner_bcd7d40f2b59_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bcd7d40f2b59_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_de4a9c61627a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958e4a7fe70340a9031e8977"

///|
pub fn create_instance_with_owner_de4a9c61627a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_de4a9c61627a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drop_effect_49c338c6c9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5a9ea86ca629799de3ee52a"

///|
pub fn get_drop_effect_49c338c6c9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drop_effect_49c338c6c9fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_drop_effects_646352e61e9c_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e779d304276097686ab2f736"

///|
pub fn get_drop_effects_646352e61e9c_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_drop_effects_646352e61e9c_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_0c17a28ad51f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07badf4e87a3b211072826f7"

///|
pub fn create_instance_with_owner_0c17a28ad51f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0c17a28ad51f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f9782c5ebdf4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ab8bc3839572ac7a14f1d2e"

///|
pub fn create_instance_with_owner_f9782c5ebdf4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f9782c5ebdf4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_4bba97d9d54f_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9553ac8031dfe39dc3498028"

///|
pub fn create_instance_with_parent_and_item_4bba97d9d54f_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_4bba97d9d54f_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_4924e47e2be3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70eddda0d99be4e25fa5eb12"

///|
pub fn scroll_into_view_4924e47e2be3_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_4924e47e2be3_ffi(this_)
}

///|
pub fn scroll_into_view_4924e47e2be3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_4924e47e2be3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collapse_6809de63af1c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_010a441f9ee2bd0f2c23af36"

///|
pub fn collapse_6809de63af1c_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_6809de63af1c_ffi(this_)
}

///|
pub fn collapse_6809de63af1c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_6809de63af1c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_016c9f7bc9e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86c1b68f8e40634ff7b8635b"

///|
pub fn expand_016c9f7bc9e6_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_016c9f7bc9e6_ffi(this_)
}

///|
pub fn expand_016c9f7bc9e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_016c9f7bc9e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_after, automation_property, value, result_out)
extern "C" fn find_item_by_property_f0fdbb2a74ef_ffi(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4abebd5b5e0b172599cfb855"

///|
pub fn find_item_by_property_f0fdbb2a74ef_raw(
  this_ : @win32_core.RawAddress,
  start_after : @win32_core.RawAddress,
  automation_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_item_by_property_f0fdbb2a74ef_ffi(
    this_, start_after, automation_property, value, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_cde17835c62e_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_b00a5b9c992cb64cf281436f"

///|
pub fn get_selection_cde17835c62e_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_cde17835c62e_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn scroll_cc4a81fad63a_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_eb2dd626ea0dce09a6b5eb2e"

///|
pub fn scroll_cc4a81fad63a_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_cc4a81fad63a_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_cc4a81fad63a(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_cc4a81fad63a_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_6bf3f9a28c0c_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_8cb060f95e735224a1fd87a7"

///|
pub fn set_scroll_percent_6bf3f9a28c0c_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_6bf3f9a28c0c_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_6bf3f9a28c0c(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_6bf3f9a28c0c_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_10f4fede4c59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84d21d666fa8212b6d84d0c7"

///|
pub fn get_can_select_multiple_10f4fede4c59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_10f4fede4c59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_85758a887740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fd0debdebc04fdb28b60bd2"

///|
pub fn get_expand_collapse_state_85758a887740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_85758a887740_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_85758a887740(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_85758a887740_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_fda11ca9f7c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f95f94a847c6911cf6faa177"

///|
pub fn get_horizontal_scroll_percent_fda11ca9f7c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_fda11ca9f7c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_033ea32fbf5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a97613372999e9a791463cc9"

///|
pub fn get_horizontal_view_size_033ea32fbf5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_033ea32fbf5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_4848ab09b8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12ed0126c5d58bda2fb84c3b"

///|
pub fn get_horizontally_scrollable_4848ab09b8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_4848ab09b8e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_7c232949139f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae8d4f45de8e150b4a2fd160"

///|
pub fn get_is_selection_required_7c232949139f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_7c232949139f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_3a8834feb3a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c81e9578f41d08f90757510a"

///|
pub fn get_vertical_scroll_percent_3a8834feb3a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_3a8834feb3a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_6c2fb33ab903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf84e3c2aa2175b201e855b4"

///|
pub fn get_vertical_view_size_6c2fb33ab903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_6c2fb33ab903_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_358db9b5bdde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d9d39dd44414ea108ea46c43"

///|
pub fn get_vertically_scrollable_358db9b5bdde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_358db9b5bdde_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn add_to_selection_1b1f3cd2fcb5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_697edd0f5e4d5f9ec53db411"

///|
pub fn add_to_selection_1b1f3cd2fcb5_raw(this_ : @win32_core.RawAddress) -> Int {
  add_to_selection_1b1f3cd2fcb5_ffi(this_)
}

///|
pub fn add_to_selection_1b1f3cd2fcb5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_to_selection_1b1f3cd2fcb5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_selection_c2823886b2ff_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_182947d586e0b145f66cd8f9"

///|
pub fn remove_from_selection_c2823886b2ff_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_selection_c2823886b2ff_ffi(this_)
}

///|
pub fn remove_from_selection_c2823886b2ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_selection_c2823886b2ff_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_into_view_067d609aaf4c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07ceb1a1cc4c1dda86116cfd"

///|
pub fn scroll_into_view_067d609aaf4c_raw(this_ : @win32_core.RawAddress) -> Int {
  scroll_into_view_067d609aaf4c_ffi(this_)
}

///|
pub fn scroll_into_view_067d609aaf4c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_into_view_067d609aaf4c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_072838e30be1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b717e596ec795d719dd4d622"

///|
pub fn select_072838e30be1_raw(this_ : @win32_core.RawAddress) -> Int {
  select_072838e30be1_ffi(this_)
}

///|
pub fn select_072838e30be1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_072838e30be1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_e976c465ffc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d302656c1e8bf676757682de"

///|
pub fn get_is_selected_e976c465ffc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_e976c465ffc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_container_50e130128748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6b79e79c645977b5b57fe64"

///|
pub fn get_selection_container_50e130128748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_container_50e130128748_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn realize_be7337936584_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea3758fe7453b85ac8873a81"

///|
pub fn realize_be7337936584_raw(this_ : @win32_core.RawAddress) -> Int {
  realize_be7337936584_ffi(this_)
}

///|
pub fn realize_be7337936584(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = realize_be7337936584_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move__98e134694774_ffi(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int = "moonbit_win32_c237fd6c2a7188894b241907"

///|
pub fn move__98e134694774_raw(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Int {
  move__98e134694774_ffi(this_, x, y)
}

///|
pub fn move__98e134694774(
  this_ : @win32_core.RawAddress,
  x : Double,
  y : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move__98e134694774_raw(this_, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resize_e326e36e9264_ffi(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int = "moonbit_win32_6f9666068d9a8815b5264bca"

///|
pub fn resize_e326e36e9264_raw(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Int {
  resize_e326e36e9264_ffi(this_, width, height)
}

///|
pub fn resize_e326e36e9264(
  this_ : @win32_core.RawAddress,
  width : Double,
  height : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_e326e36e9264_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn rotate_e9817be16360_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int = "moonbit_win32_86223e7584f15eec48368be5"

///|
pub fn rotate_e9817be16360_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Int {
  rotate_e9817be16360_ffi(this_, degrees)
}

///|
pub fn rotate_e9817be16360(
  this_ : @win32_core.RawAddress,
  degrees : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = rotate_e9817be16360_raw(this_, degrees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn scroll_fb01bdef753d_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_fd2d134e2df5e96b30a07792"

///|
pub fn scroll_fb01bdef753d_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_fb01bdef753d_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_fb01bdef753d(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_fb01bdef753d_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_6efa59a1cbe4_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_8747fec9a1ace93cdf732204"

///|
pub fn set_scroll_percent_6efa59a1cbe4_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_6efa59a1cbe4_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_6efa59a1cbe4(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_6efa59a1cbe4_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_8e0e2836f796_ffi(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int = "moonbit_win32_10b024035ec88f31edcdfa1f"

///|
pub fn zoom_8e0e2836f796_raw(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Int {
  zoom_8e0e2836f796_ffi(this_, zoom)
}

///|
pub fn zoom_8e0e2836f796(
  this_ : @win32_core.RawAddress,
  zoom : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_8e0e2836f796_raw(this_, zoom)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn zoom_by_unit_7f683d5fb6ff_ffi(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int = "moonbit_win32_7e86dcefaa480f87aac179b2"

///|
pub fn zoom_by_unit_7f683d5fb6ff_raw(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Int {
  zoom_by_unit_7f683d5fb6ff_ffi(this_, zoom_unit)
}

///|
pub fn zoom_by_unit_7f683d5fb6ff(
  this_ : @win32_core.RawAddress,
  zoom_unit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = zoom_by_unit_7f683d5fb6ff_raw(this_, zoom_unit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_move_4aa8c46bd4f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0b3f6223ac327c55bacaa418"

///|
pub fn get_can_move_4aa8c46bd4f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_move_4aa8c46bd4f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_resize_2d6b3c0c63bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31bb2bafe8414a5b24e565f5"

///|
pub fn get_can_resize_2d6b3c0c63bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_resize_2d6b3c0c63bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_rotate_85cd91b6256d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3594ae2eb88e88ec8e023c43"

///|
pub fn get_can_rotate_85cd91b6256d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_rotate_85cd91b6256d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_ceef52dccf0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8814fcbb0895b3897099e455"

///|
pub fn get_can_zoom_ceef52dccf0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_ceef52dccf0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_328f24c96997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e07c770f285448d7168230ec"

///|
pub fn get_horizontal_scroll_percent_328f24c96997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_328f24c96997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_51aa1c87c109_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_059daa523f5bfcccf99a9d6a"

///|
pub fn get_horizontal_view_size_51aa1c87c109_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_51aa1c87c109_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_9d834f7ccb20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fa9ba253654c531db23aa3c0"

///|
pub fn get_horizontally_scrollable_9d834f7ccb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_9d834f7ccb20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_e9fd6cb6d08c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fd82cd7c686a20367f412e1"

///|
pub fn get_max_zoom_e9fd6cb6d08c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_e9fd6cb6d08c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_e36e391f0a5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccb46f3d7be0ff3200117213"

///|
pub fn get_min_zoom_e36e391f0a5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_e36e391f0a5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_percent_81a2e45d1baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2b30bb5c0fe6a44b9165388"

///|
pub fn get_vertical_scroll_percent_81a2e45d1baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_scroll_percent_81a2e45d1baa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_view_size_b58971e8a17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e9a2268d55d1913cb6c130a"

///|
pub fn get_vertical_view_size_b58971e8a17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_view_size_b58971e8a17b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertically_scrollable_564168b2d028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1da0ad79fed071194b1ea12a"

///|
pub fn get_vertically_scrollable_564168b2d028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertically_scrollable_564168b2d028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_9a682c24d8cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e1301cbbdf1faada776ffbb"

///|
pub fn get_zoom_level_9a682c24d8cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_9a682c24d8cb_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a6e23f8ab330_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f80458a058b43810372fc2ef"

///|
pub fn create_instance_with_owner_a6e23f8ab330_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a6e23f8ab330_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_0358a1fedebe_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2654495cbeba29e8d2a044de"

///|
pub fn create_instance_with_owner_0358a1fedebe_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0358a1fedebe_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_7cf3c20fa3eb_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33dbddade21c7cd86f924612"

///|
pub fn create_instance_with_owner_7cf3c20fa3eb_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7cf3c20fa3eb_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_22a9c8531609_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41bb3b410c830fe73c448041"

///|
pub fn create_instance_22a9c8531609_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_22a9c8531609_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6e978e4170a5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27a5b9279f69111a2402a6d9"

///|
pub fn create_instance_6e978e4170a5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6e978e4170a5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_5ec160138869_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bf347cd6418f4d2d72725a33"

///|
pub fn collapse_5ec160138869_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_5ec160138869_ffi(this_)
}

///|
pub fn collapse_5ec160138869(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_5ec160138869_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_dc7047fbcd01_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a62f7f04b7b1de645b1a0a11"

///|
pub fn expand_dc7047fbcd01_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_dc7047fbcd01_ffi(this_)
}

///|
pub fn expand_dc7047fbcd01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_dc7047fbcd01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_ed8ffd4bf036_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7404c5d64fd04441dc227ae9"

///|
pub fn invoke_ed8ffd4bf036_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_ed8ffd4bf036_ffi(this_)
}

///|
pub fn invoke_ed8ffd4bf036(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_ed8ffd4bf036_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_031d0135bbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6e3c5b0bdcc6e7f3f936447"

///|
pub fn get_expand_collapse_state_031d0135bbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_031d0135bbce_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_031d0135bbce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_031d0135bbce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_8c9e619c1a02_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26c57d3505b70149493bc3ac"

///|
pub fn create_instance_with_owner_8c9e619c1a02_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_8c9e619c1a02_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn invoke_a30ac0af9b77_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f8127fd200587e08a880f33"

///|
pub fn invoke_a30ac0af9b77_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_a30ac0af9b77_ffi(this_)
}

///|
pub fn invoke_a30ac0af9b77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_a30ac0af9b77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_e8657de92278_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64788f2861c17f7d9d493685"

///|
pub fn create_instance_with_owner_e8657de92278_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_e8657de92278_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_edbb0a61ae35_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01574eafb284eb4cc711f9de"

///|
pub fn create_instance_with_owner_edbb0a61ae35_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_edbb0a61ae35_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_779718f3feab_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e4588fed1a35953903d7fa"

///|
pub fn create_instance_with_owner_779718f3feab_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_779718f3feab_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_bd38b6498887_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c84807b7712e28b533e647d"

///|
pub fn create_instance_with_owner_bd38b6498887_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bd38b6498887_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_c4872369ed09_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f9484eff5d0c7b6dd8eea69"

///|
pub fn create_instance_with_owner_c4872369ed09_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_c4872369ed09_ffi(this_, owner, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_selection_8a61cdde257d_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_67bb161876034f8ebd16241d"

///|
pub fn get_selection_8a61cdde257d_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_selection_8a61cdde257d_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn scroll_d1359dac0827_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int = "moonbit_win32_0990ab147282048a878b67ea"

///|
pub fn scroll_d1359dac0827_raw(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Int {
  scroll_d1359dac0827_ffi(this_, horizontal_amount, vertical_amount)
}

///|
pub fn scroll_d1359dac0827(
  this_ : @win32_core.RawAddress,
  horizontal_amount : Int,
  vertical_amount : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = scroll_d1359dac0827_raw(
    this_, horizontal_amount, vertical_amount,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scroll_percent_f105ee389269_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int = "moonbit_win32_4adfb149b018d67e46f05b45"

///|
pub fn set_scroll_percent_f105ee389269_raw(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Int {
  set_scroll_percent_f105ee389269_ffi(
    this_, horizontal_percent, vertical_percent,
  )
}

///|
pub fn set_scroll_percent_f105ee389269(
  this_ : @win32_core.RawAddress,
  horizontal_percent : Double,
  vertical_percent : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scroll_percent_f105ee389269_raw(
    this_, horizontal_percent, vertical_percent,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_select_multiple_e4c243933d30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b54da5ff2875f4833fc3e387"

///|
pub fn get_can_select_multiple_e4c243933d30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_select_multiple_e4c243933d30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_percent_33e36fdd6605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56618820bb51dc606526d03d"

///|
pub fn get_horizontal_scroll_percent_33e36fdd6605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_scroll_percent_33e36fdd6605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_view_size_425633a18585_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e2a4d717112c19af24ad5a6"

///|
pub fn get_horizontal_view_size_425633a18585_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_view_size_425633a18585_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontally_scrollable_89a52d595c3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37e8e80564819017a48b6309"

///|
pub fn get_horizontally_scrollable_89a52d595c3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontally_scrollable_89a52d595c3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selection_required_2a6379dbbc89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_020416d8094f2ccdac590926"

///|
pub fn get_is_selection_required_2a6379dbbc89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selection_required_2a6379dbbc89_ffi(this_, result_out)
}
