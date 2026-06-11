#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fe57aacc4ef09d98)(void *, uint64_t, uint64_t, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5695c24583c705b626efe808(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
  void *mb_entry_fe57aacc4ef09d98 = NULL;
  if (this_ != NULL) {
    mb_entry_fe57aacc4ef09d98 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe57aacc4ef09d98 == NULL) {
  return 0;
  }
  mb_fn_fe57aacc4ef09d98 mb_target_fe57aacc4ef09d98 = (mb_fn_fe57aacc4ef09d98)mb_entry_fe57aacc4ef09d98;
  int32_t mb_result_fe57aacc4ef09d98 = mb_target_fe57aacc4ef09d98(this_, offset, length, pattern, pattern_size, pattern_granularity, (uint64_t *)match_offset);
  return mb_result_fe57aacc4ef09d98;
}

typedef int32_t (MB_CALL *mb_fn_80deaf930fae9b12)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a81d8faf9db60148adf913b(void * this_, uint64_t virtual_, void * physical) {
  void *mb_entry_80deaf930fae9b12 = NULL;
  if (this_ != NULL) {
    mb_entry_80deaf930fae9b12 = (*(void ***)this_)[26];
  }
  if (mb_entry_80deaf930fae9b12 == NULL) {
  return 0;
  }
  mb_fn_80deaf930fae9b12 mb_target_80deaf930fae9b12 = (mb_fn_80deaf930fae9b12)mb_entry_80deaf930fae9b12;
  int32_t mb_result_80deaf930fae9b12 = mb_target_80deaf930fae9b12(this_, virtual_, (uint64_t *)physical);
  return mb_result_80deaf930fae9b12;
}

