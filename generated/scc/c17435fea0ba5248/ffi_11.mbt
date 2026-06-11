///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_66ed1ab04fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc9e8ce138099700d7790a73"

///|
pub fn get_toggle_state_66ed1ab04fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_66ed1ab04fbb_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_66ed1ab04fbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_66ed1ab04fbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5ac184155a22_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb1c507f0e2661c9b4d55f05"

///|
pub fn create_instance_with_owner_5ac184155a22_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5ac184155a22_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6c8c61c32680_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d56f741ee75ae18fc109e50"

///|
pub fn create_instance_6c8c61c32680_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6c8c61c32680_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_ca52a243669a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_da6f62be81c2407d35c0e93b"

///|
pub fn collapse_ca52a243669a_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_ca52a243669a_ffi(this_)
}

///|
pub fn collapse_ca52a243669a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_ca52a243669a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_4e0038286087_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a751353c0fc20c65d889feac"

///|
pub fn expand_4e0038286087_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_4e0038286087_ffi(this_)
}

///|
pub fn expand_4e0038286087(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_4e0038286087_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_225931025b29_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_903fbe26da2e17bd0bcacb3f"

///|
pub fn invoke_225931025b29_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_225931025b29_ffi(this_)
}

///|
pub fn invoke_225931025b29(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_225931025b29_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_15b2a9a7456a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_358c1a9132950929d308b878"

///|
pub fn get_expand_collapse_state_15b2a9a7456a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_15b2a9a7456a_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_15b2a9a7456a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_15b2a9a7456a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_4881c0a9fcce_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3350de63a2d272f776cf9529"

///|
pub fn create_instance_with_owner_4881c0a9fcce_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_4881c0a9fcce_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_e85d91800978_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b6b2f505bd93473c7ef065ad"

///|
pub fn collapse_e85d91800978_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_e85d91800978_ffi(this_)
}

///|
pub fn collapse_e85d91800978(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_e85d91800978_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_5ed02b5e15cb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ee4b838c25cf1e8768a552d"

///|
pub fn expand_5ed02b5e15cb_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_5ed02b5e15cb_ffi(this_)
}

///|
pub fn expand_5ed02b5e15cb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_5ed02b5e15cb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_d7867760160b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea282757d96b52f5aa970e8f"

///|
pub fn invoke_d7867760160b_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_d7867760160b_ffi(this_)
}

///|
pub fn invoke_d7867760160b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_d7867760160b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_e481622ebe56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2cee861a28a636b4654dc8df"

///|
pub fn get_expand_collapse_state_e481622ebe56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_e481622ebe56_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_e481622ebe56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_e481622ebe56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0727241999ea_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a83309152572eff42cde0e8d"

///|
pub fn create_instance_0727241999ea_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0727241999ea_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_da7cdf04eba5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de98a67c3fe2c485840c6ca6"

///|
pub fn create_instance_da7cdf04eba5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_da7cdf04eba5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_93f58d82fd30_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2230011de32e3dd17f1fb0d"

///|
pub fn create_instance_93f58d82fd30_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_93f58d82fd30_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_e27cc2310149_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e509c74c32703fb991b075c"

///|
pub fn create_instance_with_owner_e27cc2310149_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_e27cc2310149_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_1b7f9f5edc2f_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a210fc530671bc83123c3be4"

///|
pub fn create_instance_with_owner_1b7f9f5edc2f_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1b7f9f5edc2f_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_69ef3c6d68f8_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59098f0e510d9dee566ee534"

///|
pub fn create_instance_with_owner_69ef3c6d68f8_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_69ef3c6d68f8_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ae9421069e53_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_994b74b327af5ece6c23bdf9"

///|
pub fn create_instance_with_owner_ae9421069e53_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ae9421069e53_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_2d9c4147d509_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451759e021297e35828304f6"

///|
pub fn create_instance_with_owner_2d9c4147d509_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2d9c4147d509_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_b98adff6bc5b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9ec34ce83ecc3b83fa25ea64"

