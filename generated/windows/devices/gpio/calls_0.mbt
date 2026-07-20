///|
pub fn read_f8335876d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_f8335876d8b0_raw(this_, result_out)
}

///|
pub fn read_f8335876d8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.read_f8335876d8b0(this_)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.reset_49f3ba224fda_raw(this_, result_out)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.reset_49f3ba224fda(this_)
}

///|
pub fn start_95ea1702e6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_95ea1702e644_raw(this_)
}

///|
pub fn start_95ea1702e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_95ea1702e644(this_)
}

///|
pub fn stop_5a44662c23_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_5a44662c2322_raw(this_)
}

///|
pub fn stop_5a44662c23(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_5a44662c2322(this_)
}

///|
pub fn get_is_started_e4302502e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_started_e4302502e041_raw(this_, result_out)
}

///|
pub fn get_polarity_ef73d8de52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_polarity_ef73d8de5224_raw(this_, result_out)
}

///|
pub fn get_polarity_ef73d8de52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_polarity_ef73d8de5224(this_)
}

///|
pub fn put_polarity_abb963bc7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_polarity_abb963bc7f51_raw(this_, value)
}

///|
pub fn put_polarity_abb963bc7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_polarity_abb963bc7f51(this_, value)
}

///|
pub fn create_352af39403_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_352af3940385_raw(this_, pin, result_out)
}

///|
pub fn clear_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_2d4bc8fcd044_raw(this_)
}

///|
pub fn clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_2d4bc8fcd044(this_)
}

///|
pub fn get_all_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_items_e80e164625b2_raw(this_, result_out)
}

///|
pub fn get_next_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_next_item_3001fcf74c14_raw(this_, result_out)
}

///|
pub fn get_next_item(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_next_item_3001fcf74c14(this_)
}

///|
pub fn peek_next_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.peek_next_item_acf7882d27f0_raw(this_, result_out)
}

///|
pub fn peek_next_item(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.peek_next_item_acf7882d27f0(this_)
}

///|
pub fn start_360f175517_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_360f1755173a_raw(this_)
}

///|
pub fn start_360f175517(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_360f1755173a(this_)
}

///|
pub fn stop_347acb8091_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_347acb8091d4_raw(this_)
}

///|
pub fn stop_347acb8091(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_347acb8091d4(this_)
}

///|
pub fn wait_for_items_async_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.wait_for_items_async_0c6427c19a02_raw(this_, count, result_out)
}

///|
pub fn get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_capacity_8290bc9d8255_raw(this_, result_out)
}

///|
pub fn get_capacity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_capacity_8290bc9d8255(this_)
}

///|
pub fn get_is_empty_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_empty_33c1a5467cc3_raw(this_, result_out)
}

///|
pub fn get_is_overflowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_overflowed_a88150375a54_raw(this_, result_out)
}

///|
pub fn get_is_started_b8bac9166d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_started_b8bac9166d40_raw(this_, result_out)
}

///|
pub fn get_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_length_6e13de3ed6fe_raw(this_, result_out)
}

///|
pub fn get_length(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_length_6e13de3ed6fe(this_)
}

///|
pub fn get_polarity_626c9605d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_polarity_626c9605d8b1_raw(this_, result_out)
}

///|
pub fn get_polarity_626c9605d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_polarity_626c9605d8b1(this_)
}

///|
pub fn put_polarity_0cb7a18e8d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_polarity_0cb7a18e8d1e_raw(this_, value)
}

///|
pub fn put_polarity_0cb7a18e8d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_polarity_0cb7a18e8d1e(this_, value)
}

///|
pub fn create_3e90718bd5_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_3e90718bd516_raw(this_, pin, result_out)
}

///|
pub fn create_with_capacity_raw(
  this_ : @win32_core.RawAddress,
  pin : @win32_core.RawAddress,
  min_capacity : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_with_capacity_ed80c79a96be_raw(
    this_, pin, min_capacity, result_out,
  )
}

///|
pub fn open_pin_5847a996cc_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_pin_5847a996ccd3_raw(this_, pin_number, result_out)
}

///|
pub fn open_pin_55c3604fa1_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_pin_55c3604fa1ef_raw(this_, pin_number, sharing_mode, result_out)
}

///|
pub fn try_open_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  sharing_mode : Int,
  pin : Ref[UInt64],
  open_status : Ref[Int],
  result_out : Bytes,
) -> Int {
  @owner.try_open_pin_fa29996ec049_raw(
    this_, pin_number, sharing_mode, pin, open_status, result_out,
  )
}

///|
pub fn get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_count_ef62d327e029_raw(this_, result_out)
}

///|
pub fn get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_count_ef62d327e029(this_)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_d247ae1a31e4_raw(this_, result_out)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_c458df32296e_raw(this_, provider, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_24e29285dd7a_raw(this_, result_out)
}

///|
pub fn get_drive_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_drive_mode_8df4c14c4a41_raw(this_, result_out)
}

///|
pub fn get_drive_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_drive_mode_8df4c14c4a41(this_)
}

///|
pub fn is_drive_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  drive_mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_drive_mode_supported_fcdb685bb1c2_raw(this_, drive_mode, result_out)
}

///|
pub fn read_1649f3df69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.read_1649f3df69f9_raw(this_, result_out)
}

///|
pub fn read_1649f3df69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_1649f3df69f9(this_)
}

///|
pub fn set_drive_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_drive_mode_22ac4f907cc8_raw(this_, value)
}

///|
pub fn set_drive_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drive_mode_22ac4f907cc8(this_, value)
}

///|
pub fn write_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.write_3cdd99ea7011_raw(this_, value)
}

///|
pub fn write(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_3cdd99ea7011(this_, value)
}

///|
pub fn add_value_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_value_changed_9ab31b613aa3_raw(this_, handler, result_out)
}

///|
pub fn add_value_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_value_changed_9ab31b613aa3(this_, handler)
}

///|
pub fn get_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_debounce_timeout_606fb81cd9ba_raw(this_, result_out)
}

///|
pub fn get_debounce_timeout(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_debounce_timeout_606fb81cd9ba(this_)
}

///|
pub fn get_pin_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_number_cdf5364899c0_raw(this_, result_out)
}

///|
pub fn get_pin_number(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_number_cdf5364899c0(this_)
}

///|
pub fn get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_sharing_mode_8077c48e79e5_raw(this_, result_out)
}

///|
pub fn get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_sharing_mode_8077c48e79e5(this_)
}

///|
pub fn put_debounce_timeout_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_debounce_timeout_1d7cc90c5356_raw(this_, value)
}

///|
pub fn put_debounce_timeout(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_debounce_timeout_1d7cc90c5356(this_, value)
}

///|
pub fn remove_value_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_value_changed_6bcbf0b7d5d2_raw(this_, token)
}

///|
pub fn remove_value_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_value_changed_6bcbf0b7d5d2(this_, token)
}

///|
pub fn get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_edge_0b102c72eb1b_raw(this_, result_out)
}

///|
pub fn get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_edge_0b102c72eb1b(this_)
}
