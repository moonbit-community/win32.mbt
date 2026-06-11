///|
#borrow(this_, result_out)
extern "C" fn get_results_89651ba9108e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e24ad21b4b0ce41f3d23ba5d"

///|
pub fn get_results_89651ba9108e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_89651ba9108e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_f420190aeca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e143210b293782af7dd50f6"

///|
pub fn get_completed_f420190aeca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_f420190aeca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_d0671a836dca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f28df02e1c548d021a1ca559"

///|
pub fn get_error_code_d0671a836dca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_d0671a836dca_ffi(this_, result_out)
}

///|
pub fn get_error_code_d0671a836dca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_d0671a836dca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_22439f6de3a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f8c0c69d9fdbd4db358d5e96"

///|
pub fn get_id_22439f6de3a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_22439f6de3a5_ffi(this_, result_out)
}

///|
pub fn get_id_22439f6de3a5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_22439f6de3a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_d2fccdb51772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_80b97490e48818b9362192cb"

///|
pub fn get_status_d2fccdb51772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_d2fccdb51772_ffi(this_, result_out)
}

///|
pub fn get_status_d2fccdb51772(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_d2fccdb51772_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler)
extern "C" fn put_completed_2a0ab45da1ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74f76e47442b9f34064313ad"

///|
pub fn put_completed_2a0ab45da1ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_2a0ab45da1ca_ffi(this_, handler)
}

///|
pub fn put_completed_2a0ab45da1ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_completed_2a0ab45da1ca_raw(this_, handler)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_02151ed0d636_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d2495e5b846087a18949f01"

///|
pub fn close_02151ed0d636_raw(this_ : @win32_core.RawAddress) -> Int {
  close_02151ed0d636_ffi(this_)
}

///|
pub fn close_02151ed0d636(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_02151ed0d636_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_eb38a1a109db_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f0af0879f8aa2b6cd911160"

///|
pub fn read_async_eb38a1a109db_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_eb38a1a109db_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn close_705a0ea3bc9a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_919f1020498792ff9bd62b9f"

///|
pub fn close_705a0ea3bc9a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_705a0ea3bc9a_ffi(this_)
}

///|
pub fn close_705a0ea3bc9a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_705a0ea3bc9a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_35870233b0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7d5630615792f749c36d525"

///|
pub fn flush_async_35870233b0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_35870233b0d4_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_bb90c9ee22fc_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1720ac801d19e2505a43eced"

///|
pub fn write_async_bb90c9ee22fc_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_bb90c9ee22fc_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_29ba1866afd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3002eb01a96d139d4ad7a9d"

///|
pub fn clone_stream_29ba1866afd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_29ba1866afd3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_c0de8b07cbfa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa8a19e7186514b3a0b3f3b9"

///|
pub fn close_c0de8b07cbfa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c0de8b07cbfa_ffi(this_)
}

///|
pub fn close_c0de8b07cbfa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c0de8b07cbfa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_913db9a4d0a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d315dc1416da7e3e08247825"

///|
pub fn flush_async_913db9a4d0a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_913db9a4d0a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_d418676365a9_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca6589e0e87815f334d39627"

///|
pub fn get_input_stream_at_d418676365a9_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_d418676365a9_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_ee95dbbffeea_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5755f325ce9a2ad34cc0a881"

///|
pub fn get_output_stream_at_ee95dbbffeea_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_ee95dbbffeea_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_4540840e4c68_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f588877f11117470637e1337"

///|
pub fn read_async_4540840e4c68_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_4540840e4c68_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_f3b9150cc98c_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_7946c5d7b5256ee95d99b100"

///|
pub fn seek_f3b9150cc98c_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_f3b9150cc98c_ffi(this_, position)
}

///|
pub fn seek_f3b9150cc98c(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_f3b9150cc98c_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_10ec8487beba_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_903c099d8f4e43685443902d"

///|
pub fn write_async_10ec8487beba_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_10ec8487beba_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_2399665fcf7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28a5f71500abbb58c91c15c4"

///|
pub fn get_can_read_2399665fcf7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_2399665fcf7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_430d5fd940a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f499199f63b66e8ad3751fe"

///|
pub fn get_can_write_430d5fd940a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_430d5fd940a5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_fb894481cc3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_125aee9809e6895885bacdca"

///|
pub fn get_position_fb894481cc3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_fb894481cc3e_ffi(this_, result_out)
}

