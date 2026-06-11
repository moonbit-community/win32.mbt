///|
#borrow(this_, result_out)
extern "C" fn get_first_0e2b4627b0d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0707f5493254f338cdeb6980"

///|
pub fn get_first_0e2b4627b0d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_0e2b4627b0d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_23bebb7e4539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_684152e5d303805b1f04c103"

///|
pub fn get_label_23bebb7e4539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_23bebb7e4539_ffi(this_, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn create_5e22fe271f14_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dddc2af941b46a4069ce56d"

///|
pub fn create_5e22fe271f14_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_5e22fe271f14_ffi(this_, language, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn first_ba9e75d3e5f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c630ba53a2a97dc0c70320"

///|
pub fn first_ba9e75d3e5f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ba9e75d3e5f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_5e3a5da0850c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f0145ea71bca5cf6ee0011d"

///|
pub fn get_at_5e3a5da0850c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_5e3a5da0850c_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_f087bb418d43_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ec2651160135356c7bc387b5"

///|
pub fn get_many_f087bb418d43_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f087bb418d43_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_f087bb418d43(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_f087bb418d43_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_1bd274871c8c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_11f03c9a0fc9411ef80e252c"

///|
pub fn index_of_1bd274871c8c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1bd274871c8c_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn lookup_b0c687a6c4bf_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f77846825bae7d1ede961365"

///|
pub fn lookup_b0c687a6c4bf_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lookup_b0c687a6c4bf_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_1904bb970128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_71f21d86f18b517c7a89a90a"

///|
pub fn get_size_1904bb970128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1904bb970128_ffi(this_, result_out)
}

///|
pub fn get_size_1904bb970128(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_1904bb970128_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_first_cdbfb0f48b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68f87ed04fb725838824f016"

///|
pub fn get_first_cdbfb0f48b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_cdbfb0f48b62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_4e03056920ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1e25672e7e3e14014d2304a"

///|
pub fn get_label_4e03056920ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_4e03056920ab_ffi(this_, result_out)
}

///|
#borrow(this_, text, result_out)
extern "C" fn lookup_6a6f08610b15_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73fcaa6e694055733c41f64d"

///|
pub fn lookup_6a6f08610b15_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  lookup_6a6f08610b15_ffi(this_, text, result_out)
}

///|
#borrow(this_, language, result_out)
extern "C" fn create_8bd95683cd09_ffi(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8116ec4b0eea44dba7be8299"

///|
pub fn create_8bd95683cd09_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8bd95683cd09_ffi(this_, language, result_out)
}