///|
pub fn toggle_b98adff6bc5b_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_b98adff6bc5b_ffi(this_)
}

///|
pub fn toggle_b98adff6bc5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_b98adff6bc5b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_24671eb02235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b2ff554729ef88582778547"

///|
pub fn get_toggle_state_24671eb02235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_24671eb02235_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_24671eb02235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_24671eb02235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_552def5902d9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0e4776397932c5f08665643"

///|
pub fn create_instance_with_owner_552def5902d9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_552def5902d9_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_4f9c3ee377e2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_09c10a81e5fc0d534ccf31bc"

///|
pub fn toggle_4f9c3ee377e2_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_4f9c3ee377e2_ffi(this_)
}

///|
pub fn toggle_4f9c3ee377e2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_4f9c3ee377e2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_55e7b7cb4c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efaa65f27a3a8af0cb0f511b"

///|
pub fn get_toggle_state_55e7b7cb4c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_55e7b7cb4c71_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_55e7b7cb4c71(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_55e7b7cb4c71_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_48485ef87da8_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd2aac127d517a0d074975a5"

///|
pub fn create_instance_48485ef87da8_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_48485ef87da8_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_d1e9d1ad7dc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2da0f43ee4295884bebb2dbf"

///|
pub fn collapse_d1e9d1ad7dc2_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_d1e9d1ad7dc2_ffi(this_)
}

///|
pub fn collapse_d1e9d1ad7dc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_d1e9d1ad7dc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_742031a277bc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7dfc960f0f60cbe2852998ad"

///|
pub fn expand_742031a277bc_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_742031a277bc_ffi(this_)
}

///|
pub fn expand_742031a277bc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_742031a277bc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn toggle_a6ccff3531eb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ecc5e076003f7913c0ccd705"

///|
pub fn toggle_a6ccff3531eb_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_a6ccff3531eb_ffi(this_)
}

///|
pub fn toggle_a6ccff3531eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_a6ccff3531eb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_b5fb79f011a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_463dccbe88a1b812e70b6d77"

///|
pub fn get_expand_collapse_state_b5fb79f011a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_b5fb79f011a6_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_b5fb79f011a6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_b5fb79f011a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_6e4d73a49961_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbe05eca0cff3e5233a9d6b7"

///|
pub fn get_toggle_state_6e4d73a49961_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_6e4d73a49961_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_6e4d73a49961(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_6e4d73a49961_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_18806d8053b5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b0f10940edfc4d85dc3b54"

///|
pub fn create_instance_with_owner_18806d8053b5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_18806d8053b5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn toggle_8ef7cbafbf1e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70db4fabd6b0f7098dce80e7"

///|
pub fn toggle_8ef7cbafbf1e_raw(this_ : @win32_core.RawAddress) -> Int {
  toggle_8ef7cbafbf1e_ffi(this_)
}

///|
pub fn toggle_8ef7cbafbf1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = toggle_8ef7cbafbf1e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_toggle_state_477f704ebdef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e2636be2f4aba0906a2c3c3"

///|
pub fn get_toggle_state_477f704ebdef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_toggle_state_477f704ebdef_ffi(this_, result_out)
}

///|
pub fn get_toggle_state_477f704ebdef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_toggle_state_477f704ebdef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a1aea1cd08e5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3080dbcf29403ecf06cac43b"

///|
pub fn create_instance_with_owner_a1aea1cd08e5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a1aea1cd08e5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_fe4fe1649916_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5db692a531605046b8848674"

///|
pub fn collapse_fe4fe1649916_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_fe4fe1649916_ffi(this_)
}

///|
pub fn collapse_fe4fe1649916(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_fe4fe1649916_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_a1bac6d0a8f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc5ade04628c5ee777851053"

///|
pub fn expand_a1bac6d0a8f7_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_a1bac6d0a8f7_ffi(this_)
}

///|
pub fn expand_a1bac6d0a8f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_a1bac6d0a8f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_2d22ca83fde0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_241dd5b6031016ac14f2f50d"

