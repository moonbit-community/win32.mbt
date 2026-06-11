#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fe57aacc4ef09d98)(void *, uint64_t, uint64_t, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a43e190252c1889c56dfc6(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
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
int32_t moonbit_win32_d1d84f1ab6fd0752193a69c8(void * this_, uint64_t virtual_, void * physical) {
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
int32_t moonbit_win32_9bb144ab1412584fa263257d(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_a53c26b951e7af1ad69bb648(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_c9125c5ac7de10d8d19c1d5f(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_7f1eefc50a685533bdc763ee(void * this_, uint32_t msr, uint64_t value) {
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
int32_t moonbit_win32_0614294ed9ee6a51bf73ca65(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_01fd279256188a12b4bdf7cf(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_404e151f92c1a054f20a1455(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_880369d237cd8482fa04dbc2(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_f1764b123c2de351eb6b8c43(void * this_) {
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
int32_t moonbit_win32_52162e714cee7e60e36e9397(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_16c2b628730de8dc6ad5127c(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
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
int32_t moonbit_win32_b6f451eacb382f73e6fb4c70(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30d3602fea4e7c32_p2;
typedef char mb_assert_30d3602fea4e7c32_p2[(sizeof(mb_agg_30d3602fea4e7c32_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_30d3602fea4e7c32_p2[(MB_ALIGNOF(mb_agg_30d3602fea4e7c32_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d3602fea4e7c32)(void *, uint64_t, mb_agg_30d3602fea4e7c32_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad340a62c72976e464101c7f(void * this_, uint64_t handle, void * tag, void * size) {
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
int32_t moonbit_win32_a110b66e7104b3dc3e1dbfa0(void * this_, uint64_t virtual_, void * offsets, uint32_t offsets_size, void * levels) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dc281747ed580e88_p2;
typedef char mb_assert_dc281747ed580e88_p2[(sizeof(mb_agg_dc281747ed580e88_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dc281747ed580e88_p2[(MB_ALIGNOF(mb_agg_dc281747ed580e88_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc281747ed580e88)(void *, uint64_t, mb_agg_dc281747ed580e88_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1d9ed44112698daef8a9e7(void * this_, uint64_t offset, void * info) {
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
int32_t moonbit_win32_ac9160f394a542d2a4eb63e1(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_ca7ced0201e8f0a1e8f3905c(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_5b7b3689052471787fe4661f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_dec42c4ff2e1a545960c83f5(void * this_, uint64_t handle, uint32_t data_type, void * buffer, uint32_t buffer_size, void * data_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_a2be363acec47802_p2;
typedef char mb_assert_a2be363acec47802_p2[(sizeof(mb_agg_a2be363acec47802_p2) == 264) ? 1 : -1];
typedef char mb_assert_align_a2be363acec47802_p2[(MB_ALIGNOF(mb_agg_a2be363acec47802_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2be363acec47802)(void *, uint64_t, mb_agg_a2be363acec47802_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad00c192f573c70033b4d8a9(void * this_, uint64_t image_base, void * headers) {
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
int32_t moonbit_win32_6185208fdd0886a199d830be(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_53095f593dca6f74ec71b7ff(void * this_, uint32_t msr, void * value) {
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
int32_t moonbit_win32_31a6ab1daaaa806deb4abffb(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_70df4b442d3d4cea7a5dca9a(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_8fe371013422405a1cdfc0ea(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f5503054fd74c0a0_p1;
typedef char mb_assert_f5503054fd74c0a0_p1[(sizeof(mb_agg_f5503054fd74c0a0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f5503054fd74c0a0_p1[(MB_ALIGNOF(mb_agg_f5503054fd74c0a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5503054fd74c0a0)(void *, mb_agg_f5503054fd74c0a0_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f7cc68169503ee916e0635(void * this_, void * tag, uint32_t offset, void * buffer, uint32_t buffer_size, void * total_size) {
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
int32_t moonbit_win32_386f9af5e7438135ba5be0a1(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_21d2666b3ef98c325c38cef9(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_a268a0b98248167ea1f657c5(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
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
int32_t moonbit_win32_39b65d9e1ada83ccd26615c2(void * this_, void * handle) {
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
int32_t moonbit_win32_cc4232be245ee253a8d2b00c(void * this_, uint64_t virtual_, void * physical) {
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
int32_t moonbit_win32_812c1dd3994e128771bdb098(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_76feca562c5fa7ef1110f1c2(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_85d16c229afe464d1468b8ea(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_942eb837d99112799e71735a(void * this_, uint32_t msr, uint64_t value) {
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
int32_t moonbit_win32_05ab4cec69afea573100c2bf(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_3fecc28c241bdadf7fb7bc44(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_fd2820fedbf7384e206a18ee(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_2baea19723292e28ed5f504b(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_a047733c558745e95e4eeee4(void * this_) {
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
int32_t moonbit_win32_27d0bb543e4dabb35b7e202e(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_28f799b9adf04805798371ad(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
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
int32_t moonbit_win32_cded627d62693a971e2ee9b6(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
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
int32_t moonbit_win32_d764e9403c0fcb28a0d1b82f(void * this_, uint64_t offset, void * next_offset) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_18daf9bf7017b629_p2;
typedef char mb_assert_18daf9bf7017b629_p2[(sizeof(mb_agg_18daf9bf7017b629_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_18daf9bf7017b629_p2[(MB_ALIGNOF(mb_agg_18daf9bf7017b629_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18daf9bf7017b629)(void *, uint64_t, mb_agg_18daf9bf7017b629_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70202e6f45b7970c391ba4e(void * this_, uint64_t handle, void * tag, void * size) {
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
int32_t moonbit_win32_f163eecf3fa8fa0e3b65cf1f(void * this_, uint32_t space, uint32_t which, uint64_t offset, void * buffer, uint32_t buffer_size, void * info_size) {
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
int32_t moonbit_win32_f5d9fa2e111a41400fb7db21(void * this_, uint64_t base, uint32_t size, void * valid_base, void * valid_size) {
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
int32_t moonbit_win32_e3e5c49c2fd1da36f9a8c0bc(void * this_, uint64_t virtual_, void * offsets, uint32_t offsets_size, void * levels) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3b1b2c61200f9213_p2;
typedef char mb_assert_3b1b2c61200f9213_p2[(sizeof(mb_agg_3b1b2c61200f9213_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_3b1b2c61200f9213_p2[(MB_ALIGNOF(mb_agg_3b1b2c61200f9213_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b1b2c61200f9213)(void *, uint64_t, mb_agg_3b1b2c61200f9213_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa219b2a56a6ec4e22a40451(void * this_, uint64_t offset, void * info) {
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
int32_t moonbit_win32_fb4a0ea73e513b5375ed5549(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_50c2e09c9d379e3475cf79ae(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_6929a2b1b2ebf6ff8970ef90(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_705cc205574afa8aa84c3732(void * this_, uint64_t handle, uint32_t data_type, void * buffer, uint32_t buffer_size, void * data_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_7513ceae9db9dc28_p2;
typedef char mb_assert_7513ceae9db9dc28_p2[(sizeof(mb_agg_7513ceae9db9dc28_p2) == 264) ? 1 : -1];
typedef char mb_assert_align_7513ceae9db9dc28_p2[(MB_ALIGNOF(mb_agg_7513ceae9db9dc28_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7513ceae9db9dc28)(void *, uint64_t, mb_agg_7513ceae9db9dc28_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c7a86ff8a7fd6d3b5ef550(void * this_, uint64_t image_base, void * headers) {
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
int32_t moonbit_win32_f61bf6171c111f9e8f634cee(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_50818a289c95792ea4ac0d3d(void * this_, uint32_t msr, void * value) {
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
int32_t moonbit_win32_9bcb7d3bfef057965da1ee7a(void * this_, uint64_t offset, uint32_t max_bytes, void * buffer, uint32_t buffer_size, void * string_bytes) {
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
int32_t moonbit_win32_936addf074fef598f604e6db(void * this_, uint64_t offset, uint32_t max_bytes, uint32_t code_page, void * buffer, uint32_t buffer_size, void * string_bytes) {
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
int32_t moonbit_win32_5a3bb3a1ea5763c5a0bffb15(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_41f293ea6e71d5cfdbe18dac(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_b9b3fc4525b43e665355a7f0(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_9fcf321bc217bb1fac6b5d26(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30a16ea60378ba1c_p1;
typedef char mb_assert_30a16ea60378ba1c_p1[(sizeof(mb_agg_30a16ea60378ba1c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_30a16ea60378ba1c_p1[(MB_ALIGNOF(mb_agg_30a16ea60378ba1c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30a16ea60378ba1c)(void *, mb_agg_30a16ea60378ba1c_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f31ddb93d7546c84bb77441(void * this_, void * tag, uint32_t offset, void * buffer, uint32_t buffer_size, void * total_size) {
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
int32_t moonbit_win32_f9e531e0c18c52e5c8519ad1(void * this_, uint64_t offset, uint32_t max_bytes, uint32_t code_page, void * buffer, uint32_t buffer_size, void * string_bytes) {
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
int32_t moonbit_win32_76058299efda391e6a21fa25(void * this_, uint64_t offset, uint32_t max_bytes, void * buffer, uint32_t buffer_size, void * string_bytes) {
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
int32_t moonbit_win32_08a6233b68ea135823a10a0f(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_19adcf488b6edf87e5fd41d2(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_8af09774f0346d5ebba08052(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
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
int32_t moonbit_win32_d7ee859f30a2e9b2a52e70eb(void * this_, uint64_t offset, uint64_t length, uint32_t flags, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
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
int32_t moonbit_win32_247d30e9fc31386349bb9718(void * this_, void * handle) {
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
int32_t moonbit_win32_4631d9fddeb0e8de2ea45dc6(void * this_, uint64_t virtual_, void * physical) {
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
int32_t moonbit_win32_381193f5eaa98f15e13755a5(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_b38df95446787ba8139c2561(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_92a380a654b0f2aa35e84f86(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_a40e0105e433346655912cf6(void * this_, uint32_t msr, uint64_t value) {
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
int32_t moonbit_win32_0a08f5467668f090ca15a365(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_9339e8107714e77f719216d7(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_4283ab765fa6e85c7be46a03(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_9a66adf1cef3c8cddb471d98(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_2a5a94e5090d4705db9c4fe4(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_42023f5d01a3b25629c172d7(void * this_, void * bp) {
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
int32_t moonbit_win32_bb3582e8dc76f4b6662fbcac(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_7ed69c68f62ed58a7525f0be(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_9d65a76840be1322ed207dd3(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_facf166b89695757a3b4309d(void * this_, uint64_t image_file_handle, uint64_t handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, uint64_t initial_thread_handle, uint64_t thread_data_offset, uint64_t start_offset) {
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
int32_t moonbit_win32_9705bfc4f793358fe2916ad5(void * this_, uint64_t handle, uint64_t data_offset, uint64_t start_offset) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_c66532c404411f99_p1;
typedef char mb_assert_c66532c404411f99_p1[(sizeof(mb_agg_c66532c404411f99_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_c66532c404411f99_p1[(MB_ALIGNOF(mb_agg_c66532c404411f99_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c66532c404411f99)(void *, mb_agg_c66532c404411f99_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd82e53348e2f9763cac83e(void * this_, void * exception, uint32_t first_chance) {
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
int32_t moonbit_win32_dc77bf689ddb8d52ae468cd6(void * this_, uint32_t exit_code) {
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
int32_t moonbit_win32_4988c46a4a90a1c10e8b18ba(void * this_, uint32_t exit_code) {
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
int32_t moonbit_win32_53b37e30c7365945f5d99868(void * this_, void * mask) {
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
int32_t moonbit_win32_5ee914974e772736dd472e88(void * this_, uint64_t image_file_handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp) {
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
int32_t moonbit_win32_ea92bbd3f77629d4be3c0c76(void * this_, uint32_t status) {
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
int32_t moonbit_win32_70bac141987eddab7afc4a4b(void * this_, uint32_t error, uint32_t level) {
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
int32_t moonbit_win32_96a6b99cbb2e99f985aaed91(void * this_, void * image_base_name, uint64_t base_offset) {
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
int32_t moonbit_win32_53c114bd9908e99451a03264(void * this_, void * bp) {
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
int32_t moonbit_win32_556e43528c7364b6c9328cd4(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_1817e9071e27039ceee1c281(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_5fbe8f618fb123c5c7e3a449(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_a01a5ea889522cd1a584effb(void * this_, uint64_t image_file_handle, uint64_t handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, uint64_t initial_thread_handle, uint64_t thread_data_offset, uint64_t start_offset) {
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
int32_t moonbit_win32_d3944419c65f855017e1e8ef(void * this_, uint64_t handle, uint64_t data_offset, uint64_t start_offset) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_249e253c2071f209_p1;
typedef char mb_assert_249e253c2071f209_p1[(sizeof(mb_agg_249e253c2071f209_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_249e253c2071f209_p1[(MB_ALIGNOF(mb_agg_249e253c2071f209_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_249e253c2071f209)(void *, mb_agg_249e253c2071f209_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cf651f89a4649aadc36f58a(void * this_, void * exception, uint32_t first_chance) {
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
int32_t moonbit_win32_32dc550562edef492c125db1(void * this_, uint32_t exit_code) {
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
int32_t moonbit_win32_3b069d18af0cc42b33c635e8(void * this_, uint32_t exit_code) {
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
int32_t moonbit_win32_16c4ed49a478f7a09b112ab4(void * this_, void * mask) {
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
int32_t moonbit_win32_74969ea74c92370c66d8ca93(void * this_, uint64_t image_file_handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp) {
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
int32_t moonbit_win32_31549c4a566db685dca0c36c(void * this_, uint32_t status) {
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
int32_t moonbit_win32_4cc26670579362f50c3f8179(void * this_, uint32_t error, uint32_t level) {
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
int32_t moonbit_win32_9122db27b0f1a59effb25237(void * this_, void * image_base_name, uint64_t base_offset) {
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
int32_t moonbit_win32_48bfd75552d52540040fd8fe(void * this_, void * bp, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_633604931d305ff60a7d622a(void * this_, uint32_t flags, uint64_t argument, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_47de57790c203a5984c538d8(void * this_, uint32_t flags, uint64_t argument, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_b8c9933911e8116f2019dff7(void * this_, uint32_t flags, uint64_t argument) {
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
int32_t moonbit_win32_9b5ca0326624f5e50d649caf(void * this_, uint64_t image_file_handle, uint64_t handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, uint64_t initial_thread_handle, uint64_t thread_data_offset, uint64_t start_offset, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_a8607c121848ef8fa5d4ca0c(void * this_, uint64_t handle, uint64_t data_offset, uint64_t start_offset, void * context, uint32_t context_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_a9d6479117f2b7c1_p1;
typedef char mb_assert_a9d6479117f2b7c1_p1[(sizeof(mb_agg_a9d6479117f2b7c1_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_a9d6479117f2b7c1_p1[(MB_ALIGNOF(mb_agg_a9d6479117f2b7c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9d6479117f2b7c1)(void *, mb_agg_a9d6479117f2b7c1_p1 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a03ab0f778939297847c4e2(void * this_, void * exception, uint32_t first_chance, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_eb97389276b1e3256f853da1(void * this_, uint32_t exit_code, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_a102130713f9e706b0b1cab6(void * this_, uint32_t exit_code, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_36a379137c908499c7925a8b(void * this_, void * mask) {
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
int32_t moonbit_win32_8c1c7ce169246418772792d9(void * this_, uint64_t image_file_handle, uint64_t base_offset, uint32_t module_size, void * module_name, void * image_name, uint32_t check_sum, uint32_t time_date_stamp, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_325de5003648af53a1c4fee6(void * this_, uint32_t status) {
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
int32_t moonbit_win32_4601a06d3c5f454620149363(void * this_, uint32_t error, uint32_t level, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_9a19b275a40bbac323c1ed25(void * this_, void * image_base_name, uint64_t base_offset, void * context, uint32_t context_size) {
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
int32_t moonbit_win32_d4d5976599c7310b452d9cda(void * this_, int32_t tag, void * name, void * name_size, void * description, void * desc_size, void * flags) {
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
int32_t moonbit_win32_38829e4b8d6521f872f6798d(void * this_, void * plugin_id, void * tag_name, void * tag) {
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
int32_t moonbit_win32_3874137e12b209df1e9404ea(void * this_, int32_t tag) {
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
int32_t moonbit_win32_17bdff49d45ea8acf2e94195(void * this_, int32_t tag) {
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