///|
pub fn get_position_fb894481cc3e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_fb894481cc3e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_9c383fae9292_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5e73ab8590cfc601004d1dd"

///|
pub fn get_size_9c383fae9292_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_9c383fae9292_ffi(this_, result_out)
}

///|
pub fn get_size_9c383fae9292(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_9c383fae9292_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_be86effab849_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_8011ad55fa2834dea614b39b"

///|
pub fn put_size_be86effab849_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_be86effab849_ffi(this_, value)
}

///|
pub fn put_size_be86effab849(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_be86effab849_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_async_bf32ac954e7b_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ccbcf2072d5a31096bc0a62"

///|
pub fn open_async_bf32ac954e7b_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_bf32ac954e7b_ffi(this_, file_path, access_mode, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_async_fb1334a97423_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4007c9f350c87529aaef88e"

///|
pub fn open_async_fb1334a97423_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_async_fb1334a97423_ffi(
    this_, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_for_user_async_5fb81a3fd595_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35e9995f868d055215be8eaf"

///|
pub fn open_for_user_async_5fb81a3fd595_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_for_user_async_5fb81a3fd595_ffi(
    this_, user, file_path, access_mode, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_for_user_async_607834f40c4a_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca4d6ba779346fb7e24ff1b5"

///|
pub fn open_for_user_async_607834f40c4a_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  access_mode : Int,
  sharing_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_for_user_async_607834f40c4a_ffi(
    this_, user, file_path, access_mode, sharing_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_transacted_write_async_5b7ed80cacfe_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acb0d5856599066e902c55fb"

///|
pub fn open_transacted_write_async_5b7ed80cacfe_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_5b7ed80cacfe_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn open_transacted_write_async_157811fee590_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa5f7474090f7383c76e13e"

///|
pub fn open_transacted_write_async_157811fee590_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_async_157811fee590_ffi(
    this_, file_path, open_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_transacted_write_for_user_async_fcbe87e677f6_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dcde42cd1b8a8ee4efcee35"

///|
pub fn open_transacted_write_for_user_async_fcbe87e677f6_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_for_user_async_fcbe87e677f6_ffi(
    this_, user, file_path, result_out,
  )
}

///|
#borrow(this_, user, file_path, result_out)
extern "C" fn open_transacted_write_for_user_async_7a4d46532a95_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f04e1487da6d1240f7a6b70b"

///|
pub fn open_transacted_write_for_user_async_7a4d46532a95_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  open_options : UInt,
  open_disposition : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_transacted_write_for_user_async_7a4d46532a95_ffi(
    this_, user, file_path, open_options, open_disposition, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_44fbcffb4692_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_704cfc7bcba8bdbd3d6f2e01"

///|
pub fn clone_stream_44fbcffb4692_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_44fbcffb4692_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_de4bf84a0d6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_103992edd9dc40df73c810c2"

///|
pub fn close_de4bf84a0d6d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_de4bf84a0d6d_ffi(this_)
}

///|
pub fn close_de4bf84a0d6d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_de4bf84a0d6d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_297660067513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fc126c236593830bc7ec8e0"

///|
pub fn flush_async_297660067513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_297660067513_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_445b543178b0_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b901fd578e585c1ee1193c84"

///|
pub fn get_input_stream_at_445b543178b0_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_445b543178b0_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_b0f777cc9244_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d274d157624f53b9e50f11a0"

///|
pub fn get_output_stream_at_b0f777cc9244_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_b0f777cc9244_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_8b00981bf03e_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb6e781967b50bcc9c5d6c19"

///|
pub fn read_async_8b00981bf03e_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_8b00981bf03e_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_662ab20fb831_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_835b5467865fff68217e4cf2"

///|
pub fn seek_662ab20fb831_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_662ab20fb831_ffi(this_, position)
}

///|
pub fn seek_662ab20fb831(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_662ab20fb831_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_06fc05dada89_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_299f1159f298e9a5e7daa1d6"

///|
pub fn write_async_06fc05dada89_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_06fc05dada89_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_d9507a4ec73c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bba039c772b5ce97f9cd7d2e"

///|
pub fn get_can_read_d9507a4ec73c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_d9507a4ec73c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_47986dc8603e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_083b75da78414fbae639554a"

///|
pub fn get_can_write_47986dc8603e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_47986dc8603e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_3ad8c5d1e31d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27ca3031964677e94bd796e2"

///|
pub fn get_position_3ad8c5d1e31d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_3ad8c5d1e31d_ffi(this_, result_out)
}

///|
pub fn get_position_3ad8c5d1e31d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_3ad8c5d1e31d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_6ce4df44037c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_648991f51837aba03f023018"

///|
pub fn get_size_6ce4df44037c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_6ce4df44037c_ffi(this_, result_out)
}

///|
pub fn get_size_6ce4df44037c(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_6ce4df44037c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_178c34422803_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_320490362d09c5d26ba60f18"

///|
pub fn put_size_178c34422803_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_178c34422803_ffi(this_, value)
}

///|
pub fn put_size_178c34422803(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_178c34422803_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_eb8263b4843f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2a88a5424290c28709d36ad1"

///|
pub fn close_eb8263b4843f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_eb8263b4843f_ffi(this_)
}

///|
pub fn close_eb8263b4843f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_eb8263b4843f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_606b53a3c02f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f023902782b9cf0f15f90083"

///|
pub fn read_async_606b53a3c02f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_606b53a3c02f_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn close_ed258ab3ee86_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ff3b30d99838ef0b08c5aa6"

///|
pub fn close_ed258ab3ee86_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ed258ab3ee86_ffi(this_)
}

///|
pub fn close_ed258ab3ee86(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ed258ab3ee86_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_875635d495ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57d24c5981bf9dd1fcbe0c70"

///|
pub fn flush_async_875635d495ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_875635d495ab_ffi(this_, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_1096866a7679_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_166106f13c3e4479c1ebfdf4"

///|
pub fn write_async_1096866a7679_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_1096866a7679_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, source, destination, result_out)
extern "C" fn copy_and_close_async_cc87d7f32891_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5540e2225cb7c86337955b95"

///|
pub fn copy_and_close_async_cc87d7f32891_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_and_close_async_cc87d7f32891_ffi(this_, source, destination, result_out)
}

///|
#borrow(this_, source, destination, result_out)
extern "C" fn copy_async_8936bda2f7ad_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ad0d7927ff216ddfa3ebd8d"

///|
pub fn copy_async_8936bda2f7ad_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_8936bda2f7ad_ffi(this_, source, destination, result_out)
}

///|
#borrow(this_, source, destination, result_out)
extern "C" fn copy_async_27ceee2c5085_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  bytes_to_copy : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e4f5d2d17e283202c06d668"

///|
pub fn copy_async_27ceee2c5085_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  bytes_to_copy : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  copy_async_27ceee2c5085_ffi(
    this_, source, destination, bytes_to_copy, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_28ea0df22fd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a76fa626b7ce3694728c4b1c"

///|
pub fn clone_stream_28ea0df22fd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_28ea0df22fd8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_fc1781de36fb_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1809862b6983dd96398ee5a8"

///|
pub fn close_fc1781de36fb_raw(this_ : @win32_core.RawAddress) -> Int {
  close_fc1781de36fb_ffi(this_)
}

///|
pub fn close_fc1781de36fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_fc1781de36fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_3eaa119d69b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdfc854750384fa94e141722"

///|
pub fn flush_async_3eaa119d69b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_3eaa119d69b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_468f67e803bb_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_820c446f9d6f8ad45aa37cfe"

///|
pub fn get_input_stream_at_468f67e803bb_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_468f67e803bb_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_9f0cef7baa2b_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef5a9e314a31fc1c8f63a2c4"

///|
pub fn get_output_stream_at_9f0cef7baa2b_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_9f0cef7baa2b_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_8fbc1120a4b9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2261fdfc108a89ae04478ed9"

///|
pub fn read_async_8fbc1120a4b9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_8fbc1120a4b9_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_ba3cf9da7dc6_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_059b13a952dd2d593664f715"

///|
pub fn seek_ba3cf9da7dc6_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_ba3cf9da7dc6_ffi(this_, position)
}

///|
pub fn seek_ba3cf9da7dc6(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_ba3cf9da7dc6_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_d24744fcfa6a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bebae77b21e75ebdf912596"

///|
pub fn write_async_d24744fcfa6a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_d24744fcfa6a_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_5a98e8d4c988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4cf7d11a055774492f54f07f"

///|
pub fn get_can_read_5a98e8d4c988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_5a98e8d4c988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_a18ff43f040c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d3b53eb637dc4bb9628031d"

///|
pub fn get_can_write_a18ff43f040c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_a18ff43f040c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_318ebbd1790e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c73b438995fe22d88dda1ba8"

///|
pub fn get_position_318ebbd1790e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_318ebbd1790e_ffi(this_, result_out)
}

///|
pub fn get_position_318ebbd1790e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_318ebbd1790e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_5ee0e30e491d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5709112d5a8f22407b83171d"

///|
pub fn get_size_5ee0e30e491d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_5ee0e30e491d_ffi(this_, result_out)
}