///|
pub fn get_expand_collapse_state_2d22ca83fde0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_2d22ca83fde0_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_2d22ca83fde0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_2d22ca83fde0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_510a668e7314_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_885a301dffc23496704efaef"

///|
pub fn create_instance_with_owner_510a668e7314_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_510a668e7314_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_0498c6c5661f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f64ec738852b0c0591b71955"

///|
pub fn collapse_0498c6c5661f_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_0498c6c5661f_ffi(this_)
}

///|
pub fn collapse_0498c6c5661f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_0498c6c5661f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_e62de2f6fc83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b3ce0374d266d940db800c0c"

///|
pub fn expand_e62de2f6fc83_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_e62de2f6fc83_ffi(this_)
}

///|
pub fn expand_e62de2f6fc83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_e62de2f6fc83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_dcb0b4f77e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8b08a9ec99902875d081d4d0"

///|
pub fn get_expand_collapse_state_dcb0b4f77e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_dcb0b4f77e32_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_dcb0b4f77e32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_dcb0b4f77e32_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_375c4a3fe58a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d616378fa5c05b7e5d62c028"

///|
pub fn create_instance_with_owner_375c4a3fe58a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_375c4a3fe58a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9d70c9e88ce1_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c4b6672eaec1e640062e8df"

///|
pub fn create_instance_9d70c9e88ce1_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9d70c9e88ce1_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_ef24f6997d90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f38053f5b393703df8b13f57"

///|
pub fn get_anchor_ef24f6997d90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_ef24f6997d90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_candidates_9b8d9bfa3efc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23d79150dbf7eb721cba7734"

///|
pub fn get_anchor_candidates_9b8d9bfa3efc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_anchor_candidates_9b8d9bfa3efc_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_6f807d6a8d2a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_991a344b437e834c1e4914fb"

///|
pub fn put_anchor_6f807d6a8d2a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_anchor_6f807d6a8d2a_ffi(this_, value)
}

///|
pub fn put_anchor_6f807d6a8d2a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_6f807d6a8d2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_66528bdc1145_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62565e5146944084a3c5fc8c"

///|
pub fn create_instance_66528bdc1145_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_66528bdc1145_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_20f0b2fb3f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95635b9e92569c16e80011e3"

///|
pub fn get_fallback_icon_source_20f0b2fb3f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_20f0b2fb3f26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_aa0b1ef0a393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc9815a8b1d4a9df6f87710f"

///|
pub fn get_mirrored_when_right_to_left_aa0b1ef0a393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_aa0b1ef0a393_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e06c2fdf99f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d620190e31d81c1a4402ae77"

///|
pub fn get_source_e06c2fdf99f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e06c2fdf99f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_icon_source_d00ad51d9ab8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38bbb30e4ec90e0637b40e20"

///|
pub fn put_fallback_icon_source_d00ad51d9ab8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_icon_source_d00ad51d9ab8_ffi(this_, value)
}

///|
pub fn put_fallback_icon_source_d00ad51d9ab8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_icon_source_d00ad51d9ab8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_b902cada9317_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a85c575741fce961b0e129b0"

///|
pub fn put_mirrored_when_right_to_left_b902cada9317_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_b902cada9317_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_b902cada9317(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_b902cada9317_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_3b79148bcd6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca2616b617e6915f5929bec7"

///|
pub fn put_source_3b79148bcd6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_3b79148bcd6b_ffi(this_, value)
}

///|
pub fn put_source_3b79148bcd6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_3b79148bcd6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_state_4f7cce8ad139_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dbaaaf66396d2eb6707ac82"

///|
pub fn get_state_4f7cce8ad139_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_4f7cce8ad139_ffi(this_, object, result_out)
}

///|
#borrow(this_, object, value)
extern "C" fn set_state_609ba8a370b3_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f83790cc1d7296d5e2cc3c49"

