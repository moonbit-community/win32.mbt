#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_df1e7d7a3e1d08bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f50a288b4636b8b2909a8d(void * this_, void * value) {
  void *mb_entry_df1e7d7a3e1d08bc = NULL;
  if (this_ != NULL) {
    mb_entry_df1e7d7a3e1d08bc = (*(void ***)this_)[13];
  }
  if (mb_entry_df1e7d7a3e1d08bc == NULL) {
  return 0;
  }
  mb_fn_df1e7d7a3e1d08bc mb_target_df1e7d7a3e1d08bc = (mb_fn_df1e7d7a3e1d08bc)mb_entry_df1e7d7a3e1d08bc;
  int32_t mb_result_df1e7d7a3e1d08bc = mb_target_df1e7d7a3e1d08bc(this_, value);
  return mb_result_df1e7d7a3e1d08bc;
}

typedef int32_t (MB_CALL *mb_fn_7acecae0706dbfc0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b1c711758bb70bab322617(void * this_) {
  void *mb_entry_7acecae0706dbfc0 = NULL;
  if (this_ != NULL) {
    mb_entry_7acecae0706dbfc0 = (*(void ***)this_)[15];
  }
  if (mb_entry_7acecae0706dbfc0 == NULL) {
  return 0;
  }
  mb_fn_7acecae0706dbfc0 mb_target_7acecae0706dbfc0 = (mb_fn_7acecae0706dbfc0)mb_entry_7acecae0706dbfc0;
  int32_t mb_result_7acecae0706dbfc0 = mb_target_7acecae0706dbfc0(this_);
  return mb_result_7acecae0706dbfc0;
}

typedef int32_t (MB_CALL *mb_fn_afbd191afc26a86a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9231cff188e3133f5cfcf54d(void * this_, uint64_t * result_out) {
  void *mb_entry_afbd191afc26a86a = NULL;
  if (this_ != NULL) {
    mb_entry_afbd191afc26a86a = (*(void ***)this_)[6];
  }
  if (mb_entry_afbd191afc26a86a == NULL) {
  return 0;
  }
  mb_fn_afbd191afc26a86a mb_target_afbd191afc26a86a = (mb_fn_afbd191afc26a86a)mb_entry_afbd191afc26a86a;
  int32_t mb_result_afbd191afc26a86a = mb_target_afbd191afc26a86a(this_, (void * *)result_out);
  return mb_result_afbd191afc26a86a;
}

typedef int32_t (MB_CALL *mb_fn_927d90a1674cd73d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b287794a7e1f14050e90bea0(void * this_, uint64_t * result_out) {
  void *mb_entry_927d90a1674cd73d = NULL;
  if (this_ != NULL) {
    mb_entry_927d90a1674cd73d = (*(void ***)this_)[11];
  }
  if (mb_entry_927d90a1674cd73d == NULL) {
  return 0;
  }
  mb_fn_927d90a1674cd73d mb_target_927d90a1674cd73d = (mb_fn_927d90a1674cd73d)mb_entry_927d90a1674cd73d;
  int32_t mb_result_927d90a1674cd73d = mb_target_927d90a1674cd73d(this_, (void * *)result_out);
  return mb_result_927d90a1674cd73d;
}

typedef int32_t (MB_CALL *mb_fn_5f38fab3ec0fadb5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87976203c1c3cfb015c875a(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_5f38fab3ec0fadb5 = NULL;
  if (this_ != NULL) {
    mb_entry_5f38fab3ec0fadb5 = (*(void ***)this_)[14];
  }
  if (mb_entry_5f38fab3ec0fadb5 == NULL) {
  return 0;
  }
  mb_fn_5f38fab3ec0fadb5 mb_target_5f38fab3ec0fadb5 = (mb_fn_5f38fab3ec0fadb5)mb_entry_5f38fab3ec0fadb5;
  int32_t mb_result_5f38fab3ec0fadb5 = mb_target_5f38fab3ec0fadb5(this_, index, (void * *)result_out);
  return mb_result_5f38fab3ec0fadb5;
}

typedef int32_t (MB_CALL *mb_fn_156800d5d388a70a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c19bb21c1a3332240d49d3(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_156800d5d388a70a = NULL;
  if (this_ != NULL) {
    mb_entry_156800d5d388a70a = (*(void ***)this_)[6];
  }
  if (mb_entry_156800d5d388a70a == NULL) {
  return 0;
  }
  mb_fn_156800d5d388a70a mb_target_156800d5d388a70a = (mb_fn_156800d5d388a70a)mb_entry_156800d5d388a70a;
  int32_t mb_result_156800d5d388a70a = mb_target_156800d5d388a70a(this_, index, (void * *)result_out);
  return mb_result_156800d5d388a70a;
}

typedef int32_t (MB_CALL *mb_fn_31b52c1128c56789)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b32bfa2b9239bd49d246e2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31b52c1128c56789 = NULL;
  if (this_ != NULL) {
    mb_entry_31b52c1128c56789 = (*(void ***)this_)[10];
  }
  if (mb_entry_31b52c1128c56789 == NULL) {
  return 0;
  }
  mb_fn_31b52c1128c56789 mb_target_31b52c1128c56789 = (mb_fn_31b52c1128c56789)mb_entry_31b52c1128c56789;
  int32_t mb_result_31b52c1128c56789 = mb_target_31b52c1128c56789(this_, (uint8_t *)result_out);
  return mb_result_31b52c1128c56789;
}

typedef int32_t (MB_CALL *mb_fn_253d1b2bf980742f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b22551ce76730f027a019d7(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_253d1b2bf980742f = NULL;
  if (this_ != NULL) {
    mb_entry_253d1b2bf980742f = (*(void ***)this_)[17];
  }
  if (mb_entry_253d1b2bf980742f == NULL) {
  return 0;
  }
  mb_fn_253d1b2bf980742f mb_target_253d1b2bf980742f = (mb_fn_253d1b2bf980742f)mb_entry_253d1b2bf980742f;
  int32_t mb_result_253d1b2bf980742f = mb_target_253d1b2bf980742f(this_, index, (uint8_t *)result_out);
  return mb_result_253d1b2bf980742f;
}

typedef int32_t (MB_CALL *mb_fn_00de88b4a1ef9861)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd26694d7322a85e58c5fbf(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_00de88b4a1ef9861 = NULL;
  if (this_ != NULL) {
    mb_entry_00de88b4a1ef9861 = (*(void ***)this_)[16];
  }
  if (mb_entry_00de88b4a1ef9861 == NULL) {
  return 0;
  }
  mb_fn_00de88b4a1ef9861 mb_target_00de88b4a1ef9861 = (mb_fn_00de88b4a1ef9861)mb_entry_00de88b4a1ef9861;
  int32_t mb_result_00de88b4a1ef9861 = mb_target_00de88b4a1ef9861(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_00de88b4a1ef9861;
}

typedef int32_t (MB_CALL *mb_fn_e0f8abd0a67d2571)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7704dca968efcc438aec04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0f8abd0a67d2571 = NULL;
  if (this_ != NULL) {
    mb_entry_e0f8abd0a67d2571 = (*(void ***)this_)[9];
  }
  if (mb_entry_e0f8abd0a67d2571 == NULL) {
  return 0;
  }
  mb_fn_e0f8abd0a67d2571 mb_target_e0f8abd0a67d2571 = (mb_fn_e0f8abd0a67d2571)mb_entry_e0f8abd0a67d2571;
  int32_t mb_result_e0f8abd0a67d2571 = mb_target_e0f8abd0a67d2571(this_, (double *)result_out);
  return mb_result_e0f8abd0a67d2571;
}

typedef int32_t (MB_CALL *mb_fn_ab456e37ba5a5073)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c43e993d44ec3519a62109(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_ab456e37ba5a5073 = NULL;
  if (this_ != NULL) {
    mb_entry_ab456e37ba5a5073 = (*(void ***)this_)[16];
  }
  if (mb_entry_ab456e37ba5a5073 == NULL) {
  return 0;
  }
  mb_fn_ab456e37ba5a5073 mb_target_ab456e37ba5a5073 = (mb_fn_ab456e37ba5a5073)mb_entry_ab456e37ba5a5073;
  int32_t mb_result_ab456e37ba5a5073 = mb_target_ab456e37ba5a5073(this_, index, (double *)result_out);
  return mb_result_ab456e37ba5a5073;
}

typedef int32_t (MB_CALL *mb_fn_1575cd3e1b4c65c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea645255434338d3e37c15ca(void * this_, uint64_t * result_out) {
  void *mb_entry_1575cd3e1b4c65c5 = NULL;
  if (this_ != NULL) {
    mb_entry_1575cd3e1b4c65c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_1575cd3e1b4c65c5 == NULL) {
  return 0;
  }
  mb_fn_1575cd3e1b4c65c5 mb_target_1575cd3e1b4c65c5 = (mb_fn_1575cd3e1b4c65c5)mb_entry_1575cd3e1b4c65c5;
  int32_t mb_result_1575cd3e1b4c65c5 = mb_target_1575cd3e1b4c65c5(this_, (void * *)result_out);
  return mb_result_1575cd3e1b4c65c5;
}

typedef int32_t (MB_CALL *mb_fn_97f106791d6d7033)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4a7c6e276ab01c24ce6f17(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_97f106791d6d7033 = NULL;
  if (this_ != NULL) {
    mb_entry_97f106791d6d7033 = (*(void ***)this_)[13];
  }
  if (mb_entry_97f106791d6d7033 == NULL) {
  return 0;
  }
  mb_fn_97f106791d6d7033 mb_target_97f106791d6d7033 = (mb_fn_97f106791d6d7033)mb_entry_97f106791d6d7033;
  int32_t mb_result_97f106791d6d7033 = mb_target_97f106791d6d7033(this_, index, (void * *)result_out);
  return mb_result_97f106791d6d7033;
}

typedef int32_t (MB_CALL *mb_fn_0cd7d403559bebf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971e79defbeff4960f34a373(void * this_, uint64_t * result_out) {
  void *mb_entry_0cd7d403559bebf1 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd7d403559bebf1 = (*(void ***)this_)[8];
  }
  if (mb_entry_0cd7d403559bebf1 == NULL) {
  return 0;
  }
  mb_fn_0cd7d403559bebf1 mb_target_0cd7d403559bebf1 = (mb_fn_0cd7d403559bebf1)mb_entry_0cd7d403559bebf1;
  int32_t mb_result_0cd7d403559bebf1 = mb_target_0cd7d403559bebf1(this_, (void * *)result_out);
  return mb_result_0cd7d403559bebf1;
}

typedef int32_t (MB_CALL *mb_fn_a13b923bca6a8036)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f535d8365c1f15ab5a7bee21(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_a13b923bca6a8036 = NULL;
  if (this_ != NULL) {
    mb_entry_a13b923bca6a8036 = (*(void ***)this_)[15];
  }
  if (mb_entry_a13b923bca6a8036 == NULL) {
  return 0;
  }
  mb_fn_a13b923bca6a8036 mb_target_a13b923bca6a8036 = (mb_fn_a13b923bca6a8036)mb_entry_a13b923bca6a8036;
  int32_t mb_result_a13b923bca6a8036 = mb_target_a13b923bca6a8036(this_, index, (void * *)result_out);
  return mb_result_a13b923bca6a8036;
}

typedef int32_t (MB_CALL *mb_fn_eb94407ead3775c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed446865b67d06ac3d2f71f2(void * this_, uint64_t * result_out) {
  void *mb_entry_eb94407ead3775c9 = NULL;
  if (this_ != NULL) {
    mb_entry_eb94407ead3775c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb94407ead3775c9 == NULL) {
  return 0;
  }
  mb_fn_eb94407ead3775c9 mb_target_eb94407ead3775c9 = (mb_fn_eb94407ead3775c9)mb_entry_eb94407ead3775c9;
  int32_t mb_result_eb94407ead3775c9 = mb_target_eb94407ead3775c9(this_, (void * *)result_out);
  return mb_result_eb94407ead3775c9;
}

typedef int32_t (MB_CALL *mb_fn_149247e1cfb7a531)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c96e92adcad98a048948cc(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_149247e1cfb7a531 = NULL;
  if (this_ != NULL) {
    mb_entry_149247e1cfb7a531 = (*(void ***)this_)[9];
  }
  if (mb_entry_149247e1cfb7a531 == NULL) {
  return 0;
  }
  mb_fn_149247e1cfb7a531 mb_target_149247e1cfb7a531 = (mb_fn_149247e1cfb7a531)mb_entry_149247e1cfb7a531;
  int32_t mb_result_149247e1cfb7a531 = mb_target_149247e1cfb7a531(this_, value, index, (uint8_t *)result_out);
  return mb_result_149247e1cfb7a531;
}

typedef int32_t (MB_CALL *mb_fn_8255fcbf23b1635d)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d03773d9375123d3c37f392(void * this_, uint32_t index, void * value) {
  void *mb_entry_8255fcbf23b1635d = NULL;
  if (this_ != NULL) {
    mb_entry_8255fcbf23b1635d = (*(void ***)this_)[11];
  }
  if (mb_entry_8255fcbf23b1635d == NULL) {
  return 0;
  }
  mb_fn_8255fcbf23b1635d mb_target_8255fcbf23b1635d = (mb_fn_8255fcbf23b1635d)mb_entry_8255fcbf23b1635d;
  int32_t mb_result_8255fcbf23b1635d = mb_target_8255fcbf23b1635d(this_, index, value);
  return mb_result_8255fcbf23b1635d;
}

typedef int32_t (MB_CALL *mb_fn_5520cf5a3055e494)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd6e1e95cfff6d756bdde71(void * this_, uint32_t index) {
  void *mb_entry_5520cf5a3055e494 = NULL;
  if (this_ != NULL) {
    mb_entry_5520cf5a3055e494 = (*(void ***)this_)[12];
  }
  if (mb_entry_5520cf5a3055e494 == NULL) {
  return 0;
  }
  mb_fn_5520cf5a3055e494 mb_target_5520cf5a3055e494 = (mb_fn_5520cf5a3055e494)mb_entry_5520cf5a3055e494;
  int32_t mb_result_5520cf5a3055e494 = mb_target_5520cf5a3055e494(this_, index);
  return mb_result_5520cf5a3055e494;
}

typedef int32_t (MB_CALL *mb_fn_0277c9711a792717)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c514cc9593b608fc83f9b6(void * this_) {
  void *mb_entry_0277c9711a792717 = NULL;
  if (this_ != NULL) {
    mb_entry_0277c9711a792717 = (*(void ***)this_)[14];
  }
  if (mb_entry_0277c9711a792717 == NULL) {
  return 0;
  }
  mb_fn_0277c9711a792717 mb_target_0277c9711a792717 = (mb_fn_0277c9711a792717)mb_entry_0277c9711a792717;
  int32_t mb_result_0277c9711a792717 = mb_target_0277c9711a792717(this_);
  return mb_result_0277c9711a792717;
}

typedef int32_t (MB_CALL *mb_fn_ebd49ea78e2f5b68)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023bc926316adefb37a12b38(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_ebd49ea78e2f5b68 = NULL;
  if (this_ != NULL) {
    mb_entry_ebd49ea78e2f5b68 = (*(void ***)this_)[17];
  }
  if (mb_entry_ebd49ea78e2f5b68 == NULL) {
  return 0;
  }
  mb_fn_ebd49ea78e2f5b68 mb_target_ebd49ea78e2f5b68 = (mb_fn_ebd49ea78e2f5b68)mb_entry_ebd49ea78e2f5b68;
  int32_t mb_result_ebd49ea78e2f5b68 = mb_target_ebd49ea78e2f5b68(this_, items_length, (void * *)items);
  return mb_result_ebd49ea78e2f5b68;
}

typedef int32_t (MB_CALL *mb_fn_e768884a0b8c62f4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467f659ac5aa1ffe5ec44fa0(void * this_, uint32_t index, void * value) {
  void *mb_entry_e768884a0b8c62f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e768884a0b8c62f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_e768884a0b8c62f4 == NULL) {
  return 0;
  }
  mb_fn_e768884a0b8c62f4 mb_target_e768884a0b8c62f4 = (mb_fn_e768884a0b8c62f4)mb_entry_e768884a0b8c62f4;
  int32_t mb_result_e768884a0b8c62f4 = mb_target_e768884a0b8c62f4(this_, index, value);
  return mb_result_e768884a0b8c62f4;
}

typedef int32_t (MB_CALL *mb_fn_c6b46ca8a7c7d0f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5dface7b7ec704ef38efa8(void * this_, uint64_t * result_out) {
  void *mb_entry_c6b46ca8a7c7d0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b46ca8a7c7d0f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6b46ca8a7c7d0f0 == NULL) {
  return 0;
  }
  mb_fn_c6b46ca8a7c7d0f0 mb_target_c6b46ca8a7c7d0f0 = (mb_fn_c6b46ca8a7c7d0f0)mb_entry_c6b46ca8a7c7d0f0;
  int32_t mb_result_c6b46ca8a7c7d0f0 = mb_target_c6b46ca8a7c7d0f0(this_, (void * *)result_out);
  return mb_result_c6b46ca8a7c7d0f0;
}

typedef int32_t (MB_CALL *mb_fn_47b527e5070007c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd67806ea7f52df3b8a5e2cc(void * this_, uint64_t * result_out) {
  void *mb_entry_47b527e5070007c1 = NULL;
  if (this_ != NULL) {
    mb_entry_47b527e5070007c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_47b527e5070007c1 == NULL) {
  return 0;
  }
  mb_fn_47b527e5070007c1 mb_target_47b527e5070007c1 = (mb_fn_47b527e5070007c1)mb_entry_47b527e5070007c1;
  int32_t mb_result_47b527e5070007c1 = mb_target_47b527e5070007c1(this_, (void * *)result_out);
  return mb_result_47b527e5070007c1;
}

typedef int32_t (MB_CALL *mb_fn_eaf859d386356be6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46dc0dd92cc2e816a7df3c11(void * this_, uint32_t * result_out) {
  void *mb_entry_eaf859d386356be6 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf859d386356be6 = (*(void ***)this_)[7];
  }
  if (mb_entry_eaf859d386356be6 == NULL) {
  return 0;
  }
  mb_fn_eaf859d386356be6 mb_target_eaf859d386356be6 = (mb_fn_eaf859d386356be6)mb_entry_eaf859d386356be6;
  int32_t mb_result_eaf859d386356be6 = mb_target_eaf859d386356be6(this_, result_out);
  return mb_result_eaf859d386356be6;
}

typedef int32_t (MB_CALL *mb_fn_bae033c28e509c3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4687010ce1cc65cfbdaff8e(void * this_, int32_t * result_out) {
  void *mb_entry_bae033c28e509c3f = NULL;
  if (this_ != NULL) {
    mb_entry_bae033c28e509c3f = (*(void ***)this_)[6];
  }
  if (mb_entry_bae033c28e509c3f == NULL) {
  return 0;
  }
  mb_fn_bae033c28e509c3f mb_target_bae033c28e509c3f = (mb_fn_bae033c28e509c3f)mb_entry_bae033c28e509c3f;
  int32_t mb_result_bae033c28e509c3f = mb_target_bae033c28e509c3f(this_, result_out);
  return mb_result_bae033c28e509c3f;
}

typedef int32_t (MB_CALL *mb_fn_c540a5539f209e18)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb5f1af6de1c2f08e89df74(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_c540a5539f209e18 = NULL;
  if (this_ != NULL) {
    mb_entry_c540a5539f209e18 = (*(void ***)this_)[6];
  }
  if (mb_entry_c540a5539f209e18 == NULL) {
  return 0;
  }
  mb_fn_c540a5539f209e18 mb_target_c540a5539f209e18 = (mb_fn_c540a5539f209e18)mb_entry_c540a5539f209e18;
  int32_t mb_result_c540a5539f209e18 = mb_target_c540a5539f209e18(this_, input, (void * *)result_out);
  return mb_result_c540a5539f209e18;
}

typedef int32_t (MB_CALL *mb_fn_92787c6755ed1330)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8eac50305f0c2e55abc915(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_92787c6755ed1330 = NULL;
  if (this_ != NULL) {
    mb_entry_92787c6755ed1330 = (*(void ***)this_)[7];
  }
  if (mb_entry_92787c6755ed1330 == NULL) {
  return 0;
  }
  mb_fn_92787c6755ed1330 mb_target_92787c6755ed1330 = (mb_fn_92787c6755ed1330)mb_entry_92787c6755ed1330;
  int32_t mb_result_92787c6755ed1330 = mb_target_92787c6755ed1330(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_92787c6755ed1330;
}

typedef int32_t (MB_CALL *mb_fn_da5a1b5c95d208ec)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900b504c5e649dcc5a9b693e(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_da5a1b5c95d208ec = NULL;
  if (this_ != NULL) {
    mb_entry_da5a1b5c95d208ec = (*(void ***)this_)[6];
  }
  if (mb_entry_da5a1b5c95d208ec == NULL) {
  return 0;
  }
  mb_fn_da5a1b5c95d208ec mb_target_da5a1b5c95d208ec = (mb_fn_da5a1b5c95d208ec)mb_entry_da5a1b5c95d208ec;
  int32_t mb_result_da5a1b5c95d208ec = mb_target_da5a1b5c95d208ec(this_, hresult, result_out);
  return mb_result_da5a1b5c95d208ec;
}

typedef int32_t (MB_CALL *mb_fn_aa33c248d3b1f15a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a727513c2b978ba34860f6f7(void * this_) {
  void *mb_entry_aa33c248d3b1f15a = NULL;
  if (this_ != NULL) {
    mb_entry_aa33c248d3b1f15a = (*(void ***)this_)[12];
  }
  if (mb_entry_aa33c248d3b1f15a == NULL) {
  return 0;
  }
  mb_fn_aa33c248d3b1f15a mb_target_aa33c248d3b1f15a = (mb_fn_aa33c248d3b1f15a)mb_entry_aa33c248d3b1f15a;
  int32_t mb_result_aa33c248d3b1f15a = mb_target_aa33c248d3b1f15a(this_);
  return mb_result_aa33c248d3b1f15a;
}

typedef int32_t (MB_CALL *mb_fn_9ab559501747111e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc02b7f2566b162a20548ffd(void * this_, uint64_t * result_out) {
  void *mb_entry_9ab559501747111e = NULL;
  if (this_ != NULL) {
    mb_entry_9ab559501747111e = (*(void ***)this_)[6];
  }
  if (mb_entry_9ab559501747111e == NULL) {
  return 0;
  }
  mb_fn_9ab559501747111e mb_target_9ab559501747111e = (mb_fn_9ab559501747111e)mb_entry_9ab559501747111e;
  int32_t mb_result_9ab559501747111e = mb_target_9ab559501747111e(this_, (void * *)result_out);
  return mb_result_9ab559501747111e;
}

typedef int32_t (MB_CALL *mb_fn_ebff6d65e6b590f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14bc29a291e020decb49d312(void * this_, uint64_t * result_out) {
  void *mb_entry_ebff6d65e6b590f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ebff6d65e6b590f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebff6d65e6b590f2 == NULL) {
  return 0;
  }
  mb_fn_ebff6d65e6b590f2 mb_target_ebff6d65e6b590f2 = (mb_fn_ebff6d65e6b590f2)mb_entry_ebff6d65e6b590f2;
  int32_t mb_result_ebff6d65e6b590f2 = mb_target_ebff6d65e6b590f2(this_, (void * *)result_out);
  return mb_result_ebff6d65e6b590f2;
}

typedef int32_t (MB_CALL *mb_fn_2cd56864f9fef4af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ca37cff44e2d7f2aa4218c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2cd56864f9fef4af = NULL;
  if (this_ != NULL) {
    mb_entry_2cd56864f9fef4af = (*(void ***)this_)[10];
  }
  if (mb_entry_2cd56864f9fef4af == NULL) {
  return 0;
  }
  mb_fn_2cd56864f9fef4af mb_target_2cd56864f9fef4af = (mb_fn_2cd56864f9fef4af)mb_entry_2cd56864f9fef4af;
  int32_t mb_result_2cd56864f9fef4af = mb_target_2cd56864f9fef4af(this_, (uint8_t *)result_out);
  return mb_result_2cd56864f9fef4af;
}

typedef int32_t (MB_CALL *mb_fn_f7ab89434c48b7eb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b53160a1c32f35df9650d8(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f7ab89434c48b7eb = NULL;
  if (this_ != NULL) {
    mb_entry_f7ab89434c48b7eb = (*(void ***)this_)[16];
  }
  if (mb_entry_f7ab89434c48b7eb == NULL) {
  return 0;
  }
  mb_fn_f7ab89434c48b7eb mb_target_f7ab89434c48b7eb = (mb_fn_f7ab89434c48b7eb)mb_entry_f7ab89434c48b7eb;
  int32_t mb_result_f7ab89434c48b7eb = mb_target_f7ab89434c48b7eb(this_, name, (void * *)result_out);
  return mb_result_f7ab89434c48b7eb;
}

typedef int32_t (MB_CALL *mb_fn_48844ca0c021066f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba327cd0b07c02a402efcc61(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_48844ca0c021066f = NULL;
  if (this_ != NULL) {
    mb_entry_48844ca0c021066f = (*(void ***)this_)[23];
  }
  if (mb_entry_48844ca0c021066f == NULL) {
  return 0;
  }
  mb_fn_48844ca0c021066f mb_target_48844ca0c021066f = (mb_fn_48844ca0c021066f)mb_entry_48844ca0c021066f;
  int32_t mb_result_48844ca0c021066f = mb_target_48844ca0c021066f(this_, name, default_value, (void * *)result_out);
  return mb_result_48844ca0c021066f;
}

typedef int32_t (MB_CALL *mb_fn_acbee8f7c6f06294)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_874edcdacbc385d3d211adcf(void * this_, void * name, moonbit_bytes_t result_out) {
  void *mb_entry_acbee8f7c6f06294 = NULL;
  if (this_ != NULL) {
    mb_entry_acbee8f7c6f06294 = (*(void ***)this_)[19];
  }
  if (mb_entry_acbee8f7c6f06294 == NULL) {
  return 0;
  }
  mb_fn_acbee8f7c6f06294 mb_target_acbee8f7c6f06294 = (mb_fn_acbee8f7c6f06294)mb_entry_acbee8f7c6f06294;
  int32_t mb_result_acbee8f7c6f06294 = mb_target_acbee8f7c6f06294(this_, name, (uint8_t *)result_out);
  return mb_result_acbee8f7c6f06294;
}

typedef int32_t (MB_CALL *mb_fn_2e1f4c942cc95ea4)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76500015ed0dc55b32a33bd(void * this_, void * name, uint32_t default_value, moonbit_bytes_t result_out) {
  void *mb_entry_2e1f4c942cc95ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1f4c942cc95ea4 = (*(void ***)this_)[25];
  }
  if (mb_entry_2e1f4c942cc95ea4 == NULL) {
  return 0;
  }
  mb_fn_2e1f4c942cc95ea4 mb_target_2e1f4c942cc95ea4 = (mb_fn_2e1f4c942cc95ea4)mb_entry_2e1f4c942cc95ea4;
  int32_t mb_result_2e1f4c942cc95ea4 = mb_target_2e1f4c942cc95ea4(this_, name, default_value, (uint8_t *)result_out);
  return mb_result_2e1f4c942cc95ea4;
}

typedef int32_t (MB_CALL *mb_fn_ca631b11b5ae3a68)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac6bfcdea4f5e253bad44e1(void * this_, void * name, moonbit_bytes_t result_out) {
  void *mb_entry_ca631b11b5ae3a68 = NULL;
  if (this_ != NULL) {
    mb_entry_ca631b11b5ae3a68 = (*(void ***)this_)[18];
  }
  if (mb_entry_ca631b11b5ae3a68 == NULL) {
  return 0;
  }
  mb_fn_ca631b11b5ae3a68 mb_target_ca631b11b5ae3a68 = (mb_fn_ca631b11b5ae3a68)mb_entry_ca631b11b5ae3a68;
  int32_t mb_result_ca631b11b5ae3a68 = mb_target_ca631b11b5ae3a68(this_, name, (double *)result_out);
  return mb_result_ca631b11b5ae3a68;
}

typedef int32_t (MB_CALL *mb_fn_671189d8a362a275)(void *, void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ccfdffd1197ea53d37aec5(void * this_, void * name, double default_value, moonbit_bytes_t result_out) {
  void *mb_entry_671189d8a362a275 = NULL;
  if (this_ != NULL) {
    mb_entry_671189d8a362a275 = (*(void ***)this_)[24];
  }
  if (mb_entry_671189d8a362a275 == NULL) {
  return 0;
  }
  mb_fn_671189d8a362a275 mb_target_671189d8a362a275 = (mb_fn_671189d8a362a275)mb_entry_671189d8a362a275;
  int32_t mb_result_671189d8a362a275 = mb_target_671189d8a362a275(this_, name, default_value, (double *)result_out);
  return mb_result_671189d8a362a275;
}

typedef int32_t (MB_CALL *mb_fn_ab5a0fc65cc9c9b8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180e154b270de93b5ff979f2(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_ab5a0fc65cc9c9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab5a0fc65cc9c9b8 = (*(void ***)this_)[15];
  }
  if (mb_entry_ab5a0fc65cc9c9b8 == NULL) {
  return 0;
  }
  mb_fn_ab5a0fc65cc9c9b8 mb_target_ab5a0fc65cc9c9b8 = (mb_fn_ab5a0fc65cc9c9b8)mb_entry_ab5a0fc65cc9c9b8;
  int32_t mb_result_ab5a0fc65cc9c9b8 = mb_target_ab5a0fc65cc9c9b8(this_, name, (void * *)result_out);
  return mb_result_ab5a0fc65cc9c9b8;
}

typedef int32_t (MB_CALL *mb_fn_2c8c086ab9772df6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f0b9cf26778da6d16588ca(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_2c8c086ab9772df6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c8c086ab9772df6 = (*(void ***)this_)[21];
  }
  if (mb_entry_2c8c086ab9772df6 == NULL) {
  return 0;
  }
  mb_fn_2c8c086ab9772df6 mb_target_2c8c086ab9772df6 = (mb_fn_2c8c086ab9772df6)mb_entry_2c8c086ab9772df6;
  int32_t mb_result_2c8c086ab9772df6 = mb_target_2c8c086ab9772df6(this_, name, default_value, (void * *)result_out);
  return mb_result_2c8c086ab9772df6;
}

typedef int32_t (MB_CALL *mb_fn_0794bff19ab5dc83)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b1aa9d55f979ac4022f7f3(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_0794bff19ab5dc83 = NULL;
  if (this_ != NULL) {
    mb_entry_0794bff19ab5dc83 = (*(void ***)this_)[17];
  }
  if (mb_entry_0794bff19ab5dc83 == NULL) {
  return 0;
  }
  mb_fn_0794bff19ab5dc83 mb_target_0794bff19ab5dc83 = (mb_fn_0794bff19ab5dc83)mb_entry_0794bff19ab5dc83;
  int32_t mb_result_0794bff19ab5dc83 = mb_target_0794bff19ab5dc83(this_, name, (void * *)result_out);
  return mb_result_0794bff19ab5dc83;
}

typedef int32_t (MB_CALL *mb_fn_511800da6a15c7a5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d90193e56b70c5b772b270f(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_511800da6a15c7a5 = NULL;
  if (this_ != NULL) {
    mb_entry_511800da6a15c7a5 = (*(void ***)this_)[22];
  }
  if (mb_entry_511800da6a15c7a5 == NULL) {
  return 0;
  }
  mb_fn_511800da6a15c7a5 mb_target_511800da6a15c7a5 = (mb_fn_511800da6a15c7a5)mb_entry_511800da6a15c7a5;
  int32_t mb_result_511800da6a15c7a5 = mb_target_511800da6a15c7a5(this_, name, default_value, (void * *)result_out);
  return mb_result_511800da6a15c7a5;
}

typedef int32_t (MB_CALL *mb_fn_50db7e4428441037)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc88385d0e0e4065a4c19da(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_50db7e4428441037 = NULL;
  if (this_ != NULL) {
    mb_entry_50db7e4428441037 = (*(void ***)this_)[13];
  }
  if (mb_entry_50db7e4428441037 == NULL) {
  return 0;
  }
  mb_fn_50db7e4428441037 mb_target_50db7e4428441037 = (mb_fn_50db7e4428441037)mb_entry_50db7e4428441037;
  int32_t mb_result_50db7e4428441037 = mb_target_50db7e4428441037(this_, name, (void * *)result_out);
  return mb_result_50db7e4428441037;
}

typedef int32_t (MB_CALL *mb_fn_09532b6d1ebe4fba)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76548aa14dc0888ed0e90c78(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_09532b6d1ebe4fba = NULL;
  if (this_ != NULL) {
    mb_entry_09532b6d1ebe4fba = (*(void ***)this_)[20];
  }
  if (mb_entry_09532b6d1ebe4fba == NULL) {
  return 0;
  }
  mb_fn_09532b6d1ebe4fba mb_target_09532b6d1ebe4fba = (mb_fn_09532b6d1ebe4fba)mb_entry_09532b6d1ebe4fba;
  int32_t mb_result_09532b6d1ebe4fba = mb_target_09532b6d1ebe4fba(this_, name, default_value, (void * *)result_out);
  return mb_result_09532b6d1ebe4fba;
}

typedef int32_t (MB_CALL *mb_fn_80eca57c6444563e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668f1d7563643845b6b93b6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_80eca57c6444563e = NULL;
  if (this_ != NULL) {
    mb_entry_80eca57c6444563e = (*(void ***)this_)[9];
  }
  if (mb_entry_80eca57c6444563e == NULL) {
  return 0;
  }
  mb_fn_80eca57c6444563e mb_target_80eca57c6444563e = (mb_fn_80eca57c6444563e)mb_entry_80eca57c6444563e;
  int32_t mb_result_80eca57c6444563e = mb_target_80eca57c6444563e(this_, (double *)result_out);
  return mb_result_80eca57c6444563e;
}

typedef int32_t (MB_CALL *mb_fn_48de88c3dc0706a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0920f6f26653f3a06d915c(void * this_, uint64_t * result_out) {
  void *mb_entry_48de88c3dc0706a4 = NULL;
  if (this_ != NULL) {
    mb_entry_48de88c3dc0706a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_48de88c3dc0706a4 == NULL) {
  return 0;
  }
  mb_fn_48de88c3dc0706a4 mb_target_48de88c3dc0706a4 = (mb_fn_48de88c3dc0706a4)mb_entry_48de88c3dc0706a4;
  int32_t mb_result_48de88c3dc0706a4 = mb_target_48de88c3dc0706a4(this_, (void * *)result_out);
  return mb_result_48de88c3dc0706a4;
}

typedef int32_t (MB_CALL *mb_fn_21e466c7eda92067)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13695419821c32a2ab27df5(void * this_, uint64_t * result_out) {
  void *mb_entry_21e466c7eda92067 = NULL;
  if (this_ != NULL) {
    mb_entry_21e466c7eda92067 = (*(void ***)this_)[8];
  }
  if (mb_entry_21e466c7eda92067 == NULL) {
  return 0;
  }
  mb_fn_21e466c7eda92067 mb_target_21e466c7eda92067 = (mb_fn_21e466c7eda92067)mb_entry_21e466c7eda92067;
  int32_t mb_result_21e466c7eda92067 = mb_target_21e466c7eda92067(this_, (void * *)result_out);
  return mb_result_21e466c7eda92067;
}

typedef int32_t (MB_CALL *mb_fn_2f6ffdc21f859592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8212d7a4214ecd148856979(void * this_, uint64_t * result_out) {
  void *mb_entry_2f6ffdc21f859592 = NULL;
  if (this_ != NULL) {
    mb_entry_2f6ffdc21f859592 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f6ffdc21f859592 == NULL) {
  return 0;
  }
  mb_fn_2f6ffdc21f859592 mb_target_2f6ffdc21f859592 = (mb_fn_2f6ffdc21f859592)mb_entry_2f6ffdc21f859592;
  int32_t mb_result_2f6ffdc21f859592 = mb_target_2f6ffdc21f859592(this_, (void * *)result_out);
  return mb_result_2f6ffdc21f859592;
}

typedef int32_t (MB_CALL *mb_fn_8116e20044953cd8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef894eadf06ea9aecdf6578e(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_8116e20044953cd8 = NULL;
  if (this_ != NULL) {
    mb_entry_8116e20044953cd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_8116e20044953cd8 == NULL) {
  return 0;
  }
  mb_fn_8116e20044953cd8 mb_target_8116e20044953cd8 = (mb_fn_8116e20044953cd8)mb_entry_8116e20044953cd8;
  int32_t mb_result_8116e20044953cd8 = mb_target_8116e20044953cd8(this_, key, (uint8_t *)result_out);
  return mb_result_8116e20044953cd8;
}

typedef int32_t (MB_CALL *mb_fn_9ea42cefea0a1808)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c83f5c70de4b7ef790137e(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_9ea42cefea0a1808 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea42cefea0a1808 = (*(void ***)this_)[10];
  }
  if (mb_entry_9ea42cefea0a1808 == NULL) {
  return 0;
  }
  mb_fn_9ea42cefea0a1808 mb_target_9ea42cefea0a1808 = (mb_fn_9ea42cefea0a1808)mb_entry_9ea42cefea0a1808;
  int32_t mb_result_9ea42cefea0a1808 = mb_target_9ea42cefea0a1808(this_, key, value, (uint8_t *)result_out);
  return mb_result_9ea42cefea0a1808;
}

typedef int32_t (MB_CALL *mb_fn_93ef46446d08b84f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f258505411d1f4262dc6f5(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_93ef46446d08b84f = NULL;
  if (this_ != NULL) {
    mb_entry_93ef46446d08b84f = (*(void ***)this_)[6];
  }
  if (mb_entry_93ef46446d08b84f == NULL) {
  return 0;
  }
  mb_fn_93ef46446d08b84f mb_target_93ef46446d08b84f = (mb_fn_93ef46446d08b84f)mb_entry_93ef46446d08b84f;
  int32_t mb_result_93ef46446d08b84f = mb_target_93ef46446d08b84f(this_, key, (void * *)result_out);
  return mb_result_93ef46446d08b84f;
}

typedef int32_t (MB_CALL *mb_fn_47b5aab90b1516a2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1082d572582127d2e5bd2b85(void * this_, void * key) {
  void *mb_entry_47b5aab90b1516a2 = NULL;
  if (this_ != NULL) {
    mb_entry_47b5aab90b1516a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_47b5aab90b1516a2 == NULL) {
  return 0;
  }
  mb_fn_47b5aab90b1516a2 mb_target_47b5aab90b1516a2 = (mb_fn_47b5aab90b1516a2)mb_entry_47b5aab90b1516a2;
  int32_t mb_result_47b5aab90b1516a2 = mb_target_47b5aab90b1516a2(this_, key);
  return mb_result_47b5aab90b1516a2;
}

typedef int32_t (MB_CALL *mb_fn_ed36dde97be1498d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3901ec1b4a43817f159b52(void * this_, void * name, void * value) {
  void *mb_entry_ed36dde97be1498d = NULL;
  if (this_ != NULL) {
    mb_entry_ed36dde97be1498d = (*(void ***)this_)[14];
  }
  if (mb_entry_ed36dde97be1498d == NULL) {
  return 0;
  }
  mb_fn_ed36dde97be1498d mb_target_ed36dde97be1498d = (mb_fn_ed36dde97be1498d)mb_entry_ed36dde97be1498d;
  int32_t mb_result_ed36dde97be1498d = mb_target_ed36dde97be1498d(this_, name, value);
  return mb_result_ed36dde97be1498d;
}

typedef int32_t (MB_CALL *mb_fn_599ce199b1935075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6be7a73d7b534a9c00821b(void * this_, uint64_t * result_out) {
  void *mb_entry_599ce199b1935075 = NULL;
  if (this_ != NULL) {
    mb_entry_599ce199b1935075 = (*(void ***)this_)[7];
  }
  if (mb_entry_599ce199b1935075 == NULL) {
  return 0;
  }
  mb_fn_599ce199b1935075 mb_target_599ce199b1935075 = (mb_fn_599ce199b1935075)mb_entry_599ce199b1935075;
  int32_t mb_result_599ce199b1935075 = mb_target_599ce199b1935075(this_, (void * *)result_out);
  return mb_result_599ce199b1935075;
}

typedef int32_t (MB_CALL *mb_fn_b69bda40dec78963)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21c30e01c683c349a688358(void * this_, uint64_t * result_out) {
  void *mb_entry_b69bda40dec78963 = NULL;
  if (this_ != NULL) {
    mb_entry_b69bda40dec78963 = (*(void ***)this_)[6];
  }
  if (mb_entry_b69bda40dec78963 == NULL) {
  return 0;
  }
  mb_fn_b69bda40dec78963 mb_target_b69bda40dec78963 = (mb_fn_b69bda40dec78963)mb_entry_b69bda40dec78963;
  int32_t mb_result_b69bda40dec78963 = mb_target_b69bda40dec78963(this_, (void * *)result_out);
  return mb_result_b69bda40dec78963;
}

typedef int32_t (MB_CALL *mb_fn_dfd0cd9bf7b94f63)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b44926df51c3f58db87d0f(void * this_, uint32_t * result_out) {
  void *mb_entry_dfd0cd9bf7b94f63 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd0cd9bf7b94f63 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfd0cd9bf7b94f63 == NULL) {
  return 0;
  }
  mb_fn_dfd0cd9bf7b94f63 mb_target_dfd0cd9bf7b94f63 = (mb_fn_dfd0cd9bf7b94f63)mb_entry_dfd0cd9bf7b94f63;
  int32_t mb_result_dfd0cd9bf7b94f63 = mb_target_dfd0cd9bf7b94f63(this_, result_out);
  return mb_result_dfd0cd9bf7b94f63;
}

typedef int32_t (MB_CALL *mb_fn_c04407d01f79e496)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb42662496f6f3d8a2595125(void * this_, int32_t * result_out) {
  void *mb_entry_c04407d01f79e496 = NULL;
  if (this_ != NULL) {
    mb_entry_c04407d01f79e496 = (*(void ***)this_)[6];
  }
  if (mb_entry_c04407d01f79e496 == NULL) {
  return 0;
  }
  mb_fn_c04407d01f79e496 mb_target_c04407d01f79e496 = (mb_fn_c04407d01f79e496)mb_entry_c04407d01f79e496;
  int32_t mb_result_c04407d01f79e496 = mb_target_c04407d01f79e496(this_, result_out);
  return mb_result_c04407d01f79e496;
}

typedef int32_t (MB_CALL *mb_fn_df0dec48f081f1b6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9785e84ba993ee66d1ee6fde(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_df0dec48f081f1b6 = NULL;
  if (this_ != NULL) {
    mb_entry_df0dec48f081f1b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_df0dec48f081f1b6 == NULL) {
  return 0;
  }
  mb_fn_df0dec48f081f1b6 mb_target_df0dec48f081f1b6 = (mb_fn_df0dec48f081f1b6)mb_entry_df0dec48f081f1b6;
  int32_t mb_result_df0dec48f081f1b6 = mb_target_df0dec48f081f1b6(this_, input, (void * *)result_out);
  return mb_result_df0dec48f081f1b6;
}

typedef int32_t (MB_CALL *mb_fn_e85a03e22f67cca7)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a69aadc134c7792cbc9aaa(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_e85a03e22f67cca7 = NULL;
  if (this_ != NULL) {
    mb_entry_e85a03e22f67cca7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e85a03e22f67cca7 == NULL) {
  return 0;
  }
  mb_fn_e85a03e22f67cca7 mb_target_e85a03e22f67cca7 = (mb_fn_e85a03e22f67cca7)mb_entry_e85a03e22f67cca7;
  int32_t mb_result_e85a03e22f67cca7 = mb_target_e85a03e22f67cca7(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_e85a03e22f67cca7;
}

typedef int32_t (MB_CALL *mb_fn_7f00c6477e650492)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631ce90f683cf3023a34ecd7(void * this_, uint64_t * result_out) {
  void *mb_entry_7f00c6477e650492 = NULL;
  if (this_ != NULL) {
    mb_entry_7f00c6477e650492 = (*(void ***)this_)[11];
  }
  if (mb_entry_7f00c6477e650492 == NULL) {
  return 0;
  }
  mb_fn_7f00c6477e650492 mb_target_7f00c6477e650492 = (mb_fn_7f00c6477e650492)mb_entry_7f00c6477e650492;
  int32_t mb_result_7f00c6477e650492 = mb_target_7f00c6477e650492(this_, (void * *)result_out);
  return mb_result_7f00c6477e650492;
}

typedef int32_t (MB_CALL *mb_fn_c58c653f7d94854b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50898b50046e1d3796eead02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c58c653f7d94854b = NULL;
  if (this_ != NULL) {
    mb_entry_c58c653f7d94854b = (*(void ***)this_)[10];
  }
  if (mb_entry_c58c653f7d94854b == NULL) {
  return 0;
  }
  mb_fn_c58c653f7d94854b mb_target_c58c653f7d94854b = (mb_fn_c58c653f7d94854b)mb_entry_c58c653f7d94854b;
  int32_t mb_result_c58c653f7d94854b = mb_target_c58c653f7d94854b(this_, (uint8_t *)result_out);
  return mb_result_c58c653f7d94854b;
}

typedef int32_t (MB_CALL *mb_fn_4f2f9f793f874f8c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9798902718bf552acbbbe486(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f2f9f793f874f8c = NULL;
  if (this_ != NULL) {
    mb_entry_4f2f9f793f874f8c = (*(void ***)this_)[9];
  }
  if (mb_entry_4f2f9f793f874f8c == NULL) {
  return 0;
  }
  mb_fn_4f2f9f793f874f8c mb_target_4f2f9f793f874f8c = (mb_fn_4f2f9f793f874f8c)mb_entry_4f2f9f793f874f8c;
  int32_t mb_result_4f2f9f793f874f8c = mb_target_4f2f9f793f874f8c(this_, (double *)result_out);
  return mb_result_4f2f9f793f874f8c;
}

typedef int32_t (MB_CALL *mb_fn_4c216384fa95f7fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa199462cb98aa9bd87f86c(void * this_, uint64_t * result_out) {
  void *mb_entry_4c216384fa95f7fe = NULL;
  if (this_ != NULL) {
    mb_entry_4c216384fa95f7fe = (*(void ***)this_)[12];
  }
  if (mb_entry_4c216384fa95f7fe == NULL) {
  return 0;
  }
  mb_fn_4c216384fa95f7fe mb_target_4c216384fa95f7fe = (mb_fn_4c216384fa95f7fe)mb_entry_4c216384fa95f7fe;
  int32_t mb_result_4c216384fa95f7fe = mb_target_4c216384fa95f7fe(this_, (void * *)result_out);
  return mb_result_4c216384fa95f7fe;
}

typedef int32_t (MB_CALL *mb_fn_b7586fb16f2caef8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606435402ec8fbf3a40dead5(void * this_, uint64_t * result_out) {
  void *mb_entry_b7586fb16f2caef8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7586fb16f2caef8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7586fb16f2caef8 == NULL) {
  return 0;
  }
  mb_fn_b7586fb16f2caef8 mb_target_b7586fb16f2caef8 = (mb_fn_b7586fb16f2caef8)mb_entry_b7586fb16f2caef8;
  int32_t mb_result_b7586fb16f2caef8 = mb_target_b7586fb16f2caef8(this_, (void * *)result_out);
  return mb_result_b7586fb16f2caef8;
}

typedef int32_t (MB_CALL *mb_fn_a055100f6e11c6a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c34961c58ce94c830a13c23(void * this_, uint64_t * result_out) {
  void *mb_entry_a055100f6e11c6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a055100f6e11c6a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a055100f6e11c6a5 == NULL) {
  return 0;
  }
  mb_fn_a055100f6e11c6a5 mb_target_a055100f6e11c6a5 = (mb_fn_a055100f6e11c6a5)mb_entry_a055100f6e11c6a5;
  int32_t mb_result_a055100f6e11c6a5 = mb_target_a055100f6e11c6a5(this_, (void * *)result_out);
  return mb_result_a055100f6e11c6a5;
}

typedef int32_t (MB_CALL *mb_fn_adccb74d61cab75e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da7a29155acc4a9e0cfdedc(void * this_, uint64_t * result_out) {
  void *mb_entry_adccb74d61cab75e = NULL;
  if (this_ != NULL) {
    mb_entry_adccb74d61cab75e = (*(void ***)this_)[6];
  }
  if (mb_entry_adccb74d61cab75e == NULL) {
  return 0;
  }
  mb_fn_adccb74d61cab75e mb_target_adccb74d61cab75e = (mb_fn_adccb74d61cab75e)mb_entry_adccb74d61cab75e;
  int32_t mb_result_adccb74d61cab75e = mb_target_adccb74d61cab75e(this_, (void * *)result_out);
  return mb_result_adccb74d61cab75e;
}

typedef int32_t (MB_CALL *mb_fn_fc075b97219441a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea353af766306e8ffb09fb8(void * this_, int32_t * result_out) {
  void *mb_entry_fc075b97219441a1 = NULL;
  if (this_ != NULL) {
    mb_entry_fc075b97219441a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc075b97219441a1 == NULL) {
  return 0;
  }
  mb_fn_fc075b97219441a1 mb_target_fc075b97219441a1 = (mb_fn_fc075b97219441a1)mb_entry_fc075b97219441a1;
  int32_t mb_result_fc075b97219441a1 = mb_target_fc075b97219441a1(this_, result_out);
  return mb_result_fc075b97219441a1;
}

typedef int32_t (MB_CALL *mb_fn_6fd386fe6c40c512)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c8235a3f04e64e79143cae(void * this_, uint32_t input, uint64_t * result_out) {
  void *mb_entry_6fd386fe6c40c512 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd386fe6c40c512 = (*(void ***)this_)[8];
  }
  if (mb_entry_6fd386fe6c40c512 == NULL) {
  return 0;
  }
  mb_fn_6fd386fe6c40c512 mb_target_6fd386fe6c40c512 = (mb_fn_6fd386fe6c40c512)mb_entry_6fd386fe6c40c512;
  int32_t mb_result_6fd386fe6c40c512 = mb_target_6fd386fe6c40c512(this_, input, (void * *)result_out);
  return mb_result_6fd386fe6c40c512;
}

typedef int32_t (MB_CALL *mb_fn_e64a679f29a40100)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae65d0fddef4557c10a6d3fb(void * this_, double input, uint64_t * result_out) {
  void *mb_entry_e64a679f29a40100 = NULL;
  if (this_ != NULL) {
    mb_entry_e64a679f29a40100 = (*(void ***)this_)[9];
  }
  if (mb_entry_e64a679f29a40100 == NULL) {
  return 0;
  }
  mb_fn_e64a679f29a40100 mb_target_e64a679f29a40100 = (mb_fn_e64a679f29a40100)mb_entry_e64a679f29a40100;
  int32_t mb_result_e64a679f29a40100 = mb_target_e64a679f29a40100(this_, input, (void * *)result_out);
  return mb_result_e64a679f29a40100;
}

typedef int32_t (MB_CALL *mb_fn_e2b05169b202b6b4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b2e423d521dd6b518d7831(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_e2b05169b202b6b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b05169b202b6b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2b05169b202b6b4 == NULL) {
  return 0;
  }
  mb_fn_e2b05169b202b6b4 mb_target_e2b05169b202b6b4 = (mb_fn_e2b05169b202b6b4)mb_entry_e2b05169b202b6b4;
  int32_t mb_result_e2b05169b202b6b4 = mb_target_e2b05169b202b6b4(this_, input, (void * *)result_out);
  return mb_result_e2b05169b202b6b4;
}

typedef int32_t (MB_CALL *mb_fn_b213e2defb5c9f73)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e1b5eb64199ab41506f866(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_b213e2defb5c9f73 = NULL;
  if (this_ != NULL) {
    mb_entry_b213e2defb5c9f73 = (*(void ***)this_)[6];
  }
  if (mb_entry_b213e2defb5c9f73 == NULL) {
  return 0;
  }
  mb_fn_b213e2defb5c9f73 mb_target_b213e2defb5c9f73 = (mb_fn_b213e2defb5c9f73)mb_entry_b213e2defb5c9f73;
  int32_t mb_result_b213e2defb5c9f73 = mb_target_b213e2defb5c9f73(this_, input, (void * *)result_out);
  return mb_result_b213e2defb5c9f73;
}

typedef int32_t (MB_CALL *mb_fn_8ee3ff4e013d0a91)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906eea7c60a2fc835e845745(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_8ee3ff4e013d0a91 = NULL;
  if (this_ != NULL) {
    mb_entry_8ee3ff4e013d0a91 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ee3ff4e013d0a91 == NULL) {
  return 0;
  }
  mb_fn_8ee3ff4e013d0a91 mb_target_8ee3ff4e013d0a91 = (mb_fn_8ee3ff4e013d0a91)mb_entry_8ee3ff4e013d0a91;
  int32_t mb_result_8ee3ff4e013d0a91 = mb_target_8ee3ff4e013d0a91(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_8ee3ff4e013d0a91;
}

typedef int32_t (MB_CALL *mb_fn_e5c5e2f4d3dcd253)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3df3dbb9bb5b48fc91a963(void * this_, uint64_t * result_out) {
  void *mb_entry_e5c5e2f4d3dcd253 = NULL;
  if (this_ != NULL) {
    mb_entry_e5c5e2f4d3dcd253 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5c5e2f4d3dcd253 == NULL) {
  return 0;
  }
  mb_fn_e5c5e2f4d3dcd253 mb_target_e5c5e2f4d3dcd253 = (mb_fn_e5c5e2f4d3dcd253)mb_entry_e5c5e2f4d3dcd253;
  int32_t mb_result_e5c5e2f4d3dcd253 = mb_target_e5c5e2f4d3dcd253(this_, (void * *)result_out);
  return mb_result_e5c5e2f4d3dcd253;
}

typedef int32_t (MB_CALL *mb_fn_db4c6780158de4bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf100309a5eac24e2edba9e(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_db4c6780158de4bd = NULL;
  if (this_ != NULL) {
    mb_entry_db4c6780158de4bd = (*(void ***)this_)[14];
  }
  if (mb_entry_db4c6780158de4bd == NULL) {
  return 0;
  }
  mb_fn_db4c6780158de4bd mb_target_db4c6780158de4bd = (mb_fn_db4c6780158de4bd)mb_entry_db4c6780158de4bd;
  int32_t mb_result_db4c6780158de4bd = mb_target_db4c6780158de4bd(this_, index, (void * *)result_out);
  return mb_result_db4c6780158de4bd;
}

typedef int32_t (MB_CALL *mb_fn_88ff614729d203ff)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd05df77e3bf3ab0c4a0722(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_88ff614729d203ff = NULL;
  if (this_ != NULL) {
    mb_entry_88ff614729d203ff = (*(void ***)this_)[17];
  }
  if (mb_entry_88ff614729d203ff == NULL) {
  return 0;
  }
  mb_fn_88ff614729d203ff mb_target_88ff614729d203ff = (mb_fn_88ff614729d203ff)mb_entry_88ff614729d203ff;
  int32_t mb_result_88ff614729d203ff = mb_target_88ff614729d203ff(this_, index, (uint8_t *)result_out);
  return mb_result_88ff614729d203ff;
}

typedef int32_t (MB_CALL *mb_fn_adf04353bf232d8e)(void *, uint32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5951f2aa396e71cf720840(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_adf04353bf232d8e = NULL;
  if (this_ != NULL) {
    mb_entry_adf04353bf232d8e = (*(void ***)this_)[16];
  }
  if (mb_entry_adf04353bf232d8e == NULL) {
  return 0;
  }
  mb_fn_adf04353bf232d8e mb_target_adf04353bf232d8e = (mb_fn_adf04353bf232d8e)mb_entry_adf04353bf232d8e;
  int32_t mb_result_adf04353bf232d8e = mb_target_adf04353bf232d8e(this_, index, (double *)result_out);
  return mb_result_adf04353bf232d8e;
}

typedef int32_t (MB_CALL *mb_fn_9050cffb7a909aa4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d391a71825e734be60f277aa(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_9050cffb7a909aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_9050cffb7a909aa4 = (*(void ***)this_)[13];
  }
  if (mb_entry_9050cffb7a909aa4 == NULL) {
  return 0;
  }
  mb_fn_9050cffb7a909aa4 mb_target_9050cffb7a909aa4 = (mb_fn_9050cffb7a909aa4)mb_entry_9050cffb7a909aa4;
  int32_t mb_result_9050cffb7a909aa4 = mb_target_9050cffb7a909aa4(this_, index, (void * *)result_out);
  return mb_result_9050cffb7a909aa4;
}

typedef int32_t (MB_CALL *mb_fn_45ee8f545eed7be4)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc49c885a37af629ed77cf2(void * this_, uint32_t index, uint64_t * result_out) {
  void *mb_entry_45ee8f545eed7be4 = NULL;
  if (this_ != NULL) {
    mb_entry_45ee8f545eed7be4 = (*(void ***)this_)[15];
  }
  if (mb_entry_45ee8f545eed7be4 == NULL) {
  return 0;
  }
  mb_fn_45ee8f545eed7be4 mb_target_45ee8f545eed7be4 = (mb_fn_45ee8f545eed7be4)mb_entry_45ee8f545eed7be4;
  int32_t mb_result_45ee8f545eed7be4 = mb_target_45ee8f545eed7be4(this_, index, (void * *)result_out);
  return mb_result_45ee8f545eed7be4;
}

typedef int32_t (MB_CALL *mb_fn_d412420f8226de4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1249bddbf303daa636e167(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_d412420f8226de4c = NULL;
  if (this_ != NULL) {
    mb_entry_d412420f8226de4c = (*(void ***)this_)[6];
  }
  if (mb_entry_d412420f8226de4c == NULL) {
  return 0;
  }
  mb_fn_d412420f8226de4c mb_target_d412420f8226de4c = (mb_fn_d412420f8226de4c)mb_entry_d412420f8226de4c;
  int32_t mb_result_d412420f8226de4c = mb_target_d412420f8226de4c(this_, input, (void * *)result_out);
  return mb_result_d412420f8226de4c;
}

typedef int32_t (MB_CALL *mb_fn_04ee6add3d3440ed)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025e1fc1cb1d25d39e320c5c(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_04ee6add3d3440ed = NULL;
  if (this_ != NULL) {
    mb_entry_04ee6add3d3440ed = (*(void ***)this_)[7];
  }
  if (mb_entry_04ee6add3d3440ed == NULL) {
  return 0;
  }
  mb_fn_04ee6add3d3440ed mb_target_04ee6add3d3440ed = (mb_fn_04ee6add3d3440ed)mb_entry_04ee6add3d3440ed;
  int32_t mb_result_04ee6add3d3440ed = mb_target_04ee6add3d3440ed(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_04ee6add3d3440ed;
}

typedef int32_t (MB_CALL *mb_fn_2406d66e258959c6)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfe097af688c3a2ff179ac1(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_2406d66e258959c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2406d66e258959c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_2406d66e258959c6 == NULL) {
  return 0;
  }
  mb_fn_2406d66e258959c6 mb_target_2406d66e258959c6 = (mb_fn_2406d66e258959c6)mb_entry_2406d66e258959c6;
  int32_t mb_result_2406d66e258959c6 = mb_target_2406d66e258959c6(this_, hresult, result_out);
  return mb_result_2406d66e258959c6;
}

typedef int32_t (MB_CALL *mb_fn_f28718e900120eef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338f99393d7e9c01f89c9a5e(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_f28718e900120eef = NULL;
  if (this_ != NULL) {
    mb_entry_f28718e900120eef = (*(void ***)this_)[16];
  }
  if (mb_entry_f28718e900120eef == NULL) {
  return 0;
  }
  mb_fn_f28718e900120eef mb_target_f28718e900120eef = (mb_fn_f28718e900120eef)mb_entry_f28718e900120eef;
  int32_t mb_result_f28718e900120eef = mb_target_f28718e900120eef(this_, name, (void * *)result_out);
  return mb_result_f28718e900120eef;
}

typedef int32_t (MB_CALL *mb_fn_d62b36d34662f679)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e1053e1383e277a5c52a294(void * this_, void * name, moonbit_bytes_t result_out) {
  void *mb_entry_d62b36d34662f679 = NULL;
  if (this_ != NULL) {
    mb_entry_d62b36d34662f679 = (*(void ***)this_)[19];
  }
  if (mb_entry_d62b36d34662f679 == NULL) {
  return 0;
  }
  mb_fn_d62b36d34662f679 mb_target_d62b36d34662f679 = (mb_fn_d62b36d34662f679)mb_entry_d62b36d34662f679;
  int32_t mb_result_d62b36d34662f679 = mb_target_d62b36d34662f679(this_, name, (uint8_t *)result_out);
  return mb_result_d62b36d34662f679;
}

typedef int32_t (MB_CALL *mb_fn_5fd1cedb907c4307)(void *, void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e28256e114634e41c680d90(void * this_, void * name, moonbit_bytes_t result_out) {
  void *mb_entry_5fd1cedb907c4307 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd1cedb907c4307 = (*(void ***)this_)[18];
  }
  if (mb_entry_5fd1cedb907c4307 == NULL) {
  return 0;
  }
  mb_fn_5fd1cedb907c4307 mb_target_5fd1cedb907c4307 = (mb_fn_5fd1cedb907c4307)mb_entry_5fd1cedb907c4307;
  int32_t mb_result_5fd1cedb907c4307 = mb_target_5fd1cedb907c4307(this_, name, (double *)result_out);
  return mb_result_5fd1cedb907c4307;
}

typedef int32_t (MB_CALL *mb_fn_0f23a8eadd9a9309)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2580bff97f944561c503637(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_0f23a8eadd9a9309 = NULL;
  if (this_ != NULL) {
    mb_entry_0f23a8eadd9a9309 = (*(void ***)this_)[15];
  }
  if (mb_entry_0f23a8eadd9a9309 == NULL) {
  return 0;
  }
  mb_fn_0f23a8eadd9a9309 mb_target_0f23a8eadd9a9309 = (mb_fn_0f23a8eadd9a9309)mb_entry_0f23a8eadd9a9309;
  int32_t mb_result_0f23a8eadd9a9309 = mb_target_0f23a8eadd9a9309(this_, name, (void * *)result_out);
  return mb_result_0f23a8eadd9a9309;
}

typedef int32_t (MB_CALL *mb_fn_feac6efeba54ca12)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e05773274c3ecab3a6c7ec(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_feac6efeba54ca12 = NULL;
  if (this_ != NULL) {
    mb_entry_feac6efeba54ca12 = (*(void ***)this_)[17];
  }
  if (mb_entry_feac6efeba54ca12 == NULL) {
  return 0;
  }
  mb_fn_feac6efeba54ca12 mb_target_feac6efeba54ca12 = (mb_fn_feac6efeba54ca12)mb_entry_feac6efeba54ca12;
  int32_t mb_result_feac6efeba54ca12 = mb_target_feac6efeba54ca12(this_, name, (void * *)result_out);
  return mb_result_feac6efeba54ca12;
}

typedef int32_t (MB_CALL *mb_fn_5a6fa59812243a7e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423a7c62f753f29f9b9b4a8e(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_5a6fa59812243a7e = NULL;
  if (this_ != NULL) {
    mb_entry_5a6fa59812243a7e = (*(void ***)this_)[13];
  }
  if (mb_entry_5a6fa59812243a7e == NULL) {
  return 0;
  }
  mb_fn_5a6fa59812243a7e mb_target_5a6fa59812243a7e = (mb_fn_5a6fa59812243a7e)mb_entry_5a6fa59812243a7e;
  int32_t mb_result_5a6fa59812243a7e = mb_target_5a6fa59812243a7e(this_, name, (void * *)result_out);
  return mb_result_5a6fa59812243a7e;
}

typedef int32_t (MB_CALL *mb_fn_68e416d8aab6367a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c65b0e5f78fdeb7ec97ff5(void * this_, void * name, void * value) {
  void *mb_entry_68e416d8aab6367a = NULL;
  if (this_ != NULL) {
    mb_entry_68e416d8aab6367a = (*(void ***)this_)[14];
  }
  if (mb_entry_68e416d8aab6367a == NULL) {
  return 0;
  }
  mb_fn_68e416d8aab6367a mb_target_68e416d8aab6367a = (mb_fn_68e416d8aab6367a)mb_entry_68e416d8aab6367a;
  int32_t mb_result_68e416d8aab6367a = mb_target_68e416d8aab6367a(this_, name, value);
  return mb_result_68e416d8aab6367a;
}

typedef int32_t (MB_CALL *mb_fn_311b3a25a79091f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8e8e10ef61318a6ff13c72(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_311b3a25a79091f4 = NULL;
  if (this_ != NULL) {
    mb_entry_311b3a25a79091f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_311b3a25a79091f4 == NULL) {
  return 0;
  }
  mb_fn_311b3a25a79091f4 mb_target_311b3a25a79091f4 = (mb_fn_311b3a25a79091f4)mb_entry_311b3a25a79091f4;
  int32_t mb_result_311b3a25a79091f4 = mb_target_311b3a25a79091f4(this_, input, (void * *)result_out);
  return mb_result_311b3a25a79091f4;
}

typedef int32_t (MB_CALL *mb_fn_680b7df83fe2c7ce)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ddcc467b7043968bad3c6b(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_680b7df83fe2c7ce = NULL;
  if (this_ != NULL) {
    mb_entry_680b7df83fe2c7ce = (*(void ***)this_)[7];
  }
  if (mb_entry_680b7df83fe2c7ce == NULL) {
  return 0;
  }
  mb_fn_680b7df83fe2c7ce mb_target_680b7df83fe2c7ce = (mb_fn_680b7df83fe2c7ce)mb_entry_680b7df83fe2c7ce;
  int32_t mb_result_680b7df83fe2c7ce = mb_target_680b7df83fe2c7ce(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_680b7df83fe2c7ce;
}

typedef int32_t (MB_CALL *mb_fn_8de32ac8a7c40b5c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e2aeb6901871fa95cdf8e1(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_8de32ac8a7c40b5c = NULL;
  if (this_ != NULL) {
    mb_entry_8de32ac8a7c40b5c = (*(void ***)this_)[23];
  }
  if (mb_entry_8de32ac8a7c40b5c == NULL) {
  return 0;
  }
  mb_fn_8de32ac8a7c40b5c mb_target_8de32ac8a7c40b5c = (mb_fn_8de32ac8a7c40b5c)mb_entry_8de32ac8a7c40b5c;
  int32_t mb_result_8de32ac8a7c40b5c = mb_target_8de32ac8a7c40b5c(this_, name, default_value, (void * *)result_out);
  return mb_result_8de32ac8a7c40b5c;
}

typedef int32_t (MB_CALL *mb_fn_7740e8048bce013f)(void *, void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b03c190c58b70df47e6276(void * this_, void * name, uint32_t default_value, moonbit_bytes_t result_out) {
  void *mb_entry_7740e8048bce013f = NULL;
  if (this_ != NULL) {
    mb_entry_7740e8048bce013f = (*(void ***)this_)[25];
  }
  if (mb_entry_7740e8048bce013f == NULL) {
  return 0;
  }
  mb_fn_7740e8048bce013f mb_target_7740e8048bce013f = (mb_fn_7740e8048bce013f)mb_entry_7740e8048bce013f;
  int32_t mb_result_7740e8048bce013f = mb_target_7740e8048bce013f(this_, name, default_value, (uint8_t *)result_out);
  return mb_result_7740e8048bce013f;
}

typedef int32_t (MB_CALL *mb_fn_19291244c64b2d82)(void *, void *, double, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f088bd418f32c13de15bf98e(void * this_, void * name, double default_value, moonbit_bytes_t result_out) {
  void *mb_entry_19291244c64b2d82 = NULL;
  if (this_ != NULL) {
    mb_entry_19291244c64b2d82 = (*(void ***)this_)[24];
  }
  if (mb_entry_19291244c64b2d82 == NULL) {
  return 0;
  }
  mb_fn_19291244c64b2d82 mb_target_19291244c64b2d82 = (mb_fn_19291244c64b2d82)mb_entry_19291244c64b2d82;
  int32_t mb_result_19291244c64b2d82 = mb_target_19291244c64b2d82(this_, name, default_value, (double *)result_out);
  return mb_result_19291244c64b2d82;
}

typedef int32_t (MB_CALL *mb_fn_be6adc92ac2678b1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00991cfba0fcac916500991a(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_be6adc92ac2678b1 = NULL;
  if (this_ != NULL) {
    mb_entry_be6adc92ac2678b1 = (*(void ***)this_)[21];
  }
  if (mb_entry_be6adc92ac2678b1 == NULL) {
  return 0;
  }
  mb_fn_be6adc92ac2678b1 mb_target_be6adc92ac2678b1 = (mb_fn_be6adc92ac2678b1)mb_entry_be6adc92ac2678b1;
  int32_t mb_result_be6adc92ac2678b1 = mb_target_be6adc92ac2678b1(this_, name, default_value, (void * *)result_out);
  return mb_result_be6adc92ac2678b1;
}

typedef int32_t (MB_CALL *mb_fn_44e4208cc849fd58)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a08ea25535b579b4a0d729b(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_44e4208cc849fd58 = NULL;
  if (this_ != NULL) {
    mb_entry_44e4208cc849fd58 = (*(void ***)this_)[22];
  }
  if (mb_entry_44e4208cc849fd58 == NULL) {
  return 0;
  }
  mb_fn_44e4208cc849fd58 mb_target_44e4208cc849fd58 = (mb_fn_44e4208cc849fd58)mb_entry_44e4208cc849fd58;
  int32_t mb_result_44e4208cc849fd58 = mb_target_44e4208cc849fd58(this_, name, default_value, (void * *)result_out);
  return mb_result_44e4208cc849fd58;
}

typedef int32_t (MB_CALL *mb_fn_535d99393b221089)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4e5abaa00d8625093ea8d7(void * this_, void * name, void * default_value, uint64_t * result_out) {
  void *mb_entry_535d99393b221089 = NULL;
  if (this_ != NULL) {
    mb_entry_535d99393b221089 = (*(void ***)this_)[20];
  }
  if (mb_entry_535d99393b221089 == NULL) {
  return 0;
  }
  mb_fn_535d99393b221089 mb_target_535d99393b221089 = (mb_fn_535d99393b221089)mb_entry_535d99393b221089;
  int32_t mb_result_535d99393b221089 = mb_target_535d99393b221089(this_, name, default_value, (void * *)result_out);
  return mb_result_535d99393b221089;
}

typedef int32_t (MB_CALL *mb_fn_6b96b3d80358969d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecf0b8cc6ee22300e0fa0f9(void * this_, uint64_t * result_out) {
  void *mb_entry_6b96b3d80358969d = NULL;
  if (this_ != NULL) {
    mb_entry_6b96b3d80358969d = (*(void ***)this_)[11];
  }
  if (mb_entry_6b96b3d80358969d == NULL) {
  return 0;
  }
  mb_fn_6b96b3d80358969d mb_target_6b96b3d80358969d = (mb_fn_6b96b3d80358969d)mb_entry_6b96b3d80358969d;
  int32_t mb_result_6b96b3d80358969d = mb_target_6b96b3d80358969d(this_, (void * *)result_out);
  return mb_result_6b96b3d80358969d;
}

typedef int32_t (MB_CALL *mb_fn_be2a04b5c90482f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e859edbf336aaf69c104933(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be2a04b5c90482f3 = NULL;
  if (this_ != NULL) {
    mb_entry_be2a04b5c90482f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_be2a04b5c90482f3 == NULL) {
  return 0;
  }
  mb_fn_be2a04b5c90482f3 mb_target_be2a04b5c90482f3 = (mb_fn_be2a04b5c90482f3)mb_entry_be2a04b5c90482f3;
  int32_t mb_result_be2a04b5c90482f3 = mb_target_be2a04b5c90482f3(this_, (uint8_t *)result_out);
  return mb_result_be2a04b5c90482f3;
}

typedef int32_t (MB_CALL *mb_fn_eb2bcf6cd74ce4b8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fd9e24b5d7437fbae94076(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb2bcf6cd74ce4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb2bcf6cd74ce4b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb2bcf6cd74ce4b8 == NULL) {
  return 0;
  }
  mb_fn_eb2bcf6cd74ce4b8 mb_target_eb2bcf6cd74ce4b8 = (mb_fn_eb2bcf6cd74ce4b8)mb_entry_eb2bcf6cd74ce4b8;
  int32_t mb_result_eb2bcf6cd74ce4b8 = mb_target_eb2bcf6cd74ce4b8(this_, (double *)result_out);
  return mb_result_eb2bcf6cd74ce4b8;
}

typedef int32_t (MB_CALL *mb_fn_6d823dca197e432f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623e4bba0eb9c0b0c68e3fa6(void * this_, uint64_t * result_out) {
  void *mb_entry_6d823dca197e432f = NULL;
  if (this_ != NULL) {
    mb_entry_6d823dca197e432f = (*(void ***)this_)[12];
  }
  if (mb_entry_6d823dca197e432f == NULL) {
  return 0;
  }
  mb_fn_6d823dca197e432f mb_target_6d823dca197e432f = (mb_fn_6d823dca197e432f)mb_entry_6d823dca197e432f;
  int32_t mb_result_6d823dca197e432f = mb_target_6d823dca197e432f(this_, (void * *)result_out);
  return mb_result_6d823dca197e432f;
}

typedef int32_t (MB_CALL *mb_fn_036a951b9862d0d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b483685112619dcf7e4ee9(void * this_, uint64_t * result_out) {
  void *mb_entry_036a951b9862d0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_036a951b9862d0d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_036a951b9862d0d5 == NULL) {
  return 0;
  }
  mb_fn_036a951b9862d0d5 mb_target_036a951b9862d0d5 = (mb_fn_036a951b9862d0d5)mb_entry_036a951b9862d0d5;
  int32_t mb_result_036a951b9862d0d5 = mb_target_036a951b9862d0d5(this_, (void * *)result_out);
  return mb_result_036a951b9862d0d5;
}

typedef int32_t (MB_CALL *mb_fn_14f556f82c48400f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4513b22ac838a01376f6ac0(void * this_, uint64_t * result_out) {
  void *mb_entry_14f556f82c48400f = NULL;
  if (this_ != NULL) {
    mb_entry_14f556f82c48400f = (*(void ***)this_)[7];
  }
  if (mb_entry_14f556f82c48400f == NULL) {
  return 0;
  }
  mb_fn_14f556f82c48400f mb_target_14f556f82c48400f = (mb_fn_14f556f82c48400f)mb_entry_14f556f82c48400f;
  int32_t mb_result_14f556f82c48400f = mb_target_14f556f82c48400f(this_, (void * *)result_out);
  return mb_result_14f556f82c48400f;
}

typedef int32_t (MB_CALL *mb_fn_55a8b22a30ad93e2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4cf264a3f76b69bd839a3c(void * this_, int32_t * result_out) {
  void *mb_entry_55a8b22a30ad93e2 = NULL;
  if (this_ != NULL) {
    mb_entry_55a8b22a30ad93e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_55a8b22a30ad93e2 == NULL) {
  return 0;
  }
  mb_fn_55a8b22a30ad93e2 mb_target_55a8b22a30ad93e2 = (mb_fn_55a8b22a30ad93e2)mb_entry_55a8b22a30ad93e2;
  int32_t mb_result_55a8b22a30ad93e2 = mb_target_55a8b22a30ad93e2(this_, result_out);
  return mb_result_55a8b22a30ad93e2;
}

typedef int32_t (MB_CALL *mb_fn_e2773b93cfb4f626)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4555a11ed191e22119715088(void * this_, uint32_t input, uint64_t * result_out) {
  void *mb_entry_e2773b93cfb4f626 = NULL;
  if (this_ != NULL) {
    mb_entry_e2773b93cfb4f626 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2773b93cfb4f626 == NULL) {
  return 0;
  }
  mb_fn_e2773b93cfb4f626 mb_target_e2773b93cfb4f626 = (mb_fn_e2773b93cfb4f626)mb_entry_e2773b93cfb4f626;
  int32_t mb_result_e2773b93cfb4f626 = mb_target_e2773b93cfb4f626(this_, input, (void * *)result_out);
  return mb_result_e2773b93cfb4f626;
}

typedef int32_t (MB_CALL *mb_fn_be9b52ffd1d519b1)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2499450b791f1ff55ced5a(void * this_, double input, uint64_t * result_out) {
  void *mb_entry_be9b52ffd1d519b1 = NULL;
  if (this_ != NULL) {
    mb_entry_be9b52ffd1d519b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_be9b52ffd1d519b1 == NULL) {
  return 0;
  }
  mb_fn_be9b52ffd1d519b1 mb_target_be9b52ffd1d519b1 = (mb_fn_be9b52ffd1d519b1)mb_entry_be9b52ffd1d519b1;
  int32_t mb_result_be9b52ffd1d519b1 = mb_target_be9b52ffd1d519b1(this_, input, (void * *)result_out);
  return mb_result_be9b52ffd1d519b1;
}

typedef int32_t (MB_CALL *mb_fn_d45fa0c95e0860db)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43d23e10db1ae2f45f0aca9(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_d45fa0c95e0860db = NULL;
  if (this_ != NULL) {
    mb_entry_d45fa0c95e0860db = (*(void ***)this_)[10];
  }
  if (mb_entry_d45fa0c95e0860db == NULL) {
  return 0;
  }
  mb_fn_d45fa0c95e0860db mb_target_d45fa0c95e0860db = (mb_fn_d45fa0c95e0860db)mb_entry_d45fa0c95e0860db;
  int32_t mb_result_d45fa0c95e0860db = mb_target_d45fa0c95e0860db(this_, input, (void * *)result_out);
  return mb_result_d45fa0c95e0860db;
}

typedef int32_t (MB_CALL *mb_fn_96aea2a6afaeb97f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66861bbb10f8ab3bd70102de(void * this_, void * input, uint64_t * result_out) {
  void *mb_entry_96aea2a6afaeb97f = NULL;
  if (this_ != NULL) {
    mb_entry_96aea2a6afaeb97f = (*(void ***)this_)[6];
  }
  if (mb_entry_96aea2a6afaeb97f == NULL) {
  return 0;
  }
  mb_fn_96aea2a6afaeb97f mb_target_96aea2a6afaeb97f = (mb_fn_96aea2a6afaeb97f)mb_entry_96aea2a6afaeb97f;
  int32_t mb_result_96aea2a6afaeb97f = mb_target_96aea2a6afaeb97f(this_, input, (void * *)result_out);
  return mb_result_96aea2a6afaeb97f;
}

typedef int32_t (MB_CALL *mb_fn_52941f4b4050f461)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffbafbd71be4fa85aa166f5(void * this_, void * input, uint64_t * result, moonbit_bytes_t result_out) {
  void *mb_entry_52941f4b4050f461 = NULL;
  if (this_ != NULL) {
    mb_entry_52941f4b4050f461 = (*(void ***)this_)[7];
  }
  if (mb_entry_52941f4b4050f461 == NULL) {
  return 0;
  }
  mb_fn_52941f4b4050f461 mb_target_52941f4b4050f461 = (mb_fn_52941f4b4050f461)mb_entry_52941f4b4050f461;
  int32_t mb_result_52941f4b4050f461 = mb_target_52941f4b4050f461(this_, input, (void * *)result, (uint8_t *)result_out);
  return mb_result_52941f4b4050f461;
}

typedef int32_t (MB_CALL *mb_fn_4ac866eb9fa8e2bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578ddfc77be2694d8d84a657(void * this_, uint64_t * result_out) {
  void *mb_entry_4ac866eb9fa8e2bd = NULL;
  if (this_ != NULL) {
    mb_entry_4ac866eb9fa8e2bd = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac866eb9fa8e2bd == NULL) {
  return 0;
  }
  mb_fn_4ac866eb9fa8e2bd mb_target_4ac866eb9fa8e2bd = (mb_fn_4ac866eb9fa8e2bd)mb_entry_4ac866eb9fa8e2bd;
  int32_t mb_result_4ac866eb9fa8e2bd = mb_target_4ac866eb9fa8e2bd(this_, (void * *)result_out);
  return mb_result_4ac866eb9fa8e2bd;
}

