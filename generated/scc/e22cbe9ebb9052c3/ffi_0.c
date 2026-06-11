#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14d98a23b2a7a73b)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c100f43c9da76f3d06736f42(void * pp_apo) {
  static mb_module_t mb_module_14d98a23b2a7a73b = NULL;
  static void *mb_entry_14d98a23b2a7a73b = NULL;
  if (mb_entry_14d98a23b2a7a73b == NULL) {
    if (mb_module_14d98a23b2a7a73b == NULL) {
      mb_module_14d98a23b2a7a73b = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_14d98a23b2a7a73b != NULL) {
      mb_entry_14d98a23b2a7a73b = GetProcAddress(mb_module_14d98a23b2a7a73b, "CreateAudioReverb");
    }
  }
  if (mb_entry_14d98a23b2a7a73b == NULL) {
  return 0;
  }
  mb_fn_14d98a23b2a7a73b mb_target_14d98a23b2a7a73b = (mb_fn_14d98a23b2a7a73b)mb_entry_14d98a23b2a7a73b;
  int32_t mb_result_14d98a23b2a7a73b = mb_target_14d98a23b2a7a73b((void * *)pp_apo);
  return mb_result_14d98a23b2a7a73b;
}

typedef int32_t (MB_CALL *mb_fn_7d484f80cbd7e9f2)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86608660599b9eaf25bcba45(void * pp_apo) {
  static mb_module_t mb_module_7d484f80cbd7e9f2 = NULL;
  static void *mb_entry_7d484f80cbd7e9f2 = NULL;
  if (mb_entry_7d484f80cbd7e9f2 == NULL) {
    if (mb_module_7d484f80cbd7e9f2 == NULL) {
      mb_module_7d484f80cbd7e9f2 = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_7d484f80cbd7e9f2 != NULL) {
      mb_entry_7d484f80cbd7e9f2 = GetProcAddress(mb_module_7d484f80cbd7e9f2, "CreateAudioVolumeMeter");
    }
  }
  if (mb_entry_7d484f80cbd7e9f2 == NULL) {
  return 0;
  }
  mb_fn_7d484f80cbd7e9f2 mb_target_7d484f80cbd7e9f2 = (mb_fn_7d484f80cbd7e9f2)mb_entry_7d484f80cbd7e9f2;
  int32_t mb_result_7d484f80cbd7e9f2 = mb_target_7d484f80cbd7e9f2((void * *)pp_apo);
  return mb_result_7d484f80cbd7e9f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb4ab413e81bc37d_p0;
typedef char mb_assert_bb4ab413e81bc37d_p0[(sizeof(mb_agg_bb4ab413e81bc37d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4ab413e81bc37d)(mb_agg_bb4ab413e81bc37d_p0 *, void * *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f6652fc3d32077b810169c5(void * clsid, void * p_effect, void * p_init_dat, uint32_t init_data_byte_size) {
  static mb_module_t mb_module_bb4ab413e81bc37d = NULL;
  static void *mb_entry_bb4ab413e81bc37d = NULL;
  if (mb_entry_bb4ab413e81bc37d == NULL) {
    if (mb_module_bb4ab413e81bc37d == NULL) {
      mb_module_bb4ab413e81bc37d = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_bb4ab413e81bc37d != NULL) {
      mb_entry_bb4ab413e81bc37d = GetProcAddress(mb_module_bb4ab413e81bc37d, "CreateFX");
    }
  }
  if (mb_entry_bb4ab413e81bc37d == NULL) {
  return 0;
  }
  mb_fn_bb4ab413e81bc37d mb_target_bb4ab413e81bc37d = (mb_fn_bb4ab413e81bc37d)mb_entry_bb4ab413e81bc37d;
  int32_t mb_result_bb4ab413e81bc37d = mb_target_bb4ab413e81bc37d((mb_agg_bb4ab413e81bc37d_p0 *)clsid, (void * *)p_effect, p_init_dat, init_data_byte_size);
  return mb_result_bb4ab413e81bc37d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_811ff95c6401f719_p0;
typedef char mb_assert_811ff95c6401f719_p0[(sizeof(mb_agg_811ff95c6401f719_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_811ff95c6401f719)(mb_agg_811ff95c6401f719_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08723a343ac4343768ed8a7(void * init_, void * x_apo) {
  static mb_module_t mb_module_811ff95c6401f719 = NULL;
  static void *mb_entry_811ff95c6401f719 = NULL;
  if (mb_entry_811ff95c6401f719 == NULL) {
    if (mb_module_811ff95c6401f719 == NULL) {
      mb_module_811ff95c6401f719 = LoadLibraryA("HrtfApo.dll");
    }
    if (mb_module_811ff95c6401f719 != NULL) {
      mb_entry_811ff95c6401f719 = GetProcAddress(mb_module_811ff95c6401f719, "CreateHrtfApo");
    }
  }
  if (mb_entry_811ff95c6401f719 == NULL) {
  return 0;
  }
  mb_fn_811ff95c6401f719 mb_target_811ff95c6401f719 = (mb_fn_811ff95c6401f719)mb_entry_811ff95c6401f719;
  int32_t mb_result_811ff95c6401f719 = mb_target_811ff95c6401f719((mb_agg_811ff95c6401f719_p0 *)init_, (void * *)x_apo);
  return mb_result_811ff95c6401f719;
}

typedef int32_t (MB_CALL *mb_fn_5a7557505727eeaa)(void * *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744e8a2a36d37764913d6eda(void * pp_x_audio2, uint32_t flags, uint32_t x_audio2_processor, uint32_t ntddi_version) {
  static mb_module_t mb_module_5a7557505727eeaa = NULL;
  static void *mb_entry_5a7557505727eeaa = NULL;
  if (mb_entry_5a7557505727eeaa == NULL) {
    if (mb_module_5a7557505727eeaa == NULL) {
      mb_module_5a7557505727eeaa = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_5a7557505727eeaa != NULL) {
      mb_entry_5a7557505727eeaa = GetProcAddress(mb_module_5a7557505727eeaa, "XAudio2CreateWithVersionInfo");
    }
  }
  if (mb_entry_5a7557505727eeaa == NULL) {
  return 0;
  }
  mb_fn_5a7557505727eeaa mb_target_5a7557505727eeaa = (mb_fn_5a7557505727eeaa)mb_entry_5a7557505727eeaa;
  int32_t mb_result_5a7557505727eeaa = mb_target_5a7557505727eeaa((void * *)pp_x_audio2, flags, x_audio2_processor, ntddi_version);
  return mb_result_5a7557505727eeaa;
}

typedef uint32_t (MB_CALL *mb_fn_ea46c4e3da83fdb6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_715f355b4731bf4233afb45f(void * this_, uint32_t output_frame_count) {
  void *mb_entry_ea46c4e3da83fdb6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea46c4e3da83fdb6 = (*(void ***)this_)[14];
  }
  if (mb_entry_ea46c4e3da83fdb6 == NULL) {
  return 0;
  }
  mb_fn_ea46c4e3da83fdb6 mb_target_ea46c4e3da83fdb6 = (mb_fn_ea46c4e3da83fdb6)mb_entry_ea46c4e3da83fdb6;
  uint32_t mb_result_ea46c4e3da83fdb6 = mb_target_ea46c4e3da83fdb6(this_, output_frame_count);
  return mb_result_ea46c4e3da83fdb6;
}

typedef uint32_t (MB_CALL *mb_fn_73a54ab097b886bc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48668d265ff62270c5db74a8(void * this_, uint32_t input_frame_count) {
  void *mb_entry_73a54ab097b886bc = NULL;
  if (this_ != NULL) {
    mb_entry_73a54ab097b886bc = (*(void ***)this_)[15];
  }
  if (mb_entry_73a54ab097b886bc == NULL) {
  return 0;
  }
  mb_fn_73a54ab097b886bc mb_target_73a54ab097b886bc = (mb_fn_73a54ab097b886bc)mb_entry_73a54ab097b886bc;
  uint32_t mb_result_73a54ab097b886bc = mb_target_73a54ab097b886bc(this_, input_frame_count);
  return mb_result_73a54ab097b886bc;
}

typedef struct { uint8_t bytes[1068]; } mb_agg_6c27218aaedb5875_p1;
typedef char mb_assert_6c27218aaedb5875_p1[(sizeof(mb_agg_6c27218aaedb5875_p1) == 1068) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c27218aaedb5875)(void *, mb_agg_6c27218aaedb5875_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f554b86fe8553a58658287a(void * this_, void * pp_registration_properties) {
  void *mb_entry_6c27218aaedb5875 = NULL;
  if (this_ != NULL) {
    mb_entry_6c27218aaedb5875 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c27218aaedb5875 == NULL) {
  return 0;
  }
  mb_fn_6c27218aaedb5875 mb_target_6c27218aaedb5875 = (mb_fn_6c27218aaedb5875)mb_entry_6c27218aaedb5875;
  int32_t mb_result_6c27218aaedb5875 = mb_target_6c27218aaedb5875(this_, (mb_agg_6c27218aaedb5875_p1 * *)pp_registration_properties);
  return mb_result_6c27218aaedb5875;
}

typedef int32_t (MB_CALL *mb_fn_3edb612a8ba971eb)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde25327e119b0ef02fa8b98(void * this_, void * p_data, uint32_t data_byte_size) {
  void *mb_entry_3edb612a8ba971eb = NULL;
  if (this_ != NULL) {
    mb_entry_3edb612a8ba971eb = (*(void ***)this_)[9];
  }
  if (mb_entry_3edb612a8ba971eb == NULL) {
  return 0;
  }
  mb_fn_3edb612a8ba971eb mb_target_3edb612a8ba971eb = (mb_fn_3edb612a8ba971eb)mb_entry_3edb612a8ba971eb;
  int32_t mb_result_3edb612a8ba971eb = mb_target_3edb612a8ba971eb(this_, p_data, data_byte_size);
  return mb_result_3edb612a8ba971eb;
}

typedef struct { uint8_t bytes[18]; } mb_agg_585d64a783232c32_p1;
typedef char mb_assert_585d64a783232c32_p1[(sizeof(mb_agg_585d64a783232c32_p1) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_585d64a783232c32_p2;
typedef char mb_assert_585d64a783232c32_p2[(sizeof(mb_agg_585d64a783232c32_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_585d64a783232c32_p3;
typedef char mb_assert_585d64a783232c32_p3[(sizeof(mb_agg_585d64a783232c32_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_585d64a783232c32)(void *, mb_agg_585d64a783232c32_p1 *, mb_agg_585d64a783232c32_p2 *, mb_agg_585d64a783232c32_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58582fcd7fcd0afe56a4cbf0(void * this_, void * p_output_format, void * p_requested_input_format, void * pp_supported_input_format) {
  void *mb_entry_585d64a783232c32 = NULL;
  if (this_ != NULL) {
    mb_entry_585d64a783232c32 = (*(void ***)this_)[7];
  }
  if (mb_entry_585d64a783232c32 == NULL) {
  return 0;
  }
  mb_fn_585d64a783232c32 mb_target_585d64a783232c32 = (mb_fn_585d64a783232c32)mb_entry_585d64a783232c32;
  int32_t mb_result_585d64a783232c32 = mb_target_585d64a783232c32(this_, (mb_agg_585d64a783232c32_p1 *)p_output_format, (mb_agg_585d64a783232c32_p2 *)p_requested_input_format, (mb_agg_585d64a783232c32_p3 * *)pp_supported_input_format);
  return mb_result_585d64a783232c32;
}

typedef struct { uint8_t bytes[18]; } mb_agg_5ee0e2abe6bdb88b_p1;
typedef char mb_assert_5ee0e2abe6bdb88b_p1[(sizeof(mb_agg_5ee0e2abe6bdb88b_p1) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_5ee0e2abe6bdb88b_p2;
typedef char mb_assert_5ee0e2abe6bdb88b_p2[(sizeof(mb_agg_5ee0e2abe6bdb88b_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_5ee0e2abe6bdb88b_p3;
typedef char mb_assert_5ee0e2abe6bdb88b_p3[(sizeof(mb_agg_5ee0e2abe6bdb88b_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ee0e2abe6bdb88b)(void *, mb_agg_5ee0e2abe6bdb88b_p1 *, mb_agg_5ee0e2abe6bdb88b_p2 *, mb_agg_5ee0e2abe6bdb88b_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c7af881eeb442b052361ab(void * this_, void * p_input_format, void * p_requested_output_format, void * pp_supported_output_format) {
  void *mb_entry_5ee0e2abe6bdb88b = NULL;
  if (this_ != NULL) {
    mb_entry_5ee0e2abe6bdb88b = (*(void ***)this_)[8];
  }
  if (mb_entry_5ee0e2abe6bdb88b == NULL) {
  return 0;
  }
  mb_fn_5ee0e2abe6bdb88b mb_target_5ee0e2abe6bdb88b = (mb_fn_5ee0e2abe6bdb88b)mb_entry_5ee0e2abe6bdb88b;
  int32_t mb_result_5ee0e2abe6bdb88b = mb_target_5ee0e2abe6bdb88b(this_, (mb_agg_5ee0e2abe6bdb88b_p1 *)p_input_format, (mb_agg_5ee0e2abe6bdb88b_p2 *)p_requested_output_format, (mb_agg_5ee0e2abe6bdb88b_p3 * *)pp_supported_output_format);
  return mb_result_5ee0e2abe6bdb88b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a0fa1c25e8c9d9d3_p2;
typedef char mb_assert_a0fa1c25e8c9d9d3_p2[(sizeof(mb_agg_a0fa1c25e8c9d9d3_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_a0fa1c25e8c9d9d3_p4;
typedef char mb_assert_a0fa1c25e8c9d9d3_p4[(sizeof(mb_agg_a0fa1c25e8c9d9d3_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0fa1c25e8c9d9d3)(void *, uint32_t, mb_agg_a0fa1c25e8c9d9d3_p2 *, uint32_t, mb_agg_a0fa1c25e8c9d9d3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef4175c4e30b60e2d0e4c45(void * this_, uint32_t input_locked_parameter_count, void * p_input_locked_parameters, uint32_t output_locked_parameter_count, void * p_output_locked_parameters) {
  void *mb_entry_a0fa1c25e8c9d9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fa1c25e8c9d9d3 = (*(void ***)this_)[11];
  }
  if (mb_entry_a0fa1c25e8c9d9d3 == NULL) {
  return 0;
  }
  mb_fn_a0fa1c25e8c9d9d3 mb_target_a0fa1c25e8c9d9d3 = (mb_fn_a0fa1c25e8c9d9d3)mb_entry_a0fa1c25e8c9d9d3;
  int32_t mb_result_a0fa1c25e8c9d9d3 = mb_target_a0fa1c25e8c9d9d3(this_, input_locked_parameter_count, (mb_agg_a0fa1c25e8c9d9d3_p2 *)p_input_locked_parameters, output_locked_parameter_count, (mb_agg_a0fa1c25e8c9d9d3_p4 *)p_output_locked_parameters);
  return mb_result_a0fa1c25e8c9d9d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_920109c18247607e_p2;
typedef char mb_assert_920109c18247607e_p2[(sizeof(mb_agg_920109c18247607e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_920109c18247607e_p4;
typedef char mb_assert_920109c18247607e_p4[(sizeof(mb_agg_920109c18247607e_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_920109c18247607e)(void *, uint32_t, mb_agg_920109c18247607e_p2 *, uint32_t, mb_agg_920109c18247607e_p4 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8c90e3e9f484e74790b082c4(void * this_, uint32_t input_process_parameter_count, void * p_input_process_parameters, uint32_t output_process_parameter_count, void * p_output_process_parameters, int32_t is_enabled) {
  void *mb_entry_920109c18247607e = NULL;
  if (this_ != NULL) {
    mb_entry_920109c18247607e = (*(void ***)this_)[13];
  }
  if (mb_entry_920109c18247607e == NULL) {
  return;
  }
  mb_fn_920109c18247607e mb_target_920109c18247607e = (mb_fn_920109c18247607e)mb_entry_920109c18247607e;
  mb_target_920109c18247607e(this_, input_process_parameter_count, (mb_agg_920109c18247607e_p2 *)p_input_process_parameters, output_process_parameter_count, (mb_agg_920109c18247607e_p4 *)p_output_process_parameters, is_enabled);
  return;
}

typedef void (MB_CALL *mb_fn_55703cdc40442b63)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0d7d5ec865c9b7b22c79b512(void * this_) {
  void *mb_entry_55703cdc40442b63 = NULL;
  if (this_ != NULL) {
    mb_entry_55703cdc40442b63 = (*(void ***)this_)[10];
  }
  if (mb_entry_55703cdc40442b63 == NULL) {
  return;
  }
  mb_fn_55703cdc40442b63 mb_target_55703cdc40442b63 = (mb_fn_55703cdc40442b63)mb_entry_55703cdc40442b63;
  mb_target_55703cdc40442b63(this_);
  return;
}

typedef void (MB_CALL *mb_fn_9c01ec1b1bb58f1a)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f252ea95998844cab826267f(void * this_) {
  void *mb_entry_9c01ec1b1bb58f1a = NULL;
  if (this_ != NULL) {
    mb_entry_9c01ec1b1bb58f1a = (*(void ***)this_)[12];
  }
  if (mb_entry_9c01ec1b1bb58f1a == NULL) {
  return;
  }
  mb_fn_9c01ec1b1bb58f1a mb_target_9c01ec1b1bb58f1a = (mb_fn_9c01ec1b1bb58f1a)mb_entry_9c01ec1b1bb58f1a;
  mb_target_9c01ec1b1bb58f1a(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cb8f3860635593da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e21d12ba28d71a67f48d69a(void * this_, int32_t environment) {
  void *mb_entry_cb8f3860635593da = NULL;
  if (this_ != NULL) {
    mb_entry_cb8f3860635593da = (*(void ***)this_)[9];
  }
  if (mb_entry_cb8f3860635593da == NULL) {
  return 0;
  }
  mb_fn_cb8f3860635593da mb_target_cb8f3860635593da = (mb_fn_cb8f3860635593da)mb_entry_cb8f3860635593da;
  int32_t mb_result_cb8f3860635593da = mb_target_cb8f3860635593da(this_, environment);
  return mb_result_cb8f3860635593da;
}

typedef int32_t (MB_CALL *mb_fn_fb9195a0bd110eca)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59577c58b3f59f63089b9dd(void * this_, float gain) {
  void *mb_entry_fb9195a0bd110eca = NULL;
  if (this_ != NULL) {
    mb_entry_fb9195a0bd110eca = (*(void ***)this_)[8];
  }
  if (mb_entry_fb9195a0bd110eca == NULL) {
  return 0;
  }
  mb_fn_fb9195a0bd110eca mb_target_fb9195a0bd110eca = (mb_fn_fb9195a0bd110eca)mb_entry_fb9195a0bd110eca;
  int32_t mb_result_fb9195a0bd110eca = mb_target_fb9195a0bd110eca(this_, gain);
  return mb_result_fb9195a0bd110eca;
}

typedef struct { uint8_t bytes[36]; } mb_agg_18575c6d4b666714_p1;
typedef char mb_assert_18575c6d4b666714_p1[(sizeof(mb_agg_18575c6d4b666714_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18575c6d4b666714)(void *, mb_agg_18575c6d4b666714_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_612a35cd6d1d75bfa61c19bc(void * this_, void * orientation) {
  void *mb_entry_18575c6d4b666714 = NULL;
  if (this_ != NULL) {
    mb_entry_18575c6d4b666714 = (*(void ***)this_)[7];
  }
  if (mb_entry_18575c6d4b666714 == NULL) {
  return 0;
  }
  mb_fn_18575c6d4b666714 mb_target_18575c6d4b666714 = (mb_fn_18575c6d4b666714)mb_entry_18575c6d4b666714;
  int32_t mb_result_18575c6d4b666714 = mb_target_18575c6d4b666714(this_, (mb_agg_18575c6d4b666714_p1 *)orientation);
  return mb_result_18575c6d4b666714;
}

typedef struct { uint8_t bytes[12]; } mb_agg_58aa55ac0c615b46_p1;
typedef char mb_assert_58aa55ac0c615b46_p1[(sizeof(mb_agg_58aa55ac0c615b46_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58aa55ac0c615b46)(void *, mb_agg_58aa55ac0c615b46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c125800173ea3ca2c7b115(void * this_, void * position) {
  void *mb_entry_58aa55ac0c615b46 = NULL;
  if (this_ != NULL) {
    mb_entry_58aa55ac0c615b46 = (*(void ***)this_)[6];
  }
  if (mb_entry_58aa55ac0c615b46 == NULL) {
  return 0;
  }
  mb_fn_58aa55ac0c615b46 mb_target_58aa55ac0c615b46 = (mb_fn_58aa55ac0c615b46)mb_entry_58aa55ac0c615b46;
  int32_t mb_result_58aa55ac0c615b46 = mb_target_58aa55ac0c615b46(this_, (mb_agg_58aa55ac0c615b46_p1 *)position);
  return mb_result_58aa55ac0c615b46;
}

typedef void (MB_CALL *mb_fn_23b3c9892c912727)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_66fe1c104c2b922ee87f060c(void * this_, void * p_parameters, uint32_t parameter_byte_size) {
  void *mb_entry_23b3c9892c912727 = NULL;
  if (this_ != NULL) {
    mb_entry_23b3c9892c912727 = (*(void ***)this_)[7];
  }
  if (mb_entry_23b3c9892c912727 == NULL) {
  return;
  }
  mb_fn_23b3c9892c912727 mb_target_23b3c9892c912727 = (mb_fn_23b3c9892c912727)mb_entry_23b3c9892c912727;
  mb_target_23b3c9892c912727(this_, p_parameters, parameter_byte_size);
  return;
}

typedef void (MB_CALL *mb_fn_70bae67650237429)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_468921f1281a7366f355166b(void * this_, void * p_parameters, uint32_t parameter_byte_size) {
  void *mb_entry_70bae67650237429 = NULL;
  if (this_ != NULL) {
    mb_entry_70bae67650237429 = (*(void ***)this_)[6];
  }
  if (mb_entry_70bae67650237429 == NULL) {
  return;
  }
  mb_fn_70bae67650237429 mb_target_70bae67650237429 = (mb_fn_70bae67650237429)mb_entry_70bae67650237429;
  mb_target_70bae67650237429(this_, p_parameters, parameter_byte_size);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e54d751d6fc3cc58)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b5fea843d42bdfa9b557d9(void * this_, uint32_t operation_set) {
  void *mb_entry_e54d751d6fc3cc58 = NULL;
  if (this_ != NULL) {
    mb_entry_e54d751d6fc3cc58 = (*(void ***)this_)[13];
  }
  if (mb_entry_e54d751d6fc3cc58 == NULL) {
  return 0;
  }
  mb_fn_e54d751d6fc3cc58 mb_target_e54d751d6fc3cc58 = (mb_fn_e54d751d6fc3cc58)mb_entry_e54d751d6fc3cc58;
  int32_t mb_result_e54d751d6fc3cc58 = mb_target_e54d751d6fc3cc58(this_, operation_set);
  return mb_result_e54d751d6fc3cc58;
}

typedef struct { uint8_t bytes[12]; } mb_agg_2a66c38aeff06944_p6;
typedef char mb_assert_2a66c38aeff06944_p6[(sizeof(mb_agg_2a66c38aeff06944_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a66c38aeff06944)(void *, void * *, uint32_t, uint32_t, uint32_t, uint16_t *, mb_agg_2a66c38aeff06944_p6 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2047d3262be42c2c54b4e96(void * this_, void * pp_mastering_voice, uint32_t input_channels, uint32_t input_sample_rate, uint32_t flags, void * sz_device_id, void * p_effect_chain, int32_t stream_category) {
  void *mb_entry_2a66c38aeff06944 = NULL;
  if (this_ != NULL) {
    mb_entry_2a66c38aeff06944 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a66c38aeff06944 == NULL) {
  return 0;
  }
  mb_fn_2a66c38aeff06944 mb_target_2a66c38aeff06944 = (mb_fn_2a66c38aeff06944)mb_entry_2a66c38aeff06944;
  int32_t mb_result_2a66c38aeff06944 = mb_target_2a66c38aeff06944(this_, (void * *)pp_mastering_voice, input_channels, input_sample_rate, flags, (uint16_t *)sz_device_id, (mb_agg_2a66c38aeff06944_p6 *)p_effect_chain, stream_category);
  return mb_result_2a66c38aeff06944;
}

typedef struct { uint8_t bytes[18]; } mb_agg_515765cf8a734982_p2;
typedef char mb_assert_515765cf8a734982_p2[(sizeof(mb_agg_515765cf8a734982_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_515765cf8a734982_p6;
typedef char mb_assert_515765cf8a734982_p6[(sizeof(mb_agg_515765cf8a734982_p6) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_515765cf8a734982_p7;
typedef char mb_assert_515765cf8a734982_p7[(sizeof(mb_agg_515765cf8a734982_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_515765cf8a734982)(void *, void * *, mb_agg_515765cf8a734982_p2 *, uint32_t, float, void *, mb_agg_515765cf8a734982_p6 *, mb_agg_515765cf8a734982_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d2ebdfc750be0546deaa87c(void * this_, void * pp_source_voice, void * p_source_format, uint32_t flags, float max_frequency_ratio, void * p_callback, void * p_send_list, void * p_effect_chain) {
  void *mb_entry_515765cf8a734982 = NULL;
  if (this_ != NULL) {
    mb_entry_515765cf8a734982 = (*(void ***)this_)[8];
  }
  if (mb_entry_515765cf8a734982 == NULL) {
  return 0;
  }
  mb_fn_515765cf8a734982 mb_target_515765cf8a734982 = (mb_fn_515765cf8a734982)mb_entry_515765cf8a734982;
  int32_t mb_result_515765cf8a734982 = mb_target_515765cf8a734982(this_, (void * *)pp_source_voice, (mb_agg_515765cf8a734982_p2 *)p_source_format, flags, max_frequency_ratio, p_callback, (mb_agg_515765cf8a734982_p6 *)p_send_list, (mb_agg_515765cf8a734982_p7 *)p_effect_chain);
  return mb_result_515765cf8a734982;
}

typedef struct { uint8_t bytes[12]; } mb_agg_108622b90376b9df_p6;
typedef char mb_assert_108622b90376b9df_p6[(sizeof(mb_agg_108622b90376b9df_p6) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_108622b90376b9df_p7;
typedef char mb_assert_108622b90376b9df_p7[(sizeof(mb_agg_108622b90376b9df_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_108622b90376b9df)(void *, void * *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_108622b90376b9df_p6 *, mb_agg_108622b90376b9df_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802ddfd98c793f2dc907ddf0(void * this_, void * pp_submix_voice, uint32_t input_channels, uint32_t input_sample_rate, uint32_t flags, uint32_t processing_stage, void * p_send_list, void * p_effect_chain) {
  void *mb_entry_108622b90376b9df = NULL;
  if (this_ != NULL) {
    mb_entry_108622b90376b9df = (*(void ***)this_)[9];
  }
  if (mb_entry_108622b90376b9df == NULL) {
  return 0;
  }
  mb_fn_108622b90376b9df mb_target_108622b90376b9df = (mb_fn_108622b90376b9df)mb_entry_108622b90376b9df;
  int32_t mb_result_108622b90376b9df = mb_target_108622b90376b9df(this_, (void * *)pp_submix_voice, input_channels, input_sample_rate, flags, processing_stage, (mb_agg_108622b90376b9df_p6 *)p_send_list, (mb_agg_108622b90376b9df_p7 *)p_effect_chain);
  return mb_result_108622b90376b9df;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0328594d7de5f6f0_p1;
typedef char mb_assert_0328594d7de5f6f0_p1[(sizeof(mb_agg_0328594d7de5f6f0_p1) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0328594d7de5f6f0)(void *, mb_agg_0328594d7de5f6f0_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a102465fe9451900edf7470e(void * this_, void * p_perf_data) {
  void *mb_entry_0328594d7de5f6f0 = NULL;
  if (this_ != NULL) {
    mb_entry_0328594d7de5f6f0 = (*(void ***)this_)[14];
  }
  if (mb_entry_0328594d7de5f6f0 == NULL) {
  return;
  }
  mb_fn_0328594d7de5f6f0 mb_target_0328594d7de5f6f0 = (mb_fn_0328594d7de5f6f0)mb_entry_0328594d7de5f6f0;
  mb_target_0328594d7de5f6f0(this_, (mb_agg_0328594d7de5f6f0_p1 *)p_perf_data);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5ea174eca6d29589)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d089aa400a35ca1e01c99c27(void * this_, void * p_callback) {
  void *mb_entry_5ea174eca6d29589 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea174eca6d29589 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ea174eca6d29589 == NULL) {
  return 0;
  }
  mb_fn_5ea174eca6d29589 mb_target_5ea174eca6d29589 = (mb_fn_5ea174eca6d29589)mb_entry_5ea174eca6d29589;
  int32_t mb_result_5ea174eca6d29589 = mb_target_5ea174eca6d29589(this_, p_callback);
  return mb_result_5ea174eca6d29589;
}

typedef struct { uint8_t bytes[24]; } mb_agg_12f9cc65faca030c_p1;
typedef char mb_assert_12f9cc65faca030c_p1[(sizeof(mb_agg_12f9cc65faca030c_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_12f9cc65faca030c)(void *, mb_agg_12f9cc65faca030c_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa25465fa20b023cf2c69886(void * this_, void * p_debug_configuration, void * p_reserved) {
  void *mb_entry_12f9cc65faca030c = NULL;
  if (this_ != NULL) {
    mb_entry_12f9cc65faca030c = (*(void ***)this_)[15];
  }
  if (mb_entry_12f9cc65faca030c == NULL) {
  return;
  }
  mb_fn_12f9cc65faca030c mb_target_12f9cc65faca030c = (mb_fn_12f9cc65faca030c)mb_entry_12f9cc65faca030c;
  mb_target_12f9cc65faca030c(this_, (mb_agg_12f9cc65faca030c_p1 *)p_debug_configuration, p_reserved);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d1bbb42ebc76512a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55a439d58bff577b4d8232e(void * this_) {
  void *mb_entry_d1bbb42ebc76512a = NULL;
  if (this_ != NULL) {
    mb_entry_d1bbb42ebc76512a = (*(void ***)this_)[11];
  }
  if (mb_entry_d1bbb42ebc76512a == NULL) {
  return 0;
  }
  mb_fn_d1bbb42ebc76512a mb_target_d1bbb42ebc76512a = (mb_fn_d1bbb42ebc76512a)mb_entry_d1bbb42ebc76512a;
  int32_t mb_result_d1bbb42ebc76512a = mb_target_d1bbb42ebc76512a(this_);
  return mb_result_d1bbb42ebc76512a;
}

typedef void (MB_CALL *mb_fn_ce92e9f24cf8ea63)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e3e392d2aefc92372d63750f(void * this_) {
  void *mb_entry_ce92e9f24cf8ea63 = NULL;
  if (this_ != NULL) {
    mb_entry_ce92e9f24cf8ea63 = (*(void ***)this_)[12];
  }
  if (mb_entry_ce92e9f24cf8ea63 == NULL) {
  return;
  }
  mb_fn_ce92e9f24cf8ea63 mb_target_ce92e9f24cf8ea63 = (mb_fn_ce92e9f24cf8ea63)mb_entry_ce92e9f24cf8ea63;
  mb_target_ce92e9f24cf8ea63(this_);
  return;
}

typedef void (MB_CALL *mb_fn_53afe4f1f7598ad2)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2ab05a4fc24bb1eaf0538539(void * this_, void * p_callback) {
  void *mb_entry_53afe4f1f7598ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_53afe4f1f7598ad2 = (*(void ***)this_)[7];
  }
  if (mb_entry_53afe4f1f7598ad2 == NULL) {
  return;
  }
  mb_fn_53afe4f1f7598ad2 mb_target_53afe4f1f7598ad2 = (mb_fn_53afe4f1f7598ad2)mb_entry_53afe4f1f7598ad2;
  mb_target_53afe4f1f7598ad2(this_, p_callback);
  return;
}

typedef void (MB_CALL *mb_fn_09532187f066a050)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_956c1df9d85057142785109a(void * this_, int32_t error) {
  void *mb_entry_09532187f066a050 = NULL;
  if (this_ != NULL) {
    mb_entry_09532187f066a050 = (*(void ***)this_)[5];
  }
  if (mb_entry_09532187f066a050 == NULL) {
  return;
  }
  mb_fn_09532187f066a050 mb_target_09532187f066a050 = (mb_fn_09532187f066a050)mb_entry_09532187f066a050;
  mb_target_09532187f066a050(this_, error);
  return;
}

typedef void (MB_CALL *mb_fn_0da0cf8da764ffd8)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_75a8e4fdd382118e95cb6ae2(void * this_) {
  void *mb_entry_0da0cf8da764ffd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0da0cf8da764ffd8 = (*(void ***)this_)[4];
  }
  if (mb_entry_0da0cf8da764ffd8 == NULL) {
  return;
  }
  mb_fn_0da0cf8da764ffd8 mb_target_0da0cf8da764ffd8 = (mb_fn_0da0cf8da764ffd8)mb_entry_0da0cf8da764ffd8;
  mb_target_0da0cf8da764ffd8(this_);
  return;
}

typedef void (MB_CALL *mb_fn_16c447a06afc9b04)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8ff94d919587683af645cba6(void * this_) {
  void *mb_entry_16c447a06afc9b04 = NULL;
  if (this_ != NULL) {
    mb_entry_16c447a06afc9b04 = (*(void ***)this_)[3];
  }
  if (mb_entry_16c447a06afc9b04 == NULL) {
  return;
  }
  mb_fn_16c447a06afc9b04 mb_target_16c447a06afc9b04 = (mb_fn_16c447a06afc9b04)mb_entry_16c447a06afc9b04;
  mb_target_16c447a06afc9b04(this_);
  return;
}

typedef void (MB_CALL *mb_fn_85898e5a3272885a)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_14f77571c86da55330a3e150(void * this_, void * quantum_numerator, void * quantum_denominator) {
  void *mb_entry_85898e5a3272885a = NULL;
  if (this_ != NULL) {
    mb_entry_85898e5a3272885a = (*(void ***)this_)[6];
  }
  if (mb_entry_85898e5a3272885a == NULL) {
  return;
  }
  mb_fn_85898e5a3272885a mb_target_85898e5a3272885a = (mb_fn_85898e5a3272885a)mb_entry_85898e5a3272885a;
  mb_target_85898e5a3272885a(this_, (uint32_t *)quantum_numerator, (uint32_t *)quantum_denominator);
  return;
}

typedef void (MB_CALL *mb_fn_754c2bca037bdb5c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8bb780d82a552dd30c0a1e24(void * this_, void * processor) {
  void *mb_entry_754c2bca037bdb5c = NULL;
  if (this_ != NULL) {
    mb_entry_754c2bca037bdb5c = (*(void ***)this_)[7];
  }
  if (mb_entry_754c2bca037bdb5c == NULL) {
  return;
  }
  mb_fn_754c2bca037bdb5c mb_target_754c2bca037bdb5c = (mb_fn_754c2bca037bdb5c)mb_entry_754c2bca037bdb5c;
  mb_target_754c2bca037bdb5c(this_, (uint32_t *)processor);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c7be74f148ca8808)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd033a2d6e45f6376a31c22(void * this_, void * p_channelmask) {
  void *mb_entry_c7be74f148ca8808 = NULL;
  if (this_ != NULL) {
    mb_entry_c7be74f148ca8808 = (*(void ***)this_)[22];
  }
  if (mb_entry_c7be74f148ca8808 == NULL) {
  return 0;
  }
  mb_fn_c7be74f148ca8808 mb_target_c7be74f148ca8808 = (mb_fn_c7be74f148ca8808)mb_entry_c7be74f148ca8808;
  int32_t mb_result_c7be74f148ca8808 = mb_target_c7be74f148ca8808(this_, (uint32_t *)p_channelmask);
  return mb_result_c7be74f148ca8808;
}

typedef int32_t (MB_CALL *mb_fn_80e34476ce9061de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b82bb969b59f3df8ae1350(void * this_) {
  void *mb_entry_80e34476ce9061de = NULL;
  if (this_ != NULL) {
    mb_entry_80e34476ce9061de = (*(void ***)this_)[26];
  }
  if (mb_entry_80e34476ce9061de == NULL) {
  return 0;
  }
  mb_fn_80e34476ce9061de mb_target_80e34476ce9061de = (mb_fn_80e34476ce9061de)mb_entry_80e34476ce9061de;
  int32_t mb_result_80e34476ce9061de = mb_target_80e34476ce9061de(this_);
  return mb_result_80e34476ce9061de;
}

typedef int32_t (MB_CALL *mb_fn_b7383bbd7353da84)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b3ee95f34e32960710685f(void * this_, uint32_t operation_set) {
  void *mb_entry_b7383bbd7353da84 = NULL;
  if (this_ != NULL) {
    mb_entry_b7383bbd7353da84 = (*(void ***)this_)[27];
  }
  if (mb_entry_b7383bbd7353da84 == NULL) {
  return 0;
  }
  mb_fn_b7383bbd7353da84 mb_target_b7383bbd7353da84 = (mb_fn_b7383bbd7353da84)mb_entry_b7383bbd7353da84;
  int32_t mb_result_b7383bbd7353da84 = mb_target_b7383bbd7353da84(this_, operation_set);
  return mb_result_b7383bbd7353da84;
}

typedef int32_t (MB_CALL *mb_fn_9d11a1957e192c43)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f56901c690f0fda1aab1ce83(void * this_) {
  void *mb_entry_9d11a1957e192c43 = NULL;
  if (this_ != NULL) {
    mb_entry_9d11a1957e192c43 = (*(void ***)this_)[25];
  }
  if (mb_entry_9d11a1957e192c43 == NULL) {
  return 0;
  }
  mb_fn_9d11a1957e192c43 mb_target_9d11a1957e192c43 = (mb_fn_9d11a1957e192c43)mb_entry_9d11a1957e192c43;
  int32_t mb_result_9d11a1957e192c43 = mb_target_9d11a1957e192c43(this_);
  return mb_result_9d11a1957e192c43;
}

typedef void (MB_CALL *mb_fn_bf465f4a52f13262)(void *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d95348b10dc13b515fc8c897(void * this_, void * p_ratio) {
  void *mb_entry_bf465f4a52f13262 = NULL;
  if (this_ != NULL) {
    mb_entry_bf465f4a52f13262 = (*(void ***)this_)[30];
  }
  if (mb_entry_bf465f4a52f13262 == NULL) {
  return;
  }
  mb_fn_bf465f4a52f13262 mb_target_bf465f4a52f13262 = (mb_fn_bf465f4a52f13262)mb_entry_bf465f4a52f13262;
  mb_target_bf465f4a52f13262(this_, (float *)p_ratio);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_9c3b1670ca8dc839_p1;
typedef char mb_assert_9c3b1670ca8dc839_p1[(sizeof(mb_agg_9c3b1670ca8dc839_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9c3b1670ca8dc839)(void *, mb_agg_9c3b1670ca8dc839_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e57b143ac0d4c2f8d8ab296(void * this_, void * p_voice_state, uint32_t flags) {
  void *mb_entry_9c3b1670ca8dc839 = NULL;
  if (this_ != NULL) {
    mb_entry_9c3b1670ca8dc839 = (*(void ***)this_)[28];
  }
  if (mb_entry_9c3b1670ca8dc839 == NULL) {
  return;
  }
  mb_fn_9c3b1670ca8dc839 mb_target_9c3b1670ca8dc839 = (mb_fn_9c3b1670ca8dc839)mb_entry_9c3b1670ca8dc839;
  mb_target_9c3b1670ca8dc839(this_, (mb_agg_9c3b1670ca8dc839_p1 *)p_voice_state, flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_46de8cb21037168d)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_224f42ee9304132e17b395a7(void * this_, float ratio, uint32_t operation_set) {
  void *mb_entry_46de8cb21037168d = NULL;
  if (this_ != NULL) {
    mb_entry_46de8cb21037168d = (*(void ***)this_)[29];
  }
  if (mb_entry_46de8cb21037168d == NULL) {
  return 0;
  }
  mb_fn_46de8cb21037168d mb_target_46de8cb21037168d = (mb_fn_46de8cb21037168d)mb_entry_46de8cb21037168d;
  int32_t mb_result_46de8cb21037168d = mb_target_46de8cb21037168d(this_, ratio, operation_set);
  return mb_result_46de8cb21037168d;
}

typedef int32_t (MB_CALL *mb_fn_061f5a2202652cf5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404929428c1a5018d7258129(void * this_, uint32_t new_source_sample_rate) {
  void *mb_entry_061f5a2202652cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_061f5a2202652cf5 = (*(void ***)this_)[31];
  }
  if (mb_entry_061f5a2202652cf5 == NULL) {
  return 0;
  }
  mb_fn_061f5a2202652cf5 mb_target_061f5a2202652cf5 = (mb_fn_061f5a2202652cf5)mb_entry_061f5a2202652cf5;
  int32_t mb_result_061f5a2202652cf5 = mb_target_061f5a2202652cf5(this_, new_source_sample_rate);
  return mb_result_061f5a2202652cf5;
}

typedef int32_t (MB_CALL *mb_fn_5696efbe15f1af6f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f281cc6d3ebe98003f8c799(void * this_, uint32_t flags, uint32_t operation_set) {
  void *mb_entry_5696efbe15f1af6f = NULL;
  if (this_ != NULL) {
    mb_entry_5696efbe15f1af6f = (*(void ***)this_)[22];
  }
  if (mb_entry_5696efbe15f1af6f == NULL) {
  return 0;
  }
  mb_fn_5696efbe15f1af6f mb_target_5696efbe15f1af6f = (mb_fn_5696efbe15f1af6f)mb_entry_5696efbe15f1af6f;
  int32_t mb_result_5696efbe15f1af6f = mb_target_5696efbe15f1af6f(this_, flags, operation_set);
  return mb_result_5696efbe15f1af6f;
}

typedef int32_t (MB_CALL *mb_fn_cafac3c948144b8d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c026b366aab295c897d3fcd(void * this_, uint32_t flags, uint32_t operation_set) {
  void *mb_entry_cafac3c948144b8d = NULL;
  if (this_ != NULL) {
    mb_entry_cafac3c948144b8d = (*(void ***)this_)[23];
  }
  if (mb_entry_cafac3c948144b8d == NULL) {
  return 0;
  }
  mb_fn_cafac3c948144b8d mb_target_cafac3c948144b8d = (mb_fn_cafac3c948144b8d)mb_entry_cafac3c948144b8d;
  int32_t mb_result_cafac3c948144b8d = mb_target_cafac3c948144b8d(this_, flags, operation_set);
  return mb_result_cafac3c948144b8d;
}

typedef struct { uint8_t bytes[44]; } mb_agg_d784de9198cf4427_p1;
typedef char mb_assert_d784de9198cf4427_p1[(sizeof(mb_agg_d784de9198cf4427_p1) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_d784de9198cf4427_p2;
typedef char mb_assert_d784de9198cf4427_p2[(sizeof(mb_agg_d784de9198cf4427_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d784de9198cf4427)(void *, mb_agg_d784de9198cf4427_p1 *, mb_agg_d784de9198cf4427_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3318899ccb840b84b8713d37(void * this_, void * p_buffer, void * p_buffer_wma) {
  void *mb_entry_d784de9198cf4427 = NULL;
  if (this_ != NULL) {
    mb_entry_d784de9198cf4427 = (*(void ***)this_)[24];
  }
  if (mb_entry_d784de9198cf4427 == NULL) {
  return 0;
  }
  mb_fn_d784de9198cf4427 mb_target_d784de9198cf4427 = (mb_fn_d784de9198cf4427)mb_entry_d784de9198cf4427;
  int32_t mb_result_d784de9198cf4427 = mb_target_d784de9198cf4427(this_, (mb_agg_d784de9198cf4427_p1 *)p_buffer, (mb_agg_d784de9198cf4427_p2 *)p_buffer_wma);
  return mb_result_d784de9198cf4427;
}

typedef void (MB_CALL *mb_fn_dcce88264d786419)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98e13201565aea3dab2dd06a(void * this_) {
  void *mb_entry_dcce88264d786419 = NULL;
  if (this_ != NULL) {
    mb_entry_dcce88264d786419 = (*(void ***)this_)[21];
  }
  if (mb_entry_dcce88264d786419 == NULL) {
  return;
  }
  mb_fn_dcce88264d786419 mb_target_dcce88264d786419 = (mb_fn_dcce88264d786419)mb_entry_dcce88264d786419;
  mb_target_dcce88264d786419(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1ebcc21dc1911a77)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3aa8695178730d25df2b819(void * this_, uint32_t effect_index, uint32_t operation_set) {
  void *mb_entry_1ebcc21dc1911a77 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebcc21dc1911a77 = (*(void ***)this_)[7];
  }
  if (mb_entry_1ebcc21dc1911a77 == NULL) {
  return 0;
  }
  mb_fn_1ebcc21dc1911a77 mb_target_1ebcc21dc1911a77 = (mb_fn_1ebcc21dc1911a77)mb_entry_1ebcc21dc1911a77;
  int32_t mb_result_1ebcc21dc1911a77 = mb_target_1ebcc21dc1911a77(this_, effect_index, operation_set);
  return mb_result_1ebcc21dc1911a77;
}

typedef int32_t (MB_CALL *mb_fn_87a3367a8bf7603f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0314b940ae72b117736e240e(void * this_, uint32_t effect_index, uint32_t operation_set) {
  void *mb_entry_87a3367a8bf7603f = NULL;
  if (this_ != NULL) {
    mb_entry_87a3367a8bf7603f = (*(void ***)this_)[6];
  }
  if (mb_entry_87a3367a8bf7603f == NULL) {
  return 0;
  }
  mb_fn_87a3367a8bf7603f mb_target_87a3367a8bf7603f = (mb_fn_87a3367a8bf7603f)mb_entry_87a3367a8bf7603f;
  int32_t mb_result_87a3367a8bf7603f = mb_target_87a3367a8bf7603f(this_, effect_index, operation_set);
  return mb_result_87a3367a8bf7603f;
}

typedef void (MB_CALL *mb_fn_37d837f122a2e346)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d41c0cfddba7700ab3ea2812(void * this_, uint32_t channels, void * p_volumes) {
  void *mb_entry_37d837f122a2e346 = NULL;
  if (this_ != NULL) {
    mb_entry_37d837f122a2e346 = (*(void ***)this_)[18];
  }
  if (mb_entry_37d837f122a2e346 == NULL) {
  return;
  }
  mb_fn_37d837f122a2e346 mb_target_37d837f122a2e346 = (mb_fn_37d837f122a2e346)mb_entry_37d837f122a2e346;
  mb_target_37d837f122a2e346(this_, channels, (float *)p_volumes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_d8f25a881453cca6)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_699a6b2f97680381735ab8ae(void * this_, uint32_t effect_index, void * p_parameters, uint32_t parameters_byte_size) {
  void *mb_entry_d8f25a881453cca6 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f25a881453cca6 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8f25a881453cca6 == NULL) {
  return 0;
  }
  mb_fn_d8f25a881453cca6 mb_target_d8f25a881453cca6 = (mb_fn_d8f25a881453cca6)mb_entry_d8f25a881453cca6;
  int32_t mb_result_d8f25a881453cca6 = mb_target_d8f25a881453cca6(this_, effect_index, p_parameters, parameters_byte_size);
  return mb_result_d8f25a881453cca6;
}

typedef void (MB_CALL *mb_fn_2e66a10bb8b61111)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef4693e29bc5f62c2df5a86e(void * this_, uint32_t effect_index, void * p_enabled) {
  void *mb_entry_2e66a10bb8b61111 = NULL;
  if (this_ != NULL) {
    mb_entry_2e66a10bb8b61111 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e66a10bb8b61111 == NULL) {
  return;
  }
  mb_fn_2e66a10bb8b61111 mb_target_2e66a10bb8b61111 = (mb_fn_2e66a10bb8b61111)mb_entry_2e66a10bb8b61111;
  mb_target_2e66a10bb8b61111(this_, effect_index, (int32_t *)p_enabled);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bd592b943bbbf7bf_p1;
typedef char mb_assert_bd592b943bbbf7bf_p1[(sizeof(mb_agg_bd592b943bbbf7bf_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bd592b943bbbf7bf)(void *, mb_agg_bd592b943bbbf7bf_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5598c56ed674ad92adf18502(void * this_, void * p_parameters) {
  void *mb_entry_bd592b943bbbf7bf = NULL;
  if (this_ != NULL) {
    mb_entry_bd592b943bbbf7bf = (*(void ***)this_)[12];
  }
  if (mb_entry_bd592b943bbbf7bf == NULL) {
  return;
  }
  mb_fn_bd592b943bbbf7bf mb_target_bd592b943bbbf7bf = (mb_fn_bd592b943bbbf7bf)mb_entry_bd592b943bbbf7bf;
  mb_target_bd592b943bbbf7bf(this_, (mb_agg_bd592b943bbbf7bf_p1 *)p_parameters);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_76cb1deca9065406_p2;
typedef char mb_assert_76cb1deca9065406_p2[(sizeof(mb_agg_76cb1deca9065406_p2) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_76cb1deca9065406)(void *, void *, mb_agg_76cb1deca9065406_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c92de171f0fc84b6f95c0c9a(void * this_, void * p_destination_voice, void * p_parameters) {
  void *mb_entry_76cb1deca9065406 = NULL;
  if (this_ != NULL) {
    mb_entry_76cb1deca9065406 = (*(void ***)this_)[14];
  }
  if (mb_entry_76cb1deca9065406 == NULL) {
  return;
  }
  mb_fn_76cb1deca9065406 mb_target_76cb1deca9065406 = (mb_fn_76cb1deca9065406)mb_entry_76cb1deca9065406;
  mb_target_76cb1deca9065406(this_, p_destination_voice, (mb_agg_76cb1deca9065406_p2 *)p_parameters);
  return;
}

typedef void (MB_CALL *mb_fn_ee8c776a5e586499)(void *, void *, uint32_t, uint32_t, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c1814afa7e336a83481d2d5c(void * this_, void * p_destination_voice, uint32_t source_channels, uint32_t destination_channels, void * p_level_matrix) {
  void *mb_entry_ee8c776a5e586499 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8c776a5e586499 = (*(void ***)this_)[20];
  }
  if (mb_entry_ee8c776a5e586499 == NULL) {
  return;
  }
  mb_fn_ee8c776a5e586499 mb_target_ee8c776a5e586499 = (mb_fn_ee8c776a5e586499)mb_entry_ee8c776a5e586499;
  mb_target_ee8c776a5e586499(this_, p_destination_voice, source_channels, destination_channels, (float *)p_level_matrix);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6daa05f681e09fe7_p1;
typedef char mb_assert_6daa05f681e09fe7_p1[(sizeof(mb_agg_6daa05f681e09fe7_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6daa05f681e09fe7)(void *, mb_agg_6daa05f681e09fe7_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_49375b01717d494c84f8a46a(void * this_, void * p_voice_details) {
  void *mb_entry_6daa05f681e09fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_6daa05f681e09fe7 = (*(void ***)this_)[3];
  }
  if (mb_entry_6daa05f681e09fe7 == NULL) {
  return;
  }
  mb_fn_6daa05f681e09fe7 mb_target_6daa05f681e09fe7 = (mb_fn_6daa05f681e09fe7)mb_entry_6daa05f681e09fe7;
  mb_target_6daa05f681e09fe7(this_, (mb_agg_6daa05f681e09fe7_p1 *)p_voice_details);
  return;
}

typedef void (MB_CALL *mb_fn_33f03875c237fbb7)(void *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_991738e8d968582f8a455e56(void * this_, void * p_volume) {
  void *mb_entry_33f03875c237fbb7 = NULL;
  if (this_ != NULL) {
    mb_entry_33f03875c237fbb7 = (*(void ***)this_)[16];
  }
  if (mb_entry_33f03875c237fbb7 == NULL) {
  return;
  }
  mb_fn_33f03875c237fbb7 mb_target_33f03875c237fbb7 = (mb_fn_33f03875c237fbb7)mb_entry_33f03875c237fbb7;
  mb_target_33f03875c237fbb7(this_, (float *)p_volume);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ddeea2b6014f77f4)(void *, uint32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c310750cec7e6b55e18add53(void * this_, uint32_t channels, void * p_volumes, uint32_t operation_set) {
  void *mb_entry_ddeea2b6014f77f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ddeea2b6014f77f4 = (*(void ***)this_)[17];
  }
  if (mb_entry_ddeea2b6014f77f4 == NULL) {
  return 0;
  }
  mb_fn_ddeea2b6014f77f4 mb_target_ddeea2b6014f77f4 = (mb_fn_ddeea2b6014f77f4)mb_entry_ddeea2b6014f77f4;
  int32_t mb_result_ddeea2b6014f77f4 = mb_target_ddeea2b6014f77f4(this_, channels, (float *)p_volumes, operation_set);
  return mb_result_ddeea2b6014f77f4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_de558ff2c1e46872_p1;
typedef char mb_assert_de558ff2c1e46872_p1[(sizeof(mb_agg_de558ff2c1e46872_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de558ff2c1e46872)(void *, mb_agg_de558ff2c1e46872_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9030c02aad12506340d7dbc(void * this_, void * p_effect_chain) {
  void *mb_entry_de558ff2c1e46872 = NULL;
  if (this_ != NULL) {
    mb_entry_de558ff2c1e46872 = (*(void ***)this_)[5];
  }
  if (mb_entry_de558ff2c1e46872 == NULL) {
  return 0;
  }
  mb_fn_de558ff2c1e46872 mb_target_de558ff2c1e46872 = (mb_fn_de558ff2c1e46872)mb_entry_de558ff2c1e46872;
  int32_t mb_result_de558ff2c1e46872 = mb_target_de558ff2c1e46872(this_, (mb_agg_de558ff2c1e46872_p1 *)p_effect_chain);
  return mb_result_de558ff2c1e46872;
}

typedef int32_t (MB_CALL *mb_fn_df71c79f985dc019)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cfb65eab5559a05224a624(void * this_, uint32_t effect_index, void * p_parameters, uint32_t parameters_byte_size, uint32_t operation_set) {
  void *mb_entry_df71c79f985dc019 = NULL;
  if (this_ != NULL) {
    mb_entry_df71c79f985dc019 = (*(void ***)this_)[9];
  }
  if (mb_entry_df71c79f985dc019 == NULL) {
  return 0;
  }
  mb_fn_df71c79f985dc019 mb_target_df71c79f985dc019 = (mb_fn_df71c79f985dc019)mb_entry_df71c79f985dc019;
  int32_t mb_result_df71c79f985dc019 = mb_target_df71c79f985dc019(this_, effect_index, p_parameters, parameters_byte_size, operation_set);
  return mb_result_df71c79f985dc019;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3fe9506287aab58b_p1;
typedef char mb_assert_3fe9506287aab58b_p1[(sizeof(mb_agg_3fe9506287aab58b_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fe9506287aab58b)(void *, mb_agg_3fe9506287aab58b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cb3d1cde88b7d5519f25fa(void * this_, void * p_parameters, uint32_t operation_set) {
  void *mb_entry_3fe9506287aab58b = NULL;
  if (this_ != NULL) {
    mb_entry_3fe9506287aab58b = (*(void ***)this_)[11];
  }
  if (mb_entry_3fe9506287aab58b == NULL) {
  return 0;
  }
  mb_fn_3fe9506287aab58b mb_target_3fe9506287aab58b = (mb_fn_3fe9506287aab58b)mb_entry_3fe9506287aab58b;
  int32_t mb_result_3fe9506287aab58b = mb_target_3fe9506287aab58b(this_, (mb_agg_3fe9506287aab58b_p1 *)p_parameters, operation_set);
  return mb_result_3fe9506287aab58b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_30f4977916260fe3_p2;
typedef char mb_assert_30f4977916260fe3_p2[(sizeof(mb_agg_30f4977916260fe3_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f4977916260fe3)(void *, void *, mb_agg_30f4977916260fe3_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f1eb14997920d0577d3fe20(void * this_, void * p_destination_voice, void * p_parameters, uint32_t operation_set) {
  void *mb_entry_30f4977916260fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_30f4977916260fe3 = (*(void ***)this_)[13];
  }
  if (mb_entry_30f4977916260fe3 == NULL) {
  return 0;
  }
  mb_fn_30f4977916260fe3 mb_target_30f4977916260fe3 = (mb_fn_30f4977916260fe3)mb_entry_30f4977916260fe3;
  int32_t mb_result_30f4977916260fe3 = mb_target_30f4977916260fe3(this_, p_destination_voice, (mb_agg_30f4977916260fe3_p2 *)p_parameters, operation_set);
  return mb_result_30f4977916260fe3;
}

typedef int32_t (MB_CALL *mb_fn_16e9f5ba400ed04f)(void *, void *, uint32_t, uint32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61199bc262f36be4d33f179(void * this_, void * p_destination_voice, uint32_t source_channels, uint32_t destination_channels, void * p_level_matrix, uint32_t operation_set) {
  void *mb_entry_16e9f5ba400ed04f = NULL;
  if (this_ != NULL) {
    mb_entry_16e9f5ba400ed04f = (*(void ***)this_)[19];
  }
  if (mb_entry_16e9f5ba400ed04f == NULL) {
  return 0;
  }
  mb_fn_16e9f5ba400ed04f mb_target_16e9f5ba400ed04f = (mb_fn_16e9f5ba400ed04f)mb_entry_16e9f5ba400ed04f;
  int32_t mb_result_16e9f5ba400ed04f = mb_target_16e9f5ba400ed04f(this_, p_destination_voice, source_channels, destination_channels, (float *)p_level_matrix, operation_set);
  return mb_result_16e9f5ba400ed04f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5a5f5af7cbb2bda0_p1;
typedef char mb_assert_5a5f5af7cbb2bda0_p1[(sizeof(mb_agg_5a5f5af7cbb2bda0_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a5f5af7cbb2bda0)(void *, mb_agg_5a5f5af7cbb2bda0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0f93d24509c2dbc781eef6(void * this_, void * p_send_list) {
  void *mb_entry_5a5f5af7cbb2bda0 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5f5af7cbb2bda0 = (*(void ***)this_)[4];
  }
  if (mb_entry_5a5f5af7cbb2bda0 == NULL) {
  return 0;
  }
  mb_fn_5a5f5af7cbb2bda0 mb_target_5a5f5af7cbb2bda0 = (mb_fn_5a5f5af7cbb2bda0)mb_entry_5a5f5af7cbb2bda0;
  int32_t mb_result_5a5f5af7cbb2bda0 = mb_target_5a5f5af7cbb2bda0(this_, (mb_agg_5a5f5af7cbb2bda0_p1 *)p_send_list);
  return mb_result_5a5f5af7cbb2bda0;
}

typedef int32_t (MB_CALL *mb_fn_29b116a4a8fd767c)(void *, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e46156b6ed26b7caca37a23(void * this_, float volume, uint32_t operation_set) {
  void *mb_entry_29b116a4a8fd767c = NULL;
  if (this_ != NULL) {
    mb_entry_29b116a4a8fd767c = (*(void ***)this_)[15];
  }
  if (mb_entry_29b116a4a8fd767c == NULL) {
  return 0;
  }
  mb_fn_29b116a4a8fd767c mb_target_29b116a4a8fd767c = (mb_fn_29b116a4a8fd767c)mb_entry_29b116a4a8fd767c;
  int32_t mb_result_29b116a4a8fd767c = mb_target_29b116a4a8fd767c(this_, volume, operation_set);
  return mb_result_29b116a4a8fd767c;
}

typedef void (MB_CALL *mb_fn_a0508b505b586b67)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_92ee84e2f41c75f5b50666e1(void * this_, void * p_buffer_context) {
  void *mb_entry_a0508b505b586b67 = NULL;
  if (this_ != NULL) {
    mb_entry_a0508b505b586b67 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0508b505b586b67 == NULL) {
  return;
  }
  mb_fn_a0508b505b586b67 mb_target_a0508b505b586b67 = (mb_fn_a0508b505b586b67)mb_entry_a0508b505b586b67;
  mb_target_a0508b505b586b67(this_, p_buffer_context);
  return;
}

typedef void (MB_CALL *mb_fn_fc87a9985b5d09f2)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9da1dd42b99c555ec3720954(void * this_, void * p_buffer_context) {
  void *mb_entry_fc87a9985b5d09f2 = NULL;
  if (this_ != NULL) {
    mb_entry_fc87a9985b5d09f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc87a9985b5d09f2 == NULL) {
  return;
  }
  mb_fn_fc87a9985b5d09f2 mb_target_fc87a9985b5d09f2 = (mb_fn_fc87a9985b5d09f2)mb_entry_fc87a9985b5d09f2;
  mb_target_fc87a9985b5d09f2(this_, p_buffer_context);
  return;
}

typedef void (MB_CALL *mb_fn_b3761cfaeac02393)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_deec75272d0cb8abc11fa448(void * this_, void * p_buffer_context) {
  void *mb_entry_b3761cfaeac02393 = NULL;
  if (this_ != NULL) {
    mb_entry_b3761cfaeac02393 = (*(void ***)this_)[8];
  }
  if (mb_entry_b3761cfaeac02393 == NULL) {
  return;
  }
  mb_fn_b3761cfaeac02393 mb_target_b3761cfaeac02393 = (mb_fn_b3761cfaeac02393)mb_entry_b3761cfaeac02393;
  mb_target_b3761cfaeac02393(this_, p_buffer_context);
  return;
}

typedef void (MB_CALL *mb_fn_cba753c17f7c7f4d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b0cb47372d2feaf0d39b1cee(void * this_) {
  void *mb_entry_cba753c17f7c7f4d = NULL;
  if (this_ != NULL) {
    mb_entry_cba753c17f7c7f4d = (*(void ***)this_)[5];
  }
  if (mb_entry_cba753c17f7c7f4d == NULL) {
  return;
  }
  mb_fn_cba753c17f7c7f4d mb_target_cba753c17f7c7f4d = (mb_fn_cba753c17f7c7f4d)mb_entry_cba753c17f7c7f4d;
  mb_target_cba753c17f7c7f4d(this_);
  return;
}

typedef void (MB_CALL *mb_fn_6cbc3538e225bae7)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_89e6b6c53b99a081bde157a3(void * this_, void * p_buffer_context, int32_t error) {
  void *mb_entry_6cbc3538e225bae7 = NULL;
  if (this_ != NULL) {
    mb_entry_6cbc3538e225bae7 = (*(void ***)this_)[9];
  }
  if (mb_entry_6cbc3538e225bae7 == NULL) {
  return;
  }
  mb_fn_6cbc3538e225bae7 mb_target_6cbc3538e225bae7 = (mb_fn_6cbc3538e225bae7)mb_entry_6cbc3538e225bae7;
  mb_target_6cbc3538e225bae7(this_, p_buffer_context, error);
  return;
}

typedef void (MB_CALL *mb_fn_d1361b8f4c253223)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6fb030d18145df095eacc1fd(void * this_) {
  void *mb_entry_d1361b8f4c253223 = NULL;
  if (this_ != NULL) {
    mb_entry_d1361b8f4c253223 = (*(void ***)this_)[4];
  }
  if (mb_entry_d1361b8f4c253223 == NULL) {
  return;
  }
  mb_fn_d1361b8f4c253223 mb_target_d1361b8f4c253223 = (mb_fn_d1361b8f4c253223)mb_entry_d1361b8f4c253223;
  mb_target_d1361b8f4c253223(this_);
  return;
}

typedef void (MB_CALL *mb_fn_abed25187a22fb14)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_247eaeed0417b11394fa175a(void * this_, uint32_t bytes_required) {
  void *mb_entry_abed25187a22fb14 = NULL;
  if (this_ != NULL) {
    mb_entry_abed25187a22fb14 = (*(void ***)this_)[3];
  }
  if (mb_entry_abed25187a22fb14 == NULL) {
  return;
  }
  mb_fn_abed25187a22fb14 mb_target_abed25187a22fb14 = (mb_fn_abed25187a22fb14)mb_entry_abed25187a22fb14;
  mb_target_abed25187a22fb14(this_, bytes_required);
  return;
}