///|
pub fn get_size_5ee0e30e491d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_5ee0e30e491d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_40c61d6494a6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_5368fd4e3cd060eef54aa193"

///|
pub fn put_size_40c61d6494a6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_40c61d6494a6_ffi(this_, value)
}

///|
pub fn put_size_40c61d6494a6(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_40c61d6494a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_read_async_7d67b27b53e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71891d130a84ad85d12e3133"

///|
pub fn open_read_async_7d67b27b53e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_read_async_7d67b27b53e9_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_5ca673e00f44_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52b3b57db6e6c47397260f39"

///|
pub fn create_from_file_5ca673e00f44_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_5ca673e00f44_ffi(this_, file, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_c82b2c5e956d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7b9c2d1fd9bc2c5838bfb56"

///|
pub fn create_from_stream_c82b2c5e956d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_c82b2c5e956d_ffi(this_, stream, result_out)
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_ffee38e1aa16_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18e21e6d60e46537363d8dd1"

///|
pub fn create_from_uri_ffee38e1aa16_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_ffee38e1aa16_ffi(this_, uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_resource_group_info_e7ad21705748_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a6aba5c97f4d35988e2bb8f"

///|
pub fn get_app_resource_group_info_e7ad21705748_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_resource_group_info_e7ad21705748_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_7d1168d3ef7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e92f77e1a0d0c2f18f5ea503"

///|
pub fn get_extended_error_7d1168d3ef7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_7d1168d3ef7a_ffi(this_, result_out)
}

///|
pub fn get_extended_error_7d1168d3ef7a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_7d1168d3ef7a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_resource_group_watcher_60bf76ac9eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b954a2c90e6b73332601d69c"

///|
pub fn create_resource_group_watcher_60bf76ac9eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_resource_group_watcher_60bf76ac9eba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resource_groups_b45da4793fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b2bf079c91a1b36ded03e89"

///|
pub fn get_resource_groups_b45da4793fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resource_groups_b45da4793fbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn launch_async_e8629be7f673_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00a1d45b6afecc55274eb87c"

///|
pub fn launch_async_e8629be7f673_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  launch_async_e8629be7f673_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_info_a0c8d2cc52ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_888d125018626e4c3cff2c73"

///|
pub fn get_app_info_a0c8d2cc52ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_info_a0c8d2cc52ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_info_async_9830c164a4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88db78f3111bae6e8bec265"

///|
pub fn request_info_async_9830c164a4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_async_9830c164a4ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_ce41a4ddbbcc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d348b86cd1a97c53a74e4db4"

///|
pub fn create_watcher_ce41a4ddbbcc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_ce41a4ddbbcc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_b75510069a1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e7fc599893a3472db7d8719"

///|
pub fn request_access_async_b75510069a1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_b75510069a1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_info_for_app_async_c2b4f48fff3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74b7a8e56c8976d534669631"

///|
pub fn request_info_for_app_async_c2b4f48fff3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_app_async_c2b4f48fff3a_ffi(this_, result_out)
}

///|
#borrow(this_, app_user_model_id, result_out)
extern "C" fn request_info_for_app_async_e19b77bcca96_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8176d4966ced8d4defcb75ab"

///|
pub fn request_info_for_app_async_e19b77bcca96_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_app_async_e19b77bcca96_ffi(
    this_, app_user_model_id, result_out,
  )
}

