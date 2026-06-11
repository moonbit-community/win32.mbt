#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fb84ff0c987a9991)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90bd5bab7003768f04f6b602(void * this_, uint32_t timeout) {
  void *mb_entry_fb84ff0c987a9991 = NULL;
  if (this_ != NULL) {
    mb_entry_fb84ff0c987a9991 = (*(void ***)this_)[54];
  }
  if (mb_entry_fb84ff0c987a9991 == NULL) {
  return 0;
  }
  mb_fn_fb84ff0c987a9991 mb_target_fb84ff0c987a9991 = (mb_fn_fb84ff0c987a9991)mb_entry_fb84ff0c987a9991;
  int32_t mb_result_fb84ff0c987a9991 = mb_target_fb84ff0c987a9991(this_, timeout);
  return mb_result_fb84ff0c987a9991;
}

typedef int32_t (MB_CALL *mb_fn_91804fccd6c4aa86)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e770147ed311b970a522f4ea(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_91804fccd6c4aa86 = NULL;
  if (this_ != NULL) {
    mb_entry_91804fccd6c4aa86 = (*(void ***)this_)[23];
  }
  if (mb_entry_91804fccd6c4aa86 == NULL) {
  return 0;
  }
  mb_fn_91804fccd6c4aa86 mb_target_91804fccd6c4aa86 = (mb_fn_91804fccd6c4aa86)mb_entry_91804fccd6c4aa86;
  int32_t mb_result_91804fccd6c4aa86 = mb_target_91804fccd6c4aa86(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_91804fccd6c4aa86;
}

typedef int32_t (MB_CALL *mb_fn_68bb1c81a3f5d42a)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34db83d4e6ab694ed1471ed1(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_68bb1c81a3f5d42a = NULL;
  if (this_ != NULL) {
    mb_entry_68bb1c81a3f5d42a = (*(void ***)this_)[51];
  }
  if (mb_entry_68bb1c81a3f5d42a == NULL) {
  return 0;
  }
  mb_fn_68bb1c81a3f5d42a mb_target_68bb1c81a3f5d42a = (mb_fn_68bb1c81a3f5d42a)mb_entry_68bb1c81a3f5d42a;
  int32_t mb_result_68bb1c81a3f5d42a = mb_target_68bb1c81a3f5d42a(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_68bb1c81a3f5d42a;
}

typedef int32_t (MB_CALL *mb_fn_1cee8f7767141326)(void *, uint16_t *, uint64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e097772f7e37ad6cb9718b(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_1cee8f7767141326 = NULL;
  if (this_ != NULL) {
    mb_entry_1cee8f7767141326 = (*(void ***)this_)[64];
  }
  if (mb_entry_1cee8f7767141326 == NULL) {
  return 0;
  }
  mb_fn_1cee8f7767141326 mb_target_1cee8f7767141326 = (mb_fn_1cee8f7767141326)mb_entry_1cee8f7767141326;
  int32_t mb_result_1cee8f7767141326 = mb_target_1cee8f7767141326(this_, (uint16_t *)file_name, file_handle, qualifier, format_flags, (uint16_t *)comment);
  return mb_result_1cee8f7767141326;
}

typedef int32_t (MB_CALL *mb_fn_366b9a93a0acce88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5eb4276386716a83824eae0(void * this_) {
  void *mb_entry_366b9a93a0acce88 = NULL;
  if (this_ != NULL) {
    mb_entry_366b9a93a0acce88 = (*(void ***)this_)[58];
  }
  if (mb_entry_366b9a93a0acce88 == NULL) {
  return 0;
  }
  mb_fn_366b9a93a0acce88 mb_target_366b9a93a0acce88 = (mb_fn_366b9a93a0acce88)mb_entry_366b9a93a0acce88;
  int32_t mb_result_366b9a93a0acce88 = mb_target_366b9a93a0acce88(this_);
  return mb_result_366b9a93a0acce88;
}

typedef int32_t (MB_CALL *mb_fn_cccb28f1cc96e8c6)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42eae89dda91a732cef636a7(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_cccb28f1cc96e8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cccb28f1cc96e8c6 = (*(void ***)this_)[52];
  }
  if (mb_entry_cccb28f1cc96e8c6 == NULL) {
  return 0;
  }
  mb_fn_cccb28f1cc96e8c6 mb_target_cccb28f1cc96e8c6 = (mb_fn_cccb28f1cc96e8c6)mb_entry_cccb28f1cc96e8c6;
  int32_t mb_result_cccb28f1cc96e8c6 = mb_target_cccb28f1cc96e8c6(this_, (uint8_t *)info_file, type_);
  return mb_result_cccb28f1cc96e8c6;
}

typedef int32_t (MB_CALL *mb_fn_c0365747172a3e34)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a854f0d88c675f7463ccbf5(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
  void *mb_entry_c0365747172a3e34 = NULL;
  if (this_ != NULL) {
    mb_entry_c0365747172a3e34 = (*(void ***)this_)[65];
  }
  if (mb_entry_c0365747172a3e34 == NULL) {
  return 0;
  }
  mb_fn_c0365747172a3e34 mb_target_c0365747172a3e34 = (mb_fn_c0365747172a3e34)mb_entry_c0365747172a3e34;
  int32_t mb_result_c0365747172a3e34 = mb_target_c0365747172a3e34(this_, (uint16_t *)file_name, file_handle, type_);
  return mb_result_c0365747172a3e34;
}

typedef int32_t (MB_CALL *mb_fn_799c18dcb4bc75b0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eeed57ceb501e5dddbd1530(void * this_, uint32_t options) {
  void *mb_entry_799c18dcb4bc75b0 = NULL;
  if (this_ != NULL) {
    mb_entry_799c18dcb4bc75b0 = (*(void ***)this_)[19];
  }
  if (mb_entry_799c18dcb4bc75b0 == NULL) {
  return 0;
  }
  mb_fn_799c18dcb4bc75b0 mb_target_799c18dcb4bc75b0 = (mb_fn_799c18dcb4bc75b0)mb_entry_799c18dcb4bc75b0;
  int32_t mb_result_799c18dcb4bc75b0 = mb_target_799c18dcb4bc75b0(this_, options);
  return mb_result_799c18dcb4bc75b0;
}

typedef int32_t (MB_CALL *mb_fn_aed0835351900f24)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea96cb9ac15cf7a33071ff6(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_aed0835351900f24 = NULL;
  if (this_ != NULL) {
    mb_entry_aed0835351900f24 = (*(void ***)this_)[6];
  }
  if (mb_entry_aed0835351900f24 == NULL) {
  return 0;
  }
  mb_fn_aed0835351900f24 mb_target_aed0835351900f24 = (mb_fn_aed0835351900f24)mb_entry_aed0835351900f24;
  int32_t mb_result_aed0835351900f24 = mb_target_aed0835351900f24(this_, flags, (uint8_t *)connect_options);
  return mb_result_aed0835351900f24;
}

typedef int32_t (MB_CALL *mb_fn_04af5fc5609bde32)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430b33ed66cb7e0fdc56cfb9(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_04af5fc5609bde32 = NULL;
  if (this_ != NULL) {
    mb_entry_04af5fc5609bde32 = (*(void ***)this_)[69];
  }
  if (mb_entry_04af5fc5609bde32 == NULL) {
  return 0;
  }
  mb_fn_04af5fc5609bde32 mb_target_04af5fc5609bde32 = (mb_fn_04af5fc5609bde32)mb_entry_04af5fc5609bde32;
  int32_t mb_result_04af5fc5609bde32 = mb_target_04af5fc5609bde32(this_, flags, (uint16_t *)connect_options);
  return mb_result_04af5fc5609bde32;
}

typedef int32_t (MB_CALL *mb_fn_25a74382208718a1)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44542d5e30a525b0c1f9a8cc(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_25a74382208718a1 = NULL;
  if (this_ != NULL) {
    mb_entry_25a74382208718a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_25a74382208718a1 == NULL) {
  return 0;
  }
  mb_fn_25a74382208718a1 mb_target_25a74382208718a1 = (mb_fn_25a74382208718a1)mb_entry_25a74382208718a1;
  int32_t mb_result_25a74382208718a1 = mb_target_25a74382208718a1(this_, server, process_id, attach_flags);
  return mb_result_25a74382208718a1;
}

typedef int32_t (MB_CALL *mb_fn_ae060617936a6408)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a788dc3b49f22e2e850d7083(void * this_, void * remote_options, void * server) {
  void *mb_entry_ae060617936a6408 = NULL;
  if (this_ != NULL) {
    mb_entry_ae060617936a6408 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae060617936a6408 == NULL) {
  return 0;
  }
  mb_fn_ae060617936a6408 mb_target_ae060617936a6408 = (mb_fn_ae060617936a6408)mb_entry_ae060617936a6408;
  int32_t mb_result_ae060617936a6408 = mb_target_ae060617936a6408(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_ae060617936a6408;
}

typedef int32_t (MB_CALL *mb_fn_c4eee8092ad61adc)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3121d7d0fc5ebf830189bf34(void * this_, void * remote_options, void * server) {
  void *mb_entry_c4eee8092ad61adc = NULL;
  if (this_ != NULL) {
    mb_entry_c4eee8092ad61adc = (*(void ***)this_)[73];
  }
  if (mb_entry_c4eee8092ad61adc == NULL) {
  return 0;
  }
  mb_fn_c4eee8092ad61adc mb_target_c4eee8092ad61adc = (mb_fn_c4eee8092ad61adc)mb_entry_c4eee8092ad61adc;
  int32_t mb_result_c4eee8092ad61adc = mb_target_c4eee8092ad61adc(this_, (uint16_t *)remote_options, (uint64_t *)server);
  return mb_result_c4eee8092ad61adc;
}

typedef int32_t (MB_CALL *mb_fn_0f38f40a08134356)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ff04dfc2804d566cb1f034(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_0f38f40a08134356 = NULL;
  if (this_ != NULL) {
    mb_entry_0f38f40a08134356 = (*(void ***)this_)[24];
  }
  if (mb_entry_0f38f40a08134356 == NULL) {
  return 0;
  }
  mb_fn_0f38f40a08134356 mb_target_0f38f40a08134356 = (mb_fn_0f38f40a08134356)mb_entry_0f38f40a08134356;
  int32_t mb_result_0f38f40a08134356 = mb_target_0f38f40a08134356(this_, flags, history_limit);
  return mb_result_0f38f40a08134356;
}

typedef int32_t (MB_CALL *mb_fn_08dc82ab59214f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183e738ee988afa34fb69207(void * this_, void * client) {
  void *mb_entry_08dc82ab59214f04 = NULL;
  if (this_ != NULL) {
    mb_entry_08dc82ab59214f04 = (*(void ***)this_)[33];
  }
  if (mb_entry_08dc82ab59214f04 == NULL) {
  return 0;
  }
  mb_fn_08dc82ab59214f04 mb_target_08dc82ab59214f04 = (mb_fn_08dc82ab59214f04)mb_entry_08dc82ab59214f04;
  int32_t mb_result_08dc82ab59214f04 = mb_target_08dc82ab59214f04(this_, (void * *)client);
  return mb_result_08dc82ab59214f04;
}

typedef int32_t (MB_CALL *mb_fn_5bd2d4b578f33e3f)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894c443b07a9a276a6879c77(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_5bd2d4b578f33e3f = NULL;
  if (this_ != NULL) {
    mb_entry_5bd2d4b578f33e3f = (*(void ***)this_)[84];
  }
  if (mb_entry_5bd2d4b578f33e3f == NULL) {
  return 0;
  }
  mb_fn_5bd2d4b578f33e3f mb_target_5bd2d4b578f33e3f = (mb_fn_5bd2d4b578f33e3f)mb_entry_5bd2d4b578f33e3f;
  int32_t mb_result_5bd2d4b578f33e3f = mb_target_5bd2d4b578f33e3f(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment);
  return mb_result_5bd2d4b578f33e3f;
}

typedef int32_t (MB_CALL *mb_fn_b3a734c0faa027c8)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5b214ed919f94baa6de1ec(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_b3a734c0faa027c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a734c0faa027c8 = (*(void ***)this_)[85];
  }
  if (mb_entry_b3a734c0faa027c8 == NULL) {
  return 0;
  }
  mb_fn_b3a734c0faa027c8 mb_target_b3a734c0faa027c8 = (mb_fn_b3a734c0faa027c8)mb_entry_b3a734c0faa027c8;
  int32_t mb_result_b3a734c0faa027c8 = mb_target_b3a734c0faa027c8(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment);
  return mb_result_b3a734c0faa027c8;
}

typedef int32_t (MB_CALL *mb_fn_cd9d7cc84e02a8ef)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6550214325da21ffb4b8a2c(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_cd9d7cc84e02a8ef = NULL;
  if (this_ != NULL) {
    mb_entry_cd9d7cc84e02a8ef = (*(void ***)this_)[16];
  }
  if (mb_entry_cd9d7cc84e02a8ef == NULL) {
  return 0;
  }
  mb_fn_cd9d7cc84e02a8ef mb_target_cd9d7cc84e02a8ef = (mb_fn_cd9d7cc84e02a8ef)mb_entry_cd9d7cc84e02a8ef;
  int32_t mb_result_cd9d7cc84e02a8ef = mb_target_cd9d7cc84e02a8ef(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_cd9d7cc84e02a8ef;
}

typedef int32_t (MB_CALL *mb_fn_93014d3039368286)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f8b43ff32c9d5bd357938c(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_93014d3039368286 = NULL;
  if (this_ != NULL) {
    mb_entry_93014d3039368286 = (*(void ***)this_)[17];
  }
  if (mb_entry_93014d3039368286 == NULL) {
  return 0;
  }
  mb_fn_93014d3039368286 mb_target_93014d3039368286 = (mb_fn_93014d3039368286)mb_entry_93014d3039368286;
  int32_t mb_result_93014d3039368286 = mb_target_93014d3039368286(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_93014d3039368286;
}

typedef int32_t (MB_CALL *mb_fn_ff9d70544e4404ba)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b2e7fadb344bacbef5ae15(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_ff9d70544e4404ba = NULL;
  if (this_ != NULL) {
    mb_entry_ff9d70544e4404ba = (*(void ***)this_)[86];
  }
  if (mb_entry_ff9d70544e4404ba == NULL) {
  return 0;
  }
  mb_fn_ff9d70544e4404ba mb_target_ff9d70544e4404ba = (mb_fn_ff9d70544e4404ba)mb_entry_ff9d70544e4404ba;
  int32_t mb_result_ff9d70544e4404ba = mb_target_ff9d70544e4404ba(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment, process_id, attach_flags);
  return mb_result_ff9d70544e4404ba;
}

typedef int32_t (MB_CALL *mb_fn_792d0825173bafea)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fdd22a6ed690feac71f33d(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_792d0825173bafea = NULL;
  if (this_ != NULL) {
    mb_entry_792d0825173bafea = (*(void ***)this_)[87];
  }
  if (mb_entry_792d0825173bafea == NULL) {
  return 0;
  }
  mb_fn_792d0825173bafea mb_target_792d0825173bafea = (mb_fn_792d0825173bafea)mb_entry_792d0825173bafea;
  int32_t mb_result_792d0825173bafea = mb_target_792d0825173bafea(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment, process_id, attach_flags);
  return mb_result_792d0825173bafea;
}

typedef int32_t (MB_CALL *mb_fn_f32a5ed2fd2a9e8b)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3192d26a1aa59ed745b4c7(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_f32a5ed2fd2a9e8b = NULL;
  if (this_ != NULL) {
    mb_entry_f32a5ed2fd2a9e8b = (*(void ***)this_)[62];
  }
  if (mb_entry_f32a5ed2fd2a9e8b == NULL) {
  return 0;
  }
  mb_fn_f32a5ed2fd2a9e8b mb_target_f32a5ed2fd2a9e8b = (mb_fn_f32a5ed2fd2a9e8b)mb_entry_f32a5ed2fd2a9e8b;
  int32_t mb_result_f32a5ed2fd2a9e8b = mb_target_f32a5ed2fd2a9e8b(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_f32a5ed2fd2a9e8b;
}

typedef int32_t (MB_CALL *mb_fn_b4b0ee281ee90fb9)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e2972371e14fb62b3f729f(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_b4b0ee281ee90fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b4b0ee281ee90fb9 = (*(void ***)this_)[61];
  }
  if (mb_entry_b4b0ee281ee90fb9 == NULL) {
  return 0;
  }
  mb_fn_b4b0ee281ee90fb9 mb_target_b4b0ee281ee90fb9 = (mb_fn_b4b0ee281ee90fb9)mb_entry_b4b0ee281ee90fb9;
  int32_t mb_result_b4b0ee281ee90fb9 = mb_target_b4b0ee281ee90fb9(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_b4b0ee281ee90fb9;
}

typedef int32_t (MB_CALL *mb_fn_20b3cb8160bef490)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9fbfa16aa36306f48044387(void * this_) {
  void *mb_entry_20b3cb8160bef490 = NULL;
  if (this_ != NULL) {
    mb_entry_20b3cb8160bef490 = (*(void ***)this_)[57];
  }
  if (mb_entry_20b3cb8160bef490 == NULL) {
  return 0;
  }
  mb_fn_20b3cb8160bef490 mb_target_20b3cb8160bef490 = (mb_fn_20b3cb8160bef490)mb_entry_20b3cb8160bef490;
  int32_t mb_result_20b3cb8160bef490 = mb_target_20b3cb8160bef490(this_);
  return mb_result_20b3cb8160bef490;
}

typedef int32_t (MB_CALL *mb_fn_c994880313541cc6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e243038146bb2e1878292ac7(void * this_) {
  void *mb_entry_c994880313541cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_c994880313541cc6 = (*(void ***)this_)[28];
  }
  if (mb_entry_c994880313541cc6 == NULL) {
  return 0;
  }
  mb_fn_c994880313541cc6 mb_target_c994880313541cc6 = (mb_fn_c994880313541cc6)mb_entry_c994880313541cc6;
  int32_t mb_result_c994880313541cc6 = mb_target_c994880313541cc6(this_);
  return mb_result_c994880313541cc6;
}

typedef int32_t (MB_CALL *mb_fn_2239703648cad124)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60afe9425ea0e52496a29fb3(void * this_, uint64_t server) {
  void *mb_entry_2239703648cad124 = NULL;
  if (this_ != NULL) {
    mb_entry_2239703648cad124 = (*(void ***)this_)[11];
  }
  if (mb_entry_2239703648cad124 == NULL) {
  return 0;
  }
  mb_fn_2239703648cad124 mb_target_2239703648cad124 = (mb_fn_2239703648cad124)mb_entry_2239703648cad124;
  int32_t mb_result_2239703648cad124 = mb_target_2239703648cad124(this_, server);
  return mb_result_2239703648cad124;
}

typedef int32_t (MB_CALL *mb_fn_27d03ceaa3bd0137)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f0c1cdd3bd5221bddf1bdb(void * this_, uint32_t timeout) {
  void *mb_entry_27d03ceaa3bd0137 = NULL;
  if (this_ != NULL) {
    mb_entry_27d03ceaa3bd0137 = (*(void ***)this_)[31];
  }
  if (mb_entry_27d03ceaa3bd0137 == NULL) {
  return 0;
  }
  mb_fn_27d03ceaa3bd0137 mb_target_27d03ceaa3bd0137 = (mb_fn_27d03ceaa3bd0137)mb_entry_27d03ceaa3bd0137;
  int32_t mb_result_27d03ceaa3bd0137 = mb_target_27d03ceaa3bd0137(this_, timeout);
  return mb_result_27d03ceaa3bd0137;
}

typedef int32_t (MB_CALL *mb_fn_20405afcd935a605)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f0df989c6b383fa19488f8(void * this_, uint64_t server) {
  void *mb_entry_20405afcd935a605 = NULL;
  if (this_ != NULL) {
    mb_entry_20405afcd935a605 = (*(void ***)this_)[53];
  }
  if (mb_entry_20405afcd935a605 == NULL) {
  return 0;
  }
  mb_fn_20405afcd935a605 mb_target_20405afcd935a605 = (mb_fn_20405afcd935a605)mb_entry_20405afcd935a605;
  int32_t mb_result_20405afcd935a605 = mb_target_20405afcd935a605(this_, server);
  return mb_result_20405afcd935a605;
}

typedef int32_t (MB_CALL *mb_fn_230f918e8a814f0d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f044d16ec4b16bf6ca936c51(void * this_, uint32_t flags) {
  void *mb_entry_230f918e8a814f0d = NULL;
  if (this_ != NULL) {
    mb_entry_230f918e8a814f0d = (*(void ***)this_)[29];
  }
  if (mb_entry_230f918e8a814f0d == NULL) {
  return 0;
  }
  mb_fn_230f918e8a814f0d mb_target_230f918e8a814f0d = (mb_fn_230f918e8a814f0d)mb_entry_230f918e8a814f0d;
  int32_t mb_result_230f918e8a814f0d = mb_target_230f918e8a814f0d(this_, flags);
  return mb_result_230f918e8a814f0d;
}

typedef int32_t (MB_CALL *mb_fn_3356cf91a54903d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aea1f95c3ebbd4ad9652983(void * this_, void * client) {
  void *mb_entry_3356cf91a54903d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3356cf91a54903d2 = (*(void ***)this_)[32];
  }
  if (mb_entry_3356cf91a54903d2 == NULL) {
  return 0;
  }
  mb_fn_3356cf91a54903d2 mb_target_3356cf91a54903d2 = (mb_fn_3356cf91a54903d2)mb_entry_3356cf91a54903d2;
  int32_t mb_result_3356cf91a54903d2 = mb_target_3356cf91a54903d2(this_, client);
  return mb_result_3356cf91a54903d2;
}

typedef int32_t (MB_CALL *mb_fn_8c34c460bfba6e82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a343522f48ff693e4c18a7(void * this_) {
  void *mb_entry_8c34c460bfba6e82 = NULL;
  if (this_ != NULL) {
    mb_entry_8c34c460bfba6e82 = (*(void ***)this_)[50];
  }
  if (mb_entry_8c34c460bfba6e82 == NULL) {
  return 0;
  }
  mb_fn_8c34c460bfba6e82 mb_target_8c34c460bfba6e82 = (mb_fn_8c34c460bfba6e82)mb_entry_8c34c460bfba6e82;
  int32_t mb_result_8c34c460bfba6e82 = mb_target_8c34c460bfba6e82(this_);
  return mb_result_8c34c460bfba6e82;
}

typedef int32_t (MB_CALL *mb_fn_38bc74cb0cd1cbce)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3934e5323c97814914d7027c(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_38bc74cb0cd1cbce = NULL;
  if (this_ != NULL) {
    mb_entry_38bc74cb0cd1cbce = (*(void ***)this_)[67];
  }
  if (mb_entry_38bc74cb0cd1cbce == NULL) {
  return 0;
  }
  mb_fn_38bc74cb0cd1cbce mb_target_38bc74cb0cd1cbce = (mb_fn_38bc74cb0cd1cbce)mb_entry_38bc74cb0cd1cbce;
  int32_t mb_result_38bc74cb0cd1cbce = mb_target_38bc74cb0cd1cbce(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_38bc74cb0cd1cbce;
}

typedef int32_t (MB_CALL *mb_fn_83991b91edcf4acb)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4018ce305e20825d43365145(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_83991b91edcf4acb = NULL;
  if (this_ != NULL) {
    mb_entry_83991b91edcf4acb = (*(void ***)this_)[68];
  }
  if (mb_entry_83991b91edcf4acb == NULL) {
  return 0;
  }
  mb_fn_83991b91edcf4acb mb_target_83991b91edcf4acb = (mb_fn_83991b91edcf4acb)mb_entry_83991b91edcf4acb;
  int32_t mb_result_83991b91edcf4acb = mb_target_83991b91edcf4acb(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_83991b91edcf4acb;
}

typedef int32_t (MB_CALL *mb_fn_38f2b4242c83e8d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65a08aad030aef8974e9529(void * this_, void * callbacks) {
  void *mb_entry_38f2b4242c83e8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_38f2b4242c83e8d4 = (*(void ***)this_)[48];
  }
  if (mb_entry_38f2b4242c83e8d4 == NULL) {
  return 0;
  }
  mb_fn_38f2b4242c83e8d4 mb_target_38f2b4242c83e8d4 = (mb_fn_38f2b4242c83e8d4)mb_entry_38f2b4242c83e8d4;
  int32_t mb_result_38f2b4242c83e8d4 = mb_target_38f2b4242c83e8d4(this_, (void * *)callbacks);
  return mb_result_38f2b4242c83e8d4;
}

typedef int32_t (MB_CALL *mb_fn_a6238b216fa5d6b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd02d2dee5cf28711dfb017(void * this_, void * callbacks) {
  void *mb_entry_a6238b216fa5d6b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a6238b216fa5d6b9 = (*(void ***)this_)[82];
  }
  if (mb_entry_a6238b216fa5d6b9 == NULL) {
  return 0;
  }
  mb_fn_a6238b216fa5d6b9 mb_target_a6238b216fa5d6b9 = (mb_fn_a6238b216fa5d6b9)mb_entry_a6238b216fa5d6b9;
  int32_t mb_result_a6238b216fa5d6b9 = mb_target_a6238b216fa5d6b9(this_, (void * *)callbacks);
  return mb_result_a6238b216fa5d6b9;
}

typedef int32_t (MB_CALL *mb_fn_1f2cfa57f9cfced6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c52dd0849545e86029ee399(void * this_, void * code) {
  void *mb_entry_1f2cfa57f9cfced6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2cfa57f9cfced6 = (*(void ***)this_)[30];
  }
  if (mb_entry_1f2cfa57f9cfced6 == NULL) {
  return 0;
  }
  mb_fn_1f2cfa57f9cfced6 mb_target_1f2cfa57f9cfced6 = (mb_fn_1f2cfa57f9cfced6)mb_entry_1f2cfa57f9cfced6;
  int32_t mb_result_1f2cfa57f9cfced6 = mb_target_1f2cfa57f9cfced6(this_, (uint32_t *)code);
  return mb_result_1f2cfa57f9cfced6;
}

typedef int32_t (MB_CALL *mb_fn_05a4e0a197c39bef)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e208bbcd9556e47e24d7f43(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_05a4e0a197c39bef = NULL;
  if (this_ != NULL) {
    mb_entry_05a4e0a197c39bef = (*(void ***)this_)[46];
  }
  if (mb_entry_05a4e0a197c39bef == NULL) {
  return 0;
  }
  mb_fn_05a4e0a197c39bef mb_target_05a4e0a197c39bef = (mb_fn_05a4e0a197c39bef)mb_entry_05a4e0a197c39bef;
  int32_t mb_result_05a4e0a197c39bef = mb_target_05a4e0a197c39bef(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_05a4e0a197c39bef;
}

typedef int32_t (MB_CALL *mb_fn_749e467401f17704)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e543a7ec61460019b8380765(void * this_, void * buffer, uint32_t buffer_size, void * identity_size) {
  void *mb_entry_749e467401f17704 = NULL;
  if (this_ != NULL) {
    mb_entry_749e467401f17704 = (*(void ***)this_)[80];
  }
  if (mb_entry_749e467401f17704 == NULL) {
  return 0;
  }
  mb_fn_749e467401f17704 mb_target_749e467401f17704 = (mb_fn_749e467401f17704)mb_entry_749e467401f17704;
  int32_t mb_result_749e467401f17704 = mb_target_749e467401f17704(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)identity_size);
  return mb_result_749e467401f17704;
}

typedef int32_t (MB_CALL *mb_fn_d37a62f57c68056d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2bb124aed28ceea06fbbaf(void * this_, void * callbacks) {
  void *mb_entry_d37a62f57c68056d = NULL;
  if (this_ != NULL) {
    mb_entry_d37a62f57c68056d = (*(void ***)this_)[34];
  }
  if (mb_entry_d37a62f57c68056d == NULL) {
  return 0;
  }
  mb_fn_d37a62f57c68056d mb_target_d37a62f57c68056d = (mb_fn_d37a62f57c68056d)mb_entry_d37a62f57c68056d;
  int32_t mb_result_d37a62f57c68056d = mb_target_d37a62f57c68056d(this_, (void * *)callbacks);
  return mb_result_d37a62f57c68056d;
}

typedef int32_t (MB_CALL *mb_fn_b30c40067b2b9d9d)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da497fe111600dbba1f0811(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_b30c40067b2b9d9d = NULL;
  if (this_ != NULL) {
    mb_entry_b30c40067b2b9d9d = (*(void ***)this_)[7];
  }
  if (mb_entry_b30c40067b2b9d9d == NULL) {
  return 0;
  }
  mb_fn_b30c40067b2b9d9d mb_target_b30c40067b2b9d9d = (mb_fn_b30c40067b2b9d9d)mb_entry_b30c40067b2b9d9d;
  int32_t mb_result_b30c40067b2b9d9d = mb_target_b30c40067b2b9d9d(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_b30c40067b2b9d9d;
}

typedef int32_t (MB_CALL *mb_fn_3959d297fa5de715)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b255afe1d64ae7dd30ef6165(void * this_, void * buffer, uint32_t buffer_size, void * options_size) {
  void *mb_entry_3959d297fa5de715 = NULL;
  if (this_ != NULL) {
    mb_entry_3959d297fa5de715 = (*(void ***)this_)[70];
  }
  if (mb_entry_3959d297fa5de715 == NULL) {
  return 0;
  }
  mb_fn_3959d297fa5de715 mb_target_3959d297fa5de715 = (mb_fn_3959d297fa5de715)mb_entry_3959d297fa5de715;
  int32_t mb_result_3959d297fa5de715 = mb_target_3959d297fa5de715(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)options_size);
  return mb_result_3959d297fa5de715;
}

typedef int32_t (MB_CALL *mb_fn_31513a8e57918c5c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f48a609be46266ad1ed26ed(void * this_, void * number) {
  void *mb_entry_31513a8e57918c5c = NULL;
  if (this_ != NULL) {
    mb_entry_31513a8e57918c5c = (*(void ***)this_)[66];
  }
  if (mb_entry_31513a8e57918c5c == NULL) {
  return 0;
  }
  mb_fn_31513a8e57918c5c mb_target_31513a8e57918c5c = (mb_fn_31513a8e57918c5c)mb_entry_31513a8e57918c5c;
  int32_t mb_result_31513a8e57918c5c = mb_target_31513a8e57918c5c(this_, (uint32_t *)number);
  return mb_result_31513a8e57918c5c;
}

typedef int32_t (MB_CALL *mb_fn_c515c57851d84c61)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84712f3014bffbd94fd421d5(void * this_, uint32_t event_flags, void * count) {
  void *mb_entry_c515c57851d84c61 = NULL;
  if (this_ != NULL) {
    mb_entry_c515c57851d84c61 = (*(void ***)this_)[93];
  }
  if (mb_entry_c515c57851d84c61 == NULL) {
  return 0;
  }
  mb_fn_c515c57851d84c61 mb_target_c515c57851d84c61 = (mb_fn_c515c57851d84c61)mb_entry_c515c57851d84c61;
  int32_t mb_result_c515c57851d84c61 = mb_target_c515c57851d84c61(this_, event_flags, (uint32_t *)count);
  return mb_result_c515c57851d84c61;
}

typedef int32_t (MB_CALL *mb_fn_a744fcb78d06b197)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fd568dbd02b754996f388f(void * this_, void * count) {
  void *mb_entry_a744fcb78d06b197 = NULL;
  if (this_ != NULL) {
    mb_entry_a744fcb78d06b197 = (*(void ***)this_)[91];
  }
  if (mb_entry_a744fcb78d06b197 == NULL) {
  return 0;
  }
  mb_fn_a744fcb78d06b197 mb_target_a744fcb78d06b197 = (mb_fn_a744fcb78d06b197)mb_entry_a744fcb78d06b197;
  int32_t mb_result_a744fcb78d06b197 = mb_target_a744fcb78d06b197(this_, (uint32_t *)count);
  return mb_result_a744fcb78d06b197;
}

typedef int32_t (MB_CALL *mb_fn_0507f5b4c34ececd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836c993b9b4a31b954230f63(void * this_, void * count) {
  void *mb_entry_0507f5b4c34ececd = NULL;
  if (this_ != NULL) {
    mb_entry_0507f5b4c34ececd = (*(void ***)this_)[92];
  }
  if (mb_entry_0507f5b4c34ececd == NULL) {
  return 0;
  }
  mb_fn_0507f5b4c34ececd mb_target_0507f5b4c34ececd = (mb_fn_0507f5b4c34ececd)mb_entry_0507f5b4c34ececd;
  int32_t mb_result_0507f5b4c34ececd = mb_target_0507f5b4c34ececd(this_, (uint32_t *)count);
  return mb_result_0507f5b4c34ececd;
}

typedef int32_t (MB_CALL *mb_fn_fe100b8c7e718935)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660a360456cbdb0a59bf7dc3(void * this_, void * client, void * mask) {
  void *mb_entry_fe100b8c7e718935 = NULL;
  if (this_ != NULL) {
    mb_entry_fe100b8c7e718935 = (*(void ***)this_)[40];
  }
  if (mb_entry_fe100b8c7e718935 == NULL) {
  return 0;
  }
  mb_fn_fe100b8c7e718935 mb_target_fe100b8c7e718935 = (mb_fn_fe100b8c7e718935)mb_entry_fe100b8c7e718935;
  int32_t mb_result_fe100b8c7e718935 = mb_target_fe100b8c7e718935(this_, client, (uint32_t *)mask);
  return mb_result_fe100b8c7e718935;
}

typedef int32_t (MB_CALL *mb_fn_f19a79458cfe2024)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d78d6870b478afc18a034877(void * this_, void * callbacks) {
  void *mb_entry_f19a79458cfe2024 = NULL;
  if (this_ != NULL) {
    mb_entry_f19a79458cfe2024 = (*(void ***)this_)[36];
  }
  if (mb_entry_f19a79458cfe2024 == NULL) {
  return 0;
  }
  mb_fn_f19a79458cfe2024 mb_target_f19a79458cfe2024 = (mb_fn_f19a79458cfe2024)mb_entry_f19a79458cfe2024;
  int32_t mb_result_f19a79458cfe2024 = mb_target_f19a79458cfe2024(this_, (void * *)callbacks);
  return mb_result_f19a79458cfe2024;
}

typedef int32_t (MB_CALL *mb_fn_7409c5b0f42c86ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6a5f5c7d54e9aaf05e8aa3(void * this_, void * callbacks) {
  void *mb_entry_7409c5b0f42c86ba = NULL;
  if (this_ != NULL) {
    mb_entry_7409c5b0f42c86ba = (*(void ***)this_)[76];
  }
  if (mb_entry_7409c5b0f42c86ba == NULL) {
  return 0;
  }
  mb_fn_7409c5b0f42c86ba mb_target_7409c5b0f42c86ba = (mb_fn_7409c5b0f42c86ba)mb_entry_7409c5b0f42c86ba;
  int32_t mb_result_7409c5b0f42c86ba = mb_target_7409c5b0f42c86ba(this_, (void * *)callbacks);
  return mb_result_7409c5b0f42c86ba;
}

typedef int32_t (MB_CALL *mb_fn_03d137ba44e69930)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1ed9de9f6b15768536e7bb(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_03d137ba44e69930 = NULL;
  if (this_ != NULL) {
    mb_entry_03d137ba44e69930 = (*(void ***)this_)[44];
  }
  if (mb_entry_03d137ba44e69930 == NULL) {
  return 0;
  }
  mb_fn_03d137ba44e69930 mb_target_03d137ba44e69930 = (mb_fn_03d137ba44e69930)mb_entry_03d137ba44e69930;
  int32_t mb_result_03d137ba44e69930 = mb_target_03d137ba44e69930(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_03d137ba44e69930;
}

typedef int32_t (MB_CALL *mb_fn_a1ea5b0ebe6ee8c2)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c354c4a00d7acca945ebf01(void * this_, void * buffer, uint32_t buffer_size, void * prefix_size) {
  void *mb_entry_a1ea5b0ebe6ee8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_a1ea5b0ebe6ee8c2 = (*(void ***)this_)[78];
  }
  if (mb_entry_a1ea5b0ebe6ee8c2 == NULL) {
  return 0;
  }
  mb_fn_a1ea5b0ebe6ee8c2 mb_target_a1ea5b0ebe6ee8c2 = (mb_fn_a1ea5b0ebe6ee8c2)mb_entry_a1ea5b0ebe6ee8c2;
  int32_t mb_result_a1ea5b0ebe6ee8c2 = mb_target_a1ea5b0ebe6ee8c2(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)prefix_size);
  return mb_result_a1ea5b0ebe6ee8c2;
}

typedef int32_t (MB_CALL *mb_fn_5431c70e73264250)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa75b815d89aa99c005ee3f1(void * this_, void * mask) {
  void *mb_entry_5431c70e73264250 = NULL;
  if (this_ != NULL) {
    mb_entry_5431c70e73264250 = (*(void ***)this_)[38];
  }
  if (mb_entry_5431c70e73264250 == NULL) {
  return 0;
  }
  mb_fn_5431c70e73264250 mb_target_5431c70e73264250 = (mb_fn_5431c70e73264250)mb_entry_5431c70e73264250;
  int32_t mb_result_5431c70e73264250 = mb_target_5431c70e73264250(this_, (uint32_t *)mask);
  return mb_result_5431c70e73264250;
}

typedef int32_t (MB_CALL *mb_fn_7901c045a4cd144c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27c79da3a27a1b3ac9be09b(void * this_, void * columns) {
  void *mb_entry_7901c045a4cd144c = NULL;
  if (this_ != NULL) {
    mb_entry_7901c045a4cd144c = (*(void ***)this_)[42];
  }
  if (mb_entry_7901c045a4cd144c == NULL) {
  return 0;
  }
  mb_fn_7901c045a4cd144c mb_target_7901c045a4cd144c = (mb_fn_7901c045a4cd144c)mb_entry_7901c045a4cd144c;
  int32_t mb_result_7901c045a4cd144c = mb_target_7901c045a4cd144c(this_, (uint32_t *)columns);
  return mb_result_7901c045a4cd144c;
}

typedef int32_t (MB_CALL *mb_fn_5ac6e62b8cb0257e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5350778fd0fd8ab58fea267(void * this_, void * options) {
  void *mb_entry_5ac6e62b8cb0257e = NULL;
  if (this_ != NULL) {
    mb_entry_5ac6e62b8cb0257e = (*(void ***)this_)[18];
  }
  if (mb_entry_5ac6e62b8cb0257e == NULL) {
  return 0;
  }
  mb_fn_5ac6e62b8cb0257e mb_target_5ac6e62b8cb0257e = (mb_fn_5ac6e62b8cb0257e)mb_entry_5ac6e62b8cb0257e;
  int32_t mb_result_5ac6e62b8cb0257e = mb_target_5ac6e62b8cb0257e(this_, (uint32_t *)options);
  return mb_result_5ac6e62b8cb0257e;
}

typedef int32_t (MB_CALL *mb_fn_59cc2370e7986f58)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8762aacb0333df3d23bb074(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_59cc2370e7986f58 = NULL;
  if (this_ != NULL) {
    mb_entry_59cc2370e7986f58 = (*(void ***)this_)[94];
  }
  if (mb_entry_59cc2370e7986f58 == NULL) {
  return 0;
  }
  mb_fn_59cc2370e7986f58 mb_target_59cc2370e7986f58 = (mb_fn_59cc2370e7986f58)mb_entry_59cc2370e7986f58;
  int32_t mb_result_59cc2370e7986f58 = mb_target_59cc2370e7986f58(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_59cc2370e7986f58;
}

typedef int32_t (MB_CALL *mb_fn_d13ca2526b92e526)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a4cb47a5ce07bd4a2af5fb(void * this_, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_d13ca2526b92e526 = NULL;
  if (this_ != NULL) {
    mb_entry_d13ca2526b92e526 = (*(void ***)this_)[96];
  }
  if (mb_entry_d13ca2526b92e526 == NULL) {
  return 0;
  }
  mb_fn_d13ca2526b92e526 mb_target_d13ca2526b92e526 = (mb_fn_d13ca2526b92e526)mb_entry_d13ca2526b92e526;
  int32_t mb_result_d13ca2526b92e526 = mb_target_d13ca2526b92e526(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_d13ca2526b92e526;
}

typedef int32_t (MB_CALL *mb_fn_03f6c7e78c8ab47b)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5639b03abd74c25abc527129(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_03f6c7e78c8ab47b = NULL;
  if (this_ != NULL) {
    mb_entry_03f6c7e78c8ab47b = (*(void ***)this_)[14];
  }
  if (mb_entry_03f6c7e78c8ab47b == NULL) {
  return 0;
  }
  mb_fn_03f6c7e78c8ab47b mb_target_03f6c7e78c8ab47b = (mb_fn_03f6c7e78c8ab47b)mb_entry_03f6c7e78c8ab47b;
  int32_t mb_result_03f6c7e78c8ab47b = mb_target_03f6c7e78c8ab47b(this_, server, system_id, flags, (uint8_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint8_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_03f6c7e78c8ab47b;
}

typedef int32_t (MB_CALL *mb_fn_c18da3b798f9da09)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a437e452c4960772972cd7f(void * this_, uint64_t server, uint32_t system_id, uint32_t flags, void * exe_name, uint32_t exe_name_size, void * actual_exe_name_size, void * description, uint32_t description_size, void * actual_description_size) {
  void *mb_entry_c18da3b798f9da09 = NULL;
  if (this_ != NULL) {
    mb_entry_c18da3b798f9da09 = (*(void ***)this_)[60];
  }
  if (mb_entry_c18da3b798f9da09 == NULL) {
  return 0;
  }
  mb_fn_c18da3b798f9da09 mb_target_c18da3b798f9da09 = (mb_fn_c18da3b798f9da09)mb_entry_c18da3b798f9da09;
  int32_t mb_result_c18da3b798f9da09 = mb_target_c18da3b798f9da09(this_, server, system_id, flags, (uint16_t *)exe_name, exe_name_size, (uint32_t *)actual_exe_name_size, (uint16_t *)description, description_size, (uint32_t *)actual_description_size);
  return mb_result_c18da3b798f9da09;
}

typedef int32_t (MB_CALL *mb_fn_e035036b1ca95708)(void *, uint64_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c290a6517b485d7acb86ba75(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_e035036b1ca95708 = NULL;
  if (this_ != NULL) {
    mb_entry_e035036b1ca95708 = (*(void ***)this_)[13];
  }
  if (mb_entry_e035036b1ca95708 == NULL) {
  return 0;
  }
  mb_fn_e035036b1ca95708 mb_target_e035036b1ca95708 = (mb_fn_e035036b1ca95708)mb_entry_e035036b1ca95708;
  int32_t mb_result_e035036b1ca95708 = mb_target_e035036b1ca95708(this_, server, (uint8_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_e035036b1ca95708;
}

typedef int32_t (MB_CALL *mb_fn_d8440f386db45952)(void *, uint64_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db21842df2d498a011df565a(void * this_, uint64_t server, void * exe_name, uint32_t flags, void * id) {
  void *mb_entry_d8440f386db45952 = NULL;
  if (this_ != NULL) {
    mb_entry_d8440f386db45952 = (*(void ***)this_)[59];
  }
  if (mb_entry_d8440f386db45952 == NULL) {
  return 0;
  }
  mb_fn_d8440f386db45952 mb_target_d8440f386db45952 = (mb_fn_d8440f386db45952)mb_entry_d8440f386db45952;
  int32_t mb_result_d8440f386db45952 = mb_target_d8440f386db45952(this_, server, (uint16_t *)exe_name, flags, (uint32_t *)id);
  return mb_result_d8440f386db45952;
}

typedef int32_t (MB_CALL *mb_fn_b37943b137329dc9)(void *, uint64_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1603506f7739a26c91e5d402(void * this_, uint64_t server, void * ids, uint32_t count, void * actual_count) {
  void *mb_entry_b37943b137329dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_b37943b137329dc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_b37943b137329dc9 == NULL) {
  return 0;
  }
  mb_fn_b37943b137329dc9 mb_target_b37943b137329dc9 = (mb_fn_b37943b137329dc9)mb_entry_b37943b137329dc9;
  int32_t mb_result_b37943b137329dc9 = mb_target_b37943b137329dc9(this_, server, (uint32_t *)ids, count, (uint32_t *)actual_count);
  return mb_result_b37943b137329dc9;
}

typedef int32_t (MB_CALL *mb_fn_a6c0d0becc7602b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e75d5558020d18d649db2f1a(void * this_) {
  void *mb_entry_a6c0d0becc7602b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c0d0becc7602b5 = (*(void ***)this_)[55];
  }
  if (mb_entry_a6c0d0becc7602b5 == NULL) {
  return 0;
  }
  mb_fn_a6c0d0becc7602b5 mb_target_a6c0d0becc7602b5 = (mb_fn_a6c0d0becc7602b5)mb_entry_a6c0d0becc7602b5;
  int32_t mb_result_a6c0d0becc7602b5 = mb_target_a6c0d0becc7602b5(this_);
  return mb_result_a6c0d0becc7602b5;
}

typedef int32_t (MB_CALL *mb_fn_e3c2adb72109fe5a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0c250b8b47fba61f15bf48(void * this_, void * dump_file) {
  void *mb_entry_e3c2adb72109fe5a = NULL;
  if (this_ != NULL) {
    mb_entry_e3c2adb72109fe5a = (*(void ***)this_)[22];
  }
  if (mb_entry_e3c2adb72109fe5a == NULL) {
  return 0;
  }
  mb_fn_e3c2adb72109fe5a mb_target_e3c2adb72109fe5a = (mb_fn_e3c2adb72109fe5a)mb_entry_e3c2adb72109fe5a;
  int32_t mb_result_e3c2adb72109fe5a = mb_target_e3c2adb72109fe5a(this_, (uint8_t *)dump_file);
  return mb_result_e3c2adb72109fe5a;
}

typedef int32_t (MB_CALL *mb_fn_68ed8580fff7d66f)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67cefd32cc418135f08d79f(void * this_, void * file_name, uint64_t file_handle) {
  void *mb_entry_68ed8580fff7d66f = NULL;
  if (this_ != NULL) {
    mb_entry_68ed8580fff7d66f = (*(void ***)this_)[63];
  }
  if (mb_entry_68ed8580fff7d66f == NULL) {
  return 0;
  }
  mb_fn_68ed8580fff7d66f mb_target_68ed8580fff7d66f = (mb_fn_68ed8580fff7d66f)mb_entry_68ed8580fff7d66f;
  int32_t mb_result_68ed8580fff7d66f = mb_target_68ed8580fff7d66f(this_, (uint16_t *)file_name, file_handle);
  return mb_result_68ed8580fff7d66f;
}

typedef int32_t (MB_CALL *mb_fn_e841e759cf871388)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f934847ed815b17ca20e25de(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_e841e759cf871388 = NULL;
  if (this_ != NULL) {
    mb_entry_e841e759cf871388 = (*(void ***)this_)[47];
  }
  if (mb_entry_e841e759cf871388 == NULL) {
  return 0;
  }
  mb_fn_e841e759cf871388 mb_target_e841e759cf871388 = (mb_fn_e841e759cf871388)mb_entry_e841e759cf871388;
  int32_t mb_result_e841e759cf871388 = mb_target_e841e759cf871388(this_, output_control, flags, (uint8_t *)format);
  return mb_result_e841e759cf871388;
}

typedef int32_t (MB_CALL *mb_fn_b6a4f886408d65de)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1502e9a543631b572812a0a(void * this_, uint32_t output_control, uint32_t flags, void * format) {
  void *mb_entry_b6a4f886408d65de = NULL;
  if (this_ != NULL) {
    mb_entry_b6a4f886408d65de = (*(void ***)this_)[81];
  }
  if (mb_entry_b6a4f886408d65de == NULL) {
  return 0;
  }
  mb_fn_b6a4f886408d65de mb_target_b6a4f886408d65de = (mb_fn_b6a4f886408d65de)mb_entry_b6a4f886408d65de;
  int32_t mb_result_b6a4f886408d65de = mb_target_b6a4f886408d65de(this_, output_control, flags, (uint16_t *)format);
  return mb_result_b6a4f886408d65de;
}

typedef int32_t (MB_CALL *mb_fn_9ccebeb5012d57db)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afe8ca1c84fa71189ead13b2(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_9ccebeb5012d57db = NULL;
  if (this_ != NULL) {
    mb_entry_9ccebeb5012d57db = (*(void ***)this_)[26];
  }
  if (mb_entry_9ccebeb5012d57db == NULL) {
  return 0;
  }
  mb_fn_9ccebeb5012d57db mb_target_9ccebeb5012d57db = (mb_fn_9ccebeb5012d57db)mb_entry_9ccebeb5012d57db;
  int32_t mb_result_9ccebeb5012d57db = mb_target_9ccebeb5012d57db(this_, output_control, (uint8_t *)machine, flags);
  return mb_result_9ccebeb5012d57db;
}

typedef int32_t (MB_CALL *mb_fn_6cd0991698540feb)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f8dcb598a3a64a63f657148(void * this_, uint32_t output_control, void * machine, uint32_t flags) {
  void *mb_entry_6cd0991698540feb = NULL;
  if (this_ != NULL) {
    mb_entry_6cd0991698540feb = (*(void ***)this_)[75];
  }
  if (mb_entry_6cd0991698540feb == NULL) {
  return 0;
  }
  mb_fn_6cd0991698540feb mb_target_6cd0991698540feb = (mb_fn_6cd0991698540feb)mb_entry_6cd0991698540feb;
  int32_t mb_result_6cd0991698540feb = mb_target_6cd0991698540feb(this_, output_control, (uint16_t *)machine, flags);
  return mb_result_6cd0991698540feb;
}

typedef int32_t (MB_CALL *mb_fn_c93832071e3b6dd6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7c63651713bff1cc7bcbae(void * this_, uint64_t handle) {
  void *mb_entry_c93832071e3b6dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_c93832071e3b6dd6 = (*(void ***)this_)[90];
  }
  if (mb_entry_c93832071e3b6dd6 == NULL) {
  return 0;
  }
  mb_fn_c93832071e3b6dd6 mb_target_c93832071e3b6dd6 = (mb_fn_c93832071e3b6dd6)mb_entry_c93832071e3b6dd6;
  int32_t mb_result_c93832071e3b6dd6 = mb_target_c93832071e3b6dd6(this_, handle);
  return mb_result_c93832071e3b6dd6;
}

typedef int32_t (MB_CALL *mb_fn_165eb149bb299f76)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e77b3ecdac8181ec958931(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_165eb149bb299f76 = NULL;
  if (this_ != NULL) {
    mb_entry_165eb149bb299f76 = (*(void ***)this_)[88];
  }
  if (mb_entry_165eb149bb299f76 == NULL) {
  return 0;
  }
  mb_fn_165eb149bb299f76 mb_target_165eb149bb299f76 = (mb_fn_165eb149bb299f76)mb_entry_165eb149bb299f76;
  int32_t mb_result_165eb149bb299f76 = mb_target_165eb149bb299f76(this_, (uint8_t *)new_prefix, (uint64_t *)handle);
  return mb_result_165eb149bb299f76;
}

typedef int32_t (MB_CALL *mb_fn_9184102afce79fa4)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2b835d397502f58307e148(void * this_, void * new_prefix, void * handle) {
  void *mb_entry_9184102afce79fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_9184102afce79fa4 = (*(void ***)this_)[89];
  }
  if (mb_entry_9184102afce79fa4 == NULL) {
  return 0;
  }
  mb_fn_9184102afce79fa4 mb_target_9184102afce79fa4 = (mb_fn_9184102afce79fa4)mb_entry_9184102afce79fa4;
  int32_t mb_result_9184102afce79fa4 = mb_target_9184102afce79fa4(this_, (uint16_t *)new_prefix, (uint64_t *)handle);
  return mb_result_9184102afce79fa4;
}

typedef int32_t (MB_CALL *mb_fn_fd1d23e8f23ce8ac)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd35cb3f5b8b61bc282c417b(void * this_, uint32_t options) {
  void *mb_entry_fd1d23e8f23ce8ac = NULL;
  if (this_ != NULL) {
    mb_entry_fd1d23e8f23ce8ac = (*(void ***)this_)[20];
  }
  if (mb_entry_fd1d23e8f23ce8ac == NULL) {
  return 0;
  }
  mb_fn_fd1d23e8f23ce8ac mb_target_fd1d23e8f23ce8ac = (mb_fn_fd1d23e8f23ce8ac)mb_entry_fd1d23e8f23ce8ac;
  int32_t mb_result_fd1d23e8f23ce8ac = mb_target_fd1d23e8f23ce8ac(this_, options);
  return mb_result_fd1d23e8f23ce8ac;
}

typedef int32_t (MB_CALL *mb_fn_9a198c7ce3b1396b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec71dccb2c5bd3124f7619b(void * this_, void * callbacks) {
  void *mb_entry_9a198c7ce3b1396b = NULL;
  if (this_ != NULL) {
    mb_entry_9a198c7ce3b1396b = (*(void ***)this_)[49];
  }
  if (mb_entry_9a198c7ce3b1396b == NULL) {
  return 0;
  }
  mb_fn_9a198c7ce3b1396b mb_target_9a198c7ce3b1396b = (mb_fn_9a198c7ce3b1396b)mb_entry_9a198c7ce3b1396b;
  int32_t mb_result_9a198c7ce3b1396b = mb_target_9a198c7ce3b1396b(this_, callbacks);
  return mb_result_9a198c7ce3b1396b;
}

typedef int32_t (MB_CALL *mb_fn_43af752e1e80378d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8271463f51a94054f5d57f(void * this_, void * callbacks) {
  void *mb_entry_43af752e1e80378d = NULL;
  if (this_ != NULL) {
    mb_entry_43af752e1e80378d = (*(void ***)this_)[83];
  }
  if (mb_entry_43af752e1e80378d == NULL) {
  return 0;
  }
  mb_fn_43af752e1e80378d mb_target_43af752e1e80378d = (mb_fn_43af752e1e80378d)mb_entry_43af752e1e80378d;
  int32_t mb_result_43af752e1e80378d = mb_target_43af752e1e80378d(this_, callbacks);
  return mb_result_43af752e1e80378d;
}

typedef int32_t (MB_CALL *mb_fn_7ad820e88386890d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445ba2ed107858f71551b6cd(void * this_, void * callbacks) {
  void *mb_entry_7ad820e88386890d = NULL;
  if (this_ != NULL) {
    mb_entry_7ad820e88386890d = (*(void ***)this_)[98];
  }
  if (mb_entry_7ad820e88386890d == NULL) {
  return 0;
  }
  mb_fn_7ad820e88386890d mb_target_7ad820e88386890d = (mb_fn_7ad820e88386890d)mb_entry_7ad820e88386890d;
  int32_t mb_result_7ad820e88386890d = mb_target_7ad820e88386890d(this_, callbacks);
  return mb_result_7ad820e88386890d;
}

typedef int32_t (MB_CALL *mb_fn_198caf5dcbe66aea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37047a562e58190d8dbd7940(void * this_, void * callbacks) {
  void *mb_entry_198caf5dcbe66aea = NULL;
  if (this_ != NULL) {
    mb_entry_198caf5dcbe66aea = (*(void ***)this_)[35];
  }
  if (mb_entry_198caf5dcbe66aea == NULL) {
  return 0;
  }
  mb_fn_198caf5dcbe66aea mb_target_198caf5dcbe66aea = (mb_fn_198caf5dcbe66aea)mb_entry_198caf5dcbe66aea;
  int32_t mb_result_198caf5dcbe66aea = mb_target_198caf5dcbe66aea(this_, callbacks);
  return mb_result_198caf5dcbe66aea;
}

typedef int32_t (MB_CALL *mb_fn_e95cd308aaa3d768)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76df221e925a250801b1ab5(void * this_, void * options) {
  void *mb_entry_e95cd308aaa3d768 = NULL;
  if (this_ != NULL) {
    mb_entry_e95cd308aaa3d768 = (*(void ***)this_)[8];
  }
  if (mb_entry_e95cd308aaa3d768 == NULL) {
  return 0;
  }
  mb_fn_e95cd308aaa3d768 mb_target_e95cd308aaa3d768 = (mb_fn_e95cd308aaa3d768)mb_entry_e95cd308aaa3d768;
  int32_t mb_result_e95cd308aaa3d768 = mb_target_e95cd308aaa3d768(this_, (uint8_t *)options);
  return mb_result_e95cd308aaa3d768;
}

typedef int32_t (MB_CALL *mb_fn_5f1f98f0bdc994f4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ee5d59196e07ac9c454f3df(void * this_, void * options) {
  void *mb_entry_5f1f98f0bdc994f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1f98f0bdc994f4 = (*(void ***)this_)[71];
  }
  if (mb_entry_5f1f98f0bdc994f4 == NULL) {
  return 0;
  }
  mb_fn_5f1f98f0bdc994f4 mb_target_5f1f98f0bdc994f4 = (mb_fn_5f1f98f0bdc994f4)mb_entry_5f1f98f0bdc994f4;
  int32_t mb_result_5f1f98f0bdc994f4 = mb_target_5f1f98f0bdc994f4(this_, (uint16_t *)options);
  return mb_result_5f1f98f0bdc994f4;
}

typedef int32_t (MB_CALL *mb_fn_e0ff83f1fb81cdcf)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9855e5a8d0e98ac5da642f(void * this_, void * client, uint32_t mask) {
  void *mb_entry_e0ff83f1fb81cdcf = NULL;
  if (this_ != NULL) {
    mb_entry_e0ff83f1fb81cdcf = (*(void ***)this_)[41];
  }
  if (mb_entry_e0ff83f1fb81cdcf == NULL) {
  return 0;
  }
  mb_fn_e0ff83f1fb81cdcf mb_target_e0ff83f1fb81cdcf = (mb_fn_e0ff83f1fb81cdcf)mb_entry_e0ff83f1fb81cdcf;
  int32_t mb_result_e0ff83f1fb81cdcf = mb_target_e0ff83f1fb81cdcf(this_, client, mask);
  return mb_result_e0ff83f1fb81cdcf;
}

typedef int32_t (MB_CALL *mb_fn_1f549e92ac551c92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5577153de5209b269fba83(void * this_, void * callbacks) {
  void *mb_entry_1f549e92ac551c92 = NULL;
  if (this_ != NULL) {
    mb_entry_1f549e92ac551c92 = (*(void ***)this_)[37];
  }
  if (mb_entry_1f549e92ac551c92 == NULL) {
  return 0;
  }
  mb_fn_1f549e92ac551c92 mb_target_1f549e92ac551c92 = (mb_fn_1f549e92ac551c92)mb_entry_1f549e92ac551c92;
  int32_t mb_result_1f549e92ac551c92 = mb_target_1f549e92ac551c92(this_, callbacks);
  return mb_result_1f549e92ac551c92;
}

typedef int32_t (MB_CALL *mb_fn_0e87894e49d8caed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf6411dec37e41e07bb1efe(void * this_, void * callbacks) {
  void *mb_entry_0e87894e49d8caed = NULL;
  if (this_ != NULL) {
    mb_entry_0e87894e49d8caed = (*(void ***)this_)[77];
  }
  if (mb_entry_0e87894e49d8caed == NULL) {
  return 0;
  }
  mb_fn_0e87894e49d8caed mb_target_0e87894e49d8caed = (mb_fn_0e87894e49d8caed)mb_entry_0e87894e49d8caed;
  int32_t mb_result_0e87894e49d8caed = mb_target_0e87894e49d8caed(this_, callbacks);
  return mb_result_0e87894e49d8caed;
}

typedef int32_t (MB_CALL *mb_fn_6a8f193de8954942)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56eb5753f806267c6c820d4d(void * this_, void * prefix) {
  void *mb_entry_6a8f193de8954942 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8f193de8954942 = (*(void ***)this_)[45];
  }
  if (mb_entry_6a8f193de8954942 == NULL) {
  return 0;
  }
  mb_fn_6a8f193de8954942 mb_target_6a8f193de8954942 = (mb_fn_6a8f193de8954942)mb_entry_6a8f193de8954942;
  int32_t mb_result_6a8f193de8954942 = mb_target_6a8f193de8954942(this_, (uint8_t *)prefix);
  return mb_result_6a8f193de8954942;
}

typedef int32_t (MB_CALL *mb_fn_7c811b0238b5e09e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b3d81e6f96df452111aa2b(void * this_, void * prefix) {
  void *mb_entry_7c811b0238b5e09e = NULL;
  if (this_ != NULL) {
    mb_entry_7c811b0238b5e09e = (*(void ***)this_)[79];
  }
  if (mb_entry_7c811b0238b5e09e == NULL) {
  return 0;
  }
  mb_fn_7c811b0238b5e09e mb_target_7c811b0238b5e09e = (mb_fn_7c811b0238b5e09e)mb_entry_7c811b0238b5e09e;
  int32_t mb_result_7c811b0238b5e09e = mb_target_7c811b0238b5e09e(this_, (uint16_t *)prefix);
  return mb_result_7c811b0238b5e09e;
}

typedef int32_t (MB_CALL *mb_fn_521e116528a710b1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74f3824823806815123b425(void * this_, uint32_t mask) {
  void *mb_entry_521e116528a710b1 = NULL;
  if (this_ != NULL) {
    mb_entry_521e116528a710b1 = (*(void ***)this_)[39];
  }
  if (mb_entry_521e116528a710b1 == NULL) {
  return 0;
  }
  mb_fn_521e116528a710b1 mb_target_521e116528a710b1 = (mb_fn_521e116528a710b1)mb_entry_521e116528a710b1;
  int32_t mb_result_521e116528a710b1 = mb_target_521e116528a710b1(this_, mask);
  return mb_result_521e116528a710b1;
}

typedef int32_t (MB_CALL *mb_fn_89c98946ba913cd3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c38d53981066de961aa217(void * this_, uint32_t columns) {
  void *mb_entry_89c98946ba913cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_89c98946ba913cd3 = (*(void ***)this_)[43];
  }
  if (mb_entry_89c98946ba913cd3 == NULL) {
  return 0;
  }
  mb_fn_89c98946ba913cd3 mb_target_89c98946ba913cd3 = (mb_fn_89c98946ba913cd3)mb_entry_89c98946ba913cd3;
  int32_t mb_result_89c98946ba913cd3 = mb_target_89c98946ba913cd3(this_, columns);
  return mb_result_89c98946ba913cd3;
}

typedef int32_t (MB_CALL *mb_fn_8351b505f5b78b01)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1baf46307e133b26ad62c1(void * this_, uint32_t options) {
  void *mb_entry_8351b505f5b78b01 = NULL;
  if (this_ != NULL) {
    mb_entry_8351b505f5b78b01 = (*(void ***)this_)[21];
  }
  if (mb_entry_8351b505f5b78b01 == NULL) {
  return 0;
  }
  mb_fn_8351b505f5b78b01 mb_target_8351b505f5b78b01 = (mb_fn_8351b505f5b78b01)mb_entry_8351b505f5b78b01;
  int32_t mb_result_8351b505f5b78b01 = mb_target_8351b505f5b78b01(this_, options);
  return mb_result_8351b505f5b78b01;
}

typedef int32_t (MB_CALL *mb_fn_e508558609bd095a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c6440f0a225a528b8fba14(void * this_, void * string) {
  void *mb_entry_e508558609bd095a = NULL;
  if (this_ != NULL) {
    mb_entry_e508558609bd095a = (*(void ***)this_)[95];
  }
  if (mb_entry_e508558609bd095a == NULL) {
  return 0;
  }
  mb_fn_e508558609bd095a mb_target_e508558609bd095a = (mb_fn_e508558609bd095a)mb_entry_e508558609bd095a;
  int32_t mb_result_e508558609bd095a = mb_target_e508558609bd095a(this_, (uint8_t *)string);
  return mb_result_e508558609bd095a;
}

typedef int32_t (MB_CALL *mb_fn_04f7d5ad166ff1ff)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae13b1ff5909b4ba57a0f22c(void * this_, void * string) {
  void *mb_entry_04f7d5ad166ff1ff = NULL;
  if (this_ != NULL) {
    mb_entry_04f7d5ad166ff1ff = (*(void ***)this_)[97];
  }
  if (mb_entry_04f7d5ad166ff1ff == NULL) {
  return 0;
  }
  mb_fn_04f7d5ad166ff1ff mb_target_04f7d5ad166ff1ff = (mb_fn_04f7d5ad166ff1ff)mb_entry_04f7d5ad166ff1ff;
  int32_t mb_result_04f7d5ad166ff1ff = mb_target_04f7d5ad166ff1ff(this_, (uint16_t *)string);
  return mb_result_04f7d5ad166ff1ff;
}

typedef int32_t (MB_CALL *mb_fn_b3b311b580f8eec4)(void *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86709363b89af0bc8b486abb(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_b3b311b580f8eec4 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b311b580f8eec4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b3b311b580f8eec4 == NULL) {
  return 0;
  }
  mb_fn_b3b311b580f8eec4 mb_target_b3b311b580f8eec4 = (mb_fn_b3b311b580f8eec4)mb_entry_b3b311b580f8eec4;
  int32_t mb_result_b3b311b580f8eec4 = mb_target_b3b311b580f8eec4(this_, flags, (uint8_t *)options, reserved);
  return mb_result_b3b311b580f8eec4;
}

typedef int32_t (MB_CALL *mb_fn_04e6a3dec57226f9)(void *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28e53a7dc60ffc96b4662fa(void * this_, uint32_t flags, void * options, void * reserved) {
  void *mb_entry_04e6a3dec57226f9 = NULL;
  if (this_ != NULL) {
    mb_entry_04e6a3dec57226f9 = (*(void ***)this_)[72];
  }
  if (mb_entry_04e6a3dec57226f9 == NULL) {
  return 0;
  }
  mb_fn_04e6a3dec57226f9 mb_target_04e6a3dec57226f9 = (mb_fn_04e6a3dec57226f9)mb_entry_04e6a3dec57226f9;
  int32_t mb_result_04e6a3dec57226f9 = mb_target_04e6a3dec57226f9(this_, flags, (uint16_t *)options, reserved);
  return mb_result_04e6a3dec57226f9;
}

typedef int32_t (MB_CALL *mb_fn_db9320e0af3bba34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df272c58bd038a0113d1e2ab(void * this_, void * options) {
  void *mb_entry_db9320e0af3bba34 = NULL;
  if (this_ != NULL) {
    mb_entry_db9320e0af3bba34 = (*(void ***)this_)[25];
  }
  if (mb_entry_db9320e0af3bba34 == NULL) {
  return 0;
  }
  mb_fn_db9320e0af3bba34 mb_target_db9320e0af3bba34 = (mb_fn_db9320e0af3bba34)mb_entry_db9320e0af3bba34;
  int32_t mb_result_db9320e0af3bba34 = mb_target_db9320e0af3bba34(this_, (uint8_t *)options);
  return mb_result_db9320e0af3bba34;
}

typedef int32_t (MB_CALL *mb_fn_68b162ed589adfea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac6514d0b228a94d19dc4bb(void * this_, void * options) {
  void *mb_entry_68b162ed589adfea = NULL;
  if (this_ != NULL) {
    mb_entry_68b162ed589adfea = (*(void ***)this_)[74];
  }
  if (mb_entry_68b162ed589adfea == NULL) {
  return 0;
  }
  mb_fn_68b162ed589adfea mb_target_68b162ed589adfea = (mb_fn_68b162ed589adfea)mb_entry_68b162ed589adfea;
  int32_t mb_result_68b162ed589adfea = mb_target_68b162ed589adfea(this_, (uint16_t *)options);
  return mb_result_68b162ed589adfea;
}

typedef int32_t (MB_CALL *mb_fn_f3b3ffda71f3cfbb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296cbba1cd8211ba5c6fe610(void * this_) {
  void *mb_entry_f3b3ffda71f3cfbb = NULL;
  if (this_ != NULL) {
    mb_entry_f3b3ffda71f3cfbb = (*(void ***)this_)[56];
  }
  if (mb_entry_f3b3ffda71f3cfbb == NULL) {
  return 0;
  }
  mb_fn_f3b3ffda71f3cfbb mb_target_f3b3ffda71f3cfbb = (mb_fn_f3b3ffda71f3cfbb)mb_entry_f3b3ffda71f3cfbb;
  int32_t mb_result_f3b3ffda71f3cfbb = mb_target_f3b3ffda71f3cfbb(this_);
  return mb_result_f3b3ffda71f3cfbb;
}

typedef int32_t (MB_CALL *mb_fn_6701cac72c39fba6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69162bf347a1b21d4ca93b39(void * this_) {
  void *mb_entry_6701cac72c39fba6 = NULL;
  if (this_ != NULL) {
    mb_entry_6701cac72c39fba6 = (*(void ***)this_)[27];
  }
  if (mb_entry_6701cac72c39fba6 == NULL) {
  return 0;
  }
  mb_fn_6701cac72c39fba6 mb_target_6701cac72c39fba6 = (mb_fn_6701cac72c39fba6)mb_entry_6701cac72c39fba6;
  int32_t mb_result_6701cac72c39fba6 = mb_target_6701cac72c39fba6(this_);
  return mb_result_6701cac72c39fba6;
}

typedef int32_t (MB_CALL *mb_fn_2b2275cc1e94c70d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f55cbd6e177ace7ed4786f1(void * this_, uint32_t timeout) {
  void *mb_entry_2b2275cc1e94c70d = NULL;
  if (this_ != NULL) {
    mb_entry_2b2275cc1e94c70d = (*(void ***)this_)[54];
  }
  if (mb_entry_2b2275cc1e94c70d == NULL) {
  return 0;
  }
  mb_fn_2b2275cc1e94c70d mb_target_2b2275cc1e94c70d = (mb_fn_2b2275cc1e94c70d)mb_entry_2b2275cc1e94c70d;
  int32_t mb_result_2b2275cc1e94c70d = mb_target_2b2275cc1e94c70d(this_, timeout);
  return mb_result_2b2275cc1e94c70d;
}

typedef int32_t (MB_CALL *mb_fn_a43c24871f94ccc4)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73a8ca97cb71b0a301a472b(void * this_, void * dump_file, uint32_t qualifier) {
  void *mb_entry_a43c24871f94ccc4 = NULL;
  if (this_ != NULL) {
    mb_entry_a43c24871f94ccc4 = (*(void ***)this_)[23];
  }
  if (mb_entry_a43c24871f94ccc4 == NULL) {
  return 0;
  }
  mb_fn_a43c24871f94ccc4 mb_target_a43c24871f94ccc4 = (mb_fn_a43c24871f94ccc4)mb_entry_a43c24871f94ccc4;
  int32_t mb_result_a43c24871f94ccc4 = mb_target_a43c24871f94ccc4(this_, (uint8_t *)dump_file, qualifier);
  return mb_result_a43c24871f94ccc4;
}

typedef int32_t (MB_CALL *mb_fn_ba61bdbf58653ce2)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b49a3592f8adb6ac966f91d(void * this_, void * dump_file, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_ba61bdbf58653ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba61bdbf58653ce2 = (*(void ***)this_)[51];
  }
  if (mb_entry_ba61bdbf58653ce2 == NULL) {
  return 0;
  }
  mb_fn_ba61bdbf58653ce2 mb_target_ba61bdbf58653ce2 = (mb_fn_ba61bdbf58653ce2)mb_entry_ba61bdbf58653ce2;
  int32_t mb_result_ba61bdbf58653ce2 = mb_target_ba61bdbf58653ce2(this_, (uint8_t *)dump_file, qualifier, format_flags, (uint8_t *)comment);
  return mb_result_ba61bdbf58653ce2;
}

typedef int32_t (MB_CALL *mb_fn_b71f3bcc7db0c427)(void *, uint16_t *, uint64_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7952b50dfb4eceed78cd2080(void * this_, void * file_name, uint64_t file_handle, uint32_t qualifier, uint32_t format_flags, void * comment) {
  void *mb_entry_b71f3bcc7db0c427 = NULL;
  if (this_ != NULL) {
    mb_entry_b71f3bcc7db0c427 = (*(void ***)this_)[64];
  }
  if (mb_entry_b71f3bcc7db0c427 == NULL) {
  return 0;
  }
  mb_fn_b71f3bcc7db0c427 mb_target_b71f3bcc7db0c427 = (mb_fn_b71f3bcc7db0c427)mb_entry_b71f3bcc7db0c427;
  int32_t mb_result_b71f3bcc7db0c427 = mb_target_b71f3bcc7db0c427(this_, (uint16_t *)file_name, file_handle, qualifier, format_flags, (uint16_t *)comment);
  return mb_result_b71f3bcc7db0c427;
}

typedef int32_t (MB_CALL *mb_fn_ef42d6b7ce869035)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861fd7f269ded7d989f81df5(void * this_) {
  void *mb_entry_ef42d6b7ce869035 = NULL;
  if (this_ != NULL) {
    mb_entry_ef42d6b7ce869035 = (*(void ***)this_)[58];
  }
  if (mb_entry_ef42d6b7ce869035 == NULL) {
  return 0;
  }
  mb_fn_ef42d6b7ce869035 mb_target_ef42d6b7ce869035 = (mb_fn_ef42d6b7ce869035)mb_entry_ef42d6b7ce869035;
  int32_t mb_result_ef42d6b7ce869035 = mb_target_ef42d6b7ce869035(this_);
  return mb_result_ef42d6b7ce869035;
}

typedef int32_t (MB_CALL *mb_fn_8b631755f98b4834)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d1306d68c904f34340972e(void * this_, void * info_file, uint32_t type_) {
  void *mb_entry_8b631755f98b4834 = NULL;
  if (this_ != NULL) {
    mb_entry_8b631755f98b4834 = (*(void ***)this_)[52];
  }
  if (mb_entry_8b631755f98b4834 == NULL) {
  return 0;
  }
  mb_fn_8b631755f98b4834 mb_target_8b631755f98b4834 = (mb_fn_8b631755f98b4834)mb_entry_8b631755f98b4834;
  int32_t mb_result_8b631755f98b4834 = mb_target_8b631755f98b4834(this_, (uint8_t *)info_file, type_);
  return mb_result_8b631755f98b4834;
}

typedef int32_t (MB_CALL *mb_fn_c082772036f96b24)(void *, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c2ea691079f91391665d79(void * this_, void * file_name, uint64_t file_handle, uint32_t type_) {
  void *mb_entry_c082772036f96b24 = NULL;
  if (this_ != NULL) {
    mb_entry_c082772036f96b24 = (*(void ***)this_)[65];
  }
  if (mb_entry_c082772036f96b24 == NULL) {
  return 0;
  }
  mb_fn_c082772036f96b24 mb_target_c082772036f96b24 = (mb_fn_c082772036f96b24)mb_entry_c082772036f96b24;
  int32_t mb_result_c082772036f96b24 = mb_target_c082772036f96b24(this_, (uint16_t *)file_name, file_handle, type_);
  return mb_result_c082772036f96b24;
}

typedef int32_t (MB_CALL *mb_fn_c585e9a4c0d19b85)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e66958a1658eab2e5d281f0(void * this_, uint32_t options) {
  void *mb_entry_c585e9a4c0d19b85 = NULL;
  if (this_ != NULL) {
    mb_entry_c585e9a4c0d19b85 = (*(void ***)this_)[19];
  }
  if (mb_entry_c585e9a4c0d19b85 == NULL) {
  return 0;
  }
  mb_fn_c585e9a4c0d19b85 mb_target_c585e9a4c0d19b85 = (mb_fn_c585e9a4c0d19b85)mb_entry_c585e9a4c0d19b85;
  int32_t mb_result_c585e9a4c0d19b85 = mb_target_c585e9a4c0d19b85(this_, options);
  return mb_result_c585e9a4c0d19b85;
}

typedef int32_t (MB_CALL *mb_fn_8629f94e24fe667a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fcb39ae7f52c36a5271a72(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_8629f94e24fe667a = NULL;
  if (this_ != NULL) {
    mb_entry_8629f94e24fe667a = (*(void ***)this_)[6];
  }
  if (mb_entry_8629f94e24fe667a == NULL) {
  return 0;
  }
  mb_fn_8629f94e24fe667a mb_target_8629f94e24fe667a = (mb_fn_8629f94e24fe667a)mb_entry_8629f94e24fe667a;
  int32_t mb_result_8629f94e24fe667a = mb_target_8629f94e24fe667a(this_, flags, (uint8_t *)connect_options);
  return mb_result_8629f94e24fe667a;
}

typedef int32_t (MB_CALL *mb_fn_49a50eaca64509a7)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2555dc57f7a9772e11f0cb(void * this_, uint32_t flags, void * connect_options) {
  void *mb_entry_49a50eaca64509a7 = NULL;
  if (this_ != NULL) {
    mb_entry_49a50eaca64509a7 = (*(void ***)this_)[69];
  }
  if (mb_entry_49a50eaca64509a7 == NULL) {
  return 0;
  }
  mb_fn_49a50eaca64509a7 mb_target_49a50eaca64509a7 = (mb_fn_49a50eaca64509a7)mb_entry_49a50eaca64509a7;
  int32_t mb_result_49a50eaca64509a7 = mb_target_49a50eaca64509a7(this_, flags, (uint16_t *)connect_options);
  return mb_result_49a50eaca64509a7;
}

typedef int32_t (MB_CALL *mb_fn_39a5056edbeebb83)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5fe160ad30027b875ed930(void * this_, uint64_t server, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_39a5056edbeebb83 = NULL;
  if (this_ != NULL) {
    mb_entry_39a5056edbeebb83 = (*(void ***)this_)[15];
  }
  if (mb_entry_39a5056edbeebb83 == NULL) {
  return 0;
  }
  mb_fn_39a5056edbeebb83 mb_target_39a5056edbeebb83 = (mb_fn_39a5056edbeebb83)mb_entry_39a5056edbeebb83;
  int32_t mb_result_39a5056edbeebb83 = mb_target_39a5056edbeebb83(this_, server, process_id, attach_flags);
  return mb_result_39a5056edbeebb83;
}

typedef int32_t (MB_CALL *mb_fn_f7d5886045fc0ac9)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0effdeb7b1567de3dc604e(void * this_, void * remote_options, void * server) {
  void *mb_entry_f7d5886045fc0ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_f7d5886045fc0ac9 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7d5886045fc0ac9 == NULL) {
  return 0;
  }
  mb_fn_f7d5886045fc0ac9 mb_target_f7d5886045fc0ac9 = (mb_fn_f7d5886045fc0ac9)mb_entry_f7d5886045fc0ac9;
  int32_t mb_result_f7d5886045fc0ac9 = mb_target_f7d5886045fc0ac9(this_, (uint8_t *)remote_options, (uint64_t *)server);
  return mb_result_f7d5886045fc0ac9;
}

typedef int32_t (MB_CALL *mb_fn_1c770e830da87a37)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9cbd494389ac7cdd069fe4(void * this_, void * remote_options, void * server) {
  void *mb_entry_1c770e830da87a37 = NULL;
  if (this_ != NULL) {
    mb_entry_1c770e830da87a37 = (*(void ***)this_)[73];
  }
  if (mb_entry_1c770e830da87a37 == NULL) {
  return 0;
  }
  mb_fn_1c770e830da87a37 mb_target_1c770e830da87a37 = (mb_fn_1c770e830da87a37)mb_entry_1c770e830da87a37;
  int32_t mb_result_1c770e830da87a37 = mb_target_1c770e830da87a37(this_, (uint16_t *)remote_options, (uint64_t *)server);
  return mb_result_1c770e830da87a37;
}

typedef int32_t (MB_CALL *mb_fn_3337c32b9f417be0)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c151b64481f61825ea1665fa(void * this_, uint32_t flags, uint32_t history_limit) {
  void *mb_entry_3337c32b9f417be0 = NULL;
  if (this_ != NULL) {
    mb_entry_3337c32b9f417be0 = (*(void ***)this_)[24];
  }
  if (mb_entry_3337c32b9f417be0 == NULL) {
  return 0;
  }
  mb_fn_3337c32b9f417be0 mb_target_3337c32b9f417be0 = (mb_fn_3337c32b9f417be0)mb_entry_3337c32b9f417be0;
  int32_t mb_result_3337c32b9f417be0 = mb_target_3337c32b9f417be0(this_, flags, history_limit);
  return mb_result_3337c32b9f417be0;
}

typedef int32_t (MB_CALL *mb_fn_f071e1e133dc9202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034afbdc2219c1b17c29496e(void * this_, void * client) {
  void *mb_entry_f071e1e133dc9202 = NULL;
  if (this_ != NULL) {
    mb_entry_f071e1e133dc9202 = (*(void ***)this_)[33];
  }
  if (mb_entry_f071e1e133dc9202 == NULL) {
  return 0;
  }
  mb_fn_f071e1e133dc9202 mb_target_f071e1e133dc9202 = (mb_fn_f071e1e133dc9202)mb_entry_f071e1e133dc9202;
  int32_t mb_result_f071e1e133dc9202 = mb_target_f071e1e133dc9202(this_, (void * *)client);
  return mb_result_f071e1e133dc9202;
}

typedef int32_t (MB_CALL *mb_fn_37e4901c262d850e)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092ca6a6d0a705ff5b363362(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_37e4901c262d850e = NULL;
  if (this_ != NULL) {
    mb_entry_37e4901c262d850e = (*(void ***)this_)[84];
  }
  if (mb_entry_37e4901c262d850e == NULL) {
  return 0;
  }
  mb_fn_37e4901c262d850e mb_target_37e4901c262d850e = (mb_fn_37e4901c262d850e)mb_entry_37e4901c262d850e;
  int32_t mb_result_37e4901c262d850e = mb_target_37e4901c262d850e(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment);
  return mb_result_37e4901c262d850e;
}

typedef int32_t (MB_CALL *mb_fn_08a647796fbe12bb)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425f3885fc3ccdba00240208(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment) {
  void *mb_entry_08a647796fbe12bb = NULL;
  if (this_ != NULL) {
    mb_entry_08a647796fbe12bb = (*(void ***)this_)[85];
  }
  if (mb_entry_08a647796fbe12bb == NULL) {
  return 0;
  }
  mb_fn_08a647796fbe12bb mb_target_08a647796fbe12bb = (mb_fn_08a647796fbe12bb)mb_entry_08a647796fbe12bb;
  int32_t mb_result_08a647796fbe12bb = mb_target_08a647796fbe12bb(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment);
  return mb_result_08a647796fbe12bb;
}

typedef int32_t (MB_CALL *mb_fn_4e626314e681136a)(void *, uint64_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47c270807a183cba910fb96(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_4e626314e681136a = NULL;
  if (this_ != NULL) {
    mb_entry_4e626314e681136a = (*(void ***)this_)[16];
  }
  if (mb_entry_4e626314e681136a == NULL) {
  return 0;
  }
  mb_fn_4e626314e681136a mb_target_4e626314e681136a = (mb_fn_4e626314e681136a)mb_entry_4e626314e681136a;
  int32_t mb_result_4e626314e681136a = mb_target_4e626314e681136a(this_, server, (uint8_t *)command_line, create_flags);
  return mb_result_4e626314e681136a;
}

typedef int32_t (MB_CALL *mb_fn_35fad4b09ba3c180)(void *, uint64_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94ecceb4f5e684cba590560(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_35fad4b09ba3c180 = NULL;
  if (this_ != NULL) {
    mb_entry_35fad4b09ba3c180 = (*(void ***)this_)[17];
  }
  if (mb_entry_35fad4b09ba3c180 == NULL) {
  return 0;
  }
  mb_fn_35fad4b09ba3c180 mb_target_35fad4b09ba3c180 = (mb_fn_35fad4b09ba3c180)mb_entry_35fad4b09ba3c180;
  int32_t mb_result_35fad4b09ba3c180 = mb_target_35fad4b09ba3c180(this_, server, (uint8_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_35fad4b09ba3c180;
}

typedef int32_t (MB_CALL *mb_fn_3b4e5a2bba86ed21)(void *, uint64_t, uint8_t *, void *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ffcb6165648d33860e454a(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_3b4e5a2bba86ed21 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4e5a2bba86ed21 = (*(void ***)this_)[86];
  }
  if (mb_entry_3b4e5a2bba86ed21 == NULL) {
  return 0;
  }
  mb_fn_3b4e5a2bba86ed21 mb_target_3b4e5a2bba86ed21 = (mb_fn_3b4e5a2bba86ed21)mb_entry_3b4e5a2bba86ed21;
  int32_t mb_result_3b4e5a2bba86ed21 = mb_target_3b4e5a2bba86ed21(this_, server, (uint8_t *)command_line, options_buffer, options_buffer_size, (uint8_t *)initial_directory, (uint8_t *)environment, process_id, attach_flags);
  return mb_result_3b4e5a2bba86ed21;
}

typedef int32_t (MB_CALL *mb_fn_96b77243be495dcc)(void *, uint64_t, uint16_t *, void *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd07256d47d60117c2f583d0(void * this_, uint64_t server, void * command_line, void * options_buffer, uint32_t options_buffer_size, void * initial_directory, void * environment, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_96b77243be495dcc = NULL;
  if (this_ != NULL) {
    mb_entry_96b77243be495dcc = (*(void ***)this_)[87];
  }
  if (mb_entry_96b77243be495dcc == NULL) {
  return 0;
  }
  mb_fn_96b77243be495dcc mb_target_96b77243be495dcc = (mb_fn_96b77243be495dcc)mb_entry_96b77243be495dcc;
  int32_t mb_result_96b77243be495dcc = mb_target_96b77243be495dcc(this_, server, (uint16_t *)command_line, options_buffer, options_buffer_size, (uint16_t *)initial_directory, (uint16_t *)environment, process_id, attach_flags);
  return mb_result_96b77243be495dcc;
}

typedef int32_t (MB_CALL *mb_fn_5f7b301e21c7bc9d)(void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d50d13c8ff30defbcb346a(void * this_, uint64_t server, void * command_line, uint32_t create_flags, uint32_t process_id, uint32_t attach_flags) {
  void *mb_entry_5f7b301e21c7bc9d = NULL;
  if (this_ != NULL) {
    mb_entry_5f7b301e21c7bc9d = (*(void ***)this_)[62];
  }
  if (mb_entry_5f7b301e21c7bc9d == NULL) {
  return 0;
  }
  mb_fn_5f7b301e21c7bc9d mb_target_5f7b301e21c7bc9d = (mb_fn_5f7b301e21c7bc9d)mb_entry_5f7b301e21c7bc9d;
  int32_t mb_result_5f7b301e21c7bc9d = mb_target_5f7b301e21c7bc9d(this_, server, (uint16_t *)command_line, create_flags, process_id, attach_flags);
  return mb_result_5f7b301e21c7bc9d;
}

typedef int32_t (MB_CALL *mb_fn_0305843e9310cf53)(void *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_546081a93e524cd6a30ed0a4(void * this_, uint64_t server, void * command_line, uint32_t create_flags) {
  void *mb_entry_0305843e9310cf53 = NULL;
  if (this_ != NULL) {
    mb_entry_0305843e9310cf53 = (*(void ***)this_)[61];
  }
  if (mb_entry_0305843e9310cf53 == NULL) {
  return 0;
  }
  mb_fn_0305843e9310cf53 mb_target_0305843e9310cf53 = (mb_fn_0305843e9310cf53)mb_entry_0305843e9310cf53;
  int32_t mb_result_0305843e9310cf53 = mb_target_0305843e9310cf53(this_, server, (uint16_t *)command_line, create_flags);
  return mb_result_0305843e9310cf53;
}

typedef int32_t (MB_CALL *mb_fn_e08104b099e89606)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc9dd0723a165eae3a19fb45(void * this_) {
  void *mb_entry_e08104b099e89606 = NULL;
  if (this_ != NULL) {
    mb_entry_e08104b099e89606 = (*(void ***)this_)[57];
  }
  if (mb_entry_e08104b099e89606 == NULL) {
  return 0;
  }
  mb_fn_e08104b099e89606 mb_target_e08104b099e89606 = (mb_fn_e08104b099e89606)mb_entry_e08104b099e89606;
  int32_t mb_result_e08104b099e89606 = mb_target_e08104b099e89606(this_);
  return mb_result_e08104b099e89606;
}

typedef int32_t (MB_CALL *mb_fn_6032a4c096266d4d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ac72b2810c41933faf6a21(void * this_) {
  void *mb_entry_6032a4c096266d4d = NULL;
  if (this_ != NULL) {
    mb_entry_6032a4c096266d4d = (*(void ***)this_)[28];
  }
  if (mb_entry_6032a4c096266d4d == NULL) {
  return 0;
  }
  mb_fn_6032a4c096266d4d mb_target_6032a4c096266d4d = (mb_fn_6032a4c096266d4d)mb_entry_6032a4c096266d4d;
  int32_t mb_result_6032a4c096266d4d = mb_target_6032a4c096266d4d(this_);
  return mb_result_6032a4c096266d4d;
}

typedef int32_t (MB_CALL *mb_fn_640d0f7882e4f923)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd8addea11f2bc322200216(void * this_, uint64_t server) {
  void *mb_entry_640d0f7882e4f923 = NULL;
  if (this_ != NULL) {
    mb_entry_640d0f7882e4f923 = (*(void ***)this_)[11];
  }
  if (mb_entry_640d0f7882e4f923 == NULL) {
  return 0;
  }
  mb_fn_640d0f7882e4f923 mb_target_640d0f7882e4f923 = (mb_fn_640d0f7882e4f923)mb_entry_640d0f7882e4f923;
  int32_t mb_result_640d0f7882e4f923 = mb_target_640d0f7882e4f923(this_, server);
  return mb_result_640d0f7882e4f923;
}

typedef int32_t (MB_CALL *mb_fn_b90dfdfe6f716d8f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f3ce509798e3c6daa1b7ec(void * this_, uint32_t timeout) {
  void *mb_entry_b90dfdfe6f716d8f = NULL;
  if (this_ != NULL) {
    mb_entry_b90dfdfe6f716d8f = (*(void ***)this_)[31];
  }
  if (mb_entry_b90dfdfe6f716d8f == NULL) {
  return 0;
  }
  mb_fn_b90dfdfe6f716d8f mb_target_b90dfdfe6f716d8f = (mb_fn_b90dfdfe6f716d8f)mb_entry_b90dfdfe6f716d8f;
  int32_t mb_result_b90dfdfe6f716d8f = mb_target_b90dfdfe6f716d8f(this_, timeout);
  return mb_result_b90dfdfe6f716d8f;
}

typedef int32_t (MB_CALL *mb_fn_681e6fa556ba9208)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8837d6ac99f44a29965c5b(void * this_, uint64_t server) {
  void *mb_entry_681e6fa556ba9208 = NULL;
  if (this_ != NULL) {
    mb_entry_681e6fa556ba9208 = (*(void ***)this_)[53];
  }
  if (mb_entry_681e6fa556ba9208 == NULL) {
  return 0;
  }
  mb_fn_681e6fa556ba9208 mb_target_681e6fa556ba9208 = (mb_fn_681e6fa556ba9208)mb_entry_681e6fa556ba9208;
  int32_t mb_result_681e6fa556ba9208 = mb_target_681e6fa556ba9208(this_, server);
  return mb_result_681e6fa556ba9208;
}

typedef int32_t (MB_CALL *mb_fn_4fe63685d4e1d4ab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08a7a002166a2b567c98c61(void * this_, uint32_t flags) {
  void *mb_entry_4fe63685d4e1d4ab = NULL;
  if (this_ != NULL) {
    mb_entry_4fe63685d4e1d4ab = (*(void ***)this_)[29];
  }
  if (mb_entry_4fe63685d4e1d4ab == NULL) {
  return 0;
  }
  mb_fn_4fe63685d4e1d4ab mb_target_4fe63685d4e1d4ab = (mb_fn_4fe63685d4e1d4ab)mb_entry_4fe63685d4e1d4ab;
  int32_t mb_result_4fe63685d4e1d4ab = mb_target_4fe63685d4e1d4ab(this_, flags);
  return mb_result_4fe63685d4e1d4ab;
}

typedef int32_t (MB_CALL *mb_fn_97c4f916f34d535a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a2c774cdbf01a4a4449db0(void * this_, void * client) {
  void *mb_entry_97c4f916f34d535a = NULL;
  if (this_ != NULL) {
    mb_entry_97c4f916f34d535a = (*(void ***)this_)[32];
  }
  if (mb_entry_97c4f916f34d535a == NULL) {
  return 0;
  }
  mb_fn_97c4f916f34d535a mb_target_97c4f916f34d535a = (mb_fn_97c4f916f34d535a)mb_entry_97c4f916f34d535a;
  int32_t mb_result_97c4f916f34d535a = mb_target_97c4f916f34d535a(this_, client);
  return mb_result_97c4f916f34d535a;
}

typedef int32_t (MB_CALL *mb_fn_7d472bea48519dc1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9ce0f1a7175d960e43f1bd(void * this_) {
  void *mb_entry_7d472bea48519dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_7d472bea48519dc1 = (*(void ***)this_)[50];
  }
  if (mb_entry_7d472bea48519dc1 == NULL) {
  return 0;
  }
  mb_fn_7d472bea48519dc1 mb_target_7d472bea48519dc1 = (mb_fn_7d472bea48519dc1)mb_entry_7d472bea48519dc1;
  int32_t mb_result_7d472bea48519dc1 = mb_target_7d472bea48519dc1(this_);
  return mb_result_7d472bea48519dc1;
}

typedef int32_t (MB_CALL *mb_fn_3c56d61be92d59fa)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c079c8fc9424cd3a99e5a90(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_3c56d61be92d59fa = NULL;
  if (this_ != NULL) {
    mb_entry_3c56d61be92d59fa = (*(void ***)this_)[67];
  }
  if (mb_entry_3c56d61be92d59fa == NULL) {
  return 0;
  }
  mb_fn_3c56d61be92d59fa mb_target_3c56d61be92d59fa = (mb_fn_3c56d61be92d59fa)mb_entry_3c56d61be92d59fa;
  int32_t mb_result_3c56d61be92d59fa = mb_target_3c56d61be92d59fa(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_3c56d61be92d59fa;
}

typedef int32_t (MB_CALL *mb_fn_cb8511cf3ca59dc2)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3423201d99c9eee212821ec4(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * name_size, void * handle, void * type_) {
  void *mb_entry_cb8511cf3ca59dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8511cf3ca59dc2 = (*(void ***)this_)[68];
  }
  if (mb_entry_cb8511cf3ca59dc2 == NULL) {
  return 0;
  }
  mb_fn_cb8511cf3ca59dc2 mb_target_cb8511cf3ca59dc2 = (mb_fn_cb8511cf3ca59dc2)mb_entry_cb8511cf3ca59dc2;
  int32_t mb_result_cb8511cf3ca59dc2 = mb_target_cb8511cf3ca59dc2(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)name_size, (uint64_t *)handle, (uint32_t *)type_);
  return mb_result_cb8511cf3ca59dc2;
}

typedef int32_t (MB_CALL *mb_fn_401a8fd74cbad220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fdac1b9f3561b67b5c930e(void * this_, void * callbacks) {
  void *mb_entry_401a8fd74cbad220 = NULL;
  if (this_ != NULL) {
    mb_entry_401a8fd74cbad220 = (*(void ***)this_)[48];
  }
  if (mb_entry_401a8fd74cbad220 == NULL) {
  return 0;
  }
  mb_fn_401a8fd74cbad220 mb_target_401a8fd74cbad220 = (mb_fn_401a8fd74cbad220)mb_entry_401a8fd74cbad220;
  int32_t mb_result_401a8fd74cbad220 = mb_target_401a8fd74cbad220(this_, (void * *)callbacks);
  return mb_result_401a8fd74cbad220;
}

typedef int32_t (MB_CALL *mb_fn_972031948a63d9d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363d8b384ffeb01acc302b72(void * this_, void * callbacks) {
  void *mb_entry_972031948a63d9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_972031948a63d9d6 = (*(void ***)this_)[82];
  }
  if (mb_entry_972031948a63d9d6 == NULL) {
  return 0;
  }
  mb_fn_972031948a63d9d6 mb_target_972031948a63d9d6 = (mb_fn_972031948a63d9d6)mb_entry_972031948a63d9d6;
  int32_t mb_result_972031948a63d9d6 = mb_target_972031948a63d9d6(this_, (void * *)callbacks);
  return mb_result_972031948a63d9d6;
}

