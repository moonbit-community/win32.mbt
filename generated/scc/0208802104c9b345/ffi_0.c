#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0c6bfccbf34c8fbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72f46e22d998a9693d3ee0f(void * this_, uint64_t * result_out) {
  void *mb_entry_0c6bfccbf34c8fbf = NULL;
  if (this_ != NULL) {
    mb_entry_0c6bfccbf34c8fbf = (*(void ***)this_)[6];
  }
  if (mb_entry_0c6bfccbf34c8fbf == NULL) {
  return 0;
  }
  mb_fn_0c6bfccbf34c8fbf mb_target_0c6bfccbf34c8fbf = (mb_fn_0c6bfccbf34c8fbf)mb_entry_0c6bfccbf34c8fbf;
  int32_t mb_result_0c6bfccbf34c8fbf = mb_target_0c6bfccbf34c8fbf(this_, (void * *)result_out);
  return mb_result_0c6bfccbf34c8fbf;
}

typedef int32_t (MB_CALL *mb_fn_ab2ab686ac0501bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bf7902ce22d90bbfdd0db0(void * this_, uint64_t * result_out) {
  void *mb_entry_ab2ab686ac0501bd = NULL;
  if (this_ != NULL) {
    mb_entry_ab2ab686ac0501bd = (*(void ***)this_)[7];
  }
  if (mb_entry_ab2ab686ac0501bd == NULL) {
  return 0;
  }
  mb_fn_ab2ab686ac0501bd mb_target_ab2ab686ac0501bd = (mb_fn_ab2ab686ac0501bd)mb_entry_ab2ab686ac0501bd;
  int32_t mb_result_ab2ab686ac0501bd = mb_target_ab2ab686ac0501bd(this_, (void * *)result_out);
  return mb_result_ab2ab686ac0501bd;
}

typedef int32_t (MB_CALL *mb_fn_a35a03b98a77a1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d591bb4716111ce84305475a(void * this_, uint64_t * result_out) {
  void *mb_entry_a35a03b98a77a1ed = NULL;
  if (this_ != NULL) {
    mb_entry_a35a03b98a77a1ed = (*(void ***)this_)[8];
  }
  if (mb_entry_a35a03b98a77a1ed == NULL) {
  return 0;
  }
  mb_fn_a35a03b98a77a1ed mb_target_a35a03b98a77a1ed = (mb_fn_a35a03b98a77a1ed)mb_entry_a35a03b98a77a1ed;
  int32_t mb_result_a35a03b98a77a1ed = mb_target_a35a03b98a77a1ed(this_, (void * *)result_out);
  return mb_result_a35a03b98a77a1ed;
}

typedef int32_t (MB_CALL *mb_fn_003929e053d38817)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4255a62fc7a6eedf4ad673a8(void * this_, void * ids, uint64_t * result_out) {
  void *mb_entry_003929e053d38817 = NULL;
  if (this_ != NULL) {
    mb_entry_003929e053d38817 = (*(void ***)this_)[6];
  }
  if (mb_entry_003929e053d38817 == NULL) {
  return 0;
  }
  mb_fn_003929e053d38817 mb_target_003929e053d38817 = (mb_fn_003929e053d38817)mb_entry_003929e053d38817;
  int32_t mb_result_003929e053d38817 = mb_target_003929e053d38817(this_, ids, (void * *)result_out);
  return mb_result_003929e053d38817;
}

typedef int32_t (MB_CALL *mb_fn_6e2041e2e7215b1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0cad8c22146978c33a9aef(void * this_, uint64_t * result_out) {
  void *mb_entry_6e2041e2e7215b1c = NULL;
  if (this_ != NULL) {
    mb_entry_6e2041e2e7215b1c = (*(void ***)this_)[6];
  }
  if (mb_entry_6e2041e2e7215b1c == NULL) {
  return 0;
  }
  mb_fn_6e2041e2e7215b1c mb_target_6e2041e2e7215b1c = (mb_fn_6e2041e2e7215b1c)mb_entry_6e2041e2e7215b1c;
  int32_t mb_result_6e2041e2e7215b1c = mb_target_6e2041e2e7215b1c(this_, (void * *)result_out);
  return mb_result_6e2041e2e7215b1c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a446e76de99901a4_p2;
typedef char mb_assert_a446e76de99901a4_p2[(sizeof(mb_agg_a446e76de99901a4_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_a446e76de99901a4_p2[(MB_ALIGNOF(mb_agg_a446e76de99901a4_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a446e76de99901a4_p3;
typedef char mb_assert_a446e76de99901a4_p3[(sizeof(mb_agg_a446e76de99901a4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a446e76de99901a4_p3[(MB_ALIGNOF(mb_agg_a446e76de99901a4_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a446e76de99901a4)(void *, void *, mb_agg_a446e76de99901a4_p2, mb_agg_a446e76de99901a4_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad21dfa0801e6a5292c7097(void * this_, void * target_id, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_a446e76de99901a4_p2 mb_converted_a446e76de99901a4_2;
  memcpy(&mb_converted_a446e76de99901a4_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_a446e76de99901a4_p3 mb_converted_a446e76de99901a4_3;
  memcpy(&mb_converted_a446e76de99901a4_3, orientation, 16);
  void *mb_entry_a446e76de99901a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a446e76de99901a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a446e76de99901a4 == NULL) {
  return 0;
  }
  mb_fn_a446e76de99901a4 mb_target_a446e76de99901a4 = (mb_fn_a446e76de99901a4)mb_entry_a446e76de99901a4;
  int32_t mb_result_a446e76de99901a4 = mb_target_a446e76de99901a4(this_, target_id, mb_converted_a446e76de99901a4_2, mb_converted_a446e76de99901a4_3, (void * *)result_out);
  return mb_result_a446e76de99901a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f84fe704f6014f0_p1;
typedef char mb_assert_6f84fe704f6014f0_p1[(sizeof(mb_agg_6f84fe704f6014f0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f84fe704f6014f0_p1[(MB_ALIGNOF(mb_agg_6f84fe704f6014f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f84fe704f6014f0)(void *, mb_agg_6f84fe704f6014f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2fd5d4b64d64d8ea4a1278(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f84fe704f6014f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6f84fe704f6014f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_6f84fe704f6014f0 == NULL) {
  return 0;
  }
  mb_fn_6f84fe704f6014f0 mb_target_6f84fe704f6014f0 = (mb_fn_6f84fe704f6014f0)mb_entry_6f84fe704f6014f0;
  int32_t mb_result_6f84fe704f6014f0 = mb_target_6f84fe704f6014f0(this_, (mb_agg_6f84fe704f6014f0_p1 *)result_out);
  return mb_result_6f84fe704f6014f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_91d8ea70d1cb6f15_p1;
typedef char mb_assert_91d8ea70d1cb6f15_p1[(sizeof(mb_agg_91d8ea70d1cb6f15_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_91d8ea70d1cb6f15_p1[(MB_ALIGNOF(mb_agg_91d8ea70d1cb6f15_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91d8ea70d1cb6f15)(void *, mb_agg_91d8ea70d1cb6f15_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1607ad8bf7d1e6934986c418(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91d8ea70d1cb6f15 = NULL;
  if (this_ != NULL) {
    mb_entry_91d8ea70d1cb6f15 = (*(void ***)this_)[7];
  }
  if (mb_entry_91d8ea70d1cb6f15 == NULL) {
  return 0;
  }
  mb_fn_91d8ea70d1cb6f15 mb_target_91d8ea70d1cb6f15 = (mb_fn_91d8ea70d1cb6f15)mb_entry_91d8ea70d1cb6f15;
  int32_t mb_result_91d8ea70d1cb6f15 = mb_target_91d8ea70d1cb6f15(this_, (mb_agg_91d8ea70d1cb6f15_p1 *)result_out);
  return mb_result_91d8ea70d1cb6f15;
}

typedef int32_t (MB_CALL *mb_fn_2e45a7f7e6ab7f75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f32e7b9ee86651c3aaa55bcf(void * this_, uint64_t * result_out) {
  void *mb_entry_2e45a7f7e6ab7f75 = NULL;
  if (this_ != NULL) {
    mb_entry_2e45a7f7e6ab7f75 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e45a7f7e6ab7f75 == NULL) {
  return 0;
  }
  mb_fn_2e45a7f7e6ab7f75 mb_target_2e45a7f7e6ab7f75 = (mb_fn_2e45a7f7e6ab7f75)mb_entry_2e45a7f7e6ab7f75;
  int32_t mb_result_2e45a7f7e6ab7f75 = mb_target_2e45a7f7e6ab7f75(this_, (void * *)result_out);
  return mb_result_2e45a7f7e6ab7f75;
}

typedef int32_t (MB_CALL *mb_fn_bfe8e2330bca0a99)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135c9ae40e85850ec8afe332(void * this_, void * relative_locations, uint64_t * result_out) {
  void *mb_entry_bfe8e2330bca0a99 = NULL;
  if (this_ != NULL) {
    mb_entry_bfe8e2330bca0a99 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfe8e2330bca0a99 == NULL) {
  return 0;
  }
  mb_fn_bfe8e2330bca0a99 mb_target_bfe8e2330bca0a99 = (mb_fn_bfe8e2330bca0a99)mb_entry_bfe8e2330bca0a99;
  int32_t mb_result_bfe8e2330bca0a99 = mb_target_bfe8e2330bca0a99(this_, relative_locations, (void * *)result_out);
  return mb_result_bfe8e2330bca0a99;
}

typedef int32_t (MB_CALL *mb_fn_99441a4a8e0dc11d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e7f38b9257cfb193a2222d(void * this_, uint64_t * result_out) {
  void *mb_entry_99441a4a8e0dc11d = NULL;
  if (this_ != NULL) {
    mb_entry_99441a4a8e0dc11d = (*(void ***)this_)[6];
  }
  if (mb_entry_99441a4a8e0dc11d == NULL) {
  return 0;
  }
  mb_fn_99441a4a8e0dc11d mb_target_99441a4a8e0dc11d = (mb_fn_99441a4a8e0dc11d)mb_entry_99441a4a8e0dc11d;
  int32_t mb_result_99441a4a8e0dc11d = mb_target_99441a4a8e0dc11d(this_, (void * *)result_out);
  return mb_result_99441a4a8e0dc11d;
}

typedef int32_t (MB_CALL *mb_fn_63efb239e082c74c)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947e81e953d1a9469d286f1e(void * this_, void * ids, void * start_handler, void * stop_handler, uint64_t * result_out) {
  void *mb_entry_63efb239e082c74c = NULL;
  if (this_ != NULL) {
    mb_entry_63efb239e082c74c = (*(void ***)this_)[6];
  }
  if (mb_entry_63efb239e082c74c == NULL) {
  return 0;
  }
  mb_fn_63efb239e082c74c mb_target_63efb239e082c74c = (mb_fn_63efb239e082c74c)mb_entry_63efb239e082c74c;
  int32_t mb_result_63efb239e082c74c = mb_target_63efb239e082c74c(this_, ids, start_handler, stop_handler, (void * *)result_out);
  return mb_result_63efb239e082c74c;
}

typedef int32_t (MB_CALL *mb_fn_303ee08f99c4c08e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db273debde344bc4a1d21002(void * this_, uint64_t * result_out) {
  void *mb_entry_303ee08f99c4c08e = NULL;
  if (this_ != NULL) {
    mb_entry_303ee08f99c4c08e = (*(void ***)this_)[6];
  }
  if (mb_entry_303ee08f99c4c08e == NULL) {
  return 0;
  }
  mb_fn_303ee08f99c4c08e mb_target_303ee08f99c4c08e = (mb_fn_303ee08f99c4c08e)mb_entry_303ee08f99c4c08e;
  int32_t mb_result_303ee08f99c4c08e = mb_target_303ee08f99c4c08e(this_, (void * *)result_out);
  return mb_result_303ee08f99c4c08e;
}

typedef int32_t (MB_CALL *mb_fn_c2362763962e076d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e145d541d35d584239bdd47(void * this_, uint64_t * result_out) {
  void *mb_entry_c2362763962e076d = NULL;
  if (this_ != NULL) {
    mb_entry_c2362763962e076d = (*(void ***)this_)[9];
  }
  if (mb_entry_c2362763962e076d == NULL) {
  return 0;
  }
  mb_fn_c2362763962e076d mb_target_c2362763962e076d = (mb_fn_c2362763962e076d)mb_entry_c2362763962e076d;
  int32_t mb_result_c2362763962e076d = mb_target_c2362763962e076d(this_, (void * *)result_out);
  return mb_result_c2362763962e076d;
}

typedef int32_t (MB_CALL *mb_fn_651b68733ee61718)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07de713572d9557f5bd1e26c(void * this_, uint64_t * result_out) {
  void *mb_entry_651b68733ee61718 = NULL;
  if (this_ != NULL) {
    mb_entry_651b68733ee61718 = (*(void ***)this_)[8];
  }
  if (mb_entry_651b68733ee61718 == NULL) {
  return 0;
  }
  mb_fn_651b68733ee61718 mb_target_651b68733ee61718 = (mb_fn_651b68733ee61718)mb_entry_651b68733ee61718;
  int32_t mb_result_651b68733ee61718 = mb_target_651b68733ee61718(this_, (void * *)result_out);
  return mb_result_651b68733ee61718;
}

typedef int32_t (MB_CALL *mb_fn_6d2253740a980e3b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43700cacc2b1c65ee921341a(void * this_, int64_t * result_out) {
  void *mb_entry_6d2253740a980e3b = NULL;
  if (this_ != NULL) {
    mb_entry_6d2253740a980e3b = (*(void ***)this_)[6];
  }
  if (mb_entry_6d2253740a980e3b == NULL) {
  return 0;
  }
  mb_fn_6d2253740a980e3b mb_target_6d2253740a980e3b = (mb_fn_6d2253740a980e3b)mb_entry_6d2253740a980e3b;
  int32_t mb_result_6d2253740a980e3b = mb_target_6d2253740a980e3b(this_, result_out);
  return mb_result_6d2253740a980e3b;
}

typedef int32_t (MB_CALL *mb_fn_561591686e5c8cbc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fe44dbd7a13a54325074b0(void * this_, int64_t value) {
  void *mb_entry_561591686e5c8cbc = NULL;
  if (this_ != NULL) {
    mb_entry_561591686e5c8cbc = (*(void ***)this_)[7];
  }
  if (mb_entry_561591686e5c8cbc == NULL) {
  return 0;
  }
  mb_fn_561591686e5c8cbc mb_target_561591686e5c8cbc = (mb_fn_561591686e5c8cbc)mb_entry_561591686e5c8cbc;
  int32_t mb_result_561591686e5c8cbc = mb_target_561591686e5c8cbc(this_, value);
  return mb_result_561591686e5c8cbc;
}

typedef int32_t (MB_CALL *mb_fn_839f8919a3ebac27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d4ebbb042431d438c4ff2b(void * this_, uint64_t * result_out) {
  void *mb_entry_839f8919a3ebac27 = NULL;
  if (this_ != NULL) {
    mb_entry_839f8919a3ebac27 = (*(void ***)this_)[10];
  }
  if (mb_entry_839f8919a3ebac27 == NULL) {
  return 0;
  }
  mb_fn_839f8919a3ebac27 mb_target_839f8919a3ebac27 = (mb_fn_839f8919a3ebac27)mb_entry_839f8919a3ebac27;
  int32_t mb_result_839f8919a3ebac27 = mb_target_839f8919a3ebac27(this_, (void * *)result_out);
  return mb_result_839f8919a3ebac27;
}

typedef int32_t (MB_CALL *mb_fn_f54acb0e6fbe7487)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2f7bc02c374d9791c8406b(void * this_, uint64_t * result_out) {
  void *mb_entry_f54acb0e6fbe7487 = NULL;
  if (this_ != NULL) {
    mb_entry_f54acb0e6fbe7487 = (*(void ***)this_)[8];
  }
  if (mb_entry_f54acb0e6fbe7487 == NULL) {
  return 0;
  }
  mb_fn_f54acb0e6fbe7487 mb_target_f54acb0e6fbe7487 = (mb_fn_f54acb0e6fbe7487)mb_entry_f54acb0e6fbe7487;
  int32_t mb_result_f54acb0e6fbe7487 = mb_target_f54acb0e6fbe7487(this_, (void * *)result_out);
  return mb_result_f54acb0e6fbe7487;
}

typedef int32_t (MB_CALL *mb_fn_2adfac0c00fe016f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3edf37f4d08be5e8e2de500(void * this_, uint64_t * result_out) {
  void *mb_entry_2adfac0c00fe016f = NULL;
  if (this_ != NULL) {
    mb_entry_2adfac0c00fe016f = (*(void ***)this_)[12];
  }
  if (mb_entry_2adfac0c00fe016f == NULL) {
  return 0;
  }
  mb_fn_2adfac0c00fe016f mb_target_2adfac0c00fe016f = (mb_fn_2adfac0c00fe016f)mb_entry_2adfac0c00fe016f;
  int32_t mb_result_2adfac0c00fe016f = mb_target_2adfac0c00fe016f(this_, (void * *)result_out);
  return mb_result_2adfac0c00fe016f;
}

typedef int32_t (MB_CALL *mb_fn_2643bf8bab05ed5e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1eed3ad466308e24c35af7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2643bf8bab05ed5e = NULL;
  if (this_ != NULL) {
    mb_entry_2643bf8bab05ed5e = (*(void ***)this_)[14];
  }
  if (mb_entry_2643bf8bab05ed5e == NULL) {
  return 0;
  }
  mb_fn_2643bf8bab05ed5e mb_target_2643bf8bab05ed5e = (mb_fn_2643bf8bab05ed5e)mb_entry_2643bf8bab05ed5e;
  int32_t mb_result_2643bf8bab05ed5e = mb_target_2643bf8bab05ed5e(this_, (uint8_t *)result_out);
  return mb_result_2643bf8bab05ed5e;
}

typedef int32_t (MB_CALL *mb_fn_b15da97b0cf79757)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac6c176f6369c1920d805ef(void * this_, uint64_t * result_out) {
  void *mb_entry_b15da97b0cf79757 = NULL;
  if (this_ != NULL) {
    mb_entry_b15da97b0cf79757 = (*(void ***)this_)[6];
  }
  if (mb_entry_b15da97b0cf79757 == NULL) {
  return 0;
  }
  mb_fn_b15da97b0cf79757 mb_target_b15da97b0cf79757 = (mb_fn_b15da97b0cf79757)mb_entry_b15da97b0cf79757;
  int32_t mb_result_b15da97b0cf79757 = mb_target_b15da97b0cf79757(this_, (void * *)result_out);
  return mb_result_b15da97b0cf79757;
}

typedef int32_t (MB_CALL *mb_fn_b1140543d97dad95)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfb800e2d6f38dbee99bcc0(void * this_, void * value) {
  void *mb_entry_b1140543d97dad95 = NULL;
  if (this_ != NULL) {
    mb_entry_b1140543d97dad95 = (*(void ***)this_)[11];
  }
  if (mb_entry_b1140543d97dad95 == NULL) {
  return 0;
  }
  mb_fn_b1140543d97dad95 mb_target_b1140543d97dad95 = (mb_fn_b1140543d97dad95)mb_entry_b1140543d97dad95;
  int32_t mb_result_b1140543d97dad95 = mb_target_b1140543d97dad95(this_, value);
  return mb_result_b1140543d97dad95;
}

typedef int32_t (MB_CALL *mb_fn_bc8e90167913117d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59967d42c1d56f204accbcb5(void * this_, void * value) {
  void *mb_entry_bc8e90167913117d = NULL;
  if (this_ != NULL) {
    mb_entry_bc8e90167913117d = (*(void ***)this_)[9];
  }
  if (mb_entry_bc8e90167913117d == NULL) {
  return 0;
  }
  mb_fn_bc8e90167913117d mb_target_bc8e90167913117d = (mb_fn_bc8e90167913117d)mb_entry_bc8e90167913117d;
  int32_t mb_result_bc8e90167913117d = mb_target_bc8e90167913117d(this_, value);
  return mb_result_bc8e90167913117d;
}

typedef int32_t (MB_CALL *mb_fn_6b2ef5ddcaa4c741)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb829806935e0f307858b01(void * this_, void * value) {
  void *mb_entry_6b2ef5ddcaa4c741 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2ef5ddcaa4c741 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b2ef5ddcaa4c741 == NULL) {
  return 0;
  }
  mb_fn_6b2ef5ddcaa4c741 mb_target_6b2ef5ddcaa4c741 = (mb_fn_6b2ef5ddcaa4c741)mb_entry_6b2ef5ddcaa4c741;
  int32_t mb_result_6b2ef5ddcaa4c741 = mb_target_6b2ef5ddcaa4c741(this_, value);
  return mb_result_6b2ef5ddcaa4c741;
}

typedef int32_t (MB_CALL *mb_fn_3618495b0daaed19)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dbd33c3c57bceea9910aa6(void * this_, uint32_t value) {
  void *mb_entry_3618495b0daaed19 = NULL;
  if (this_ != NULL) {
    mb_entry_3618495b0daaed19 = (*(void ***)this_)[15];
  }
  if (mb_entry_3618495b0daaed19 == NULL) {
  return 0;
  }
  mb_fn_3618495b0daaed19 mb_target_3618495b0daaed19 = (mb_fn_3618495b0daaed19)mb_entry_3618495b0daaed19;
  int32_t mb_result_3618495b0daaed19 = mb_target_3618495b0daaed19(this_, value);
  return mb_result_3618495b0daaed19;
}

typedef int32_t (MB_CALL *mb_fn_9f27bbd18638ae4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338305c61bc378968e647cda(void * this_, void * value) {
  void *mb_entry_9f27bbd18638ae4c = NULL;
  if (this_ != NULL) {
    mb_entry_9f27bbd18638ae4c = (*(void ***)this_)[7];
  }
  if (mb_entry_9f27bbd18638ae4c == NULL) {
  return 0;
  }
  mb_fn_9f27bbd18638ae4c mb_target_9f27bbd18638ae4c = (mb_fn_9f27bbd18638ae4c)mb_entry_9f27bbd18638ae4c;
  int32_t mb_result_9f27bbd18638ae4c = mb_target_9f27bbd18638ae4c(this_, value);
  return mb_result_9f27bbd18638ae4c;
}

typedef int32_t (MB_CALL *mb_fn_d45c6e39c6d4ed6c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9031b91abfdae05108ec25b(void * this_, void * provider, void * frame) {
  void *mb_entry_d45c6e39c6d4ed6c = NULL;
  if (this_ != NULL) {
    mb_entry_d45c6e39c6d4ed6c = (*(void ***)this_)[15];
  }
  if (mb_entry_d45c6e39c6d4ed6c == NULL) {
  return 0;
  }
  mb_fn_d45c6e39c6d4ed6c mb_target_d45c6e39c6d4ed6c = (mb_fn_d45c6e39c6d4ed6c)mb_entry_d45c6e39c6d4ed6c;
  int32_t mb_result_d45c6e39c6d4ed6c = mb_target_d45c6e39c6d4ed6c(this_, provider, frame);
  return mb_result_d45c6e39c6d4ed6c;
}

typedef int32_t (MB_CALL *mb_fn_3967c1374031e013)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c577b49d9ee7a84e09dde7ec(void * this_, void * manager, void * control_group) {
  void *mb_entry_3967c1374031e013 = NULL;
  if (this_ != NULL) {
    mb_entry_3967c1374031e013 = (*(void ***)this_)[10];
  }
  if (mb_entry_3967c1374031e013 == NULL) {
  return 0;
  }
  mb_fn_3967c1374031e013 mb_target_3967c1374031e013 = (mb_fn_3967c1374031e013)mb_entry_3967c1374031e013;
  int32_t mb_result_3967c1374031e013 = mb_target_3967c1374031e013(this_, manager, control_group);
  return mb_result_3967c1374031e013;
}

typedef int32_t (MB_CALL *mb_fn_330d50671fa6e45a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcafd5190b382468cb642df(void * this_, void * manager, void * correlation_group) {
  void *mb_entry_330d50671fa6e45a = NULL;
  if (this_ != NULL) {
    mb_entry_330d50671fa6e45a = (*(void ***)this_)[12];
  }
  if (mb_entry_330d50671fa6e45a == NULL) {
  return 0;
  }
  mb_fn_330d50671fa6e45a mb_target_330d50671fa6e45a = (mb_fn_330d50671fa6e45a)mb_entry_330d50671fa6e45a;
  int32_t mb_result_330d50671fa6e45a = mb_target_330d50671fa6e45a(this_, manager, correlation_group);
  return mb_result_330d50671fa6e45a;
}

typedef int32_t (MB_CALL *mb_fn_3f5b0543de13b148)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a90ba51d0b9aa65a04612f1(void * this_, void * manager, void * face_authentication_group) {
  void *mb_entry_3f5b0543de13b148 = NULL;
  if (this_ != NULL) {
    mb_entry_3f5b0543de13b148 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f5b0543de13b148 == NULL) {
  return 0;
  }
  mb_fn_3f5b0543de13b148 mb_target_3f5b0543de13b148 = (mb_fn_3f5b0543de13b148)mb_entry_3f5b0543de13b148;
  int32_t mb_result_3f5b0543de13b148 = mb_target_3f5b0543de13b148(this_, manager, face_authentication_group);
  return mb_result_3f5b0543de13b148;
}

typedef int32_t (MB_CALL *mb_fn_d4303441a66c3f6f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51723ef226a0b6a571cea275(void * this_, void * manager, void * frame_provider_info) {
  void *mb_entry_d4303441a66c3f6f = NULL;
  if (this_ != NULL) {
    mb_entry_d4303441a66c3f6f = (*(void ***)this_)[6];
  }
  if (mb_entry_d4303441a66c3f6f == NULL) {
  return 0;
  }
  mb_fn_d4303441a66c3f6f mb_target_d4303441a66c3f6f = (mb_fn_d4303441a66c3f6f)mb_entry_d4303441a66c3f6f;
  int32_t mb_result_d4303441a66c3f6f = mb_target_d4303441a66c3f6f(this_, manager, frame_provider_info);
  return mb_result_d4303441a66c3f6f;
}

typedef int32_t (MB_CALL *mb_fn_946e6628f1e76840)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ffbbe3355337065df3439b(void * this_, void * manager, void * control_group) {
  void *mb_entry_946e6628f1e76840 = NULL;
  if (this_ != NULL) {
    mb_entry_946e6628f1e76840 = (*(void ***)this_)[11];
  }
  if (mb_entry_946e6628f1e76840 == NULL) {
  return 0;
  }
  mb_fn_946e6628f1e76840 mb_target_946e6628f1e76840 = (mb_fn_946e6628f1e76840)mb_entry_946e6628f1e76840;
  int32_t mb_result_946e6628f1e76840 = mb_target_946e6628f1e76840(this_, manager, control_group);
  return mb_result_946e6628f1e76840;
}

typedef int32_t (MB_CALL *mb_fn_01eb870e295f5e2a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d396d1476667e7ace399a94c(void * this_, void * manager, void * correlation_group) {
  void *mb_entry_01eb870e295f5e2a = NULL;
  if (this_ != NULL) {
    mb_entry_01eb870e295f5e2a = (*(void ***)this_)[13];
  }
  if (mb_entry_01eb870e295f5e2a == NULL) {
  return 0;
  }
  mb_fn_01eb870e295f5e2a mb_target_01eb870e295f5e2a = (mb_fn_01eb870e295f5e2a)mb_entry_01eb870e295f5e2a;
  int32_t mb_result_01eb870e295f5e2a = mb_target_01eb870e295f5e2a(this_, manager, correlation_group);
  return mb_result_01eb870e295f5e2a;
}

typedef int32_t (MB_CALL *mb_fn_9452c9fd5bc99fe1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a0e2746b31c80314c8a10b(void * this_, void * manager, void * face_authentication_group) {
  void *mb_entry_9452c9fd5bc99fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_9452c9fd5bc99fe1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9452c9fd5bc99fe1 == NULL) {
  return 0;
  }
  mb_fn_9452c9fd5bc99fe1 mb_target_9452c9fd5bc99fe1 = (mb_fn_9452c9fd5bc99fe1)mb_entry_9452c9fd5bc99fe1;
  int32_t mb_result_9452c9fd5bc99fe1 = mb_target_9452c9fd5bc99fe1(this_, manager, face_authentication_group);
  return mb_result_9452c9fd5bc99fe1;
}

typedef int32_t (MB_CALL *mb_fn_a7696e3cffd0c2e8)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334d584e3b6a3b031136b961(void * this_, void * manager, void * frame_provider_info) {
  void *mb_entry_a7696e3cffd0c2e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a7696e3cffd0c2e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7696e3cffd0c2e8 == NULL) {
  return 0;
  }
  mb_fn_a7696e3cffd0c2e8 mb_target_a7696e3cffd0c2e8 = (mb_fn_a7696e3cffd0c2e8)mb_entry_a7696e3cffd0c2e8;
  int32_t mb_result_a7696e3cffd0c2e8 = mb_target_a7696e3cffd0c2e8(this_, manager, frame_provider_info);
  return mb_result_a7696e3cffd0c2e8;
}

typedef int32_t (MB_CALL *mb_fn_a2fba5854ad89ca1)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b663d44c8d5efdd46450d7(void * this_, void * provider, uint32_t available) {
  void *mb_entry_a2fba5854ad89ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_a2fba5854ad89ca1 = (*(void ***)this_)[14];
  }
  if (mb_entry_a2fba5854ad89ca1 == NULL) {
  return 0;
  }
  mb_fn_a2fba5854ad89ca1 mb_target_a2fba5854ad89ca1 = (mb_fn_a2fba5854ad89ca1)mb_entry_a2fba5854ad89ca1;
  int32_t mb_result_a2fba5854ad89ca1 = mb_target_a2fba5854ad89ca1(this_, provider, available);
  return mb_result_a2fba5854ad89ca1;
}

typedef int32_t (MB_CALL *mb_fn_4e68087a3907e75a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e89632e50d022d18437193(void * this_, uint64_t * result_out) {
  void *mb_entry_4e68087a3907e75a = NULL;
  if (this_ != NULL) {
    mb_entry_4e68087a3907e75a = (*(void ***)this_)[10];
  }
  if (mb_entry_4e68087a3907e75a == NULL) {
  return 0;
  }
  mb_fn_4e68087a3907e75a mb_target_4e68087a3907e75a = (mb_fn_4e68087a3907e75a)mb_entry_4e68087a3907e75a;
  int32_t mb_result_4e68087a3907e75a = mb_target_4e68087a3907e75a(this_, (void * *)result_out);
  return mb_result_4e68087a3907e75a;
}

typedef int32_t (MB_CALL *mb_fn_13e7e16e99b0f08c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07126091914ad6dd43df7244(void * this_, uint64_t * result_out) {
  void *mb_entry_13e7e16e99b0f08c = NULL;
  if (this_ != NULL) {
    mb_entry_13e7e16e99b0f08c = (*(void ***)this_)[6];
  }
  if (mb_entry_13e7e16e99b0f08c == NULL) {
  return 0;
  }
  mb_fn_13e7e16e99b0f08c mb_target_13e7e16e99b0f08c = (mb_fn_13e7e16e99b0f08c)mb_entry_13e7e16e99b0f08c;
  int32_t mb_result_13e7e16e99b0f08c = mb_target_13e7e16e99b0f08c(this_, (void * *)result_out);
  return mb_result_13e7e16e99b0f08c;
}

typedef int32_t (MB_CALL *mb_fn_e3e48d1006159aad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3756991114e62e3939a6cf82(void * this_, int32_t * result_out) {
  void *mb_entry_e3e48d1006159aad = NULL;
  if (this_ != NULL) {
    mb_entry_e3e48d1006159aad = (*(void ***)this_)[8];
  }
  if (mb_entry_e3e48d1006159aad == NULL) {
  return 0;
  }
  mb_fn_e3e48d1006159aad mb_target_e3e48d1006159aad = (mb_fn_e3e48d1006159aad)mb_entry_e3e48d1006159aad;
  int32_t mb_result_e3e48d1006159aad = mb_target_e3e48d1006159aad(this_, result_out);
  return mb_result_e3e48d1006159aad;
}

typedef int32_t (MB_CALL *mb_fn_94561c2777abd417)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5595006037407e8aab17d5(void * this_, uint64_t * result_out) {
  void *mb_entry_94561c2777abd417 = NULL;
  if (this_ != NULL) {
    mb_entry_94561c2777abd417 = (*(void ***)this_)[7];
  }
  if (mb_entry_94561c2777abd417 == NULL) {
  return 0;
  }
  mb_fn_94561c2777abd417 mb_target_94561c2777abd417 = (mb_fn_94561c2777abd417)mb_entry_94561c2777abd417;
  int32_t mb_result_94561c2777abd417 = mb_target_94561c2777abd417(this_, (void * *)result_out);
  return mb_result_94561c2777abd417;
}

typedef int32_t (MB_CALL *mb_fn_a8ef299950ac5f44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987adf94100fa99af61d6271(void * this_, int32_t value) {
  void *mb_entry_a8ef299950ac5f44 = NULL;
  if (this_ != NULL) {
    mb_entry_a8ef299950ac5f44 = (*(void ***)this_)[9];
  }
  if (mb_entry_a8ef299950ac5f44 == NULL) {
  return 0;
  }
  mb_fn_a8ef299950ac5f44 mb_target_a8ef299950ac5f44 = (mb_fn_a8ef299950ac5f44)mb_entry_a8ef299950ac5f44;
  int32_t mb_result_a8ef299950ac5f44 = mb_target_a8ef299950ac5f44(this_, value);
  return mb_result_a8ef299950ac5f44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b30c56ca61d63d50_p3;
typedef char mb_assert_b30c56ca61d63d50_p3[(sizeof(mb_agg_b30c56ca61d63d50_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_b30c56ca61d63d50_p3[(MB_ALIGNOF(mb_agg_b30c56ca61d63d50_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b30c56ca61d63d50)(void *, uint32_t, int32_t, mb_agg_b30c56ca61d63d50_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503ccdb787d36515e44935f3(void * this_, uint32_t max_outstanding_frame_count_for_write, int32_t format, moonbit_bytes_t resolution, int32_t alpha, uint64_t * result_out) {
  if (Moonbit_array_length(resolution) < 8) {
  return 0;
  }
  mb_agg_b30c56ca61d63d50_p3 mb_converted_b30c56ca61d63d50_3;
  memcpy(&mb_converted_b30c56ca61d63d50_3, resolution, 8);
  void *mb_entry_b30c56ca61d63d50 = NULL;
  if (this_ != NULL) {
    mb_entry_b30c56ca61d63d50 = (*(void ***)this_)[6];
  }
  if (mb_entry_b30c56ca61d63d50 == NULL) {
  return 0;
  }
  mb_fn_b30c56ca61d63d50 mb_target_b30c56ca61d63d50 = (mb_fn_b30c56ca61d63d50)mb_entry_b30c56ca61d63d50;
  int32_t mb_result_b30c56ca61d63d50 = mb_target_b30c56ca61d63d50(this_, max_outstanding_frame_count_for_write, format, mb_converted_b30c56ca61d63d50_3, alpha, (void * *)result_out);
  return mb_result_b30c56ca61d63d50;
}

typedef int32_t (MB_CALL *mb_fn_a877d9e929781ad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6818d26452fef5169d6dca24(void * this_, uint64_t * result_out) {
  void *mb_entry_a877d9e929781ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_a877d9e929781ad2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a877d9e929781ad2 == NULL) {
  return 0;
  }
  mb_fn_a877d9e929781ad2 mb_target_a877d9e929781ad2 = (mb_fn_a877d9e929781ad2)mb_entry_a877d9e929781ad2;
  int32_t mb_result_a877d9e929781ad2 = mb_target_a877d9e929781ad2(this_, (void * *)result_out);
  return mb_result_a877d9e929781ad2;
}

typedef int32_t (MB_CALL *mb_fn_72715b05724614ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ee67eab3b4183783db0897(void * this_) {
  void *mb_entry_72715b05724614ab = NULL;
  if (this_ != NULL) {
    mb_entry_72715b05724614ab = (*(void ***)this_)[6];
  }
  if (mb_entry_72715b05724614ab == NULL) {
  return 0;
  }
  mb_fn_72715b05724614ab mb_target_72715b05724614ab = (mb_fn_72715b05724614ab)mb_entry_72715b05724614ab;
  int32_t mb_result_72715b05724614ab = mb_target_72715b05724614ab(this_);
  return mb_result_72715b05724614ab;
}

typedef int32_t (MB_CALL *mb_fn_2fc7cd2c6f6a8d1c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02523d221ee8274fcf75b29d(void * this_, void * frame, uint64_t * result_out) {
  void *mb_entry_2fc7cd2c6f6a8d1c = NULL;
  if (this_ != NULL) {
    mb_entry_2fc7cd2c6f6a8d1c = (*(void ***)this_)[8];
  }
  if (mb_entry_2fc7cd2c6f6a8d1c == NULL) {
  return 0;
  }
  mb_fn_2fc7cd2c6f6a8d1c mb_target_2fc7cd2c6f6a8d1c = (mb_fn_2fc7cd2c6f6a8d1c)mb_entry_2fc7cd2c6f6a8d1c;
  int32_t mb_result_2fc7cd2c6f6a8d1c = mb_target_2fc7cd2c6f6a8d1c(this_, frame, (void * *)result_out);
  return mb_result_2fc7cd2c6f6a8d1c;
}

typedef int32_t (MB_CALL *mb_fn_f4dd5162b87667eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf8fc814022b81c61193c3f(void * this_, uint64_t * result_out) {
  void *mb_entry_f4dd5162b87667eb = NULL;
  if (this_ != NULL) {
    mb_entry_f4dd5162b87667eb = (*(void ***)this_)[6];
  }
  if (mb_entry_f4dd5162b87667eb == NULL) {
  return 0;
  }
  mb_fn_f4dd5162b87667eb mb_target_f4dd5162b87667eb = (mb_fn_f4dd5162b87667eb)mb_entry_f4dd5162b87667eb;
  int32_t mb_result_f4dd5162b87667eb = mb_target_f4dd5162b87667eb(this_, (void * *)result_out);
  return mb_result_f4dd5162b87667eb;
}

typedef int32_t (MB_CALL *mb_fn_f143ca4d33686d58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb6126c8306e762c02471a5(void * this_, uint64_t * result_out) {
  void *mb_entry_f143ca4d33686d58 = NULL;
  if (this_ != NULL) {
    mb_entry_f143ca4d33686d58 = (*(void ***)this_)[7];
  }
  if (mb_entry_f143ca4d33686d58 == NULL) {
  return 0;
  }
  mb_fn_f143ca4d33686d58 mb_target_f143ca4d33686d58 = (mb_fn_f143ca4d33686d58)mb_entry_f143ca4d33686d58;
  int32_t mb_result_f143ca4d33686d58 = mb_target_f143ca4d33686d58(this_, (void * *)result_out);
  return mb_result_f143ca4d33686d58;
}

typedef int32_t (MB_CALL *mb_fn_ee96c7e094cae45b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737d4e640ff6bc34f6ceb8ae(void * this_, uint64_t * result_out) {
  void *mb_entry_ee96c7e094cae45b = NULL;
  if (this_ != NULL) {
    mb_entry_ee96c7e094cae45b = (*(void ***)this_)[8];
  }
  if (mb_entry_ee96c7e094cae45b == NULL) {
  return 0;
  }
  mb_fn_ee96c7e094cae45b mb_target_ee96c7e094cae45b = (mb_fn_ee96c7e094cae45b)mb_entry_ee96c7e094cae45b;
  int32_t mb_result_ee96c7e094cae45b = mb_target_ee96c7e094cae45b(this_, (void * *)result_out);
  return mb_result_ee96c7e094cae45b;
}

typedef int32_t (MB_CALL *mb_fn_ffa5c3a869f9e8e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27cbf6c50e0189d1515caf1(void * this_, uint64_t * result_out) {
  void *mb_entry_ffa5c3a869f9e8e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ffa5c3a869f9e8e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffa5c3a869f9e8e1 == NULL) {
  return 0;
  }
  mb_fn_ffa5c3a869f9e8e1 mb_target_ffa5c3a869f9e8e1 = (mb_fn_ffa5c3a869f9e8e1)mb_entry_ffa5c3a869f9e8e1;
  int32_t mb_result_ffa5c3a869f9e8e1 = mb_target_ffa5c3a869f9e8e1(this_, (void * *)result_out);
  return mb_result_ffa5c3a869f9e8e1;
}

typedef int32_t (MB_CALL *mb_fn_e6b88dfa7206c0a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d15132582de297804d80013(void * this_, void * ids, uint64_t * result_out) {
  void *mb_entry_e6b88dfa7206c0a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b88dfa7206c0a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6b88dfa7206c0a6 == NULL) {
  return 0;
  }
  mb_fn_e6b88dfa7206c0a6 mb_target_e6b88dfa7206c0a6 = (mb_fn_e6b88dfa7206c0a6)mb_entry_e6b88dfa7206c0a6;
  int32_t mb_result_e6b88dfa7206c0a6 = mb_target_e6b88dfa7206c0a6(this_, ids, (void * *)result_out);
  return mb_result_e6b88dfa7206c0a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f62fec9b82e70014_p1;
typedef char mb_assert_f62fec9b82e70014_p1[(sizeof(mb_agg_f62fec9b82e70014_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f62fec9b82e70014_p1[(MB_ALIGNOF(mb_agg_f62fec9b82e70014_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f62fec9b82e70014)(void *, mb_agg_f62fec9b82e70014_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8489126a1a9bc053a552990(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f62fec9b82e70014 = NULL;
  if (this_ != NULL) {
    mb_entry_f62fec9b82e70014 = (*(void ***)this_)[8];
  }
  if (mb_entry_f62fec9b82e70014 == NULL) {
  return 0;
  }
  mb_fn_f62fec9b82e70014 mb_target_f62fec9b82e70014 = (mb_fn_f62fec9b82e70014)mb_entry_f62fec9b82e70014;
  int32_t mb_result_f62fec9b82e70014 = mb_target_f62fec9b82e70014(this_, (mb_agg_f62fec9b82e70014_p1 *)result_out);
  return mb_result_f62fec9b82e70014;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_176ad6272ea3dec9_p1;
typedef char mb_assert_176ad6272ea3dec9_p1[(sizeof(mb_agg_176ad6272ea3dec9_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_176ad6272ea3dec9_p1[(MB_ALIGNOF(mb_agg_176ad6272ea3dec9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_176ad6272ea3dec9)(void *, mb_agg_176ad6272ea3dec9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c50b6c7639e871cf7b43a6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_176ad6272ea3dec9 = NULL;
  if (this_ != NULL) {
    mb_entry_176ad6272ea3dec9 = (*(void ***)this_)[7];
  }
  if (mb_entry_176ad6272ea3dec9 == NULL) {
  return 0;
  }
  mb_fn_176ad6272ea3dec9 mb_target_176ad6272ea3dec9 = (mb_fn_176ad6272ea3dec9)mb_entry_176ad6272ea3dec9;
  int32_t mb_result_176ad6272ea3dec9 = mb_target_176ad6272ea3dec9(this_, (mb_agg_176ad6272ea3dec9_p1 *)result_out);
  return mb_result_176ad6272ea3dec9;
}

typedef int32_t (MB_CALL *mb_fn_c3d94abc500b934f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1516aa953054efff6013add8(void * this_, uint64_t * result_out) {
  void *mb_entry_c3d94abc500b934f = NULL;
  if (this_ != NULL) {
    mb_entry_c3d94abc500b934f = (*(void ***)this_)[6];
  }
  if (mb_entry_c3d94abc500b934f == NULL) {
  return 0;
  }
  mb_fn_c3d94abc500b934f mb_target_c3d94abc500b934f = (mb_fn_c3d94abc500b934f)mb_entry_c3d94abc500b934f;
  int32_t mb_result_c3d94abc500b934f = mb_target_c3d94abc500b934f(this_, (void * *)result_out);
  return mb_result_c3d94abc500b934f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3f775920542f39e7_p2;
typedef char mb_assert_3f775920542f39e7_p2[(sizeof(mb_agg_3f775920542f39e7_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_3f775920542f39e7_p2[(MB_ALIGNOF(mb_agg_3f775920542f39e7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f775920542f39e7_p3;
typedef char mb_assert_3f775920542f39e7_p3[(sizeof(mb_agg_3f775920542f39e7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3f775920542f39e7_p3[(MB_ALIGNOF(mb_agg_3f775920542f39e7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f775920542f39e7)(void *, void *, mb_agg_3f775920542f39e7_p2, mb_agg_3f775920542f39e7_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00aaf64f8621397cfc97cad(void * this_, void * target_id, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_3f775920542f39e7_p2 mb_converted_3f775920542f39e7_2;
  memcpy(&mb_converted_3f775920542f39e7_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_3f775920542f39e7_p3 mb_converted_3f775920542f39e7_3;
  memcpy(&mb_converted_3f775920542f39e7_3, orientation, 16);
  void *mb_entry_3f775920542f39e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3f775920542f39e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f775920542f39e7 == NULL) {
  return 0;
  }
  mb_fn_3f775920542f39e7 mb_target_3f775920542f39e7 = (mb_fn_3f775920542f39e7)mb_entry_3f775920542f39e7;
  int32_t mb_result_3f775920542f39e7 = mb_target_3f775920542f39e7(this_, target_id, mb_converted_3f775920542f39e7_2, mb_converted_3f775920542f39e7_3, (void * *)result_out);
  return mb_result_3f775920542f39e7;
}

typedef int32_t (MB_CALL *mb_fn_0c3d4c58ad9a264f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9154fafa558f4deebfa958(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3d4c58ad9a264f = NULL;
  if (this_ != NULL) {
    mb_entry_0c3d4c58ad9a264f = (*(void ***)this_)[6];
  }
  if (mb_entry_0c3d4c58ad9a264f == NULL) {
  return 0;
  }
  mb_fn_0c3d4c58ad9a264f mb_target_0c3d4c58ad9a264f = (mb_fn_0c3d4c58ad9a264f)mb_entry_0c3d4c58ad9a264f;
  int32_t mb_result_0c3d4c58ad9a264f = mb_target_0c3d4c58ad9a264f(this_, (void * *)result_out);
  return mb_result_0c3d4c58ad9a264f;
}

typedef int32_t (MB_CALL *mb_fn_0b342bbd8f8fce3e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260532dbcbd33b661c728477(void * this_, void * relative_locations, uint64_t * result_out) {
  void *mb_entry_0b342bbd8f8fce3e = NULL;
  if (this_ != NULL) {
    mb_entry_0b342bbd8f8fce3e = (*(void ***)this_)[6];
  }
  if (mb_entry_0b342bbd8f8fce3e == NULL) {
  return 0;
  }
  mb_fn_0b342bbd8f8fce3e mb_target_0b342bbd8f8fce3e = (mb_fn_0b342bbd8f8fce3e)mb_entry_0b342bbd8f8fce3e;
  int32_t mb_result_0b342bbd8f8fce3e = mb_target_0b342bbd8f8fce3e(this_, relative_locations, (void * *)result_out);
  return mb_result_0b342bbd8f8fce3e;
}

typedef int32_t (MB_CALL *mb_fn_aa7043a02d517ff1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4bb759e68d4a26c4e9ecf4(void * this_, uint64_t * result_out) {
  void *mb_entry_aa7043a02d517ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa7043a02d517ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa7043a02d517ff1 == NULL) {
  return 0;
  }
  mb_fn_aa7043a02d517ff1 mb_target_aa7043a02d517ff1 = (mb_fn_aa7043a02d517ff1)mb_entry_aa7043a02d517ff1;
  int32_t mb_result_aa7043a02d517ff1 = mb_target_aa7043a02d517ff1(this_, (void * *)result_out);
  return mb_result_aa7043a02d517ff1;
}

typedef int32_t (MB_CALL *mb_fn_ece4aaaf67c0e294)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c077883c5f322c95f94db0f3(void * this_, void * ids, void * start_handler, void * stop_handler, uint64_t * result_out) {
  void *mb_entry_ece4aaaf67c0e294 = NULL;
  if (this_ != NULL) {
    mb_entry_ece4aaaf67c0e294 = (*(void ***)this_)[6];
  }
  if (mb_entry_ece4aaaf67c0e294 == NULL) {
  return 0;
  }
  mb_fn_ece4aaaf67c0e294 mb_target_ece4aaaf67c0e294 = (mb_fn_ece4aaaf67c0e294)mb_entry_ece4aaaf67c0e294;
  int32_t mb_result_ece4aaaf67c0e294 = mb_target_ece4aaaf67c0e294(this_, ids, start_handler, stop_handler, (void * *)result_out);
  return mb_result_ece4aaaf67c0e294;
}

typedef int32_t (MB_CALL *mb_fn_d6d9fc5a5a10dee0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4172c26b7dcdda2de59771b(void * this_, uint64_t * result_out) {
  void *mb_entry_d6d9fc5a5a10dee0 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d9fc5a5a10dee0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d6d9fc5a5a10dee0 == NULL) {
  return 0;
  }
  mb_fn_d6d9fc5a5a10dee0 mb_target_d6d9fc5a5a10dee0 = (mb_fn_d6d9fc5a5a10dee0)mb_entry_d6d9fc5a5a10dee0;
  int32_t mb_result_d6d9fc5a5a10dee0 = mb_target_d6d9fc5a5a10dee0(this_, (void * *)result_out);
  return mb_result_d6d9fc5a5a10dee0;
}

typedef int32_t (MB_CALL *mb_fn_8accbf65e9ab8744)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7540cdab2c4bcaf1a803ff(void * this_, uint64_t * result_out) {
  void *mb_entry_8accbf65e9ab8744 = NULL;
  if (this_ != NULL) {
    mb_entry_8accbf65e9ab8744 = (*(void ***)this_)[8];
  }
  if (mb_entry_8accbf65e9ab8744 == NULL) {
  return 0;
  }
  mb_fn_8accbf65e9ab8744 mb_target_8accbf65e9ab8744 = (mb_fn_8accbf65e9ab8744)mb_entry_8accbf65e9ab8744;
  int32_t mb_result_8accbf65e9ab8744 = mb_target_8accbf65e9ab8744(this_, (void * *)result_out);
  return mb_result_8accbf65e9ab8744;
}

typedef int32_t (MB_CALL *mb_fn_11edda3cec999a60)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c861852527fac8bf09d413f4(void * this_, int64_t * result_out) {
  void *mb_entry_11edda3cec999a60 = NULL;
  if (this_ != NULL) {
    mb_entry_11edda3cec999a60 = (*(void ***)this_)[6];
  }
  if (mb_entry_11edda3cec999a60 == NULL) {
  return 0;
  }
  mb_fn_11edda3cec999a60 mb_target_11edda3cec999a60 = (mb_fn_11edda3cec999a60)mb_entry_11edda3cec999a60;
  int32_t mb_result_11edda3cec999a60 = mb_target_11edda3cec999a60(this_, result_out);
  return mb_result_11edda3cec999a60;
}

typedef int32_t (MB_CALL *mb_fn_d3860c762553bf01)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70aad3caabfa3add79423684(void * this_, int64_t value) {
  void *mb_entry_d3860c762553bf01 = NULL;
  if (this_ != NULL) {
    mb_entry_d3860c762553bf01 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3860c762553bf01 == NULL) {
  return 0;
  }
  mb_fn_d3860c762553bf01 mb_target_d3860c762553bf01 = (mb_fn_d3860c762553bf01)mb_entry_d3860c762553bf01;
  int32_t mb_result_d3860c762553bf01 = mb_target_d3860c762553bf01(this_, value);
  return mb_result_d3860c762553bf01;
}

typedef int32_t (MB_CALL *mb_fn_23c834c72245652d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46467fab27be4cfc4c23174(void * this_, void * value) {
  void *mb_entry_23c834c72245652d = NULL;
  if (this_ != NULL) {
    mb_entry_23c834c72245652d = (*(void ***)this_)[12];
  }
  if (mb_entry_23c834c72245652d == NULL) {
  return 0;
  }
  mb_fn_23c834c72245652d mb_target_23c834c72245652d = (mb_fn_23c834c72245652d)mb_entry_23c834c72245652d;
  int32_t mb_result_23c834c72245652d = mb_target_23c834c72245652d(this_, value);
  return mb_result_23c834c72245652d;
}

typedef int32_t (MB_CALL *mb_fn_19ce835eda406aa8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eec85b4cb640194c5f3b02f(void * this_) {
  void *mb_entry_19ce835eda406aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_19ce835eda406aa8 = (*(void ***)this_)[10];
  }
  if (mb_entry_19ce835eda406aa8 == NULL) {
  return 0;
  }
  mb_fn_19ce835eda406aa8 mb_target_19ce835eda406aa8 = (mb_fn_19ce835eda406aa8)mb_entry_19ce835eda406aa8;
  int32_t mb_result_19ce835eda406aa8 = mb_target_19ce835eda406aa8(this_);
  return mb_result_19ce835eda406aa8;
}

typedef int32_t (MB_CALL *mb_fn_b6769c552ad8013d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46aa7d3dbe3b891548ab7b11(void * this_) {
  void *mb_entry_b6769c552ad8013d = NULL;
  if (this_ != NULL) {
    mb_entry_b6769c552ad8013d = (*(void ***)this_)[11];
  }
  if (mb_entry_b6769c552ad8013d == NULL) {
  return 0;
  }
  mb_fn_b6769c552ad8013d mb_target_b6769c552ad8013d = (mb_fn_b6769c552ad8013d)mb_entry_b6769c552ad8013d;
  int32_t mb_result_b6769c552ad8013d = mb_target_b6769c552ad8013d(this_);
  return mb_result_b6769c552ad8013d;
}

typedef int32_t (MB_CALL *mb_fn_bf26f9ce3619393c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ba1af40681a82050f745c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf26f9ce3619393c = NULL;
  if (this_ != NULL) {
    mb_entry_bf26f9ce3619393c = (*(void ***)this_)[8];
  }
  if (mb_entry_bf26f9ce3619393c == NULL) {
  return 0;
  }
  mb_fn_bf26f9ce3619393c mb_target_bf26f9ce3619393c = (mb_fn_bf26f9ce3619393c)mb_entry_bf26f9ce3619393c;
  int32_t mb_result_bf26f9ce3619393c = mb_target_bf26f9ce3619393c(this_, (uint8_t *)result_out);
  return mb_result_bf26f9ce3619393c;
}

typedef int32_t (MB_CALL *mb_fn_5062036710868b69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2350acb2e79d1b7cdc21d20(void * this_, uint64_t * result_out) {
  void *mb_entry_5062036710868b69 = NULL;
  if (this_ != NULL) {
    mb_entry_5062036710868b69 = (*(void ***)this_)[7];
  }
  if (mb_entry_5062036710868b69 == NULL) {
  return 0;
  }
  mb_fn_5062036710868b69 mb_target_5062036710868b69 = (mb_fn_5062036710868b69)mb_entry_5062036710868b69;
  int32_t mb_result_5062036710868b69 = mb_target_5062036710868b69(this_, (void * *)result_out);
  return mb_result_5062036710868b69;
}

typedef int32_t (MB_CALL *mb_fn_101679f0bb1031c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2414756e56d187423b28d5(void * this_, uint64_t * result_out) {
  void *mb_entry_101679f0bb1031c3 = NULL;
  if (this_ != NULL) {
    mb_entry_101679f0bb1031c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_101679f0bb1031c3 == NULL) {
  return 0;
  }
  mb_fn_101679f0bb1031c3 mb_target_101679f0bb1031c3 = (mb_fn_101679f0bb1031c3)mb_entry_101679f0bb1031c3;
  int32_t mb_result_101679f0bb1031c3 = mb_target_101679f0bb1031c3(this_, (void * *)result_out);
  return mb_result_101679f0bb1031c3;
}

typedef int32_t (MB_CALL *mb_fn_f8d661ff6d67d005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb913527d7ed147b7e0bda64(void * this_, uint64_t * result_out) {
  void *mb_entry_f8d661ff6d67d005 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d661ff6d67d005 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8d661ff6d67d005 == NULL) {
  return 0;
  }
  mb_fn_f8d661ff6d67d005 mb_target_f8d661ff6d67d005 = (mb_fn_f8d661ff6d67d005)mb_entry_f8d661ff6d67d005;
  int32_t mb_result_f8d661ff6d67d005 = mb_target_f8d661ff6d67d005(this_, (void * *)result_out);
  return mb_result_f8d661ff6d67d005;
}

typedef int32_t (MB_CALL *mb_fn_7d470cc9e9e83f93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c8913487ad2c3f52e7e37c3(void * this_, uint64_t * result_out) {
  void *mb_entry_7d470cc9e9e83f93 = NULL;
  if (this_ != NULL) {
    mb_entry_7d470cc9e9e83f93 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d470cc9e9e83f93 == NULL) {
  return 0;
  }
  mb_fn_7d470cc9e9e83f93 mb_target_7d470cc9e9e83f93 = (mb_fn_7d470cc9e9e83f93)mb_entry_7d470cc9e9e83f93;
  int32_t mb_result_7d470cc9e9e83f93 = mb_target_7d470cc9e9e83f93(this_, (void * *)result_out);
  return mb_result_7d470cc9e9e83f93;
}

typedef int32_t (MB_CALL *mb_fn_7b50c7c1e5f36701)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3f1aef1c2329143fc75015(void * this_, uint64_t * result_out) {
  void *mb_entry_7b50c7c1e5f36701 = NULL;
  if (this_ != NULL) {
    mb_entry_7b50c7c1e5f36701 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b50c7c1e5f36701 == NULL) {
  return 0;
  }
  mb_fn_7b50c7c1e5f36701 mb_target_7b50c7c1e5f36701 = (mb_fn_7b50c7c1e5f36701)mb_entry_7b50c7c1e5f36701;
  int32_t mb_result_7b50c7c1e5f36701 = mb_target_7b50c7c1e5f36701(this_, (void * *)result_out);
  return mb_result_7b50c7c1e5f36701;
}

typedef int32_t (MB_CALL *mb_fn_91df69ab1574cce6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab33166d165503833c93f98(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91df69ab1574cce6 = NULL;
  if (this_ != NULL) {
    mb_entry_91df69ab1574cce6 = (*(void ***)this_)[14];
  }
  if (mb_entry_91df69ab1574cce6 == NULL) {
  return 0;
  }
  mb_fn_91df69ab1574cce6 mb_target_91df69ab1574cce6 = (mb_fn_91df69ab1574cce6)mb_entry_91df69ab1574cce6;
  int32_t mb_result_91df69ab1574cce6 = mb_target_91df69ab1574cce6(this_, (uint8_t *)result_out);
  return mb_result_91df69ab1574cce6;
}

typedef int32_t (MB_CALL *mb_fn_d6a89f68a16fb13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d506aa4e4ce7df78043fa10(void * this_, uint64_t * result_out) {
  void *mb_entry_d6a89f68a16fb13e = NULL;
  if (this_ != NULL) {
    mb_entry_d6a89f68a16fb13e = (*(void ***)this_)[6];
  }
  if (mb_entry_d6a89f68a16fb13e == NULL) {
  return 0;
  }
  mb_fn_d6a89f68a16fb13e mb_target_d6a89f68a16fb13e = (mb_fn_d6a89f68a16fb13e)mb_entry_d6a89f68a16fb13e;
  int32_t mb_result_d6a89f68a16fb13e = mb_target_d6a89f68a16fb13e(this_, (void * *)result_out);
  return mb_result_d6a89f68a16fb13e;
}

typedef int32_t (MB_CALL *mb_fn_d9e0cd4eef3e422c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d49542c7b752a023fbccaa7(void * this_, void * value) {
  void *mb_entry_d9e0cd4eef3e422c = NULL;
  if (this_ != NULL) {
    mb_entry_d9e0cd4eef3e422c = (*(void ***)this_)[11];
  }
  if (mb_entry_d9e0cd4eef3e422c == NULL) {
  return 0;
  }
  mb_fn_d9e0cd4eef3e422c mb_target_d9e0cd4eef3e422c = (mb_fn_d9e0cd4eef3e422c)mb_entry_d9e0cd4eef3e422c;
  int32_t mb_result_d9e0cd4eef3e422c = mb_target_d9e0cd4eef3e422c(this_, value);
  return mb_result_d9e0cd4eef3e422c;
}

typedef int32_t (MB_CALL *mb_fn_7708782751743503)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae84af6a10636d6daa4bcf1(void * this_, void * value) {
  void *mb_entry_7708782751743503 = NULL;
  if (this_ != NULL) {
    mb_entry_7708782751743503 = (*(void ***)this_)[9];
  }
  if (mb_entry_7708782751743503 == NULL) {
  return 0;
  }
  mb_fn_7708782751743503 mb_target_7708782751743503 = (mb_fn_7708782751743503)mb_entry_7708782751743503;
  int32_t mb_result_7708782751743503 = mb_target_7708782751743503(this_, value);
  return mb_result_7708782751743503;
}

typedef int32_t (MB_CALL *mb_fn_6b1b307e082bd178)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b597456494af51ffc8898c(void * this_, void * value) {
  void *mb_entry_6b1b307e082bd178 = NULL;
  if (this_ != NULL) {
    mb_entry_6b1b307e082bd178 = (*(void ***)this_)[13];
  }
  if (mb_entry_6b1b307e082bd178 == NULL) {
  return 0;
  }
  mb_fn_6b1b307e082bd178 mb_target_6b1b307e082bd178 = (mb_fn_6b1b307e082bd178)mb_entry_6b1b307e082bd178;
  int32_t mb_result_6b1b307e082bd178 = mb_target_6b1b307e082bd178(this_, value);
  return mb_result_6b1b307e082bd178;
}

typedef int32_t (MB_CALL *mb_fn_978428f48d8827b1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64226ba57b6dbc285afb9c54(void * this_, uint32_t value) {
  void *mb_entry_978428f48d8827b1 = NULL;
  if (this_ != NULL) {
    mb_entry_978428f48d8827b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_978428f48d8827b1 == NULL) {
  return 0;
  }
  mb_fn_978428f48d8827b1 mb_target_978428f48d8827b1 = (mb_fn_978428f48d8827b1)mb_entry_978428f48d8827b1;
  int32_t mb_result_978428f48d8827b1 = mb_target_978428f48d8827b1(this_, value);
  return mb_result_978428f48d8827b1;
}

typedef int32_t (MB_CALL *mb_fn_7599912ea92d3417)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db1e30d6366eeb981a2cfcf(void * this_, void * value) {
  void *mb_entry_7599912ea92d3417 = NULL;
  if (this_ != NULL) {
    mb_entry_7599912ea92d3417 = (*(void ***)this_)[7];
  }
  if (mb_entry_7599912ea92d3417 == NULL) {
  return 0;
  }
  mb_fn_7599912ea92d3417 mb_target_7599912ea92d3417 = (mb_fn_7599912ea92d3417)mb_entry_7599912ea92d3417;
  int32_t mb_result_7599912ea92d3417 = mb_target_7599912ea92d3417(this_, value);
  return mb_result_7599912ea92d3417;
}

typedef int32_t (MB_CALL *mb_fn_6a7df4c20a9a5ce1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a522810e1802d6d2f55355a3(void * this_, void * frame_provider_info, uint64_t * result_out) {
  void *mb_entry_6a7df4c20a9a5ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_6a7df4c20a9a5ce1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a7df4c20a9a5ce1 == NULL) {
  return 0;
  }
  mb_fn_6a7df4c20a9a5ce1 mb_target_6a7df4c20a9a5ce1 = (mb_fn_6a7df4c20a9a5ce1)mb_entry_6a7df4c20a9a5ce1;
  int32_t mb_result_6a7df4c20a9a5ce1 = mb_target_6a7df4c20a9a5ce1(this_, frame_provider_info, (void * *)result_out);
  return mb_result_6a7df4c20a9a5ce1;
}

typedef int32_t (MB_CALL *mb_fn_e4050c478d7409da)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d1d681a68f743a0e711334(void * this_, void * provider, void * frame) {
  void *mb_entry_e4050c478d7409da = NULL;
  if (this_ != NULL) {
    mb_entry_e4050c478d7409da = (*(void ***)this_)[15];
  }
  if (mb_entry_e4050c478d7409da == NULL) {
  return 0;
  }
  mb_fn_e4050c478d7409da mb_target_e4050c478d7409da = (mb_fn_e4050c478d7409da)mb_entry_e4050c478d7409da;
  int32_t mb_result_e4050c478d7409da = mb_target_e4050c478d7409da(this_, provider, frame);
  return mb_result_e4050c478d7409da;
}

typedef int32_t (MB_CALL *mb_fn_6fdc80f80bc03403)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_515467a529e637703f20a826(void * this_, void * manager, void * control_group) {
  void *mb_entry_6fdc80f80bc03403 = NULL;
  if (this_ != NULL) {
    mb_entry_6fdc80f80bc03403 = (*(void ***)this_)[10];
  }
  if (mb_entry_6fdc80f80bc03403 == NULL) {
  return 0;
  }
  mb_fn_6fdc80f80bc03403 mb_target_6fdc80f80bc03403 = (mb_fn_6fdc80f80bc03403)mb_entry_6fdc80f80bc03403;
  int32_t mb_result_6fdc80f80bc03403 = mb_target_6fdc80f80bc03403(this_, manager, control_group);
  return mb_result_6fdc80f80bc03403;
}

typedef int32_t (MB_CALL *mb_fn_ed04378313c6f093)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb439ed608f80b319764e559(void * this_, void * manager, void * correlation_group) {
  void *mb_entry_ed04378313c6f093 = NULL;
  if (this_ != NULL) {
    mb_entry_ed04378313c6f093 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed04378313c6f093 == NULL) {
  return 0;
  }
  mb_fn_ed04378313c6f093 mb_target_ed04378313c6f093 = (mb_fn_ed04378313c6f093)mb_entry_ed04378313c6f093;
  int32_t mb_result_ed04378313c6f093 = mb_target_ed04378313c6f093(this_, manager, correlation_group);
  return mb_result_ed04378313c6f093;
}

typedef int32_t (MB_CALL *mb_fn_2bf1cebd3d667b96)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff411efdce276398dce87e8(void * this_, void * manager, void * face_authentication_group) {
  void *mb_entry_2bf1cebd3d667b96 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf1cebd3d667b96 = (*(void ***)this_)[8];
  }
  if (mb_entry_2bf1cebd3d667b96 == NULL) {
  return 0;
  }
  mb_fn_2bf1cebd3d667b96 mb_target_2bf1cebd3d667b96 = (mb_fn_2bf1cebd3d667b96)mb_entry_2bf1cebd3d667b96;
  int32_t mb_result_2bf1cebd3d667b96 = mb_target_2bf1cebd3d667b96(this_, manager, face_authentication_group);
  return mb_result_2bf1cebd3d667b96;
}

typedef int32_t (MB_CALL *mb_fn_cc1d730aca9ac489)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8408d50650a014b518a1885(void * this_, void * manager, void * frame_provider_info) {
  void *mb_entry_cc1d730aca9ac489 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1d730aca9ac489 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc1d730aca9ac489 == NULL) {
  return 0;
  }
  mb_fn_cc1d730aca9ac489 mb_target_cc1d730aca9ac489 = (mb_fn_cc1d730aca9ac489)mb_entry_cc1d730aca9ac489;
  int32_t mb_result_cc1d730aca9ac489 = mb_target_cc1d730aca9ac489(this_, manager, frame_provider_info);
  return mb_result_cc1d730aca9ac489;
}

typedef int32_t (MB_CALL *mb_fn_3473501f09af9d57)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3817af1876cbabb951394b5(void * this_, void * manager, void * control_group) {
  void *mb_entry_3473501f09af9d57 = NULL;
  if (this_ != NULL) {
    mb_entry_3473501f09af9d57 = (*(void ***)this_)[11];
  }
  if (mb_entry_3473501f09af9d57 == NULL) {
  return 0;
  }
  mb_fn_3473501f09af9d57 mb_target_3473501f09af9d57 = (mb_fn_3473501f09af9d57)mb_entry_3473501f09af9d57;
  int32_t mb_result_3473501f09af9d57 = mb_target_3473501f09af9d57(this_, manager, control_group);
  return mb_result_3473501f09af9d57;
}

typedef int32_t (MB_CALL *mb_fn_371788bc278bbbc7)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd40b28c6883566f0cf2da7(void * this_, void * manager, void * correlation_group) {
  void *mb_entry_371788bc278bbbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_371788bc278bbbc7 = (*(void ***)this_)[13];
  }
  if (mb_entry_371788bc278bbbc7 == NULL) {
  return 0;
  }
  mb_fn_371788bc278bbbc7 mb_target_371788bc278bbbc7 = (mb_fn_371788bc278bbbc7)mb_entry_371788bc278bbbc7;
  int32_t mb_result_371788bc278bbbc7 = mb_target_371788bc278bbbc7(this_, manager, correlation_group);
  return mb_result_371788bc278bbbc7;
}

typedef int32_t (MB_CALL *mb_fn_fb6a1233a4aa13f1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd111484ce2cf8d3b7e280e3(void * this_, void * manager, void * face_authentication_group) {
  void *mb_entry_fb6a1233a4aa13f1 = NULL;
  if (this_ != NULL) {
    mb_entry_fb6a1233a4aa13f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb6a1233a4aa13f1 == NULL) {
  return 0;
  }
  mb_fn_fb6a1233a4aa13f1 mb_target_fb6a1233a4aa13f1 = (mb_fn_fb6a1233a4aa13f1)mb_entry_fb6a1233a4aa13f1;
  int32_t mb_result_fb6a1233a4aa13f1 = mb_target_fb6a1233a4aa13f1(this_, manager, face_authentication_group);
  return mb_result_fb6a1233a4aa13f1;
}

typedef int32_t (MB_CALL *mb_fn_3aecd5847f1a2f8a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a4840ab24912adab3e3dd3(void * this_, void * manager, void * frame_provider_info) {
  void *mb_entry_3aecd5847f1a2f8a = NULL;
  if (this_ != NULL) {
    mb_entry_3aecd5847f1a2f8a = (*(void ***)this_)[7];
  }
  if (mb_entry_3aecd5847f1a2f8a == NULL) {
  return 0;
  }
  mb_fn_3aecd5847f1a2f8a mb_target_3aecd5847f1a2f8a = (mb_fn_3aecd5847f1a2f8a)mb_entry_3aecd5847f1a2f8a;
  int32_t mb_result_3aecd5847f1a2f8a = mb_target_3aecd5847f1a2f8a(this_, manager, frame_provider_info);
  return mb_result_3aecd5847f1a2f8a;
}

typedef int32_t (MB_CALL *mb_fn_47d922d887197457)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd861f833aa0a2108d6e9f56(void * this_, void * provider, uint32_t available) {
  void *mb_entry_47d922d887197457 = NULL;
  if (this_ != NULL) {
    mb_entry_47d922d887197457 = (*(void ***)this_)[14];
  }
  if (mb_entry_47d922d887197457 == NULL) {
  return 0;
  }
  mb_fn_47d922d887197457 mb_target_47d922d887197457 = (mb_fn_47d922d887197457)mb_entry_47d922d887197457;
  int32_t mb_result_47d922d887197457 = mb_target_47d922d887197457(this_, provider, available);
  return mb_result_47d922d887197457;
}

typedef int32_t (MB_CALL *mb_fn_f3ec23bd0521535f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f04a4d3fcc86e3b6d1d709(void * this_, uint64_t * result_out) {
  void *mb_entry_f3ec23bd0521535f = NULL;
  if (this_ != NULL) {
    mb_entry_f3ec23bd0521535f = (*(void ***)this_)[10];
  }
  if (mb_entry_f3ec23bd0521535f == NULL) {
  return 0;
  }
  mb_fn_f3ec23bd0521535f mb_target_f3ec23bd0521535f = (mb_fn_f3ec23bd0521535f)mb_entry_f3ec23bd0521535f;
  int32_t mb_result_f3ec23bd0521535f = mb_target_f3ec23bd0521535f(this_, (void * *)result_out);
  return mb_result_f3ec23bd0521535f;
}

typedef int32_t (MB_CALL *mb_fn_1e2dcc4681d5ce24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c4ba43a486cfe1d9d3290d(void * this_, uint64_t * result_out) {
  void *mb_entry_1e2dcc4681d5ce24 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2dcc4681d5ce24 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e2dcc4681d5ce24 == NULL) {
  return 0;
  }
  mb_fn_1e2dcc4681d5ce24 mb_target_1e2dcc4681d5ce24 = (mb_fn_1e2dcc4681d5ce24)mb_entry_1e2dcc4681d5ce24;
  int32_t mb_result_1e2dcc4681d5ce24 = mb_target_1e2dcc4681d5ce24(this_, (void * *)result_out);
  return mb_result_1e2dcc4681d5ce24;
}

typedef int32_t (MB_CALL *mb_fn_26e383526e776a5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511b2a8700a47e039c7fd8e6(void * this_, int32_t * result_out) {
  void *mb_entry_26e383526e776a5b = NULL;
  if (this_ != NULL) {
    mb_entry_26e383526e776a5b = (*(void ***)this_)[8];
  }
  if (mb_entry_26e383526e776a5b == NULL) {
  return 0;
  }
  mb_fn_26e383526e776a5b mb_target_26e383526e776a5b = (mb_fn_26e383526e776a5b)mb_entry_26e383526e776a5b;
  int32_t mb_result_26e383526e776a5b = mb_target_26e383526e776a5b(this_, result_out);
  return mb_result_26e383526e776a5b;
}

typedef int32_t (MB_CALL *mb_fn_c6f03d793b15e8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12eceedaaf734c51d5b75107(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f03d793b15e8cf = NULL;
  if (this_ != NULL) {
    mb_entry_c6f03d793b15e8cf = (*(void ***)this_)[7];
  }
  if (mb_entry_c6f03d793b15e8cf == NULL) {
  return 0;
  }
  mb_fn_c6f03d793b15e8cf mb_target_c6f03d793b15e8cf = (mb_fn_c6f03d793b15e8cf)mb_entry_c6f03d793b15e8cf;
  int32_t mb_result_c6f03d793b15e8cf = mb_target_c6f03d793b15e8cf(this_, (void * *)result_out);
  return mb_result_c6f03d793b15e8cf;
}

typedef int32_t (MB_CALL *mb_fn_dfefc29b6ae30a5b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653d51e9c966e42e1a651914(void * this_, int32_t value) {
  void *mb_entry_dfefc29b6ae30a5b = NULL;
  if (this_ != NULL) {
    mb_entry_dfefc29b6ae30a5b = (*(void ***)this_)[9];
  }
  if (mb_entry_dfefc29b6ae30a5b == NULL) {
  return 0;
  }
  mb_fn_dfefc29b6ae30a5b mb_target_dfefc29b6ae30a5b = (mb_fn_dfefc29b6ae30a5b)mb_entry_dfefc29b6ae30a5b;
  int32_t mb_result_dfefc29b6ae30a5b = mb_target_dfefc29b6ae30a5b(this_, value);
  return mb_result_dfefc29b6ae30a5b;
}

typedef int32_t (MB_CALL *mb_fn_e3ff4c97cd09920e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b887179ddfb78a74bddf27d1(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ff4c97cd09920e = NULL;
  if (this_ != NULL) {
    mb_entry_e3ff4c97cd09920e = (*(void ***)this_)[7];
  }
  if (mb_entry_e3ff4c97cd09920e == NULL) {
  return 0;
  }
  mb_fn_e3ff4c97cd09920e mb_target_e3ff4c97cd09920e = (mb_fn_e3ff4c97cd09920e)mb_entry_e3ff4c97cd09920e;
  int32_t mb_result_e3ff4c97cd09920e = mb_target_e3ff4c97cd09920e(this_, (void * *)result_out);
  return mb_result_e3ff4c97cd09920e;
}

typedef int32_t (MB_CALL *mb_fn_38cafdb7181c094a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf2387cac8a163572b394e7(void * this_, void * frame, uint64_t * result_out) {
  void *mb_entry_38cafdb7181c094a = NULL;
  if (this_ != NULL) {
    mb_entry_38cafdb7181c094a = (*(void ***)this_)[8];
  }
  if (mb_entry_38cafdb7181c094a == NULL) {
  return 0;
  }
  mb_fn_38cafdb7181c094a mb_target_38cafdb7181c094a = (mb_fn_38cafdb7181c094a)mb_entry_38cafdb7181c094a;
  int32_t mb_result_38cafdb7181c094a = mb_target_38cafdb7181c094a(this_, frame, (void * *)result_out);
  return mb_result_38cafdb7181c094a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a719eb7b8458fd73_p3;
typedef char mb_assert_a719eb7b8458fd73_p3[(sizeof(mb_agg_a719eb7b8458fd73_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_a719eb7b8458fd73_p3[(MB_ALIGNOF(mb_agg_a719eb7b8458fd73_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a719eb7b8458fd73)(void *, uint32_t, int32_t, mb_agg_a719eb7b8458fd73_p3, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc082112ee18e50ca4af69d(void * this_, uint32_t max_outstanding_frame_count_for_write, int32_t format, moonbit_bytes_t resolution, int32_t alpha, uint64_t * result_out) {
  if (Moonbit_array_length(resolution) < 8) {
  return 0;
  }
  mb_agg_a719eb7b8458fd73_p3 mb_converted_a719eb7b8458fd73_3;
  memcpy(&mb_converted_a719eb7b8458fd73_3, resolution, 8);
  void *mb_entry_a719eb7b8458fd73 = NULL;
  if (this_ != NULL) {
    mb_entry_a719eb7b8458fd73 = (*(void ***)this_)[6];
  }
  if (mb_entry_a719eb7b8458fd73 == NULL) {
  return 0;
  }
  mb_fn_a719eb7b8458fd73 mb_target_a719eb7b8458fd73 = (mb_fn_a719eb7b8458fd73)mb_entry_a719eb7b8458fd73;
  int32_t mb_result_a719eb7b8458fd73 = mb_target_a719eb7b8458fd73(this_, max_outstanding_frame_count_for_write, format, mb_converted_a719eb7b8458fd73_3, alpha, (void * *)result_out);
  return mb_result_a719eb7b8458fd73;
}

typedef int32_t (MB_CALL *mb_fn_eab6621e24ff4990)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c950338a79aeca51155b0015(void * this_, void * sender, moonbit_bytes_t result_out) {
  void *mb_entry_eab6621e24ff4990 = NULL;
  if (this_ != NULL) {
    mb_entry_eab6621e24ff4990 = (*(void ***)this_)[4];
  }
  if (mb_entry_eab6621e24ff4990 == NULL) {
  return 0;
  }
  mb_fn_eab6621e24ff4990 mb_target_eab6621e24ff4990 = (mb_fn_eab6621e24ff4990)mb_entry_eab6621e24ff4990;
  int32_t mb_result_eab6621e24ff4990 = mb_target_eab6621e24ff4990(this_, sender, (uint8_t *)result_out);
  return mb_result_eab6621e24ff4990;
}

typedef int32_t (MB_CALL *mb_fn_147d9c034a2cefca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff6df4f0911ba7041d8d11e(void * this_, void * sender) {
  void *mb_entry_147d9c034a2cefca = NULL;
  if (this_ != NULL) {
    mb_entry_147d9c034a2cefca = (*(void ***)this_)[4];
  }
  if (mb_entry_147d9c034a2cefca == NULL) {
  return 0;
  }
  mb_fn_147d9c034a2cefca mb_target_147d9c034a2cefca = (mb_fn_147d9c034a2cefca)mb_entry_147d9c034a2cefca;
  int32_t mb_result_147d9c034a2cefca = mb_target_147d9c034a2cefca(this_, sender);
  return mb_result_147d9c034a2cefca;
}