///|
#borrow(this_, package_family_name, result_out)
extern "C" fn request_info_for_package_async_68838b706170_ffi(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b378db0ac15c0bdfb51b0bac"

///|
pub fn request_info_for_package_async_68838b706170_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_info_for_package_async_68838b706170_ffi(
    this_, package_family_name, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_c6c8cafdf4b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a67e72506c305577a7bed930"

///|
pub fn start_c6c8cafdf4b5_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c6c8cafdf4b5_ffi(this_)
}

///|
pub fn start_c6c8cafdf4b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c6c8cafdf4b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_fe5fa6476c5f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_99aa37094818dc4fc031b018"

///|
pub fn stop_fe5fa6476c5f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_fe5fa6476c5f_ffi(this_)
}

///|
pub fn stop_fe5fa6476c5f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_fe5fa6476c5f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_ac1bb837023f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5ee6a558034cbf9bfa1b1eb5"

///|
pub fn add_added_ac1bb837023f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_ac1bb837023f_ffi(this_, handler, result_out)
}

///|
pub fn add_added_ac1bb837023f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_ac1bb837023f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_91f82edd7878_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eeef2d5d07f5075dcde35dc0"

///|
pub fn add_enumeration_completed_91f82edd7878_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_91f82edd7878_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_91f82edd7878(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_91f82edd7878_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_8595e8c67d99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_edad2fabce66734b6a159b48"

///|
pub fn add_removed_8595e8c67d99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_8595e8c67d99_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_8595e8c67d99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_8595e8c67d99_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_8a59848ac099_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4ed4f6ae602632222170b147"

///|
pub fn add_stopped_8a59848ac099_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_8a59848ac099_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_8a59848ac099(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_8a59848ac099_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_936df27fb164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbfea848977f37aecf0dd026"

///|
pub fn get_status_936df27fb164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_936df27fb164_ffi(this_, result_out)
}

///|
pub fn get_status_936df27fb164(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_936df27fb164_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_c2523561f965_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_533318f60beb212d187b00f1"

///|
pub fn remove_added_c2523561f965_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_c2523561f965_ffi(this_, token)
}

///|
pub fn remove_added_c2523561f965(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_c2523561f965_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_d64d88728da3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c680f2366c79675378fee9a2"

///|
pub fn remove_enumeration_completed_d64d88728da3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_d64d88728da3_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_d64d88728da3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_d64d88728da3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_61eca295c6a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae9c4866c4ae9f505e67eaba"

///|
pub fn remove_removed_61eca295c6a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_61eca295c6a6_ffi(this_, token)
}

///|
pub fn remove_removed_61eca295c6a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_61eca295c6a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_187bc184e4bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ba8fcd8d31cfdb2a1fb5076a"

///|
pub fn remove_stopped_187bc184e4bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_187bc184e4bb_ffi(this_, token)
}