typedef int32_t (MB_CALL *mb_fn_dfb454287423cdc1)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de63d06245b9103a307627f(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_dfb454287423cdc1 = NULL;
  if (this_ != NULL) {
    mb_entry_dfb454287423cdc1 = (*(void ***)this_)[22];
  }
  if (mb_entry_dfb454287423cdc1 == NULL) {
  return 0;
  }
  mb_fn_dfb454287423cdc1 mb_target_dfb454287423cdc1 = (mb_fn_dfb454287423cdc1)mb_entry_dfb454287423cdc1;
  int32_t mb_result_dfb454287423cdc1 = mb_target_dfb454287423cdc1(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_dfb454287423cdc1;
}

typedef int32_t (MB_CALL *mb_fn_98d00a05ea4643ff)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d39bf4e7b37a954bd552ed6(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_98d00a05ea4643ff = NULL;
  if (this_ != NULL) {
    mb_entry_98d00a05ea4643ff = (*(void ***)this_)[16];
  }
  if (mb_entry_98d00a05ea4643ff == NULL) {
  return 0;
  }
  mb_fn_98d00a05ea4643ff mb_target_98d00a05ea4643ff = (mb_fn_98d00a05ea4643ff)mb_entry_98d00a05ea4643ff;
  int32_t mb_result_98d00a05ea4643ff = mb_target_98d00a05ea4643ff(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_98d00a05ea4643ff;
}

typedef int32_t (MB_CALL *mb_fn_dd66743898cbd2f9)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98aa8e13a8dd128458159680(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_dd66743898cbd2f9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd66743898cbd2f9 = (*(void ***)this_)[18];
  }
  if (mb_entry_dd66743898cbd2f9 == NULL) {
  return 0;
  }
  mb_fn_dd66743898cbd2f9 mb_target_dd66743898cbd2f9 = (mb_fn_dd66743898cbd2f9)mb_entry_dd66743898cbd2f9;
  int32_t mb_result_dd66743898cbd2f9 = mb_target_dd66743898cbd2f9(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_dd66743898cbd2f9;
}

typedef int32_t (MB_CALL *mb_fn_ff9739b9233a99f4)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48eb1d2430ddd98b076c3328(void * this_, uint32_t msr, uint64_t value) {
  void *mb_entry_ff9739b9233a99f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff9739b9233a99f4 = (*(void ***)this_)[20];
  }
  if (mb_entry_ff9739b9233a99f4 == NULL) {
  return 0;
  }
  mb_fn_ff9739b9233a99f4 mb_target_ff9739b9233a99f4 = (mb_fn_ff9739b9233a99f4)mb_entry_ff9739b9233a99f4;
  int32_t mb_result_ff9739b9233a99f4 = mb_target_ff9739b9233a99f4(this_, msr, value);
  return mb_result_ff9739b9233a99f4;
}

typedef int32_t (MB_CALL *mb_fn_b49ba3a396177bc6)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0885801a2904ad12edb4483e(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_b49ba3a396177bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_b49ba3a396177bc6 = (*(void ***)this_)[14];
  }
  if (mb_entry_b49ba3a396177bc6 == NULL) {
  return 0;
  }
  mb_fn_b49ba3a396177bc6 mb_target_b49ba3a396177bc6 = (mb_fn_b49ba3a396177bc6)mb_entry_b49ba3a396177bc6;
  int32_t mb_result_b49ba3a396177bc6 = mb_target_b49ba3a396177bc6(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_b49ba3a396177bc6;
}

typedef int32_t (MB_CALL *mb_fn_d1a2825adcb4100d)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014e09a1f2ccbf2cd0db5ec0(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_d1a2825adcb4100d = NULL;
  if (this_ != NULL) {
    mb_entry_d1a2825adcb4100d = (*(void ***)this_)[12];
  }
  if (mb_entry_d1a2825adcb4100d == NULL) {
  return 0;
  }
  mb_fn_d1a2825adcb4100d mb_target_d1a2825adcb4100d = (mb_fn_d1a2825adcb4100d)mb_entry_d1a2825adcb4100d;
  int32_t mb_result_d1a2825adcb4100d = mb_target_d1a2825adcb4100d(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_d1a2825adcb4100d;
}

typedef int32_t (MB_CALL *mb_fn_da9d2c3c8963d880)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bbe095663e6162c7fc7b61(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_da9d2c3c8963d880 = NULL;
  if (this_ != NULL) {
    mb_entry_da9d2c3c8963d880 = (*(void ***)this_)[7];
  }
  if (mb_entry_da9d2c3c8963d880 == NULL) {
  return 0;
  }
  mb_fn_da9d2c3c8963d880 mb_target_da9d2c3c8963d880 = (mb_fn_da9d2c3c8963d880)mb_entry_da9d2c3c8963d880;
  int32_t mb_result_da9d2c3c8963d880 = mb_target_da9d2c3c8963d880(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_da9d2c3c8963d880;
}

typedef int32_t (MB_CALL *mb_fn_2eb1fa52f58986ec)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0739854a74e05294b84607(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_2eb1fa52f58986ec = NULL;
  if (this_ != NULL) {
    mb_entry_2eb1fa52f58986ec = (*(void ***)this_)[10];
  }
  if (mb_entry_2eb1fa52f58986ec == NULL) {
  return 0;
  }
  mb_fn_2eb1fa52f58986ec mb_target_2eb1fa52f58986ec = (mb_fn_2eb1fa52f58986ec)mb_entry_2eb1fa52f58986ec;
  int32_t mb_result_2eb1fa52f58986ec = mb_target_2eb1fa52f58986ec(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_2eb1fa52f58986ec;
}

typedef int32_t (MB_CALL *mb_fn_ccbb84b09ae66ca1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b53a125e063fde20538556(void * this_) {
  void *mb_entry_ccbb84b09ae66ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_ccbb84b09ae66ca1 = (*(void ***)this_)[23];
  }
  if (mb_entry_ccbb84b09ae66ca1 == NULL) {
  return 0;
  }
  mb_fn_ccbb84b09ae66ca1 mb_target_ccbb84b09ae66ca1 = (mb_fn_ccbb84b09ae66ca1)mb_entry_ccbb84b09ae66ca1;
  int32_t mb_result_ccbb84b09ae66ca1 = mb_target_ccbb84b09ae66ca1(this_);
  return mb_result_ccbb84b09ae66ca1;
}

typedef int32_t (MB_CALL *mb_fn_7c974a49a0c67382)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86728f9eec65440c2cd8418(void * this_, uint64_t handle) {
  void *mb_entry_7c974a49a0c67382 = NULL;
  if (this_ != NULL) {
    mb_entry_7c974a49a0c67382 = (*(void ***)this_)[36];
  }
  if (mb_entry_7c974a49a0c67382 == NULL) {
  return 0;
  }
  mb_fn_7c974a49a0c67382 mb_target_7c974a49a0c67382 = (mb_fn_7c974a49a0c67382)mb_entry_7c974a49a0c67382;
  int32_t mb_result_7c974a49a0c67382 = mb_target_7c974a49a0c67382(this_, handle);
  return mb_result_7c974a49a0c67382;
}

typedef int32_t (MB_CALL *mb_fn_fb73a59a18363e4f)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a097d6a733ccd1bbb77bb3db(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
  void *mb_entry_fb73a59a18363e4f = NULL;
  if (this_ != NULL) {
    mb_entry_fb73a59a18363e4f = (*(void ***)this_)[30];
  }
  if (mb_entry_fb73a59a18363e4f == NULL) {
  return 0;
  }
  mb_fn_fb73a59a18363e4f mb_target_fb73a59a18363e4f = (mb_fn_fb73a59a18363e4f)mb_entry_fb73a59a18363e4f;
  int32_t mb_result_fb73a59a18363e4f = mb_target_fb73a59a18363e4f(this_, start, size, pattern, pattern_size, (uint32_t *)filled);
  return mb_result_fb73a59a18363e4f;
}

typedef int32_t (MB_CALL *mb_fn_c9b0a32a86d58799)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbf0d3938bfdf63d9cd0f07(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
  void *mb_entry_c9b0a32a86d58799 = NULL;
  if (this_ != NULL) {
    mb_entry_c9b0a32a86d58799 = (*(void ***)this_)[29];
  }
  if (mb_entry_c9b0a32a86d58799 == NULL) {
  return 0;
  }
  mb_fn_c9b0a32a86d58799 mb_target_c9b0a32a86d58799 = (mb_fn_c9b0a32a86d58799)mb_entry_c9b0a32a86d58799;
  int32_t mb_result_c9b0a32a86d58799 = mb_target_c9b0a32a86d58799(this_, start, size, pattern, pattern_size, (uint32_t *)filled);
  return mb_result_c9b0a32a86d58799;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30d3602fea4e7c32_p2;
typedef char mb_assert_30d3602fea4e7c32_p2[(sizeof(mb_agg_30d3602fea4e7c32_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d3602fea4e7c32)(void *, uint64_t, mb_agg_30d3602fea4e7c32_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4e5bdcebe5a8149db4b97e(void * this_, uint64_t handle, void * tag, void * size) {
  void *mb_entry_30d3602fea4e7c32 = NULL;
  if (this_ != NULL) {
    mb_entry_30d3602fea4e7c32 = (*(void ***)this_)[35];
  }
  if (mb_entry_30d3602fea4e7c32 == NULL) {
  return 0;
  }
  mb_fn_30d3602fea4e7c32 mb_target_30d3602fea4e7c32 = (mb_fn_30d3602fea4e7c32)mb_entry_30d3602fea4e7c32;
  int32_t mb_result_30d3602fea4e7c32 = mb_target_30d3602fea4e7c32(this_, handle, (mb_agg_30d3602fea4e7c32_p2 *)tag, (uint32_t *)size);
  return mb_result_30d3602fea4e7c32;
}

typedef int32_t (MB_CALL *mb_fn_9d1c3a1864ccae04)(void *, uint64_t, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e53558e34dfd9d09ccc67b5(void * this_, uint64_t virtual_, void * offsets, uint32_t offsets_size, void * levels) {
  void *mb_entry_9d1c3a1864ccae04 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1c3a1864ccae04 = (*(void ***)this_)[27];
  }
  if (mb_entry_9d1c3a1864ccae04 == NULL) {
  return 0;
  }
  mb_fn_9d1c3a1864ccae04 mb_target_9d1c3a1864ccae04 = (mb_fn_9d1c3a1864ccae04)mb_entry_9d1c3a1864ccae04;
  int32_t mb_result_9d1c3a1864ccae04 = mb_target_9d1c3a1864ccae04(this_, virtual_, (uint64_t *)offsets, offsets_size, (uint32_t *)levels);
  return mb_result_9d1c3a1864ccae04;
}

typedef struct { uint8_t bytes[56]; } mb_agg_dc281747ed580e88_p2;
typedef char mb_assert_dc281747ed580e88_p2[(sizeof(mb_agg_dc281747ed580e88_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc281747ed580e88)(void *, uint64_t, mb_agg_dc281747ed580e88_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46364f46b332c8944c2383d5(void * this_, uint64_t offset, void * info) {
  void *mb_entry_dc281747ed580e88 = NULL;
  if (this_ != NULL) {
    mb_entry_dc281747ed580e88 = (*(void ***)this_)[31];
  }
  if (mb_entry_dc281747ed580e88 == NULL) {
  return 0;
  }
  mb_fn_dc281747ed580e88 mb_target_dc281747ed580e88 = (mb_fn_dc281747ed580e88)mb_entry_dc281747ed580e88;
  int32_t mb_result_dc281747ed580e88 = mb_target_dc281747ed580e88(this_, offset, (mb_agg_dc281747ed580e88_p2 *)info);
  return mb_result_dc281747ed580e88;
}

typedef int32_t (MB_CALL *mb_fn_8d1bb59fbaaf66a0)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48167a9062843e0158baca84(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_8d1bb59fbaaf66a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1bb59fbaaf66a0 = (*(void ***)this_)[21];
  }
  if (mb_entry_8d1bb59fbaaf66a0 == NULL) {
  return 0;
  }
  mb_fn_8d1bb59fbaaf66a0 mb_target_8d1bb59fbaaf66a0 = (mb_fn_8d1bb59fbaaf66a0)mb_entry_8d1bb59fbaaf66a0;
  int32_t mb_result_8d1bb59fbaaf66a0 = mb_target_8d1bb59fbaaf66a0(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_8d1bb59fbaaf66a0;
}

typedef int32_t (MB_CALL *mb_fn_e93bfd0a86502e8e)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465c63cc0ea103cbe5dc976f(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_e93bfd0a86502e8e = NULL;
  if (this_ != NULL) {
    mb_entry_e93bfd0a86502e8e = (*(void ***)this_)[15];
  }
  if (mb_entry_e93bfd0a86502e8e == NULL) {
  return 0;
  }
  mb_fn_e93bfd0a86502e8e mb_target_e93bfd0a86502e8e = (mb_fn_e93bfd0a86502e8e)mb_entry_e93bfd0a86502e8e;
  int32_t mb_result_e93bfd0a86502e8e = mb_target_e93bfd0a86502e8e(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_e93bfd0a86502e8e;
}

typedef int32_t (MB_CALL *mb_fn_71aefeefcb5b34d5)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1c95ae6307097f6947532f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_71aefeefcb5b34d5 = NULL;
  if (this_ != NULL) {
    mb_entry_71aefeefcb5b34d5 = (*(void ***)this_)[24];
  }
  if (mb_entry_71aefeefcb5b34d5 == NULL) {
  return 0;
  }
  mb_fn_71aefeefcb5b34d5 mb_target_71aefeefcb5b34d5 = (mb_fn_71aefeefcb5b34d5)mb_entry_71aefeefcb5b34d5;
  int32_t mb_result_71aefeefcb5b34d5 = mb_target_71aefeefcb5b34d5(this_, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_71aefeefcb5b34d5;
}

typedef int32_t (MB_CALL *mb_fn_e74596e5bce59c4d)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042e3f4a724a62937318d328(void * this_, uint64_t handle, uint32_t data_type, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_e74596e5bce59c4d = NULL;
  if (this_ != NULL) {
    mb_entry_e74596e5bce59c4d = (*(void ***)this_)[28];
  }
  if (mb_entry_e74596e5bce59c4d == NULL) {
  return 0;
  }
  mb_fn_e74596e5bce59c4d mb_target_e74596e5bce59c4d = (mb_fn_e74596e5bce59c4d)mb_entry_e74596e5bce59c4d;
  int32_t mb_result_e74596e5bce59c4d = mb_target_e74596e5bce59c4d(this_, handle, data_type, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_e74596e5bce59c4d;
}

typedef struct { uint8_t bytes[276]; } mb_agg_a2be363acec47802_p2;
typedef char mb_assert_a2be363acec47802_p2[(sizeof(mb_agg_a2be363acec47802_p2) == 276) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2be363acec47802)(void *, uint64_t, mb_agg_a2be363acec47802_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928a07dec9c28cae2fc77563(void * this_, uint64_t image_base, void * headers) {
  void *mb_entry_a2be363acec47802 = NULL;
  if (this_ != NULL) {
    mb_entry_a2be363acec47802 = (*(void ***)this_)[32];
  }
  if (mb_entry_a2be363acec47802 == NULL) {
  return 0;
  }
  mb_fn_a2be363acec47802 mb_target_a2be363acec47802 = (mb_fn_a2be363acec47802)mb_entry_a2be363acec47802;
  int32_t mb_result_a2be363acec47802 = mb_target_a2be363acec47802(this_, image_base, (mb_agg_a2be363acec47802_p2 *)headers);
  return mb_result_a2be363acec47802;
}

typedef int32_t (MB_CALL *mb_fn_e8d6bb9fbe58387d)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062fcb67568d180d8412a89d(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_e8d6bb9fbe58387d = NULL;
  if (this_ != NULL) {
    mb_entry_e8d6bb9fbe58387d = (*(void ***)this_)[17];
  }
  if (mb_entry_e8d6bb9fbe58387d == NULL) {
  return 0;
  }
  mb_fn_e8d6bb9fbe58387d mb_target_e8d6bb9fbe58387d = (mb_fn_e8d6bb9fbe58387d)mb_entry_e8d6bb9fbe58387d;
  int32_t mb_result_e8d6bb9fbe58387d = mb_target_e8d6bb9fbe58387d(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_e8d6bb9fbe58387d;
}

typedef int32_t (MB_CALL *mb_fn_be870975621d6eaf)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a0053525c8152b05bcf635(void * this_, uint32_t msr, void * value) {
  void *mb_entry_be870975621d6eaf = NULL;
  if (this_ != NULL) {
    mb_entry_be870975621d6eaf = (*(void ***)this_)[19];
  }
  if (mb_entry_be870975621d6eaf == NULL) {
  return 0;
  }
  mb_fn_be870975621d6eaf mb_target_be870975621d6eaf = (mb_fn_be870975621d6eaf)mb_entry_be870975621d6eaf;
  int32_t mb_result_be870975621d6eaf = mb_target_be870975621d6eaf(this_, msr, (uint64_t *)value);
  return mb_result_be870975621d6eaf;
}

typedef int32_t (MB_CALL *mb_fn_623d7ea7e56c7840)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd9b9f8dfe92b4ed14d3142(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_623d7ea7e56c7840 = NULL;
  if (this_ != NULL) {
    mb_entry_623d7ea7e56c7840 = (*(void ***)this_)[13];
  }
  if (mb_entry_623d7ea7e56c7840 == NULL) {
  return 0;
  }
  mb_fn_623d7ea7e56c7840 mb_target_623d7ea7e56c7840 = (mb_fn_623d7ea7e56c7840)mb_entry_623d7ea7e56c7840;
  int32_t mb_result_623d7ea7e56c7840 = mb_target_623d7ea7e56c7840(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_623d7ea7e56c7840;
}

typedef int32_t (MB_CALL *mb_fn_1390603571169624)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2809135ff82b8f2645292c7(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_1390603571169624 = NULL;
  if (this_ != NULL) {
    mb_entry_1390603571169624 = (*(void ***)this_)[11];
  }
  if (mb_entry_1390603571169624 == NULL) {
  return 0;
  }
  mb_fn_1390603571169624 mb_target_1390603571169624 = (mb_fn_1390603571169624)mb_entry_1390603571169624;
  int32_t mb_result_1390603571169624 = mb_target_1390603571169624(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_1390603571169624;
}

typedef int32_t (MB_CALL *mb_fn_756d7c7a6a6972ce)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a8950fcfc61cb30d067f11(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_756d7c7a6a6972ce = NULL;
  if (this_ != NULL) {
    mb_entry_756d7c7a6a6972ce = (*(void ***)this_)[25];
  }
  if (mb_entry_756d7c7a6a6972ce == NULL) {
  return 0;
  }
  mb_fn_756d7c7a6a6972ce mb_target_756d7c7a6a6972ce = (mb_fn_756d7c7a6a6972ce)mb_entry_756d7c7a6a6972ce;
  int32_t mb_result_756d7c7a6a6972ce = mb_target_756d7c7a6a6972ce(this_, processor, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_756d7c7a6a6972ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f5503054fd74c0a0_p1;
typedef char mb_assert_f5503054fd74c0a0_p1[(sizeof(mb_agg_f5503054fd74c0a0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5503054fd74c0a0)(void *, mb_agg_f5503054fd74c0a0_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ebda76f4f62f30d5aa2d092(void * this_, void * tag, uint32_t offset, void * buffer, uint32_t buffer_size, void * total_size) {
  void *mb_entry_f5503054fd74c0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f5503054fd74c0a0 = (*(void ***)this_)[33];
  }
  if (mb_entry_f5503054fd74c0a0 == NULL) {
  return 0;
  }
  mb_fn_f5503054fd74c0a0 mb_target_f5503054fd74c0a0 = (mb_fn_f5503054fd74c0a0)mb_entry_f5503054fd74c0a0;
  int32_t mb_result_f5503054fd74c0a0 = mb_target_f5503054fd74c0a0(this_, (mb_agg_f5503054fd74c0a0_p1 *)tag, offset, buffer, buffer_size, (uint32_t *)total_size);
  return mb_result_f5503054fd74c0a0;
}

typedef int32_t (MB_CALL *mb_fn_76caf5c9590fdd53)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f644474bcd5bebab65d6b37b(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_76caf5c9590fdd53 = NULL;
  if (this_ != NULL) {
    mb_entry_76caf5c9590fdd53 = (*(void ***)this_)[6];
  }
  if (mb_entry_76caf5c9590fdd53 == NULL) {
  return 0;
  }
  mb_fn_76caf5c9590fdd53 mb_target_76caf5c9590fdd53 = (mb_fn_76caf5c9590fdd53)mb_entry_76caf5c9590fdd53;
  int32_t mb_result_76caf5c9590fdd53 = mb_target_76caf5c9590fdd53(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_76caf5c9590fdd53;
}

typedef int32_t (MB_CALL *mb_fn_aa82ca139673a8a1)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e470b2309c5264ecec97f8a6(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_aa82ca139673a8a1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa82ca139673a8a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa82ca139673a8a1 == NULL) {
  return 0;
  }
  mb_fn_aa82ca139673a8a1 mb_target_aa82ca139673a8a1 = (mb_fn_aa82ca139673a8a1)mb_entry_aa82ca139673a8a1;
  int32_t mb_result_aa82ca139673a8a1 = mb_target_aa82ca139673a8a1(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_aa82ca139673a8a1;
}

typedef int32_t (MB_CALL *mb_fn_0119806ef9130a68)(void *, uint64_t, uint64_t, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d550892359a1763a111e079f(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
  void *mb_entry_0119806ef9130a68 = NULL;
  if (this_ != NULL) {
    mb_entry_0119806ef9130a68 = (*(void ***)this_)[8];
  }
  if (mb_entry_0119806ef9130a68 == NULL) {
  return 0;
  }
  mb_fn_0119806ef9130a68 mb_target_0119806ef9130a68 = (mb_fn_0119806ef9130a68)mb_entry_0119806ef9130a68;
  int32_t mb_result_0119806ef9130a68 = mb_target_0119806ef9130a68(this_, offset, length, pattern, pattern_size, pattern_granularity, (uint64_t *)match_offset);
  return mb_result_0119806ef9130a68;
}

typedef int32_t (MB_CALL *mb_fn_d78ca59522333f0e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8cb8ea85a1eb19a26e4268(void * this_, void * handle) {
  void *mb_entry_d78ca59522333f0e = NULL;
  if (this_ != NULL) {
    mb_entry_d78ca59522333f0e = (*(void ***)this_)[34];
  }
  if (mb_entry_d78ca59522333f0e == NULL) {
  return 0;
  }
  mb_fn_d78ca59522333f0e mb_target_d78ca59522333f0e = (mb_fn_d78ca59522333f0e)mb_entry_d78ca59522333f0e;
  int32_t mb_result_d78ca59522333f0e = mb_target_d78ca59522333f0e(this_, (uint64_t *)handle);
  return mb_result_d78ca59522333f0e;
}

typedef int32_t (MB_CALL *mb_fn_108ad495b6672138)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5946706620870f69b2854636(void * this_, uint64_t virtual_, void * physical) {
  void *mb_entry_108ad495b6672138 = NULL;
  if (this_ != NULL) {
    mb_entry_108ad495b6672138 = (*(void ***)this_)[26];
  }
  if (mb_entry_108ad495b6672138 == NULL) {
  return 0;
  }
  mb_fn_108ad495b6672138 mb_target_108ad495b6672138 = (mb_fn_108ad495b6672138)mb_entry_108ad495b6672138;
  int32_t mb_result_108ad495b6672138 = mb_target_108ad495b6672138(this_, virtual_, (uint64_t *)physical);
  return mb_result_108ad495b6672138;
}

typedef int32_t (MB_CALL *mb_fn_d7c7b6d3539e9f3b)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfe760909bf2350d6fbbbca(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_d7c7b6d3539e9f3b = NULL;
  if (this_ != NULL) {
    mb_entry_d7c7b6d3539e9f3b = (*(void ***)this_)[22];
  }
  if (mb_entry_d7c7b6d3539e9f3b == NULL) {
  return 0;
  }
  mb_fn_d7c7b6d3539e9f3b mb_target_d7c7b6d3539e9f3b = (mb_fn_d7c7b6d3539e9f3b)mb_entry_d7c7b6d3539e9f3b;
  int32_t mb_result_d7c7b6d3539e9f3b = mb_target_d7c7b6d3539e9f3b(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_d7c7b6d3539e9f3b;
}

typedef int32_t (MB_CALL *mb_fn_3ae22df6893383c6)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bcd795ed2e3d7e50f1dcb9(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_3ae22df6893383c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3ae22df6893383c6 = (*(void ***)this_)[16];
  }
  if (mb_entry_3ae22df6893383c6 == NULL) {
  return 0;
  }
  mb_fn_3ae22df6893383c6 mb_target_3ae22df6893383c6 = (mb_fn_3ae22df6893383c6)mb_entry_3ae22df6893383c6;
  int32_t mb_result_3ae22df6893383c6 = mb_target_3ae22df6893383c6(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_3ae22df6893383c6;
}

typedef int32_t (MB_CALL *mb_fn_926e2fc1858e4bde)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ccc80a72606801d45a3ec8(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_926e2fc1858e4bde = NULL;
  if (this_ != NULL) {
    mb_entry_926e2fc1858e4bde = (*(void ***)this_)[18];
  }
  if (mb_entry_926e2fc1858e4bde == NULL) {
  return 0;
  }
  mb_fn_926e2fc1858e4bde mb_target_926e2fc1858e4bde = (mb_fn_926e2fc1858e4bde)mb_entry_926e2fc1858e4bde;
  int32_t mb_result_926e2fc1858e4bde = mb_target_926e2fc1858e4bde(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_926e2fc1858e4bde;
}

typedef int32_t (MB_CALL *mb_fn_6bbd336fa6f4a186)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1d969371dca8cf5195ed9e(void * this_, uint32_t msr, uint64_t value) {
  void *mb_entry_6bbd336fa6f4a186 = NULL;
  if (this_ != NULL) {
    mb_entry_6bbd336fa6f4a186 = (*(void ***)this_)[20];
  }
  if (mb_entry_6bbd336fa6f4a186 == NULL) {
  return 0;
  }
  mb_fn_6bbd336fa6f4a186 mb_target_6bbd336fa6f4a186 = (mb_fn_6bbd336fa6f4a186)mb_entry_6bbd336fa6f4a186;
  int32_t mb_result_6bbd336fa6f4a186 = mb_target_6bbd336fa6f4a186(this_, msr, value);
  return mb_result_6bbd336fa6f4a186;
}

typedef int32_t (MB_CALL *mb_fn_93cf2ef0c6f53304)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a5bcac60202472fcfbc1fb(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_93cf2ef0c6f53304 = NULL;
  if (this_ != NULL) {
    mb_entry_93cf2ef0c6f53304 = (*(void ***)this_)[14];
  }
  if (mb_entry_93cf2ef0c6f53304 == NULL) {
  return 0;
  }
  mb_fn_93cf2ef0c6f53304 mb_target_93cf2ef0c6f53304 = (mb_fn_93cf2ef0c6f53304)mb_entry_93cf2ef0c6f53304;
  int32_t mb_result_93cf2ef0c6f53304 = mb_target_93cf2ef0c6f53304(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_93cf2ef0c6f53304;
}

typedef int32_t (MB_CALL *mb_fn_9262d141c1990038)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938414aabe0e1150e351e750(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_9262d141c1990038 = NULL;
  if (this_ != NULL) {
    mb_entry_9262d141c1990038 = (*(void ***)this_)[12];
  }
  if (mb_entry_9262d141c1990038 == NULL) {
  return 0;
  }
  mb_fn_9262d141c1990038 mb_target_9262d141c1990038 = (mb_fn_9262d141c1990038)mb_entry_9262d141c1990038;
  int32_t mb_result_9262d141c1990038 = mb_target_9262d141c1990038(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_9262d141c1990038;
}

typedef int32_t (MB_CALL *mb_fn_55a784b33e253169)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d342bd5e11cd7b4ad125554(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_55a784b33e253169 = NULL;
  if (this_ != NULL) {
    mb_entry_55a784b33e253169 = (*(void ***)this_)[7];
  }
  if (mb_entry_55a784b33e253169 == NULL) {
  return 0;
  }
  mb_fn_55a784b33e253169 mb_target_55a784b33e253169 = (mb_fn_55a784b33e253169)mb_entry_55a784b33e253169;
  int32_t mb_result_55a784b33e253169 = mb_target_55a784b33e253169(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_55a784b33e253169;
}

typedef int32_t (MB_CALL *mb_fn_e5f2a9eb07fe6787)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c42444b531856cb9ff977ea1(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_e5f2a9eb07fe6787 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f2a9eb07fe6787 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5f2a9eb07fe6787 == NULL) {
  return 0;
  }
  mb_fn_e5f2a9eb07fe6787 mb_target_e5f2a9eb07fe6787 = (mb_fn_e5f2a9eb07fe6787)mb_entry_e5f2a9eb07fe6787;
  int32_t mb_result_e5f2a9eb07fe6787 = mb_target_e5f2a9eb07fe6787(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_e5f2a9eb07fe6787;
}

typedef int32_t (MB_CALL *mb_fn_b3bb5299304537dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7618f70fe0ad73bf8931cef(void * this_) {
  void *mb_entry_b3bb5299304537dc = NULL;
  if (this_ != NULL) {
    mb_entry_b3bb5299304537dc = (*(void ***)this_)[23];
  }
  if (mb_entry_b3bb5299304537dc == NULL) {
  return 0;
  }
  mb_fn_b3bb5299304537dc mb_target_b3bb5299304537dc = (mb_fn_b3bb5299304537dc)mb_entry_b3bb5299304537dc;
  int32_t mb_result_b3bb5299304537dc = mb_target_b3bb5299304537dc(this_);
  return mb_result_b3bb5299304537dc;
}

typedef int32_t (MB_CALL *mb_fn_21202ca4102ad02e)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c8c2b1e79c4ffdffd8d804(void * this_, uint64_t handle) {
  void *mb_entry_21202ca4102ad02e = NULL;
  if (this_ != NULL) {
    mb_entry_21202ca4102ad02e = (*(void ***)this_)[36];
  }
  if (mb_entry_21202ca4102ad02e == NULL) {
  return 0;
  }
  mb_fn_21202ca4102ad02e mb_target_21202ca4102ad02e = (mb_fn_21202ca4102ad02e)mb_entry_21202ca4102ad02e;
  int32_t mb_result_21202ca4102ad02e = mb_target_21202ca4102ad02e(this_, handle);
  return mb_result_21202ca4102ad02e;
}

typedef int32_t (MB_CALL *mb_fn_51ff0692ee1c89a7)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f841bcba87f208ceb674877(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
  void *mb_entry_51ff0692ee1c89a7 = NULL;
  if (this_ != NULL) {
    mb_entry_51ff0692ee1c89a7 = (*(void ***)this_)[30];
  }
  if (mb_entry_51ff0692ee1c89a7 == NULL) {
  return 0;
  }
  mb_fn_51ff0692ee1c89a7 mb_target_51ff0692ee1c89a7 = (mb_fn_51ff0692ee1c89a7)mb_entry_51ff0692ee1c89a7;
  int32_t mb_result_51ff0692ee1c89a7 = mb_target_51ff0692ee1c89a7(this_, start, size, pattern, pattern_size, (uint32_t *)filled);
  return mb_result_51ff0692ee1c89a7;
}

typedef int32_t (MB_CALL *mb_fn_f162a1da3cf2995d)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35b362014acfaf505812b32(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
  void *mb_entry_f162a1da3cf2995d = NULL;
  if (this_ != NULL) {
    mb_entry_f162a1da3cf2995d = (*(void ***)this_)[29];
  }
  if (mb_entry_f162a1da3cf2995d == NULL) {
  return 0;
  }
  mb_fn_f162a1da3cf2995d mb_target_f162a1da3cf2995d = (mb_fn_f162a1da3cf2995d)mb_entry_f162a1da3cf2995d;
  int32_t mb_result_f162a1da3cf2995d = mb_target_f162a1da3cf2995d(this_, start, size, pattern, pattern_size, (uint32_t *)filled);
  return mb_result_f162a1da3cf2995d;
}

typedef int32_t (MB_CALL *mb_fn_5519387e7f6648f8)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4239c28f5e818f5d47227e6(void * this_, uint64_t offset, void * next_offset) {
  void *mb_entry_5519387e7f6648f8 = NULL;
  if (this_ != NULL) {
    mb_entry_5519387e7f6648f8 = (*(void ***)this_)[38];
  }
  if (mb_entry_5519387e7f6648f8 == NULL) {
  return 0;
  }
  mb_fn_5519387e7f6648f8 mb_target_5519387e7f6648f8 = (mb_fn_5519387e7f6648f8)mb_entry_5519387e7f6648f8;
  int32_t mb_result_5519387e7f6648f8 = mb_target_5519387e7f6648f8(this_, offset, (uint64_t *)next_offset);
  return mb_result_5519387e7f6648f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18daf9bf7017b629_p2;
typedef char mb_assert_18daf9bf7017b629_p2[(sizeof(mb_agg_18daf9bf7017b629_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18daf9bf7017b629)(void *, uint64_t, mb_agg_18daf9bf7017b629_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef09be95025d6ea5f9eef18e(void * this_, uint64_t handle, void * tag, void * size) {
  void *mb_entry_18daf9bf7017b629 = NULL;
  if (this_ != NULL) {
    mb_entry_18daf9bf7017b629 = (*(void ***)this_)[35];
  }
  if (mb_entry_18daf9bf7017b629 == NULL) {
  return 0;
  }
  mb_fn_18daf9bf7017b629 mb_target_18daf9bf7017b629 = (mb_fn_18daf9bf7017b629)mb_entry_18daf9bf7017b629;
  int32_t mb_result_18daf9bf7017b629 = mb_target_18daf9bf7017b629(this_, handle, (mb_agg_18daf9bf7017b629_p2 *)tag, (uint32_t *)size);
  return mb_result_18daf9bf7017b629;
}

typedef int32_t (MB_CALL *mb_fn_7474b8d677609550)(void *, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56954578f08e0487b0420cc6(void * this_, uint32_t space, uint32_t which, uint64_t offset, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_7474b8d677609550 = NULL;
  if (this_ != NULL) {
    mb_entry_7474b8d677609550 = (*(void ***)this_)[37];
  }
  if (mb_entry_7474b8d677609550 == NULL) {
  return 0;
  }
  mb_fn_7474b8d677609550 mb_target_7474b8d677609550 = (mb_fn_7474b8d677609550)mb_entry_7474b8d677609550;
  int32_t mb_result_7474b8d677609550 = mb_target_7474b8d677609550(this_, space, which, offset, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_7474b8d677609550;
}

typedef int32_t (MB_CALL *mb_fn_de63875166076f87)(void *, uint64_t, uint32_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4629850d80ad2fe67012e7a3(void * this_, uint64_t base, uint32_t size, void * valid_base, void * valid_size) {
  void *mb_entry_de63875166076f87 = NULL;
  if (this_ != NULL) {
    mb_entry_de63875166076f87 = (*(void ***)this_)[39];
  }
  if (mb_entry_de63875166076f87 == NULL) {
  return 0;
  }
  mb_fn_de63875166076f87 mb_target_de63875166076f87 = (mb_fn_de63875166076f87)mb_entry_de63875166076f87;
  int32_t mb_result_de63875166076f87 = mb_target_de63875166076f87(this_, base, size, (uint64_t *)valid_base, (uint32_t *)valid_size);
  return mb_result_de63875166076f87;
}

typedef int32_t (MB_CALL *mb_fn_9e130c883e632abb)(void *, uint64_t, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a36efbf33c3e2998890595(void * this_, uint64_t virtual_, void * offsets, uint32_t offsets_size, void * levels) {
  void *mb_entry_9e130c883e632abb = NULL;
  if (this_ != NULL) {
    mb_entry_9e130c883e632abb = (*(void ***)this_)[27];
  }
  if (mb_entry_9e130c883e632abb == NULL) {
  return 0;
  }
  mb_fn_9e130c883e632abb mb_target_9e130c883e632abb = (mb_fn_9e130c883e632abb)mb_entry_9e130c883e632abb;
  int32_t mb_result_9e130c883e632abb = mb_target_9e130c883e632abb(this_, virtual_, (uint64_t *)offsets, offsets_size, (uint32_t *)levels);
  return mb_result_9e130c883e632abb;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3b1b2c61200f9213_p2;
typedef char mb_assert_3b1b2c61200f9213_p2[(sizeof(mb_agg_3b1b2c61200f9213_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b1b2c61200f9213)(void *, uint64_t, mb_agg_3b1b2c61200f9213_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf8afd7420d88a92dcc90ad(void * this_, uint64_t offset, void * info) {
  void *mb_entry_3b1b2c61200f9213 = NULL;
  if (this_ != NULL) {
    mb_entry_3b1b2c61200f9213 = (*(void ***)this_)[31];
  }
  if (mb_entry_3b1b2c61200f9213 == NULL) {
  return 0;
  }
  mb_fn_3b1b2c61200f9213 mb_target_3b1b2c61200f9213 = (mb_fn_3b1b2c61200f9213)mb_entry_3b1b2c61200f9213;
  int32_t mb_result_3b1b2c61200f9213 = mb_target_3b1b2c61200f9213(this_, offset, (mb_agg_3b1b2c61200f9213_p2 *)info);
  return mb_result_3b1b2c61200f9213;
}

typedef int32_t (MB_CALL *mb_fn_23c722728fdfc230)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73f57fa690bde6939c0d29a(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_23c722728fdfc230 = NULL;
  if (this_ != NULL) {
    mb_entry_23c722728fdfc230 = (*(void ***)this_)[21];
  }
  if (mb_entry_23c722728fdfc230 == NULL) {
  return 0;
  }
  mb_fn_23c722728fdfc230 mb_target_23c722728fdfc230 = (mb_fn_23c722728fdfc230)mb_entry_23c722728fdfc230;
  int32_t mb_result_23c722728fdfc230 = mb_target_23c722728fdfc230(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_23c722728fdfc230;
}

typedef int32_t (MB_CALL *mb_fn_fa0177af57cac709)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8950783f4fd59f8a0e111007(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_fa0177af57cac709 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0177af57cac709 = (*(void ***)this_)[15];
  }
  if (mb_entry_fa0177af57cac709 == NULL) {
  return 0;
  }
  mb_fn_fa0177af57cac709 mb_target_fa0177af57cac709 = (mb_fn_fa0177af57cac709)mb_entry_fa0177af57cac709;
  int32_t mb_result_fa0177af57cac709 = mb_target_fa0177af57cac709(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_fa0177af57cac709;
}

typedef int32_t (MB_CALL *mb_fn_e046a2955067bcdd)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f19c4972fd156dd5112d920(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_e046a2955067bcdd = NULL;
  if (this_ != NULL) {
    mb_entry_e046a2955067bcdd = (*(void ***)this_)[24];
  }
  if (mb_entry_e046a2955067bcdd == NULL) {
  return 0;
  }
  mb_fn_e046a2955067bcdd mb_target_e046a2955067bcdd = (mb_fn_e046a2955067bcdd)mb_entry_e046a2955067bcdd;
  int32_t mb_result_e046a2955067bcdd = mb_target_e046a2955067bcdd(this_, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_e046a2955067bcdd;
}

typedef int32_t (MB_CALL *mb_fn_4b8a2cd8fc4fbbd2)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e516077ae55a5d337e67a25f(void * this_, uint64_t handle, uint32_t data_type, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_4b8a2cd8fc4fbbd2 = NULL;
  if (this_ != NULL) {
    mb_entry_4b8a2cd8fc4fbbd2 = (*(void ***)this_)[28];
  }
  if (mb_entry_4b8a2cd8fc4fbbd2 == NULL) {
  return 0;
  }
  mb_fn_4b8a2cd8fc4fbbd2 mb_target_4b8a2cd8fc4fbbd2 = (mb_fn_4b8a2cd8fc4fbbd2)mb_entry_4b8a2cd8fc4fbbd2;
  int32_t mb_result_4b8a2cd8fc4fbbd2 = mb_target_4b8a2cd8fc4fbbd2(this_, handle, data_type, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_4b8a2cd8fc4fbbd2;
}

typedef struct { uint8_t bytes[276]; } mb_agg_7513ceae9db9dc28_p2;
typedef char mb_assert_7513ceae9db9dc28_p2[(sizeof(mb_agg_7513ceae9db9dc28_p2) == 276) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7513ceae9db9dc28)(void *, uint64_t, mb_agg_7513ceae9db9dc28_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6346e1f3662de85e34715300(void * this_, uint64_t image_base, void * headers) {
  void *mb_entry_7513ceae9db9dc28 = NULL;
  if (this_ != NULL) {
    mb_entry_7513ceae9db9dc28 = (*(void ***)this_)[32];
  }
  if (mb_entry_7513ceae9db9dc28 == NULL) {
  return 0;
  }
  mb_fn_7513ceae9db9dc28 mb_target_7513ceae9db9dc28 = (mb_fn_7513ceae9db9dc28)mb_entry_7513ceae9db9dc28;
  int32_t mb_result_7513ceae9db9dc28 = mb_target_7513ceae9db9dc28(this_, image_base, (mb_agg_7513ceae9db9dc28_p2 *)headers);
  return mb_result_7513ceae9db9dc28;
}

typedef int32_t (MB_CALL *mb_fn_1660237c9f2e0eb7)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1f7417da6660c37e928378(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_1660237c9f2e0eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_1660237c9f2e0eb7 = (*(void ***)this_)[17];
  }
  if (mb_entry_1660237c9f2e0eb7 == NULL) {
  return 0;
  }
  mb_fn_1660237c9f2e0eb7 mb_target_1660237c9f2e0eb7 = (mb_fn_1660237c9f2e0eb7)mb_entry_1660237c9f2e0eb7;
  int32_t mb_result_1660237c9f2e0eb7 = mb_target_1660237c9f2e0eb7(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_1660237c9f2e0eb7;
}

typedef int32_t (MB_CALL *mb_fn_a9c7e4cfc75a01b5)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7af597b5b585ded3026c70(void * this_, uint32_t msr, void * value) {
  void *mb_entry_a9c7e4cfc75a01b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a9c7e4cfc75a01b5 = (*(void ***)this_)[19];
  }
  if (mb_entry_a9c7e4cfc75a01b5 == NULL) {
  return 0;
  }
  mb_fn_a9c7e4cfc75a01b5 mb_target_a9c7e4cfc75a01b5 = (mb_fn_a9c7e4cfc75a01b5)mb_entry_a9c7e4cfc75a01b5;
  int32_t mb_result_a9c7e4cfc75a01b5 = mb_target_a9c7e4cfc75a01b5(this_, msr, (uint64_t *)value);
  return mb_result_a9c7e4cfc75a01b5;
}

typedef int32_t (MB_CALL *mb_fn_e70271769024f769)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad099b7f59c9a73353ff45f8(void * this_, uint64_t offset, uint32_t max_bytes, void * buffer, uint32_t buffer_size, void * string_bytes) {
  void *mb_entry_e70271769024f769 = NULL;
  if (this_ != NULL) {
    mb_entry_e70271769024f769 = (*(void ***)this_)[41];
  }
  if (mb_entry_e70271769024f769 == NULL) {
  return 0;
  }
  mb_fn_e70271769024f769 mb_target_e70271769024f769 = (mb_fn_e70271769024f769)mb_entry_e70271769024f769;
  int32_t mb_result_e70271769024f769 = mb_target_e70271769024f769(this_, offset, max_bytes, (uint8_t *)buffer, buffer_size, (uint32_t *)string_bytes);
  return mb_result_e70271769024f769;
}

typedef int32_t (MB_CALL *mb_fn_dcc85f5d56433047)(void *, uint64_t, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ee9a7ed19b7e8ec4b06657(void * this_, uint64_t offset, uint32_t max_bytes, uint32_t code_page, void * buffer, uint32_t buffer_size, void * string_bytes) {
  void *mb_entry_dcc85f5d56433047 = NULL;
  if (this_ != NULL) {
    mb_entry_dcc85f5d56433047 = (*(void ***)this_)[42];
  }
  if (mb_entry_dcc85f5d56433047 == NULL) {
  return 0;
  }
  mb_fn_dcc85f5d56433047 mb_target_dcc85f5d56433047 = (mb_fn_dcc85f5d56433047)mb_entry_dcc85f5d56433047;
  int32_t mb_result_dcc85f5d56433047 = mb_target_dcc85f5d56433047(this_, offset, max_bytes, code_page, (uint16_t *)buffer, buffer_size, (uint32_t *)string_bytes);
  return mb_result_dcc85f5d56433047;
}

typedef int32_t (MB_CALL *mb_fn_c88aa80aefa46925)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054e99d96fa1f002a1fb12d6(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_c88aa80aefa46925 = NULL;
  if (this_ != NULL) {
    mb_entry_c88aa80aefa46925 = (*(void ***)this_)[13];
  }
  if (mb_entry_c88aa80aefa46925 == NULL) {
  return 0;
  }
  mb_fn_c88aa80aefa46925 mb_target_c88aa80aefa46925 = (mb_fn_c88aa80aefa46925)mb_entry_c88aa80aefa46925;
  int32_t mb_result_c88aa80aefa46925 = mb_target_c88aa80aefa46925(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_c88aa80aefa46925;
}

typedef int32_t (MB_CALL *mb_fn_31168cab68867ede)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baa04dca1181d82125fe1d8b(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_31168cab68867ede = NULL;
  if (this_ != NULL) {
    mb_entry_31168cab68867ede = (*(void ***)this_)[45];
  }
  if (mb_entry_31168cab68867ede == NULL) {
  return 0;
  }
  mb_fn_31168cab68867ede mb_target_31168cab68867ede = (mb_fn_31168cab68867ede)mb_entry_31168cab68867ede;
  int32_t mb_result_31168cab68867ede = mb_target_31168cab68867ede(this_, offset, flags, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_31168cab68867ede;
}

typedef int32_t (MB_CALL *mb_fn_0e28fe7480408a79)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0859589f7a5b177df1d758(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_0e28fe7480408a79 = NULL;
  if (this_ != NULL) {
    mb_entry_0e28fe7480408a79 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e28fe7480408a79 == NULL) {
  return 0;
  }
  mb_fn_0e28fe7480408a79 mb_target_0e28fe7480408a79 = (mb_fn_0e28fe7480408a79)mb_entry_0e28fe7480408a79;
  int32_t mb_result_0e28fe7480408a79 = mb_target_0e28fe7480408a79(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_0e28fe7480408a79;
}

typedef int32_t (MB_CALL *mb_fn_795945feb928968a)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae0d2a724b756e2e55a78d5(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_795945feb928968a = NULL;
  if (this_ != NULL) {
    mb_entry_795945feb928968a = (*(void ***)this_)[25];
  }
  if (mb_entry_795945feb928968a == NULL) {
  return 0;
  }
  mb_fn_795945feb928968a mb_target_795945feb928968a = (mb_fn_795945feb928968a)mb_entry_795945feb928968a;
  int32_t mb_result_795945feb928968a = mb_target_795945feb928968a(this_, processor, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_795945feb928968a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30a16ea60378ba1c_p1;
typedef char mb_assert_30a16ea60378ba1c_p1[(sizeof(mb_agg_30a16ea60378ba1c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30a16ea60378ba1c)(void *, mb_agg_30a16ea60378ba1c_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa9e2bfdd8cc53fa46f25f3(void * this_, void * tag, uint32_t offset, void * buffer, uint32_t buffer_size, void * total_size) {
  void *mb_entry_30a16ea60378ba1c = NULL;
  if (this_ != NULL) {
    mb_entry_30a16ea60378ba1c = (*(void ***)this_)[33];
  }
  if (mb_entry_30a16ea60378ba1c == NULL) {
  return 0;
  }
  mb_fn_30a16ea60378ba1c mb_target_30a16ea60378ba1c = (mb_fn_30a16ea60378ba1c)mb_entry_30a16ea60378ba1c;
  int32_t mb_result_30a16ea60378ba1c = mb_target_30a16ea60378ba1c(this_, (mb_agg_30a16ea60378ba1c_p1 *)tag, offset, buffer, buffer_size, (uint32_t *)total_size);
  return mb_result_30a16ea60378ba1c;
}

typedef int32_t (MB_CALL *mb_fn_da7d3c33644f03ab)(void *, uint64_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0ac789f9007cafae5b83ec(void * this_, uint64_t offset, uint32_t max_bytes, uint32_t code_page, void * buffer, uint32_t buffer_size, void * string_bytes) {
  void *mb_entry_da7d3c33644f03ab = NULL;
  if (this_ != NULL) {
    mb_entry_da7d3c33644f03ab = (*(void ***)this_)[43];
  }
  if (mb_entry_da7d3c33644f03ab == NULL) {
  return 0;
  }
  mb_fn_da7d3c33644f03ab mb_target_da7d3c33644f03ab = (mb_fn_da7d3c33644f03ab)mb_entry_da7d3c33644f03ab;
  int32_t mb_result_da7d3c33644f03ab = mb_target_da7d3c33644f03ab(this_, offset, max_bytes, code_page, (uint8_t *)buffer, buffer_size, (uint32_t *)string_bytes);
  return mb_result_da7d3c33644f03ab;
}

typedef int32_t (MB_CALL *mb_fn_4a5e7aa40dccc1c3)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c462259a49e69401f9fd3902(void * this_, uint64_t offset, uint32_t max_bytes, void * buffer, uint32_t buffer_size, void * string_bytes) {
  void *mb_entry_4a5e7aa40dccc1c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a5e7aa40dccc1c3 = (*(void ***)this_)[44];
  }
  if (mb_entry_4a5e7aa40dccc1c3 == NULL) {
  return 0;
  }
  mb_fn_4a5e7aa40dccc1c3 mb_target_4a5e7aa40dccc1c3 = (mb_fn_4a5e7aa40dccc1c3)mb_entry_4a5e7aa40dccc1c3;
  int32_t mb_result_4a5e7aa40dccc1c3 = mb_target_4a5e7aa40dccc1c3(this_, offset, max_bytes, (uint16_t *)buffer, buffer_size, (uint32_t *)string_bytes);
  return mb_result_4a5e7aa40dccc1c3;
}

typedef int32_t (MB_CALL *mb_fn_f85e5a2cfa30e2f3)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6551ea3165d4bad7cd842e90(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_f85e5a2cfa30e2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f85e5a2cfa30e2f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f85e5a2cfa30e2f3 == NULL) {
  return 0;
  }
  mb_fn_f85e5a2cfa30e2f3 mb_target_f85e5a2cfa30e2f3 = (mb_fn_f85e5a2cfa30e2f3)mb_entry_f85e5a2cfa30e2f3;
  int32_t mb_result_f85e5a2cfa30e2f3 = mb_target_f85e5a2cfa30e2f3(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_f85e5a2cfa30e2f3;
}

typedef int32_t (MB_CALL *mb_fn_caff4b8f7d781dea)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a344c4ebafdba31da0f2ddbe(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_caff4b8f7d781dea = NULL;
  if (this_ != NULL) {
    mb_entry_caff4b8f7d781dea = (*(void ***)this_)[9];
  }
  if (mb_entry_caff4b8f7d781dea == NULL) {
  return 0;
  }
  mb_fn_caff4b8f7d781dea mb_target_caff4b8f7d781dea = (mb_fn_caff4b8f7d781dea)mb_entry_caff4b8f7d781dea;
  int32_t mb_result_caff4b8f7d781dea = mb_target_caff4b8f7d781dea(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_caff4b8f7d781dea;
}

typedef int32_t (MB_CALL *mb_fn_5cd16cea87eb6dbf)(void *, uint64_t, uint64_t, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da01357f8256118ef49ee622(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
  void *mb_entry_5cd16cea87eb6dbf = NULL;
  if (this_ != NULL) {
    mb_entry_5cd16cea87eb6dbf = (*(void ***)this_)[8];
  }
  if (mb_entry_5cd16cea87eb6dbf == NULL) {
  return 0;
  }
  mb_fn_5cd16cea87eb6dbf mb_target_5cd16cea87eb6dbf = (mb_fn_5cd16cea87eb6dbf)mb_entry_5cd16cea87eb6dbf;
  int32_t mb_result_5cd16cea87eb6dbf = mb_target_5cd16cea87eb6dbf(this_, offset, length, pattern, pattern_size, pattern_granularity, (uint64_t *)match_offset);
  return mb_result_5cd16cea87eb6dbf;
}

typedef int32_t (MB_CALL *mb_fn_cd7f45206d9dfcac)(void *, uint64_t, uint64_t, uint32_t, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a967b005140a5ec03e240c6d(void * this_, uint64_t offset, uint64_t length, uint32_t flags, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
  void *mb_entry_cd7f45206d9dfcac = NULL;
  if (this_ != NULL) {
    mb_entry_cd7f45206d9dfcac = (*(void ***)this_)[40];
  }
  if (mb_entry_cd7f45206d9dfcac == NULL) {
  return 0;
  }
  mb_fn_cd7f45206d9dfcac mb_target_cd7f45206d9dfcac = (mb_fn_cd7f45206d9dfcac)mb_entry_cd7f45206d9dfcac;
  int32_t mb_result_cd7f45206d9dfcac = mb_target_cd7f45206d9dfcac(this_, offset, length, flags, pattern, pattern_size, pattern_granularity, (uint64_t *)match_offset);
  return mb_result_cd7f45206d9dfcac;
}

typedef int32_t (MB_CALL *mb_fn_53bb8192aeaa6bce)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce6dbbda8dc37de39e00d04(void * this_, void * handle) {
  void *mb_entry_53bb8192aeaa6bce = NULL;
  if (this_ != NULL) {
    mb_entry_53bb8192aeaa6bce = (*(void ***)this_)[34];
  }
  if (mb_entry_53bb8192aeaa6bce == NULL) {
  return 0;
  }
  mb_fn_53bb8192aeaa6bce mb_target_53bb8192aeaa6bce = (mb_fn_53bb8192aeaa6bce)mb_entry_53bb8192aeaa6bce;
  int32_t mb_result_53bb8192aeaa6bce = mb_target_53bb8192aeaa6bce(this_, (uint64_t *)handle);
  return mb_result_53bb8192aeaa6bce;
}

typedef int32_t (MB_CALL *mb_fn_85dc947c85a1d37d)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8880a59eb9ddfc1b141f9459(void * this_, uint64_t virtual_, void * physical) {
  void *mb_entry_85dc947c85a1d37d = NULL;
  if (this_ != NULL) {
    mb_entry_85dc947c85a1d37d = (*(void ***)this_)[26];
  }
  if (mb_entry_85dc947c85a1d37d == NULL) {
  return 0;
  }
  mb_fn_85dc947c85a1d37d mb_target_85dc947c85a1d37d = (mb_fn_85dc947c85a1d37d)mb_entry_85dc947c85a1d37d;
  int32_t mb_result_85dc947c85a1d37d = mb_target_85dc947c85a1d37d(this_, virtual_, (uint64_t *)physical);
  return mb_result_85dc947c85a1d37d;
}

typedef int32_t (MB_CALL *mb_fn_b4e960f1c600c449)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f4f436be4020e7b5479275(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_b4e960f1c600c449 = NULL;
  if (this_ != NULL) {
    mb_entry_b4e960f1c600c449 = (*(void ***)this_)[22];
  }
  if (mb_entry_b4e960f1c600c449 == NULL) {
  return 0;
  }
  mb_fn_b4e960f1c600c449 mb_target_b4e960f1c600c449 = (mb_fn_b4e960f1c600c449)mb_entry_b4e960f1c600c449;
  int32_t mb_result_b4e960f1c600c449 = mb_target_b4e960f1c600c449(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_b4e960f1c600c449;
}

typedef int32_t (MB_CALL *mb_fn_b52e5aa7d0c85b70)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e4c7cc8be2ff7fba9d7574(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_b52e5aa7d0c85b70 = NULL;
  if (this_ != NULL) {
    mb_entry_b52e5aa7d0c85b70 = (*(void ***)this_)[16];
  }
  if (mb_entry_b52e5aa7d0c85b70 == NULL) {
  return 0;
  }
  mb_fn_b52e5aa7d0c85b70 mb_target_b52e5aa7d0c85b70 = (mb_fn_b52e5aa7d0c85b70)mb_entry_b52e5aa7d0c85b70;
  int32_t mb_result_b52e5aa7d0c85b70 = mb_target_b52e5aa7d0c85b70(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_b52e5aa7d0c85b70;
}

typedef int32_t (MB_CALL *mb_fn_7fd7e1c332e2792a)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928ff5cd2d4095ef2651fcbc(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_7fd7e1c332e2792a = NULL;
  if (this_ != NULL) {
    mb_entry_7fd7e1c332e2792a = (*(void ***)this_)[18];
  }
  if (mb_entry_7fd7e1c332e2792a == NULL) {
  return 0;
  }
  mb_fn_7fd7e1c332e2792a mb_target_7fd7e1c332e2792a = (mb_fn_7fd7e1c332e2792a)mb_entry_7fd7e1c332e2792a;
  int32_t mb_result_7fd7e1c332e2792a = mb_target_7fd7e1c332e2792a(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_7fd7e1c332e2792a;
}

typedef int32_t (MB_CALL *mb_fn_2019a46727a1b81b)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4f2365fa589b6d24f850c2(void * this_, uint32_t msr, uint64_t value) {
  void *mb_entry_2019a46727a1b81b = NULL;
  if (this_ != NULL) {
    mb_entry_2019a46727a1b81b = (*(void ***)this_)[20];
  }
  if (mb_entry_2019a46727a1b81b == NULL) {
  return 0;
  }
  mb_fn_2019a46727a1b81b mb_target_2019a46727a1b81b = (mb_fn_2019a46727a1b81b)mb_entry_2019a46727a1b81b;
  int32_t mb_result_2019a46727a1b81b = mb_target_2019a46727a1b81b(this_, msr, value);
  return mb_result_2019a46727a1b81b;
}

typedef int32_t (MB_CALL *mb_fn_073d65cd51c2e976)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cc778b47254004305d320b(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_073d65cd51c2e976 = NULL;
  if (this_ != NULL) {
    mb_entry_073d65cd51c2e976 = (*(void ***)this_)[14];
  }
  if (mb_entry_073d65cd51c2e976 == NULL) {
  return 0;
  }
  mb_fn_073d65cd51c2e976 mb_target_073d65cd51c2e976 = (mb_fn_073d65cd51c2e976)mb_entry_073d65cd51c2e976;
  int32_t mb_result_073d65cd51c2e976 = mb_target_073d65cd51c2e976(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_073d65cd51c2e976;
}

typedef int32_t (MB_CALL *mb_fn_db8de5b27d74657c)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e66018a387f30ccb4a33fdd(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_db8de5b27d74657c = NULL;
  if (this_ != NULL) {
    mb_entry_db8de5b27d74657c = (*(void ***)this_)[46];
  }
  if (mb_entry_db8de5b27d74657c == NULL) {
  return 0;
  }
  mb_fn_db8de5b27d74657c mb_target_db8de5b27d74657c = (mb_fn_db8de5b27d74657c)mb_entry_db8de5b27d74657c;
  int32_t mb_result_db8de5b27d74657c = mb_target_db8de5b27d74657c(this_, offset, flags, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_db8de5b27d74657c;
}

typedef int32_t (MB_CALL *mb_fn_e9a3f134e3fef6be)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6894b9ccb2a952fa8d6ec4f1(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_e9a3f134e3fef6be = NULL;
  if (this_ != NULL) {
    mb_entry_e9a3f134e3fef6be = (*(void ***)this_)[12];
  }
  if (mb_entry_e9a3f134e3fef6be == NULL) {
  return 0;
  }
  mb_fn_e9a3f134e3fef6be mb_target_e9a3f134e3fef6be = (mb_fn_e9a3f134e3fef6be)mb_entry_e9a3f134e3fef6be;
  int32_t mb_result_e9a3f134e3fef6be = mb_target_e9a3f134e3fef6be(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_e9a3f134e3fef6be;
}

typedef int32_t (MB_CALL *mb_fn_317597abd376dfb6)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d79aad38ead5698324c1c1f(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_317597abd376dfb6 = NULL;
  if (this_ != NULL) {
    mb_entry_317597abd376dfb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_317597abd376dfb6 == NULL) {
  return 0;
  }
  mb_fn_317597abd376dfb6 mb_target_317597abd376dfb6 = (mb_fn_317597abd376dfb6)mb_entry_317597abd376dfb6;
  int32_t mb_result_317597abd376dfb6 = mb_target_317597abd376dfb6(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_317597abd376dfb6;
}

typedef int32_t (MB_CALL *mb_fn_8a889819c7ef168c)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcec37b04284a9469787dd6(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_8a889819c7ef168c = NULL;
  if (this_ != NULL) {
    mb_entry_8a889819c7ef168c = (*(void ***)this_)[10];
  }
  if (mb_entry_8a889819c7ef168c == NULL) {
  return 0;
  }
  mb_fn_8a889819c7ef168c mb_target_8a889819c7ef168c = (mb_fn_8a889819c7ef168c)mb_entry_8a889819c7ef168c;
  int32_t mb_result_8a889819c7ef168c = mb_target_8a889819c7ef168c(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_8a889819c7ef168c;
}

typedef int32_t (MB_CALL *mb_fn_96865dec3d7bf774)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fde263f1023a5d3678f099c(void * this_, void * bp) {
  void *mb_entry_96865dec3d7bf774 = NULL;
  if (this_ != NULL) {
    mb_entry_96865dec3d7bf774 = (*(void ***)this_)[7];
  }
  if (mb_entry_96865dec3d7bf774 == NULL) {
  return 0;
  }
  mb_fn_96865dec3d7bf774 mb_target_96865dec3d7bf774 = (mb_fn_96865dec3d7bf774)mb_entry_96865dec3d7bf774;
  int32_t mb_result_96865dec3d7bf774 = mb_target_96865dec3d7bf774(this_, bp);
  return mb_result_96865dec3d7bf774;
}

typedef int32_t (MB_CALL *mb_fn_5a6f88c2bad83d6f)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de48c04b496e9e32f9c0837(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_5a6f88c2bad83d6f = NULL;
  if (this_ != NULL) {
    mb_entry_5a6f88c2bad83d6f = (*(void ***)this_)[17];
  }
  if (mb_entry_5a6f88c2bad83d6f == NULL) {
  return 0;
  }
  mb_fn_5a6f88c2bad83d6f mb_target_5a6f88c2bad83d6f = (mb_fn_5a6f88c2bad83d6f)mb_entry_5a6f88c2bad83d6f;
  int32_t mb_result_5a6f88c2bad83d6f = mb_target_5a6f88c2bad83d6f(this_, flags, argument);
  return mb_result_5a6f88c2bad83d6f;
}

typedef int32_t (MB_CALL *mb_fn_9cb26abadb916401)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e2956ed5881202c84e239f(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_9cb26abadb916401 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb26abadb916401 = (*(void ***)this_)[18];
  }
  if (mb_entry_9cb26abadb916401 == NULL) {
  return 0;
  }
  mb_fn_9cb26abadb916401 mb_target_9cb26abadb916401 = (mb_fn_9cb26abadb916401)mb_entry_9cb26abadb916401;
  int32_t mb_result_9cb26abadb916401 = mb_target_9cb26abadb916401(this_, flags, argument);
  return mb_result_9cb26abadb916401;
}

typedef int32_t (MB_CALL *mb_fn_56d841575d6cc614)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6491fbf3b615175d26be9a(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_56d841575d6cc614 = NULL;
  if (this_ != NULL) {
    mb_entry_56d841575d6cc614 = (*(void ***)this_)[19];
  }
  if (mb_entry_56d841575d6cc614 == NULL) {
  return 0;
  }
  mb_fn_56d841575d6cc614 mb_target_56d841575d6cc614 = (mb_fn_56d841575d6cc614)mb_entry_56d841575d6cc614;
  int32_t mb_result_56d841575d6cc614 = mb_target_56d841575d6cc614(this_, flags, argument);
  return mb_result_56d841575d6cc614;
}

typedef int32_t (MB_CALL *mb_fn_31c040f2e7cf701b)(void *, uint64_t, uint64_t, uint64_t, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ecf0cfbe7469154d1a2e680(void * this_, uint64_t image_file_handle, uint64_t handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, uint64_t initial_thread_handle, uint64_t thread_data_offset, uint64_t start_offset) {
  void *mb_entry_31c040f2e7cf701b = NULL;
  if (this_ != NULL) {
    mb_entry_31c040f2e7cf701b = (*(void ***)this_)[11];
  }
  if (mb_entry_31c040f2e7cf701b == NULL) {
  return 0;
  }
  mb_fn_31c040f2e7cf701b mb_target_31c040f2e7cf701b = (mb_fn_31c040f2e7cf701b)mb_entry_31c040f2e7cf701b;
  int32_t mb_result_31c040f2e7cf701b = mb_target_31c040f2e7cf701b(this_, image_file_handle, handle, base_offset, module_size, (uint8_t *)module_name, (uint8_t *)image_name, check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset);
  return mb_result_31c040f2e7cf701b;
}

typedef int32_t (MB_CALL *mb_fn_75c1661dbe64e8ae)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_388188da1f85876b6a091f84(void * this_, uint64_t handle, uint64_t data_offset, uint64_t start_offset) {
  void *mb_entry_75c1661dbe64e8ae = NULL;
  if (this_ != NULL) {
    mb_entry_75c1661dbe64e8ae = (*(void ***)this_)[9];
  }
  if (mb_entry_75c1661dbe64e8ae == NULL) {
  return 0;
  }
  mb_fn_75c1661dbe64e8ae mb_target_75c1661dbe64e8ae = (mb_fn_75c1661dbe64e8ae)mb_entry_75c1661dbe64e8ae;
  int32_t mb_result_75c1661dbe64e8ae = mb_target_75c1661dbe64e8ae(this_, handle, data_offset, start_offset);
  return mb_result_75c1661dbe64e8ae;
}

typedef struct { uint8_t bytes[152]; } mb_agg_c66532c404411f99_p1;
typedef char mb_assert_c66532c404411f99_p1[(sizeof(mb_agg_c66532c404411f99_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c66532c404411f99)(void *, mb_agg_c66532c404411f99_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a1b9bd10b0b701971c2cfe(void * this_, void * exception, uint32_t first_chance) {
  void *mb_entry_c66532c404411f99 = NULL;
  if (this_ != NULL) {
    mb_entry_c66532c404411f99 = (*(void ***)this_)[8];
  }
  if (mb_entry_c66532c404411f99 == NULL) {
  return 0;
  }
  mb_fn_c66532c404411f99 mb_target_c66532c404411f99 = (mb_fn_c66532c404411f99)mb_entry_c66532c404411f99;
  int32_t mb_result_c66532c404411f99 = mb_target_c66532c404411f99(this_, (mb_agg_c66532c404411f99_p1 *)exception, first_chance);
  return mb_result_c66532c404411f99;
}

typedef int32_t (MB_CALL *mb_fn_88059361be733361)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdba6f2489fb20d5b2d109d6(void * this_, uint32_t exit_code) {
  void *mb_entry_88059361be733361 = NULL;
  if (this_ != NULL) {
    mb_entry_88059361be733361 = (*(void ***)this_)[12];
  }
  if (mb_entry_88059361be733361 == NULL) {
  return 0;
  }
  mb_fn_88059361be733361 mb_target_88059361be733361 = (mb_fn_88059361be733361)mb_entry_88059361be733361;
  int32_t mb_result_88059361be733361 = mb_target_88059361be733361(this_, exit_code);
  return mb_result_88059361be733361;
}

typedef int32_t (MB_CALL *mb_fn_ae3b2defaa2c18a4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e475e318117ff16af16b05(void * this_, uint32_t exit_code) {
  void *mb_entry_ae3b2defaa2c18a4 = NULL;
  if (this_ != NULL) {
    mb_entry_ae3b2defaa2c18a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae3b2defaa2c18a4 == NULL) {
  return 0;
  }
  mb_fn_ae3b2defaa2c18a4 mb_target_ae3b2defaa2c18a4 = (mb_fn_ae3b2defaa2c18a4)mb_entry_ae3b2defaa2c18a4;
  int32_t mb_result_ae3b2defaa2c18a4 = mb_target_ae3b2defaa2c18a4(this_, exit_code);
  return mb_result_ae3b2defaa2c18a4;
}

typedef int32_t (MB_CALL *mb_fn_f10a287ef0820fc0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394dd7fba706ba5465c8b3ba(void * this_, void * mask) {
  void *mb_entry_f10a287ef0820fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_f10a287ef0820fc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f10a287ef0820fc0 == NULL) {
  return 0;
  }
  mb_fn_f10a287ef0820fc0 mb_target_f10a287ef0820fc0 = (mb_fn_f10a287ef0820fc0)mb_entry_f10a287ef0820fc0;
  int32_t mb_result_f10a287ef0820fc0 = mb_target_f10a287ef0820fc0(this_, (uint32_t *)mask);
  return mb_result_f10a287ef0820fc0;
}

typedef int32_t (MB_CALL *mb_fn_5e29d697ecd1c685)(void *, uint64_t, uint64_t, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ce055d4c6724fccbff64194(void * this_, uint64_t image_file_handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp) {
  void *mb_entry_5e29d697ecd1c685 = NULL;
  if (this_ != NULL) {
    mb_entry_5e29d697ecd1c685 = (*(void ***)this_)[13];
  }
  if (mb_entry_5e29d697ecd1c685 == NULL) {
  return 0;
  }
  mb_fn_5e29d697ecd1c685 mb_target_5e29d697ecd1c685 = (mb_fn_5e29d697ecd1c685)mb_entry_5e29d697ecd1c685;
  int32_t mb_result_5e29d697ecd1c685 = mb_target_5e29d697ecd1c685(this_, image_file_handle, base_offset, module_size, (uint8_t *)module_name, (uint8_t *)image_name, check_sum, time_date_stamp);
  return mb_result_5e29d697ecd1c685;
}

typedef int32_t (MB_CALL *mb_fn_a63385ced3f3eebb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819ef7cfec3e92c577a4f221(void * this_, uint32_t status) {
  void *mb_entry_a63385ced3f3eebb = NULL;
  if (this_ != NULL) {
    mb_entry_a63385ced3f3eebb = (*(void ***)this_)[16];
  }
  if (mb_entry_a63385ced3f3eebb == NULL) {
  return 0;
  }
  mb_fn_a63385ced3f3eebb mb_target_a63385ced3f3eebb = (mb_fn_a63385ced3f3eebb)mb_entry_a63385ced3f3eebb;
  int32_t mb_result_a63385ced3f3eebb = mb_target_a63385ced3f3eebb(this_, status);
  return mb_result_a63385ced3f3eebb;
}

typedef int32_t (MB_CALL *mb_fn_e22d7cf0a6a99396)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d71e0174cc3d731382fd65(void * this_, uint32_t error, uint32_t level) {
  void *mb_entry_e22d7cf0a6a99396 = NULL;
  if (this_ != NULL) {
    mb_entry_e22d7cf0a6a99396 = (*(void ***)this_)[15];
  }
  if (mb_entry_e22d7cf0a6a99396 == NULL) {
  return 0;
  }
  mb_fn_e22d7cf0a6a99396 mb_target_e22d7cf0a6a99396 = (mb_fn_e22d7cf0a6a99396)mb_entry_e22d7cf0a6a99396;
  int32_t mb_result_e22d7cf0a6a99396 = mb_target_e22d7cf0a6a99396(this_, error, level);
  return mb_result_e22d7cf0a6a99396;
}

typedef int32_t (MB_CALL *mb_fn_a6dc3406433e2659)(void *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15604f303632c55318af5d4f(void * this_, void * image_base_name, uint64_t base_offset) {
  void *mb_entry_a6dc3406433e2659 = NULL;
  if (this_ != NULL) {
    mb_entry_a6dc3406433e2659 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6dc3406433e2659 == NULL) {
  return 0;
  }
  mb_fn_a6dc3406433e2659 mb_target_a6dc3406433e2659 = (mb_fn_a6dc3406433e2659)mb_entry_a6dc3406433e2659;
  int32_t mb_result_a6dc3406433e2659 = mb_target_a6dc3406433e2659(this_, (uint8_t *)image_base_name, base_offset);
  return mb_result_a6dc3406433e2659;
}

typedef int32_t (MB_CALL *mb_fn_d948f7cc4c0cfbaa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d3b336eb748ee4b264b945(void * this_, void * bp) {
  void *mb_entry_d948f7cc4c0cfbaa = NULL;
  if (this_ != NULL) {
    mb_entry_d948f7cc4c0cfbaa = (*(void ***)this_)[7];
  }
  if (mb_entry_d948f7cc4c0cfbaa == NULL) {
  return 0;
  }
  mb_fn_d948f7cc4c0cfbaa mb_target_d948f7cc4c0cfbaa = (mb_fn_d948f7cc4c0cfbaa)mb_entry_d948f7cc4c0cfbaa;
  int32_t mb_result_d948f7cc4c0cfbaa = mb_target_d948f7cc4c0cfbaa(this_, bp);
  return mb_result_d948f7cc4c0cfbaa;
}

typedef int32_t (MB_CALL *mb_fn_331b1fa824a38864)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4723cd40a3f09342d76d957(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_331b1fa824a38864 = NULL;
  if (this_ != NULL) {
    mb_entry_331b1fa824a38864 = (*(void ***)this_)[17];
  }
  if (mb_entry_331b1fa824a38864 == NULL) {
  return 0;
  }
  mb_fn_331b1fa824a38864 mb_target_331b1fa824a38864 = (mb_fn_331b1fa824a38864)mb_entry_331b1fa824a38864;
  int32_t mb_result_331b1fa824a38864 = mb_target_331b1fa824a38864(this_, flags, argument);
  return mb_result_331b1fa824a38864;
}

typedef int32_t (MB_CALL *mb_fn_2784784705860919)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4973e8035903d029d4a4197(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_2784784705860919 = NULL;
  if (this_ != NULL) {
    mb_entry_2784784705860919 = (*(void ***)this_)[18];
  }
  if (mb_entry_2784784705860919 == NULL) {
  return 0;
  }
  mb_fn_2784784705860919 mb_target_2784784705860919 = (mb_fn_2784784705860919)mb_entry_2784784705860919;
  int32_t mb_result_2784784705860919 = mb_target_2784784705860919(this_, flags, argument);
  return mb_result_2784784705860919;
}

typedef int32_t (MB_CALL *mb_fn_043f06162a903589)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3d72a2932066a3aad46f9f(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_043f06162a903589 = NULL;
  if (this_ != NULL) {
    mb_entry_043f06162a903589 = (*(void ***)this_)[19];
  }
  if (mb_entry_043f06162a903589 == NULL) {
  return 0;
  }
  mb_fn_043f06162a903589 mb_target_043f06162a903589 = (mb_fn_043f06162a903589)mb_entry_043f06162a903589;
  int32_t mb_result_043f06162a903589 = mb_target_043f06162a903589(this_, flags, argument);
  return mb_result_043f06162a903589;
}

typedef int32_t (MB_CALL *mb_fn_d236e9390c8da00d)(void *, uint64_t, uint64_t, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3512b101d92e9172310cf5(void * this_, uint64_t image_file_handle, uint64_t handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, uint64_t initial_thread_handle, uint64_t thread_data_offset, uint64_t start_offset) {
  void *mb_entry_d236e9390c8da00d = NULL;
  if (this_ != NULL) {
    mb_entry_d236e9390c8da00d = (*(void ***)this_)[11];
  }
  if (mb_entry_d236e9390c8da00d == NULL) {
  return 0;
  }
  mb_fn_d236e9390c8da00d mb_target_d236e9390c8da00d = (mb_fn_d236e9390c8da00d)mb_entry_d236e9390c8da00d;
  int32_t mb_result_d236e9390c8da00d = mb_target_d236e9390c8da00d(this_, image_file_handle, handle, base_offset, module_size, (uint16_t *)module_name, (uint16_t *)image_name, check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset);
  return mb_result_d236e9390c8da00d;
}

typedef int32_t (MB_CALL *mb_fn_9ab594960104a5f9)(void *, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b280b995910d5a9d2c41e6f(void * this_, uint64_t handle, uint64_t data_offset, uint64_t start_offset) {
  void *mb_entry_9ab594960104a5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab594960104a5f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ab594960104a5f9 == NULL) {
  return 0;
  }
  mb_fn_9ab594960104a5f9 mb_target_9ab594960104a5f9 = (mb_fn_9ab594960104a5f9)mb_entry_9ab594960104a5f9;
  int32_t mb_result_9ab594960104a5f9 = mb_target_9ab594960104a5f9(this_, handle, data_offset, start_offset);
  return mb_result_9ab594960104a5f9;
}

typedef struct { uint8_t bytes[152]; } mb_agg_249e253c2071f209_p1;
typedef char mb_assert_249e253c2071f209_p1[(sizeof(mb_agg_249e253c2071f209_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_249e253c2071f209)(void *, mb_agg_249e253c2071f209_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe97925f89aa11228c13279(void * this_, void * exception, uint32_t first_chance) {
  void *mb_entry_249e253c2071f209 = NULL;
  if (this_ != NULL) {
    mb_entry_249e253c2071f209 = (*(void ***)this_)[8];
  }
  if (mb_entry_249e253c2071f209 == NULL) {
  return 0;
  }
  mb_fn_249e253c2071f209 mb_target_249e253c2071f209 = (mb_fn_249e253c2071f209)mb_entry_249e253c2071f209;
  int32_t mb_result_249e253c2071f209 = mb_target_249e253c2071f209(this_, (mb_agg_249e253c2071f209_p1 *)exception, first_chance);
  return mb_result_249e253c2071f209;
}

typedef int32_t (MB_CALL *mb_fn_103f087eeca83b66)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99102f1f9efc7212994b4b1c(void * this_, uint32_t exit_code) {
  void *mb_entry_103f087eeca83b66 = NULL;
  if (this_ != NULL) {
    mb_entry_103f087eeca83b66 = (*(void ***)this_)[12];
  }
  if (mb_entry_103f087eeca83b66 == NULL) {
  return 0;
  }
  mb_fn_103f087eeca83b66 mb_target_103f087eeca83b66 = (mb_fn_103f087eeca83b66)mb_entry_103f087eeca83b66;
  int32_t mb_result_103f087eeca83b66 = mb_target_103f087eeca83b66(this_, exit_code);
  return mb_result_103f087eeca83b66;
}

typedef int32_t (MB_CALL *mb_fn_b850c1ec11b53834)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca16dc87e08c092887551a9(void * this_, uint32_t exit_code) {
  void *mb_entry_b850c1ec11b53834 = NULL;
  if (this_ != NULL) {
    mb_entry_b850c1ec11b53834 = (*(void ***)this_)[10];
  }
  if (mb_entry_b850c1ec11b53834 == NULL) {
  return 0;
  }
  mb_fn_b850c1ec11b53834 mb_target_b850c1ec11b53834 = (mb_fn_b850c1ec11b53834)mb_entry_b850c1ec11b53834;
  int32_t mb_result_b850c1ec11b53834 = mb_target_b850c1ec11b53834(this_, exit_code);
  return mb_result_b850c1ec11b53834;
}

typedef int32_t (MB_CALL *mb_fn_cc57ec7484854ee4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab8d3b3a08f87f220a80dda(void * this_, void * mask) {
  void *mb_entry_cc57ec7484854ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_cc57ec7484854ee4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc57ec7484854ee4 == NULL) {
  return 0;
  }
  mb_fn_cc57ec7484854ee4 mb_target_cc57ec7484854ee4 = (mb_fn_cc57ec7484854ee4)mb_entry_cc57ec7484854ee4;
  int32_t mb_result_cc57ec7484854ee4 = mb_target_cc57ec7484854ee4(this_, (uint32_t *)mask);
  return mb_result_cc57ec7484854ee4;
}

typedef int32_t (MB_CALL *mb_fn_962239c1b94930dc)(void *, uint64_t, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662adb9e187f20dd5c2ba966(void * this_, uint64_t image_file_handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp) {
  void *mb_entry_962239c1b94930dc = NULL;
  if (this_ != NULL) {
    mb_entry_962239c1b94930dc = (*(void ***)this_)[13];
  }
  if (mb_entry_962239c1b94930dc == NULL) {
  return 0;
  }
  mb_fn_962239c1b94930dc mb_target_962239c1b94930dc = (mb_fn_962239c1b94930dc)mb_entry_962239c1b94930dc;
  int32_t mb_result_962239c1b94930dc = mb_target_962239c1b94930dc(this_, image_file_handle, base_offset, module_size, (uint16_t *)module_name, (uint16_t *)image_name, check_sum, time_date_stamp);
  return mb_result_962239c1b94930dc;
}

typedef int32_t (MB_CALL *mb_fn_32cb0a9aabf0635e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca12e036a86a721d2618c86(void * this_, uint32_t status) {
  void *mb_entry_32cb0a9aabf0635e = NULL;
  if (this_ != NULL) {
    mb_entry_32cb0a9aabf0635e = (*(void ***)this_)[16];
  }
  if (mb_entry_32cb0a9aabf0635e == NULL) {
  return 0;
  }
  mb_fn_32cb0a9aabf0635e mb_target_32cb0a9aabf0635e = (mb_fn_32cb0a9aabf0635e)mb_entry_32cb0a9aabf0635e;
  int32_t mb_result_32cb0a9aabf0635e = mb_target_32cb0a9aabf0635e(this_, status);
  return mb_result_32cb0a9aabf0635e;
}

typedef int32_t (MB_CALL *mb_fn_828383502870b4ac)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff858ed3da6777bc482ed53(void * this_, uint32_t error, uint32_t level) {
  void *mb_entry_828383502870b4ac = NULL;
  if (this_ != NULL) {
    mb_entry_828383502870b4ac = (*(void ***)this_)[15];
  }
  if (mb_entry_828383502870b4ac == NULL) {
  return 0;
  }
  mb_fn_828383502870b4ac mb_target_828383502870b4ac = (mb_fn_828383502870b4ac)mb_entry_828383502870b4ac;
  int32_t mb_result_828383502870b4ac = mb_target_828383502870b4ac(this_, error, level);
  return mb_result_828383502870b4ac;
}

typedef int32_t (MB_CALL *mb_fn_347d7fb2fcb639f2)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f23d953cd5f883236bbc876c(void * this_, void * image_base_name, uint64_t base_offset) {
  void *mb_entry_347d7fb2fcb639f2 = NULL;
  if (this_ != NULL) {
    mb_entry_347d7fb2fcb639f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_347d7fb2fcb639f2 == NULL) {
  return 0;
  }
  mb_fn_347d7fb2fcb639f2 mb_target_347d7fb2fcb639f2 = (mb_fn_347d7fb2fcb639f2)mb_entry_347d7fb2fcb639f2;
  int32_t mb_result_347d7fb2fcb639f2 = mb_target_347d7fb2fcb639f2(this_, (uint16_t *)image_base_name, base_offset);
  return mb_result_347d7fb2fcb639f2;
}

typedef int32_t (MB_CALL *mb_fn_57584a33d40db988)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2984f14272aa4284f22fee9a(void * this_, void * bp, void * context, uint32_t context_size) {
  void *mb_entry_57584a33d40db988 = NULL;
  if (this_ != NULL) {
    mb_entry_57584a33d40db988 = (*(void ***)this_)[7];
  }
  if (mb_entry_57584a33d40db988 == NULL) {
  return 0;
  }
  mb_fn_57584a33d40db988 mb_target_57584a33d40db988 = (mb_fn_57584a33d40db988)mb_entry_57584a33d40db988;
  int32_t mb_result_57584a33d40db988 = mb_target_57584a33d40db988(this_, bp, context, context_size);
  return mb_result_57584a33d40db988;
}

typedef int32_t (MB_CALL *mb_fn_f487bf5e34d1683b)(void *, uint32_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0b3f1472e1e817768437c9(void * this_, uint32_t flags, uint64_t argument, void * context, uint32_t context_size) {
  void *mb_entry_f487bf5e34d1683b = NULL;
  if (this_ != NULL) {
    mb_entry_f487bf5e34d1683b = (*(void ***)this_)[17];
  }
  if (mb_entry_f487bf5e34d1683b == NULL) {
  return 0;
  }
  mb_fn_f487bf5e34d1683b mb_target_f487bf5e34d1683b = (mb_fn_f487bf5e34d1683b)mb_entry_f487bf5e34d1683b;
  int32_t mb_result_f487bf5e34d1683b = mb_target_f487bf5e34d1683b(this_, flags, argument, context, context_size);
  return mb_result_f487bf5e34d1683b;
}

typedef int32_t (MB_CALL *mb_fn_294accad4fd326b2)(void *, uint32_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d75f6dc388b6d9a02f287d(void * this_, uint32_t flags, uint64_t argument, void * context, uint32_t context_size) {
  void *mb_entry_294accad4fd326b2 = NULL;
  if (this_ != NULL) {
    mb_entry_294accad4fd326b2 = (*(void ***)this_)[18];
  }
  if (mb_entry_294accad4fd326b2 == NULL) {
  return 0;
  }
  mb_fn_294accad4fd326b2 mb_target_294accad4fd326b2 = (mb_fn_294accad4fd326b2)mb_entry_294accad4fd326b2;
  int32_t mb_result_294accad4fd326b2 = mb_target_294accad4fd326b2(this_, flags, argument, context, context_size);
  return mb_result_294accad4fd326b2;
}

typedef int32_t (MB_CALL *mb_fn_734b4680ef6c184f)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b103d4c5716ebc9511ecaae6(void * this_, uint32_t flags, uint64_t argument) {
  void *mb_entry_734b4680ef6c184f = NULL;
  if (this_ != NULL) {
    mb_entry_734b4680ef6c184f = (*(void ***)this_)[19];
  }
  if (mb_entry_734b4680ef6c184f == NULL) {
  return 0;
  }
  mb_fn_734b4680ef6c184f mb_target_734b4680ef6c184f = (mb_fn_734b4680ef6c184f)mb_entry_734b4680ef6c184f;
  int32_t mb_result_734b4680ef6c184f = mb_target_734b4680ef6c184f(this_, flags, argument);
  return mb_result_734b4680ef6c184f;
}

typedef int32_t (MB_CALL *mb_fn_9b77f79a03026b7a)(void *, uint64_t, uint64_t, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t, uint64_t, uint64_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b2122765e15d9afe8ca572(void * this_, uint64_t image_file_handle, uint64_t handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, uint64_t initial_thread_handle, uint64_t thread_data_offset, uint64_t start_offset, void * context, uint32_t context_size) {
  void *mb_entry_9b77f79a03026b7a = NULL;
  if (this_ != NULL) {
    mb_entry_9b77f79a03026b7a = (*(void ***)this_)[11];
  }
  if (mb_entry_9b77f79a03026b7a == NULL) {
  return 0;
  }
  mb_fn_9b77f79a03026b7a mb_target_9b77f79a03026b7a = (mb_fn_9b77f79a03026b7a)mb_entry_9b77f79a03026b7a;
  int32_t mb_result_9b77f79a03026b7a = mb_target_9b77f79a03026b7a(this_, image_file_handle, handle, base_offset, module_size, (uint16_t *)module_name, (uint16_t *)image_name, check_sum, time_date_stamp, initial_thread_handle, thread_data_offset, start_offset, context, context_size);
  return mb_result_9b77f79a03026b7a;
}

typedef int32_t (MB_CALL *mb_fn_8edb7ba899424cde)(void *, uint64_t, uint64_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e24815d951db590674b70c3(void * this_, uint64_t handle, uint64_t data_offset, uint64_t start_offset, void * context, uint32_t context_size) {
  void *mb_entry_8edb7ba899424cde = NULL;
  if (this_ != NULL) {
    mb_entry_8edb7ba899424cde = (*(void ***)this_)[9];
  }
  if (mb_entry_8edb7ba899424cde == NULL) {
  return 0;
  }
  mb_fn_8edb7ba899424cde mb_target_8edb7ba899424cde = (mb_fn_8edb7ba899424cde)mb_entry_8edb7ba899424cde;
  int32_t mb_result_8edb7ba899424cde = mb_target_8edb7ba899424cde(this_, handle, data_offset, start_offset, context, context_size);
  return mb_result_8edb7ba899424cde;
}

typedef struct { uint8_t bytes[152]; } mb_agg_a9d6479117f2b7c1_p1;
typedef char mb_assert_a9d6479117f2b7c1_p1[(sizeof(mb_agg_a9d6479117f2b7c1_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9d6479117f2b7c1)(void *, mb_agg_a9d6479117f2b7c1_p1 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f738ba87da720fcde92641(void * this_, void * exception, uint32_t first_chance, void * context, uint32_t context_size) {
  void *mb_entry_a9d6479117f2b7c1 = NULL;
  if (this_ != NULL) {
    mb_entry_a9d6479117f2b7c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9d6479117f2b7c1 == NULL) {
  return 0;
  }
  mb_fn_a9d6479117f2b7c1 mb_target_a9d6479117f2b7c1 = (mb_fn_a9d6479117f2b7c1)mb_entry_a9d6479117f2b7c1;
  int32_t mb_result_a9d6479117f2b7c1 = mb_target_a9d6479117f2b7c1(this_, (mb_agg_a9d6479117f2b7c1_p1 *)exception, first_chance, context, context_size);
  return mb_result_a9d6479117f2b7c1;
}

typedef int32_t (MB_CALL *mb_fn_859cfe772fd19e0f)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6d8c58fdcdcc7c839f9ab7(void * this_, uint32_t exit_code, void * context, uint32_t context_size) {
  void *mb_entry_859cfe772fd19e0f = NULL;
  if (this_ != NULL) {
    mb_entry_859cfe772fd19e0f = (*(void ***)this_)[12];
  }
  if (mb_entry_859cfe772fd19e0f == NULL) {
  return 0;
  }
  mb_fn_859cfe772fd19e0f mb_target_859cfe772fd19e0f = (mb_fn_859cfe772fd19e0f)mb_entry_859cfe772fd19e0f;
  int32_t mb_result_859cfe772fd19e0f = mb_target_859cfe772fd19e0f(this_, exit_code, context, context_size);
  return mb_result_859cfe772fd19e0f;
}

typedef int32_t (MB_CALL *mb_fn_55372aa3a4ad848d)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84388acb063f851608c5be0(void * this_, uint32_t exit_code, void * context, uint32_t context_size) {
  void *mb_entry_55372aa3a4ad848d = NULL;
  if (this_ != NULL) {
    mb_entry_55372aa3a4ad848d = (*(void ***)this_)[10];
  }
  if (mb_entry_55372aa3a4ad848d == NULL) {
  return 0;
  }
  mb_fn_55372aa3a4ad848d mb_target_55372aa3a4ad848d = (mb_fn_55372aa3a4ad848d)mb_entry_55372aa3a4ad848d;
  int32_t mb_result_55372aa3a4ad848d = mb_target_55372aa3a4ad848d(this_, exit_code, context, context_size);
  return mb_result_55372aa3a4ad848d;
}

typedef int32_t (MB_CALL *mb_fn_d920dbe15d293427)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b609be2b96ee9db121176a4f(void * this_, void * mask) {
  void *mb_entry_d920dbe15d293427 = NULL;
  if (this_ != NULL) {
    mb_entry_d920dbe15d293427 = (*(void ***)this_)[6];
  }
  if (mb_entry_d920dbe15d293427 == NULL) {
  return 0;
  }
  mb_fn_d920dbe15d293427 mb_target_d920dbe15d293427 = (mb_fn_d920dbe15d293427)mb_entry_d920dbe15d293427;
  int32_t mb_result_d920dbe15d293427 = mb_target_d920dbe15d293427(this_, (uint32_t *)mask);
  return mb_result_d920dbe15d293427;
}

typedef int32_t (MB_CALL *mb_fn_592932552939b086)(void *, uint64_t, uint64_t, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0891ee198825ec49dfa488bb(void * this_, uint64_t image_file_handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, void * context, uint32_t context_size) {
  void *mb_entry_592932552939b086 = NULL;
  if (this_ != NULL) {
    mb_entry_592932552939b086 = (*(void ***)this_)[13];
  }
  if (mb_entry_592932552939b086 == NULL) {
  return 0;
  }
  mb_fn_592932552939b086 mb_target_592932552939b086 = (mb_fn_592932552939b086)mb_entry_592932552939b086;
  int32_t mb_result_592932552939b086 = mb_target_592932552939b086(this_, image_file_handle, base_offset, module_size, (uint16_t *)module_name, (uint16_t *)image_name, check_sum, time_date_stamp, context, context_size);
  return mb_result_592932552939b086;
}

typedef int32_t (MB_CALL *mb_fn_2abee7c3f4b12645)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84252dd81c9c3a550857125(void * this_, uint32_t status) {
  void *mb_entry_2abee7c3f4b12645 = NULL;
  if (this_ != NULL) {
    mb_entry_2abee7c3f4b12645 = (*(void ***)this_)[16];
  }
  if (mb_entry_2abee7c3f4b12645 == NULL) {
  return 0;
  }
  mb_fn_2abee7c3f4b12645 mb_target_2abee7c3f4b12645 = (mb_fn_2abee7c3f4b12645)mb_entry_2abee7c3f4b12645;
  int32_t mb_result_2abee7c3f4b12645 = mb_target_2abee7c3f4b12645(this_, status);
  return mb_result_2abee7c3f4b12645;
}

typedef int32_t (MB_CALL *mb_fn_74563105365b30f3)(void *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee86e3ed22dc04bc68b69239(void * this_, uint32_t error, uint32_t level, void * context, uint32_t context_size) {
  void *mb_entry_74563105365b30f3 = NULL;
  if (this_ != NULL) {
    mb_entry_74563105365b30f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_74563105365b30f3 == NULL) {
  return 0;
  }
  mb_fn_74563105365b30f3 mb_target_74563105365b30f3 = (mb_fn_74563105365b30f3)mb_entry_74563105365b30f3;
  int32_t mb_result_74563105365b30f3 = mb_target_74563105365b30f3(this_, error, level, context, context_size);
  return mb_result_74563105365b30f3;
}

typedef int32_t (MB_CALL *mb_fn_9a632dfe96036c5e)(void *, uint16_t *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457eb75f5c13082411b5387e(void * this_, void * image_base_name, uint64_t base_offset, void * context, uint32_t context_size) {
  void *mb_entry_9a632dfe96036c5e = NULL;
  if (this_ != NULL) {
    mb_entry_9a632dfe96036c5e = (*(void ***)this_)[14];
  }
  if (mb_entry_9a632dfe96036c5e == NULL) {
  return 0;
  }
  mb_fn_9a632dfe96036c5e mb_target_9a632dfe96036c5e = (mb_fn_9a632dfe96036c5e)mb_entry_9a632dfe96036c5e;
  int32_t mb_result_9a632dfe96036c5e = mb_target_9a632dfe96036c5e(this_, (uint16_t *)image_base_name, base_offset, context, context_size);
  return mb_result_9a632dfe96036c5e;
}

typedef int32_t (MB_CALL *mb_fn_54f6b9eda9ea125b)(void *, int32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11258f846a3a31dbf7f4f169(void * this_, int32_t tag, void * name, void * name_size, void * description, void * desc_size, void * flags) {
  void *mb_entry_54f6b9eda9ea125b = NULL;
  if (this_ != NULL) {
    mb_entry_54f6b9eda9ea125b = (*(void ***)this_)[5];
  }
  if (mb_entry_54f6b9eda9ea125b == NULL) {
  return 0;
  }
  mb_fn_54f6b9eda9ea125b mb_target_54f6b9eda9ea125b = (mb_fn_54f6b9eda9ea125b)mb_entry_54f6b9eda9ea125b;
  int32_t mb_result_54f6b9eda9ea125b = mb_target_54f6b9eda9ea125b(this_, tag, (uint8_t *)name, (uint32_t *)name_size, (uint8_t *)description, (uint32_t *)desc_size, (uint32_t *)flags);
  return mb_result_54f6b9eda9ea125b;
}

typedef int32_t (MB_CALL *mb_fn_bc278a2f8ebee93b)(void *, uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6440ff55e408bf9a5a1def(void * this_, void * plugin_id, void * tag_name, void * tag) {
  void *mb_entry_bc278a2f8ebee93b = NULL;
  if (this_ != NULL) {
    mb_entry_bc278a2f8ebee93b = (*(void ***)this_)[7];
  }
  if (mb_entry_bc278a2f8ebee93b == NULL) {
  return 0;
  }
  mb_fn_bc278a2f8ebee93b mb_target_bc278a2f8ebee93b = (mb_fn_bc278a2f8ebee93b)mb_entry_bc278a2f8ebee93b;
  int32_t mb_result_bc278a2f8ebee93b = mb_target_bc278a2f8ebee93b(this_, (uint8_t *)plugin_id, (uint8_t *)tag_name, (int32_t *)tag);
  return mb_result_bc278a2f8ebee93b;
}

typedef int32_t (MB_CALL *mb_fn_b3599662eee9f53a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394202b0e40e471ab5c00b26(void * this_, int32_t tag) {
  void *mb_entry_b3599662eee9f53a = NULL;
  if (this_ != NULL) {
    mb_entry_b3599662eee9f53a = (*(void ***)this_)[3];
  }
  if (mb_entry_b3599662eee9f53a == NULL) {
  return 0;
  }
  mb_fn_b3599662eee9f53a mb_target_b3599662eee9f53a = (mb_fn_b3599662eee9f53a)mb_entry_b3599662eee9f53a;
  int32_t mb_result_b3599662eee9f53a = mb_target_b3599662eee9f53a(this_, tag);
  return mb_result_b3599662eee9f53a;
}

typedef int32_t (MB_CALL *mb_fn_e56dd206de6353a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59158dbff87609050eff751b(void * this_, int32_t tag) {
  void *mb_entry_e56dd206de6353a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e56dd206de6353a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_e56dd206de6353a0 == NULL) {
  return 0;
  }
  mb_fn_e56dd206de6353a0 mb_target_e56dd206de6353a0 = (mb_fn_e56dd206de6353a0)mb_entry_e56dd206de6353a0;
  int32_t mb_result_e56dd206de6353a0 = mb_target_e56dd206de6353a0(this_, tag);
  return mb_result_e56dd206de6353a0;
}

