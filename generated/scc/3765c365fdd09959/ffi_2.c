#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_abcea00c27bad756)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2fb6c5e7dc9cdbdbd85895(void * this_, int32_t value) {
  void *mb_entry_abcea00c27bad756 = NULL;
  if (this_ != NULL) {
    mb_entry_abcea00c27bad756 = (*(void ***)this_)[23];
  }
  if (mb_entry_abcea00c27bad756 == NULL) {
  return 0;
  }
  mb_fn_abcea00c27bad756 mb_target_abcea00c27bad756 = (mb_fn_abcea00c27bad756)mb_entry_abcea00c27bad756;
  int32_t mb_result_abcea00c27bad756 = mb_target_abcea00c27bad756(this_, value);
  return mb_result_abcea00c27bad756;
}

typedef int32_t (MB_CALL *mb_fn_2a89c1fa4d91286f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a0e85ddd40ac6690e70e6e(void * this_, void * conditional_values) {
  void *mb_entry_2a89c1fa4d91286f = NULL;
  if (this_ != NULL) {
    mb_entry_2a89c1fa4d91286f = (*(void ***)this_)[12];
  }
  if (mb_entry_2a89c1fa4d91286f == NULL) {
  return 0;
  }
  mb_fn_2a89c1fa4d91286f mb_target_2a89c1fa4d91286f = (mb_fn_2a89c1fa4d91286f)mb_entry_2a89c1fa4d91286f;
  int32_t mb_result_2a89c1fa4d91286f = mb_target_2a89c1fa4d91286f(this_, conditional_values);
  return mb_result_2a89c1fa4d91286f;
}

typedef int32_t (MB_CALL *mb_fn_110dd3b44e071b08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482021893972e99f68e80201(void * this_, void * conditional_values) {
  void *mb_entry_110dd3b44e071b08 = NULL;
  if (this_ != NULL) {
    mb_entry_110dd3b44e071b08 = (*(void ***)this_)[13];
  }
  if (mb_entry_110dd3b44e071b08 == NULL) {
  return 0;
  }
  mb_fn_110dd3b44e071b08 mb_target_110dd3b44e071b08 = (mb_fn_110dd3b44e071b08)mb_entry_110dd3b44e071b08;
  int32_t mb_result_110dd3b44e071b08 = mb_target_110dd3b44e071b08(this_, conditional_values);
  return mb_result_110dd3b44e071b08;
}

typedef int32_t (MB_CALL *mb_fn_2df13181b3eeb3ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e29aff28695b5013285f53d(void * this_, void * conditional_values) {
  void *mb_entry_2df13181b3eeb3ba = NULL;
  if (this_ != NULL) {
    mb_entry_2df13181b3eeb3ba = (*(void ***)this_)[14];
  }
  if (mb_entry_2df13181b3eeb3ba == NULL) {
  return 0;
  }
  mb_fn_2df13181b3eeb3ba mb_target_2df13181b3eeb3ba = (mb_fn_2df13181b3eeb3ba)mb_entry_2df13181b3eeb3ba;
  int32_t mb_result_2df13181b3eeb3ba = mb_target_2df13181b3eeb3ba(this_, conditional_values);
  return mb_result_2df13181b3eeb3ba;
}

typedef int32_t (MB_CALL *mb_fn_a5a39cf825b023ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a0ecdf88a6365e4a0defe7(void * this_, void * conditional_values) {
  void *mb_entry_a5a39cf825b023ab = NULL;
  if (this_ != NULL) {
    mb_entry_a5a39cf825b023ab = (*(void ***)this_)[15];
  }
  if (mb_entry_a5a39cf825b023ab == NULL) {
  return 0;
  }
  mb_fn_a5a39cf825b023ab mb_target_a5a39cf825b023ab = (mb_fn_a5a39cf825b023ab)mb_entry_a5a39cf825b023ab;
  int32_t mb_result_a5a39cf825b023ab = mb_target_a5a39cf825b023ab(this_, conditional_values);
  return mb_result_a5a39cf825b023ab;
}

typedef int32_t (MB_CALL *mb_fn_3d3f9d14397d903d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95afa18cf74fdf388bef4c13(void * this_, void * conditional_values) {
  void *mb_entry_3d3f9d14397d903d = NULL;
  if (this_ != NULL) {
    mb_entry_3d3f9d14397d903d = (*(void ***)this_)[16];
  }
  if (mb_entry_3d3f9d14397d903d == NULL) {
  return 0;
  }
  mb_fn_3d3f9d14397d903d mb_target_3d3f9d14397d903d = (mb_fn_3d3f9d14397d903d)mb_entry_3d3f9d14397d903d;
  int32_t mb_result_3d3f9d14397d903d = mb_target_3d3f9d14397d903d(this_, conditional_values);
  return mb_result_3d3f9d14397d903d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_78c50e9d5696cc07_p1;
typedef char mb_assert_78c50e9d5696cc07_p1[(sizeof(mb_agg_78c50e9d5696cc07_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_78c50e9d5696cc07_p1[(MB_ALIGNOF(mb_agg_78c50e9d5696cc07_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78c50e9d5696cc07)(void *, mb_agg_78c50e9d5696cc07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d33707abea9a2e6969c9548b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78c50e9d5696cc07 = NULL;
  if (this_ != NULL) {
    mb_entry_78c50e9d5696cc07 = (*(void ***)this_)[6];
  }
  if (mb_entry_78c50e9d5696cc07 == NULL) {
  return 0;
  }
  mb_fn_78c50e9d5696cc07 mb_target_78c50e9d5696cc07 = (mb_fn_78c50e9d5696cc07)mb_entry_78c50e9d5696cc07;
  int32_t mb_result_78c50e9d5696cc07 = mb_target_78c50e9d5696cc07(this_, (mb_agg_78c50e9d5696cc07_p1 *)result_out);
  return mb_result_78c50e9d5696cc07;
}

typedef int32_t (MB_CALL *mb_fn_ef201a9bc84809a0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a5ac47eb3c632e5f7d2aa1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ef201a9bc84809a0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef201a9bc84809a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef201a9bc84809a0 == NULL) {
  return 0;
  }
  mb_fn_ef201a9bc84809a0 mb_target_ef201a9bc84809a0 = (mb_fn_ef201a9bc84809a0)mb_entry_ef201a9bc84809a0;
  int32_t mb_result_ef201a9bc84809a0 = mb_target_ef201a9bc84809a0(this_, (float *)result_out);
  return mb_result_ef201a9bc84809a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f138bee97a1230b7_p1;
typedef char mb_assert_f138bee97a1230b7_p1[(sizeof(mb_agg_f138bee97a1230b7_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_f138bee97a1230b7_p1[(MB_ALIGNOF(mb_agg_f138bee97a1230b7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f138bee97a1230b7)(void *, mb_agg_f138bee97a1230b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b360a31ef2dde19894096afd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f138bee97a1230b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f138bee97a1230b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_f138bee97a1230b7 == NULL) {
  return 0;
  }
  mb_fn_f138bee97a1230b7 mb_target_f138bee97a1230b7 = (mb_fn_f138bee97a1230b7)mb_entry_f138bee97a1230b7;
  int32_t mb_result_f138bee97a1230b7 = mb_target_f138bee97a1230b7(this_, (mb_agg_f138bee97a1230b7_p1 *)result_out);
  return mb_result_f138bee97a1230b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e7986f7b354b5536_p1;
typedef char mb_assert_e7986f7b354b5536_p1[(sizeof(mb_agg_e7986f7b354b5536_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e7986f7b354b5536_p1[(MB_ALIGNOF(mb_agg_e7986f7b354b5536_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7986f7b354b5536)(void *, mb_agg_e7986f7b354b5536_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025c13b448373273c4537698(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7986f7b354b5536 = NULL;
  if (this_ != NULL) {
    mb_entry_e7986f7b354b5536 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7986f7b354b5536 == NULL) {
  return 0;
  }
  mb_fn_e7986f7b354b5536 mb_target_e7986f7b354b5536 = (mb_fn_e7986f7b354b5536)mb_entry_e7986f7b354b5536;
  int32_t mb_result_e7986f7b354b5536 = mb_target_e7986f7b354b5536(this_, (mb_agg_e7986f7b354b5536_p1 *)result_out);
  return mb_result_e7986f7b354b5536;
}

typedef int32_t (MB_CALL *mb_fn_fd10c81c3a38b288)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8feab66268fffdd269c5af74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd10c81c3a38b288 = NULL;
  if (this_ != NULL) {
    mb_entry_fd10c81c3a38b288 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd10c81c3a38b288 == NULL) {
  return 0;
  }
  mb_fn_fd10c81c3a38b288 mb_target_fd10c81c3a38b288 = (mb_fn_fd10c81c3a38b288)mb_entry_fd10c81c3a38b288;
  int32_t mb_result_fd10c81c3a38b288 = mb_target_fd10c81c3a38b288(this_, (float *)result_out);
  return mb_result_fd10c81c3a38b288;
}

typedef int32_t (MB_CALL *mb_fn_3fa24ee21a5fd349)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770ad4f814763367f51a16cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fa24ee21a5fd349 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa24ee21a5fd349 = (*(void ***)this_)[11];
  }
  if (mb_entry_3fa24ee21a5fd349 == NULL) {
  return 0;
  }
  mb_fn_3fa24ee21a5fd349 mb_target_3fa24ee21a5fd349 = (mb_fn_3fa24ee21a5fd349)mb_entry_3fa24ee21a5fd349;
  int32_t mb_result_3fa24ee21a5fd349 = mb_target_3fa24ee21a5fd349(this_, (float *)result_out);
  return mb_result_3fa24ee21a5fd349;
}

typedef int32_t (MB_CALL *mb_fn_e42d0eee08a2ff3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebb5a8b44c8e2931b9d4fe4(void * this_, uint64_t * result_out) {
  void *mb_entry_e42d0eee08a2ff3d = NULL;
  if (this_ != NULL) {
    mb_entry_e42d0eee08a2ff3d = (*(void ***)this_)[6];
  }
  if (mb_entry_e42d0eee08a2ff3d == NULL) {
  return 0;
  }
  mb_fn_e42d0eee08a2ff3d mb_target_e42d0eee08a2ff3d = (mb_fn_e42d0eee08a2ff3d)mb_entry_e42d0eee08a2ff3d;
  int32_t mb_result_e42d0eee08a2ff3d = mb_target_e42d0eee08a2ff3d(this_, (void * *)result_out);
  return mb_result_e42d0eee08a2ff3d;
}

typedef int32_t (MB_CALL *mb_fn_f9616f579427c796)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad808d3e8aca0ac6ae2f555d(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_f9616f579427c796 = NULL;
  if (this_ != NULL) {
    mb_entry_f9616f579427c796 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9616f579427c796 == NULL) {
  return 0;
  }
  mb_fn_f9616f579427c796 mb_target_f9616f579427c796 = (mb_fn_f9616f579427c796)mb_entry_f9616f579427c796;
  int32_t mb_result_f9616f579427c796 = mb_target_f9616f579427c796(this_, source, (void * *)result_out);
  return mb_result_f9616f579427c796;
}

typedef int32_t (MB_CALL *mb_fn_35e65986c9f69cab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5495b1ba48742e6492424534(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_35e65986c9f69cab = NULL;
  if (this_ != NULL) {
    mb_entry_35e65986c9f69cab = (*(void ***)this_)[6];
  }
  if (mb_entry_35e65986c9f69cab == NULL) {
  return 0;
  }
  mb_fn_35e65986c9f69cab mb_target_35e65986c9f69cab = (mb_fn_35e65986c9f69cab)mb_entry_35e65986c9f69cab;
  int32_t mb_result_35e65986c9f69cab = mb_target_35e65986c9f69cab(this_, source, (void * *)result_out);
  return mb_result_35e65986c9f69cab;
}

