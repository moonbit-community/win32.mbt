#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14d98a23b2a7a73b)(void * *);

static mb_module_t mb_module_14d98a23b2a7a73b = NULL;
static void *mb_entry_14d98a23b2a7a73b = NULL;

static void *mb_resolve_14d98a23b2a7a73b(void) {
  if (mb_entry_14d98a23b2a7a73b == NULL) {
    if (mb_module_14d98a23b2a7a73b == NULL) {
      mb_module_14d98a23b2a7a73b = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_14d98a23b2a7a73b != NULL) {
      mb_entry_14d98a23b2a7a73b = GetProcAddress(mb_module_14d98a23b2a7a73b, "CreateAudioReverb");
    }
  }
  return mb_entry_14d98a23b2a7a73b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bdc1228520c24ba69b54a3(void * pp_apo) {
  void *mb_entry_14d98a23b2a7a73b = mb_resolve_14d98a23b2a7a73b();
  if (mb_entry_14d98a23b2a7a73b == NULL) {
  return 0;
  }
  mb_fn_14d98a23b2a7a73b mb_target_14d98a23b2a7a73b = (mb_fn_14d98a23b2a7a73b)mb_entry_14d98a23b2a7a73b;
  int32_t mb_result_14d98a23b2a7a73b = mb_target_14d98a23b2a7a73b((void * *)pp_apo);
  return mb_result_14d98a23b2a7a73b;
}

typedef int32_t (MB_CALL *mb_fn_7d484f80cbd7e9f2)(void * *);

static mb_module_t mb_module_7d484f80cbd7e9f2 = NULL;
static void *mb_entry_7d484f80cbd7e9f2 = NULL;

static void *mb_resolve_7d484f80cbd7e9f2(void) {
  if (mb_entry_7d484f80cbd7e9f2 == NULL) {
    if (mb_module_7d484f80cbd7e9f2 == NULL) {
      mb_module_7d484f80cbd7e9f2 = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_7d484f80cbd7e9f2 != NULL) {
      mb_entry_7d484f80cbd7e9f2 = GetProcAddress(mb_module_7d484f80cbd7e9f2, "CreateAudioVolumeMeter");
    }
  }
  return mb_entry_7d484f80cbd7e9f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8483522ef90bc09a360503(void * pp_apo) {
  void *mb_entry_7d484f80cbd7e9f2 = mb_resolve_7d484f80cbd7e9f2();
  if (mb_entry_7d484f80cbd7e9f2 == NULL) {
  return 0;
  }
  mb_fn_7d484f80cbd7e9f2 mb_target_7d484f80cbd7e9f2 = (mb_fn_7d484f80cbd7e9f2)mb_entry_7d484f80cbd7e9f2;
  int32_t mb_result_7d484f80cbd7e9f2 = mb_target_7d484f80cbd7e9f2((void * *)pp_apo);
  return mb_result_7d484f80cbd7e9f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bb4ab413e81bc37d_p0;
typedef char mb_assert_bb4ab413e81bc37d_p0[(sizeof(mb_agg_bb4ab413e81bc37d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_bb4ab413e81bc37d_p0[(MB_ALIGNOF(mb_agg_bb4ab413e81bc37d_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4ab413e81bc37d)(mb_agg_bb4ab413e81bc37d_p0 *, void * *, void *, uint32_t);

static mb_module_t mb_module_bb4ab413e81bc37d = NULL;
static void *mb_entry_bb4ab413e81bc37d = NULL;

static void *mb_resolve_bb4ab413e81bc37d(void) {
  if (mb_entry_bb4ab413e81bc37d == NULL) {
    if (mb_module_bb4ab413e81bc37d == NULL) {
      mb_module_bb4ab413e81bc37d = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_bb4ab413e81bc37d != NULL) {
      mb_entry_bb4ab413e81bc37d = GetProcAddress(mb_module_bb4ab413e81bc37d, "CreateFX");
    }
  }
  return mb_entry_bb4ab413e81bc37d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb105cd10ff90ac8149f424c(void * clsid, void * p_effect, void * p_init_dat, uint32_t init_data_byte_size) {
  void *mb_entry_bb4ab413e81bc37d = mb_resolve_bb4ab413e81bc37d();
  if (mb_entry_bb4ab413e81bc37d == NULL) {
  return 0;
  }
  mb_fn_bb4ab413e81bc37d mb_target_bb4ab413e81bc37d = (mb_fn_bb4ab413e81bc37d)mb_entry_bb4ab413e81bc37d;
  int32_t mb_result_bb4ab413e81bc37d = mb_target_bb4ab413e81bc37d((mb_agg_bb4ab413e81bc37d_p0 *)clsid, (void * *)p_effect, p_init_dat, init_data_byte_size);
  return mb_result_bb4ab413e81bc37d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_811ff95c6401f719_p0;
typedef char mb_assert_811ff95c6401f719_p0[(sizeof(mb_agg_811ff95c6401f719_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_811ff95c6401f719_p0[(MB_ALIGNOF(mb_agg_811ff95c6401f719_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_811ff95c6401f719)(mb_agg_811ff95c6401f719_p0 *, void * *);

static mb_module_t mb_module_811ff95c6401f719 = NULL;
static void *mb_entry_811ff95c6401f719 = NULL;

static void *mb_resolve_811ff95c6401f719(void) {
  if (mb_entry_811ff95c6401f719 == NULL) {
    if (mb_module_811ff95c6401f719 == NULL) {
      mb_module_811ff95c6401f719 = LoadLibraryA("HrtfApo.dll");
    }
    if (mb_module_811ff95c6401f719 != NULL) {
      mb_entry_811ff95c6401f719 = GetProcAddress(mb_module_811ff95c6401f719, "CreateHrtfApo");
    }
  }
  return mb_entry_811ff95c6401f719;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8aaa482cbc15d4f83d5bb71(void * init_, void * x_apo) {
  void *mb_entry_811ff95c6401f719 = mb_resolve_811ff95c6401f719();
  if (mb_entry_811ff95c6401f719 == NULL) {
  return 0;
  }
  mb_fn_811ff95c6401f719 mb_target_811ff95c6401f719 = (mb_fn_811ff95c6401f719)mb_entry_811ff95c6401f719;
  int32_t mb_result_811ff95c6401f719 = mb_target_811ff95c6401f719((mb_agg_811ff95c6401f719_p0 *)init_, (void * *)x_apo);
  return mb_result_811ff95c6401f719;
}

typedef int32_t (MB_CALL *mb_fn_5a7557505727eeaa)(void * *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_5a7557505727eeaa = NULL;
static void *mb_entry_5a7557505727eeaa = NULL;

static void *mb_resolve_5a7557505727eeaa(void) {
  if (mb_entry_5a7557505727eeaa == NULL) {
    if (mb_module_5a7557505727eeaa == NULL) {
      mb_module_5a7557505727eeaa = LoadLibraryA("XAudio2_8.dll");
    }
    if (mb_module_5a7557505727eeaa != NULL) {
      mb_entry_5a7557505727eeaa = GetProcAddress(mb_module_5a7557505727eeaa, "XAudio2CreateWithVersionInfo");
    }
  }
  return mb_entry_5a7557505727eeaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2b06ecabc807a6540ec870(void * pp_x_audio2, uint32_t flags, uint32_t x_audio2_processor, uint32_t ntddi_version) {
  void *mb_entry_5a7557505727eeaa = mb_resolve_5a7557505727eeaa();
  if (mb_entry_5a7557505727eeaa == NULL) {
  return 0;
  }
  mb_fn_5a7557505727eeaa mb_target_5a7557505727eeaa = (mb_fn_5a7557505727eeaa)mb_entry_5a7557505727eeaa;
  int32_t mb_result_5a7557505727eeaa = mb_target_5a7557505727eeaa((void * *)pp_x_audio2, flags, x_audio2_processor, ntddi_version);
  return mb_result_5a7557505727eeaa;
}

typedef uint32_t (MB_CALL *mb_fn_ea46c4e3da83fdb6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e32a361abeb3d1d86f5a3c00(void * this_, uint32_t output_frame_count) {
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
uint32_t moonbit_win32_50764a585128279e92e488d9(void * this_, uint32_t input_frame_count) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1068]; } mb_agg_6c27218aaedb5875_p1;
typedef char mb_assert_6c27218aaedb5875_p1[(sizeof(mb_agg_6c27218aaedb5875_p1) == 1068) ? 1 : -1];
typedef char mb_assert_align_6c27218aaedb5875_p1[(MB_ALIGNOF(mb_agg_6c27218aaedb5875_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c27218aaedb5875)(void *, mb_agg_6c27218aaedb5875_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e2d4eee16607697b814384(void * this_, void * pp_registration_properties) {
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
int32_t moonbit_win32_7aa8dbd68bc47af34daed7e4(void * this_, void * p_data, uint32_t data_byte_size) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_585d64a783232c32_p1;
typedef char mb_assert_585d64a783232c32_p1[(sizeof(mb_agg_585d64a783232c32_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_585d64a783232c32_p1[(MB_ALIGNOF(mb_agg_585d64a783232c32_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_585d64a783232c32_p2;
typedef char mb_assert_585d64a783232c32_p2[(sizeof(mb_agg_585d64a783232c32_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_585d64a783232c32_p2[(MB_ALIGNOF(mb_agg_585d64a783232c32_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_585d64a783232c32_p3;
typedef char mb_assert_585d64a783232c32_p3[(sizeof(mb_agg_585d64a783232c32_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_585d64a783232c32_p3[(MB_ALIGNOF(mb_agg_585d64a783232c32_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_585d64a783232c32)(void *, mb_agg_585d64a783232c32_p1 *, mb_agg_585d64a783232c32_p2 *, mb_agg_585d64a783232c32_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d72a25fad3f91f7dadc0c7(void * this_, void * p_output_format, void * p_requested_input_format, void * pp_supported_input_format) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_5ee0e2abe6bdb88b_p1;
typedef char mb_assert_5ee0e2abe6bdb88b_p1[(sizeof(mb_agg_5ee0e2abe6bdb88b_p1) == 18) ? 1 : -1];
typedef char mb_assert_align_5ee0e2abe6bdb88b_p1[(MB_ALIGNOF(mb_agg_5ee0e2abe6bdb88b_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_5ee0e2abe6bdb88b_p2;
typedef char mb_assert_5ee0e2abe6bdb88b_p2[(sizeof(mb_agg_5ee0e2abe6bdb88b_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_5ee0e2abe6bdb88b_p2[(MB_ALIGNOF(mb_agg_5ee0e2abe6bdb88b_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_5ee0e2abe6bdb88b_p3;
typedef char mb_assert_5ee0e2abe6bdb88b_p3[(sizeof(mb_agg_5ee0e2abe6bdb88b_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_5ee0e2abe6bdb88b_p3[(MB_ALIGNOF(mb_agg_5ee0e2abe6bdb88b_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ee0e2abe6bdb88b)(void *, mb_agg_5ee0e2abe6bdb88b_p1 *, mb_agg_5ee0e2abe6bdb88b_p2 *, mb_agg_5ee0e2abe6bdb88b_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ed5cbad2177bc8f72bc9a2(void * this_, void * p_input_format, void * p_requested_output_format, void * pp_supported_output_format) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_a0fa1c25e8c9d9d3_p2;
typedef char mb_assert_a0fa1c25e8c9d9d3_p2[(sizeof(mb_agg_a0fa1c25e8c9d9d3_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_a0fa1c25e8c9d9d3_p2[(MB_ALIGNOF(mb_agg_a0fa1c25e8c9d9d3_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_a0fa1c25e8c9d9d3_p4;
typedef char mb_assert_a0fa1c25e8c9d9d3_p4[(sizeof(mb_agg_a0fa1c25e8c9d9d3_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_a0fa1c25e8c9d9d3_p4[(MB_ALIGNOF(mb_agg_a0fa1c25e8c9d9d3_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0fa1c25e8c9d9d3)(void *, uint32_t, mb_agg_a0fa1c25e8c9d9d3_p2 *, uint32_t, mb_agg_a0fa1c25e8c9d9d3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f8860ae3ecc57f14d5f688(void * this_, uint32_t input_locked_parameter_count, void * p_input_locked_parameters, uint32_t output_locked_parameter_count, void * p_output_locked_parameters) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_920109c18247607e_p2;
typedef char mb_assert_920109c18247607e_p2[(sizeof(mb_agg_920109c18247607e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_920109c18247607e_p2[(MB_ALIGNOF(mb_agg_920109c18247607e_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_920109c18247607e_p4;
typedef char mb_assert_920109c18247607e_p4[(sizeof(mb_agg_920109c18247607e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_920109c18247607e_p4[(MB_ALIGNOF(mb_agg_920109c18247607e_p4) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_920109c18247607e)(void *, uint32_t, mb_agg_920109c18247607e_p2 *, uint32_t, mb_agg_920109c18247607e_p4 *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf37f60fa6ecfe85a24d5b8c(void * this_, uint32_t input_process_parameter_count, void * p_input_process_parameters, uint32_t output_process_parameter_count, void * p_output_process_parameters, int32_t is_enabled) {
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
void moonbit_win32_ff1b08016d1eb2ba32f21430(void * this_) {
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
void moonbit_win32_6129012b56331a4cc8ddf61d(void * this_) {
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
int32_t moonbit_win32_e7f0215751045acf25fe8dec(void * this_, int32_t environment) {
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
int32_t moonbit_win32_747a1703aba8f18a4bc7e10a(void * this_, float gain) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_18575c6d4b666714_p1;
typedef char mb_assert_18575c6d4b666714_p1[(sizeof(mb_agg_18575c6d4b666714_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_18575c6d4b666714_p1[(MB_ALIGNOF(mb_agg_18575c6d4b666714_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18575c6d4b666714)(void *, mb_agg_18575c6d4b666714_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5961b1ea40ec9a725a241d89(void * this_, void * orientation) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_58aa55ac0c615b46_p1;
typedef char mb_assert_58aa55ac0c615b46_p1[(sizeof(mb_agg_58aa55ac0c615b46_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_58aa55ac0c615b46_p1[(MB_ALIGNOF(mb_agg_58aa55ac0c615b46_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58aa55ac0c615b46)(void *, mb_agg_58aa55ac0c615b46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5af6c2e14d1da48bce1f420(void * this_, void * position) {
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
void moonbit_win32_807fdf8905f9cd440b802259(void * this_, void * p_parameters, uint32_t parameter_byte_size) {
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
void moonbit_win32_fad4b9b1b40262732769a7c7(void * this_, void * p_parameters, uint32_t parameter_byte_size) {
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
int32_t moonbit_win32_8450dd139df2a7ccb4a31d39(void * this_, uint32_t operation_set) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_2a66c38aeff06944_p6;
typedef char mb_assert_2a66c38aeff06944_p6[(sizeof(mb_agg_2a66c38aeff06944_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_2a66c38aeff06944_p6[(MB_ALIGNOF(mb_agg_2a66c38aeff06944_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a66c38aeff06944)(void *, void * *, uint32_t, uint32_t, uint32_t, uint16_t *, mb_agg_2a66c38aeff06944_p6 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616406e8455efb09580bd438(void * this_, void * pp_mastering_voice, uint32_t input_channels, uint32_t input_sample_rate, uint32_t flags, void * sz_device_id, void * p_effect_chain, int32_t stream_category) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_515765cf8a734982_p2;
typedef char mb_assert_515765cf8a734982_p2[(sizeof(mb_agg_515765cf8a734982_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_515765cf8a734982_p2[(MB_ALIGNOF(mb_agg_515765cf8a734982_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_515765cf8a734982_p6;
typedef char mb_assert_515765cf8a734982_p6[(sizeof(mb_agg_515765cf8a734982_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_515765cf8a734982_p6[(MB_ALIGNOF(mb_agg_515765cf8a734982_p6) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_515765cf8a734982_p7;
typedef char mb_assert_515765cf8a734982_p7[(sizeof(mb_agg_515765cf8a734982_p7) == 12) ? 1 : -1];
typedef char mb_assert_align_515765cf8a734982_p7[(MB_ALIGNOF(mb_agg_515765cf8a734982_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_515765cf8a734982)(void *, void * *, mb_agg_515765cf8a734982_p2 *, uint32_t, float, void *, mb_agg_515765cf8a734982_p6 *, mb_agg_515765cf8a734982_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062e0ed2181f0c034e9a3dd8(void * this_, void * pp_source_voice, void * p_source_format, uint32_t flags, float max_frequency_ratio, void * p_callback, void * p_send_list, void * p_effect_chain) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_108622b90376b9df_p6;
typedef char mb_assert_108622b90376b9df_p6[(sizeof(mb_agg_108622b90376b9df_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_108622b90376b9df_p6[(MB_ALIGNOF(mb_agg_108622b90376b9df_p6) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_108622b90376b9df_p7;
typedef char mb_assert_108622b90376b9df_p7[(sizeof(mb_agg_108622b90376b9df_p7) == 12) ? 1 : -1];
typedef char mb_assert_align_108622b90376b9df_p7[(MB_ALIGNOF(mb_agg_108622b90376b9df_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_108622b90376b9df)(void *, void * *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_108622b90376b9df_p6 *, mb_agg_108622b90376b9df_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e3a989606b238dd951e714(void * this_, void * pp_submix_voice, uint32_t input_channels, uint32_t input_sample_rate, uint32_t flags, uint32_t processing_stage, void * p_send_list, void * p_effect_chain) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[64]; } mb_agg_0328594d7de5f6f0_p1;
typedef char mb_assert_0328594d7de5f6f0_p1[(sizeof(mb_agg_0328594d7de5f6f0_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_0328594d7de5f6f0_p1[(MB_ALIGNOF(mb_agg_0328594d7de5f6f0_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0328594d7de5f6f0)(void *, mb_agg_0328594d7de5f6f0_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_167482afab099de3c4be83a4(void * this_, void * p_perf_data) {
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
int32_t moonbit_win32_2e05ce834199ccd3c7d8a9f8(void * this_, void * p_callback) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_12f9cc65faca030c_p1;
typedef char mb_assert_12f9cc65faca030c_p1[(sizeof(mb_agg_12f9cc65faca030c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_12f9cc65faca030c_p1[(MB_ALIGNOF(mb_agg_12f9cc65faca030c_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_12f9cc65faca030c)(void *, mb_agg_12f9cc65faca030c_p1 *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8be988749473d2beb33f4833(void * this_, void * p_debug_configuration, void * p_reserved) {
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
int32_t moonbit_win32_faa7d53be38dc9bd60e344a0(void * this_) {
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
void moonbit_win32_22e909d6a70c8a4ae1f1da80(void * this_) {
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
void moonbit_win32_5a452b4bb22b7e488c892503(void * this_, void * p_callback) {
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
void moonbit_win32_fc8d88e841388d45c6738700(void * this_, int32_t error) {
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
void moonbit_win32_d23d7ac9e9c5ebbbbb10a9bb(void * this_) {
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
void moonbit_win32_26a5474b80202ca36cdde6a4(void * this_) {
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
void moonbit_win32_4c6d5553ad2ff36e66276369(void * this_, void * quantum_numerator, void * quantum_denominator) {
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
void moonbit_win32_10378227d7e61385a8e3490a(void * this_, void * processor) {
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
int32_t moonbit_win32_56978ef062cfe56b1f0415f9(void * this_, void * p_channelmask) {
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
int32_t moonbit_win32_3ce34d7234c13074493b9d88(void * this_) {
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
int32_t moonbit_win32_310019aff3194eb3fadf5843(void * this_, uint32_t operation_set) {
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
int32_t moonbit_win32_c9f923e96d40802fc33d19d4(void * this_) {
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
void moonbit_win32_4cc03592ab58f82759132a4b(void * this_, void * p_ratio) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_9c3b1670ca8dc839_p1;
typedef char mb_assert_9c3b1670ca8dc839_p1[(sizeof(mb_agg_9c3b1670ca8dc839_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_9c3b1670ca8dc839_p1[(MB_ALIGNOF(mb_agg_9c3b1670ca8dc839_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9c3b1670ca8dc839)(void *, mb_agg_9c3b1670ca8dc839_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_315deb6386c80e5b6db04cdd(void * this_, void * p_voice_state, uint32_t flags) {
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
int32_t moonbit_win32_9d340d621b3a75e151ba9476(void * this_, float ratio, uint32_t operation_set) {
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
int32_t moonbit_win32_c4121470d7c0a1bb464a7735(void * this_, uint32_t new_source_sample_rate) {
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
int32_t moonbit_win32_c0888b6bfe46201b95978b09(void * this_, uint32_t flags, uint32_t operation_set) {
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
int32_t moonbit_win32_762dac3b9af2ad801ce4978d(void * this_, uint32_t flags, uint32_t operation_set) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[44]; } mb_agg_d784de9198cf4427_p1;
typedef char mb_assert_d784de9198cf4427_p1[(sizeof(mb_agg_d784de9198cf4427_p1) == 44) ? 1 : -1];
typedef char mb_assert_align_d784de9198cf4427_p1[(MB_ALIGNOF(mb_agg_d784de9198cf4427_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_d784de9198cf4427_p2;
typedef char mb_assert_d784de9198cf4427_p2[(sizeof(mb_agg_d784de9198cf4427_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_d784de9198cf4427_p2[(MB_ALIGNOF(mb_agg_d784de9198cf4427_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d784de9198cf4427)(void *, mb_agg_d784de9198cf4427_p1 *, mb_agg_d784de9198cf4427_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69932a7027a044637d58970(void * this_, void * p_buffer, void * p_buffer_wma) {
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
void moonbit_win32_810e6874c252bc512f1d804b(void * this_) {
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
int32_t moonbit_win32_46ff37418256c4ee39830915(void * this_, uint32_t effect_index, uint32_t operation_set) {
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
int32_t moonbit_win32_c51f78efb5ea2c37810412cd(void * this_, uint32_t effect_index, uint32_t operation_set) {
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
void moonbit_win32_4e2ada3d7008fe96eb99300c(void * this_, uint32_t channels, void * p_volumes) {
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
int32_t moonbit_win32_6f99a5eede54b85b5c72a54c(void * this_, uint32_t effect_index, void * p_parameters, uint32_t parameters_byte_size) {
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
void moonbit_win32_7483d42f41f6034faa1aafe4(void * this_, uint32_t effect_index, void * p_enabled) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_bd592b943bbbf7bf_p1;
typedef char mb_assert_bd592b943bbbf7bf_p1[(sizeof(mb_agg_bd592b943bbbf7bf_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_bd592b943bbbf7bf_p1[(MB_ALIGNOF(mb_agg_bd592b943bbbf7bf_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bd592b943bbbf7bf)(void *, mb_agg_bd592b943bbbf7bf_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0f21f071814d356009b71a70(void * this_, void * p_parameters) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_76cb1deca9065406_p2;
typedef char mb_assert_76cb1deca9065406_p2[(sizeof(mb_agg_76cb1deca9065406_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_76cb1deca9065406_p2[(MB_ALIGNOF(mb_agg_76cb1deca9065406_p2) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_76cb1deca9065406)(void *, void *, mb_agg_76cb1deca9065406_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd3636a18949e2b7a3ac0d1d(void * this_, void * p_destination_voice, void * p_parameters) {
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
void moonbit_win32_df9045928b38c58b1237da5d(void * this_, void * p_destination_voice, uint32_t source_channels, uint32_t destination_channels, void * p_level_matrix) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_6daa05f681e09fe7_p1;
typedef char mb_assert_6daa05f681e09fe7_p1[(sizeof(mb_agg_6daa05f681e09fe7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6daa05f681e09fe7_p1[(MB_ALIGNOF(mb_agg_6daa05f681e09fe7_p1) == 1) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6daa05f681e09fe7)(void *, mb_agg_6daa05f681e09fe7_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_328eda7ee01ce78a7a80ec03(void * this_, void * p_voice_details) {
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
void moonbit_win32_da8db5ff053be505101cfc58(void * this_, void * p_volume) {
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
int32_t moonbit_win32_a12f05c0b93bbf5b1a49c03b(void * this_, uint32_t channels, void * p_volumes, uint32_t operation_set) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_de558ff2c1e46872_p1;
typedef char mb_assert_de558ff2c1e46872_p1[(sizeof(mb_agg_de558ff2c1e46872_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_de558ff2c1e46872_p1[(MB_ALIGNOF(mb_agg_de558ff2c1e46872_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de558ff2c1e46872)(void *, mb_agg_de558ff2c1e46872_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f5d9f8643c48663ab3a12b(void * this_, void * p_effect_chain) {
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
int32_t moonbit_win32_14de6a0ec46c340ec8c99e86(void * this_, uint32_t effect_index, void * p_parameters, uint32_t parameters_byte_size, uint32_t operation_set) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_3fe9506287aab58b_p1;
typedef char mb_assert_3fe9506287aab58b_p1[(sizeof(mb_agg_3fe9506287aab58b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_3fe9506287aab58b_p1[(MB_ALIGNOF(mb_agg_3fe9506287aab58b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fe9506287aab58b)(void *, mb_agg_3fe9506287aab58b_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc0cb648f978aaf26d2dec5(void * this_, void * p_parameters, uint32_t operation_set) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_30f4977916260fe3_p2;
typedef char mb_assert_30f4977916260fe3_p2[(sizeof(mb_agg_30f4977916260fe3_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_30f4977916260fe3_p2[(MB_ALIGNOF(mb_agg_30f4977916260fe3_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f4977916260fe3)(void *, void *, mb_agg_30f4977916260fe3_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76c0bf1d3552049a6f6b950(void * this_, void * p_destination_voice, void * p_parameters, uint32_t operation_set) {
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
int32_t moonbit_win32_04ae459089241e1057f8b1ca(void * this_, void * p_destination_voice, uint32_t source_channels, uint32_t destination_channels, void * p_level_matrix, uint32_t operation_set) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[12]; } mb_agg_5a5f5af7cbb2bda0_p1;
typedef char mb_assert_5a5f5af7cbb2bda0_p1[(sizeof(mb_agg_5a5f5af7cbb2bda0_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_5a5f5af7cbb2bda0_p1[(MB_ALIGNOF(mb_agg_5a5f5af7cbb2bda0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a5f5af7cbb2bda0)(void *, mb_agg_5a5f5af7cbb2bda0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9bbeed76c1290df81d708b(void * this_, void * p_send_list) {
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
int32_t moonbit_win32_3f3d0bf0885e6622d67805ee(void * this_, float volume, uint32_t operation_set) {
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
void moonbit_win32_bb8afcffcf9c157b424f490e(void * this_, void * p_buffer_context) {
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
void moonbit_win32_908dfe717f78fd2a39157509(void * this_, void * p_buffer_context) {
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
void moonbit_win32_8621819e06735b26c23b0236(void * this_, void * p_buffer_context) {
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
void moonbit_win32_3842c74051063c9b2db255f7(void * this_) {
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
void moonbit_win32_912910b7005960fb4f72ce7d(void * this_, void * p_buffer_context, int32_t error) {
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
void moonbit_win32_d981ff52b3958d89083bfb17(void * this_) {
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
void moonbit_win32_d09d07f3cab89516904fd7a1(void * this_, uint32_t bytes_required) {
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