///|
pub fn set_state_609ba8a370b3_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_state_609ba8a370b3_ffi(this_, object, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_property_097eab5dc772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8eed1f8bcad33b399d4f24b"

///|
pub fn get_fallback_icon_source_property_097eab5dc772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_property_097eab5dc772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_55da3ad552a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_317776fbdfb464ac9feb79d7"

///|
pub fn get_mirrored_when_right_to_left_property_55da3ad552a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_55da3ad552a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_716eebac4c5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b75ebf0d0d4a893a1fe2419"

///|
pub fn get_source_property_716eebac4c5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_716eebac4c5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_4dd6fdb14694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac5eec65081733f7c2f386f4"

///|
pub fn get_state_property_4dd6fdb14694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_4dd6fdb14694_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f0164a408ce2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f559efebb748cb2acb76ec96"

///|
pub fn create_instance_f0164a408ce2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f0164a408ce2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_eb59526379d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1647f330aaa8320c7a9eb131"

///|
pub fn get_fallback_icon_source_eb59526379d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_eb59526379d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_03202b878e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a69e718eeef89e1df3e6b5bb"

///|
pub fn get_mirrored_when_right_to_left_03202b878e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_mirrored_when_right_to_left_03202b878e1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_21244a8df608_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da26f91637e0aae01f42cf93"

///|
pub fn get_source_21244a8df608_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_21244a8df608_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_icon_source_1e1883568703_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10e192d0b8c268d9ddb5fcc1"

///|
pub fn put_fallback_icon_source_1e1883568703_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_icon_source_1e1883568703_ffi(this_, value)
}

///|
pub fn put_fallback_icon_source_1e1883568703(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_icon_source_1e1883568703_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mirrored_when_right_to_left_cfd1424d636f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75d462232956cfd672c2d989"

///|
pub fn put_mirrored_when_right_to_left_cfd1424d636f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mirrored_when_right_to_left_cfd1424d636f_ffi(this_, value)
}

///|
pub fn put_mirrored_when_right_to_left_cfd1424d636f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mirrored_when_right_to_left_cfd1424d636f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_1d973e9d211e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b00e7c8bb6ceda26353bc56e"

///|
pub fn put_source_1d973e9d211e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1d973e9d211e_ffi(this_, value)
}

///|
pub fn put_source_1d973e9d211e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_1d973e9d211e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_icon_source_property_b05d7ef4f281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9f99b76cf1a863fd4426d40"

///|
pub fn get_fallback_icon_source_property_b05d7ef4f281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_icon_source_property_b05d7ef4f281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mirrored_when_right_to_left_property_457d0153f1b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4685ff42e6bb5cc74129727d"

///|
pub fn get_mirrored_when_right_to_left_property_457d0153f1b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mirrored_when_right_to_left_property_457d0153f1b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_48d2018f0c4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cfefd9f4fb18b010f936d57"

///|
pub fn get_source_property_48d2018f0c4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_48d2018f0c4f_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0ca78066bdd3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d4d9543e297769a5cd5789"

///|
pub fn create_instance_0ca78066bdd3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0ca78066bdd3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn pause_f61461a82635_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9bec81210f71659c6fafcebb"

///|
pub fn pause_f61461a82635_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_f61461a82635_ffi(this_)
}

