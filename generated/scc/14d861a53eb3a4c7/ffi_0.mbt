///|
#borrow(source, target, exe_name, last_error_)
extern "C" fn add_console_alias_a_9d08e7d0a6b8_ffi(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_517ee0eb754f9772c71a614c"

///|
pub fn add_console_alias_a_9d08e7d0a6b8_raw(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_console_alias_a_9d08e7d0a6b8_ffi(
    source, target, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source, target, exe_name, last_error_)
extern "C" fn add_console_alias_w_e229865748d3_ffi(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7ab1bf0ecc490b1514da5679"

///|
pub fn add_console_alias_w_e229865748d3_raw(
  source : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = add_console_alias_w_e229865748d3_ffi(
    source, target, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn alloc_console_d68d28ba68e2_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_743e2f80199cdf7450972bc9"

///|
pub fn alloc_console_d68d28ba68e2_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = alloc_console_d68d28ba68e2_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(options, result)
extern "C" fn alloc_console_with_options_3dce00b4e347_ffi(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71b8377540f85c3494fd7807"

///|
pub fn alloc_console_with_options_3dce00b4e347_raw(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  alloc_console_with_options_3dce00b4e347_ffi(options, result)
}

///|
pub fn alloc_console_with_options_3dce00b4e347(
  options : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_console_with_options_3dce00b4e347_raw(options, result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(last_error_)
extern "C" fn attach_console_1632f6a5abcd_ffi(
  dw_process_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10bb5ca1c6d8a4f669a88001"

///|
pub fn attach_console_1632f6a5abcd_raw(
  dw_process_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = attach_console_1632f6a5abcd_ffi(dw_process_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console)
extern "C" fn close_console_handle_df8d1f5ba9dd_ffi(
  h_console : @win32_core.RawAddress,
) -> Int = "moonbit_win32_110f561972222e5a0f650b87"

///|
pub fn close_console_handle_df8d1f5ba9dd_raw(
  h_console : @win32_core.RawAddress,
) -> Int {
  close_console_handle_df8d1f5ba9dd_ffi(h_console)
}

///|
extern "C" fn close_pseudo_console_528af7a7fefa_ffi(h_pc : Int64) -> Unit = "moonbit_win32_ae03f111f4d399269ec27c3d"

///|
pub fn close_pseudo_console_528af7a7fefa_raw(h_pc : Int64) -> Unit {
  close_pseudo_console_528af7a7fefa_ffi(h_pc)
}

///|
#borrow(console_information)
extern "C" fn console_control_534268d7b064_ffi(
  command : Int,
  console_information : @win32_core.RawAddress,
  console_information_length : UInt,
) -> Int = "moonbit_win32_4bb5212d51315ee539daa314"

///|
pub fn console_control_534268d7b064_raw(
  command : Int,
  console_information : @win32_core.RawAddress,
  console_information_length : UInt,
) -> Int {
  console_control_534268d7b064_ffi(
    command, console_information, console_information_length,
  )
}

///|
#borrow(h_console_output)
extern "C" fn console_menu_control_1909a85a1b88_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_command_id_low : UInt,
  dw_command_id_high : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_db7a5398e6af3a30e35339df"

///|
pub fn console_menu_control_1909a85a1b88_raw(
  h_console_output : @win32_core.RawAddress,
  dw_command_id_low : UInt,
  dw_command_id_high : UInt,
) -> @win32_core.RawAddress {
  console_menu_control_1909a85a1b88_ffi(
    h_console_output, dw_command_id_low, dw_command_id_high,
  )
}

///|
#borrow(lp_security_attributes, lp_screen_buffer_data, last_error_)
extern "C" fn create_console_screen_buffer_02d15b67c103_ffi(
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_screen_buffer_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ce3f5705348187120c473301"

///|
pub fn create_console_screen_buffer_02d15b67c103_raw(
  dw_desired_access : UInt,
  dw_share_mode : UInt,
  lp_security_attributes : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_screen_buffer_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = create_console_screen_buffer_02d15b67c103_ffi(
    dw_desired_access, dw_share_mode, lp_security_attributes, dw_flags, lp_screen_buffer_data,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(size, h_input, h_output, ph_pc)
extern "C" fn create_pseudo_console_d04dbdd18767_ffi(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1903c83263b3db39fd244cdf"

///|
pub fn create_pseudo_console_d04dbdd18767_raw(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Int {
  create_pseudo_console_d04dbdd18767_ffi(
    size, h_input, h_output, dw_flags, ph_pc,
  )
}

///|
pub fn create_pseudo_console_d04dbdd18767(
  size : Bytes,
  h_input : @win32_core.RawAddress,
  h_output : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_pc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pseudo_console_d04dbdd18767_raw(
    size, h_input, h_output, dw_flags, ph_pc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_source_handle)
extern "C" fn duplicate_console_handle_499b38e4d379_ffi(
  h_source_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_6d1391ff1ad281cadd0a65bb"

///|
pub fn duplicate_console_handle_499b38e4d379_raw(
  h_source_handle : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_options : UInt,
) -> @win32_core.RawAddress {
  duplicate_console_handle_499b38e4d379_ffi(
    h_source_handle, dw_desired_access, b_inherit_handle, dw_options,
  )
}

///|
#borrow(exe_name)
extern "C" fn expunge_console_command_history_a_bd607fd24ee3_ffi(
  exe_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9de2a6e27c15173fc6908330"

///|
pub fn expunge_console_command_history_a_bd607fd24ee3_raw(
  exe_name : @win32_core.RawAddress,
) -> Unit {
  expunge_console_command_history_a_bd607fd24ee3_ffi(exe_name)
}

///|
#borrow(exe_name)
extern "C" fn expunge_console_command_history_w_b49e56e016bb_ffi(
  exe_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dd12a03d6ecb05697699f4b1"

///|
pub fn expunge_console_command_history_w_b49e56e016bb_raw(
  exe_name : @win32_core.RawAddress,
) -> Unit {
  expunge_console_command_history_w_b49e56e016bb_ffi(exe_name)
}

///|
#borrow(h_console_output, dw_write_coord, lp_number_of_attrs_written, last_error_)
extern "C" fn fill_console_output_attribute_30d199d0b59f_ffi(
  h_console_output : @win32_core.RawAddress,
  w_attribute : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b491f151a87151e43789079"

///|
pub fn fill_console_output_attribute_30d199d0b59f_raw(
  h_console_output : @win32_core.RawAddress,
  w_attribute : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_attrs_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fill_console_output_attribute_30d199d0b59f_ffi(
    h_console_output, w_attribute, n_length, dw_write_coord, lp_number_of_attrs_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, dw_write_coord, lp_number_of_chars_written, last_error_)
extern "C" fn fill_console_output_character_a_fd89c8edc311_ffi(
  h_console_output : @win32_core.RawAddress,
  c_character : Int,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a8167e25f17d11ced74362b9"

///|
pub fn fill_console_output_character_a_fd89c8edc311_raw(
  h_console_output : @win32_core.RawAddress,
  c_character : Int,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fill_console_output_character_a_fd89c8edc311_ffi(
    h_console_output, c_character, n_length, dw_write_coord, lp_number_of_chars_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, dw_write_coord, lp_number_of_chars_written, last_error_)
extern "C" fn fill_console_output_character_w_bb89f0141290_ffi(
  h_console_output : @win32_core.RawAddress,
  c_character : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f71a772d6d1eb8072288c77e"

///|
pub fn fill_console_output_character_w_bb89f0141290_raw(
  h_console_output : @win32_core.RawAddress,
  c_character : UInt,
  n_length : UInt,
  dw_write_coord : Bytes,
  lp_number_of_chars_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = fill_console_output_character_w_bb89f0141290_ffi(
    h_console_output, c_character, n_length, dw_write_coord, lp_number_of_chars_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, last_error_)
extern "C" fn flush_console_input_buffer_c316a6972a78_ffi(
  h_console_input : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5d3bdd5e0e9338ca1604d99"

///|
pub fn flush_console_input_buffer_c316a6972a78_raw(
  h_console_input : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = flush_console_input_buffer_c316a6972a78_ffi(
    h_console_input, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn free_console_2eadd5cc7d12_ffi(last_error_ : Ref[UInt]) -> Int = "moonbit_win32_b3c0ff515e39d81554486464"

///|
pub fn free_console_2eadd5cc7d12_raw() -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = free_console_2eadd5cc7d12_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn generate_console_ctrl_event_91c0940c3ebe_ffi(
  dw_ctrl_event : UInt,
  dw_process_group_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0f799210da98d698c3ec5acd"

///|
pub fn generate_console_ctrl_event_91c0940c3ebe_raw(
  dw_ctrl_event : UInt,
  dw_process_group_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = generate_console_ctrl_event_91c0940c3ebe_ffi(
    dw_ctrl_event, dw_process_group_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source, target_buffer, exe_name, last_error_)
extern "C" fn get_console_alias_a_e03646af1166_ffi(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_34049740efcec10e16d67fb1"

///|
pub fn get_console_alias_a_e03646af1166_raw(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_a_e03646af1166_ffi(
    source, target_buffer, target_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(exe_name_buffer, last_error_)
extern "C" fn get_console_alias_exes_a_714fbcef3c6a_ffi(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_d11738f823d8d033b411e95f"

///|
pub fn get_console_alias_exes_a_714fbcef3c6a_raw(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_exes_a_714fbcef3c6a_ffi(
    exe_name_buffer, exe_name_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_console_alias_exes_length_a_9ffd5d8dccef_ffi() -> UInt = "moonbit_win32_b1f5b4fab882bb3acf96cdfa"

///|
pub fn get_console_alias_exes_length_a_9ffd5d8dccef_raw() -> UInt {
  get_console_alias_exes_length_a_9ffd5d8dccef_ffi()
}

///|
extern "C" fn get_console_alias_exes_length_w_32c86f689cad_ffi() -> UInt = "moonbit_win32_bc3fe8464a35e7332f29a158"

///|
pub fn get_console_alias_exes_length_w_32c86f689cad_raw() -> UInt {
  get_console_alias_exes_length_w_32c86f689cad_ffi()
}

///|
#borrow(exe_name_buffer, last_error_)
extern "C" fn get_console_alias_exes_w_1e33e50243f1_ffi(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_35dc308e085498997d4098e7"

///|
pub fn get_console_alias_exes_w_1e33e50243f1_raw(
  exe_name_buffer : @win32_core.RawAddress,
  exe_name_buffer_length : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_exes_w_1e33e50243f1_ffi(
    exe_name_buffer, exe_name_buffer_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(source, target_buffer, exe_name, last_error_)
extern "C" fn get_console_alias_w_97813f9f0978_ffi(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_349c8d3f5f370cd2b55c9c41"

///|
pub fn get_console_alias_w_97813f9f0978_raw(
  source : @win32_core.RawAddress,
  target_buffer : @win32_core.RawAddress,
  target_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_alias_w_97813f9f0978_ffi(
    source, target_buffer, target_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(alias_buffer, exe_name, last_error_)
extern "C" fn get_console_aliases_a_37adca6b2272_ffi(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b11c7ca59d3e135c83dbcbba"

///|
pub fn get_console_aliases_a_37adca6b2272_raw(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_aliases_a_37adca6b2272_ffi(
    alias_buffer, alias_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(exe_name)
extern "C" fn get_console_aliases_length_a_9b716ca1593e_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9460c5b4c6f6c4aca94181b2"

///|
pub fn get_console_aliases_length_a_9b716ca1593e_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_aliases_length_a_9b716ca1593e_ffi(exe_name)
}

///|
#borrow(exe_name)
extern "C" fn get_console_aliases_length_w_2d991a6ec92f_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a95b8458208c6499d2713dec"

///|
pub fn get_console_aliases_length_w_2d991a6ec92f_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_aliases_length_w_2d991a6ec92f_ffi(exe_name)
}

///|
#borrow(alias_buffer, exe_name, last_error_)
extern "C" fn get_console_aliases_w_190b82b83c77_ffi(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f433b401f7efc652d8ce592d"

///|
pub fn get_console_aliases_w_190b82b83c77_raw(
  alias_buffer : @win32_core.RawAddress,
  alias_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_aliases_w_190b82b83c77_ffi(
    alias_buffer, alias_buffer_length, exe_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_console_cp_14067c41f545_ffi(last_error_ : Ref[UInt]) -> UInt = "moonbit_win32_13e7fac4f0fd86beefba9f2c"

///|
pub fn get_console_cp_14067c41f545_raw() -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_cp_14067c41f545_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console, coord_check, pdw_type)
extern "C" fn get_console_char_type_4bc2a3db294b_ffi(
  h_console : @win32_core.RawAddress,
  coord_check : Bytes,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4d31f7849eeae87c364d41"

///|
pub fn get_console_char_type_4bc2a3db294b_raw(
  h_console : @win32_core.RawAddress,
  coord_check : Bytes,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_console_char_type_4bc2a3db294b_ffi(h_console, coord_check, pdw_type)
}

///|
#borrow(commands, exe_name)
extern "C" fn get_console_command_history_a_5041d264e03b_ffi(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f771b1e77428870e5b90e48c"

///|
pub fn get_console_command_history_a_5041d264e03b_raw(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_a_5041d264e03b_ffi(
    commands, command_buffer_length, exe_name,
  )
}

///|
#borrow(exe_name)
extern "C" fn get_console_command_history_length_a_2db8049510dd_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_312e0724511c3d55acc63ad2"

///|
pub fn get_console_command_history_length_a_2db8049510dd_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_length_a_2db8049510dd_ffi(exe_name)
}

///|
#borrow(exe_name)
extern "C" fn get_console_command_history_length_w_408fbae8483f_ffi(
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3015d8a807c9afa7ae5e70c1"

///|
pub fn get_console_command_history_length_w_408fbae8483f_raw(
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_length_w_408fbae8483f_ffi(exe_name)
}

///|
#borrow(commands, exe_name)
extern "C" fn get_console_command_history_w_79004299dc21_ffi(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d9188e521721eb3bac078ca"

///|
pub fn get_console_command_history_w_79004299dc21_raw(
  commands : @win32_core.RawAddress,
  command_buffer_length : UInt,
  exe_name : @win32_core.RawAddress,
) -> UInt {
  get_console_command_history_w_79004299dc21_ffi(
    commands, command_buffer_length, exe_name,
  )
}

///|
#borrow(h_console_output, lp_console_cursor_info, last_error_)
extern "C" fn get_console_cursor_info_2072847e8774_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3234e9609853eab7a9a188a4"

///|
pub fn get_console_cursor_info_2072847e8774_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_cursor_info_2072847e8774_ffi(
    h_console_output, lp_console_cursor_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_handle, pb_blink, pb_db_enable)
extern "C" fn get_console_cursor_mode_f98c24081b47_ffi(
  h_console_handle : @win32_core.RawAddress,
  pb_blink : @win32_core.RawAddress,
  pb_db_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bed7c35eca9b3b106e6c813"

///|
pub fn get_console_cursor_mode_f98c24081b47_raw(
  h_console_handle : @win32_core.RawAddress,
  pb_blink : @win32_core.RawAddress,
  pb_db_enable : @win32_core.RawAddress,
) -> Int {
  get_console_cursor_mode_f98c24081b47_ffi(
    h_console_handle, pb_blink, pb_db_enable,
  )
}

///|
#borrow(lp_mode_flags, last_error_)
extern "C" fn get_console_display_mode_184463d00297_ffi(
  lp_mode_flags : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48686c2a049b14a12c3077b8"

///|
pub fn get_console_display_mode_184463d00297_raw(
  lp_mode_flags : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_display_mode_184463d00297_ffi(
    lp_mode_flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_console_font_info)
extern "C" fn get_console_font_info_bdef8ef6f47f_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  n_length : UInt,
  lp_console_font_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a272b1f2371a9cbb9278e14"

///|
pub fn get_console_font_info_bdef8ef6f47f_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  n_length : UInt,
  lp_console_font_info : @win32_core.RawAddress,
) -> UInt {
  get_console_font_info_bdef8ef6f47f_ffi(
    h_console_output, b_maximum_window, n_length, lp_console_font_info,
  )
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn get_console_font_size_afcf1d11f282_ffi(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
  last_error_ : Ref[UInt],
) -> Bytes = "moonbit_win32_6e8ca18f845b813250bddcb3"

///|
pub fn get_console_font_size_afcf1d11f282_raw(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> @win32_core.RawWin32Call[Bytes] {
  let last_error_ = Ref(0U)
  let value_ = get_console_font_size_afcf1d11f282_ffi(
    h_console_output, n_font, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_resolution, lp_font_size)
extern "C" fn get_console_hardware_state_46189d3b8c39_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_resolution : @win32_core.RawAddress,
  lp_font_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1ed11f809244b1560add258"

///|
pub fn get_console_hardware_state_46189d3b8c39_raw(
  h_console_output : @win32_core.RawAddress,
  lp_resolution : @win32_core.RawAddress,
  lp_font_size : @win32_core.RawAddress,
) -> Int {
  get_console_hardware_state_46189d3b8c39_ffi(
    h_console_output, lp_resolution, lp_font_size,
  )
}

///|
#borrow(lp_console_history_info, last_error_)
extern "C" fn get_console_history_info_749d31ca6d58_ffi(
  lp_console_history_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ea1310e8886c8e28061c117"

///|
pub fn get_console_history_info_749d31ca6d58_raw(
  lp_console_history_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_history_info_749d31ca6d58_ffi(
    lp_console_history_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer)
extern "C" fn get_console_input_exe_name_a_ce55abc04a0a_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4ca7be18e7fe8a61b898686"

///|
pub fn get_console_input_exe_name_a_ce55abc04a0a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_console_input_exe_name_a_ce55abc04a0a_ffi(n_buffer_length, lp_buffer)
}

///|
#borrow(lp_buffer)
extern "C" fn get_console_input_exe_name_w_3b2f3c6870e4_ffi(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b289e86b95739c77b35c2084"

///|
pub fn get_console_input_exe_name_w_3b2f3c6870e4_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> UInt {
  get_console_input_exe_name_w_3b2f3c6870e4_ffi(n_buffer_length, lp_buffer)
}

///|
extern "C" fn get_console_input_wait_handle_0766e26eb330_ffi() -> @win32_core.RawAddress = "moonbit_win32_bb729c2059f0ff02f41d549d"

///|
pub fn get_console_input_wait_handle_0766e26eb330_raw() -> @win32_core.RawAddress {
  get_console_input_wait_handle_0766e26eb330_ffi()
}

///|
#borrow(psz_layout)
extern "C" fn get_console_keyboard_layout_name_a_c74c745c12c2_ffi(
  psz_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8d3cce3fbe678ffcedf4a14"

///|
pub fn get_console_keyboard_layout_name_a_c74c745c12c2_raw(
  psz_layout : @win32_core.RawAddress,
) -> Int {
  get_console_keyboard_layout_name_a_c74c745c12c2_ffi(psz_layout)
}

///|
#borrow(psz_layout)
extern "C" fn get_console_keyboard_layout_name_w_92a4f49fb8ff_ffi(
  psz_layout : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0160aed62462ad4572946747"

///|
pub fn get_console_keyboard_layout_name_w_92a4f49fb8ff_raw(
  psz_layout : @win32_core.RawAddress,
) -> Int {
  get_console_keyboard_layout_name_w_92a4f49fb8ff_ffi(psz_layout)
}

///|
#borrow(h_console_handle, lp_mode, last_error_)
extern "C" fn get_console_mode_e6c4de26052c_ffi(
  h_console_handle : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cc025b5009e7aaa890bab8e8"

///|
pub fn get_console_mode_e6c4de26052c_raw(
  h_console_handle : @win32_core.RawAddress,
  lp_mode : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_mode_e6c4de26052c_ffi(
    h_console_handle, lp_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console, lpdw_nls_mode)
extern "C" fn get_console_nls_mode_cd7ed05190f0_ffi(
  h_console : @win32_core.RawAddress,
  lpdw_nls_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_801c477bb158f0cb4829521b"

///|
pub fn get_console_nls_mode_cd7ed05190f0_raw(
  h_console : @win32_core.RawAddress,
  lpdw_nls_mode : @win32_core.RawAddress,
) -> Int {
  get_console_nls_mode_cd7ed05190f0_ffi(h_console, lpdw_nls_mode)
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_original_title_a_1e717473daa4_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_72ae41596a2b62b23ba7f668"

///|
pub fn get_console_original_title_a_1e717473daa4_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_original_title_a_1e717473daa4_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_original_title_w_a4ede3fa7603_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_18899e1a558a135bece8556f"

///|
pub fn get_console_original_title_w_a4ede3fa7603_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_original_title_w_a4ede3fa7603_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_console_output_cp_3f148f5c6606_ffi(
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_592b792c5eb07afa99b23fe2"

///|
pub fn get_console_output_cp_3f148f5c6606_raw() -> @win32_core.RawWin32Call[
  UInt,
] {
  let last_error_ = Ref(0U)
  let value_ = get_console_output_cp_3f148f5c6606_ffi(last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpdw_process_list, last_error_)
extern "C" fn get_console_process_list_cfc912746f15_ffi(
  lpdw_process_list : @win32_core.RawAddress,
  dw_process_count : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_a790614b0062fc953ceeab4f"

///|
pub fn get_console_process_list_cfc912746f15_raw(
  lpdw_process_list : @win32_core.RawAddress,
  dw_process_count : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_process_list_cfc912746f15_ffi(
    lpdw_process_list, dw_process_count, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_console_screen_buffer_info, last_error_)
extern "C" fn get_console_screen_buffer_info_7fe156406d64_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0c8623a34ac62a37aeb23231"

///|
pub fn get_console_screen_buffer_info_7fe156406d64_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_screen_buffer_info_7fe156406d64_ffi(
    h_console_output, lp_console_screen_buffer_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_console_screen_buffer_info_ex, last_error_)
extern "C" fn get_console_screen_buffer_info_ex_e2fb5cc859ad_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44933ed70a39e4aa14cb883d"

///|
pub fn get_console_screen_buffer_info_ex_e2fb5cc859ad_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_screen_buffer_info_ex_e2fb5cc859ad_ffi(
    h_console_output, lp_console_screen_buffer_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_console_selection_info, last_error_)
extern "C" fn get_console_selection_info_82613af0b005_ffi(
  lp_console_selection_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_99a39f86c114f197ced441ab"

///|
pub fn get_console_selection_info_82613af0b005_raw(
  lp_console_selection_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_console_selection_info_82613af0b005_ffi(
    lp_console_selection_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_title_a_90bfcd590a75_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8372f1e3daa755fd2ff4f9c9"

///|
pub fn get_console_title_a_90bfcd590a75_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_title_a_90bfcd590a75_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn get_console_title_w_a6db141f4381_ffi(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_121fd63becf3b9e8a6514ebd"

///|
pub fn get_console_title_w_a6db141f4381_raw(
  lp_console_title : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_console_title_w_a6db141f4381_ffi(
    lp_console_title, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_console_window_49a8b13feb7d_ffi() -> @win32_core.RawAddress = "moonbit_win32_000e78af45d00a5c26eb8786"

///|
pub fn get_console_window_49a8b13feb7d_raw() -> @win32_core.RawAddress {
  get_console_window_49a8b13feb7d_ffi()
}

///|
#borrow(h_console_output, lp_console_current_font, last_error_)
extern "C" fn get_current_console_font_92b7b4df1091_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c001d42645f6629def6899ce"

///|
pub fn get_current_console_font_92b7b4df1091_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_console_font_92b7b4df1091_ffi(
    h_console_output, b_maximum_window, lp_console_current_font, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_console_current_font_ex, last_error_)
extern "C" fn get_current_console_font_ex_8ff9c5b7fa23_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8c914bb14f423ad9c3a6132b"

///|
pub fn get_current_console_font_ex_8ff9c5b7fa23_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_console_font_ex_8ff9c5b7fa23_ffi(
    h_console_output, b_maximum_window, lp_console_current_font_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn get_largest_console_window_size_33da97c5491e_ffi(
  h_console_output : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Bytes = "moonbit_win32_9bca1335d2476517fa217723"

///|
pub fn get_largest_console_window_size_33da97c5491e_raw(
  h_console_output : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Bytes] {
  let last_error_ = Ref(0U)
  let value_ = get_largest_console_window_size_33da97c5491e_ffi(
    h_console_output, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_number_of_console_fonts_945639b3a1c9_ffi() -> UInt = "moonbit_win32_757b848450cc5219beac39ae"

///|
pub fn get_number_of_console_fonts_945639b3a1c9_raw() -> UInt {
  get_number_of_console_fonts_945639b3a1c9_ffi()
}

///|
#borrow(h_console_input, lp_number_of_events, last_error_)
extern "C" fn get_number_of_console_input_events_ff4d1e646f92_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_number_of_events : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5107dde1dab0a1e48fd034fb"

///|
pub fn get_number_of_console_input_events_ff4d1e646f92_raw(
  h_console_input : @win32_core.RawAddress,
  lp_number_of_events : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_console_input_events_ff4d1e646f92_ffi(
    h_console_input, lp_number_of_events, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_number_of_mouse_buttons, last_error_)
extern "C" fn get_number_of_console_mouse_buttons_83f7e6ffca50_ffi(
  lp_number_of_mouse_buttons : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_23828cb0b55fdb0374345db8"

///|
pub fn get_number_of_console_mouse_buttons_83f7e6ffca50_raw(
  lp_number_of_mouse_buttons : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_number_of_console_mouse_buttons_83f7e6ffca50_ffi(
    lp_number_of_mouse_buttons, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn get_std_handle_cfe9b6b446f7_ffi(
  n_std_handle : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3f81247d3f735ae518e6f962"

///|
pub fn get_std_handle_cfe9b6b446f7_raw(
  n_std_handle : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = get_std_handle_cfe9b6b446f7_ffi(n_std_handle, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_rect)
extern "C" fn invalidate_console_di_bits_3f40a8c722f6_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_865ba9ae9b12890ada3509d5"

///|
pub fn invalidate_console_di_bits_3f40a8c722f6_raw(
  h_console_output : @win32_core.RawAddress,
  lp_rect : @win32_core.RawAddress,
) -> Int {
  invalidate_console_di_bits_3f40a8c722f6_ffi(h_console_output, lp_rect)
}

///|
#borrow(lp_console_device)
extern "C" fn open_console_w_356cf0fbd739_ffi(
  lp_console_device : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_share_mode : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_f99eb8fe334970b906bfe47f"

///|
pub fn open_console_w_356cf0fbd739_raw(
  lp_console_device : @win32_core.RawAddress,
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  dw_share_mode : UInt,
) -> @win32_core.RawAddress {
  open_console_w_356cf0fbd739_ffi(
    lp_console_device, dw_desired_access, b_inherit_handle, dw_share_mode,
  )
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn peek_console_input_a_dfabbfad1650_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ecfeb9a34b87c66a1de2c10"

///|
pub fn peek_console_input_a_dfabbfad1650_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = peek_console_input_a_dfabbfad1650_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn peek_console_input_w_f729c301886e_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12b203b55c5a3cf4e9c59f3d"

///|
pub fn peek_console_input_w_f729c301886e_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = peek_console_input_w_f729c301886e_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_chars_read, p_input_control, last_error_)
extern "C" fn read_console_a_28607c953709_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26e994716481022abbef68b6"

///|
pub fn read_console_a_28607c953709_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_a_28607c953709_ffi(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn read_console_input_a_42baaacc5f50_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26a9fd6702001eba5811a503"

///|
pub fn read_console_input_a_42baaacc5f50_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_input_a_42baaacc5f50_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read)
extern "C" fn read_console_input_ex_a_20ac0d449c14_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_71e156bd50ba8893880534f3"

///|
pub fn read_console_input_ex_a_20ac0d449c14_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  read_console_input_ex_a_20ac0d449c14_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, w_flags,
  )
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read)
extern "C" fn read_console_input_ex_w_731d46e2cabe_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int = "moonbit_win32_c330a1efd08792db8867fc32"

///|
pub fn read_console_input_ex_w_731d46e2cabe_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  w_flags : UInt,
) -> Int {
  read_console_input_ex_w_731d46e2cabe_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, w_flags,
  )
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_events_read, last_error_)
extern "C" fn read_console_input_w_66de8c8bbe74_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b3cb5f653eb6448f1038423"

///|
pub fn read_console_input_w_66de8c8bbe74_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_length : UInt,
  lp_number_of_events_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_input_w_66de8c8bbe74_ffi(
    h_console_input, lp_buffer, n_length, lp_number_of_events_read, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region, last_error_)
extern "C" fn read_console_output_a_23ac56c7b97c_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82f0a90da2257028e568a0dc"

///|
pub fn read_console_output_a_23ac56c7b97c_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_a_23ac56c7b97c_ffi(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_attribute, dw_read_coord, lp_number_of_attrs_read, last_error_)
extern "C" fn read_console_output_attribute_253b405ec65f_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_attrs_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a5d54ca34dc78ba44338aab1"

///|
pub fn read_console_output_attribute_253b405ec65f_raw(
  h_console_output : @win32_core.RawAddress,
  lp_attribute : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_attrs_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_attribute_253b405ec65f_ffi(
    h_console_output, lp_attribute, n_length, dw_read_coord, lp_number_of_attrs_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_character, dw_read_coord, lp_number_of_chars_read, last_error_)
extern "C" fn read_console_output_character_a_62c5284b64fd_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_288c034aeff8bb904097628f"

///|
pub fn read_console_output_character_a_62c5284b64fd_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_character_a_62c5284b64fd_ffi(
    h_console_output, lp_character, n_length, dw_read_coord, lp_number_of_chars_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_character, dw_read_coord, lp_number_of_chars_read, last_error_)
extern "C" fn read_console_output_character_w_5756f2abe5c0_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9ccdd723f3c9e2b7f6acc07f"

///|
pub fn read_console_output_character_w_5756f2abe5c0_raw(
  h_console_output : @win32_core.RawAddress,
  lp_character : @win32_core.RawAddress,
  n_length : UInt,
  dw_read_coord : Bytes,
  lp_number_of_chars_read : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_character_w_5756f2abe5c0_ffi(
    h_console_output, lp_character, n_length, dw_read_coord, lp_number_of_chars_read,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region, last_error_)
extern "C" fn read_console_output_w_8b8272602ef9_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0b6b2d9e039d8bfcd0b5b397"

///|
pub fn read_console_output_w_8b8272602ef9_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  dw_buffer_size : Bytes,
  dw_buffer_coord : Bytes,
  lp_read_region : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_output_w_8b8272602ef9_ffi(
    h_console_output, lp_buffer, dw_buffer_size, dw_buffer_coord, lp_read_region,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_input, lp_buffer, lp_number_of_chars_read, p_input_control, last_error_)
extern "C" fn read_console_w_c6dd5d635e96_ffi(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c0c890c1e5e0bd08784370a1"

///|
pub fn read_console_w_c6dd5d635e96_raw(
  h_console_input : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_read : UInt,
  lp_number_of_chars_read : @win32_core.RawAddress,
  p_input_control : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = read_console_w_c6dd5d635e96_ffi(
    h_console_input, lp_buffer, n_number_of_chars_to_read, lp_number_of_chars_read,
    p_input_control, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_wnd_console_ime, lpdw_console_thread_id)
extern "C" fn register_console_ime_cebf0598f7ae_ffi(
  h_wnd_console_ime : @win32_core.RawAddress,
  lpdw_console_thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef880197b801ca524ec309ba"

///|
pub fn register_console_ime_cebf0598f7ae_raw(
  h_wnd_console_ime : @win32_core.RawAddress,
  lpdw_console_thread_id : @win32_core.RawAddress,
) -> Int {
  register_console_ime_cebf0598f7ae_ffi(
    h_wnd_console_ime, lpdw_console_thread_id,
  )
}

///|
extern "C" fn register_console_os2_5c1c6a550c3c_ffi(
  f_os2_register : Int,
) -> Int = "moonbit_win32_8c2682b3b70af343029090a0"

///|
pub fn register_console_os2_5c1c6a550c3c_raw(f_os2_register : Int) -> Int {
  register_console_os2_5c1c6a550c3c_ffi(f_os2_register)
}

///|
#borrow(h_start_hardware_event, h_end_hardware_event, h_errorhardware_event, lp_state_length, lp_state, vdm_buffer_size, lp_vdm_buffer)
extern "C" fn register_console_vdm_a61538d93929_ffi(
  dw_register_flags : UInt,
  h_start_hardware_event : @win32_core.RawAddress,
  h_end_hardware_event : @win32_core.RawAddress,
  h_errorhardware_event : @win32_core.RawAddress,
  reserved : UInt,
  lp_state_length : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  vdm_buffer_size : Bytes,
  lp_vdm_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deababa73fb534cef83284db"

///|
pub fn register_console_vdm_a61538d93929_raw(
  dw_register_flags : UInt,
  h_start_hardware_event : @win32_core.RawAddress,
  h_end_hardware_event : @win32_core.RawAddress,
  h_errorhardware_event : @win32_core.RawAddress,
  reserved : UInt,
  lp_state_length : @win32_core.RawAddress,
  lp_state : @win32_core.RawAddress,
  vdm_buffer_size : Bytes,
  lp_vdm_buffer : @win32_core.RawAddress,
) -> Int {
  register_console_vdm_a61538d93929_ffi(
    dw_register_flags, h_start_hardware_event, h_end_hardware_event, h_errorhardware_event,
    reserved, lp_state_length, lp_state, vdm_buffer_size, lp_vdm_buffer,
  )
}

///|
extern "C" fn release_pseudo_console_4f6541511f8b_ffi(h_pc : Int64) -> Int = "moonbit_win32_4300f0fc13fb61ad446dd44f"

///|
pub fn release_pseudo_console_4f6541511f8b_raw(h_pc : Int64) -> Int {
  release_pseudo_console_4f6541511f8b_ffi(h_pc)
}

///|
pub fn release_pseudo_console_4f6541511f8b(
  h_pc : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pseudo_console_4f6541511f8b_raw(h_pc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(size)
extern "C" fn resize_pseudo_console_c3fd742d04a8_ffi(
  h_pc : Int64,
  size : Bytes,
) -> Int = "moonbit_win32_9570bc31cb0b8d2bcf3e5bad"

///|
pub fn resize_pseudo_console_c3fd742d04a8_raw(
  h_pc : Int64,
  size : Bytes,
) -> Int {
  resize_pseudo_console_c3fd742d04a8_ffi(h_pc, size)
}

///|
pub fn resize_pseudo_console_c3fd742d04a8(
  h_pc : Int64,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resize_pseudo_console_c3fd742d04a8_raw(h_pc, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin, lp_fill, last_error_)
extern "C" fn scroll_console_screen_buffer_a_e5724df50904_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_269d4e2a7586fa7c6c504870"

///|
pub fn scroll_console_screen_buffer_a_e5724df50904_raw(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_console_screen_buffer_a_e5724df50904_ffi(
    h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin,
    lp_fill, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin, lp_fill, last_error_)
extern "C" fn scroll_console_screen_buffer_w_b1b10d51ee2b_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_981c8c69b9ca4b965c9a20c8"

///|
pub fn scroll_console_screen_buffer_w_b1b10d51ee2b_raw(
  h_console_output : @win32_core.RawAddress,
  lp_scroll_rectangle : @win32_core.RawAddress,
  lp_clip_rectangle : @win32_core.RawAddress,
  dw_destination_origin : Bytes,
  lp_fill : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = scroll_console_screen_buffer_w_b1b10d51ee2b_ffi(
    h_console_output, lp_scroll_rectangle, lp_clip_rectangle, dw_destination_origin,
    lp_fill, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn set_console_active_screen_buffer_356d07a9eba3_ffi(
  h_console_output : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2bbb8bcde41b5f46557de06e"

///|
pub fn set_console_active_screen_buffer_356d07a9eba3_raw(
  h_console_output : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_active_screen_buffer_356d07a9eba3_ffi(
    h_console_output, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(last_error_)
extern "C" fn set_console_cp_81325d43a355_ffi(
  w_code_page_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_aed60ca4ab7c5bd884a57b37"

///|
pub fn set_console_cp_81325d43a355_raw(
  w_code_page_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_cp_81325d43a355_ffi(w_code_page_id, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(handler_routine, last_error_)
extern "C" fn set_console_ctrl_handler_04eeb613605c_ffi(
  handler_routine : @win32_core.RawAddress,
  add : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_37df92c9ce326bb31a111bba"

///|
pub fn set_console_ctrl_handler_04eeb613605c_raw(
  handler_routine : @win32_core.RawAddress,
  add : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_ctrl_handler_04eeb613605c_ffi(
    handler_routine, add, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, h_cursor)
extern "C" fn set_console_cursor_bd05cd2bfcaa_ffi(
  h_console_output : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b2e4d547404439d3ed171d"

///|
pub fn set_console_cursor_bd05cd2bfcaa_raw(
  h_console_output : @win32_core.RawAddress,
  h_cursor : @win32_core.RawAddress,
) -> Int {
  set_console_cursor_bd05cd2bfcaa_ffi(h_console_output, h_cursor)
}

///|
#borrow(h_console_output, lp_console_cursor_info, last_error_)
extern "C" fn set_console_cursor_info_12eba1eb60aa_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82106ff76ce23154b3eeee5b"

///|
pub fn set_console_cursor_info_12eba1eb60aa_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_cursor_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_cursor_info_12eba1eb60aa_ffi(
    h_console_output, lp_console_cursor_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_handle)
extern "C" fn set_console_cursor_mode_9f2a39ddd648_ffi(
  h_console_handle : @win32_core.RawAddress,
  blink : Int,
  db_enable : Int,
) -> Int = "moonbit_win32_f19e16378d8def9dd4a158f1"

///|
pub fn set_console_cursor_mode_9f2a39ddd648_raw(
  h_console_handle : @win32_core.RawAddress,
  blink : Int,
  db_enable : Int,
) -> Int {
  set_console_cursor_mode_9f2a39ddd648_ffi(h_console_handle, blink, db_enable)
}

///|
#borrow(h_console_output, dw_cursor_position, last_error_)
extern "C" fn set_console_cursor_position_fb3db54d5369_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_cursor_position : Bytes,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9d5f235d9f585b73a888d1e"

///|
pub fn set_console_cursor_position_fb3db54d5369_raw(
  h_console_output : @win32_core.RawAddress,
  dw_cursor_position : Bytes,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_cursor_position_fb3db54d5369_ffi(
    h_console_output, dw_cursor_position, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_new_screen_buffer_dimensions, last_error_)
extern "C" fn set_console_display_mode_b5800c109393_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_new_screen_buffer_dimensions : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9c18bad64da5395bc442b5d3"

///|
pub fn set_console_display_mode_b5800c109393_raw(
  h_console_output : @win32_core.RawAddress,
  dw_flags : UInt,
  lp_new_screen_buffer_dimensions : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_display_mode_b5800c109393_ffi(
    h_console_output, dw_flags, lp_new_screen_buffer_dimensions, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output)
extern "C" fn set_console_font_c78b67e4d37c_ffi(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> Int = "moonbit_win32_8463b48a5c48fb0c60568fd5"

///|
pub fn set_console_font_c78b67e4d37c_raw(
  h_console_output : @win32_core.RawAddress,
  n_font : UInt,
) -> Int {
  set_console_font_c78b67e4d37c_ffi(h_console_output, n_font)
}

///|
#borrow(h_console_output, dw_resolution, dw_font_size)
extern "C" fn set_console_hardware_state_240f0f902b7e_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_resolution : Bytes,
  dw_font_size : Bytes,
) -> Int = "moonbit_win32_56145b607060e6217690f4ed"

///|
pub fn set_console_hardware_state_240f0f902b7e_raw(
  h_console_output : @win32_core.RawAddress,
  dw_resolution : Bytes,
  dw_font_size : Bytes,
) -> Int {
  set_console_hardware_state_240f0f902b7e_ffi(
    h_console_output, dw_resolution, dw_font_size,
  )
}

///|
#borrow(lp_console_history_info, last_error_)
extern "C" fn set_console_history_info_d1c727771875_ffi(
  lp_console_history_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e5a3c6077ed2abaacfbc99d8"

///|
pub fn set_console_history_info_d1c727771875_raw(
  lp_console_history_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_history_info_d1c727771875_ffi(
    lp_console_history_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_icon)
extern "C" fn set_console_icon_d2f3f8f05311_ffi(
  h_icon : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d221efb1eebe70184d9ff0"

///|
pub fn set_console_icon_d2f3f8f05311_raw(
  h_icon : @win32_core.RawAddress,
) -> Int {
  set_console_icon_d2f3f8f05311_ffi(h_icon)
}

///|
#borrow(lp_exe_name)
extern "C" fn set_console_input_exe_name_a_4550a6eabd54_ffi(
  lp_exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9225b595a1b361885e97b768"

///|
pub fn set_console_input_exe_name_a_4550a6eabd54_raw(
  lp_exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_input_exe_name_a_4550a6eabd54_ffi(lp_exe_name)
}

///|
#borrow(lp_exe_name)
extern "C" fn set_console_input_exe_name_w_8276426f948c_ffi(
  lp_exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dab24d388285b178f3c507c"

///|
pub fn set_console_input_exe_name_w_8276426f948c_raw(
  lp_exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_input_exe_name_w_8276426f948c_ffi(lp_exe_name)
}

///|
#borrow(lp_app_keys)
extern "C" fn set_console_key_shortcuts_5b6fbdda9367_ffi(
  b_set : Int,
  b_reserve_keys : UInt,
  lp_app_keys : @win32_core.RawAddress,
  dw_num_app_keys : UInt,
) -> Int = "moonbit_win32_b6051151e5db09d3cfbdedd0"

///|
pub fn set_console_key_shortcuts_5b6fbdda9367_raw(
  b_set : Int,
  b_reserve_keys : UInt,
  lp_app_keys : @win32_core.RawAddress,
  dw_num_app_keys : UInt,
) -> Int {
  set_console_key_shortcuts_5b6fbdda9367_ffi(
    b_set, b_reserve_keys, lp_app_keys, dw_num_app_keys,
  )
}

///|
#borrow(h_console_handle, c_font_size, lp_sb)
extern "C" fn set_console_local_eudc_2992cdc788d1_ffi(
  h_console_handle : @win32_core.RawAddress,
  w_code_point : UInt,
  c_font_size : Bytes,
  lp_sb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e754967c87261344b4758a6d"

///|
pub fn set_console_local_eudc_2992cdc788d1_raw(
  h_console_handle : @win32_core.RawAddress,
  w_code_point : UInt,
  c_font_size : Bytes,
  lp_sb : @win32_core.RawAddress,
) -> Int {
  set_console_local_eudc_2992cdc788d1_ffi(
    h_console_handle, w_code_point, c_font_size, lp_sb,
  )
}

///|
extern "C" fn set_console_menu_close_b07b857baf5b_ffi(b_enable : Int) -> Int = "moonbit_win32_658a216ef7455b18d4e27921"

///|
pub fn set_console_menu_close_b07b857baf5b_raw(b_enable : Int) -> Int {
  set_console_menu_close_b07b857baf5b_ffi(b_enable)
}

///|
#borrow(h_console_handle, last_error_)
extern "C" fn set_console_mode_8f01049c1981_ffi(
  h_console_handle : @win32_core.RawAddress,
  dw_mode : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a3c7ec2e7b989d6b5738b170"

///|
pub fn set_console_mode_8f01049c1981_raw(
  h_console_handle : @win32_core.RawAddress,
  dw_mode : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_mode_8f01049c1981_ffi(
    h_console_handle, dw_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console)
extern "C" fn set_console_nls_mode_aa8e63049258_ffi(
  h_console : @win32_core.RawAddress,
  fdw_nls_mode : UInt,
) -> Int = "moonbit_win32_e2430669db2febcdb919e4b0"

///|
pub fn set_console_nls_mode_aa8e63049258_raw(
  h_console : @win32_core.RawAddress,
  fdw_nls_mode : UInt,
) -> Int {
  set_console_nls_mode_aa8e63049258_ffi(h_console, fdw_nls_mode)
}

///|
#borrow(exe_name)
extern "C" fn set_console_number_of_commands_a_61d284284d95_ffi(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40735b928839f9c9fd65d3b"

///|
pub fn set_console_number_of_commands_a_61d284284d95_raw(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_number_of_commands_a_61d284284d95_ffi(number, exe_name)
}

///|
#borrow(exe_name)
extern "C" fn set_console_number_of_commands_w_45793339a346_ffi(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_613638fe977ed0e804b81c95"

///|
pub fn set_console_number_of_commands_w_45793339a346_raw(
  number : UInt,
  exe_name : @win32_core.RawAddress,
) -> Int {
  set_console_number_of_commands_w_45793339a346_ffi(number, exe_name)
}

///|
extern "C" fn set_console_os2_oem_format_57a3a9bcb8f7_ffi(
  f_os2_oem_format : Int,
) -> Int = "moonbit_win32_1c3d2e9cb6f11f78ffcb9cf2"

///|
pub fn set_console_os2_oem_format_57a3a9bcb8f7_raw(
  f_os2_oem_format : Int,
) -> Int {
  set_console_os2_oem_format_57a3a9bcb8f7_ffi(f_os2_oem_format)
}

///|
#borrow(last_error_)
extern "C" fn set_console_output_cp_bd06a7f12fee_ffi(
  w_code_page_id : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_52982273270814f4374862f7"

///|
pub fn set_console_output_cp_bd06a7f12fee_raw(
  w_code_page_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_output_cp_bd06a7f12fee_ffi(
    w_code_page_id, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, h_palette)
extern "C" fn set_console_palette_6cc2461e258b_ffi(
  h_console_output : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  dw_usage : UInt,
) -> Int = "moonbit_win32_be9df8f401ecc8cf7520cace"

///|
pub fn set_console_palette_6cc2461e258b_raw(
  h_console_output : @win32_core.RawAddress,
  h_palette : @win32_core.RawAddress,
  dw_usage : UInt,
) -> Int {
  set_console_palette_6cc2461e258b_ffi(h_console_output, h_palette, dw_usage)
}

///|
#borrow(h_console_output, lp_console_screen_buffer_info_ex, last_error_)
extern "C" fn set_console_screen_buffer_info_ex_efcdb275a900_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2528defac2661abd01369174"

///|
pub fn set_console_screen_buffer_info_ex_efcdb275a900_raw(
  h_console_output : @win32_core.RawAddress,
  lp_console_screen_buffer_info_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_screen_buffer_info_ex_efcdb275a900_ffi(
    h_console_output, lp_console_screen_buffer_info_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, dw_size, last_error_)
extern "C" fn set_console_screen_buffer_size_6a7ead640a9b_ffi(
  h_console_output : @win32_core.RawAddress,
  dw_size : Bytes,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_67350326ca3fe05d0f695a8b"

///|
pub fn set_console_screen_buffer_size_6a7ead640a9b_raw(
  h_console_output : @win32_core.RawAddress,
  dw_size : Bytes,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_screen_buffer_size_6a7ead640a9b_ffi(
    h_console_output, dw_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, last_error_)
extern "C" fn set_console_text_attribute_934949391fb0_ffi(
  h_console_output : @win32_core.RawAddress,
  w_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ad963e029f77acc7fc1a89b"

///|
pub fn set_console_text_attribute_934949391fb0_raw(
  h_console_output : @win32_core.RawAddress,
  w_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_text_attribute_934949391fb0_ffi(
    h_console_output, w_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn set_console_title_a_1fdd127cc85d_ffi(
  lp_console_title : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b3edb5dda53076bcb380f451"

///|
pub fn set_console_title_a_1fdd127cc85d_raw(
  lp_console_title : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_title_a_1fdd127cc85d_ffi(
    lp_console_title, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_console_title, last_error_)
extern "C" fn set_console_title_w_4241be4b6f77_ffi(
  lp_console_title : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b45f6ff2fe6473371b799f2"

///|
pub fn set_console_title_w_4241be4b6f77_raw(
  lp_console_title : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_title_w_4241be4b6f77_ffi(
    lp_console_title, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_console_window, last_error_)
extern "C" fn set_console_window_info_3474399f4481_ffi(
  h_console_output : @win32_core.RawAddress,
  b_absolute : Int,
  lp_console_window : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_397f3f5e5a11d01c6d5e7e37"

///|
pub fn set_console_window_info_3474399f4481_raw(
  h_console_output : @win32_core.RawAddress,
  b_absolute : Int,
  lp_console_window : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_console_window_info_3474399f4481_ffi(
    h_console_output, b_absolute, lp_console_window, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_console_output, lp_console_current_font_ex, last_error_)
extern "C" fn set_current_console_font_ex_6a523e954936_ffi(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4045fe3cc132b366c3448a5f"

///|
pub fn set_current_console_font_ex_6a523e954936_raw(
  h_console_output : @win32_core.RawAddress,
  b_maximum_window : Int,
  lp_console_current_font_ex : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_current_console_font_ex_6a523e954936_ffi(
    h_console_output, b_maximum_window, lp_console_current_font_ex, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_last_console_event_active_a1f8f8727852_ffi() -> Unit = "moonbit_win32_c63b1e933de834f1bcd874eb"

///|
pub fn set_last_console_event_active_a1f8f8727852_raw() -> Unit {
  set_last_console_event_active_a1f8f8727852_ffi()
}

///|
#borrow(h_handle, last_error_)
extern "C" fn set_std_handle_00a3a9d7b90f_ffi(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_22592856ae53e8abe15bac2f"

///|
pub fn set_std_handle_00a3a9d7b90f_raw(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_std_handle_00a3a9d7b90f_ffi(
    n_std_handle, h_handle, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_handle, ph_prev_value)
extern "C" fn set_std_handle_ex_2e5ab65990ed_ffi(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  ph_prev_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0b092ff56aa005a185e55c7"

///|
pub fn set_std_handle_ex_2e5ab65990ed_raw(
  n_std_handle : UInt,
  h_handle : @win32_core.RawAddress,
  ph_prev_value : @win32_core.RawAddress,
) -> Int {
  set_std_handle_ex_2e5ab65990ed_ffi(n_std_handle, h_handle, ph_prev_value)
}

///|
#borrow(h_console_output)
extern "C" fn show_console_cursor_74cdee6d3b23_ffi(
  h_console_output : @win32_core.RawAddress,
  b_show : Int,
) -> Int = "moonbit_win32_d7ba218d0a0dc74a6e4f0899"

///|
pub fn show_console_cursor_74cdee6d3b23_raw(
  h_console_output : @win32_core.RawAddress,
  b_show : Int,
) -> Int {
  show_console_cursor_74cdee6d3b23_ffi(h_console_output, b_show)
}

///|
extern "C" fn unregister_console_ime_57edae812c57_ffi() -> Int = "moonbit_win32_f1850fee85d9515c431ebaef"

///|
pub fn unregister_console_ime_57edae812c57_raw() -> Int {
  unregister_console_ime_57edae812c57_ffi()
}

///|
#borrow(lp_data)
extern "C" fn vdm_console_operation_083a51ab8c9d_ffi(
  i_function : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fb8231b005d8b7c3f6483cb"

///|
pub fn vdm_console_operation_083a51ab8c9d_raw(
  i_function : UInt,
  lp_data : @win32_core.RawAddress,
) -> Int {
  vdm_console_operation_083a51ab8c9d_ffi(i_function, lp_data)
}

///|
#borrow(h_io_handle)
extern "C" fn verify_console_io_handle_2aba4a9598dd_ffi(
  h_io_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78df37b28d782e783e8f5c00"

///|
pub fn verify_console_io_handle_2aba4a9598dd_raw(
  h_io_handle : @win32_core.RawAddress,
) -> Int {
  verify_console_io_handle_2aba4a9598dd_ffi(h_io_handle)
}

///|
#borrow(h_console_output, lp_buffer, lp_number_of_chars_written, lp_reserved, last_error_)
extern "C" fn write_console_a_57e6acc921fa_ffi(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2b067cd491d5af772b2dd7a0"

///|
pub fn write_console_a_57e6acc921fa_raw(
  h_console_output : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
  n_number_of_chars_to_write : UInt,
  lp_number_of_chars_written : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_console_a_57e6acc921fa_ffi(
    h_console_output, lp_buffer, n_number_of_chars_to_write, lp_number_of_chars_written,
    lp_reserved, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
