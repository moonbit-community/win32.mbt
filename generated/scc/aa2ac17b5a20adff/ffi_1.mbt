///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_struct_buffer_size_3cc4ba372f47_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f052cb982b70d06cee1d65e"

///|
pub fn ndr_conformant_struct_buffer_size_3cc4ba372f47_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_struct_buffer_size_3cc4ba372f47_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_struct_buffer_size_3cc4ba372f47(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_struct_buffer_size_3cc4ba372f47_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_struct_free_14118818f0c1_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2ea2c129225c0f540af92280"

///|
pub fn ndr_conformant_struct_free_14118818f0c1_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_struct_free_14118818f0c1_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_conformant_struct_free_14118818f0c1(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_struct_free_14118818f0c1_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_struct_marshall_88448ff8784b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8bb4afb0bf798a0ea4301b10"

///|
pub fn ndr_conformant_struct_marshall_88448ff8784b_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_conformant_struct_marshall_88448ff8784b_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_struct_marshall_88448ff8784b(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_struct_marshall_88448ff8784b_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_conformant_struct_memory_size_6a4aede56480_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15c2225da1e8220e8c9ddedf"

///|
pub fn ndr_conformant_struct_memory_size_6a4aede56480_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_struct_memory_size_6a4aede56480_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_conformant_struct_memory_size_6a4aede56480(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_conformant_struct_memory_size_6a4aede56480_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_conformant_struct_unmarshall_8ad89e6ec445_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2b912d0ff837a3a3e2d601f4"

///|
pub fn ndr_conformant_struct_unmarshall_8ad89e6ec445_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_conformant_struct_unmarshall_8ad89e6ec445_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_struct_unmarshall_8ad89e6ec445(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_struct_unmarshall_8ad89e6ec445_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_varying_array_buffer_size_01307b8d3903_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b0bf37804d485e6569179ca2"

///|
pub fn ndr_conformant_varying_array_buffer_size_01307b8d3903_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_varying_array_buffer_size_01307b8d3903_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_buffer_size_01307b8d3903(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_array_buffer_size_01307b8d3903_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_varying_array_free_3485c63d53fb_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_275469267af3075bf6afe0da"

///|
pub fn ndr_conformant_varying_array_free_3485c63d53fb_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_varying_array_free_3485c63d53fb_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_free_3485c63d53fb(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_array_free_3485c63d53fb_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_varying_array_marshall_5d7ab88a190d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ef5e2a99c69566f5046f278f"

///|
pub fn ndr_conformant_varying_array_marshall_5d7ab88a190d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_conformant_varying_array_marshall_5d7ab88a190d_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_marshall_5d7ab88a190d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_array_marshall_5d7ab88a190d_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_conformant_varying_array_memory_size_7bcbee6beeae_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62ca5aca91776beb34918ff0"

///|
pub fn ndr_conformant_varying_array_memory_size_7bcbee6beeae_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_varying_array_memory_size_7bcbee6beeae_ffi(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_conformant_varying_array_memory_size_7bcbee6beeae(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_array_memory_size_7bcbee6beeae_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_conformant_varying_array_unmarshall_b89246bec6d4_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_156b007884a32569953fb0f3"

///|
pub fn ndr_conformant_varying_array_unmarshall_b89246bec6d4_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_conformant_varying_array_unmarshall_b89246bec6d4_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_varying_array_unmarshall_b89246bec6d4(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_array_unmarshall_b89246bec6d4_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_varying_struct_buffer_size_0a978039c003_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_56785886f5abe8e95b8ccc9c"

///|
pub fn ndr_conformant_varying_struct_buffer_size_0a978039c003_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_varying_struct_buffer_size_0a978039c003_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_buffer_size_0a978039c003(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_struct_buffer_size_0a978039c003_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_varying_struct_free_6571480f0057_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fc5827bc228d58a32105a4d4"

///|
pub fn ndr_conformant_varying_struct_free_6571480f0057_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_conformant_varying_struct_free_6571480f0057_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_free_6571480f0057(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_struct_free_6571480f0057_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_conformant_varying_struct_marshall_208aba210cef_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9e1c35b4a0287f90f94913dc"

///|
pub fn ndr_conformant_varying_struct_marshall_208aba210cef_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_conformant_varying_struct_marshall_208aba210cef_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_marshall_208aba210cef(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_struct_marshall_208aba210cef_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_conformant_varying_struct_memory_size_26250d352e2a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eefa379d7eabf421a6c4225a"

///|
pub fn ndr_conformant_varying_struct_memory_size_26250d352e2a_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_conformant_varying_struct_memory_size_26250d352e2a_ffi(
    p_stub_msg, p_format,
  )
}

///|
pub fn ndr_conformant_varying_struct_memory_size_26250d352e2a(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_struct_memory_size_26250d352e2a_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_conformant_varying_struct_unmarshall_9fbbecc53710_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a87b8339277e67bef0a90b5b"

///|
pub fn ndr_conformant_varying_struct_unmarshall_9fbbecc53710_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_conformant_varying_struct_unmarshall_9fbbecc53710_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_conformant_varying_struct_unmarshall_9fbbecc53710(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_conformant_varying_struct_unmarshall_9fbbecc53710_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_context_handle_initialize_edf703a91ec0_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f754e70f626c0d0134fe1af2"

///|
pub fn ndr_context_handle_initialize_edf703a91ec0_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_context_handle_initialize_edf703a91ec0_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_context_handle_initialize_edf703a91ec0(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_context_handle_initialize_edf703a91ec0_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_context_handle_size_7151a0067bc5_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ec6a10ec34395d2d0b60cf16"

///|
pub fn ndr_context_handle_size_7151a0067bc5_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_context_handle_size_7151a0067bc5_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_context_handle_size_7151a0067bc5(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_context_handle_size_7151a0067bc5_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_convert_79dc594dbaef_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3cdd594d378cc2f13cdb22b8"

///|
pub fn ndr_convert_79dc594dbaef_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_convert_79dc594dbaef_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_convert_79dc594dbaef(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_convert_79dc594dbaef_raw(p_stub_msg.raw_address(), p_format)
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_convert2_6e0f48fa0858_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  number_params : Int,
) -> Unit = "moonbit_win32_460a8c45ee84870c40b9dbcb"

///|
pub fn ndr_convert2_6e0f48fa0858_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  number_params : Int,
) -> Unit {
  ndr_convert2_6e0f48fa0858_ffi(p_stub_msg, p_format, number_params)
}

///|
pub fn ndr_convert2_6e0f48fa0858(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
  number_params : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_convert2_6e0f48fa0858_raw(
    p_stub_msg.raw_address(),
    p_format,
    number_params,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_correlation_free_0810edf832c7_ffi(
  p_stub_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_01a2dc7eb5207b4f27c7b0fe"

///|
pub fn ndr_correlation_free_0810edf832c7_raw(
  p_stub_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_correlation_free_0810edf832c7_ffi(p_stub_msg)
}

///|
pub fn ndr_correlation_free_0810edf832c7(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_correlation_free_0810edf832c7_raw(p_stub_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory)
extern "C" fn ndr_correlation_initialize_49dc95c29837_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  cache_size : UInt,
  flags : UInt,
) -> Unit = "moonbit_win32_d751183bf4fefe1e4f82a17a"

///|
pub fn ndr_correlation_initialize_49dc95c29837_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  cache_size : UInt,
  flags : UInt,
) -> Unit {
  ndr_correlation_initialize_49dc95c29837_ffi(
    p_stub_msg, p_memory, cache_size, flags,
  )
}

///|
pub fn ndr_correlation_initialize_49dc95c29837(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  cache_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_correlation_initialize_49dc95c29837_raw(
    p_stub_msg.raw_address(),
    p_memory,
    cache_size,
    flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_correlation_pass_7ead23521110_ffi(
  p_stub_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2c095319a0d458ec3ab93f0b"

///|
pub fn ndr_correlation_pass_7ead23521110_raw(
  p_stub_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_correlation_pass_7ead23521110_ffi(p_stub_msg)
}

///|
pub fn ndr_correlation_pass_7ead23521110(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_correlation_pass_7ead23521110_raw(p_stub_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub, p_server_if)
extern "C" fn ndr_create_server_interface_from_stub_ce7dae703bda_ffi(
  p_stub : @win32_core.RawAddress,
  p_server_if : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ffe2f37c048362d9a0e78ca"

///|
pub fn ndr_create_server_interface_from_stub_ce7dae703bda_raw(
  p_stub : @win32_core.RawAddress,
  p_server_if : @win32_core.RawAddress,
) -> Int {
  ndr_create_server_interface_from_stub_ce7dae703bda_ffi(p_stub, p_server_if)
}

///|
pub fn ndr_create_server_interface_from_stub_ce7dae703bda(
  p_stub : @win32_core.RawAddress,
  p_server_if : RPCSERVERINTERFACE_12f6deb2bcf7,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = ndr_create_server_interface_from_stub_ce7dae703bda_raw(
    p_stub,
    p_server_if.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_server_if.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
extern "C" fn ndr_dcom_async_stub_call_e0406726bdc8_ffi(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9e66834ed78059c5e747359"

///|
pub fn ndr_dcom_async_stub_call_e0406726bdc8_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  ndr_dcom_async_stub_call_e0406726bdc8_ffi(
    p_this, p_channel, p_rpc_msg, pdw_stub_phase,
  )
}

///|
pub fn ndr_dcom_async_stub_call_e0406726bdc8(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndr_dcom_async_stub_call_e0406726bdc8_raw(
    p_this,
    p_channel,
    p_rpc_msg.raw_address(),
    pdw_stub_phase,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_encapsulated_union_buffer_size_4d0877ccbb18_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0f0e10a0cc2c125c63e95c2f"

///|
pub fn ndr_encapsulated_union_buffer_size_4d0877ccbb18_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_encapsulated_union_buffer_size_4d0877ccbb18_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_encapsulated_union_buffer_size_4d0877ccbb18(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_encapsulated_union_buffer_size_4d0877ccbb18_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_encapsulated_union_free_a46c227be24b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_24efb75a7c9531655f3e2f9a"

///|
pub fn ndr_encapsulated_union_free_a46c227be24b_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_encapsulated_union_free_a46c227be24b_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_encapsulated_union_free_a46c227be24b(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_encapsulated_union_free_a46c227be24b_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_encapsulated_union_marshall_a49473421799_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2e8adffa7e871026b9c337e9"

///|
pub fn ndr_encapsulated_union_marshall_a49473421799_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_encapsulated_union_marshall_a49473421799_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_encapsulated_union_marshall_a49473421799(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_encapsulated_union_marshall_a49473421799_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_encapsulated_union_memory_size_bee761750466_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ef96c6b488f50f2a29d8c2d3"

///|
pub fn ndr_encapsulated_union_memory_size_bee761750466_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_encapsulated_union_memory_size_bee761750466_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_encapsulated_union_memory_size_bee761750466(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_encapsulated_union_memory_size_bee761750466_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_encapsulated_union_unmarshall_0daf6ba4b20d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b848144be51f17e2d7a0f12b"

///|
pub fn ndr_encapsulated_union_unmarshall_0daf6ba4b20d_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_encapsulated_union_unmarshall_0daf6ba4b20d_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_encapsulated_union_unmarshall_0daf6ba4b20d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_encapsulated_union_unmarshall_0daf6ba4b20d_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_fixed_array_buffer_size_9b5a4408916e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b1dda5505d5c85ad9ccce263"

///|
pub fn ndr_fixed_array_buffer_size_9b5a4408916e_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_fixed_array_buffer_size_9b5a4408916e_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_fixed_array_buffer_size_9b5a4408916e(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_fixed_array_buffer_size_9b5a4408916e_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_fixed_array_free_f4d061c59226_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a737db6b6895df5877c42ddf"

///|
pub fn ndr_fixed_array_free_f4d061c59226_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_fixed_array_free_f4d061c59226_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_fixed_array_free_f4d061c59226(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_fixed_array_free_f4d061c59226_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_fixed_array_marshall_5f3eea5b9802_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1915913750f463089eef24b1"

///|
pub fn ndr_fixed_array_marshall_5f3eea5b9802_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_fixed_array_marshall_5f3eea5b9802_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_fixed_array_marshall_5f3eea5b9802(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_fixed_array_marshall_5f3eea5b9802_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_fixed_array_memory_size_68be6f679824_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5f2c850f8c67aaf004b6a8a"

///|
pub fn ndr_fixed_array_memory_size_68be6f679824_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_fixed_array_memory_size_68be6f679824_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_fixed_array_memory_size_68be6f679824(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_fixed_array_memory_size_68be6f679824_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_fixed_array_unmarshall_ac50e6693a24_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_120818185abfbf41bdd63c62"

///|
pub fn ndr_fixed_array_unmarshall_ac50e6693a24_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_fixed_array_unmarshall_ac50e6693a24_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_fixed_array_unmarshall_ac50e6693a24(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_fixed_array_unmarshall_ac50e6693a24_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_free_buffer_7e4912b21fa0_ffi(
  p_stub_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_eff82b146cb5c05fa5bfae0f"

///|
pub fn ndr_free_buffer_7e4912b21fa0_raw(
  p_stub_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_free_buffer_7e4912b21fa0_ffi(p_stub_msg)
}

///|
pub fn ndr_free_buffer_7e4912b21fa0(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_free_buffer_7e4912b21fa0_raw(p_stub_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_xlat_tables)
extern "C" fn ndr_full_pointer_xlat_free_6982060c43a1_ffi(
  p_xlat_tables : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_dd7ec06517b4b7e62aeed9d8"

///|
pub fn ndr_full_pointer_xlat_free_6982060c43a1_raw(
  p_xlat_tables : @win32_core.RawAddress,
) -> Unit {
  ndr_full_pointer_xlat_free_6982060c43a1_ffi(p_xlat_tables)
}

///|
pub fn ndr_full_pointer_xlat_free_6982060c43a1(
  p_xlat_tables : FULLPTRXLATTABLES_3c4e3481e458,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_full_pointer_xlat_free_6982060c43a1_raw(
    p_xlat_tables.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_xlat_tables.raw_address())
  ()
}

///|
extern "C" fn ndr_full_pointer_xlat_init_4c37a09f05cb_ffi(
  number_of_pointers : UInt,
  xlat_side : Int,
) -> @win32_core.RawAddress = "moonbit_win32_a6dac56de739145f66946197"

///|
pub fn ndr_full_pointer_xlat_init_4c37a09f05cb_raw(
  number_of_pointers : UInt,
  xlat_side : Int,
) -> @win32_core.RawAddress {
  ndr_full_pointer_xlat_init_4c37a09f05cb_ffi(number_of_pointers, xlat_side)
}

///|
pub fn ndr_full_pointer_xlat_init_4c37a09f05cb(
  number_of_pointers : UInt,
  xlat_side : XLATSIDE_d0eafb3dbf2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_full_pointer_xlat_init_4c37a09f05cb_raw(
    number_of_pointers,
    xlat_side.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stub_msg, handle)
extern "C" fn ndr_get_buffer_9118ab04bc1f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bad078d1b5770561083478a9"

///|
pub fn ndr_get_buffer_9118ab04bc1f_raw(
  p_stub_msg : @win32_core.RawAddress,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_get_buffer_9118ab04bc1f_ffi(p_stub_msg, buffer_length, handle)
}

///|
pub fn ndr_get_buffer_9118ab04bc1f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_get_buffer_9118ab04bc1f_raw(
    p_stub_msg.raw_address(),
    buffer_length,
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_version)
extern "C" fn ndr_get_dcom_protocol_version_e51f2f7e066a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ac1798a9ad5fd06cec593b"

///|
pub fn ndr_get_dcom_protocol_version_e51f2f7e066a_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  ndr_get_dcom_protocol_version_e51f2f7e066a_ffi(p_stub_msg, p_version)
}

///|
pub fn ndr_get_dcom_protocol_version_e51f2f7e066a(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_version : RPCVERSION_0fe6bd5ddbee,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndr_get_dcom_protocol_version_e51f2f7e066a_raw(
    p_stub_msg.raw_address(),
    p_version.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ignore(p_version.raw_address())
  value_
}

///|
#borrow(p_flags, p_marshal_info)
extern "C" fn ndr_get_user_marshal_info_86527f1bcefc_ffi(
  p_flags : @win32_core.RawAddress,
  information_level : UInt,
  p_marshal_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9f2ebb133b3e3b87218464c"

///|
pub fn ndr_get_user_marshal_info_86527f1bcefc_raw(
  p_flags : @win32_core.RawAddress,
  information_level : UInt,
  p_marshal_info : @win32_core.RawAddress,
) -> Int {
  ndr_get_user_marshal_info_86527f1bcefc_ffi(
    p_flags, information_level, p_marshal_info,
  )
}

///|
pub fn ndr_get_user_marshal_info_86527f1bcefc(
  p_flags : @win32_core.RawAddress,
  information_level : UInt,
  p_marshal_info : NDRUSERMARSHALINFO_c56128e85817,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = ndr_get_user_marshal_info_86527f1bcefc_raw(
    p_flags,
    information_level,
    p_marshal_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_marshal_info.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_interface_pointer_buffer_size_0b8484ca14a3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ab83520ac680b9ff0f52aee"

///|
pub fn ndr_interface_pointer_buffer_size_0b8484ca14a3_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_interface_pointer_buffer_size_0b8484ca14a3_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_interface_pointer_buffer_size_0b8484ca14a3(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_interface_pointer_buffer_size_0b8484ca14a3_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_interface_pointer_free_55e4b6409b32_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_646b9e844bc78c44f40cd6ef"

///|
pub fn ndr_interface_pointer_free_55e4b6409b32_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_interface_pointer_free_55e4b6409b32_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_interface_pointer_free_55e4b6409b32(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_interface_pointer_free_55e4b6409b32_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_interface_pointer_marshall_731770b25f12_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9f7b89493f30117fcd1d50dc"

///|
pub fn ndr_interface_pointer_marshall_731770b25f12_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_interface_pointer_marshall_731770b25f12_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_interface_pointer_marshall_731770b25f12(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_interface_pointer_marshall_731770b25f12_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_interface_pointer_memory_size_d8bc1f0cf305_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65f0055fe5a535abbc3f7f40"

///|
pub fn ndr_interface_pointer_memory_size_d8bc1f0cf305_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_interface_pointer_memory_size_d8bc1f0cf305_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_interface_pointer_memory_size_d8bc1f0cf305(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_interface_pointer_memory_size_d8bc1f0cf305_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_interface_pointer_unmarshall_44234921b76b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ed5f581e3877d4c3fa363734"

///|
pub fn ndr_interface_pointer_unmarshall_44234921b76b_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_interface_pointer_unmarshall_44234921b76b_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_interface_pointer_unmarshall_44234921b76b(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_interface_pointer_unmarshall_44234921b76b_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_comm_status, p_fault_status)
extern "C" fn ndr_map_comm_and_fault_status_125a6fb0c627_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_comm_status : @win32_core.RawAddress,
  p_fault_status : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_69c7aea36f3577195ce00af6"

///|
pub fn ndr_map_comm_and_fault_status_125a6fb0c627_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_comm_status : @win32_core.RawAddress,
  p_fault_status : @win32_core.RawAddress,
  status : Int,
) -> Int {
  ndr_map_comm_and_fault_status_125a6fb0c627_ffi(
    p_stub_msg, p_comm_status, p_fault_status, status,
  )
}

///|
pub fn ndr_map_comm_and_fault_status_125a6fb0c627(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_comm_status : @win32_core.RawAddress,
  p_fault_status : @win32_core.RawAddress,
  status : RPCSTATUS_442931df6941,
) -> RPCSTATUS_442931df6941 raise @win32_core.WindowsError {
  let call_ = ndr_map_comm_and_fault_status_125a6fb0c627_raw(
    p_stub_msg.raw_address(),
    p_comm_status,
    p_fault_status,
    status.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  RPCSTATUS_442931df6941::from_int(value_)
}

///|
#borrow(param0)
extern "C" fn ndr_mes_simple_type_align_size_23303d512490_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_0af0874bce86bada03dfeede"

///|
pub fn ndr_mes_simple_type_align_size_23303d512490_raw(
  param0 : @win32_core.RawAddress,
) -> UInt64 {
  ndr_mes_simple_type_align_size_23303d512490_ffi(param0)
}

///|
pub fn ndr_mes_simple_type_align_size_23303d512490(
  param0 : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = ndr_mes_simple_type_align_size_23303d512490_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(handle, p_proxy_info)
extern "C" fn ndr_mes_simple_type_align_size_all_5a190b1053e5_ffi(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_69fc66646ff15dbad8f34710"

///|
pub fn ndr_mes_simple_type_align_size_all_5a190b1053e5_raw(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
) -> UInt64 {
  ndr_mes_simple_type_align_size_all_5a190b1053e5_ffi(handle, p_proxy_info)
}

///|
pub fn ndr_mes_simple_type_align_size_all_5a190b1053e5(
  handle : @win32_core.RawAddress,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = ndr_mes_simple_type_align_size_all_5a190b1053e5_raw(
    handle,
    p_proxy_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_info.raw_address())
  value_
}

///|
#borrow(handle, p_object)
extern "C" fn ndr_mes_simple_type_decode_f6aec660654d_ffi(
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit = "moonbit_win32_24ae90525e82b41d20b0442f"

///|
pub fn ndr_mes_simple_type_decode_f6aec660654d_raw(
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  ndr_mes_simple_type_decode_f6aec660654d_ffi(handle, p_object, size)
}

///|
pub fn ndr_mes_simple_type_decode_f6aec660654d(
  handle : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_simple_type_decode_f6aec660654d_raw(
    handle, p_object, size,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(handle, p_proxy_info, p_object)
extern "C" fn ndr_mes_simple_type_decode_all_7c4f4f62959d_ffi(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit = "moonbit_win32_825454de99efb2a279552c6b"

///|
pub fn ndr_mes_simple_type_decode_all_7c4f4f62959d_raw(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  ndr_mes_simple_type_decode_all_7c4f4f62959d_ffi(
    handle, p_proxy_info, p_object, size,
  )
}

///|
pub fn ndr_mes_simple_type_decode_all_7c4f4f62959d(
  handle : @win32_core.RawAddress,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_simple_type_decode_all_7c4f4f62959d_raw(
    handle,
    p_proxy_info.raw_address(),
    p_object,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_info.raw_address())
  ()
}

///|
#borrow(handle, p_stub_desc, p_object)
extern "C" fn ndr_mes_simple_type_encode_3c0250bf4f54_ffi(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit = "moonbit_win32_af6edba30590852ffde874cc"

///|
pub fn ndr_mes_simple_type_encode_3c0250bf4f54_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  ndr_mes_simple_type_encode_3c0250bf4f54_ffi(
    handle, p_stub_desc, p_object, size,
  )
}

///|
pub fn ndr_mes_simple_type_encode_3c0250bf4f54(
  handle : @win32_core.RawAddress,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_simple_type_encode_3c0250bf4f54_raw(
    handle,
    p_stub_desc.raw_address(),
    p_object,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_desc.raw_address())
  ()
}

///|
#borrow(handle, p_proxy_info, p_object)
extern "C" fn ndr_mes_simple_type_encode_all_414655a23c50_ffi(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit = "moonbit_win32_7b8cb6ab40d5a726f6acdaf8"

///|
pub fn ndr_mes_simple_type_encode_all_414655a23c50_raw(
  handle : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit {
  ndr_mes_simple_type_encode_all_414655a23c50_ffi(
    handle, p_proxy_info, p_object, size,
  )
}

///|
pub fn ndr_mes_simple_type_encode_all_414655a23c50(
  handle : @win32_core.RawAddress,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  p_object : @win32_core.RawAddress,
  size : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_simple_type_encode_all_414655a23c50_raw(
    handle,
    p_proxy_info.raw_address(),
    p_object,
    size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_proxy_info.raw_address())
  ()
}

///|
#borrow(handle, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_align_size_4c47cf753ba1_ffi(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_cfb9aef7e333633c207890b3"

///|
pub fn ndr_mes_type_align_size_4c47cf753ba1_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 {
  ndr_mes_type_align_size_4c47cf753ba1_ffi(
    handle, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_align_size_4c47cf753ba1(
  handle : @win32_core.RawAddress,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_align_size_4c47cf753ba1_raw(
    handle,
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_desc.raw_address())
  value_
}

///|
#borrow(handle, p_pickling_info, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_align_size2_13ba509f3088_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_12adc9ae0816ef169bfdd8f1"

///|
pub fn ndr_mes_type_align_size2_13ba509f3088_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 {
  ndr_mes_type_align_size2_13ba509f3088_ffi(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_align_size2_13ba509f3088(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_align_size2_13ba509f3088_raw(
    handle,
    p_pickling_info.raw_address(),
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_stub_desc.raw_address())
  value_
}

///|
#borrow(handle, p_pickling_info, p_proxy_info, arr_type_offset, p_object)
extern "C" fn ndr_mes_type_align_size3_808118bb4acd_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_2cb1dc8e57b1fc6db41f36f3"

///|
pub fn ndr_mes_type_align_size3_808118bb4acd_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> UInt64 {
  ndr_mes_type_align_size3_808118bb4acd_ffi(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_align_size3_808118bb4acd(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_align_size3_808118bb4acd_raw(
    handle,
    p_pickling_info.raw_address(),
    p_proxy_info.raw_address(),
    arr_type_offset,
    n_type_index,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_proxy_info.raw_address())
  value_
}

///|
#borrow(handle, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_decode_75da001e2904_ffi(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4f32f999cc254b12d7daeb19"

///|
pub fn ndr_mes_type_decode_75da001e2904_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_decode_75da001e2904_ffi(
    handle, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_decode_75da001e2904(
  handle : @win32_core.RawAddress,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_decode_75da001e2904_raw(
    handle,
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_desc.raw_address())
  ()
}

///|
#borrow(handle, p_pickling_info, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_decode2_0da42e48ba6a_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cca383ca04af603f536eb072"

///|
pub fn ndr_mes_type_decode2_0da42e48ba6a_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_decode2_0da42e48ba6a_ffi(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_decode2_0da42e48ba6a(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_decode2_0da42e48ba6a_raw(
    handle,
    p_pickling_info.raw_address(),
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_stub_desc.raw_address())
  ()
}

///|
#borrow(handle, p_pickling_info, p_proxy_info, arr_type_offset, p_object)
extern "C" fn ndr_mes_type_decode3_8bdac0c06ef0_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_535c3ccfb8cc7372e0af5b67"

///|
pub fn ndr_mes_type_decode3_8bdac0c06ef0_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_decode3_8bdac0c06ef0_ffi(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_decode3_8bdac0c06ef0(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_decode3_8bdac0c06ef0_raw(
    handle,
    p_pickling_info.raw_address(),
    p_proxy_info.raw_address(),
    arr_type_offset,
    n_type_index,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_proxy_info.raw_address())
  ()
}

///|
#borrow(handle, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_encode_577f6dcf7508_ffi(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6e1615fd8919ec3106d32a5c"

///|
pub fn ndr_mes_type_encode_577f6dcf7508_raw(
  handle : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_encode_577f6dcf7508_ffi(
    handle, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_encode_577f6dcf7508(
  handle : @win32_core.RawAddress,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_encode_577f6dcf7508_raw(
    handle,
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_desc.raw_address())
  ()
}

///|
#borrow(handle, p_pickling_info, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_encode2_b249f57b1068_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b3820e88689baff596d735fd"

///|
pub fn ndr_mes_type_encode2_b249f57b1068_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_encode2_b249f57b1068_ffi(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_encode2_b249f57b1068(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_encode2_b249f57b1068_raw(
    handle,
    p_pickling_info.raw_address(),
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_stub_desc.raw_address())
  ()
}

///|
#borrow(handle, p_pickling_info, p_proxy_info, arr_type_offset, p_object)
extern "C" fn ndr_mes_type_encode3_88d426f1a1f9_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2b66a48040fde8d761016665"

///|
pub fn ndr_mes_type_encode3_88d426f1a1f9_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_encode3_88d426f1a1f9_ffi(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_encode3_88d426f1a1f9(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_encode3_88d426f1a1f9_raw(
    handle,
    p_pickling_info.raw_address(),
    p_proxy_info.raw_address(),
    arr_type_offset,
    n_type_index,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_proxy_info.raw_address())
  ()
}

///|
#borrow(handle, p_pickling_info, p_stub_desc, p_format_string, p_object)
extern "C" fn ndr_mes_type_free2_9d57d6e8f107_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4cbcf4dc6a5a93aa0acb2a2d"

///|
pub fn ndr_mes_type_free2_9d57d6e8f107_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_stub_desc : @win32_core.RawAddress,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_free2_9d57d6e8f107_ffi(
    handle, p_pickling_info, p_stub_desc, p_format_string, p_object,
  )
}

///|
pub fn ndr_mes_type_free2_9d57d6e8f107(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_stub_desc : MIDLSTUBDESC_477fff55f6ed,
  p_format_string : @win32_core.RawAddress,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_free2_9d57d6e8f107_raw(
    handle,
    p_pickling_info.raw_address(),
    p_stub_desc.raw_address(),
    p_format_string,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_stub_desc.raw_address())
  ()
}

///|
#borrow(handle, p_pickling_info, p_proxy_info, arr_type_offset, p_object)
extern "C" fn ndr_mes_type_free3_a29a59f5021a_ffi(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bebd5632dc8a3f26c367ccae"

///|
pub fn ndr_mes_type_free3_a29a59f5021a_raw(
  handle : @win32_core.RawAddress,
  p_pickling_info : @win32_core.RawAddress,
  p_proxy_info : @win32_core.RawAddress,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit {
  ndr_mes_type_free3_a29a59f5021a_ffi(
    handle, p_pickling_info, p_proxy_info, arr_type_offset, n_type_index, p_object,
  )
}

///|
pub fn ndr_mes_type_free3_a29a59f5021a(
  handle : @win32_core.RawAddress,
  p_pickling_info : MIDLTYPEPICKLINGINFO_0c36e0a3210b,
  p_proxy_info : MIDLSTUBLESSPROXYINFO_d23c10fe6602,
  arr_type_offset : @win32_core.RawAddress,
  n_type_index : UInt,
  p_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_mes_type_free3_a29a59f5021a_raw(
    handle,
    p_pickling_info.raw_address(),
    p_proxy_info.raw_address(),
    arr_type_offset,
    n_type_index,
    p_object,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_pickling_info.raw_address())
  ignore(p_proxy_info.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_non_conformant_string_buffer_size_6de2f51fecdf_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f3acce74502ad426c93489fc"

///|
pub fn ndr_non_conformant_string_buffer_size_6de2f51fecdf_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_non_conformant_string_buffer_size_6de2f51fecdf_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_conformant_string_buffer_size_6de2f51fecdf(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_non_conformant_string_buffer_size_6de2f51fecdf_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_non_conformant_string_marshall_5b9fcc46f248_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bb4e7fcb974fab8a80f7d903"

///|
pub fn ndr_non_conformant_string_marshall_5b9fcc46f248_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_non_conformant_string_marshall_5b9fcc46f248_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_conformant_string_marshall_5b9fcc46f248(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_non_conformant_string_marshall_5b9fcc46f248_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_non_conformant_string_memory_size_1f8c1388718f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0bfcd0b6f46391149985cded"

///|
pub fn ndr_non_conformant_string_memory_size_1f8c1388718f_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_non_conformant_string_memory_size_1f8c1388718f_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_non_conformant_string_memory_size_1f8c1388718f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_non_conformant_string_memory_size_1f8c1388718f_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_non_conformant_string_unmarshall_b2dc1bc06e2b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a8378bd75b5d3c33cf438aff"

///|
pub fn ndr_non_conformant_string_unmarshall_b2dc1bc06e2b_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_non_conformant_string_unmarshall_b2dc1bc06e2b_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_non_conformant_string_unmarshall_b2dc1bc06e2b(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_non_conformant_string_unmarshall_b2dc1bc06e2b_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_non_encapsulated_union_buffer_size_68e4d8122eed_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_43f5dc48ee0db3c7b0ecf99c"

///|
pub fn ndr_non_encapsulated_union_buffer_size_68e4d8122eed_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_non_encapsulated_union_buffer_size_68e4d8122eed_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_buffer_size_68e4d8122eed(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_non_encapsulated_union_buffer_size_68e4d8122eed_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_non_encapsulated_union_free_c983fdfa9286_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fd66a8555f3260ba063fa07d"

///|
pub fn ndr_non_encapsulated_union_free_c983fdfa9286_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_non_encapsulated_union_free_c983fdfa9286_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_free_c983fdfa9286(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_non_encapsulated_union_free_c983fdfa9286_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_non_encapsulated_union_marshall_5aaa52393fbb_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fbe678e8a9eca724303cbb44"

///|
pub fn ndr_non_encapsulated_union_marshall_5aaa52393fbb_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_non_encapsulated_union_marshall_5aaa52393fbb_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_non_encapsulated_union_marshall_5aaa52393fbb(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_non_encapsulated_union_marshall_5aaa52393fbb_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_non_encapsulated_union_memory_size_d2265b23ec3f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5988282d2dbe4c86eb2d31ab"

///|
pub fn ndr_non_encapsulated_union_memory_size_d2265b23ec3f_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_non_encapsulated_union_memory_size_d2265b23ec3f_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_non_encapsulated_union_memory_size_d2265b23ec3f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_non_encapsulated_union_memory_size_d2265b23ec3f_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_non_encapsulated_union_unmarshall_1efad5336f82_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_07bdd9d1c061fc175dcbc668"

///|
pub fn ndr_non_encapsulated_union_unmarshall_1efad5336f82_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_non_encapsulated_union_unmarshall_1efad5336f82_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_non_encapsulated_union_unmarshall_1efad5336f82(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_non_encapsulated_union_unmarshall_1efad5336f82_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, handle)
extern "C" fn ndr_ns_get_buffer_f9c607ddf9e2_ffi(
  p_stub_msg : @win32_core.RawAddress,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ec576fe3cd1980239195bf4e"

///|
pub fn ndr_ns_get_buffer_f9c607ddf9e2_raw(
  p_stub_msg : @win32_core.RawAddress,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_ns_get_buffer_f9c607ddf9e2_ffi(p_stub_msg, buffer_length, handle)
}

///|
pub fn ndr_ns_get_buffer_f9c607ddf9e2(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  buffer_length : UInt,
  handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_ns_get_buffer_f9c607ddf9e2_raw(
    p_stub_msg.raw_address(),
    buffer_length,
    handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_buffer_end, p_auto_handle)
extern "C" fn ndr_ns_send_receive_21c752732221_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_buffer_end : @win32_core.RawAddress,
  p_auto_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_111d7c99d2f8f8e1a584c743"

///|
pub fn ndr_ns_send_receive_21c752732221_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_buffer_end : @win32_core.RawAddress,
  p_auto_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_ns_send_receive_21c752732221_ffi(p_stub_msg, p_buffer_end, p_auto_handle)
}

///|
pub fn ndr_ns_send_receive_21c752732221(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_buffer_end : @win32_core.RawAddress,
  p_auto_handle : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_ns_send_receive_21c752732221_raw(
    p_stub_msg.raw_address(),
    p_buffer_end,
    p_auto_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
extern "C" fn ndr_ole_allocate_5392bbd64b05_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_82a73a932142601111eec5ed"

///|
pub fn ndr_ole_allocate_5392bbd64b05_raw(
  size : UInt64,
) -> @win32_core.RawAddress {
  ndr_ole_allocate_5392bbd64b05_ffi(size)
}

///|
pub fn ndr_ole_allocate_5392bbd64b05(
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_ole_allocate_5392bbd64b05_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(node_to_free)
extern "C" fn ndr_ole_free_8f3eeb1415a3_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_49323007852aab6f22495df4"

///|
pub fn ndr_ole_free_8f3eeb1415a3_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  ndr_ole_free_8f3eeb1415a3_ffi(node_to_free)
}

///|
pub fn ndr_ole_free_8f3eeb1415a3(
  node_to_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_ole_free_8f3eeb1415a3_raw(node_to_free)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_stub_msg, p_memory)
extern "C" fn ndr_partial_ignore_client_buffer_size_5aa9f13c70ea_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_59fd874b10b463b01ddd4eaa"

///|
pub fn ndr_partial_ignore_client_buffer_size_5aa9f13c70ea_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
) -> Unit {
  ndr_partial_ignore_client_buffer_size_5aa9f13c70ea_ffi(p_stub_msg, p_memory)
}

///|
pub fn ndr_partial_ignore_client_buffer_size_5aa9f13c70ea(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_partial_ignore_client_buffer_size_5aa9f13c70ea_raw(
    p_stub_msg.raw_address(),
    p_memory,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory)
extern "C" fn ndr_partial_ignore_client_marshall_3cee1704c18d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d5f2f11c5af9a636e15c91fe"

///|
pub fn ndr_partial_ignore_client_marshall_3cee1704c18d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
) -> Unit {
  ndr_partial_ignore_client_marshall_3cee1704c18d_ffi(p_stub_msg, p_memory)
}

///|
pub fn ndr_partial_ignore_client_marshall_3cee1704c18d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_partial_ignore_client_marshall_3cee1704c18d_raw(
    p_stub_msg.raw_address(),
    p_memory,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_partial_ignore_server_initialize_35f196ad87a1_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_032f4fac78603ed37cc6cdb9"

///|
pub fn ndr_partial_ignore_server_initialize_35f196ad87a1_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_partial_ignore_server_initialize_35f196ad87a1_ffi(
    p_stub_msg, pp_memory, p_format,
  )
}

///|
pub fn ndr_partial_ignore_server_initialize_35f196ad87a1(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_partial_ignore_server_initialize_35f196ad87a1_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, pp_memory)
extern "C" fn ndr_partial_ignore_server_unmarshall_03f1475ebf8f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2a7b2853dca87900e63321c9"

///|
pub fn ndr_partial_ignore_server_unmarshall_03f1475ebf8f_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
) -> Unit {
  ndr_partial_ignore_server_unmarshall_03f1475ebf8f_ffi(p_stub_msg, pp_memory)
}

///|
pub fn ndr_partial_ignore_server_unmarshall_03f1475ebf8f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_partial_ignore_server_unmarshall_03f1475ebf8f_raw(
    p_stub_msg.raw_address(),
    pp_memory,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_pointer_buffer_size_b931450ac87d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_286201b57c906131088906df"

///|
pub fn ndr_pointer_buffer_size_b931450ac87d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_pointer_buffer_size_b931450ac87d_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_pointer_buffer_size_b931450ac87d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_pointer_buffer_size_b931450ac87d_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_pointer_free_9b9126aebc7f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d4838f6e022cd9ad8c3250fa"

///|
pub fn ndr_pointer_free_9b9126aebc7f_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_pointer_free_9b9126aebc7f_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_pointer_free_9b9126aebc7f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_pointer_free_9b9126aebc7f_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_pointer_marshall_decfca9fb0da_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3c8ee991c710c2c42b43e99f"

///|
pub fn ndr_pointer_marshall_decfca9fb0da_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_pointer_marshall_decfca9fb0da_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_pointer_marshall_decfca9fb0da(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_pointer_marshall_decfca9fb0da_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_pointer_memory_size_323f365c955f_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_940fc62d5299eac128a38443"

///|
pub fn ndr_pointer_memory_size_323f365c955f_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_pointer_memory_size_323f365c955f_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_pointer_memory_size_323f365c955f(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_pointer_memory_size_323f365c955f_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_pointer_unmarshall_1255fd2fbad0_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_dd77616f5f60e98c18d0785a"

///|
pub fn ndr_pointer_unmarshall_1255fd2fbad0_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_pointer_unmarshall_1255fd2fbad0_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_pointer_unmarshall_1255fd2fbad0(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_pointer_unmarshall_1255fd2fbad0_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_range_unmarshall_efaf663bf9a5_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ce98f46678cd0c73edb1d147"

///|
pub fn ndr_range_unmarshall_efaf663bf9a5_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_range_unmarshall_efaf663bf9a5_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_range_unmarshall_efaf663bf9a5(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_range_unmarshall_efaf663bf9a5_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
extern "C" fn ndr_rpc_sm_client_allocate_4699c76574b7_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_96bb11a4e5285fcfe6af1a2a"

///|
pub fn ndr_rpc_sm_client_allocate_4699c76574b7_raw(
  size : UInt64,
) -> @win32_core.RawAddress {
  ndr_rpc_sm_client_allocate_4699c76574b7_ffi(size)
}

///|
pub fn ndr_rpc_sm_client_allocate_4699c76574b7(
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_rpc_sm_client_allocate_4699c76574b7_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(node_to_free)
extern "C" fn ndr_rpc_sm_client_free_a85fc5e2f349_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a268edecdcee7699a7e2bc49"

///|
pub fn ndr_rpc_sm_client_free_a85fc5e2f349_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  ndr_rpc_sm_client_free_a85fc5e2f349_ffi(node_to_free)
}

///|
pub fn ndr_rpc_sm_client_free_a85fc5e2f349(
  node_to_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_rpc_sm_client_free_a85fc5e2f349_raw(node_to_free)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_message)
extern "C" fn ndr_rpc_sm_set_client_to_osf_54ca7c0ecc22_ffi(
  p_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e67f8c6d5c8f67e543fd2e1a"

///|
pub fn ndr_rpc_sm_set_client_to_osf_54ca7c0ecc22_raw(
  p_message : @win32_core.RawAddress,
) -> Unit {
  ndr_rpc_sm_set_client_to_osf_54ca7c0ecc22_ffi(p_message)
}

///|
pub fn ndr_rpc_sm_set_client_to_osf_54ca7c0ecc22(
  p_message : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_rpc_sm_set_client_to_osf_54ca7c0ecc22_raw(
    p_message.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_message.raw_address())
  ()
}

///|
extern "C" fn ndr_rpc_ss_default_allocate_75e631056a2e_ffi(
  size : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_c4d41b2e246847133a173aa6"

///|
pub fn ndr_rpc_ss_default_allocate_75e631056a2e_raw(
  size : UInt64,
) -> @win32_core.RawAddress {
  ndr_rpc_ss_default_allocate_75e631056a2e_ffi(size)
}

///|
pub fn ndr_rpc_ss_default_allocate_75e631056a2e(
  size : UInt64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_rpc_ss_default_allocate_75e631056a2e_raw(size)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(node_to_free)
extern "C" fn ndr_rpc_ss_default_free_744a3a3c63cb_ffi(
  node_to_free : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f4fe4fd1d27d0e3c42e149b2"

///|
pub fn ndr_rpc_ss_default_free_744a3a3c63cb_raw(
  node_to_free : @win32_core.RawAddress,
) -> Unit {
  ndr_rpc_ss_default_free_744a3a3c63cb_ffi(node_to_free)
}

///|
pub fn ndr_rpc_ss_default_free_744a3a3c63cb(
  node_to_free : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_rpc_ss_default_free_744a3a3c63cb_raw(node_to_free)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_message)
extern "C" fn ndr_rpc_ss_disable_allocate_41d915bf79cb_ffi(
  p_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cafca44a7eef66e90beb6e65"

///|
pub fn ndr_rpc_ss_disable_allocate_41d915bf79cb_raw(
  p_message : @win32_core.RawAddress,
) -> Unit {
  ndr_rpc_ss_disable_allocate_41d915bf79cb_ffi(p_message)
}

///|
pub fn ndr_rpc_ss_disable_allocate_41d915bf79cb(
  p_message : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_rpc_ss_disable_allocate_41d915bf79cb_raw(
    p_message.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_message.raw_address())
  ()
}

///|
#borrow(p_message)
extern "C" fn ndr_rpc_ss_enable_allocate_c8f871bf1f76_ffi(
  p_message : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_44a76b25f5d52148a176956a"

///|
pub fn ndr_rpc_ss_enable_allocate_c8f871bf1f76_raw(
  p_message : @win32_core.RawAddress,
) -> Unit {
  ndr_rpc_ss_enable_allocate_c8f871bf1f76_ffi(p_message)
}

///|
pub fn ndr_rpc_ss_enable_allocate_c8f871bf1f76(
  p_message : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_rpc_ss_enable_allocate_c8f871bf1f76_raw(
    p_message.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_message.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_buffer_end)
extern "C" fn ndr_send_receive_d00f5dcf884b_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_buffer_end : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ec95608f6e1993e58564ef66"

///|
pub fn ndr_send_receive_d00f5dcf884b_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_buffer_end : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_send_receive_d00f5dcf884b_ffi(p_stub_msg, p_buffer_end)
}

///|
pub fn ndr_send_receive_d00f5dcf884b(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_buffer_end : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_send_receive_d00f5dcf884b_raw(
    p_stub_msg.raw_address(),
    p_buffer_end,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr_server_call2_e7d019c3828d_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d4254f9d4e7ccf6ed360a82"

///|
pub fn ndr_server_call2_e7d019c3828d_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_server_call2_e7d019c3828d_ffi(p_rpc_msg)
}

///|
pub fn ndr_server_call2_e7d019c3828d(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_call2_e7d019c3828d_raw(p_rpc_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ()
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr_server_call_all_51a2dc33bdd2_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b633173c592d04744692c673"

///|
pub fn ndr_server_call_all_51a2dc33bdd2_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_server_call_all_51a2dc33bdd2_ffi(p_rpc_msg)
}

///|
pub fn ndr_server_call_all_51a2dc33bdd2(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_call_all_51a2dc33bdd2_raw(p_rpc_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ()
}

///|
#borrow(p_rpc_msg)
extern "C" fn ndr_server_call_ndr64_8a2fcf151624_ffi(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_183cea5aeb80325c9a0938b5"

///|
pub fn ndr_server_call_ndr64_8a2fcf151624_raw(
  p_rpc_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_server_call_ndr64_8a2fcf151624_ffi(p_rpc_msg)
}

///|
pub fn ndr_server_call_ndr64_8a2fcf151624(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_call_ndr64_8a2fcf151624_raw(p_rpc_msg.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, context_handle, rundown_routine)
extern "C" fn ndr_server_context_marshall_fc3aee3fb592_ffi(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : @win32_core.RawAddress,
  rundown_routine : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fedf7b9c8865414db8cb6eaf"

///|
pub fn ndr_server_context_marshall_fc3aee3fb592_raw(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : @win32_core.RawAddress,
  rundown_routine : @win32_core.RawAddress,
) -> Unit {
  ndr_server_context_marshall_fc3aee3fb592_ffi(
    p_stub_msg, context_handle, rundown_routine,
  )
}

///|
pub fn ndr_server_context_marshall_fc3aee3fb592(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  context_handle : NDRSCONTEXT_6d8830a20b96,
  rundown_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_context_marshall_fc3aee3fb592_raw(
    p_stub_msg.raw_address(),
    context_handle.raw_address(),
    rundown_routine,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ignore(context_handle.raw_address())
  ()
}

///|
#borrow(p_stub_msg, context_handle, rundown_routine, p_format)
extern "C" fn ndr_server_context_new_marshall_2bfe977fa356_ffi(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : @win32_core.RawAddress,
  rundown_routine : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a10ae22cb8e933d81c82e636"

///|
pub fn ndr_server_context_new_marshall_2bfe977fa356_raw(
  p_stub_msg : @win32_core.RawAddress,
  context_handle : @win32_core.RawAddress,
  rundown_routine : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_server_context_new_marshall_2bfe977fa356_ffi(
    p_stub_msg, context_handle, rundown_routine, p_format,
  )
}

///|
pub fn ndr_server_context_new_marshall_2bfe977fa356(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  context_handle : NDRSCONTEXT_6d8830a20b96,
  rundown_routine : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_context_new_marshall_2bfe977fa356_raw(
    p_stub_msg.raw_address(),
    context_handle.raw_address(),
    rundown_routine,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ignore(context_handle.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_server_context_new_unmarshall_c32ddb6863a9_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_84f67ec3693b79a848edf08a"

///|
pub fn ndr_server_context_new_unmarshall_c32ddb6863a9_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_server_context_new_unmarshall_c32ddb6863a9_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_server_context_new_unmarshall_c32ddb6863a9(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_server_context_new_unmarshall_c32ddb6863a9_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg)
extern "C" fn ndr_server_context_unmarshall_449fba2d3f35_ffi(
  p_stub_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8b99105bd6a72a82b18a719"

///|
pub fn ndr_server_context_unmarshall_449fba2d3f35_raw(
  p_stub_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_server_context_unmarshall_449fba2d3f35_ffi(p_stub_msg)
}

///|
pub fn ndr_server_context_unmarshall_449fba2d3f35(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_server_context_unmarshall_449fba2d3f35_raw(
    p_stub_msg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_server_initialize_65f2a1af1217_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0bd064e5bbe2db3844b3fa10"

///|
pub fn ndr_server_initialize_65f2a1af1217_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_server_initialize_65f2a1af1217_ffi(
    p_rpc_msg, p_stub_msg, p_stub_descriptor,
  )
}

///|
pub fn ndr_server_initialize_65f2a1af1217(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_stub_descriptor : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_server_initialize_65f2a1af1217_raw(
    p_rpc_msg.raw_address(),
    p_stub_msg.raw_address(),
    p_stub_descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ignore(p_stub_msg.raw_address())
  ignore(p_stub_descriptor.raw_address())
  value_
}

///|
#borrow(p_rpc_msg, p_stub_msg)
extern "C" fn ndr_server_initialize_marshall_1024a88962ee_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ad5afae700f16e9072906e07"

///|
pub fn ndr_server_initialize_marshall_1024a88962ee_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
) -> Unit {
  ndr_server_initialize_marshall_1024a88962ee_ffi(p_rpc_msg, p_stub_msg)
}

///|
pub fn ndr_server_initialize_marshall_1024a88962ee(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_initialize_marshall_1024a88962ee_raw(
    p_rpc_msg.raw_address(),
    p_stub_msg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_server_initialize_new_d54f277ed07a_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d86cfa903deea4eaf9c50212"

///|
pub fn ndr_server_initialize_new_d54f277ed07a_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_server_initialize_new_d54f277ed07a_ffi(
    p_rpc_msg, p_stub_msg, p_stub_descriptor,
  )
}

///|
pub fn ndr_server_initialize_new_d54f277ed07a(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_stub_descriptor : MIDLSTUBDESC_477fff55f6ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_server_initialize_new_d54f277ed07a_raw(
    p_rpc_msg.raw_address(),
    p_stub_msg.raw_address(),
    p_stub_descriptor.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ignore(p_stub_msg.raw_address())
  ignore(p_stub_descriptor.raw_address())
  value_
}

///|
#borrow(p_rpc_msg, p_stub_msg, p_stub_descriptor)
extern "C" fn ndr_server_initialize_partial_6a27f282eba9_ffi(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  requested_buffer_size : UInt,
) -> Unit = "moonbit_win32_8816168e74ab142af03ae6b7"

///|
pub fn ndr_server_initialize_partial_6a27f282eba9_raw(
  p_rpc_msg : @win32_core.RawAddress,
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  requested_buffer_size : UInt,
) -> Unit {
  ndr_server_initialize_partial_6a27f282eba9_ffi(
    p_rpc_msg, p_stub_msg, p_stub_descriptor, requested_buffer_size,
  )
}

///|
pub fn ndr_server_initialize_partial_6a27f282eba9(
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_stub_descriptor : MIDLSTUBDESC_477fff55f6ed,
  requested_buffer_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_server_initialize_partial_6a27f282eba9_raw(
    p_rpc_msg.raw_address(),
    p_stub_msg.raw_address(),
    p_stub_descriptor.raw_address(),
    requested_buffer_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  ignore(p_stub_msg.raw_address())
  ignore(p_stub_descriptor.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_stub_descriptor, p_rpc_msg)
extern "C" fn ndr_server_initialize_unmarshall_812bb0783646_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a8e166a3ba90ea86046e23c1"

///|
pub fn ndr_server_initialize_unmarshall_812bb0783646_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_stub_descriptor : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_server_initialize_unmarshall_812bb0783646_ffi(
    p_stub_msg, p_stub_descriptor, p_rpc_msg,
  )
}

///|
pub fn ndr_server_initialize_unmarshall_812bb0783646(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_stub_descriptor : MIDLSTUBDESC_477fff55f6ed,
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_server_initialize_unmarshall_812bb0783646_raw(
    p_stub_msg.raw_address(),
    p_stub_descriptor.raw_address(),
    p_rpc_msg.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ignore(p_stub_descriptor.raw_address())
  ignore(p_rpc_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_simple_struct_buffer_size_c04922de8e26_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b8efec735a548c6b8b616ee7"

///|
pub fn ndr_simple_struct_buffer_size_c04922de8e26_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_simple_struct_buffer_size_c04922de8e26_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_simple_struct_buffer_size_c04922de8e26(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_simple_struct_buffer_size_c04922de8e26_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_simple_struct_free_d0875538b226_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a2dda279c222155c28dfae9c"

///|
pub fn ndr_simple_struct_free_d0875538b226_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_simple_struct_free_d0875538b226_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_simple_struct_free_d0875538b226(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_simple_struct_free_d0875538b226_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_simple_struct_marshall_d8883cbd9596_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1e24163385f7f34b7c23c144"

///|
pub fn ndr_simple_struct_marshall_d8883cbd9596_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_simple_struct_marshall_d8883cbd9596_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_simple_struct_marshall_d8883cbd9596(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_simple_struct_marshall_d8883cbd9596_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_simple_struct_memory_size_7b074caa1f9d_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_771390bbe555ea39a1e04fe1"

///|
pub fn ndr_simple_struct_memory_size_7b074caa1f9d_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_simple_struct_memory_size_7b074caa1f9d_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_simple_struct_memory_size_7b074caa1f9d(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_simple_struct_memory_size_7b074caa1f9d_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_simple_struct_unmarshall_cf034a4e3993_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_df33a1c728b83064f9de4ca5"

///|
pub fn ndr_simple_struct_unmarshall_cf034a4e3993_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_simple_struct_unmarshall_cf034a4e3993_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_simple_struct_unmarshall_cf034a4e3993(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_simple_struct_unmarshall_cf034a4e3993_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory)
extern "C" fn ndr_simple_type_marshall_81e4137036ff_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  format_char : UInt,
) -> Unit = "moonbit_win32_a2ec5c9ebfb84d3718a3725d"

///|
pub fn ndr_simple_type_marshall_81e4137036ff_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  format_char : UInt,
) -> Unit {
  ndr_simple_type_marshall_81e4137036ff_ffi(p_stub_msg, p_memory, format_char)
}

///|
pub fn ndr_simple_type_marshall_81e4137036ff(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  format_char : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_simple_type_marshall_81e4137036ff_raw(
    p_stub_msg.raw_address(),
    p_memory,
    format_char.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory)
extern "C" fn ndr_simple_type_unmarshall_e8191f4fd99a_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  format_char : UInt,
) -> Unit = "moonbit_win32_f9b6e40121b564c2f859f2e7"

///|
pub fn ndr_simple_type_unmarshall_e8191f4fd99a_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  format_char : UInt,
) -> Unit {
  ndr_simple_type_unmarshall_e8191f4fd99a_ffi(p_stub_msg, p_memory, format_char)
}

///|
pub fn ndr_simple_type_unmarshall_e8191f4fd99a(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  format_char : Byte,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_simple_type_unmarshall_e8191f4fd99a_raw(
    p_stub_msg.raw_address(),
    p_memory,
    format_char.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
extern "C" fn ndr_stub_call2_4ef8bac527a8_ffi(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33d88174a366b97db3143a52"

///|
pub fn ndr_stub_call2_4ef8bac527a8_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  ndr_stub_call2_4ef8bac527a8_ffi(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
}

///|
pub fn ndr_stub_call2_4ef8bac527a8(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndr_stub_call2_4ef8bac527a8_raw(
    p_this,
    p_channel,
    p_rpc_msg.raw_address(),
    pdw_stub_phase,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  value_
}

///|
#borrow(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
extern "C" fn ndr_stub_call3_3acbc89f7e62_ffi(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_854e6f2e947311dda1f9c6bd"

///|
pub fn ndr_stub_call3_3acbc89f7e62_raw(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : @win32_core.RawAddress,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int {
  ndr_stub_call3_3acbc89f7e62_ffi(p_this, p_channel, p_rpc_msg, pdw_stub_phase)
}

///|
pub fn ndr_stub_call3_3acbc89f7e62(
  p_this : @win32_core.RawAddress,
  p_channel : @win32_core.RawAddress,
  p_rpc_msg : RPCMESSAGE_57c59ef0e01b,
  pdw_stub_phase : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ndr_stub_call3_3acbc89f7e62_raw(
    p_this,
    p_channel,
    p_rpc_msg.raw_address(),
    pdw_stub_phase,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_rpc_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_user_marshal_buffer_size_15030fd3c6c3_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c8f9e35d574ebfe5e1b55249"

///|
pub fn ndr_user_marshal_buffer_size_15030fd3c6c3_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_user_marshal_buffer_size_15030fd3c6c3_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_user_marshal_buffer_size_15030fd3c6c3(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_user_marshal_buffer_size_15030fd3c6c3_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_user_marshal_free_23d41d6fcc40_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_435b705b7eaffb3db851c9c4"

///|
pub fn ndr_user_marshal_free_23d41d6fcc40_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_user_marshal_free_23d41d6fcc40_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_user_marshal_free_23d41d6fcc40(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_user_marshal_free_23d41d6fcc40_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_user_marshal_marshall_5d0d106b1655_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c997ff7883974c1fef74880e"

///|
pub fn ndr_user_marshal_marshall_5d0d106b1655_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_user_marshal_marshall_5d0d106b1655_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_user_marshal_marshall_5d0d106b1655(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_user_marshal_marshall_5d0d106b1655_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_user_marshal_memory_size_e3d926f8b737_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d04856631fec67487d219c1"

///|
pub fn ndr_user_marshal_memory_size_e3d926f8b737_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_user_marshal_memory_size_e3d926f8b737_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_user_marshal_memory_size_e3d926f8b737(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_user_marshal_memory_size_e3d926f8b737_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_flags, p_buffer)
extern "C" fn ndr_user_marshal_simple_type_convert_020cfda781d8_ffi(
  p_flags : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  format_char : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_a2cc93edb69f9a7bd7da4125"

///|
pub fn ndr_user_marshal_simple_type_convert_020cfda781d8_raw(
  p_flags : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  format_char : UInt,
) -> @win32_core.RawAddress {
  ndr_user_marshal_simple_type_convert_020cfda781d8_ffi(
    p_flags, p_buffer, format_char,
  )
}

///|
pub fn ndr_user_marshal_simple_type_convert_020cfda781d8(
  p_flags : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  format_char : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_user_marshal_simple_type_convert_020cfda781d8_raw(
    p_flags,
    p_buffer,
    format_char.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_user_marshal_unmarshall_07178d341382_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c367d8ca075a68e62b33e40a"

///|
pub fn ndr_user_marshal_unmarshall_07178d341382_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_user_marshal_unmarshall_07178d341382_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_user_marshal_unmarshall_07178d341382(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_user_marshal_unmarshall_07178d341382_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_varying_array_buffer_size_bccae6339528_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e58b355627254cfa34c50ede"

///|
pub fn ndr_varying_array_buffer_size_bccae6339528_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_varying_array_buffer_size_bccae6339528_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_varying_array_buffer_size_bccae6339528(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_varying_array_buffer_size_bccae6339528_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_varying_array_free_032c7d810c06_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0d5903ee0eab2332865eefd5"

///|
pub fn ndr_varying_array_free_032c7d810c06_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_varying_array_free_032c7d810c06_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_varying_array_free_032c7d810c06(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_varying_array_free_032c7d810c06_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_varying_array_marshall_4fc50fbcf75e_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fc06a273663271f92b7e91e2"

///|
pub fn ndr_varying_array_marshall_4fc50fbcf75e_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ndr_varying_array_marshall_4fc50fbcf75e_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_varying_array_marshall_4fc50fbcf75e(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_varying_array_marshall_4fc50fbcf75e_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_format)
extern "C" fn ndr_varying_array_memory_size_da699d64dfde_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46bf65248887ed1e9e42731b"

///|
pub fn ndr_varying_array_memory_size_da699d64dfde_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> UInt {
  ndr_varying_array_memory_size_da699d64dfde_ffi(p_stub_msg, p_format)
}

///|
pub fn ndr_varying_array_memory_size_da699d64dfde(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_format : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ndr_varying_array_memory_size_da699d64dfde_raw(
    p_stub_msg.raw_address(),
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, pp_memory, p_format)
extern "C" fn ndr_varying_array_unmarshall_f7b2bc977add_ffi(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1a6934f923e5d2d94505b460"

///|
pub fn ndr_varying_array_unmarshall_f7b2bc977add_raw(
  p_stub_msg : @win32_core.RawAddress,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : UInt,
) -> @win32_core.RawAddress {
  ndr_varying_array_unmarshall_f7b2bc977add_ffi(
    p_stub_msg, pp_memory, p_format, f_must_alloc,
  )
}

///|
pub fn ndr_varying_array_unmarshall_f7b2bc977add(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  pp_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
  f_must_alloc : Byte,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ndr_varying_array_unmarshall_f7b2bc977add_raw(
    p_stub_msg.raw_address(),
    pp_memory,
    p_format,
    f_must_alloc.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  value_
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_buffer_size_6cc690f8f4a6_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_331bd8f8d5d34245d97a9d10"

///|
pub fn ndr_xmit_or_rep_as_buffer_size_6cc690f8f4a6_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_xmit_or_rep_as_buffer_size_6cc690f8f4a6_ffi(
    p_stub_msg, p_memory, p_format,
  )
}

///|
pub fn ndr_xmit_or_rep_as_buffer_size_6cc690f8f4a6(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_xmit_or_rep_as_buffer_size_6cc690f8f4a6_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}

///|
#borrow(p_stub_msg, p_memory, p_format)
extern "C" fn ndr_xmit_or_rep_as_free_f47f18a2b599_ffi(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c9a7d35b20ae1dcf41b0cf4c"

///|
pub fn ndr_xmit_or_rep_as_free_f47f18a2b599_raw(
  p_stub_msg : @win32_core.RawAddress,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit {
  ndr_xmit_or_rep_as_free_f47f18a2b599_ffi(p_stub_msg, p_memory, p_format)
}

///|
pub fn ndr_xmit_or_rep_as_free_f47f18a2b599(
  p_stub_msg : MIDLSTUBMESSAGE_0ecd697f304d,
  p_memory : @win32_core.RawAddress,
  p_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ndr_xmit_or_rep_as_free_f47f18a2b599_raw(
    p_stub_msg.raw_address(),
    p_memory,
    p_format,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_stub_msg.raw_address())
  ()
}