///|
pub fn remove_stopped_187bc184e4bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_187bc184e4bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_diagnostic_info_861590a378ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a453db9e9cf3716e5ea3dea"

///|
pub fn get_app_diagnostic_info_861590a378ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_diagnostic_info_861590a378ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_8d47eb3d6168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6a33c8983f2a806a907b4fbf"

///|
pub fn get_extended_error_8d47eb3d6168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_8d47eb3d6168_ffi(this_, result_out)
}

///|
pub fn get_extended_error_8d47eb3d6168(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_8d47eb3d6168_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expected_total_commit_limit_6676a4896438_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55514d60c9a6f77b9a179c84"

///|
pub fn get_expected_total_commit_limit_6676a4896438_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expected_total_commit_limit_6676a4896438_ffi(this_, result_out)
}

///|
pub fn get_expected_total_commit_limit_6676a4896438(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_expected_total_commit_limit_6676a4896438_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_peak_private_commit_usage_bc42be56b038_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff1f53e6c2f7be5908fafba4"

///|
pub fn get_peak_private_commit_usage_bc42be56b038_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_peak_private_commit_usage_bc42be56b038_ffi(this_, result_out)
}

///|
pub fn get_peak_private_commit_usage_bc42be56b038(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_peak_private_commit_usage_bc42be56b038_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_private_commit_usage_a7799d86f2c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8244a2ab961424e4bd6b032b"

///|
pub fn get_private_commit_usage_a7799d86f2c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_private_commit_usage_a7799d86f2c1_ffi(this_, result_out)
}