///|
pub fn pause_f61461a82635(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_f61461a82635_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn play_async_5ea7708bd677_ffi(
  this_ : @win32_core.RawAddress,
  from_progress : Double,
  to_progress : Double,
  looped : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3321c6b53716e8b6c0bd7e83"

///|
pub fn play_async_5ea7708bd677_raw(
  this_ : @win32_core.RawAddress,
  from_progress : Double,
  to_progress : Double,
  looped : UInt,
  result_out : Ref[UInt64],
) -> Int {
  play_async_5ea7708bd677_ffi(
    this_, from_progress, to_progress, looped, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn resume__93a2ff75caef_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2f3f9f7f9bc3f0465c1950f"

///|
pub fn resume__93a2ff75caef_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__93a2ff75caef_ffi(this_)
}

///|
pub fn resume__93a2ff75caef(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__93a2ff75caef_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_progress_3fabcf648508_ffi(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Int = "moonbit_win32_ce855e518ecab39b0b6e07e0"

///|
pub fn set_progress_3fabcf648508_raw(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Int {
  set_progress_3fabcf648508_ffi(this_, progress)
}

///|
pub fn set_progress_3fabcf648508(
  this_ : @win32_core.RawAddress,
  progress : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_progress_3fabcf648508_raw(this_, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_837e06d7ab5f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66c38f4c4f2b65cbbea89cef"

///|
pub fn stop_837e06d7ab5f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_837e06d7ab5f_ffi(this_)
}

///|
pub fn stop_837e06d7ab5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_837e06d7ab5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_optimization_f36ffcee04f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_46be39d5c137d5d2c35261a2"

///|
pub fn get_animation_optimization_f36ffcee04f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_animation_optimization_f36ffcee04f9_ffi(this_, result_out)
}

///|
pub fn get_animation_optimization_f36ffcee04f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_animation_optimization_f36ffcee04f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_db7021b7efae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56695cad30a7950f04f93e3b"

///|
pub fn get_auto_play_db7021b7efae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_db7021b7efae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_104c9f4cd495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d92559582d3c173bde355ae3"

///|
pub fn get_diagnostics_104c9f4cd495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_104c9f4cd495_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_232cde7e76b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f07833cf7568dd0c978d1d0a"

///|
pub fn get_duration_232cde7e76b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_232cde7e76b0_ffi(this_, result_out)
}

///|
pub fn get_duration_232cde7e76b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_232cde7e76b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_content_c41ac332ac7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e72aa5a7de971f7a0dbd839"

///|
pub fn get_fallback_content_c41ac332ac7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_content_c41ac332ac7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_visual_loaded_ce03c6fa0844_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b2b8df4eb90d063a16d5b49c"

///|
pub fn get_is_animated_visual_loaded_ce03c6fa0844_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_visual_loaded_ce03c6fa0844_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_2754430a95d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a5027416f0e81ca0e3f5564"

///|
pub fn get_is_playing_2754430a95d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_2754430a95d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_176110dfe0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1de64d54e94517057498f026"

///|
pub fn get_playback_rate_176110dfe0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_176110dfe0f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_object_221d3461b390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88b8a84638442db182e4dd21"

///|
pub fn get_progress_object_221d3461b390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_object_221d3461b390_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_e6f7b95918b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_286b2081fd6f37257881f97e"

///|
pub fn get_source_e6f7b95918b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_e6f7b95918b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_446c30abca17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a2c6bc7cbe35d888fd3156db"

///|
pub fn get_stretch_446c30abca17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_446c30abca17_ffi(this_, result_out)
}

///|
pub fn get_stretch_446c30abca17(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_446c30abca17_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_animation_optimization_fca5f8d474b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fbf00f5d2cc85f8e89df0f4c"

///|
pub fn put_animation_optimization_fca5f8d474b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_animation_optimization_fca5f8d474b2_ffi(this_, value)
}

///|
pub fn put_animation_optimization_fca5f8d474b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_animation_optimization_fca5f8d474b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auto_play_b30101b62b1a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e5e930b96d5b3b9a9c39dfab"

///|
pub fn put_auto_play_b30101b62b1a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_b30101b62b1a_ffi(this_, value)
}

///|
pub fn put_auto_play_b30101b62b1a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_play_b30101b62b1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_fallback_content_76eb3bd869d7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af04c3f4d1176ba2a33f52ec"

///|
pub fn put_fallback_content_76eb3bd869d7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fallback_content_76eb3bd869d7_ffi(this_, value)
}

///|
pub fn put_fallback_content_76eb3bd869d7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fallback_content_76eb3bd869d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_9f7d92e18cbb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_65b2a26913faa8ce6f10ff6c"

///|
pub fn put_playback_rate_9f7d92e18cbb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_playback_rate_9f7d92e18cbb_ffi(this_, value)
}

///|
pub fn put_playback_rate_9f7d92e18cbb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_9f7d92e18cbb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_b579d1d70a87_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d0d9d70094e74eb7913a84"

///|
pub fn put_source_b579d1d70a87_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_b579d1d70a87_ffi(this_, value)
}

