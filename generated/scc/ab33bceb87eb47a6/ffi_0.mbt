///|
#borrow(this_)
extern "C" fn start_225fe1b6f848_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f54ed3b9fe594034d21968de"

///|
pub fn start_225fe1b6f848_raw(this_ : @win32_core.RawAddress) -> Int {
  start_225fe1b6f848_ffi(this_)
}

///|
pub fn start_225fe1b6f848(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_225fe1b6f848_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_or_update_contact_requested_06b935fb6be2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a233975518c74ee5dbbad99"

///|
pub fn add_create_or_update_contact_requested_06b935fb6be2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_contact_requested_06b935fb6be2_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_contact_requested_06b935fb6be2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_or_update_contact_requested_06b935fb6be2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_contact_requested_7b14c87a2d52_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bcfb6c5ed5b23ade78e806fb"

///|
pub fn add_delete_contact_requested_7b14c87a2d52_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_contact_requested_7b14c87a2d52_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_contact_requested_7b14c87a2d52(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_contact_requested_7b14c87a2d52_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_search_read_batch_requested_28a10ef9c4a5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_17e82c159f5919fc48210202"

///|
pub fn add_server_search_read_batch_requested_28a10ef9c4a5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_search_read_batch_requested_28a10ef9c4a5_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested_28a10ef9c4a5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_search_read_batch_requested_28a10ef9c4a5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_requested_3b99d82c2958_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10edf1701cb8a3fb79da9fa8"

///|
pub fn add_sync_requested_3b99d82c2958_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_3b99d82c2958_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_requested_3b99d82c2958(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_requested_3b99d82c2958_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_create_or_update_contact_requested_719c31340823_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3008627067cebf0e0d3e5ff9"

///|
pub fn remove_create_or_update_contact_requested_719c31340823_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_contact_requested_719c31340823_ffi(this_, token)
}

///|
pub fn remove_create_or_update_contact_requested_719c31340823(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_or_update_contact_requested_719c31340823_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_contact_requested_4b4e6a5bebc0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5bf48377c6604b489a2d0eca"

///|
pub fn remove_delete_contact_requested_4b4e6a5bebc0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_contact_requested_4b4e6a5bebc0_ffi(this_, token)
}

///|
pub fn remove_delete_contact_requested_4b4e6a5bebc0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_contact_requested_4b4e6a5bebc0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_server_search_read_batch_requested_87eb8bb46e85_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06210e7b13430bcd57648d89"

///|
pub fn remove_server_search_read_batch_requested_87eb8bb46e85_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_search_read_batch_requested_87eb8bb46e85_ffi(this_, token)
}

///|
pub fn remove_server_search_read_batch_requested_87eb8bb46e85(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_search_read_batch_requested_87eb8bb46e85_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_requested_4282a4ce260f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c772998f0262b5ddaccacfe6"

///|
pub fn remove_sync_requested_4282a4ce260f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_4282a4ce260f_ffi(this_, token)
}

///|
pub fn remove_sync_requested_4282a4ce260f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_requested_4282a4ce260f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_42b680eb4fc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb158f4386a674bb8dc630c0"

///|
pub fn get_connection_42b680eb4fc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_42b680eb4fc8_ffi(this_, result_out)
}