///|
pub fn get_private_commit_usage_a7799d86f2c1(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_private_commit_usage_a7799d86f2c1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_commit_limit_1fe8d657c28a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1554b1c5cccc7b773c7df3f8"

///|
pub fn get_total_commit_limit_1fe8d657c28a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_limit_1fe8d657c28a_ffi(this_, result_out)
}

///|
pub fn get_total_commit_limit_1fe8d657c28a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_commit_limit_1fe8d657c28a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_commit_usage_1882e5f1570e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_131168304aae7f8c296395c1"

///|
pub fn get_total_commit_usage_1882e5f1570e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_commit_usage_1882e5f1570e_ffi(this_, result_out)
}

///|
pub fn get_total_commit_usage_1882e5f1570e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_commit_usage_1882e5f1570e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_limit_b6633798d47a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f04581790d7c512205d9718"

///|
pub fn get_new_limit_b6633798d47a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_limit_b6633798d47a_ffi(this_, result_out)
}

///|
pub fn get_new_limit_b6633798d47a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_new_limit_b6633798d47a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_limit_4da36b4a9571_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9cc2383617a21d67b363416"

///|
pub fn get_old_limit_4da36b4a9571_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_limit_4da36b4a9571_ffi(this_, result_out)
}

///|
pub fn get_old_limit_4da36b4a9571(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_old_limit_4da36b4a9571_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_entry_point_eb2be867280f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6ffc4380a5b1b756f2b29f2"

///|
pub fn get_entry_point_eb2be867280f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entry_point_eb2be867280f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bf7c4e15a367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbbf444819cf2a846591675e"

///|
pub fn get_name_bf7c4e15a367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bf7c4e15a367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_task_id_618a5675c16c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c746072d7e0b4cc0c81f0e75"

///|
pub fn get_task_id_618a5675c16c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_task_id_618a5675c16c_ffi(this_, result_out)
}

///|
pub fn get_task_id_618a5675c16c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_task_id_618a5675c16c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_trigger_1b76ca331c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66fe4d2d389a661883cb3d9c"

///|
pub fn get_trigger_1b76ca331c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_trigger_1b76ca331c4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_task_reports_31e8b7d15d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44d42d6f8be304c5c6a5d4a2"

///|
pub fn get_background_task_reports_31e8b7d15d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_task_reports_31e8b7d15d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_report_d60cd230955b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83373abc6f1a792ca5ab0b9f"

///|
pub fn get_memory_report_d60cd230955b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_report_d60cd230955b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_process_diagnostic_infos_eaab5e94bb8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17e76ba86cfc46f593bbb1d9"

///|
pub fn get_process_diagnostic_infos_eaab5e94bb8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_process_diagnostic_infos_eaab5e94bb8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_report_801b2ccfe818_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e41b5d7ef1225cb86c1f364"

///|
pub fn get_state_report_801b2ccfe818_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_report_801b2ccfe818_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_resume_async_75c160a78b43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_232225764f88623fb589aeb5"

///|
pub fn start_resume_async_75c160a78b43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_resume_async_75c160a78b43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_suspend_async_2a952cfe639c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae37859b7ba93b66b9319b78"

///|
pub fn start_suspend_async_2a952cfe639c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_suspend_async_2a952cfe639c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_terminate_async_0e482295b7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb09632b327a6e3ee4238193"