///|
pub fn put_source_b579d1d70a87(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_b579d1d70a87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_71c23a86d670_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8c4fd4edd0242d887744266b"

///|
pub fn put_stretch_71c23a86d670_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_71c23a86d670_ffi(this_, value)
}

///|
pub fn put_stretch_71c23a86d670(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_71c23a86d670_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_play_property_8bf05df8d001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85c3d1e92c5ee9897d227de4"

///|
pub fn get_auto_play_property_8bf05df8d001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_play_property_8bf05df8d001_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagnostics_property_b5945a9f8ae7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0107311d57062f8327de10b"

///|
pub fn get_diagnostics_property_b5945a9f8ae7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagnostics_property_b5945a9f8ae7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_property_230545ab3d63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cb5b6d2e49d77eb7256e29a"

///|
pub fn get_duration_property_230545ab3d63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_230545ab3d63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fallback_content_property_8f248ede7292_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_366936d8b9b031986f4a0b01"

///|
pub fn get_fallback_content_property_8f248ede7292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fallback_content_property_8f248ede7292_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_animated_visual_loaded_property_a0f46b9797d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce545f0f1a2820c2727d2641"

///|
pub fn get_is_animated_visual_loaded_property_a0f46b9797d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_animated_visual_loaded_property_a0f46b9797d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_playing_property_c3d3a9217b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5700d969925506f3c2616c91"

///|
pub fn get_is_playing_property_c3d3a9217b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_playing_property_c3d3a9217b03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_property_bff1c3515656_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adb2c05e6ee284e049ab6c6f"

///|
pub fn get_playback_rate_property_bff1c3515656_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_property_bff1c3515656_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_property_5e58ca07a4ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb34a666cbf2e8e2107f5cf"

///|
pub fn get_source_property_5e58ca07a4ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_property_5e58ca07a4ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_cbcc9db05a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977fab9bfe4828e4041a3fd9"

///|
pub fn get_stretch_property_cbcc9db05a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_cbcc9db05a98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_animation_optimization_property_6c5b4780dc02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce36d0c4f89155e3a80e472c"

///|
pub fn get_animation_optimization_property_6c5b4780dc02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_optimization_property_6c5b4780dc02_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_550b34f7b265_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d438378949f275bd50ee6483"

///|
pub fn create_instance_550b34f7b265_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_550b34f7b265_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_detail_label_requested_331bb52b8b6e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6efe56d151c5d13cdf9d10b"

///|
pub fn add_detail_label_requested_331bb52b8b6e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_detail_label_requested_331bb52b8b6e_ffi(this_, handler, result_out)
}

///|
pub fn add_detail_label_requested_331bb52b8b6e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_detail_label_requested_331bb52b8b6e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scrolling_6cdbdac6372c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e80f09564e819dad1e376f31"

///|
pub fn add_scrolling_6cdbdac6372c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scrolling_6cdbdac6372c_ffi(this_, handler, result_out)
}

///|
pub fn add_scrolling_6cdbdac6372c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scrolling_6cdbdac6372c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_label_template_dac68c6cf4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d6ed169a3625e3495baf159"

///|
pub fn get_detail_label_template_dac68c6cf4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_label_template_dac68c6cf4ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_template_e7fce7e94f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b1ca02a385617948c44fca"

///|
pub fn get_label_template_e7fce7e94f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_template_e7fce7e94f01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labels_e7126a356f89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de82fd3af2f939ff793a26fa"

///|
pub fn get_labels_e7126a356f89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labels_e7126a356f89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_controller_f182050afd96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab8119c52b347551e46f037"

///|
pub fn get_scroll_controller_f182050afd96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_controller_f182050afd96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_1c5574a2d095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c34f0749aab32f885d4e284"

///|
pub fn get_small_change_1c5574a2d095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_small_change_1c5574a2d095_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_detail_label_template_4be6a9f83c72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_faa8c7a2ae15327e211b55f4"