///|
#borrow(this_, created_or_updated_contact, result_out)
extern "C" fn report_completed_async_60a08e8b31a9_ffi(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74aac3f590b75be99ce2aa41"

///|
pub fn report_completed_async_60a08e8b31a9_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_60a08e8b31a9_ffi(
    this_, created_or_updated_contact, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_b23ce0e93ba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f39f792bdb9672f905cf915"

///|
pub fn report_failed_async_b23ce0e93ba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_b23ce0e93ba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_d4d114c93b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_582c74dddc2615d003c3c1ce"

///|
pub fn get_contact_d4d114c93b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_d4d114c93b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_de831ca674b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eae37d5e072019f2291dd7c7"

///|
pub fn get_contact_list_id_de831ca674b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_de831ca674b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_8686e01971b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e230058b2757479678939ce5"

///|
pub fn get_deferral_8686e01971b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_8686e01971b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9fbdb27f5e87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04b2d9c3fb47bb5f81cec73"

///|
pub fn get_request_9fbdb27f5e87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9fbdb27f5e87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_198aeeccf4c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_888476211710069e72c43e9b"

///|
pub fn report_completed_async_198aeeccf4c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_198aeeccf4c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_92e05fdb8380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6332b65d4d6ed8e6d40f5ca8"

///|
pub fn report_failed_async_92e05fdb8380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_92e05fdb8380_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_id_63c3554b2371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7cd7616272d142eb87e8808"

///|
pub fn get_contact_id_63c3554b2371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_63c3554b2371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_b53e65931ab9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40fa33573273816cffef9476"

///|
pub fn get_contact_list_id_b53e65931ab9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_b53e65931ab9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_d37a50b5a261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9298b751ad23d8cdbf756687"

///|
pub fn get_deferral_d37a50b5a261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_d37a50b5a261_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_b825e7da4bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_466fe22dc247e37311054753"

///|
pub fn get_request_b825e7da4bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_b825e7da4bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_4d528e45e5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e756ea38a83ec69e6d4401d0"

///|
pub fn report_completed_async_4d528e45e5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_4d528e45e5ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_2c257278ef87_ffi(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47efa44be07f9ccc06229a3f"

///|
pub fn report_failed_async_2c257278ef87_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_2c257278ef87_ffi(this_, batch_status, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn save_contact_async_bd83699145e3_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b3de9ee6ed1612a3528e22"

///|
pub fn save_contact_async_bd83699145e3_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_bd83699145e3_ffi(this_, contact, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_c242f4fcbc05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9fb50d839460c02b5102c94"

///|
pub fn get_contact_list_id_c242f4fcbc05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_c242f4fcbc05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_e3225e092d24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76c829f8ef1b0ab97136516b"

///|
pub fn get_options_e3225e092d24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_e3225e092d24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_64e937edce27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b022b907eb11bbecafd61003"

///|
pub fn get_session_id_64e937edce27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_64e937edce27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_batch_size_e3b97d6244fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4c08b490dd7f6f0f6936b8bc"

///|
pub fn get_suggested_batch_size_e3b97d6244fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suggested_batch_size_e3b97d6244fb_ffi(this_, result_out)
}

///|
pub fn get_suggested_batch_size_e3b97d6244fb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suggested_batch_size_e3b97d6244fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_cc32b508f4f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d46b5a05e76db94e016e9ca9"

///|
pub fn get_deferral_cc32b508f4f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cc32b508f4f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_4e85725f0e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d94b6d93a0b0d5f5dfc17d8a"

///|
pub fn get_request_4e85725f0e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_4e85725f0e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_d4dffcbea09f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcad1330eac81587577648b2"

///|
pub fn report_completed_async_d4dffcbea09f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_d4dffcbea09f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_16af38d1668a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cd1f990d649046a40d25d13"

///|
pub fn report_failed_async_16af38d1668a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_16af38d1668a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_c8ceb2d40753_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d2222940ef074d5fa59bc4"

///|
pub fn get_contact_list_id_c8ceb2d40753_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_c8ceb2d40753_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_a440c4ade675_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4c9807817f91dc40ec071f1"

///|
pub fn get_deferral_a440c4ade675_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_a440c4ade675_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_8f88ede38e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72d5ea0800b3ccd2ca56e045"

///|
pub fn get_request_8f88ede38e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8f88ede38e15_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_c4bee7986b0d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f71b20c0a195e54b67eebf8"

///|
pub fn start_c4bee7986b0d_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c4bee7986b0d_ffi(this_)
}

///|
pub fn start_c4bee7986b0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c4bee7986b0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_server_search_read_batch_requested_0d8ecc765579_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b56c47aecefc14fb584067d9"

///|
pub fn add_server_search_read_batch_requested_0d8ecc765579_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_server_search_read_batch_requested_0d8ecc765579_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_server_search_read_batch_requested_0d8ecc765579(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_server_search_read_batch_requested_0d8ecc765579_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sync_requested_9ede2441f037_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cecd96dd48e7dc85ac19dbbb"

///|
pub fn add_sync_requested_9ede2441f037_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sync_requested_9ede2441f037_ffi(this_, handler, result_out)
}

///|
pub fn add_sync_requested_9ede2441f037(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sync_requested_9ede2441f037_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_server_search_read_batch_requested_368d1447bced_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d3638aa49da23987bc74695"

///|
pub fn remove_server_search_read_batch_requested_368d1447bced_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_server_search_read_batch_requested_368d1447bced_ffi(this_, token)
}

///|
pub fn remove_server_search_read_batch_requested_368d1447bced(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_server_search_read_batch_requested_368d1447bced_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_sync_requested_01818a4bd946_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_81b0924637597cc5926acfd0"

///|
pub fn remove_sync_requested_01818a4bd946_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sync_requested_01818a4bd946_ffi(this_, token)
}

///|
pub fn remove_sync_requested_01818a4bd946(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sync_requested_01818a4bd946_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_create_or_update_contact_requested_30098c87ed01_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e75c203f986562722f787822"

///|
pub fn add_create_or_update_contact_requested_30098c87ed01_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_create_or_update_contact_requested_30098c87ed01_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_create_or_update_contact_requested_30098c87ed01(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_create_or_update_contact_requested_30098c87ed01_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_delete_contact_requested_136bd01dc0e9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61e9e60e9bdb8dde69383f39"

///|
pub fn add_delete_contact_requested_136bd01dc0e9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_delete_contact_requested_136bd01dc0e9_ffi(this_, handler, result_out)
}

///|
pub fn add_delete_contact_requested_136bd01dc0e9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_delete_contact_requested_136bd01dc0e9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_create_or_update_contact_requested_972bbf842020_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a92820f4578c3ca4ad8d9d30"

///|
pub fn remove_create_or_update_contact_requested_972bbf842020_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_create_or_update_contact_requested_972bbf842020_ffi(this_, token)
}

///|
pub fn remove_create_or_update_contact_requested_972bbf842020(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_create_or_update_contact_requested_972bbf842020_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_delete_contact_requested_372989fd2e57_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5b8e6d04b7aa57b76e549760"

///|
pub fn remove_delete_contact_requested_372989fd2e57_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_delete_contact_requested_372989fd2e57_ffi(this_, token)
}

///|
pub fn remove_delete_contact_requested_372989fd2e57(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_delete_contact_requested_372989fd2e57_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_6cbe1f914a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51811303d0c5647269594a5e"

///|
pub fn get_connection_6cbe1f914a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_6cbe1f914a3c_ffi(this_, result_out)
}

///|
#borrow(this_, created_or_updated_contact, result_out)
extern "C" fn report_completed_async_967708aaa24d_ffi(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631112133c105ca84be77bd1"

///|
pub fn report_completed_async_967708aaa24d_raw(
  this_ : @win32_core.RawAddress,
  created_or_updated_contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_967708aaa24d_ffi(
    this_, created_or_updated_contact, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_9909ae87c0ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10cf354367d022766da4507c"

///|
pub fn report_failed_async_9909ae87c0ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_9909ae87c0ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_3a018c00a7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84fa8cc359030b929a2c94a8"

///|
pub fn get_contact_3a018c00a7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_3a018c00a7be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_4a5665d68235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4d3b98d20eeaa8274754354"

///|
pub fn get_contact_list_id_4a5665d68235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_4a5665d68235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_6b4f8a71e9a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702b06e487bf0a88d3ad3678"

///|
pub fn get_deferral_6b4f8a71e9a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6b4f8a71e9a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_a1f86a042b74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60deef76c7dafd02d6b1fac7"

///|
pub fn get_request_a1f86a042b74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_a1f86a042b74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_bc0caa37cec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22cf695772619bb487414bd8"

///|
pub fn report_completed_async_bc0caa37cec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_bc0caa37cec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_adb2117d4de5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f167f7230d4a1d2dcb504ce"

///|
pub fn report_failed_async_adb2117d4de5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_adb2117d4de5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_id_1ed0dbdd3148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c72f7f089894cab3ebb3d61"

///|
pub fn get_contact_id_1ed0dbdd3148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_id_1ed0dbdd3148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_96f7654b44c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f92dd1b4be3cdd62ca6c646"

///|
pub fn get_contact_list_id_96f7654b44c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_96f7654b44c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_dbc7f3951e34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e91c1a9fe26179455fbc7d2a"

///|
pub fn get_deferral_dbc7f3951e34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_dbc7f3951e34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_acfe423a81f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f63192ae51b4769ed94ebd"

///|
pub fn get_request_acfe423a81f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_acfe423a81f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_000a5d02ca2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b2d78776dfacce8680eee45"

///|
pub fn report_completed_async_000a5d02ca2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_000a5d02ca2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_52df8f4079d2_ffi(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1d83fb029c6077a0ae012c9"

///|
pub fn report_failed_async_52df8f4079d2_raw(
  this_ : @win32_core.RawAddress,
  batch_status : Int,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_52df8f4079d2_ffi(this_, batch_status, result_out)
}

///|
#borrow(this_, contact, result_out)
extern "C" fn save_contact_async_eb57f694be96_ffi(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_775fbe632bce4ef26505a733"

///|
pub fn save_contact_async_eb57f694be96_raw(
  this_ : @win32_core.RawAddress,
  contact : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_contact_async_eb57f694be96_ffi(this_, contact, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_f13eb3ae63e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8da5171f914dcc53d8887c"

///|
pub fn get_contact_list_id_f13eb3ae63e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_f13eb3ae63e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_03502ee096e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f52276bc124618dc0800dcd7"

///|
pub fn get_options_03502ee096e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_03502ee096e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_id_48b445f1f280_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8c607aaf9733afb6f3a6057"

///|
pub fn get_session_id_48b445f1f280_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_id_48b445f1f280_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_batch_size_8fe5cef83740_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cd2702e0f3bc0e8a98498018"

///|
pub fn get_suggested_batch_size_8fe5cef83740_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_suggested_batch_size_8fe5cef83740_ffi(this_, result_out)
}

///|
pub fn get_suggested_batch_size_8fe5cef83740(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_suggested_batch_size_8fe5cef83740_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e2131e9a19aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27d1da6c6e732a65e33b9a41"

///|
pub fn get_deferral_e2131e9a19aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e2131e9a19aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_e1ed135f4fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77e967c88f20a9f1a2e5ecaf"

///|
pub fn get_request_e1ed135f4fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_e1ed135f4fb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_completed_async_93c285542167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adfd444dad93b23bc6804c96"

///|
pub fn report_completed_async_93c285542167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_completed_async_93c285542167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn report_failed_async_bbc9db3247c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bace4e6d1f24b315ec4db68"

///|
pub fn report_failed_async_bbc9db3247c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failed_async_bbc9db3247c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_list_id_2043ac70b34b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c66af5baef35f608d6c15c7"

///|
pub fn get_contact_list_id_2043ac70b34b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_list_id_2043ac70b34b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_9a85bc10c2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaac5dcd1ea99a0649e41a99"

///|
pub fn get_deferral_9a85bc10c2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_9a85bc10c2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_9fad50a27568_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f61c165592a34dfcdc29378"

///|
pub fn get_request_9fad50a27568_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_9fad50a27568_ffi(this_, result_out)
}
