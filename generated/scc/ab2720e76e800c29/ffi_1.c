#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7c0b248e7d046861)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13236b4c5a63aa6bdbf9d2a7(void * this_, double value) {
  void *mb_entry_7c0b248e7d046861 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0b248e7d046861 = (*(void ***)this_)[16];
  }
  if (mb_entry_7c0b248e7d046861 == NULL) {
  return 0;
  }
  mb_fn_7c0b248e7d046861 mb_target_7c0b248e7d046861 = (mb_fn_7c0b248e7d046861)mb_entry_7c0b248e7d046861;
  int32_t mb_result_7c0b248e7d046861 = mb_target_7c0b248e7d046861(this_, value);
  return mb_result_7c0b248e7d046861;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_d5714721209bd2c6_p1;
typedef char mb_assert_d5714721209bd2c6_p1[(sizeof(mb_agg_d5714721209bd2c6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d5714721209bd2c6_p1[(MB_ALIGNOF(mb_agg_d5714721209bd2c6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5714721209bd2c6)(void *, mb_agg_d5714721209bd2c6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98dc271a968144ba547e28e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_d5714721209bd2c6_p1 mb_converted_d5714721209bd2c6_1;
  memcpy(&mb_converted_d5714721209bd2c6_1, value, 24);
  void *mb_entry_d5714721209bd2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_d5714721209bd2c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_d5714721209bd2c6 == NULL) {
  return 0;
  }
  mb_fn_d5714721209bd2c6 mb_target_d5714721209bd2c6 = (mb_fn_d5714721209bd2c6)mb_entry_d5714721209bd2c6;
  int32_t mb_result_d5714721209bd2c6 = mb_target_d5714721209bd2c6(this_, mb_converted_d5714721209bd2c6_1);
  return mb_result_d5714721209bd2c6;
}

typedef int32_t (MB_CALL *mb_fn_7f96e5e37c472373)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecacd7501a2c476e67d7eeb(void * this_, double value) {
  void *mb_entry_7f96e5e37c472373 = NULL;
  if (this_ != NULL) {
    mb_entry_7f96e5e37c472373 = (*(void ***)this_)[18];
  }
  if (mb_entry_7f96e5e37c472373 == NULL) {
  return 0;
  }
  mb_fn_7f96e5e37c472373 mb_target_7f96e5e37c472373 = (mb_fn_7f96e5e37c472373)mb_entry_7f96e5e37c472373;
  int32_t mb_result_7f96e5e37c472373 = mb_target_7f96e5e37c472373(this_, value);
  return mb_result_7f96e5e37c472373;
}

typedef int32_t (MB_CALL *mb_fn_862e987fcc75fdb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3de1a3184de909a01784b6f(void * this_, uint64_t * result_out) {
  void *mb_entry_862e987fcc75fdb2 = NULL;
  if (this_ != NULL) {
    mb_entry_862e987fcc75fdb2 = (*(void ***)this_)[8];
  }
  if (mb_entry_862e987fcc75fdb2 == NULL) {
  return 0;
  }
  mb_fn_862e987fcc75fdb2 mb_target_862e987fcc75fdb2 = (mb_fn_862e987fcc75fdb2)mb_entry_862e987fcc75fdb2;
  int32_t mb_result_862e987fcc75fdb2 = mb_target_862e987fcc75fdb2(this_, (void * *)result_out);
  return mb_result_862e987fcc75fdb2;
}

typedef int32_t (MB_CALL *mb_fn_713d54b2469cdc8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6674b518db12840c1f9ad386(void * this_, uint64_t * result_out) {
  void *mb_entry_713d54b2469cdc8a = NULL;
  if (this_ != NULL) {
    mb_entry_713d54b2469cdc8a = (*(void ***)this_)[7];
  }
  if (mb_entry_713d54b2469cdc8a == NULL) {
  return 0;
  }
  mb_fn_713d54b2469cdc8a mb_target_713d54b2469cdc8a = (mb_fn_713d54b2469cdc8a)mb_entry_713d54b2469cdc8a;
  int32_t mb_result_713d54b2469cdc8a = mb_target_713d54b2469cdc8a(this_, (void * *)result_out);
  return mb_result_713d54b2469cdc8a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_458649f54f266fde_p1;
typedef char mb_assert_458649f54f266fde_p1[(sizeof(mb_agg_458649f54f266fde_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_458649f54f266fde_p1[(MB_ALIGNOF(mb_agg_458649f54f266fde_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_458649f54f266fde)(void *, mb_agg_458649f54f266fde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b766d86b0e96811533f0041c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_458649f54f266fde = NULL;
  if (this_ != NULL) {
    mb_entry_458649f54f266fde = (*(void ***)this_)[6];
  }
  if (mb_entry_458649f54f266fde == NULL) {
  return 0;
  }
  mb_fn_458649f54f266fde mb_target_458649f54f266fde = (mb_fn_458649f54f266fde)mb_entry_458649f54f266fde;
  int32_t mb_result_458649f54f266fde = mb_target_458649f54f266fde(this_, (mb_agg_458649f54f266fde_p1 *)result_out);
  return mb_result_458649f54f266fde;
}

typedef int32_t (MB_CALL *mb_fn_817e03cacdf762dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36ad98b14236280f6acd30a(void * this_, uint64_t * result_out) {
  void *mb_entry_817e03cacdf762dc = NULL;
  if (this_ != NULL) {
    mb_entry_817e03cacdf762dc = (*(void ***)this_)[6];
  }
  if (mb_entry_817e03cacdf762dc == NULL) {
  return 0;
  }
  mb_fn_817e03cacdf762dc mb_target_817e03cacdf762dc = (mb_fn_817e03cacdf762dc)mb_entry_817e03cacdf762dc;
  int32_t mb_result_817e03cacdf762dc = mb_target_817e03cacdf762dc(this_, (void * *)result_out);
  return mb_result_817e03cacdf762dc;
}

typedef int32_t (MB_CALL *mb_fn_a030dbccc7c7d9bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_675e445ba4666bb09d870749(void * this_, uint64_t * result_out) {
  void *mb_entry_a030dbccc7c7d9bf = NULL;
  if (this_ != NULL) {
    mb_entry_a030dbccc7c7d9bf = (*(void ***)this_)[8];
  }
  if (mb_entry_a030dbccc7c7d9bf == NULL) {
  return 0;
  }
  mb_fn_a030dbccc7c7d9bf mb_target_a030dbccc7c7d9bf = (mb_fn_a030dbccc7c7d9bf)mb_entry_a030dbccc7c7d9bf;
  int32_t mb_result_a030dbccc7c7d9bf = mb_target_a030dbccc7c7d9bf(this_, (void * *)result_out);
  return mb_result_a030dbccc7c7d9bf;
}

typedef int32_t (MB_CALL *mb_fn_3a3b220ff2b0b013)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa72840771f6a74e81e788d3(void * this_, void * stroke_collection, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_3a3b220ff2b0b013 = NULL;
  if (this_ != NULL) {
    mb_entry_3a3b220ff2b0b013 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a3b220ff2b0b013 == NULL) {
  return 0;
  }
  mb_fn_3a3b220ff2b0b013 mb_target_3a3b220ff2b0b013 = (mb_fn_3a3b220ff2b0b013)mb_entry_3a3b220ff2b0b013;
  int32_t mb_result_3a3b220ff2b0b013 = mb_target_3a3b220ff2b0b013(this_, stroke_collection, recognition_target, (void * *)result_out);
  return mb_result_3a3b220ff2b0b013;
}

typedef int32_t (MB_CALL *mb_fn_d22b2c9aac05344e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9b09b6dc1a8b1d77c27a1b(void * this_, void * recognizer) {
  void *mb_entry_d22b2c9aac05344e = NULL;
  if (this_ != NULL) {
    mb_entry_d22b2c9aac05344e = (*(void ***)this_)[6];
  }
  if (mb_entry_d22b2c9aac05344e == NULL) {
  return 0;
  }
  mb_fn_d22b2c9aac05344e mb_target_d22b2c9aac05344e = (mb_fn_d22b2c9aac05344e)mb_entry_d22b2c9aac05344e;
  int32_t mb_result_d22b2c9aac05344e = mb_target_d22b2c9aac05344e(this_, recognizer);
  return mb_result_d22b2c9aac05344e;
}

typedef int32_t (MB_CALL *mb_fn_5a74a4f0e8de8c7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de77bc6836261c7fc8b85f03(void * this_, uint64_t * result_out) {
  void *mb_entry_5a74a4f0e8de8c7e = NULL;
  if (this_ != NULL) {
    mb_entry_5a74a4f0e8de8c7e = (*(void ***)this_)[13];
  }
  if (mb_entry_5a74a4f0e8de8c7e == NULL) {
  return 0;
  }
  mb_fn_5a74a4f0e8de8c7e mb_target_5a74a4f0e8de8c7e = (mb_fn_5a74a4f0e8de8c7e)mb_entry_5a74a4f0e8de8c7e;
  int32_t mb_result_5a74a4f0e8de8c7e = mb_target_5a74a4f0e8de8c7e(this_, (void * *)result_out);
  return mb_result_5a74a4f0e8de8c7e;
}

typedef int32_t (MB_CALL *mb_fn_515373b29bd3d19b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebe930c0d76b41e81edc89d(void * this_, uint64_t * result_out) {
  void *mb_entry_515373b29bd3d19b = NULL;
  if (this_ != NULL) {
    mb_entry_515373b29bd3d19b = (*(void ***)this_)[8];
  }
  if (mb_entry_515373b29bd3d19b == NULL) {
  return 0;
  }
  mb_fn_515373b29bd3d19b mb_target_515373b29bd3d19b = (mb_fn_515373b29bd3d19b)mb_entry_515373b29bd3d19b;
  int32_t mb_result_515373b29bd3d19b = mb_target_515373b29bd3d19b(this_, (void * *)result_out);
  return mb_result_515373b29bd3d19b;
}

typedef int32_t (MB_CALL *mb_fn_a60af67840ca0254)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f03667c1f2b80fa6f2ab75(void * this_, uint64_t * result_out) {
  void *mb_entry_a60af67840ca0254 = NULL;
  if (this_ != NULL) {
    mb_entry_a60af67840ca0254 = (*(void ***)this_)[12];
  }
  if (mb_entry_a60af67840ca0254 == NULL) {
  return 0;
  }
  mb_fn_a60af67840ca0254 mb_target_a60af67840ca0254 = (mb_fn_a60af67840ca0254)mb_entry_a60af67840ca0254;
  int32_t mb_result_a60af67840ca0254 = mb_target_a60af67840ca0254(this_, (void * *)result_out);
  return mb_result_a60af67840ca0254;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e01ff30b13d8e8f5_p1;
typedef char mb_assert_e01ff30b13d8e8f5_p1[(sizeof(mb_agg_e01ff30b13d8e8f5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e01ff30b13d8e8f5_p1[(MB_ALIGNOF(mb_agg_e01ff30b13d8e8f5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e01ff30b13d8e8f5)(void *, mb_agg_e01ff30b13d8e8f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7beb83147969de5b52f9b08b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e01ff30b13d8e8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e01ff30b13d8e8f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_e01ff30b13d8e8f5 == NULL) {
  return 0;
  }
  mb_fn_e01ff30b13d8e8f5 mb_target_e01ff30b13d8e8f5 = (mb_fn_e01ff30b13d8e8f5)mb_entry_e01ff30b13d8e8f5;
  int32_t mb_result_e01ff30b13d8e8f5 = mb_target_e01ff30b13d8e8f5(this_, (mb_agg_e01ff30b13d8e8f5_p1 *)result_out);
  return mb_result_e01ff30b13d8e8f5;
}

typedef int32_t (MB_CALL *mb_fn_c24094fa1d61cef1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ce99c901cc43f4a60db65a(void * this_, uint64_t * result_out) {
  void *mb_entry_c24094fa1d61cef1 = NULL;
  if (this_ != NULL) {
    mb_entry_c24094fa1d61cef1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c24094fa1d61cef1 == NULL) {
  return 0;
  }
  mb_fn_c24094fa1d61cef1 mb_target_c24094fa1d61cef1 = (mb_fn_c24094fa1d61cef1)mb_entry_c24094fa1d61cef1;
  int32_t mb_result_c24094fa1d61cef1 = mb_target_c24094fa1d61cef1(this_, (void * *)result_out);
  return mb_result_c24094fa1d61cef1;
}

typedef int32_t (MB_CALL *mb_fn_3c240a0446069271)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c317bc13879e7d24e6b5a5e4(void * this_, uint32_t * result_out) {
  void *mb_entry_3c240a0446069271 = NULL;
  if (this_ != NULL) {
    mb_entry_3c240a0446069271 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c240a0446069271 == NULL) {
  return 0;
  }
  mb_fn_3c240a0446069271 mb_target_3c240a0446069271 = (mb_fn_3c240a0446069271)mb_entry_3c240a0446069271;
  int32_t mb_result_3c240a0446069271 = mb_target_3c240a0446069271(this_, result_out);
  return mb_result_3c240a0446069271;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6f09985364f4d680_p1;
typedef char mb_assert_6f09985364f4d680_p1[(sizeof(mb_agg_6f09985364f4d680_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6f09985364f4d680_p1[(MB_ALIGNOF(mb_agg_6f09985364f4d680_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f09985364f4d680)(void *, mb_agg_6f09985364f4d680_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b33b9e9698a262f9c28c1395(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f09985364f4d680 = NULL;
  if (this_ != NULL) {
    mb_entry_6f09985364f4d680 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f09985364f4d680 == NULL) {
  return 0;
  }
  mb_fn_6f09985364f4d680 mb_target_6f09985364f4d680 = (mb_fn_6f09985364f4d680)mb_entry_6f09985364f4d680;
  int32_t mb_result_6f09985364f4d680 = mb_target_6f09985364f4d680(this_, (mb_agg_6f09985364f4d680_p1 *)result_out);
  return mb_result_6f09985364f4d680;
}

typedef int32_t (MB_CALL *mb_fn_eb4bc655deb03225)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa12c3debe359d9ab0c29eae(void * this_, uint32_t * result_out) {
  void *mb_entry_eb4bc655deb03225 = NULL;
  if (this_ != NULL) {
    mb_entry_eb4bc655deb03225 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb4bc655deb03225 == NULL) {
  return 0;
  }
  mb_fn_eb4bc655deb03225 mb_target_eb4bc655deb03225 = (mb_fn_eb4bc655deb03225)mb_entry_eb4bc655deb03225;
  int32_t mb_result_eb4bc655deb03225 = mb_target_eb4bc655deb03225(this_, result_out);
  return mb_result_eb4bc655deb03225;
}

typedef int32_t (MB_CALL *mb_fn_34b6b2a668821916)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908134ebd03c27f17385c7ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34b6b2a668821916 = NULL;
  if (this_ != NULL) {
    mb_entry_34b6b2a668821916 = (*(void ***)this_)[11];
  }
  if (mb_entry_34b6b2a668821916 == NULL) {
  return 0;
  }
  mb_fn_34b6b2a668821916 mb_target_34b6b2a668821916 = (mb_fn_34b6b2a668821916)mb_entry_34b6b2a668821916;
  int32_t mb_result_34b6b2a668821916 = mb_target_34b6b2a668821916(this_, (uint8_t *)result_out);
  return mb_result_34b6b2a668821916;
}

typedef int32_t (MB_CALL *mb_fn_75b56e1b6fe7aaed)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f794be19e1697702a2c937(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75b56e1b6fe7aaed = NULL;
  if (this_ != NULL) {
    mb_entry_75b56e1b6fe7aaed = (*(void ***)this_)[9];
  }
  if (mb_entry_75b56e1b6fe7aaed == NULL) {
  return 0;
  }
  mb_fn_75b56e1b6fe7aaed mb_target_75b56e1b6fe7aaed = (mb_fn_75b56e1b6fe7aaed)mb_entry_75b56e1b6fe7aaed;
  int32_t mb_result_75b56e1b6fe7aaed = mb_target_75b56e1b6fe7aaed(this_, (uint8_t *)result_out);
  return mb_result_75b56e1b6fe7aaed;
}

typedef int32_t (MB_CALL *mb_fn_2a212626dae1cc6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e84d596df570b01c77225c4(void * this_, uint64_t * result_out) {
  void *mb_entry_2a212626dae1cc6b = NULL;
  if (this_ != NULL) {
    mb_entry_2a212626dae1cc6b = (*(void ***)this_)[9];
  }
  if (mb_entry_2a212626dae1cc6b == NULL) {
  return 0;
  }
  mb_fn_2a212626dae1cc6b mb_target_2a212626dae1cc6b = (mb_fn_2a212626dae1cc6b)mb_entry_2a212626dae1cc6b;
  int32_t mb_result_2a212626dae1cc6b = mb_target_2a212626dae1cc6b(this_, (void * *)result_out);
  return mb_result_2a212626dae1cc6b;
}

typedef int32_t (MB_CALL *mb_fn_75e6e3e812fcb790)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b510632a68698da5425d475(void * this_, uint64_t * result_out) {
  void *mb_entry_75e6e3e812fcb790 = NULL;
  if (this_ != NULL) {
    mb_entry_75e6e3e812fcb790 = (*(void ***)this_)[7];
  }
  if (mb_entry_75e6e3e812fcb790 == NULL) {
  return 0;
  }
  mb_fn_75e6e3e812fcb790 mb_target_75e6e3e812fcb790 = (mb_fn_75e6e3e812fcb790)mb_entry_75e6e3e812fcb790;
  int32_t mb_result_75e6e3e812fcb790 = mb_target_75e6e3e812fcb790(this_, (void * *)result_out);
  return mb_result_75e6e3e812fcb790;
}

typedef int32_t (MB_CALL *mb_fn_eab0ba8ac9ab17a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d689a4764341c2609adcb656(void * this_, void * value) {
  void *mb_entry_eab0ba8ac9ab17a0 = NULL;
  if (this_ != NULL) {
    mb_entry_eab0ba8ac9ab17a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_eab0ba8ac9ab17a0 == NULL) {
  return 0;
  }
  mb_fn_eab0ba8ac9ab17a0 mb_target_eab0ba8ac9ab17a0 = (mb_fn_eab0ba8ac9ab17a0)mb_entry_eab0ba8ac9ab17a0;
  int32_t mb_result_eab0ba8ac9ab17a0 = mb_target_eab0ba8ac9ab17a0(this_, value);
  return mb_result_eab0ba8ac9ab17a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_552e0345e870f206_p1;
typedef char mb_assert_552e0345e870f206_p1[(sizeof(mb_agg_552e0345e870f206_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_552e0345e870f206_p1[(MB_ALIGNOF(mb_agg_552e0345e870f206_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_552e0345e870f206)(void *, mb_agg_552e0345e870f206_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f821fb6afaae13b42a6ebdb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_552e0345e870f206_p1 mb_converted_552e0345e870f206_1;
  memcpy(&mb_converted_552e0345e870f206_1, value, 24);
  void *mb_entry_552e0345e870f206 = NULL;
  if (this_ != NULL) {
    mb_entry_552e0345e870f206 = (*(void ***)this_)[7];
  }
  if (mb_entry_552e0345e870f206 == NULL) {
  return 0;
  }
  mb_fn_552e0345e870f206 mb_target_552e0345e870f206 = (mb_fn_552e0345e870f206)mb_entry_552e0345e870f206;
  int32_t mb_result_552e0345e870f206 = mb_target_552e0345e870f206(this_, mb_converted_552e0345e870f206_1);
  return mb_result_552e0345e870f206;
}

typedef int32_t (MB_CALL *mb_fn_5c8df67506392483)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cbde2aabc2a2863d04d669(void * this_, uint32_t value) {
  void *mb_entry_5c8df67506392483 = NULL;
  if (this_ != NULL) {
    mb_entry_5c8df67506392483 = (*(void ***)this_)[10];
  }
  if (mb_entry_5c8df67506392483 == NULL) {
  return 0;
  }
  mb_fn_5c8df67506392483 mb_target_5c8df67506392483 = (mb_fn_5c8df67506392483)mb_entry_5c8df67506392483;
  int32_t mb_result_5c8df67506392483 = mb_target_5c8df67506392483(this_, value);
  return mb_result_5c8df67506392483;
}

typedef int32_t (MB_CALL *mb_fn_6f3d3c63b37d70bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9d1d94970ce21fd6c5c947(void * this_, void * value) {
  void *mb_entry_6f3d3c63b37d70bc = NULL;
  if (this_ != NULL) {
    mb_entry_6f3d3c63b37d70bc = (*(void ***)this_)[10];
  }
  if (mb_entry_6f3d3c63b37d70bc == NULL) {
  return 0;
  }
  mb_fn_6f3d3c63b37d70bc mb_target_6f3d3c63b37d70bc = (mb_fn_6f3d3c63b37d70bc)mb_entry_6f3d3c63b37d70bc;
  int32_t mb_result_6f3d3c63b37d70bc = mb_target_6f3d3c63b37d70bc(this_, value);
  return mb_result_6f3d3c63b37d70bc;
}

typedef int32_t (MB_CALL *mb_fn_ca447f7c9d4c186f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_786aa9974ec658f2f1c7e8b3(void * this_, void * value) {
  void *mb_entry_ca447f7c9d4c186f = NULL;
  if (this_ != NULL) {
    mb_entry_ca447f7c9d4c186f = (*(void ***)this_)[8];
  }
  if (mb_entry_ca447f7c9d4c186f == NULL) {
  return 0;
  }
  mb_fn_ca447f7c9d4c186f mb_target_ca447f7c9d4c186f = (mb_fn_ca447f7c9d4c186f)mb_entry_ca447f7c9d4c186f;
  int32_t mb_result_ca447f7c9d4c186f = mb_target_ca447f7c9d4c186f(this_, value);
  return mb_result_ca447f7c9d4c186f;
}

typedef int32_t (MB_CALL *mb_fn_2da82e5ad12800cc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ae7cbe159cbfa2284fee2d(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_2da82e5ad12800cc = NULL;
  if (this_ != NULL) {
    mb_entry_2da82e5ad12800cc = (*(void ***)this_)[7];
  }
  if (mb_entry_2da82e5ad12800cc == NULL) {
  return 0;
  }
  mb_fn_2da82e5ad12800cc mb_target_2da82e5ad12800cc = (mb_fn_2da82e5ad12800cc)mb_entry_2da82e5ad12800cc;
  int32_t mb_result_2da82e5ad12800cc = mb_target_2da82e5ad12800cc(this_, pointer_point, (void * *)result_out);
  return mb_result_2da82e5ad12800cc;
}

typedef int32_t (MB_CALL *mb_fn_f7dabcdca68d3ca0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adefbb27b922d799b2b9e83d(void * this_, void * pointer_point) {
  void *mb_entry_f7dabcdca68d3ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_f7dabcdca68d3ca0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7dabcdca68d3ca0 == NULL) {
  return 0;
  }
  mb_fn_f7dabcdca68d3ca0 mb_target_f7dabcdca68d3ca0 = (mb_fn_f7dabcdca68d3ca0)mb_entry_f7dabcdca68d3ca0;
  int32_t mb_result_f7dabcdca68d3ca0 = mb_target_f7dabcdca68d3ca0(this_, pointer_point);
  return mb_result_f7dabcdca68d3ca0;
}

typedef int32_t (MB_CALL *mb_fn_1d317034bb1b94f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23219b3b365499154544f1a(void * this_, void * points, uint64_t * result_out) {
  void *mb_entry_1d317034bb1b94f4 = NULL;
  if (this_ != NULL) {
    mb_entry_1d317034bb1b94f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d317034bb1b94f4 == NULL) {
  return 0;
  }
  mb_fn_1d317034bb1b94f4 mb_target_1d317034bb1b94f4 = (mb_fn_1d317034bb1b94f4)mb_entry_1d317034bb1b94f4;
  int32_t mb_result_1d317034bb1b94f4 = mb_target_1d317034bb1b94f4(this_, points, (void * *)result_out);
  return mb_result_1d317034bb1b94f4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_532fc3fe985d57ad_p2;
typedef char mb_assert_532fc3fe985d57ad_p2[(sizeof(mb_agg_532fc3fe985d57ad_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_532fc3fe985d57ad_p2[(MB_ALIGNOF(mb_agg_532fc3fe985d57ad_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_532fc3fe985d57ad)(void *, void *, mb_agg_532fc3fe985d57ad_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f0a15a6f3d6fede7138d22(void * this_, void * ink_points, moonbit_bytes_t transform, uint64_t * result_out) {
  if (Moonbit_array_length(transform) < 24) {
  return 0;
  }
  mb_agg_532fc3fe985d57ad_p2 mb_converted_532fc3fe985d57ad_2;
  memcpy(&mb_converted_532fc3fe985d57ad_2, transform, 24);
  void *mb_entry_532fc3fe985d57ad = NULL;
  if (this_ != NULL) {
    mb_entry_532fc3fe985d57ad = (*(void ***)this_)[6];
  }
  if (mb_entry_532fc3fe985d57ad == NULL) {
  return 0;
  }
  mb_fn_532fc3fe985d57ad mb_target_532fc3fe985d57ad = (mb_fn_532fc3fe985d57ad)mb_entry_532fc3fe985d57ad;
  int32_t mb_result_532fc3fe985d57ad = mb_target_532fc3fe985d57ad(this_, ink_points, mb_converted_532fc3fe985d57ad_2, (void * *)result_out);
  return mb_result_532fc3fe985d57ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_89b46a591ce9da11_p2;
typedef char mb_assert_89b46a591ce9da11_p2[(sizeof(mb_agg_89b46a591ce9da11_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_89b46a591ce9da11_p2[(MB_ALIGNOF(mb_agg_89b46a591ce9da11_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89b46a591ce9da11)(void *, void *, mb_agg_89b46a591ce9da11_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7863971dafeeb9e9cf6df6(void * this_, void * ink_points, moonbit_bytes_t transform, void * stroke_started_time, void * stroke_duration, uint64_t * result_out) {
  if (Moonbit_array_length(transform) < 24) {
  return 0;
  }
  mb_agg_89b46a591ce9da11_p2 mb_converted_89b46a591ce9da11_2;
  memcpy(&mb_converted_89b46a591ce9da11_2, transform, 24);
  void *mb_entry_89b46a591ce9da11 = NULL;
  if (this_ != NULL) {
    mb_entry_89b46a591ce9da11 = (*(void ***)this_)[6];
  }
  if (mb_entry_89b46a591ce9da11 == NULL) {
  return 0;
  }
  mb_fn_89b46a591ce9da11 mb_target_89b46a591ce9da11 = (mb_fn_89b46a591ce9da11)mb_entry_89b46a591ce9da11;
  int32_t mb_result_89b46a591ce9da11 = mb_target_89b46a591ce9da11(this_, ink_points, mb_converted_89b46a591ce9da11_2, stroke_started_time, stroke_duration, (void * *)result_out);
  return mb_result_89b46a591ce9da11;
}

typedef int32_t (MB_CALL *mb_fn_a55200024226781b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d70e43640332ea3982dfee(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_a55200024226781b = NULL;
  if (this_ != NULL) {
    mb_entry_a55200024226781b = (*(void ***)this_)[8];
  }
  if (mb_entry_a55200024226781b == NULL) {
  return 0;
  }
  mb_fn_a55200024226781b mb_target_a55200024226781b = (mb_fn_a55200024226781b)mb_entry_a55200024226781b;
  int32_t mb_result_a55200024226781b = mb_target_a55200024226781b(this_, pointer_point, (void * *)result_out);
  return mb_result_a55200024226781b;
}

typedef int32_t (MB_CALL *mb_fn_3dae54296b5709b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e67a1b34e9bd006cde984a9(void * this_, void * drawing_attributes) {
  void *mb_entry_3dae54296b5709b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3dae54296b5709b7 = (*(void ***)this_)[10];
  }
  if (mb_entry_3dae54296b5709b7 == NULL) {
  return 0;
  }
  mb_fn_3dae54296b5709b7 mb_target_3dae54296b5709b7 = (mb_fn_3dae54296b5709b7)mb_entry_3dae54296b5709b7;
  int32_t mb_result_3dae54296b5709b7 = mb_target_3dae54296b5709b7(this_, drawing_attributes);
  return mb_result_3dae54296b5709b7;
}

typedef int32_t (MB_CALL *mb_fn_feee8465ff3e98bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce8ff314dc4aa98877371c5(void * this_, void * stroke) {
  void *mb_entry_feee8465ff3e98bc = NULL;
  if (this_ != NULL) {
    mb_entry_feee8465ff3e98bc = (*(void ***)this_)[7];
  }
  if (mb_entry_feee8465ff3e98bc == NULL) {
  return 0;
  }
  mb_fn_feee8465ff3e98bc mb_target_feee8465ff3e98bc = (mb_fn_feee8465ff3e98bc)mb_entry_feee8465ff3e98bc;
  int32_t mb_result_feee8465ff3e98bc = mb_target_feee8465ff3e98bc(this_, stroke);
  return mb_result_feee8465ff3e98bc;
}

typedef int32_t (MB_CALL *mb_fn_a61b2369bd4238ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47309adf177f7f1af1e9c1eb(void * this_, void * strokes) {
  void *mb_entry_a61b2369bd4238ee = NULL;
  if (this_ != NULL) {
    mb_entry_a61b2369bd4238ee = (*(void ***)this_)[6];
  }
  if (mb_entry_a61b2369bd4238ee == NULL) {
  return 0;
  }
  mb_fn_a61b2369bd4238ee mb_target_a61b2369bd4238ee = (mb_fn_a61b2369bd4238ee)mb_entry_a61b2369bd4238ee;
  int32_t mb_result_a61b2369bd4238ee = mb_target_a61b2369bd4238ee(this_, strokes);
  return mb_result_a61b2369bd4238ee;
}

typedef int32_t (MB_CALL *mb_fn_d8b552780b5df509)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6562d67bf0791b38c2bf5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8b552780b5df509 = NULL;
  if (this_ != NULL) {
    mb_entry_d8b552780b5df509 = (*(void ***)this_)[14];
  }
  if (mb_entry_d8b552780b5df509 == NULL) {
  return 0;
  }
  mb_fn_d8b552780b5df509 mb_target_d8b552780b5df509 = (mb_fn_d8b552780b5df509)mb_entry_d8b552780b5df509;
  int32_t mb_result_d8b552780b5df509 = mb_target_d8b552780b5df509(this_, (uint8_t *)result_out);
  return mb_result_d8b552780b5df509;
}

typedef int32_t (MB_CALL *mb_fn_9c893cbbef3f4814)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b661a210284f2e15101df82(void * this_) {
  void *mb_entry_9c893cbbef3f4814 = NULL;
  if (this_ != NULL) {
    mb_entry_9c893cbbef3f4814 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c893cbbef3f4814 == NULL) {
  return 0;
  }
  mb_fn_9c893cbbef3f4814 mb_target_9c893cbbef3f4814 = (mb_fn_9c893cbbef3f4814)mb_entry_9c893cbbef3f4814;
  int32_t mb_result_9c893cbbef3f4814 = mb_target_9c893cbbef3f4814(this_);
  return mb_result_9c893cbbef3f4814;
}

typedef int32_t (MB_CALL *mb_fn_76a57628acbe9f86)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc274a9e931219c6fbaee89(void * this_) {
  void *mb_entry_76a57628acbe9f86 = NULL;
  if (this_ != NULL) {
    mb_entry_76a57628acbe9f86 = (*(void ***)this_)[12];
  }
  if (mb_entry_76a57628acbe9f86 == NULL) {
  return 0;
  }
  mb_fn_76a57628acbe9f86 mb_target_76a57628acbe9f86 = (mb_fn_76a57628acbe9f86)mb_entry_76a57628acbe9f86;
  int32_t mb_result_76a57628acbe9f86 = mb_target_76a57628acbe9f86(this_);
  return mb_result_76a57628acbe9f86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_812ef87824849692_p1;
typedef char mb_assert_812ef87824849692_p1[(sizeof(mb_agg_812ef87824849692_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_812ef87824849692_p1[(MB_ALIGNOF(mb_agg_812ef87824849692_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_812ef87824849692)(void *, mb_agg_812ef87824849692_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cda053956e5e1add30d910(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_812ef87824849692 = NULL;
  if (this_ != NULL) {
    mb_entry_812ef87824849692 = (*(void ***)this_)[8];
  }
  if (mb_entry_812ef87824849692 == NULL) {
  return 0;
  }
  mb_fn_812ef87824849692 mb_target_812ef87824849692 = (mb_fn_812ef87824849692)mb_entry_812ef87824849692;
  int32_t mb_result_812ef87824849692 = mb_target_812ef87824849692(this_, (mb_agg_812ef87824849692_p1 *)result_out);
  return mb_result_812ef87824849692;
}

typedef int32_t (MB_CALL *mb_fn_368ff73c387376ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e667c1c469e9a74dadb2886(void * this_, uint64_t * result_out) {
  void *mb_entry_368ff73c387376ba = NULL;
  if (this_ != NULL) {
    mb_entry_368ff73c387376ba = (*(void ***)this_)[19];
  }
  if (mb_entry_368ff73c387376ba == NULL) {
  return 0;
  }
  mb_fn_368ff73c387376ba mb_target_368ff73c387376ba = (mb_fn_368ff73c387376ba)mb_entry_368ff73c387376ba;
  int32_t mb_result_368ff73c387376ba = mb_target_368ff73c387376ba(this_, (void * *)result_out);
  return mb_result_368ff73c387376ba;
}

typedef int32_t (MB_CALL *mb_fn_add8d0c0b11f9cdd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f65658a64fd48d16134e601(void * this_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_add8d0c0b11f9cdd = NULL;
  if (this_ != NULL) {
    mb_entry_add8d0c0b11f9cdd = (*(void ***)this_)[7];
  }
  if (mb_entry_add8d0c0b11f9cdd == NULL) {
  return 0;
  }
  mb_fn_add8d0c0b11f9cdd mb_target_add8d0c0b11f9cdd = (mb_fn_add8d0c0b11f9cdd)mb_entry_add8d0c0b11f9cdd;
  int32_t mb_result_add8d0c0b11f9cdd = mb_target_add8d0c0b11f9cdd(this_, id, (void * *)result_out);
  return mb_result_add8d0c0b11f9cdd;
}

typedef int32_t (MB_CALL *mb_fn_71231878a720655c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3234d10f8400bc514202e513(void * this_, uint64_t * result_out) {
  void *mb_entry_71231878a720655c = NULL;
  if (this_ != NULL) {
    mb_entry_71231878a720655c = (*(void ***)this_)[18];
  }
  if (mb_entry_71231878a720655c == NULL) {
  return 0;
  }
  mb_fn_71231878a720655c mb_target_71231878a720655c = (mb_fn_71231878a720655c)mb_entry_71231878a720655c;
  int32_t mb_result_71231878a720655c = mb_target_71231878a720655c(this_, (void * *)result_out);
  return mb_result_71231878a720655c;
}

typedef int32_t (MB_CALL *mb_fn_9b77bb34826da5e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ea3c563128c0cbbd453311(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_9b77bb34826da5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b77bb34826da5e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_9b77bb34826da5e2 == NULL) {
  return 0;
  }
  mb_fn_9b77bb34826da5e2 mb_target_9b77bb34826da5e2 = (mb_fn_9b77bb34826da5e2)mb_entry_9b77bb34826da5e2;
  int32_t mb_result_9b77bb34826da5e2 = mb_target_9b77bb34826da5e2(this_, input_stream, (void * *)result_out);
  return mb_result_9b77bb34826da5e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e1d1de794071199e_p1;
typedef char mb_assert_e1d1de794071199e_p1[(sizeof(mb_agg_e1d1de794071199e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e1d1de794071199e_p1[(MB_ALIGNOF(mb_agg_e1d1de794071199e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e1d1de794071199e_p2;
typedef char mb_assert_e1d1de794071199e_p2[(sizeof(mb_agg_e1d1de794071199e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e1d1de794071199e_p2[(MB_ALIGNOF(mb_agg_e1d1de794071199e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1d1de794071199e)(void *, mb_agg_e1d1de794071199e_p1, mb_agg_e1d1de794071199e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b23ff306b5b299b6136d704(void * this_, moonbit_bytes_t translation, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(translation) < 8) {
  return 0;
  }
  mb_agg_e1d1de794071199e_p1 mb_converted_e1d1de794071199e_1;
  memcpy(&mb_converted_e1d1de794071199e_1, translation, 8);
  void *mb_entry_e1d1de794071199e = NULL;
  if (this_ != NULL) {
    mb_entry_e1d1de794071199e = (*(void ***)this_)[9];
  }
  if (mb_entry_e1d1de794071199e == NULL) {
  return 0;
  }
  mb_fn_e1d1de794071199e mb_target_e1d1de794071199e = (mb_fn_e1d1de794071199e)mb_entry_e1d1de794071199e;
  int32_t mb_result_e1d1de794071199e = mb_target_e1d1de794071199e(this_, mb_converted_e1d1de794071199e_1, (mb_agg_e1d1de794071199e_p2 *)result_out);
  return mb_result_e1d1de794071199e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0f8ce0318cb41344_p1;
typedef char mb_assert_0f8ce0318cb41344_p1[(sizeof(mb_agg_0f8ce0318cb41344_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0f8ce0318cb41344_p1[(MB_ALIGNOF(mb_agg_0f8ce0318cb41344_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f8ce0318cb41344_p2;
typedef char mb_assert_0f8ce0318cb41344_p2[(sizeof(mb_agg_0f8ce0318cb41344_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0f8ce0318cb41344_p2[(MB_ALIGNOF(mb_agg_0f8ce0318cb41344_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f8ce0318cb41344)(void *, mb_agg_0f8ce0318cb41344_p1, mb_agg_0f8ce0318cb41344_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9eeec4b35ddf3d5150353a(void * this_, moonbit_bytes_t position, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_0f8ce0318cb41344_p1 mb_converted_0f8ce0318cb41344_1;
  memcpy(&mb_converted_0f8ce0318cb41344_1, position, 8);
  void *mb_entry_0f8ce0318cb41344 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8ce0318cb41344 = (*(void ***)this_)[13];
  }
  if (mb_entry_0f8ce0318cb41344 == NULL) {
  return 0;
  }
  mb_fn_0f8ce0318cb41344 mb_target_0f8ce0318cb41344 = (mb_fn_0f8ce0318cb41344)mb_entry_0f8ce0318cb41344;
  int32_t mb_result_0f8ce0318cb41344 = mb_target_0f8ce0318cb41344(this_, mb_converted_0f8ce0318cb41344_1, (mb_agg_0f8ce0318cb41344_p2 *)result_out);
  return mb_result_0f8ce0318cb41344;
}

typedef int32_t (MB_CALL *mb_fn_d52cae1e549feebf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93870b9d057c92cb9746448(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_d52cae1e549feebf = NULL;
  if (this_ != NULL) {
    mb_entry_d52cae1e549feebf = (*(void ***)this_)[16];
  }
  if (mb_entry_d52cae1e549feebf == NULL) {
  return 0;
  }
  mb_fn_d52cae1e549feebf mb_target_d52cae1e549feebf = (mb_fn_d52cae1e549feebf)mb_entry_d52cae1e549feebf;
  int32_t mb_result_d52cae1e549feebf = mb_target_d52cae1e549feebf(this_, output_stream, (void * *)result_out);
  return mb_result_d52cae1e549feebf;
}

typedef int32_t (MB_CALL *mb_fn_5cb4f75aa5d5f144)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590117555fba8f32ad08b3f3(void * this_, void * output_stream, int32_t ink_persistence_format, uint64_t * result_out) {
  void *mb_entry_5cb4f75aa5d5f144 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb4f75aa5d5f144 = (*(void ***)this_)[6];
  }
  if (mb_entry_5cb4f75aa5d5f144 == NULL) {
  return 0;
  }
  mb_fn_5cb4f75aa5d5f144 mb_target_5cb4f75aa5d5f144 = (mb_fn_5cb4f75aa5d5f144)mb_entry_5cb4f75aa5d5f144;
  int32_t mb_result_5cb4f75aa5d5f144 = mb_target_5cb4f75aa5d5f144(this_, output_stream, ink_persistence_format, (void * *)result_out);
  return mb_result_5cb4f75aa5d5f144;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_651e75780960b935_p1;
typedef char mb_assert_651e75780960b935_p1[(sizeof(mb_agg_651e75780960b935_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_651e75780960b935_p1[(MB_ALIGNOF(mb_agg_651e75780960b935_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_651e75780960b935_p2;
typedef char mb_assert_651e75780960b935_p2[(sizeof(mb_agg_651e75780960b935_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_651e75780960b935_p2[(MB_ALIGNOF(mb_agg_651e75780960b935_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_651e75780960b935_p3;
typedef char mb_assert_651e75780960b935_p3[(sizeof(mb_agg_651e75780960b935_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_651e75780960b935_p3[(MB_ALIGNOF(mb_agg_651e75780960b935_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_651e75780960b935)(void *, mb_agg_651e75780960b935_p1, mb_agg_651e75780960b935_p2, mb_agg_651e75780960b935_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbda876586a388341f6a49b8(void * this_, moonbit_bytes_t from, moonbit_bytes_t to, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(from) < 8) {
  return 0;
  }
  mb_agg_651e75780960b935_p1 mb_converted_651e75780960b935_1;
  memcpy(&mb_converted_651e75780960b935_1, from, 8);
  if (Moonbit_array_length(to) < 8) {
  return 0;
  }
  mb_agg_651e75780960b935_p2 mb_converted_651e75780960b935_2;
  memcpy(&mb_converted_651e75780960b935_2, to, 8);
  void *mb_entry_651e75780960b935 = NULL;
  if (this_ != NULL) {
    mb_entry_651e75780960b935 = (*(void ***)this_)[11];
  }
  if (mb_entry_651e75780960b935 == NULL) {
  return 0;
  }
  mb_fn_651e75780960b935 mb_target_651e75780960b935 = (mb_fn_651e75780960b935)mb_entry_651e75780960b935;
  int32_t mb_result_651e75780960b935 = mb_target_651e75780960b935(this_, mb_converted_651e75780960b935_1, mb_converted_651e75780960b935_2, (mb_agg_651e75780960b935_p3 *)result_out);
  return mb_result_651e75780960b935;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_97d21dd2ea9a3f1f_p2;
typedef char mb_assert_97d21dd2ea9a3f1f_p2[(sizeof(mb_agg_97d21dd2ea9a3f1f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_97d21dd2ea9a3f1f_p2[(MB_ALIGNOF(mb_agg_97d21dd2ea9a3f1f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97d21dd2ea9a3f1f)(void *, void *, mb_agg_97d21dd2ea9a3f1f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b7b17bc04ea99b3bd4eaca(void * this_, void * polyline, moonbit_bytes_t result_out) {
  void *mb_entry_97d21dd2ea9a3f1f = NULL;
  if (this_ != NULL) {
    mb_entry_97d21dd2ea9a3f1f = (*(void ***)this_)[10];
  }
  if (mb_entry_97d21dd2ea9a3f1f == NULL) {
  return 0;
  }
  mb_fn_97d21dd2ea9a3f1f mb_target_97d21dd2ea9a3f1f = (mb_fn_97d21dd2ea9a3f1f)mb_entry_97d21dd2ea9a3f1f;
  int32_t mb_result_97d21dd2ea9a3f1f = mb_target_97d21dd2ea9a3f1f(this_, polyline, (mb_agg_97d21dd2ea9a3f1f_p2 *)result_out);
  return mb_result_97d21dd2ea9a3f1f;
}

typedef int32_t (MB_CALL *mb_fn_c370e3edeec86945)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2a1750379a26b9f92e1583(void * this_, void * recognition_results) {
  void *mb_entry_c370e3edeec86945 = NULL;
  if (this_ != NULL) {
    mb_entry_c370e3edeec86945 = (*(void ***)this_)[17];
  }
  if (mb_entry_c370e3edeec86945 == NULL) {
  return 0;
  }
  mb_fn_c370e3edeec86945 mb_target_c370e3edeec86945 = (mb_fn_c370e3edeec86945)mb_entry_c370e3edeec86945;
  int32_t mb_result_c370e3edeec86945 = mb_target_c370e3edeec86945(this_, recognition_results);
  return mb_result_c370e3edeec86945;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dbc354b195b80f0a_p1;
typedef char mb_assert_dbc354b195b80f0a_p1[(sizeof(mb_agg_dbc354b195b80f0a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dbc354b195b80f0a_p1[(MB_ALIGNOF(mb_agg_dbc354b195b80f0a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbc354b195b80f0a)(void *, mb_agg_dbc354b195b80f0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b2458b97f13e5f32e8eb94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dbc354b195b80f0a = NULL;
  if (this_ != NULL) {
    mb_entry_dbc354b195b80f0a = (*(void ***)this_)[6];
  }
  if (mb_entry_dbc354b195b80f0a == NULL) {
  return 0;
  }
  mb_fn_dbc354b195b80f0a mb_target_dbc354b195b80f0a = (mb_fn_dbc354b195b80f0a)mb_entry_dbc354b195b80f0a;
  int32_t mb_result_dbc354b195b80f0a = mb_target_dbc354b195b80f0a(this_, (mb_agg_dbc354b195b80f0a_p1 *)result_out);
  return mb_result_dbc354b195b80f0a;
}

typedef int32_t (MB_CALL *mb_fn_2ab508b7367dceb0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54cc0b4b0df287d58f1c48c6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2ab508b7367dceb0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ab508b7367dceb0 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ab508b7367dceb0 == NULL) {
  return 0;
  }
  mb_fn_2ab508b7367dceb0 mb_target_2ab508b7367dceb0 = (mb_fn_2ab508b7367dceb0)mb_entry_2ab508b7367dceb0;
  int32_t mb_result_2ab508b7367dceb0 = mb_target_2ab508b7367dceb0(this_, handler, result_out);
  return mb_result_2ab508b7367dceb0;
}

typedef int32_t (MB_CALL *mb_fn_1bf93f2e698651a5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58df090f71230ef905164304(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1bf93f2e698651a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf93f2e698651a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1bf93f2e698651a5 == NULL) {
  return 0;
  }
  mb_fn_1bf93f2e698651a5 mb_target_1bf93f2e698651a5 = (mb_fn_1bf93f2e698651a5)mb_entry_1bf93f2e698651a5;
  int32_t mb_result_1bf93f2e698651a5 = mb_target_1bf93f2e698651a5(this_, handler, result_out);
  return mb_result_1bf93f2e698651a5;
}

typedef int32_t (MB_CALL *mb_fn_fa1c17e8b8887bf9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b1d792b7ada2f0d7854997(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fa1c17e8b8887bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa1c17e8b8887bf9 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa1c17e8b8887bf9 == NULL) {
  return 0;
  }
  mb_fn_fa1c17e8b8887bf9 mb_target_fa1c17e8b8887bf9 = (mb_fn_fa1c17e8b8887bf9)mb_entry_fa1c17e8b8887bf9;
  int32_t mb_result_fa1c17e8b8887bf9 = mb_target_fa1c17e8b8887bf9(this_, handler, result_out);
  return mb_result_fa1c17e8b8887bf9;
}

typedef int32_t (MB_CALL *mb_fn_3097afff35dbbbff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_401fbba3a82484c37d34b168(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3097afff35dbbbff = NULL;
  if (this_ != NULL) {
    mb_entry_3097afff35dbbbff = (*(void ***)this_)[6];
  }
  if (mb_entry_3097afff35dbbbff == NULL) {
  return 0;
  }
  mb_fn_3097afff35dbbbff mb_target_3097afff35dbbbff = (mb_fn_3097afff35dbbbff)mb_entry_3097afff35dbbbff;
  int32_t mb_result_3097afff35dbbbff = mb_target_3097afff35dbbbff(this_, handler, result_out);
  return mb_result_3097afff35dbbbff;
}

typedef int32_t (MB_CALL *mb_fn_bd6254c3985e2ac4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c44d361b7c27a3a24bb32e1(void * this_, uint64_t * result_out) {
  void *mb_entry_bd6254c3985e2ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd6254c3985e2ac4 = (*(void ***)this_)[14];
  }
  if (mb_entry_bd6254c3985e2ac4 == NULL) {
  return 0;
  }
  mb_fn_bd6254c3985e2ac4 mb_target_bd6254c3985e2ac4 = (mb_fn_bd6254c3985e2ac4)mb_entry_bd6254c3985e2ac4;
  int32_t mb_result_bd6254c3985e2ac4 = mb_target_bd6254c3985e2ac4(this_, (void * *)result_out);
  return mb_result_bd6254c3985e2ac4;
}

typedef int32_t (MB_CALL *mb_fn_0c1c771ca4c11e18)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755047fa7b6403440cd1cd23(void * this_, int64_t cookie) {
  void *mb_entry_0c1c771ca4c11e18 = NULL;
  if (this_ != NULL) {
    mb_entry_0c1c771ca4c11e18 = (*(void ***)this_)[13];
  }
  if (mb_entry_0c1c771ca4c11e18 == NULL) {
  return 0;
  }
  mb_fn_0c1c771ca4c11e18 mb_target_0c1c771ca4c11e18 = (mb_fn_0c1c771ca4c11e18)mb_entry_0c1c771ca4c11e18;
  int32_t mb_result_0c1c771ca4c11e18 = mb_target_0c1c771ca4c11e18(this_, cookie);
  return mb_result_0c1c771ca4c11e18;
}

typedef int32_t (MB_CALL *mb_fn_2690c7c0879d5231)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e6b554bd6e8b05b0115124(void * this_, int64_t cookie) {
  void *mb_entry_2690c7c0879d5231 = NULL;
  if (this_ != NULL) {
    mb_entry_2690c7c0879d5231 = (*(void ***)this_)[9];
  }
  if (mb_entry_2690c7c0879d5231 == NULL) {
  return 0;
  }
  mb_fn_2690c7c0879d5231 mb_target_2690c7c0879d5231 = (mb_fn_2690c7c0879d5231)mb_entry_2690c7c0879d5231;
  int32_t mb_result_2690c7c0879d5231 = mb_target_2690c7c0879d5231(this_, cookie);
  return mb_result_2690c7c0879d5231;
}

typedef int32_t (MB_CALL *mb_fn_f632f40c5049be0d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a79310cc9f092ca548bda35(void * this_, int64_t cookie) {
  void *mb_entry_f632f40c5049be0d = NULL;
  if (this_ != NULL) {
    mb_entry_f632f40c5049be0d = (*(void ***)this_)[11];
  }
  if (mb_entry_f632f40c5049be0d == NULL) {
  return 0;
  }
  mb_fn_f632f40c5049be0d mb_target_f632f40c5049be0d = (mb_fn_f632f40c5049be0d)mb_entry_f632f40c5049be0d;
  int32_t mb_result_f632f40c5049be0d = mb_target_f632f40c5049be0d(this_, cookie);
  return mb_result_f632f40c5049be0d;
}

typedef int32_t (MB_CALL *mb_fn_d4bb29e728aff36c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86cffb6bf0f692caffe864d(void * this_, int64_t cookie) {
  void *mb_entry_d4bb29e728aff36c = NULL;
  if (this_ != NULL) {
    mb_entry_d4bb29e728aff36c = (*(void ***)this_)[7];
  }
  if (mb_entry_d4bb29e728aff36c == NULL) {
  return 0;
  }
  mb_fn_d4bb29e728aff36c mb_target_d4bb29e728aff36c = (mb_fn_d4bb29e728aff36c)mb_entry_d4bb29e728aff36c;
  int32_t mb_result_d4bb29e728aff36c = mb_target_d4bb29e728aff36c(this_, cookie);
  return mb_result_d4bb29e728aff36c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4483bfc79dfba763_p1;
typedef char mb_assert_4483bfc79dfba763_p1[(sizeof(mb_agg_4483bfc79dfba763_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4483bfc79dfba763_p1[(MB_ALIGNOF(mb_agg_4483bfc79dfba763_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4483bfc79dfba763)(void *, mb_agg_4483bfc79dfba763_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21cd8d85aba7cf85fb31993(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4483bfc79dfba763 = NULL;
  if (this_ != NULL) {
    mb_entry_4483bfc79dfba763 = (*(void ***)this_)[7];
  }
  if (mb_entry_4483bfc79dfba763 == NULL) {
  return 0;
  }
  mb_fn_4483bfc79dfba763 mb_target_4483bfc79dfba763 = (mb_fn_4483bfc79dfba763)mb_entry_4483bfc79dfba763;
  int32_t mb_result_4483bfc79dfba763 = mb_target_4483bfc79dfba763(this_, (mb_agg_4483bfc79dfba763_p1 *)result_out);
  return mb_result_4483bfc79dfba763;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bff51f42107b00aa_p1;
typedef char mb_assert_bff51f42107b00aa_p1[(sizeof(mb_agg_bff51f42107b00aa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bff51f42107b00aa_p1[(MB_ALIGNOF(mb_agg_bff51f42107b00aa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bff51f42107b00aa)(void *, mb_agg_bff51f42107b00aa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4960f8799d1a46cdd6614e33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bff51f42107b00aa = NULL;
  if (this_ != NULL) {
    mb_entry_bff51f42107b00aa = (*(void ***)this_)[8];
  }
  if (mb_entry_bff51f42107b00aa == NULL) {
  return 0;
  }
  mb_fn_bff51f42107b00aa mb_target_bff51f42107b00aa = (mb_fn_bff51f42107b00aa)mb_entry_bff51f42107b00aa;
  int32_t mb_result_bff51f42107b00aa = mb_target_bff51f42107b00aa(this_, (mb_agg_bff51f42107b00aa_p1 *)result_out);
  return mb_result_bff51f42107b00aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d4a5503e3a56cd50_p1;
typedef char mb_assert_d4a5503e3a56cd50_p1[(sizeof(mb_agg_d4a5503e3a56cd50_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d4a5503e3a56cd50_p1[(MB_ALIGNOF(mb_agg_d4a5503e3a56cd50_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4a5503e3a56cd50)(void *, mb_agg_d4a5503e3a56cd50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24679c9af63af7188c2a152a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4a5503e3a56cd50 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a5503e3a56cd50 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4a5503e3a56cd50 == NULL) {
  return 0;
  }
  mb_fn_d4a5503e3a56cd50 mb_target_d4a5503e3a56cd50 = (mb_fn_d4a5503e3a56cd50)mb_entry_d4a5503e3a56cd50;
  int32_t mb_result_d4a5503e3a56cd50 = mb_target_d4a5503e3a56cd50(this_, (mb_agg_d4a5503e3a56cd50_p1 *)result_out);
  return mb_result_d4a5503e3a56cd50;
}

typedef int32_t (MB_CALL *mb_fn_1b8b4769a88d9a20)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b62502ae3ef951fefa51459(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b8b4769a88d9a20 = NULL;
  if (this_ != NULL) {
    mb_entry_1b8b4769a88d9a20 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b8b4769a88d9a20 == NULL) {
  return 0;
  }
  mb_fn_1b8b4769a88d9a20 mb_target_1b8b4769a88d9a20 = (mb_fn_1b8b4769a88d9a20)mb_entry_1b8b4769a88d9a20;
  int32_t mb_result_1b8b4769a88d9a20 = mb_target_1b8b4769a88d9a20(this_, (float *)result_out);
  return mb_result_1b8b4769a88d9a20;
}

typedef int32_t (MB_CALL *mb_fn_a58351e81d61e5ec)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64bb135ba191bf38893d41a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a58351e81d61e5ec = NULL;
  if (this_ != NULL) {
    mb_entry_a58351e81d61e5ec = (*(void ***)this_)[10];
  }
  if (mb_entry_a58351e81d61e5ec == NULL) {
  return 0;
  }
  mb_fn_a58351e81d61e5ec mb_target_a58351e81d61e5ec = (mb_fn_a58351e81d61e5ec)mb_entry_a58351e81d61e5ec;
  int32_t mb_result_a58351e81d61e5ec = mb_target_a58351e81d61e5ec(this_, (float *)result_out);
  return mb_result_a58351e81d61e5ec;
}

typedef int32_t (MB_CALL *mb_fn_a754ec798eddbf74)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be1eeb63dc1d6a5ce802cb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a754ec798eddbf74 = NULL;
  if (this_ != NULL) {
    mb_entry_a754ec798eddbf74 = (*(void ***)this_)[11];
  }
  if (mb_entry_a754ec798eddbf74 == NULL) {
  return 0;
  }
  mb_fn_a754ec798eddbf74 mb_target_a754ec798eddbf74 = (mb_fn_a754ec798eddbf74)mb_entry_a754ec798eddbf74;
  int32_t mb_result_a754ec798eddbf74 = mb_target_a754ec798eddbf74(this_, (float *)result_out);
  return mb_result_a754ec798eddbf74;
}

typedef int32_t (MB_CALL *mb_fn_9ab998019d6d1b98)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b7083219f730245a150de3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ab998019d6d1b98 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab998019d6d1b98 = (*(void ***)this_)[12];
  }
  if (mb_entry_9ab998019d6d1b98 == NULL) {
  return 0;
  }
  mb_fn_9ab998019d6d1b98 mb_target_9ab998019d6d1b98 = (mb_fn_9ab998019d6d1b98)mb_entry_9ab998019d6d1b98;
  int32_t mb_result_9ab998019d6d1b98 = mb_target_9ab998019d6d1b98(this_, (float *)result_out);
  return mb_result_9ab998019d6d1b98;
}

typedef int32_t (MB_CALL *mb_fn_2b8de572d004482d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab97983a0c87914832316cc9(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8de572d004482d = NULL;
  if (this_ != NULL) {
    mb_entry_2b8de572d004482d = (*(void ***)this_)[6];
  }
  if (mb_entry_2b8de572d004482d == NULL) {
  return 0;
  }
  mb_fn_2b8de572d004482d mb_target_2b8de572d004482d = (mb_fn_2b8de572d004482d)mb_entry_2b8de572d004482d;
  int32_t mb_result_2b8de572d004482d = mb_target_2b8de572d004482d(this_, (void * *)result_out);
  return mb_result_2b8de572d004482d;
}

typedef int32_t (MB_CALL *mb_fn_9682c0c4341d4804)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a46720cc969c85a1f65303(void * this_, uint64_t * result_out) {
  void *mb_entry_9682c0c4341d4804 = NULL;
  if (this_ != NULL) {
    mb_entry_9682c0c4341d4804 = (*(void ***)this_)[6];
  }
  if (mb_entry_9682c0c4341d4804 == NULL) {
  return 0;
  }
  mb_fn_9682c0c4341d4804 mb_target_9682c0c4341d4804 = (mb_fn_9682c0c4341d4804)mb_entry_9682c0c4341d4804;
  int32_t mb_result_9682c0c4341d4804 = mb_target_9682c0c4341d4804(this_, (void * *)result_out);
  return mb_result_9682c0c4341d4804;
}

typedef int32_t (MB_CALL *mb_fn_0c2ca6356cbef51c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c02f7ab281db05699539424(void * this_, uint64_t * result_out) {
  void *mb_entry_0c2ca6356cbef51c = NULL;
  if (this_ != NULL) {
    mb_entry_0c2ca6356cbef51c = (*(void ***)this_)[6];
  }
  if (mb_entry_0c2ca6356cbef51c == NULL) {
  return 0;
  }
  mb_fn_0c2ca6356cbef51c mb_target_0c2ca6356cbef51c = (mb_fn_0c2ca6356cbef51c)mb_entry_0c2ca6356cbef51c;
  int32_t mb_result_0c2ca6356cbef51c = mb_target_0c2ca6356cbef51c(this_, (void * *)result_out);
  return mb_result_0c2ca6356cbef51c;
}

typedef int32_t (MB_CALL *mb_fn_37dccad4350d10c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cc17bffbcdbdc07f8d5eb0(void * this_) {
  void *mb_entry_37dccad4350d10c4 = NULL;
  if (this_ != NULL) {
    mb_entry_37dccad4350d10c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_37dccad4350d10c4 == NULL) {
  return 0;
  }
  mb_fn_37dccad4350d10c4 mb_target_37dccad4350d10c4 = (mb_fn_37dccad4350d10c4)mb_entry_37dccad4350d10c4;
  int32_t mb_result_37dccad4350d10c4 = mb_target_37dccad4350d10c4(this_);
  return mb_result_37dccad4350d10c4;
}

typedef int32_t (MB_CALL *mb_fn_4be700e6888bde4d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24822e5f925db88d349e482(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4be700e6888bde4d = NULL;
  if (this_ != NULL) {
    mb_entry_4be700e6888bde4d = (*(void ***)this_)[6];
  }
  if (mb_entry_4be700e6888bde4d == NULL) {
  return 0;
  }
  mb_fn_4be700e6888bde4d mb_target_4be700e6888bde4d = (mb_fn_4be700e6888bde4d)mb_entry_4be700e6888bde4d;
  int32_t mb_result_4be700e6888bde4d = mb_target_4be700e6888bde4d(this_, handler, result_out);
  return mb_result_4be700e6888bde4d;
}

typedef int32_t (MB_CALL *mb_fn_b5787e0dd67cac13)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec9bc3d6e134a0f64e1d1c7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b5787e0dd67cac13 = NULL;
  if (this_ != NULL) {
    mb_entry_b5787e0dd67cac13 = (*(void ***)this_)[10];
  }
  if (mb_entry_b5787e0dd67cac13 == NULL) {
  return 0;
  }
  mb_fn_b5787e0dd67cac13 mb_target_b5787e0dd67cac13 = (mb_fn_b5787e0dd67cac13)mb_entry_b5787e0dd67cac13;
  int32_t mb_result_b5787e0dd67cac13 = mb_target_b5787e0dd67cac13(this_, handler, result_out);
  return mb_result_b5787e0dd67cac13;
}

typedef int32_t (MB_CALL *mb_fn_8a7f24d13264afbb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567668832d400b0418211beb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8a7f24d13264afbb = NULL;
  if (this_ != NULL) {
    mb_entry_8a7f24d13264afbb = (*(void ***)this_)[8];
  }
  if (mb_entry_8a7f24d13264afbb == NULL) {
  return 0;
  }
  mb_fn_8a7f24d13264afbb mb_target_8a7f24d13264afbb = (mb_fn_8a7f24d13264afbb)mb_entry_8a7f24d13264afbb;
  int32_t mb_result_8a7f24d13264afbb = mb_target_8a7f24d13264afbb(this_, handler, result_out);
  return mb_result_8a7f24d13264afbb;
}

typedef int32_t (MB_CALL *mb_fn_34dcf6f4a46dd71a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8da696f1e5b49d1139351c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_34dcf6f4a46dd71a = NULL;
  if (this_ != NULL) {
    mb_entry_34dcf6f4a46dd71a = (*(void ***)this_)[18];
  }
  if (mb_entry_34dcf6f4a46dd71a == NULL) {
  return 0;
  }
  mb_fn_34dcf6f4a46dd71a mb_target_34dcf6f4a46dd71a = (mb_fn_34dcf6f4a46dd71a)mb_entry_34dcf6f4a46dd71a;
  int32_t mb_result_34dcf6f4a46dd71a = mb_target_34dcf6f4a46dd71a(this_, handler, result_out);
  return mb_result_34dcf6f4a46dd71a;
}

typedef int32_t (MB_CALL *mb_fn_ea050eed50c63ccd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c9f074a8df220875a2ba3c2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ea050eed50c63ccd = NULL;
  if (this_ != NULL) {
    mb_entry_ea050eed50c63ccd = (*(void ***)this_)[14];
  }
  if (mb_entry_ea050eed50c63ccd == NULL) {
  return 0;
  }
  mb_fn_ea050eed50c63ccd mb_target_ea050eed50c63ccd = (mb_fn_ea050eed50c63ccd)mb_entry_ea050eed50c63ccd;
  int32_t mb_result_ea050eed50c63ccd = mb_target_ea050eed50c63ccd(this_, handler, result_out);
  return mb_result_ea050eed50c63ccd;
}

typedef int32_t (MB_CALL *mb_fn_14c775cc9b8b6edb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b3e2dc44e47c66f8d11e4c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_14c775cc9b8b6edb = NULL;
  if (this_ != NULL) {
    mb_entry_14c775cc9b8b6edb = (*(void ***)this_)[12];
  }
  if (mb_entry_14c775cc9b8b6edb == NULL) {
  return 0;
  }
  mb_fn_14c775cc9b8b6edb mb_target_14c775cc9b8b6edb = (mb_fn_14c775cc9b8b6edb)mb_entry_14c775cc9b8b6edb;
  int32_t mb_result_14c775cc9b8b6edb = mb_target_14c775cc9b8b6edb(this_, handler, result_out);
  return mb_result_14c775cc9b8b6edb;
}

typedef int32_t (MB_CALL *mb_fn_3934abd7e6c757dc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2725cc620fa213fc77b27096(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3934abd7e6c757dc = NULL;
  if (this_ != NULL) {
    mb_entry_3934abd7e6c757dc = (*(void ***)this_)[16];
  }
  if (mb_entry_3934abd7e6c757dc == NULL) {
  return 0;
  }
  mb_fn_3934abd7e6c757dc mb_target_3934abd7e6c757dc = (mb_fn_3934abd7e6c757dc)mb_entry_3934abd7e6c757dc;
  int32_t mb_result_3934abd7e6c757dc = mb_target_3934abd7e6c757dc(this_, handler, result_out);
  return mb_result_3934abd7e6c757dc;
}

typedef int32_t (MB_CALL *mb_fn_e9b69eb086e62a01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fcdc6106f69aa75b3e8b44(void * this_, uint64_t * result_out) {
  void *mb_entry_e9b69eb086e62a01 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b69eb086e62a01 = (*(void ***)this_)[20];
  }
  if (mb_entry_e9b69eb086e62a01 == NULL) {
  return 0;
  }
  mb_fn_e9b69eb086e62a01 mb_target_e9b69eb086e62a01 = (mb_fn_e9b69eb086e62a01)mb_entry_e9b69eb086e62a01;
  int32_t mb_result_e9b69eb086e62a01 = mb_target_e9b69eb086e62a01(this_, (void * *)result_out);
  return mb_result_e9b69eb086e62a01;
}

typedef int32_t (MB_CALL *mb_fn_b3f702c716cfe48e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02462a3b69d9f2b8e19741ca(void * this_, int64_t cookie) {
  void *mb_entry_b3f702c716cfe48e = NULL;
  if (this_ != NULL) {
    mb_entry_b3f702c716cfe48e = (*(void ***)this_)[7];
  }
  if (mb_entry_b3f702c716cfe48e == NULL) {
  return 0;
  }
  mb_fn_b3f702c716cfe48e mb_target_b3f702c716cfe48e = (mb_fn_b3f702c716cfe48e)mb_entry_b3f702c716cfe48e;
  int32_t mb_result_b3f702c716cfe48e = mb_target_b3f702c716cfe48e(this_, cookie);
  return mb_result_b3f702c716cfe48e;
}

typedef int32_t (MB_CALL *mb_fn_2b5337b33e301c13)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e6965d8ec97feb17db4d4e(void * this_, int64_t cookie) {
  void *mb_entry_2b5337b33e301c13 = NULL;
  if (this_ != NULL) {
    mb_entry_2b5337b33e301c13 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b5337b33e301c13 == NULL) {
  return 0;
  }
  mb_fn_2b5337b33e301c13 mb_target_2b5337b33e301c13 = (mb_fn_2b5337b33e301c13)mb_entry_2b5337b33e301c13;
  int32_t mb_result_2b5337b33e301c13 = mb_target_2b5337b33e301c13(this_, cookie);
  return mb_result_2b5337b33e301c13;
}

typedef int32_t (MB_CALL *mb_fn_8e1c0d248802a217)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a5974cb3b0ad7d75c44d32(void * this_, int64_t cookie) {
  void *mb_entry_8e1c0d248802a217 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1c0d248802a217 = (*(void ***)this_)[9];
  }
  if (mb_entry_8e1c0d248802a217 == NULL) {
  return 0;
  }
  mb_fn_8e1c0d248802a217 mb_target_8e1c0d248802a217 = (mb_fn_8e1c0d248802a217)mb_entry_8e1c0d248802a217;
  int32_t mb_result_8e1c0d248802a217 = mb_target_8e1c0d248802a217(this_, cookie);
  return mb_result_8e1c0d248802a217;
}

typedef int32_t (MB_CALL *mb_fn_ab2e8b814f3500ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2a94755b309bf685bf7209(void * this_, int64_t cookie) {
  void *mb_entry_ab2e8b814f3500ef = NULL;
  if (this_ != NULL) {
    mb_entry_ab2e8b814f3500ef = (*(void ***)this_)[19];
  }
  if (mb_entry_ab2e8b814f3500ef == NULL) {
  return 0;
  }
  mb_fn_ab2e8b814f3500ef mb_target_ab2e8b814f3500ef = (mb_fn_ab2e8b814f3500ef)mb_entry_ab2e8b814f3500ef;
  int32_t mb_result_ab2e8b814f3500ef = mb_target_ab2e8b814f3500ef(this_, cookie);
  return mb_result_ab2e8b814f3500ef;
}

typedef int32_t (MB_CALL *mb_fn_eec0ebfda35e8556)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5944c8fb72a7bd923fe583(void * this_, int64_t cookie) {
  void *mb_entry_eec0ebfda35e8556 = NULL;
  if (this_ != NULL) {
    mb_entry_eec0ebfda35e8556 = (*(void ***)this_)[15];
  }
  if (mb_entry_eec0ebfda35e8556 == NULL) {
  return 0;
  }
  mb_fn_eec0ebfda35e8556 mb_target_eec0ebfda35e8556 = (mb_fn_eec0ebfda35e8556)mb_entry_eec0ebfda35e8556;
  int32_t mb_result_eec0ebfda35e8556 = mb_target_eec0ebfda35e8556(this_, cookie);
  return mb_result_eec0ebfda35e8556;
}

typedef int32_t (MB_CALL *mb_fn_9d1b052644ce737c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99acbaa2f795463a16adceeb(void * this_, int64_t cookie) {
  void *mb_entry_9d1b052644ce737c = NULL;
  if (this_ != NULL) {
    mb_entry_9d1b052644ce737c = (*(void ***)this_)[13];
  }
  if (mb_entry_9d1b052644ce737c == NULL) {
  return 0;
  }
  mb_fn_9d1b052644ce737c mb_target_9d1b052644ce737c = (mb_fn_9d1b052644ce737c)mb_entry_9d1b052644ce737c;
  int32_t mb_result_9d1b052644ce737c = mb_target_9d1b052644ce737c(this_, cookie);
  return mb_result_9d1b052644ce737c;
}

typedef int32_t (MB_CALL *mb_fn_ff53f99cfa152430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336a725aef9db0aa0ea36103(void * this_, int64_t cookie) {
  void *mb_entry_ff53f99cfa152430 = NULL;
  if (this_ != NULL) {
    mb_entry_ff53f99cfa152430 = (*(void ***)this_)[17];
  }
  if (mb_entry_ff53f99cfa152430 == NULL) {
  return 0;
  }
  mb_fn_ff53f99cfa152430 mb_target_ff53f99cfa152430 = (mb_fn_ff53f99cfa152430)mb_entry_ff53f99cfa152430;
  int32_t mb_result_ff53f99cfa152430 = mb_target_ff53f99cfa152430(this_, cookie);
  return mb_result_ff53f99cfa152430;
}

typedef int32_t (MB_CALL *mb_fn_314f7afa85656adc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44837eedb97680d93e1ed7a0(void * this_, int32_t value) {
  void *mb_entry_314f7afa85656adc = NULL;
  if (this_ != NULL) {
    mb_entry_314f7afa85656adc = (*(void ***)this_)[6];
  }
  if (mb_entry_314f7afa85656adc == NULL) {
  return 0;
  }
  mb_fn_314f7afa85656adc mb_target_314f7afa85656adc = (mb_fn_314f7afa85656adc)mb_entry_314f7afa85656adc;
  int32_t mb_result_314f7afa85656adc = mb_target_314f7afa85656adc(this_, value);
  return mb_result_314f7afa85656adc;
}

typedef int32_t (MB_CALL *mb_fn_86f275b35e0026df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1230f037e8e203247cb933e9(void * this_, uint64_t * result_out) {
  void *mb_entry_86f275b35e0026df = NULL;
  if (this_ != NULL) {
    mb_entry_86f275b35e0026df = (*(void ***)this_)[9];
  }
  if (mb_entry_86f275b35e0026df == NULL) {
  return 0;
  }
  mb_fn_86f275b35e0026df mb_target_86f275b35e0026df = (mb_fn_86f275b35e0026df)mb_entry_86f275b35e0026df;
  int32_t mb_result_86f275b35e0026df = mb_target_86f275b35e0026df(this_, (void * *)result_out);
  return mb_result_86f275b35e0026df;
}

typedef int32_t (MB_CALL *mb_fn_b92165f6acea9f9e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e269d788582fe52d2be0c6(void * this_, int32_t * result_out) {
  void *mb_entry_b92165f6acea9f9e = NULL;
  if (this_ != NULL) {
    mb_entry_b92165f6acea9f9e = (*(void ***)this_)[8];
  }
  if (mb_entry_b92165f6acea9f9e == NULL) {
  return 0;
  }
  mb_fn_b92165f6acea9f9e mb_target_b92165f6acea9f9e = (mb_fn_b92165f6acea9f9e)mb_entry_b92165f6acea9f9e;
  int32_t mb_result_b92165f6acea9f9e = mb_target_b92165f6acea9f9e(this_, result_out);
  return mb_result_b92165f6acea9f9e;
}

typedef int32_t (MB_CALL *mb_fn_e50c41bf7cf99d7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4122527e449849b221625c54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e50c41bf7cf99d7b = NULL;
  if (this_ != NULL) {
    mb_entry_e50c41bf7cf99d7b = (*(void ***)this_)[6];
  }
  if (mb_entry_e50c41bf7cf99d7b == NULL) {
  return 0;
  }
  mb_fn_e50c41bf7cf99d7b mb_target_e50c41bf7cf99d7b = (mb_fn_e50c41bf7cf99d7b)mb_entry_e50c41bf7cf99d7b;
  int32_t mb_result_e50c41bf7cf99d7b = mb_target_e50c41bf7cf99d7b(this_, (uint8_t *)result_out);
  return mb_result_e50c41bf7cf99d7b;
}

typedef int32_t (MB_CALL *mb_fn_331bd84bfbb2ede2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d00d98a0a056fc0087369e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_331bd84bfbb2ede2 = NULL;
  if (this_ != NULL) {
    mb_entry_331bd84bfbb2ede2 = (*(void ***)this_)[11];
  }
  if (mb_entry_331bd84bfbb2ede2 == NULL) {
  return 0;
  }
  mb_fn_331bd84bfbb2ede2 mb_target_331bd84bfbb2ede2 = (mb_fn_331bd84bfbb2ede2)mb_entry_331bd84bfbb2ede2;
  int32_t mb_result_331bd84bfbb2ede2 = mb_target_331bd84bfbb2ede2(this_, (uint8_t *)result_out);
  return mb_result_331bd84bfbb2ede2;
}

typedef int32_t (MB_CALL *mb_fn_3949331b88ba5449)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a518990d7d1d12a30fd289(void * this_, int32_t * result_out) {
  void *mb_entry_3949331b88ba5449 = NULL;
  if (this_ != NULL) {
    mb_entry_3949331b88ba5449 = (*(void ***)this_)[7];
  }
  if (mb_entry_3949331b88ba5449 == NULL) {
  return 0;
  }
  mb_fn_3949331b88ba5449 mb_target_3949331b88ba5449 = (mb_fn_3949331b88ba5449)mb_entry_3949331b88ba5449;
  int32_t mb_result_3949331b88ba5449 = mb_target_3949331b88ba5449(this_, result_out);
  return mb_result_3949331b88ba5449;
}

typedef int32_t (MB_CALL *mb_fn_d60200f3779f6224)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aee15c7234592fc5da99a4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d60200f3779f6224 = NULL;
  if (this_ != NULL) {
    mb_entry_d60200f3779f6224 = (*(void ***)this_)[10];
  }
  if (mb_entry_d60200f3779f6224 == NULL) {
  return 0;
  }
  mb_fn_d60200f3779f6224 mb_target_d60200f3779f6224 = (mb_fn_d60200f3779f6224)mb_entry_d60200f3779f6224;
  int32_t mb_result_d60200f3779f6224 = mb_target_d60200f3779f6224(this_, (uint8_t *)result_out);
  return mb_result_d60200f3779f6224;
}

typedef int32_t (MB_CALL *mb_fn_0b3a91826763e94b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7cea9cf7cb508f7bb8af46(void * this_, uint64_t * result_out) {
  void *mb_entry_0b3a91826763e94b = NULL;
  if (this_ != NULL) {
    mb_entry_0b3a91826763e94b = (*(void ***)this_)[6];
  }
  if (mb_entry_0b3a91826763e94b == NULL) {
  return 0;
  }
  mb_fn_0b3a91826763e94b mb_target_0b3a91826763e94b = (mb_fn_0b3a91826763e94b)mb_entry_0b3a91826763e94b;
  int32_t mb_result_0b3a91826763e94b = mb_target_0b3a91826763e94b(this_, (void * *)result_out);
  return mb_result_0b3a91826763e94b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_cf22e8229b7a7e49_p1;
typedef char mb_assert_cf22e8229b7a7e49_p1[(sizeof(mb_agg_cf22e8229b7a7e49_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_cf22e8229b7a7e49_p1[(MB_ALIGNOF(mb_agg_cf22e8229b7a7e49_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf22e8229b7a7e49)(void *, mb_agg_cf22e8229b7a7e49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aaf36bac06eadeb179483d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf22e8229b7a7e49 = NULL;
  if (this_ != NULL) {
    mb_entry_cf22e8229b7a7e49 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf22e8229b7a7e49 == NULL) {
  return 0;
  }
  mb_fn_cf22e8229b7a7e49 mb_target_cf22e8229b7a7e49 = (mb_fn_cf22e8229b7a7e49)mb_entry_cf22e8229b7a7e49;
  int32_t mb_result_cf22e8229b7a7e49 = mb_target_cf22e8229b7a7e49(this_, (mb_agg_cf22e8229b7a7e49_p1 *)result_out);
  return mb_result_cf22e8229b7a7e49;
}

typedef int32_t (MB_CALL *mb_fn_08e4422a840d7ee2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616aace013f3329b1829339e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08e4422a840d7ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_08e4422a840d7ee2 = (*(void ***)this_)[14];
  }
  if (mb_entry_08e4422a840d7ee2 == NULL) {
  return 0;
  }
  mb_fn_08e4422a840d7ee2 mb_target_08e4422a840d7ee2 = (mb_fn_08e4422a840d7ee2)mb_entry_08e4422a840d7ee2;
  int32_t mb_result_08e4422a840d7ee2 = mb_target_08e4422a840d7ee2(this_, (uint8_t *)result_out);
  return mb_result_08e4422a840d7ee2;
}

typedef int32_t (MB_CALL *mb_fn_6f32df1c7581bcc9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f257a297020ffcfe02c27dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f32df1c7581bcc9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f32df1c7581bcc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_6f32df1c7581bcc9 == NULL) {
  return 0;
  }
  mb_fn_6f32df1c7581bcc9 mb_target_6f32df1c7581bcc9 = (mb_fn_6f32df1c7581bcc9)mb_entry_6f32df1c7581bcc9;
  int32_t mb_result_6f32df1c7581bcc9 = mb_target_6f32df1c7581bcc9(this_, (uint8_t *)result_out);
  return mb_result_6f32df1c7581bcc9;
}

typedef int32_t (MB_CALL *mb_fn_74fb5dbfd0f707e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc60189403e2071aea867da(void * this_, int32_t * result_out) {
  void *mb_entry_74fb5dbfd0f707e8 = NULL;
  if (this_ != NULL) {
    mb_entry_74fb5dbfd0f707e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_74fb5dbfd0f707e8 == NULL) {
  return 0;
  }
  mb_fn_74fb5dbfd0f707e8 mb_target_74fb5dbfd0f707e8 = (mb_fn_74fb5dbfd0f707e8)mb_entry_74fb5dbfd0f707e8;
  int32_t mb_result_74fb5dbfd0f707e8 = mb_target_74fb5dbfd0f707e8(this_, result_out);
  return mb_result_74fb5dbfd0f707e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_58566ab543848b9b_p1;
typedef char mb_assert_58566ab543848b9b_p1[(sizeof(mb_agg_58566ab543848b9b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_58566ab543848b9b_p1[(MB_ALIGNOF(mb_agg_58566ab543848b9b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58566ab543848b9b)(void *, mb_agg_58566ab543848b9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b143279f179196c27ab10a57(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58566ab543848b9b = NULL;
  if (this_ != NULL) {
    mb_entry_58566ab543848b9b = (*(void ***)this_)[10];
  }
  if (mb_entry_58566ab543848b9b == NULL) {
  return 0;
  }
  mb_fn_58566ab543848b9b mb_target_58566ab543848b9b = (mb_fn_58566ab543848b9b)mb_entry_58566ab543848b9b;
  int32_t mb_result_58566ab543848b9b = mb_target_58566ab543848b9b(this_, (mb_agg_58566ab543848b9b_p1 *)result_out);
  return mb_result_58566ab543848b9b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_81525e15c29f2d9d_p1;
typedef char mb_assert_81525e15c29f2d9d_p1[(sizeof(mb_agg_81525e15c29f2d9d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_81525e15c29f2d9d_p1[(MB_ALIGNOF(mb_agg_81525e15c29f2d9d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81525e15c29f2d9d)(void *, mb_agg_81525e15c29f2d9d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f46ef71a60a93392703804(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_81525e15c29f2d9d_p1 mb_converted_81525e15c29f2d9d_1;
  memcpy(&mb_converted_81525e15c29f2d9d_1, value, 4);
  void *mb_entry_81525e15c29f2d9d = NULL;
  if (this_ != NULL) {
    mb_entry_81525e15c29f2d9d = (*(void ***)this_)[7];
  }
  if (mb_entry_81525e15c29f2d9d == NULL) {
  return 0;
  }
  mb_fn_81525e15c29f2d9d mb_target_81525e15c29f2d9d = (mb_fn_81525e15c29f2d9d)mb_entry_81525e15c29f2d9d;
  int32_t mb_result_81525e15c29f2d9d = mb_target_81525e15c29f2d9d(this_, mb_converted_81525e15c29f2d9d_1);
  return mb_result_81525e15c29f2d9d;
}

typedef int32_t (MB_CALL *mb_fn_15b07eaa6c8ce348)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc46864cf64c01feb49bf6d(void * this_, uint32_t value) {
  void *mb_entry_15b07eaa6c8ce348 = NULL;
  if (this_ != NULL) {
    mb_entry_15b07eaa6c8ce348 = (*(void ***)this_)[15];
  }
  if (mb_entry_15b07eaa6c8ce348 == NULL) {
  return 0;
  }
  mb_fn_15b07eaa6c8ce348 mb_target_15b07eaa6c8ce348 = (mb_fn_15b07eaa6c8ce348)mb_entry_15b07eaa6c8ce348;
  int32_t mb_result_15b07eaa6c8ce348 = mb_target_15b07eaa6c8ce348(this_, value);
  return mb_result_15b07eaa6c8ce348;
}

typedef int32_t (MB_CALL *mb_fn_e440418365d05fd2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb1d4d355ff465dd941ac8d(void * this_, uint32_t value) {
  void *mb_entry_e440418365d05fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_e440418365d05fd2 = (*(void ***)this_)[13];
  }
  if (mb_entry_e440418365d05fd2 == NULL) {
  return 0;
  }
  mb_fn_e440418365d05fd2 mb_target_e440418365d05fd2 = (mb_fn_e440418365d05fd2)mb_entry_e440418365d05fd2;
  int32_t mb_result_e440418365d05fd2 = mb_target_e440418365d05fd2(this_, value);
  return mb_result_e440418365d05fd2;
}

typedef int32_t (MB_CALL *mb_fn_d241a9458cb5140e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2631b3d5cf62b75b447e9d4c(void * this_, int32_t value) {
  void *mb_entry_d241a9458cb5140e = NULL;
  if (this_ != NULL) {
    mb_entry_d241a9458cb5140e = (*(void ***)this_)[9];
  }
  if (mb_entry_d241a9458cb5140e == NULL) {
  return 0;
  }
  mb_fn_d241a9458cb5140e mb_target_d241a9458cb5140e = (mb_fn_d241a9458cb5140e)mb_entry_d241a9458cb5140e;
  int32_t mb_result_d241a9458cb5140e = mb_target_d241a9458cb5140e(this_, value);
  return mb_result_d241a9458cb5140e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dd3e9b2f79a04f42_p1;
typedef char mb_assert_dd3e9b2f79a04f42_p1[(sizeof(mb_agg_dd3e9b2f79a04f42_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dd3e9b2f79a04f42_p1[(MB_ALIGNOF(mb_agg_dd3e9b2f79a04f42_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd3e9b2f79a04f42)(void *, mb_agg_dd3e9b2f79a04f42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb891c64a1a1b8aff4682b2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dd3e9b2f79a04f42_p1 mb_converted_dd3e9b2f79a04f42_1;
  memcpy(&mb_converted_dd3e9b2f79a04f42_1, value, 8);
  void *mb_entry_dd3e9b2f79a04f42 = NULL;
  if (this_ != NULL) {
    mb_entry_dd3e9b2f79a04f42 = (*(void ***)this_)[11];
  }
  if (mb_entry_dd3e9b2f79a04f42 == NULL) {
  return 0;
  }
  mb_fn_dd3e9b2f79a04f42 mb_target_dd3e9b2f79a04f42 = (mb_fn_dd3e9b2f79a04f42)mb_entry_dd3e9b2f79a04f42;
  int32_t mb_result_dd3e9b2f79a04f42 = mb_target_dd3e9b2f79a04f42(this_, mb_converted_dd3e9b2f79a04f42_1);
  return mb_result_dd3e9b2f79a04f42;
}

typedef int32_t (MB_CALL *mb_fn_7fc6af14093b20d0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1318dbe4fddc2264bb6e99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fc6af14093b20d0 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc6af14093b20d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7fc6af14093b20d0 == NULL) {
  return 0;
  }
  mb_fn_7fc6af14093b20d0 mb_target_7fc6af14093b20d0 = (mb_fn_7fc6af14093b20d0)mb_entry_7fc6af14093b20d0;
  int32_t mb_result_7fc6af14093b20d0 = mb_target_7fc6af14093b20d0(this_, (uint8_t *)result_out);
  return mb_result_7fc6af14093b20d0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_db67ad5c3dd5b136_p1;
typedef char mb_assert_db67ad5c3dd5b136_p1[(sizeof(mb_agg_db67ad5c3dd5b136_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_db67ad5c3dd5b136_p1[(MB_ALIGNOF(mb_agg_db67ad5c3dd5b136_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db67ad5c3dd5b136)(void *, mb_agg_db67ad5c3dd5b136_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef754f6284810c3081a7444(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db67ad5c3dd5b136 = NULL;
  if (this_ != NULL) {
    mb_entry_db67ad5c3dd5b136 = (*(void ***)this_)[6];
  }
  if (mb_entry_db67ad5c3dd5b136 == NULL) {
  return 0;
  }
  mb_fn_db67ad5c3dd5b136 mb_target_db67ad5c3dd5b136 = (mb_fn_db67ad5c3dd5b136)mb_entry_db67ad5c3dd5b136;
  int32_t mb_result_db67ad5c3dd5b136 = mb_target_db67ad5c3dd5b136(this_, (mb_agg_db67ad5c3dd5b136_p1 *)result_out);
  return mb_result_db67ad5c3dd5b136;
}

typedef int32_t (MB_CALL *mb_fn_21cff1eb7ed71992)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce088924391b49fb34a9fa5(void * this_, uint32_t value) {
  void *mb_entry_21cff1eb7ed71992 = NULL;
  if (this_ != NULL) {
    mb_entry_21cff1eb7ed71992 = (*(void ***)this_)[9];
  }
  if (mb_entry_21cff1eb7ed71992 == NULL) {
  return 0;
  }
  mb_fn_21cff1eb7ed71992 mb_target_21cff1eb7ed71992 = (mb_fn_21cff1eb7ed71992)mb_entry_21cff1eb7ed71992;
  int32_t mb_result_21cff1eb7ed71992 = mb_target_21cff1eb7ed71992(this_, value);
  return mb_result_21cff1eb7ed71992;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_cdb0f23af1b65870_p1;
typedef char mb_assert_cdb0f23af1b65870_p1[(sizeof(mb_agg_cdb0f23af1b65870_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cdb0f23af1b65870_p1[(MB_ALIGNOF(mb_agg_cdb0f23af1b65870_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdb0f23af1b65870)(void *, mb_agg_cdb0f23af1b65870_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25539e788ed94643de90249(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_cdb0f23af1b65870_p1 mb_converted_cdb0f23af1b65870_1;
  memcpy(&mb_converted_cdb0f23af1b65870_1, value, 24);
  void *mb_entry_cdb0f23af1b65870 = NULL;
  if (this_ != NULL) {
    mb_entry_cdb0f23af1b65870 = (*(void ***)this_)[7];
  }
  if (mb_entry_cdb0f23af1b65870 == NULL) {
  return 0;
  }
  mb_fn_cdb0f23af1b65870 mb_target_cdb0f23af1b65870 = (mb_fn_cdb0f23af1b65870)mb_entry_cdb0f23af1b65870;
  int32_t mb_result_cdb0f23af1b65870 = mb_target_cdb0f23af1b65870(this_, mb_converted_cdb0f23af1b65870_1);
  return mb_result_cdb0f23af1b65870;
}

typedef int32_t (MB_CALL *mb_fn_1fa14f99ee2149ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e376e93a2818f3ede29d3d3d(void * this_, int32_t * result_out) {
  void *mb_entry_1fa14f99ee2149ac = NULL;
  if (this_ != NULL) {
    mb_entry_1fa14f99ee2149ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1fa14f99ee2149ac == NULL) {
  return 0;
  }
  mb_fn_1fa14f99ee2149ac mb_target_1fa14f99ee2149ac = (mb_fn_1fa14f99ee2149ac)mb_entry_1fa14f99ee2149ac;
  int32_t mb_result_1fa14f99ee2149ac = mb_target_1fa14f99ee2149ac(this_, result_out);
  return mb_result_1fa14f99ee2149ac;
}

typedef int32_t (MB_CALL *mb_fn_4df3d28e4cc8dc08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5782048567f90362b2f70e6(void * this_, uint64_t * result_out) {
  void *mb_entry_4df3d28e4cc8dc08 = NULL;
  if (this_ != NULL) {
    mb_entry_4df3d28e4cc8dc08 = (*(void ***)this_)[7];
  }
  if (mb_entry_4df3d28e4cc8dc08 == NULL) {
  return 0;
  }
  mb_fn_4df3d28e4cc8dc08 mb_target_4df3d28e4cc8dc08 = (mb_fn_4df3d28e4cc8dc08)mb_entry_4df3d28e4cc8dc08;
  int32_t mb_result_4df3d28e4cc8dc08 = mb_target_4df3d28e4cc8dc08(this_, (void * *)result_out);
  return mb_result_4df3d28e4cc8dc08;
}

typedef int32_t (MB_CALL *mb_fn_c21f3c4b01978a03)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7601e57bb6ba550c424dbbaa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c21f3c4b01978a03 = NULL;
  if (this_ != NULL) {
    mb_entry_c21f3c4b01978a03 = (*(void ***)this_)[6];
  }
  if (mb_entry_c21f3c4b01978a03 == NULL) {
  return 0;
  }
  mb_fn_c21f3c4b01978a03 mb_target_c21f3c4b01978a03 = (mb_fn_c21f3c4b01978a03)mb_entry_c21f3c4b01978a03;
  int32_t mb_result_c21f3c4b01978a03 = mb_target_c21f3c4b01978a03(this_, (uint8_t *)result_out);
  return mb_result_c21f3c4b01978a03;
}

typedef int32_t (MB_CALL *mb_fn_75c09d19ae3e0ce8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7818e4040571b10a05a15d57(void * this_, uint32_t value) {
  void *mb_entry_75c09d19ae3e0ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_75c09d19ae3e0ce8 = (*(void ***)this_)[7];
  }
  if (mb_entry_75c09d19ae3e0ce8 == NULL) {
  return 0;
  }
  mb_fn_75c09d19ae3e0ce8 mb_target_75c09d19ae3e0ce8 = (mb_fn_75c09d19ae3e0ce8)mb_entry_75c09d19ae3e0ce8;
  int32_t mb_result_75c09d19ae3e0ce8 = mb_target_75c09d19ae3e0ce8(this_, value);
  return mb_result_75c09d19ae3e0ce8;
}

typedef int32_t (MB_CALL *mb_fn_cb13d5cac3ceeca5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd45ec1551259f3fa67e01f(void * this_, uint64_t * result_out) {
  void *mb_entry_cb13d5cac3ceeca5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb13d5cac3ceeca5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb13d5cac3ceeca5 == NULL) {
  return 0;
  }
  mb_fn_cb13d5cac3ceeca5 mb_target_cb13d5cac3ceeca5 = (mb_fn_cb13d5cac3ceeca5)mb_entry_cb13d5cac3ceeca5;
  int32_t mb_result_cb13d5cac3ceeca5 = mb_target_cb13d5cac3ceeca5(this_, (void * *)result_out);
  return mb_result_cb13d5cac3ceeca5;
}

typedef int32_t (MB_CALL *mb_fn_33c19480faba9067)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48276ad3947ab4bc3e0a6975(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33c19480faba9067 = NULL;
  if (this_ != NULL) {
    mb_entry_33c19480faba9067 = (*(void ***)this_)[6];
  }
  if (mb_entry_33c19480faba9067 == NULL) {
  return 0;
  }
  mb_fn_33c19480faba9067 mb_target_33c19480faba9067 = (mb_fn_33c19480faba9067)mb_entry_33c19480faba9067;
  int32_t mb_result_33c19480faba9067 = mb_target_33c19480faba9067(this_, (double *)result_out);
  return mb_result_33c19480faba9067;
}

typedef int32_t (MB_CALL *mb_fn_3924b2cfc2d3aea2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd731d44531fbe8e48d6465(void * this_, double value) {
  void *mb_entry_3924b2cfc2d3aea2 = NULL;
  if (this_ != NULL) {
    mb_entry_3924b2cfc2d3aea2 = (*(void ***)this_)[7];
  }
  if (mb_entry_3924b2cfc2d3aea2 == NULL) {
  return 0;
  }
  mb_fn_3924b2cfc2d3aea2 mb_target_3924b2cfc2d3aea2 = (mb_fn_3924b2cfc2d3aea2)mb_entry_3924b2cfc2d3aea2;
  int32_t mb_result_3924b2cfc2d3aea2 = mb_target_3924b2cfc2d3aea2(this_, value);
  return mb_result_3924b2cfc2d3aea2;
}

typedef int32_t (MB_CALL *mb_fn_94a7a9202efae007)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cc8170b309addb3afe9f59(void * this_, uint64_t * result_out) {
  void *mb_entry_94a7a9202efae007 = NULL;
  if (this_ != NULL) {
    mb_entry_94a7a9202efae007 = (*(void ***)this_)[6];
  }
  if (mb_entry_94a7a9202efae007 == NULL) {
  return 0;
  }
  mb_fn_94a7a9202efae007 mb_target_94a7a9202efae007 = (mb_fn_94a7a9202efae007)mb_entry_94a7a9202efae007;
  int32_t mb_result_94a7a9202efae007 = mb_target_94a7a9202efae007(this_, (void * *)result_out);
  return mb_result_94a7a9202efae007;
}

typedef int32_t (MB_CALL *mb_fn_701bf722f4f5e5d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c19d161114718f3cd29638(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_701bf722f4f5e5d2 = NULL;
  if (this_ != NULL) {
    mb_entry_701bf722f4f5e5d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_701bf722f4f5e5d2 == NULL) {
  return 0;
  }
  mb_fn_701bf722f4f5e5d2 mb_target_701bf722f4f5e5d2 = (mb_fn_701bf722f4f5e5d2)mb_entry_701bf722f4f5e5d2;
  int32_t mb_result_701bf722f4f5e5d2 = mb_target_701bf722f4f5e5d2(this_, (uint8_t *)result_out);
  return mb_result_701bf722f4f5e5d2;
}

typedef int32_t (MB_CALL *mb_fn_cbb56e3e8f14a098)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8de7a49817492a1b57c7d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbb56e3e8f14a098 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb56e3e8f14a098 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb56e3e8f14a098 == NULL) {
  return 0;
  }
  mb_fn_cbb56e3e8f14a098 mb_target_cbb56e3e8f14a098 = (mb_fn_cbb56e3e8f14a098)mb_entry_cbb56e3e8f14a098;
  int32_t mb_result_cbb56e3e8f14a098 = mb_target_cbb56e3e8f14a098(this_, (uint8_t *)result_out);
  return mb_result_cbb56e3e8f14a098;
}

typedef int32_t (MB_CALL *mb_fn_14e7e0387638e273)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2240c6bd13f876a2c55b383f(void * this_, uint32_t value) {
  void *mb_entry_14e7e0387638e273 = NULL;
  if (this_ != NULL) {
    mb_entry_14e7e0387638e273 = (*(void ***)this_)[9];
  }
  if (mb_entry_14e7e0387638e273 == NULL) {
  return 0;
  }
  mb_fn_14e7e0387638e273 mb_target_14e7e0387638e273 = (mb_fn_14e7e0387638e273)mb_entry_14e7e0387638e273;
  int32_t mb_result_14e7e0387638e273 = mb_target_14e7e0387638e273(this_, value);
  return mb_result_14e7e0387638e273;
}

typedef int32_t (MB_CALL *mb_fn_51fc4251ae3f2523)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81faef7ed9bd8eaf920cb135(void * this_, uint32_t value) {
  void *mb_entry_51fc4251ae3f2523 = NULL;
  if (this_ != NULL) {
    mb_entry_51fc4251ae3f2523 = (*(void ***)this_)[7];
  }
  if (mb_entry_51fc4251ae3f2523 == NULL) {
  return 0;
  }
  mb_fn_51fc4251ae3f2523 mb_target_51fc4251ae3f2523 = (mb_fn_51fc4251ae3f2523)mb_entry_51fc4251ae3f2523;
  int32_t mb_result_51fc4251ae3f2523 = mb_target_51fc4251ae3f2523(this_, value);
  return mb_result_51fc4251ae3f2523;
}

typedef int32_t (MB_CALL *mb_fn_9820fea969fb03b0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f982c0b262c4f044b94d308(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9820fea969fb03b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9820fea969fb03b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9820fea969fb03b0 == NULL) {
  return 0;
  }
  mb_fn_9820fea969fb03b0 mb_target_9820fea969fb03b0 = (mb_fn_9820fea969fb03b0)mb_entry_9820fea969fb03b0;
  int32_t mb_result_9820fea969fb03b0 = mb_target_9820fea969fb03b0(this_, (uint8_t *)result_out);
  return mb_result_9820fea969fb03b0;
}

typedef int32_t (MB_CALL *mb_fn_2e701506bbf60e0a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7934b9b929ba2351356614(void * this_, uint32_t value) {
  void *mb_entry_2e701506bbf60e0a = NULL;
  if (this_ != NULL) {
    mb_entry_2e701506bbf60e0a = (*(void ***)this_)[7];
  }
  if (mb_entry_2e701506bbf60e0a == NULL) {
  return 0;
  }
  mb_fn_2e701506bbf60e0a mb_target_2e701506bbf60e0a = (mb_fn_2e701506bbf60e0a)mb_entry_2e701506bbf60e0a;
  int32_t mb_result_2e701506bbf60e0a = mb_target_2e701506bbf60e0a(this_, value);
  return mb_result_2e701506bbf60e0a;
}

typedef int32_t (MB_CALL *mb_fn_cf121af437f4e808)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44b8db2e2b4c745410f1243(void * this_, int32_t * result_out) {
  void *mb_entry_cf121af437f4e808 = NULL;
  if (this_ != NULL) {
    mb_entry_cf121af437f4e808 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf121af437f4e808 == NULL) {
  return 0;
  }
  mb_fn_cf121af437f4e808 mb_target_cf121af437f4e808 = (mb_fn_cf121af437f4e808)mb_entry_cf121af437f4e808;
  int32_t mb_result_cf121af437f4e808 = mb_target_cf121af437f4e808(this_, result_out);
  return mb_result_cf121af437f4e808;
}

typedef int32_t (MB_CALL *mb_fn_2cf3bac23215c0d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e6abbc2f9274880de79e58d(void * this_, int32_t * result_out) {
  void *mb_entry_2cf3bac23215c0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf3bac23215c0d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_2cf3bac23215c0d7 == NULL) {
  return 0;
  }
  mb_fn_2cf3bac23215c0d7 mb_target_2cf3bac23215c0d7 = (mb_fn_2cf3bac23215c0d7)mb_entry_2cf3bac23215c0d7;
  int32_t mb_result_2cf3bac23215c0d7 = mb_target_2cf3bac23215c0d7(this_, result_out);
  return mb_result_2cf3bac23215c0d7;
}

typedef int32_t (MB_CALL *mb_fn_a95d60473873559a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1339b63811084bd9fd681df9(void * this_, int32_t value) {
  void *mb_entry_a95d60473873559a = NULL;
  if (this_ != NULL) {
    mb_entry_a95d60473873559a = (*(void ***)this_)[7];
  }
  if (mb_entry_a95d60473873559a == NULL) {
  return 0;
  }
  mb_fn_a95d60473873559a mb_target_a95d60473873559a = (mb_fn_a95d60473873559a)mb_entry_a95d60473873559a;
  int32_t mb_result_a95d60473873559a = mb_target_a95d60473873559a(this_, value);
  return mb_result_a95d60473873559a;
}

typedef int32_t (MB_CALL *mb_fn_96a14ea0c121c854)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d05ebe15d06c578ca23ee9d(void * this_, int32_t value) {
  void *mb_entry_96a14ea0c121c854 = NULL;
  if (this_ != NULL) {
    mb_entry_96a14ea0c121c854 = (*(void ***)this_)[9];
  }
  if (mb_entry_96a14ea0c121c854 == NULL) {
  return 0;
  }
  mb_fn_96a14ea0c121c854 mb_target_96a14ea0c121c854 = (mb_fn_96a14ea0c121c854)mb_entry_96a14ea0c121c854;
  int32_t mb_result_96a14ea0c121c854 = mb_target_96a14ea0c121c854(this_, value);
  return mb_result_96a14ea0c121c854;
}

typedef int32_t (MB_CALL *mb_fn_5cf825b96476885f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c903824ddc465345cab36f6(void * this_, void * pointer_point) {
  void *mb_entry_5cf825b96476885f = NULL;
  if (this_ != NULL) {
    mb_entry_5cf825b96476885f = (*(void ***)this_)[25];
  }
  if (mb_entry_5cf825b96476885f == NULL) {
  return 0;
  }
  mb_fn_5cf825b96476885f mb_target_5cf825b96476885f = (mb_fn_5cf825b96476885f)mb_entry_5cf825b96476885f;
  int32_t mb_result_5cf825b96476885f = mb_target_5cf825b96476885f(this_, pointer_point);
  return mb_result_5cf825b96476885f;
}