///|
pub fn start_terminate_async_0e482295b7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_terminate_async_0e482295b7bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_3f44dce43a11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_931caa9c1a77e6c360964b3f"

///|
pub fn get_instance_id_3f44dce43a11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_instance_id_3f44dce43a11_ffi(this_, result_out)
}

///|
pub fn get_instance_id_3f44dce43a11(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_instance_id_3f44dce43a11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shared_60eee477a60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ece2105375d9e8c0e883b7e7"

///|
pub fn get_is_shared_60eee477a60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shared_60eee477a60a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_02588ecc4e0c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_48e4a8d479ba85bd1b06645a"

///|
pub fn start_02588ecc4e0c_raw(this_ : @win32_core.RawAddress) -> Int {
  start_02588ecc4e0c_ffi(this_)
}

///|
pub fn start_02588ecc4e0c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_02588ecc4e0c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_a0254f2d95ac_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_91ab42053200be992e2281e0"

///|
pub fn stop_a0254f2d95ac_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_a0254f2d95ac_ffi(this_)
}

///|
pub fn stop_a0254f2d95ac(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_a0254f2d95ac_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_1aa8468bf8cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6c0ee05cb2fcde0fbbda369a"

///|
pub fn add_added_1aa8468bf8cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_1aa8468bf8cf_ffi(this_, handler, result_out)
}

///|
pub fn add_added_1aa8468bf8cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_1aa8468bf8cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_1eba11e588c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_973f8ad116f2b428c620f89f"

///|
pub fn add_enumeration_completed_1eba11e588c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_1eba11e588c7_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_1eba11e588c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_1eba11e588c7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execution_state_changed_ebdfe83704e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7195e5f57fd2bd2e41155fb5"

///|
pub fn add_execution_state_changed_ebdfe83704e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execution_state_changed_ebdfe83704e6_ffi(this_, handler, result_out)
}

///|
pub fn add_execution_state_changed_ebdfe83704e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execution_state_changed_ebdfe83704e6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_827e1f2480e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2cdaee6476cea0ad89de8438"

///|
pub fn add_removed_827e1f2480e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_827e1f2480e5_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_827e1f2480e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_827e1f2480e5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_ddb8e9178a3d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_079334959d8ae117c6214fe1"

///|
pub fn add_stopped_ddb8e9178a3d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_ddb8e9178a3d_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_ddb8e9178a3d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_ddb8e9178a3d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_ac045fe26781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8807f8c36ccdf4969053aa67"

///|
pub fn get_status_ac045fe26781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_ac045fe26781_ffi(this_, result_out)
}

///|
pub fn get_status_ac045fe26781(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_ac045fe26781_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_5c478cd4d00b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db025eaa244ccc065b201302"

///|
pub fn remove_added_5c478cd4d00b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_5c478cd4d00b_ffi(this_, token)
}

///|
pub fn remove_added_5c478cd4d00b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_5c478cd4d00b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_1ff0c3ce72cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ef2a88357ce676fb5ed6122"

///|
pub fn remove_enumeration_completed_1ff0c3ce72cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_1ff0c3ce72cb_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_1ff0c3ce72cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_1ff0c3ce72cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execution_state_changed_23d6b94648d1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f716961c2363f262d6692eb"

///|
pub fn remove_execution_state_changed_23d6b94648d1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execution_state_changed_23d6b94648d1_ffi(this_, token)
}

///|
pub fn remove_execution_state_changed_23d6b94648d1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execution_state_changed_23d6b94648d1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_57dc8b0cd654_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1ee7d2fa32dd95b26d3d53cc"

///|
pub fn remove_removed_57dc8b0cd654_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_57dc8b0cd654_ffi(this_, token)
}

///|
pub fn remove_removed_57dc8b0cd654(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_57dc8b0cd654_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_48587bd0a86e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b15317da7ee00c33666d34f"

///|
pub fn remove_stopped_48587bd0a86e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_48587bd0a86e_ffi(this_, token)
}

///|
pub fn remove_stopped_48587bd0a86e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_48587bd0a86e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