///|
pub fn put_detail_label_template_4be6a9f83c72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_detail_label_template_4be6a9f83c72_ffi(this_, value)
}

///|
pub fn put_detail_label_template_4be6a9f83c72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_detail_label_template_4be6a9f83c72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_template_2c53c5dcb27c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcc3a9b0632c0d5e61d77d0b"

///|
pub fn put_label_template_2c53c5dcb27c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_template_2c53c5dcb27c_ffi(this_, value)
}

///|
pub fn put_label_template_2c53c5dcb27c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_template_2c53c5dcb27c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_labels_43f8c9541758_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b114bd42e4dadc6be74b593"

///|
pub fn put_labels_43f8c9541758_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_labels_43f8c9541758_ffi(this_, value)
}

///|
pub fn put_labels_43f8c9541758(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_labels_43f8c9541758_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_small_change_8feb01c2db7d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0d1e1f0ea03cf18015020b0c"

///|
pub fn put_small_change_8feb01c2db7d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_small_change_8feb01c2db7d_ffi(this_, value)
}

///|
pub fn put_small_change_8feb01c2db7d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_small_change_8feb01c2db7d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_detail_label_requested_a79d75bcece6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2fdb58a6debfe3533b25db64"

///|
pub fn remove_detail_label_requested_a79d75bcece6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_detail_label_requested_a79d75bcece6_ffi(this_, token)
}

///|
pub fn remove_detail_label_requested_a79d75bcece6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_detail_label_requested_a79d75bcece6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scrolling_4557cbb5bcc9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce441d2509c17abcc958eb1e"

///|
pub fn remove_scrolling_4557cbb5bcc9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scrolling_4557cbb5bcc9_ffi(this_, token)
}

///|
pub fn remove_scrolling_4557cbb5bcc9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scrolling_4557cbb5bcc9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_detail_label_template_property_4c5f97dcbcb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2df4f6f26d9a294d6fb3b643"

///|
pub fn get_detail_label_template_property_4c5f97dcbcb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_detail_label_template_property_4c5f97dcbcb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_template_property_15241dbac9b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_518f3672c294385fa3e1d08a"

///|
pub fn get_label_template_property_15241dbac9b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_template_property_15241dbac9b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labels_property_b9b16d690e62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47fee928e7407cb6b0603df"

///|
pub fn get_labels_property_b9b16d690e62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labels_property_b9b16d690e62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_c61a810cf9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c51c074bbf5f078d1fcc3c99"

///|
pub fn get_small_change_property_c61a810cf9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_c61a810cf9fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_7c4539319120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_444ca5be17a459e790f09947"

///|
pub fn get_content_7c4539319120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_7c4539319120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_offset_9a982380cf9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b02e95d6a6ec6cacbec183d"

///|
pub fn get_scroll_offset_9a982380cf9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_9a982380cf9a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_bbeda892ade0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c047b2e286b8de3d46d7d1"

///|
pub fn put_content_bbeda892ade0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_bbeda892ade0_ffi(this_, value)
}

///|
pub fn put_content_bbeda892ade0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_bbeda892ade0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content, result_out)
extern "C" fn create_instance_ba4f0953425e_ffi(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  scroll_offset : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20dd1dbc15ca5a26dbedf801"

///|
pub fn create_instance_ba4f0953425e_raw(
  this_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  scroll_offset : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ba4f0953425e_ffi(this_, content, scroll_offset, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_dc3c1a54b5cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee46d72ff8fd28df655c45f9"

///|
pub fn get_content_dc3c1a54b5cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_dc3c1a54b5cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_offset_c85b5b59ac1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca6877be047b830816f09fc4"

///|
pub fn get_scroll_offset_c85b5b59ac1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_c85b5b59ac1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_b8e127b973c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de3b0a0f3de61b8a9ad43e5"

///|
pub fn get_cancel_b8e127b973c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b8e127b973c2_ffi(this_, result_out)
}
