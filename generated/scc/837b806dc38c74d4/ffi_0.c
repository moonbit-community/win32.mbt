#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b8b1e4d327a183aa)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44c86199671589a75f0ab1a0(void * this_, double value) {
  void *mb_entry_b8b1e4d327a183aa = NULL;
  if (this_ != NULL) {
    mb_entry_b8b1e4d327a183aa = (*(void ***)this_)[12];
  }
  if (mb_entry_b8b1e4d327a183aa == NULL) {
  return 0;
  }
  mb_fn_b8b1e4d327a183aa mb_target_b8b1e4d327a183aa = (mb_fn_b8b1e4d327a183aa)mb_entry_b8b1e4d327a183aa;
  int32_t mb_result_b8b1e4d327a183aa = mb_target_b8b1e4d327a183aa(this_, value);
  return mb_result_b8b1e4d327a183aa;
}

typedef int32_t (MB_CALL *mb_fn_100587785dc1664f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ec5a1a4925fb01bd5c51b7(void * this_, double value) {
  void *mb_entry_100587785dc1664f = NULL;
  if (this_ != NULL) {
    mb_entry_100587785dc1664f = (*(void ***)this_)[11];
  }
  if (mb_entry_100587785dc1664f == NULL) {
  return 0;
  }
  mb_fn_100587785dc1664f mb_target_100587785dc1664f = (mb_fn_100587785dc1664f)mb_entry_100587785dc1664f;
  int32_t mb_result_100587785dc1664f = mb_target_100587785dc1664f(this_, value);
  return mb_result_100587785dc1664f;
}

typedef int32_t (MB_CALL *mb_fn_15709f6066fae4e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7c5386d2ef21b5bba97772(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_15709f6066fae4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_15709f6066fae4e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_15709f6066fae4e0 == NULL) {
  return 0;
  }
  mb_fn_15709f6066fae4e0 mb_target_15709f6066fae4e0 = (mb_fn_15709f6066fae4e0)mb_entry_15709f6066fae4e0;
  int32_t mb_result_15709f6066fae4e0 = mb_target_15709f6066fae4e0(this_, (uint8_t *)result_out);
  return mb_result_15709f6066fae4e0;
}

typedef int32_t (MB_CALL *mb_fn_f5990bd7f896c6dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506aabc5ccc12a7f6f976ae8(void * this_, uint64_t * result_out) {
  void *mb_entry_f5990bd7f896c6dc = NULL;
  if (this_ != NULL) {
    mb_entry_f5990bd7f896c6dc = (*(void ***)this_)[15];
  }
  if (mb_entry_f5990bd7f896c6dc == NULL) {
  return 0;
  }
  mb_fn_f5990bd7f896c6dc mb_target_f5990bd7f896c6dc = (mb_fn_f5990bd7f896c6dc)mb_entry_f5990bd7f896c6dc;
  int32_t mb_result_f5990bd7f896c6dc = mb_target_f5990bd7f896c6dc(this_, (void * *)result_out);
  return mb_result_f5990bd7f896c6dc;
}

typedef int32_t (MB_CALL *mb_fn_b58a2475f62eb62a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3f020fa569f51a090a0951(void * this_, uint32_t * result_out) {
  void *mb_entry_b58a2475f62eb62a = NULL;
  if (this_ != NULL) {
    mb_entry_b58a2475f62eb62a = (*(void ***)this_)[10];
  }
  if (mb_entry_b58a2475f62eb62a == NULL) {
  return 0;
  }
  mb_fn_b58a2475f62eb62a mb_target_b58a2475f62eb62a = (mb_fn_b58a2475f62eb62a)mb_entry_b58a2475f62eb62a;
  int32_t mb_result_b58a2475f62eb62a = mb_target_b58a2475f62eb62a(this_, result_out);
  return mb_result_b58a2475f62eb62a;
}

typedef int32_t (MB_CALL *mb_fn_b9a49beb17b6356f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af12885566a2652887ad8cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9a49beb17b6356f = NULL;
  if (this_ != NULL) {
    mb_entry_b9a49beb17b6356f = (*(void ***)this_)[7];
  }
  if (mb_entry_b9a49beb17b6356f == NULL) {
  return 0;
  }
  mb_fn_b9a49beb17b6356f mb_target_b9a49beb17b6356f = (mb_fn_b9a49beb17b6356f)mb_entry_b9a49beb17b6356f;
  int32_t mb_result_b9a49beb17b6356f = mb_target_b9a49beb17b6356f(this_, (uint8_t *)result_out);
  return mb_result_b9a49beb17b6356f;
}

typedef int32_t (MB_CALL *mb_fn_4481c4d5c75007e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc56cde716df5c187e137e3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4481c4d5c75007e5 = NULL;
  if (this_ != NULL) {
    mb_entry_4481c4d5c75007e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4481c4d5c75007e5 == NULL) {
  return 0;
  }
  mb_fn_4481c4d5c75007e5 mb_target_4481c4d5c75007e5 = (mb_fn_4481c4d5c75007e5)mb_entry_4481c4d5c75007e5;
  int32_t mb_result_4481c4d5c75007e5 = mb_target_4481c4d5c75007e5(this_, (uint8_t *)result_out);
  return mb_result_4481c4d5c75007e5;
}

typedef int32_t (MB_CALL *mb_fn_da092d00588707c4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10091c9797b90eb12a3d6d55(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da092d00588707c4 = NULL;
  if (this_ != NULL) {
    mb_entry_da092d00588707c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_da092d00588707c4 == NULL) {
  return 0;
  }
  mb_fn_da092d00588707c4 mb_target_da092d00588707c4 = (mb_fn_da092d00588707c4)mb_entry_da092d00588707c4;
  int32_t mb_result_da092d00588707c4 = mb_target_da092d00588707c4(this_, (uint8_t *)result_out);
  return mb_result_da092d00588707c4;
}

typedef int32_t (MB_CALL *mb_fn_fdbf30fb613041eb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cc857302e0642313947a26(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdbf30fb613041eb = NULL;
  if (this_ != NULL) {
    mb_entry_fdbf30fb613041eb = (*(void ***)this_)[9];
  }
  if (mb_entry_fdbf30fb613041eb == NULL) {
  return 0;
  }
  mb_fn_fdbf30fb613041eb mb_target_fdbf30fb613041eb = (mb_fn_fdbf30fb613041eb)mb_entry_fdbf30fb613041eb;
  int32_t mb_result_fdbf30fb613041eb = mb_target_fdbf30fb613041eb(this_, (uint8_t *)result_out);
  return mb_result_fdbf30fb613041eb;
}

typedef int32_t (MB_CALL *mb_fn_ea85e65c217e287e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196c0ba3812cf70720a1bc65(void * this_, uint64_t * result_out) {
  void *mb_entry_ea85e65c217e287e = NULL;
  if (this_ != NULL) {
    mb_entry_ea85e65c217e287e = (*(void ***)this_)[13];
  }
  if (mb_entry_ea85e65c217e287e == NULL) {
  return 0;
  }
  mb_fn_ea85e65c217e287e mb_target_ea85e65c217e287e = (mb_fn_ea85e65c217e287e)mb_entry_ea85e65c217e287e;
  int32_t mb_result_ea85e65c217e287e = mb_target_ea85e65c217e287e(this_, (void * *)result_out);
  return mb_result_ea85e65c217e287e;
}

typedef int32_t (MB_CALL *mb_fn_0d7890c0e8f1b58e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d88f98c7617129b35fe06e7(void * this_, uint32_t * result_out) {
  void *mb_entry_0d7890c0e8f1b58e = NULL;
  if (this_ != NULL) {
    mb_entry_0d7890c0e8f1b58e = (*(void ***)this_)[18];
  }
  if (mb_entry_0d7890c0e8f1b58e == NULL) {
  return 0;
  }
  mb_fn_0d7890c0e8f1b58e mb_target_0d7890c0e8f1b58e = (mb_fn_0d7890c0e8f1b58e)mb_entry_0d7890c0e8f1b58e;
  int32_t mb_result_0d7890c0e8f1b58e = mb_target_0d7890c0e8f1b58e(this_, result_out);
  return mb_result_0d7890c0e8f1b58e;
}

typedef int32_t (MB_CALL *mb_fn_7fc2b1cfb0ea4d77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445b811b74092d0a1cf89165(void * this_, uint64_t * result_out) {
  void *mb_entry_7fc2b1cfb0ea4d77 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc2b1cfb0ea4d77 = (*(void ***)this_)[19];
  }
  if (mb_entry_7fc2b1cfb0ea4d77 == NULL) {
  return 0;
  }
  mb_fn_7fc2b1cfb0ea4d77 mb_target_7fc2b1cfb0ea4d77 = (mb_fn_7fc2b1cfb0ea4d77)mb_entry_7fc2b1cfb0ea4d77;
  int32_t mb_result_7fc2b1cfb0ea4d77 = mb_target_7fc2b1cfb0ea4d77(this_, (void * *)result_out);
  return mb_result_7fc2b1cfb0ea4d77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_511ecbc0c9d7fb2a_p1;
typedef char mb_assert_511ecbc0c9d7fb2a_p1[(sizeof(mb_agg_511ecbc0c9d7fb2a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_511ecbc0c9d7fb2a_p1[(MB_ALIGNOF(mb_agg_511ecbc0c9d7fb2a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_511ecbc0c9d7fb2a)(void *, mb_agg_511ecbc0c9d7fb2a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1d5a1efcc4dff881824d07(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_511ecbc0c9d7fb2a = NULL;
  if (this_ != NULL) {
    mb_entry_511ecbc0c9d7fb2a = (*(void ***)this_)[6];
  }
  if (mb_entry_511ecbc0c9d7fb2a == NULL) {
  return 0;
  }
  mb_fn_511ecbc0c9d7fb2a mb_target_511ecbc0c9d7fb2a = (mb_fn_511ecbc0c9d7fb2a)mb_entry_511ecbc0c9d7fb2a;
  int32_t mb_result_511ecbc0c9d7fb2a = mb_target_511ecbc0c9d7fb2a(this_, (mb_agg_511ecbc0c9d7fb2a_p1 *)result_out);
  return mb_result_511ecbc0c9d7fb2a;
}

typedef int32_t (MB_CALL *mb_fn_7d77f6fd5cf00c2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1acfaf6f5b769eb7f86c7d(void * this_, uint64_t * result_out) {
  void *mb_entry_7d77f6fd5cf00c2f = NULL;
  if (this_ != NULL) {
    mb_entry_7d77f6fd5cf00c2f = (*(void ***)this_)[14];
  }
  if (mb_entry_7d77f6fd5cf00c2f == NULL) {
  return 0;
  }
  mb_fn_7d77f6fd5cf00c2f mb_target_7d77f6fd5cf00c2f = (mb_fn_7d77f6fd5cf00c2f)mb_entry_7d77f6fd5cf00c2f;
  int32_t mb_result_7d77f6fd5cf00c2f = mb_target_7d77f6fd5cf00c2f(this_, (void * *)result_out);
  return mb_result_7d77f6fd5cf00c2f;
}

typedef int32_t (MB_CALL *mb_fn_672310a1ef35cfa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e07d959ae9bffcddc341c2(void * this_, uint64_t * result_out) {
  void *mb_entry_672310a1ef35cfa3 = NULL;
  if (this_ != NULL) {
    mb_entry_672310a1ef35cfa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_672310a1ef35cfa3 == NULL) {
  return 0;
  }
  mb_fn_672310a1ef35cfa3 mb_target_672310a1ef35cfa3 = (mb_fn_672310a1ef35cfa3)mb_entry_672310a1ef35cfa3;
  int32_t mb_result_672310a1ef35cfa3 = mb_target_672310a1ef35cfa3(this_, (void * *)result_out);
  return mb_result_672310a1ef35cfa3;
}

typedef int32_t (MB_CALL *mb_fn_5f20cb5dc20575b7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c709f092565822c818585a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f20cb5dc20575b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5f20cb5dc20575b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f20cb5dc20575b7 == NULL) {
  return 0;
  }
  mb_fn_5f20cb5dc20575b7 mb_target_5f20cb5dc20575b7 = (mb_fn_5f20cb5dc20575b7)mb_entry_5f20cb5dc20575b7;
  int32_t mb_result_5f20cb5dc20575b7 = mb_target_5f20cb5dc20575b7(this_, (double *)result_out);
  return mb_result_5f20cb5dc20575b7;
}

typedef int32_t (MB_CALL *mb_fn_2dd658a382fe3083)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a231501bdb849799004bb1e(void * this_, uint32_t value) {
  void *mb_entry_2dd658a382fe3083 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd658a382fe3083 = (*(void ***)this_)[8];
  }
  if (mb_entry_2dd658a382fe3083 == NULL) {
  return 0;
  }
  mb_fn_2dd658a382fe3083 mb_target_2dd658a382fe3083 = (mb_fn_2dd658a382fe3083)mb_entry_2dd658a382fe3083;
  int32_t mb_result_2dd658a382fe3083 = mb_target_2dd658a382fe3083(this_, value);
  return mb_result_2dd658a382fe3083;
}

typedef int32_t (MB_CALL *mb_fn_2f6c16d8ab133e5b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7d1f2d290e9098d17deafd(void * this_, uint32_t value) {
  void *mb_entry_2f6c16d8ab133e5b = NULL;
  if (this_ != NULL) {
    mb_entry_2f6c16d8ab133e5b = (*(void ***)this_)[17];
  }
  if (mb_entry_2f6c16d8ab133e5b == NULL) {
  return 0;
  }
  mb_fn_2f6c16d8ab133e5b mb_target_2f6c16d8ab133e5b = (mb_fn_2f6c16d8ab133e5b)mb_entry_2f6c16d8ab133e5b;
  int32_t mb_result_2f6c16d8ab133e5b = mb_target_2f6c16d8ab133e5b(this_, value);
  return mb_result_2f6c16d8ab133e5b;
}

typedef int32_t (MB_CALL *mb_fn_afdec8844a466df6)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7329c11760e50cbd9c134dd7(void * this_, double value) {
  void *mb_entry_afdec8844a466df6 = NULL;
  if (this_ != NULL) {
    mb_entry_afdec8844a466df6 = (*(void ***)this_)[8];
  }
  if (mb_entry_afdec8844a466df6 == NULL) {
  return 0;
  }
  mb_fn_afdec8844a466df6 mb_target_afdec8844a466df6 = (mb_fn_afdec8844a466df6)mb_entry_afdec8844a466df6;
  int32_t mb_result_afdec8844a466df6 = mb_target_afdec8844a466df6(this_, value);
  return mb_result_afdec8844a466df6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[128]; } mb_agg_7bff335fe6cd8b9f_p1;
typedef char mb_assert_7bff335fe6cd8b9f_p1[(sizeof(mb_agg_7bff335fe6cd8b9f_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_7bff335fe6cd8b9f_p1[(MB_ALIGNOF(mb_agg_7bff335fe6cd8b9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bff335fe6cd8b9f)(void *, mb_agg_7bff335fe6cd8b9f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ba5db5e28d945c3a57f65b(void * this_, moonbit_bytes_t projection_transform) {
  if (Moonbit_array_length(projection_transform) < 128) {
  return 0;
  }
  mb_agg_7bff335fe6cd8b9f_p1 mb_converted_7bff335fe6cd8b9f_1;
  memcpy(&mb_converted_7bff335fe6cd8b9f_1, projection_transform, 128);
  void *mb_entry_7bff335fe6cd8b9f = NULL;
  if (this_ != NULL) {
    mb_entry_7bff335fe6cd8b9f = (*(void ***)this_)[7];
  }
  if (mb_entry_7bff335fe6cd8b9f == NULL) {
  return 0;
  }
  mb_fn_7bff335fe6cd8b9f mb_target_7bff335fe6cd8b9f = (mb_fn_7bff335fe6cd8b9f)mb_entry_7bff335fe6cd8b9f;
  int32_t mb_result_7bff335fe6cd8b9f = mb_target_7bff335fe6cd8b9f(this_, mb_converted_7bff335fe6cd8b9f_1);
  return mb_result_7bff335fe6cd8b9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[128]; } mb_agg_e02a0441c3e3dbae_p2;
typedef char mb_assert_e02a0441c3e3dbae_p2[(sizeof(mb_agg_e02a0441c3e3dbae_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_e02a0441c3e3dbae_p2[(MB_ALIGNOF(mb_agg_e02a0441c3e3dbae_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e02a0441c3e3dbae)(void *, void *, mb_agg_e02a0441c3e3dbae_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1f02329037946fae6d8a7b(void * this_, void * coordinate_system, moonbit_bytes_t coordinate_system_to_view_transform) {
  if (Moonbit_array_length(coordinate_system_to_view_transform) < 128) {
  return 0;
  }
  mb_agg_e02a0441c3e3dbae_p2 mb_converted_e02a0441c3e3dbae_2;
  memcpy(&mb_converted_e02a0441c3e3dbae_2, coordinate_system_to_view_transform, 128);
  void *mb_entry_e02a0441c3e3dbae = NULL;
  if (this_ != NULL) {
    mb_entry_e02a0441c3e3dbae = (*(void ***)this_)[6];
  }
  if (mb_entry_e02a0441c3e3dbae == NULL) {
  return 0;
  }
  mb_fn_e02a0441c3e3dbae mb_target_e02a0441c3e3dbae = (mb_fn_e02a0441c3e3dbae)mb_entry_e02a0441c3e3dbae;
  int32_t mb_result_e02a0441c3e3dbae = mb_target_e02a0441c3e3dbae(this_, coordinate_system, mb_converted_e02a0441c3e3dbae_2);
  return mb_result_e02a0441c3e3dbae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6648b602cd9114ce_p1;
typedef char mb_assert_6648b602cd9114ce_p1[(sizeof(mb_agg_6648b602cd9114ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6648b602cd9114ce_p1[(MB_ALIGNOF(mb_agg_6648b602cd9114ce_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6648b602cd9114ce_p2;
typedef char mb_assert_6648b602cd9114ce_p2[(sizeof(mb_agg_6648b602cd9114ce_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6648b602cd9114ce_p2[(MB_ALIGNOF(mb_agg_6648b602cd9114ce_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6648b602cd9114ce)(void *, mb_agg_6648b602cd9114ce_p1, mb_agg_6648b602cd9114ce_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33be91708cff764dcc560ff(void * this_, moonbit_bytes_t left_viewport, moonbit_bytes_t right_viewport) {
  if (Moonbit_array_length(left_viewport) < 16) {
  return 0;
  }
  mb_agg_6648b602cd9114ce_p1 mb_converted_6648b602cd9114ce_1;
  memcpy(&mb_converted_6648b602cd9114ce_1, left_viewport, 16);
  if (Moonbit_array_length(right_viewport) < 16) {
  return 0;
  }
  mb_agg_6648b602cd9114ce_p2 mb_converted_6648b602cd9114ce_2;
  memcpy(&mb_converted_6648b602cd9114ce_2, right_viewport, 16);
  void *mb_entry_6648b602cd9114ce = NULL;
  if (this_ != NULL) {
    mb_entry_6648b602cd9114ce = (*(void ***)this_)[8];
  }
  if (mb_entry_6648b602cd9114ce == NULL) {
  return 0;
  }
  mb_fn_6648b602cd9114ce mb_target_6648b602cd9114ce = (mb_fn_6648b602cd9114ce)mb_entry_6648b602cd9114ce;
  int32_t mb_result_6648b602cd9114ce = mb_target_6648b602cd9114ce(this_, mb_converted_6648b602cd9114ce_1, mb_converted_6648b602cd9114ce_2);
  return mb_result_6648b602cd9114ce;
}

typedef int32_t (MB_CALL *mb_fn_36b950dd92b3db06)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed24e9d3cd203dee80094ad(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_36b950dd92b3db06 = NULL;
  if (this_ != NULL) {
    mb_entry_36b950dd92b3db06 = (*(void ***)this_)[10];
  }
  if (mb_entry_36b950dd92b3db06 == NULL) {
  return 0;
  }
  mb_fn_36b950dd92b3db06 mb_target_36b950dd92b3db06 = (mb_fn_36b950dd92b3db06)mb_entry_36b950dd92b3db06;
  int32_t mb_result_36b950dd92b3db06 = mb_target_36b950dd92b3db06(this_, coordinate_system, (void * *)result_out);
  return mb_result_36b950dd92b3db06;
}

typedef int32_t (MB_CALL *mb_fn_409df57c1767f76d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec05a75bbc5233a2714a43a(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_409df57c1767f76d = NULL;
  if (this_ != NULL) {
    mb_entry_409df57c1767f76d = (*(void ***)this_)[8];
  }
  if (mb_entry_409df57c1767f76d == NULL) {
  return 0;
  }
  mb_fn_409df57c1767f76d mb_target_409df57c1767f76d = (mb_fn_409df57c1767f76d)mb_entry_409df57c1767f76d;
  int32_t mb_result_409df57c1767f76d = mb_target_409df57c1767f76d(this_, coordinate_system, (void * *)result_out);
  return mb_result_409df57c1767f76d;
}

typedef int32_t (MB_CALL *mb_fn_8217b2a31d9e3d20)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc66abac150acaaeae6ab06(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_8217b2a31d9e3d20 = NULL;
  if (this_ != NULL) {
    mb_entry_8217b2a31d9e3d20 = (*(void ***)this_)[11];
  }
  if (mb_entry_8217b2a31d9e3d20 == NULL) {
  return 0;
  }
  mb_fn_8217b2a31d9e3d20 mb_target_8217b2a31d9e3d20 = (mb_fn_8217b2a31d9e3d20)mb_entry_8217b2a31d9e3d20;
  int32_t mb_result_8217b2a31d9e3d20 = mb_target_8217b2a31d9e3d20(this_, coordinate_system, (void * *)result_out);
  return mb_result_8217b2a31d9e3d20;
}

typedef int32_t (MB_CALL *mb_fn_6bcffba462e8d1c8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b14f7445f2d002582a43df0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6bcffba462e8d1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcffba462e8d1c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_6bcffba462e8d1c8 == NULL) {
  return 0;
  }
  mb_fn_6bcffba462e8d1c8 mb_target_6bcffba462e8d1c8 = (mb_fn_6bcffba462e8d1c8)mb_entry_6bcffba462e8d1c8;
  int32_t mb_result_6bcffba462e8d1c8 = mb_target_6bcffba462e8d1c8(this_, (double *)result_out);
  return mb_result_6bcffba462e8d1c8;
}

typedef int32_t (MB_CALL *mb_fn_ea97d64ca3d4b2c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033b89e2cd23bb13d6c2c2a7(void * this_, uint64_t * result_out) {
  void *mb_entry_ea97d64ca3d4b2c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ea97d64ca3d4b2c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea97d64ca3d4b2c0 == NULL) {
  return 0;
  }
  mb_fn_ea97d64ca3d4b2c0 mb_target_ea97d64ca3d4b2c0 = (mb_fn_ea97d64ca3d4b2c0)mb_entry_ea97d64ca3d4b2c0;
  int32_t mb_result_ea97d64ca3d4b2c0 = mb_target_ea97d64ca3d4b2c0(this_, (void * *)result_out);
  return mb_result_ea97d64ca3d4b2c0;
}

typedef int32_t (MB_CALL *mb_fn_d38f4f12b2a0fb58)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c866ab2dbdea066c0c4caa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d38f4f12b2a0fb58 = NULL;
  if (this_ != NULL) {
    mb_entry_d38f4f12b2a0fb58 = (*(void ***)this_)[12];
  }
  if (mb_entry_d38f4f12b2a0fb58 == NULL) {
  return 0;
  }
  mb_fn_d38f4f12b2a0fb58 mb_target_d38f4f12b2a0fb58 = (mb_fn_d38f4f12b2a0fb58)mb_entry_d38f4f12b2a0fb58;
  int32_t mb_result_d38f4f12b2a0fb58 = mb_target_d38f4f12b2a0fb58(this_, (double *)result_out);
  return mb_result_d38f4f12b2a0fb58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[128]; } mb_agg_4fce3c22f929a388_p1;
typedef char mb_assert_4fce3c22f929a388_p1[(sizeof(mb_agg_4fce3c22f929a388_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_4fce3c22f929a388_p1[(MB_ALIGNOF(mb_agg_4fce3c22f929a388_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fce3c22f929a388)(void *, mb_agg_4fce3c22f929a388_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7a7b6530f9e50fac0d0f10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fce3c22f929a388 = NULL;
  if (this_ != NULL) {
    mb_entry_4fce3c22f929a388 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fce3c22f929a388 == NULL) {
  return 0;
  }
  mb_fn_4fce3c22f929a388 mb_target_4fce3c22f929a388 = (mb_fn_4fce3c22f929a388)mb_entry_4fce3c22f929a388;
  int32_t mb_result_4fce3c22f929a388 = mb_target_4fce3c22f929a388(this_, (mb_agg_4fce3c22f929a388_p1 *)result_out);
  return mb_result_4fce3c22f929a388;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_acf0754d7f68282f_p1;
typedef char mb_assert_acf0754d7f68282f_p1[(sizeof(mb_agg_acf0754d7f68282f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_acf0754d7f68282f_p1[(MB_ALIGNOF(mb_agg_acf0754d7f68282f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acf0754d7f68282f)(void *, mb_agg_acf0754d7f68282f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0516417eede22f24fb9b47d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acf0754d7f68282f = NULL;
  if (this_ != NULL) {
    mb_entry_acf0754d7f68282f = (*(void ***)this_)[7];
  }
  if (mb_entry_acf0754d7f68282f == NULL) {
  return 0;
  }
  mb_fn_acf0754d7f68282f mb_target_acf0754d7f68282f = (mb_fn_acf0754d7f68282f)mb_entry_acf0754d7f68282f;
  int32_t mb_result_acf0754d7f68282f = mb_target_acf0754d7f68282f(this_, (mb_agg_acf0754d7f68282f_p1 *)result_out);
  return mb_result_acf0754d7f68282f;
}

typedef int32_t (MB_CALL *mb_fn_2fbdd7c2432e3e84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157a29e0effcc06bd30d33eb(void * this_, void * value) {
  void *mb_entry_2fbdd7c2432e3e84 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbdd7c2432e3e84 = (*(void ***)this_)[13];
  }
  if (mb_entry_2fbdd7c2432e3e84 == NULL) {
  return 0;
  }
  mb_fn_2fbdd7c2432e3e84 mb_target_2fbdd7c2432e3e84 = (mb_fn_2fbdd7c2432e3e84)mb_entry_2fbdd7c2432e3e84;
  int32_t mb_result_2fbdd7c2432e3e84 = mb_target_2fbdd7c2432e3e84(this_, value);
  return mb_result_2fbdd7c2432e3e84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7b464cd7a88138ea_p2;
typedef char mb_assert_7b464cd7a88138ea_p2[(sizeof(mb_agg_7b464cd7a88138ea_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_7b464cd7a88138ea_p2[(MB_ALIGNOF(mb_agg_7b464cd7a88138ea_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b464cd7a88138ea)(void *, void *, mb_agg_7b464cd7a88138ea_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca22f9799e62bb59970c4291(void * this_, void * coordinate_system, moonbit_bytes_t position) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_7b464cd7a88138ea_p2 mb_converted_7b464cd7a88138ea_2;
  memcpy(&mb_converted_7b464cd7a88138ea_2, position, 12);
  void *mb_entry_7b464cd7a88138ea = NULL;
  if (this_ != NULL) {
    mb_entry_7b464cd7a88138ea = (*(void ***)this_)[6];
  }
  if (mb_entry_7b464cd7a88138ea == NULL) {
  return 0;
  }
  mb_fn_7b464cd7a88138ea mb_target_7b464cd7a88138ea = (mb_fn_7b464cd7a88138ea)mb_entry_7b464cd7a88138ea;
  int32_t mb_result_7b464cd7a88138ea = mb_target_7b464cd7a88138ea(this_, coordinate_system, mb_converted_7b464cd7a88138ea_2);
  return mb_result_7b464cd7a88138ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_50952b16d5b3fdd1_p2;
typedef char mb_assert_50952b16d5b3fdd1_p2[(sizeof(mb_agg_50952b16d5b3fdd1_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_50952b16d5b3fdd1_p2[(MB_ALIGNOF(mb_agg_50952b16d5b3fdd1_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_50952b16d5b3fdd1_p3;
typedef char mb_assert_50952b16d5b3fdd1_p3[(sizeof(mb_agg_50952b16d5b3fdd1_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_50952b16d5b3fdd1_p3[(MB_ALIGNOF(mb_agg_50952b16d5b3fdd1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50952b16d5b3fdd1)(void *, void *, mb_agg_50952b16d5b3fdd1_p2, mb_agg_50952b16d5b3fdd1_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196844e2bc58043db11d538e(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t normal) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_50952b16d5b3fdd1_p2 mb_converted_50952b16d5b3fdd1_2;
  memcpy(&mb_converted_50952b16d5b3fdd1_2, position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_50952b16d5b3fdd1_p3 mb_converted_50952b16d5b3fdd1_3;
  memcpy(&mb_converted_50952b16d5b3fdd1_3, normal, 12);
  void *mb_entry_50952b16d5b3fdd1 = NULL;
  if (this_ != NULL) {
    mb_entry_50952b16d5b3fdd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_50952b16d5b3fdd1 == NULL) {
  return 0;
  }
  mb_fn_50952b16d5b3fdd1 mb_target_50952b16d5b3fdd1 = (mb_fn_50952b16d5b3fdd1)mb_entry_50952b16d5b3fdd1;
  int32_t mb_result_50952b16d5b3fdd1 = mb_target_50952b16d5b3fdd1(this_, coordinate_system, mb_converted_50952b16d5b3fdd1_2, mb_converted_50952b16d5b3fdd1_3);
  return mb_result_50952b16d5b3fdd1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4567a2f287aac11b_p2;
typedef char mb_assert_4567a2f287aac11b_p2[(sizeof(mb_agg_4567a2f287aac11b_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_4567a2f287aac11b_p2[(MB_ALIGNOF(mb_agg_4567a2f287aac11b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4567a2f287aac11b_p3;
typedef char mb_assert_4567a2f287aac11b_p3[(sizeof(mb_agg_4567a2f287aac11b_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_4567a2f287aac11b_p3[(MB_ALIGNOF(mb_agg_4567a2f287aac11b_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_4567a2f287aac11b_p4;
typedef char mb_assert_4567a2f287aac11b_p4[(sizeof(mb_agg_4567a2f287aac11b_p4) == 12) ? 1 : -1];
typedef char mb_assert_align_4567a2f287aac11b_p4[(MB_ALIGNOF(mb_agg_4567a2f287aac11b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4567a2f287aac11b)(void *, void *, mb_agg_4567a2f287aac11b_p2, mb_agg_4567a2f287aac11b_p3, mb_agg_4567a2f287aac11b_p4);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89659aa1ac3bcc5730d15e99(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t normal, moonbit_bytes_t linear_velocity) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_4567a2f287aac11b_p2 mb_converted_4567a2f287aac11b_2;
  memcpy(&mb_converted_4567a2f287aac11b_2, position, 12);
  if (Moonbit_array_length(normal) < 12) {
  return 0;
  }
  mb_agg_4567a2f287aac11b_p3 mb_converted_4567a2f287aac11b_3;
  memcpy(&mb_converted_4567a2f287aac11b_3, normal, 12);
  if (Moonbit_array_length(linear_velocity) < 12) {
  return 0;
  }
  mb_agg_4567a2f287aac11b_p4 mb_converted_4567a2f287aac11b_4;
  memcpy(&mb_converted_4567a2f287aac11b_4, linear_velocity, 12);
  void *mb_entry_4567a2f287aac11b = NULL;
  if (this_ != NULL) {
    mb_entry_4567a2f287aac11b = (*(void ***)this_)[8];
  }
  if (mb_entry_4567a2f287aac11b == NULL) {
  return 0;
  }
  mb_fn_4567a2f287aac11b mb_target_4567a2f287aac11b = (mb_fn_4567a2f287aac11b)mb_entry_4567a2f287aac11b;
  int32_t mb_result_4567a2f287aac11b = mb_target_4567a2f287aac11b(this_, coordinate_system, mb_converted_4567a2f287aac11b_2, mb_converted_4567a2f287aac11b_3, mb_converted_4567a2f287aac11b_4);
  return mb_result_4567a2f287aac11b;
}

typedef int32_t (MB_CALL *mb_fn_0e82089667300285)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc00f062a8f0c3f3244e0942(void * this_, int32_t * result_out) {
  void *mb_entry_0e82089667300285 = NULL;
  if (this_ != NULL) {
    mb_entry_0e82089667300285 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e82089667300285 == NULL) {
  return 0;
  }
  mb_fn_0e82089667300285 mb_target_0e82089667300285 = (mb_fn_0e82089667300285)mb_entry_0e82089667300285;
  int32_t mb_result_0e82089667300285 = mb_target_0e82089667300285(this_, result_out);
  return mb_result_0e82089667300285;
}

typedef int32_t (MB_CALL *mb_fn_3544132bb2df1d11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6fc1f04d243d062f9364f13(void * this_, uint64_t * result_out) {
  void *mb_entry_3544132bb2df1d11 = NULL;
  if (this_ != NULL) {
    mb_entry_3544132bb2df1d11 = (*(void ***)this_)[10];
  }
  if (mb_entry_3544132bb2df1d11 == NULL) {
  return 0;
  }
  mb_fn_3544132bb2df1d11 mb_target_3544132bb2df1d11 = (mb_fn_3544132bb2df1d11)mb_entry_3544132bb2df1d11;
  int32_t mb_result_3544132bb2df1d11 = mb_target_3544132bb2df1d11(this_, (void * *)result_out);
  return mb_result_3544132bb2df1d11;
}

typedef int32_t (MB_CALL *mb_fn_c3c74b2ad9e156c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c13855db01895882db58e708(void * this_, uint64_t * result_out) {
  void *mb_entry_c3c74b2ad9e156c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c74b2ad9e156c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3c74b2ad9e156c9 == NULL) {
  return 0;
  }
  mb_fn_c3c74b2ad9e156c9 mb_target_c3c74b2ad9e156c9 = (mb_fn_c3c74b2ad9e156c9)mb_entry_c3c74b2ad9e156c9;
  int32_t mb_result_c3c74b2ad9e156c9 = mb_target_c3c74b2ad9e156c9(this_, (void * *)result_out);
  return mb_result_c3c74b2ad9e156c9;
}

typedef int32_t (MB_CALL *mb_fn_9cbba7d04d09959e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea62215b1e3fd0201616aa79(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cbba7d04d09959e = NULL;
  if (this_ != NULL) {
    mb_entry_9cbba7d04d09959e = (*(void ***)this_)[14];
  }
  if (mb_entry_9cbba7d04d09959e == NULL) {
  return 0;
  }
  mb_fn_9cbba7d04d09959e mb_target_9cbba7d04d09959e = (mb_fn_9cbba7d04d09959e)mb_entry_9cbba7d04d09959e;
  int32_t mb_result_9cbba7d04d09959e = mb_target_9cbba7d04d09959e(this_, (uint8_t *)result_out);
  return mb_result_9cbba7d04d09959e;
}

typedef int32_t (MB_CALL *mb_fn_79cef4a69b838a07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdd75318781f7015c4d799b(void * this_, int32_t * result_out) {
  void *mb_entry_79cef4a69b838a07 = NULL;
  if (this_ != NULL) {
    mb_entry_79cef4a69b838a07 = (*(void ***)this_)[11];
  }
  if (mb_entry_79cef4a69b838a07 == NULL) {
  return 0;
  }
  mb_fn_79cef4a69b838a07 mb_target_79cef4a69b838a07 = (mb_fn_79cef4a69b838a07)mb_entry_79cef4a69b838a07;
  int32_t mb_result_79cef4a69b838a07 = mb_target_79cef4a69b838a07(this_, result_out);
  return mb_result_79cef4a69b838a07;
}

typedef int32_t (MB_CALL *mb_fn_b327995e34d08822)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc1ab9836dd34be0b8dad39(void * this_, int32_t value) {
  void *mb_entry_b327995e34d08822 = NULL;
  if (this_ != NULL) {
    mb_entry_b327995e34d08822 = (*(void ***)this_)[7];
  }
  if (mb_entry_b327995e34d08822 == NULL) {
  return 0;
  }
  mb_fn_b327995e34d08822 mb_target_b327995e34d08822 = (mb_fn_b327995e34d08822)mb_entry_b327995e34d08822;
  int32_t mb_result_b327995e34d08822 = mb_target_b327995e34d08822(this_, value);
  return mb_result_b327995e34d08822;
}

typedef int32_t (MB_CALL *mb_fn_50858a7e498a2ea6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb7da051a7570268cd14a8b(void * this_, uint32_t value) {
  void *mb_entry_50858a7e498a2ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_50858a7e498a2ea6 = (*(void ***)this_)[15];
  }
  if (mb_entry_50858a7e498a2ea6 == NULL) {
  return 0;
  }
  mb_fn_50858a7e498a2ea6 mb_target_50858a7e498a2ea6 = (mb_fn_50858a7e498a2ea6)mb_entry_50858a7e498a2ea6;
  int32_t mb_result_50858a7e498a2ea6 = mb_target_50858a7e498a2ea6(this_, value);
  return mb_result_50858a7e498a2ea6;
}

typedef int32_t (MB_CALL *mb_fn_987784ad3ea0c2a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fedd90f7a4257b6529a188(void * this_, int32_t value) {
  void *mb_entry_987784ad3ea0c2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_987784ad3ea0c2a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_987784ad3ea0c2a1 == NULL) {
  return 0;
  }
  mb_fn_987784ad3ea0c2a1 mb_target_987784ad3ea0c2a1 = (mb_fn_987784ad3ea0c2a1)mb_entry_987784ad3ea0c2a1;
  int32_t mb_result_987784ad3ea0c2a1 = mb_target_987784ad3ea0c2a1(this_, value);
  return mb_result_987784ad3ea0c2a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3025196fe024d364_p2;
typedef char mb_assert_3025196fe024d364_p2[(sizeof(mb_agg_3025196fe024d364_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_3025196fe024d364_p2[(MB_ALIGNOF(mb_agg_3025196fe024d364_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3025196fe024d364)(void *, uint32_t *, mb_agg_3025196fe024d364_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5c8b446f5bbb17075edcd0(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_3025196fe024d364 = NULL;
  if (this_ != NULL) {
    mb_entry_3025196fe024d364 = (*(void ***)this_)[6];
  }
  if (mb_entry_3025196fe024d364 == NULL) {
  return 0;
  }
  mb_fn_3025196fe024d364 mb_target_3025196fe024d364 = (mb_fn_3025196fe024d364)mb_entry_3025196fe024d364;
  int32_t mb_result_3025196fe024d364 = mb_target_3025196fe024d364(this_, result_length_out, (mb_agg_3025196fe024d364_p2 * *)result_data_out);
  return mb_result_3025196fe024d364;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d44f8e28228b3e3_p2;
typedef char mb_assert_6d44f8e28228b3e3_p2[(sizeof(mb_agg_6d44f8e28228b3e3_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6d44f8e28228b3e3_p2[(MB_ALIGNOF(mb_agg_6d44f8e28228b3e3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d44f8e28228b3e3)(void *, uint32_t *, mb_agg_6d44f8e28228b3e3_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf1c59ac39d88c2c050809ec(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_6d44f8e28228b3e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d44f8e28228b3e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d44f8e28228b3e3 == NULL) {
  return 0;
  }
  mb_fn_6d44f8e28228b3e3 mb_target_6d44f8e28228b3e3 = (mb_fn_6d44f8e28228b3e3)mb_entry_6d44f8e28228b3e3;
  int32_t mb_result_6d44f8e28228b3e3 = mb_target_6d44f8e28228b3e3(this_, result_length_out, (mb_agg_6d44f8e28228b3e3_p2 * *)result_data_out);
  return mb_result_6d44f8e28228b3e3;
}

typedef int32_t (MB_CALL *mb_fn_13a1b9603a75f28f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8beef5e5b3e60b6c40ffa96(void * this_, int32_t kind, uint64_t * result_out) {
  void *mb_entry_13a1b9603a75f28f = NULL;
  if (this_ != NULL) {
    mb_entry_13a1b9603a75f28f = (*(void ***)this_)[6];
  }
  if (mb_entry_13a1b9603a75f28f == NULL) {
  return 0;
  }
  mb_fn_13a1b9603a75f28f mb_target_13a1b9603a75f28f = (mb_fn_13a1b9603a75f28f)mb_entry_13a1b9603a75f28f;
  int32_t mb_result_13a1b9603a75f28f = mb_target_13a1b9603a75f28f(this_, kind, (void * *)result_out);
  return mb_result_13a1b9603a75f28f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4f65f63560b33dab_p1;
typedef char mb_assert_4f65f63560b33dab_p1[(sizeof(mb_agg_4f65f63560b33dab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4f65f63560b33dab_p1[(MB_ALIGNOF(mb_agg_4f65f63560b33dab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f65f63560b33dab)(void *, mb_agg_4f65f63560b33dab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc61eec8282625b3d4a4f73d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4f65f63560b33dab = NULL;
  if (this_ != NULL) {
    mb_entry_4f65f63560b33dab = (*(void ***)this_)[10];
  }
  if (mb_entry_4f65f63560b33dab == NULL) {
  return 0;
  }
  mb_fn_4f65f63560b33dab mb_target_4f65f63560b33dab = (mb_fn_4f65f63560b33dab)mb_entry_4f65f63560b33dab;
  int32_t mb_result_4f65f63560b33dab = mb_target_4f65f63560b33dab(this_, (mb_agg_4f65f63560b33dab_p1 *)result_out);
  return mb_result_4f65f63560b33dab;
}

typedef int32_t (MB_CALL *mb_fn_174e31f747ff1ea4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceea7b0269f50e75b9c8f9dc(void * this_, uint64_t * result_out) {
  void *mb_entry_174e31f747ff1ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_174e31f747ff1ea4 = (*(void ***)this_)[6];
  }
  if (mb_entry_174e31f747ff1ea4 == NULL) {
  return 0;
  }
  mb_fn_174e31f747ff1ea4 mb_target_174e31f747ff1ea4 = (mb_fn_174e31f747ff1ea4)mb_entry_174e31f747ff1ea4;
  int32_t mb_result_174e31f747ff1ea4 = mb_target_174e31f747ff1ea4(this_, (void * *)result_out);
  return mb_result_174e31f747ff1ea4;
}

typedef int32_t (MB_CALL *mb_fn_06b243ff998e5a0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562486523bb6c671e02cdb21(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06b243ff998e5a0c = NULL;
  if (this_ != NULL) {
    mb_entry_06b243ff998e5a0c = (*(void ***)this_)[9];
  }
  if (mb_entry_06b243ff998e5a0c == NULL) {
  return 0;
  }
  mb_fn_06b243ff998e5a0c mb_target_06b243ff998e5a0c = (mb_fn_06b243ff998e5a0c)mb_entry_06b243ff998e5a0c;
  int32_t mb_result_06b243ff998e5a0c = mb_target_06b243ff998e5a0c(this_, (uint8_t *)result_out);
  return mb_result_06b243ff998e5a0c;
}

typedef int32_t (MB_CALL *mb_fn_3f1e5e60d16e11b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3543763e6090cd8adf7a99bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f1e5e60d16e11b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1e5e60d16e11b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f1e5e60d16e11b3 == NULL) {
  return 0;
  }
  mb_fn_3f1e5e60d16e11b3 mb_target_3f1e5e60d16e11b3 = (mb_fn_3f1e5e60d16e11b3)mb_entry_3f1e5e60d16e11b3;
  int32_t mb_result_3f1e5e60d16e11b3 = mb_target_3f1e5e60d16e11b3(this_, (uint8_t *)result_out);
  return mb_result_3f1e5e60d16e11b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1de20c1b20461d8b_p1;
typedef char mb_assert_1de20c1b20461d8b_p1[(sizeof(mb_agg_1de20c1b20461d8b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1de20c1b20461d8b_p1[(MB_ALIGNOF(mb_agg_1de20c1b20461d8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1de20c1b20461d8b)(void *, mb_agg_1de20c1b20461d8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_704bf9c58735cb1a0b824565(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1de20c1b20461d8b = NULL;
  if (this_ != NULL) {
    mb_entry_1de20c1b20461d8b = (*(void ***)this_)[7];
  }
  if (mb_entry_1de20c1b20461d8b == NULL) {
  return 0;
  }
  mb_fn_1de20c1b20461d8b mb_target_1de20c1b20461d8b = (mb_fn_1de20c1b20461d8b)mb_entry_1de20c1b20461d8b;
  int32_t mb_result_1de20c1b20461d8b = mb_target_1de20c1b20461d8b(this_, (mb_agg_1de20c1b20461d8b_p1 *)result_out);
  return mb_result_1de20c1b20461d8b;
}

typedef int32_t (MB_CALL *mb_fn_4c5097dc39e46ff1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a279f83fb29eba9fd72f3864(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c5097dc39e46ff1 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5097dc39e46ff1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c5097dc39e46ff1 == NULL) {
  return 0;
  }
  mb_fn_4c5097dc39e46ff1 mb_target_4c5097dc39e46ff1 = (mb_fn_4c5097dc39e46ff1)mb_entry_4c5097dc39e46ff1;
  int32_t mb_result_4c5097dc39e46ff1 = mb_target_4c5097dc39e46ff1(this_, (double *)result_out);
  return mb_result_4c5097dc39e46ff1;
}

typedef int32_t (MB_CALL *mb_fn_6ab053a5d404aab7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb8bb5f9ba83ff8dd9333b7(void * this_, uint64_t * result_out) {
  void *mb_entry_6ab053a5d404aab7 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab053a5d404aab7 = (*(void ***)this_)[11];
  }
  if (mb_entry_6ab053a5d404aab7 == NULL) {
  return 0;
  }
  mb_fn_6ab053a5d404aab7 mb_target_6ab053a5d404aab7 = (mb_fn_6ab053a5d404aab7)mb_entry_6ab053a5d404aab7;
  int32_t mb_result_6ab053a5d404aab7 = mb_target_6ab053a5d404aab7(this_, (void * *)result_out);
  return mb_result_6ab053a5d404aab7;
}

typedef int32_t (MB_CALL *mb_fn_ec2d1aa949339500)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cc7ebc1a4df21e90411412(void * this_, uint64_t * result_out) {
  void *mb_entry_ec2d1aa949339500 = NULL;
  if (this_ != NULL) {
    mb_entry_ec2d1aa949339500 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec2d1aa949339500 == NULL) {
  return 0;
  }
  mb_fn_ec2d1aa949339500 mb_target_ec2d1aa949339500 = (mb_fn_ec2d1aa949339500)mb_entry_ec2d1aa949339500;
  int32_t mb_result_ec2d1aa949339500 = mb_target_ec2d1aa949339500(this_, (void * *)result_out);
  return mb_result_ec2d1aa949339500;
}

typedef int32_t (MB_CALL *mb_fn_ce169e38ea4a3679)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a515b7ee5372f58212444e5a(void * this_, void * layer, uint64_t * result_out) {
  void *mb_entry_ce169e38ea4a3679 = NULL;
  if (this_ != NULL) {
    mb_entry_ce169e38ea4a3679 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce169e38ea4a3679 == NULL) {
  return 0;
  }
  mb_fn_ce169e38ea4a3679 mb_target_ce169e38ea4a3679 = (mb_fn_ce169e38ea4a3679)mb_entry_ce169e38ea4a3679;
  int32_t mb_result_ce169e38ea4a3679 = mb_target_ce169e38ea4a3679(this_, layer, (void * *)result_out);
  return mb_result_ce169e38ea4a3679;
}

typedef int32_t (MB_CALL *mb_fn_5fd2f192ecdf5683)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d32d010f3d4869908cf4cbd(void * this_, void * camera_pose, uint64_t * result_out) {
  void *mb_entry_5fd2f192ecdf5683 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd2f192ecdf5683 = (*(void ***)this_)[8];
  }
  if (mb_entry_5fd2f192ecdf5683 == NULL) {
  return 0;
  }
  mb_fn_5fd2f192ecdf5683 mb_target_5fd2f192ecdf5683 = (mb_fn_5fd2f192ecdf5683)mb_entry_5fd2f192ecdf5683;
  int32_t mb_result_5fd2f192ecdf5683 = mb_target_5fd2f192ecdf5683(this_, camera_pose, (void * *)result_out);
  return mb_result_5fd2f192ecdf5683;
}

typedef int32_t (MB_CALL *mb_fn_f02a34fbbf4aa539)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1516a1f8f7e2445502fad995(void * this_, int32_t * result_out) {
  void *mb_entry_f02a34fbbf4aa539 = NULL;
  if (this_ != NULL) {
    mb_entry_f02a34fbbf4aa539 = (*(void ***)this_)[12];
  }
  if (mb_entry_f02a34fbbf4aa539 == NULL) {
  return 0;
  }
  mb_fn_f02a34fbbf4aa539 mb_target_f02a34fbbf4aa539 = (mb_fn_f02a34fbbf4aa539)mb_entry_f02a34fbbf4aa539;
  int32_t mb_result_f02a34fbbf4aa539 = mb_target_f02a34fbbf4aa539(this_, result_out);
  return mb_result_f02a34fbbf4aa539;
}

typedef int32_t (MB_CALL *mb_fn_8ce69659f1047093)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3adf053311472a0503dee22(void * this_, int32_t wait_behavior, int32_t * result_out) {
  void *mb_entry_8ce69659f1047093 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce69659f1047093 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ce69659f1047093 == NULL) {
  return 0;
  }
  mb_fn_8ce69659f1047093 mb_target_8ce69659f1047093 = (mb_fn_8ce69659f1047093)mb_entry_8ce69659f1047093;
  int32_t mb_result_8ce69659f1047093 = mb_target_8ce69659f1047093(this_, wait_behavior, result_out);
  return mb_result_8ce69659f1047093;
}

typedef int32_t (MB_CALL *mb_fn_a7988f9ef49d8b13)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bdc21883bf8843f6c0bb992(void * this_) {
  void *mb_entry_a7988f9ef49d8b13 = NULL;
  if (this_ != NULL) {
    mb_entry_a7988f9ef49d8b13 = (*(void ***)this_)[11];
  }
  if (mb_entry_a7988f9ef49d8b13 == NULL) {
  return 0;
  }
  mb_fn_a7988f9ef49d8b13 mb_target_a7988f9ef49d8b13 = (mb_fn_a7988f9ef49d8b13)mb_entry_a7988f9ef49d8b13;
  int32_t mb_result_a7988f9ef49d8b13 = mb_target_a7988f9ef49d8b13(this_);
  return mb_result_a7988f9ef49d8b13;
}

typedef int32_t (MB_CALL *mb_fn_3a0d7e120ed39f59)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e50048548dd2581f2cc33b(void * this_) {
  void *mb_entry_3a0d7e120ed39f59 = NULL;
  if (this_ != NULL) {
    mb_entry_3a0d7e120ed39f59 = (*(void ***)this_)[14];
  }
  if (mb_entry_3a0d7e120ed39f59 == NULL) {
  return 0;
  }
  mb_fn_3a0d7e120ed39f59 mb_target_3a0d7e120ed39f59 = (mb_fn_3a0d7e120ed39f59)mb_entry_3a0d7e120ed39f59;
  int32_t mb_result_3a0d7e120ed39f59 = mb_target_3a0d7e120ed39f59(this_);
  return mb_result_3a0d7e120ed39f59;
}

typedef int32_t (MB_CALL *mb_fn_291219c6204e6b53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c43444b7a8036eb97cc26f(void * this_, uint64_t * result_out) {
  void *mb_entry_291219c6204e6b53 = NULL;
  if (this_ != NULL) {
    mb_entry_291219c6204e6b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_291219c6204e6b53 == NULL) {
  return 0;
  }
  mb_fn_291219c6204e6b53 mb_target_291219c6204e6b53 = (mb_fn_291219c6204e6b53)mb_entry_291219c6204e6b53;
  int32_t mb_result_291219c6204e6b53 = mb_target_291219c6204e6b53(this_, (void * *)result_out);
  return mb_result_291219c6204e6b53;
}

typedef int32_t (MB_CALL *mb_fn_164b16410e2a2129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a0babe0002e78d288e4833(void * this_, uint64_t * result_out) {
  void *mb_entry_164b16410e2a2129 = NULL;
  if (this_ != NULL) {
    mb_entry_164b16410e2a2129 = (*(void ***)this_)[10];
  }
  if (mb_entry_164b16410e2a2129 == NULL) {
  return 0;
  }
  mb_fn_164b16410e2a2129 mb_target_164b16410e2a2129 = (mb_fn_164b16410e2a2129)mb_entry_164b16410e2a2129;
  int32_t mb_result_164b16410e2a2129 = mb_target_164b16410e2a2129(this_, (void * *)result_out);
  return mb_result_164b16410e2a2129;
}

typedef int32_t (MB_CALL *mb_fn_4da4dc46308fa1fb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17bee4e75bd07d9899c8885f(void * this_, int64_t * result_out) {
  void *mb_entry_4da4dc46308fa1fb = NULL;
  if (this_ != NULL) {
    mb_entry_4da4dc46308fa1fb = (*(void ***)this_)[9];
  }
  if (mb_entry_4da4dc46308fa1fb == NULL) {
  return 0;
  }
  mb_fn_4da4dc46308fa1fb mb_target_4da4dc46308fa1fb = (mb_fn_4da4dc46308fa1fb)mb_entry_4da4dc46308fa1fb;
  int32_t mb_result_4da4dc46308fa1fb = mb_target_4da4dc46308fa1fb(this_, result_out);
  return mb_result_4da4dc46308fa1fb;
}

typedef int32_t (MB_CALL *mb_fn_fc8475c0b3c890cd)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8322d9e10dd642701e4728b8(void * this_, uint64_t * result_out) {
  void *mb_entry_fc8475c0b3c890cd = NULL;
  if (this_ != NULL) {
    mb_entry_fc8475c0b3c890cd = (*(void ***)this_)[6];
  }
  if (mb_entry_fc8475c0b3c890cd == NULL) {
  return 0;
  }
  mb_fn_fc8475c0b3c890cd mb_target_fc8475c0b3c890cd = (mb_fn_fc8475c0b3c890cd)mb_entry_fc8475c0b3c890cd;
  int32_t mb_result_fc8475c0b3c890cd = mb_target_fc8475c0b3c890cd(this_, result_out);
  return mb_result_fc8475c0b3c890cd;
}

typedef int32_t (MB_CALL *mb_fn_ccbc8017d3d53edd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0952058789e11ebfa32de38(void * this_, uint64_t * result_out) {
  void *mb_entry_ccbc8017d3d53edd = NULL;
  if (this_ != NULL) {
    mb_entry_ccbc8017d3d53edd = (*(void ***)this_)[7];
  }
  if (mb_entry_ccbc8017d3d53edd == NULL) {
  return 0;
  }
  mb_fn_ccbc8017d3d53edd mb_target_ccbc8017d3d53edd = (mb_fn_ccbc8017d3d53edd)mb_entry_ccbc8017d3d53edd;
  int32_t mb_result_ccbc8017d3d53edd = mb_target_ccbc8017d3d53edd(this_, (void * *)result_out);
  return mb_result_ccbc8017d3d53edd;
}

typedef int32_t (MB_CALL *mb_fn_675c603955df6ab7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0241fb458e7675a0212014(void * this_, uint64_t * result_out) {
  void *mb_entry_675c603955df6ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_675c603955df6ab7 = (*(void ***)this_)[6];
  }
  if (mb_entry_675c603955df6ab7 == NULL) {
  return 0;
  }
  mb_fn_675c603955df6ab7 mb_target_675c603955df6ab7 = (mb_fn_675c603955df6ab7)mb_entry_675c603955df6ab7;
  int32_t mb_result_675c603955df6ab7 = mb_target_675c603955df6ab7(this_, (void * *)result_out);
  return mb_result_675c603955df6ab7;
}

typedef int32_t (MB_CALL *mb_fn_7d18333afae6e99c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d1af39d1d2668a7fc7d0940(void * this_, uint64_t * result_out) {
  void *mb_entry_7d18333afae6e99c = NULL;
  if (this_ != NULL) {
    mb_entry_7d18333afae6e99c = (*(void ***)this_)[7];
  }
  if (mb_entry_7d18333afae6e99c == NULL) {
  return 0;
  }
  mb_fn_7d18333afae6e99c mb_target_7d18333afae6e99c = (mb_fn_7d18333afae6e99c)mb_entry_7d18333afae6e99c;
  int32_t mb_result_7d18333afae6e99c = mb_target_7d18333afae6e99c(this_, (void * *)result_out);
  return mb_result_7d18333afae6e99c;
}

typedef int32_t (MB_CALL *mb_fn_50f0e083a831d188)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902aacd0e5cf4d9c291044bb(void * this_) {
  void *mb_entry_50f0e083a831d188 = NULL;
  if (this_ != NULL) {
    mb_entry_50f0e083a831d188 = (*(void ***)this_)[6];
  }
  if (mb_entry_50f0e083a831d188 == NULL) {
  return 0;
  }
  mb_fn_50f0e083a831d188 mb_target_50f0e083a831d188 = (mb_fn_50f0e083a831d188)mb_entry_50f0e083a831d188;
  int32_t mb_result_50f0e083a831d188 = mb_target_50f0e083a831d188(this_);
  return mb_result_50f0e083a831d188;
}

typedef int32_t (MB_CALL *mb_fn_c67cc6488269022b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0e15a2b16bf309dcfb81c8(void * this_, uint64_t * result_out) {
  void *mb_entry_c67cc6488269022b = NULL;
  if (this_ != NULL) {
    mb_entry_c67cc6488269022b = (*(void ***)this_)[7];
  }
  if (mb_entry_c67cc6488269022b == NULL) {
  return 0;
  }
  mb_fn_c67cc6488269022b mb_target_c67cc6488269022b = (mb_fn_c67cc6488269022b)mb_entry_c67cc6488269022b;
  int32_t mb_result_c67cc6488269022b = mb_target_c67cc6488269022b(this_, (void * *)result_out);
  return mb_result_c67cc6488269022b;
}

typedef int32_t (MB_CALL *mb_fn_019632a1c265dda9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5f9cec3f8d4fed4712dee3(void * this_, int64_t * result_out) {
  void *mb_entry_019632a1c265dda9 = NULL;
  if (this_ != NULL) {
    mb_entry_019632a1c265dda9 = (*(void ***)this_)[7];
  }
  if (mb_entry_019632a1c265dda9 == NULL) {
  return 0;
  }
  mb_fn_019632a1c265dda9 mb_target_019632a1c265dda9 = (mb_fn_019632a1c265dda9)mb_entry_019632a1c265dda9;
  int32_t mb_result_019632a1c265dda9 = mb_target_019632a1c265dda9(this_, result_out);
  return mb_result_019632a1c265dda9;
}

typedef int32_t (MB_CALL *mb_fn_3f8c76845083044e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ecc1d4e8ad1fc71007607a(void * this_, int64_t * result_out) {
  void *mb_entry_3f8c76845083044e = NULL;
  if (this_ != NULL) {
    mb_entry_3f8c76845083044e = (*(void ***)this_)[8];
  }
  if (mb_entry_3f8c76845083044e == NULL) {
  return 0;
  }
  mb_fn_3f8c76845083044e mb_target_3f8c76845083044e = (mb_fn_3f8c76845083044e)mb_entry_3f8c76845083044e;
  int32_t mb_result_3f8c76845083044e = mb_target_3f8c76845083044e(this_, result_out);
  return mb_result_3f8c76845083044e;
}

typedef int32_t (MB_CALL *mb_fn_fd80a90c0add18f0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5313714da0a125c08788d52f(void * this_, int64_t * result_out) {
  void *mb_entry_fd80a90c0add18f0 = NULL;
  if (this_ != NULL) {
    mb_entry_fd80a90c0add18f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd80a90c0add18f0 == NULL) {
  return 0;
  }
  mb_fn_fd80a90c0add18f0 mb_target_fd80a90c0add18f0 = (mb_fn_fd80a90c0add18f0)mb_entry_fd80a90c0add18f0;
  int32_t mb_result_fd80a90c0add18f0 = mb_target_fd80a90c0add18f0(this_, result_out);
  return mb_result_fd80a90c0add18f0;
}

typedef int32_t (MB_CALL *mb_fn_09b634cb45b284ab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f40546f9944c3a2b0594d52(void * this_, uint32_t * result_out) {
  void *mb_entry_09b634cb45b284ab = NULL;
  if (this_ != NULL) {
    mb_entry_09b634cb45b284ab = (*(void ***)this_)[9];
  }
  if (mb_entry_09b634cb45b284ab == NULL) {
  return 0;
  }
  mb_fn_09b634cb45b284ab mb_target_09b634cb45b284ab = (mb_fn_09b634cb45b284ab)mb_entry_09b634cb45b284ab;
  int32_t mb_result_09b634cb45b284ab = mb_target_09b634cb45b284ab(this_, result_out);
  return mb_result_09b634cb45b284ab;
}

typedef int32_t (MB_CALL *mb_fn_abf9841a7ca88c31)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878f3964db28c69b3be77016(void * this_, uint32_t * result_out) {
  void *mb_entry_abf9841a7ca88c31 = NULL;
  if (this_ != NULL) {
    mb_entry_abf9841a7ca88c31 = (*(void ***)this_)[10];
  }
  if (mb_entry_abf9841a7ca88c31 == NULL) {
  return 0;
  }
  mb_fn_abf9841a7ca88c31 mb_target_abf9841a7ca88c31 = (mb_fn_abf9841a7ca88c31)mb_entry_abf9841a7ca88c31;
  int32_t mb_result_abf9841a7ca88c31 = mb_target_abf9841a7ca88c31(this_, result_out);
  return mb_result_abf9841a7ca88c31;
}

typedef int32_t (MB_CALL *mb_fn_9c56967b70b2c18b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9186f983f2ea5a4f2cd44833(void * this_, uint64_t * result_out) {
  void *mb_entry_9c56967b70b2c18b = NULL;
  if (this_ != NULL) {
    mb_entry_9c56967b70b2c18b = (*(void ***)this_)[6];
  }
  if (mb_entry_9c56967b70b2c18b == NULL) {
  return 0;
  }
  mb_fn_9c56967b70b2c18b mb_target_9c56967b70b2c18b = (mb_fn_9c56967b70b2c18b)mb_entry_9c56967b70b2c18b;
  int32_t mb_result_9c56967b70b2c18b = mb_target_9c56967b70b2c18b(this_, result_out);
  return mb_result_9c56967b70b2c18b;
}

typedef int32_t (MB_CALL *mb_fn_030ba6924ddfbfbd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09a3ee767cc068498d7576a(void * this_, uint32_t * result_out) {
  void *mb_entry_030ba6924ddfbfbd = NULL;
  if (this_ != NULL) {
    mb_entry_030ba6924ddfbfbd = (*(void ***)this_)[7];
  }
  if (mb_entry_030ba6924ddfbfbd == NULL) {
  return 0;
  }
  mb_fn_030ba6924ddfbfbd mb_target_030ba6924ddfbfbd = (mb_fn_030ba6924ddfbfbd)mb_entry_030ba6924ddfbfbd;
  int32_t mb_result_030ba6924ddfbfbd = mb_target_030ba6924ddfbfbd(this_, result_out);
  return mb_result_030ba6924ddfbfbd;
}

typedef int32_t (MB_CALL *mb_fn_c0b2aa0604261a9a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5575f72e1c778dfd371d531a(void * this_, int64_t * result_out) {
  void *mb_entry_c0b2aa0604261a9a = NULL;
  if (this_ != NULL) {
    mb_entry_c0b2aa0604261a9a = (*(void ***)this_)[9];
  }
  if (mb_entry_c0b2aa0604261a9a == NULL) {
  return 0;
  }
  mb_fn_c0b2aa0604261a9a mb_target_c0b2aa0604261a9a = (mb_fn_c0b2aa0604261a9a)mb_entry_c0b2aa0604261a9a;
  int32_t mb_result_c0b2aa0604261a9a = mb_target_c0b2aa0604261a9a(this_, result_out);
  return mb_result_c0b2aa0604261a9a;
}

typedef int32_t (MB_CALL *mb_fn_c8e691a338f5b175)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53136e41033fd7381472804c(void * this_, int64_t * result_out) {
  void *mb_entry_c8e691a338f5b175 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e691a338f5b175 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8e691a338f5b175 == NULL) {
  return 0;
  }
  mb_fn_c8e691a338f5b175 mb_target_c8e691a338f5b175 = (mb_fn_c8e691a338f5b175)mb_entry_c8e691a338f5b175;
  int32_t mb_result_c8e691a338f5b175 = mb_target_c8e691a338f5b175(this_, result_out);
  return mb_result_c8e691a338f5b175;
}

typedef int32_t (MB_CALL *mb_fn_882202da1560cb8f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3aaf9cd13e92ea206c34e71(void * this_, int64_t * result_out) {
  void *mb_entry_882202da1560cb8f = NULL;
  if (this_ != NULL) {
    mb_entry_882202da1560cb8f = (*(void ***)this_)[10];
  }
  if (mb_entry_882202da1560cb8f == NULL) {
  return 0;
  }
  mb_fn_882202da1560cb8f mb_target_882202da1560cb8f = (mb_fn_882202da1560cb8f)mb_entry_882202da1560cb8f;
  int32_t mb_result_882202da1560cb8f = mb_target_882202da1560cb8f(this_, result_out);
  return mb_result_882202da1560cb8f;
}

typedef int32_t (MB_CALL *mb_fn_d39a659976623f12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559c5b5c632604b5ab5b4a3f(void * this_) {
  void *mb_entry_d39a659976623f12 = NULL;
  if (this_ != NULL) {
    mb_entry_d39a659976623f12 = (*(void ***)this_)[6];
  }
  if (mb_entry_d39a659976623f12 == NULL) {
  return 0;
  }
  mb_fn_d39a659976623f12 mb_target_d39a659976623f12 = (mb_fn_d39a659976623f12)mb_entry_d39a659976623f12;
  int32_t mb_result_d39a659976623f12 = mb_target_d39a659976623f12(this_);
  return mb_result_d39a659976623f12;
}

typedef int32_t (MB_CALL *mb_fn_4535504a98c1868c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8d172cf8c9408836389c8e(void * this_, uint64_t * result_out) {
  void *mb_entry_4535504a98c1868c = NULL;
  if (this_ != NULL) {
    mb_entry_4535504a98c1868c = (*(void ***)this_)[7];
  }
  if (mb_entry_4535504a98c1868c == NULL) {
  return 0;
  }
  mb_fn_4535504a98c1868c mb_target_4535504a98c1868c = (mb_fn_4535504a98c1868c)mb_entry_4535504a98c1868c;
  int32_t mb_result_4535504a98c1868c = mb_target_4535504a98c1868c(this_, (void * *)result_out);
  return mb_result_4535504a98c1868c;
}

typedef int32_t (MB_CALL *mb_fn_9a9f400fd709ec07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a290cc4073ac0f3cb00071d(void * this_, uint32_t * result_out) {
  void *mb_entry_9a9f400fd709ec07 = NULL;
  if (this_ != NULL) {
    mb_entry_9a9f400fd709ec07 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a9f400fd709ec07 == NULL) {
  return 0;
  }
  mb_fn_9a9f400fd709ec07 mb_target_9a9f400fd709ec07 = (mb_fn_9a9f400fd709ec07)mb_entry_9a9f400fd709ec07;
  int32_t mb_result_9a9f400fd709ec07 = mb_target_9a9f400fd709ec07(this_, result_out);
  return mb_result_9a9f400fd709ec07;
}

typedef int32_t (MB_CALL *mb_fn_38814bb000931ebb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c696e06d9577b420c2a2f8b0(void * this_, uint64_t * result_out) {
  void *mb_entry_38814bb000931ebb = NULL;
  if (this_ != NULL) {
    mb_entry_38814bb000931ebb = (*(void ***)this_)[6];
  }
  if (mb_entry_38814bb000931ebb == NULL) {
  return 0;
  }
  mb_fn_38814bb000931ebb mb_target_38814bb000931ebb = (mb_fn_38814bb000931ebb)mb_entry_38814bb000931ebb;
  int32_t mb_result_38814bb000931ebb = mb_target_38814bb000931ebb(this_, (void * *)result_out);
  return mb_result_38814bb000931ebb;
}

typedef int32_t (MB_CALL *mb_fn_534556308cda332d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1845398594bc79179c1eddd7(void * this_, int64_t * result_out) {
  void *mb_entry_534556308cda332d = NULL;
  if (this_ != NULL) {
    mb_entry_534556308cda332d = (*(void ***)this_)[8];
  }
  if (mb_entry_534556308cda332d == NULL) {
  return 0;
  }
  mb_fn_534556308cda332d mb_target_534556308cda332d = (mb_fn_534556308cda332d)mb_entry_534556308cda332d;
  int32_t mb_result_534556308cda332d = mb_target_534556308cda332d(this_, result_out);
  return mb_result_534556308cda332d;
}

typedef int32_t (MB_CALL *mb_fn_7abebba0aa55e1b4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3083271b1fdeb6add4608238(void * this_, int64_t * result_out) {
  void *mb_entry_7abebba0aa55e1b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7abebba0aa55e1b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7abebba0aa55e1b4 == NULL) {
  return 0;
  }
  mb_fn_7abebba0aa55e1b4 mb_target_7abebba0aa55e1b4 = (mb_fn_7abebba0aa55e1b4)mb_entry_7abebba0aa55e1b4;
  int32_t mb_result_7abebba0aa55e1b4 = mb_target_7abebba0aa55e1b4(this_, result_out);
  return mb_result_7abebba0aa55e1b4;
}

typedef int32_t (MB_CALL *mb_fn_83db2c8e60ae250e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a15c03f0f2ccc8ee5a1284e(void * this_, int64_t * result_out) {
  void *mb_entry_83db2c8e60ae250e = NULL;
  if (this_ != NULL) {
    mb_entry_83db2c8e60ae250e = (*(void ***)this_)[9];
  }
  if (mb_entry_83db2c8e60ae250e == NULL) {
  return 0;
  }
  mb_fn_83db2c8e60ae250e mb_target_83db2c8e60ae250e = (mb_fn_83db2c8e60ae250e)mb_entry_83db2c8e60ae250e;
  int32_t mb_result_83db2c8e60ae250e = mb_target_83db2c8e60ae250e(this_, result_out);
  return mb_result_83db2c8e60ae250e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bdc53e223c012dc0_p1;
typedef char mb_assert_bdc53e223c012dc0_p1[(sizeof(mb_agg_bdc53e223c012dc0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bdc53e223c012dc0_p1[(MB_ALIGNOF(mb_agg_bdc53e223c012dc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdc53e223c012dc0)(void *, mb_agg_bdc53e223c012dc0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b754d2f7a855224594794243(void * this_, moonbit_bytes_t size, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_bdc53e223c012dc0_p1 mb_converted_bdc53e223c012dc0_1;
  memcpy(&mb_converted_bdc53e223c012dc0_1, size, 8);
  void *mb_entry_bdc53e223c012dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc53e223c012dc0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdc53e223c012dc0 == NULL) {
  return 0;
  }
  mb_fn_bdc53e223c012dc0 mb_target_bdc53e223c012dc0 = (mb_fn_bdc53e223c012dc0)mb_entry_bdc53e223c012dc0;
  int32_t mb_result_bdc53e223c012dc0 = mb_target_bdc53e223c012dc0(this_, mb_converted_bdc53e223c012dc0_1, (void * *)result_out);
  return mb_result_bdc53e223c012dc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_aab0787a4676de5e_p1;
typedef char mb_assert_aab0787a4676de5e_p1[(sizeof(mb_agg_aab0787a4676de5e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_aab0787a4676de5e_p1[(MB_ALIGNOF(mb_agg_aab0787a4676de5e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aab0787a4676de5e)(void *, mb_agg_aab0787a4676de5e_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332b7d530a50a93e84cf4804(void * this_, moonbit_bytes_t size, int32_t pixel_format, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_aab0787a4676de5e_p1 mb_converted_aab0787a4676de5e_1;
  memcpy(&mb_converted_aab0787a4676de5e_1, size, 8);
  void *mb_entry_aab0787a4676de5e = NULL;
  if (this_ != NULL) {
    mb_entry_aab0787a4676de5e = (*(void ***)this_)[7];
  }
  if (mb_entry_aab0787a4676de5e == NULL) {
  return 0;
  }
  mb_fn_aab0787a4676de5e mb_target_aab0787a4676de5e = (mb_fn_aab0787a4676de5e)mb_entry_aab0787a4676de5e;
  int32_t mb_result_aab0787a4676de5e = mb_target_aab0787a4676de5e(this_, mb_converted_aab0787a4676de5e_1, pixel_format, (void * *)result_out);
  return mb_result_aab0787a4676de5e;
}

typedef int32_t (MB_CALL *mb_fn_0b5d643ce6814efe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7158d35fbf23cfc4f01f576(void * this_) {
  void *mb_entry_0b5d643ce6814efe = NULL;
  if (this_ != NULL) {
    mb_entry_0b5d643ce6814efe = (*(void ***)this_)[6];
  }
  if (mb_entry_0b5d643ce6814efe == NULL) {
  return 0;
  }
  mb_fn_0b5d643ce6814efe mb_target_0b5d643ce6814efe = (mb_fn_0b5d643ce6814efe)mb_entry_0b5d643ce6814efe;
  int32_t mb_result_0b5d643ce6814efe = mb_target_0b5d643ce6814efe(this_);
  return mb_result_0b5d643ce6814efe;
}

typedef int32_t (MB_CALL *mb_fn_b2e2af2431bb5cb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77d3b13e5dd1f6b7c742cd31(void * this_, int32_t * result_out) {
  void *mb_entry_b2e2af2431bb5cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e2af2431bb5cb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2e2af2431bb5cb2 == NULL) {
  return 0;
  }
  mb_fn_b2e2af2431bb5cb2 mb_target_b2e2af2431bb5cb2 = (mb_fn_b2e2af2431bb5cb2)mb_entry_b2e2af2431bb5cb2;
  int32_t mb_result_b2e2af2431bb5cb2 = mb_target_b2e2af2431bb5cb2(this_, result_out);
  return mb_result_b2e2af2431bb5cb2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fd52abc60f6c8037_p1;
typedef char mb_assert_fd52abc60f6c8037_p1[(sizeof(mb_agg_fd52abc60f6c8037_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fd52abc60f6c8037_p1[(MB_ALIGNOF(mb_agg_fd52abc60f6c8037_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd52abc60f6c8037)(void *, mb_agg_fd52abc60f6c8037_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c12e69d267e42f0aaa9edf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd52abc60f6c8037 = NULL;
  if (this_ != NULL) {
    mb_entry_fd52abc60f6c8037 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd52abc60f6c8037 == NULL) {
  return 0;
  }
  mb_fn_fd52abc60f6c8037 mb_target_fd52abc60f6c8037 = (mb_fn_fd52abc60f6c8037)mb_entry_fd52abc60f6c8037;
  int32_t mb_result_fd52abc60f6c8037 = mb_target_fd52abc60f6c8037(this_, (mb_agg_fd52abc60f6c8037_p1 *)result_out);
  return mb_result_fd52abc60f6c8037;
}

typedef int32_t (MB_CALL *mb_fn_22114b67cbe1d84c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4c70395a9b9f931b46835b(void * this_, uint64_t * result_out) {
  void *mb_entry_22114b67cbe1d84c = NULL;
  if (this_ != NULL) {
    mb_entry_22114b67cbe1d84c = (*(void ***)this_)[6];
  }
  if (mb_entry_22114b67cbe1d84c == NULL) {
  return 0;
  }
  mb_fn_22114b67cbe1d84c mb_target_22114b67cbe1d84c = (mb_fn_22114b67cbe1d84c)mb_entry_22114b67cbe1d84c;
  int32_t mb_result_22114b67cbe1d84c = mb_target_22114b67cbe1d84c(this_, (void * *)result_out);
  return mb_result_22114b67cbe1d84c;
}

typedef int32_t (MB_CALL *mb_fn_2e6eceacad057835)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ace42551c8eeeaf1416423fa(void * this_, uint64_t * result_out) {
  void *mb_entry_2e6eceacad057835 = NULL;
  if (this_ != NULL) {
    mb_entry_2e6eceacad057835 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e6eceacad057835 == NULL) {
  return 0;
  }
  mb_fn_2e6eceacad057835 mb_target_2e6eceacad057835 = (mb_fn_2e6eceacad057835)mb_entry_2e6eceacad057835;
  int32_t mb_result_2e6eceacad057835 = mb_target_2e6eceacad057835(this_, (void * *)result_out);
  return mb_result_2e6eceacad057835;
}

typedef int32_t (MB_CALL *mb_fn_d5b64a8a286a209e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8628c4632555d5da054186(void * this_, uint32_t value) {
  void *mb_entry_d5b64a8a286a209e = NULL;
  if (this_ != NULL) {
    mb_entry_d5b64a8a286a209e = (*(void ***)this_)[8];
  }
  if (mb_entry_d5b64a8a286a209e == NULL) {
  return 0;
  }
  mb_fn_d5b64a8a286a209e mb_target_d5b64a8a286a209e = (mb_fn_d5b64a8a286a209e)mb_entry_d5b64a8a286a209e;
  int32_t mb_result_d5b64a8a286a209e = mb_target_d5b64a8a286a209e(this_, value);
  return mb_result_d5b64a8a286a209e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1b6db1d663a54d50_p1;
typedef char mb_assert_1b6db1d663a54d50_p1[(sizeof(mb_agg_1b6db1d663a54d50_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1b6db1d663a54d50_p1[(MB_ALIGNOF(mb_agg_1b6db1d663a54d50_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b6db1d663a54d50)(void *, mb_agg_1b6db1d663a54d50_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f044965665a35a03f398909b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1b6db1d663a54d50_p1 mb_converted_1b6db1d663a54d50_1;
  memcpy(&mb_converted_1b6db1d663a54d50_1, value, 8);
  void *mb_entry_1b6db1d663a54d50 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6db1d663a54d50 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b6db1d663a54d50 == NULL) {
  return 0;
  }
  mb_fn_1b6db1d663a54d50 mb_target_1b6db1d663a54d50 = (mb_fn_1b6db1d663a54d50)mb_entry_1b6db1d663a54d50;
  int32_t mb_result_1b6db1d663a54d50 = mb_target_1b6db1d663a54d50(this_, mb_converted_1b6db1d663a54d50_1);
  return mb_result_1b6db1d663a54d50;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_e541c6af6ef7af8b_p1;
typedef char mb_assert_e541c6af6ef7af8b_p1[(sizeof(mb_agg_e541c6af6ef7af8b_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_e541c6af6ef7af8b_p1[(MB_ALIGNOF(mb_agg_e541c6af6ef7af8b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e541c6af6ef7af8b_p2;
typedef char mb_assert_e541c6af6ef7af8b_p2[(sizeof(mb_agg_e541c6af6ef7af8b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e541c6af6ef7af8b_p2[(MB_ALIGNOF(mb_agg_e541c6af6ef7af8b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e541c6af6ef7af8b)(void *, mb_agg_e541c6af6ef7af8b_p1, mb_agg_e541c6af6ef7af8b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2022d63120518a0516a093dd(void * this_, moonbit_bytes_t position, moonbit_bytes_t orientation) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_e541c6af6ef7af8b_p1 mb_converted_e541c6af6ef7af8b_1;
  memcpy(&mb_converted_e541c6af6ef7af8b_1, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_e541c6af6ef7af8b_p2 mb_converted_e541c6af6ef7af8b_2;
  memcpy(&mb_converted_e541c6af6ef7af8b_2, orientation, 16);
  void *mb_entry_e541c6af6ef7af8b = NULL;
  if (this_ != NULL) {
    mb_entry_e541c6af6ef7af8b = (*(void ***)this_)[11];
  }
  if (mb_entry_e541c6af6ef7af8b == NULL) {
  return 0;
  }
  mb_fn_e541c6af6ef7af8b mb_target_e541c6af6ef7af8b = (mb_fn_e541c6af6ef7af8b)mb_entry_e541c6af6ef7af8b;
  int32_t mb_result_e541c6af6ef7af8b = mb_target_e541c6af6ef7af8b(this_, mb_converted_e541c6af6ef7af8b_1, mb_converted_e541c6af6ef7af8b_2);
  return mb_result_e541c6af6ef7af8b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_f05eaea48c748652_p2;
typedef char mb_assert_f05eaea48c748652_p2[(sizeof(mb_agg_f05eaea48c748652_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_f05eaea48c748652_p2[(MB_ALIGNOF(mb_agg_f05eaea48c748652_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f05eaea48c748652_p3;
typedef char mb_assert_f05eaea48c748652_p3[(sizeof(mb_agg_f05eaea48c748652_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f05eaea48c748652_p3[(MB_ALIGNOF(mb_agg_f05eaea48c748652_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f05eaea48c748652)(void *, void *, mb_agg_f05eaea48c748652_p2, mb_agg_f05eaea48c748652_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147f14af6e10bbec553a8b56(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t orientation) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_f05eaea48c748652_p2 mb_converted_f05eaea48c748652_2;
  memcpy(&mb_converted_f05eaea48c748652_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_f05eaea48c748652_p3 mb_converted_f05eaea48c748652_3;
  memcpy(&mb_converted_f05eaea48c748652_3, orientation, 16);
  void *mb_entry_f05eaea48c748652 = NULL;
  if (this_ != NULL) {
    mb_entry_f05eaea48c748652 = (*(void ***)this_)[10];
  }
  if (mb_entry_f05eaea48c748652 == NULL) {
  return 0;
  }
  mb_fn_f05eaea48c748652 mb_target_f05eaea48c748652 = (mb_fn_f05eaea48c748652)mb_entry_f05eaea48c748652;
  int32_t mb_result_f05eaea48c748652 = mb_target_f05eaea48c748652(this_, coordinate_system, mb_converted_f05eaea48c748652_2, mb_converted_f05eaea48c748652_3);
  return mb_result_f05eaea48c748652;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b7c2b8bebf3f54e_p1;
typedef char mb_assert_0b7c2b8bebf3f54e_p1[(sizeof(mb_agg_0b7c2b8bebf3f54e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b7c2b8bebf3f54e_p1[(MB_ALIGNOF(mb_agg_0b7c2b8bebf3f54e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b7c2b8bebf3f54e)(void *, mb_agg_0b7c2b8bebf3f54e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f65b40e5c1ac353b370589f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_0b7c2b8bebf3f54e_p1 mb_converted_0b7c2b8bebf3f54e_1;
  memcpy(&mb_converted_0b7c2b8bebf3f54e_1, value, 16);
  void *mb_entry_0b7c2b8bebf3f54e = NULL;
  if (this_ != NULL) {
    mb_entry_0b7c2b8bebf3f54e = (*(void ***)this_)[7];
  }
  if (mb_entry_0b7c2b8bebf3f54e == NULL) {
  return 0;
  }
  mb_fn_0b7c2b8bebf3f54e mb_target_0b7c2b8bebf3f54e = (mb_fn_0b7c2b8bebf3f54e)mb_entry_0b7c2b8bebf3f54e;
  int32_t mb_result_0b7c2b8bebf3f54e = mb_target_0b7c2b8bebf3f54e(this_, mb_converted_0b7c2b8bebf3f54e_1);
  return mb_result_0b7c2b8bebf3f54e;
}

typedef int32_t (MB_CALL *mb_fn_5cc9582192852d4b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d03dc712aade37fddf95c5e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5cc9582192852d4b = NULL;
  if (this_ != NULL) {
    mb_entry_5cc9582192852d4b = (*(void ***)this_)[6];
  }
  if (mb_entry_5cc9582192852d4b == NULL) {
  return 0;
  }
  mb_fn_5cc9582192852d4b mb_target_5cc9582192852d4b = (mb_fn_5cc9582192852d4b)mb_entry_5cc9582192852d4b;
  int32_t mb_result_5cc9582192852d4b = mb_target_5cc9582192852d4b(this_, (uint8_t *)result_out);
  return mb_result_5cc9582192852d4b;
}

typedef int32_t (MB_CALL *mb_fn_02cf5626d96fc674)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a01fca65ffcccd416625571(void * this_, uint32_t max_queued_reports, uint64_t * result_out) {
  void *mb_entry_02cf5626d96fc674 = NULL;
  if (this_ != NULL) {
    mb_entry_02cf5626d96fc674 = (*(void ***)this_)[11];
  }
  if (mb_entry_02cf5626d96fc674 == NULL) {
  return 0;
  }
  mb_fn_02cf5626d96fc674 mb_target_02cf5626d96fc674 = (mb_fn_02cf5626d96fc674)mb_entry_02cf5626d96fc674;
  int32_t mb_result_02cf5626d96fc674 = mb_target_02cf5626d96fc674(this_, max_queued_reports, (void * *)result_out);
  return mb_result_02cf5626d96fc674;
}

typedef int32_t (MB_CALL *mb_fn_5c3869e952709839)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0379fc1e68826e0598542a00(void * this_, uint32_t max_queued_reports, uint64_t * result_out) {
  void *mb_entry_5c3869e952709839 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3869e952709839 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c3869e952709839 == NULL) {
  return 0;
  }
  mb_fn_5c3869e952709839 mb_target_5c3869e952709839 = (mb_fn_5c3869e952709839)mb_entry_5c3869e952709839;
  int32_t mb_result_5c3869e952709839 = mb_target_5c3869e952709839(this_, max_queued_reports, (void * *)result_out);
  return mb_result_5c3869e952709839;
}

typedef int32_t (MB_CALL *mb_fn_abd688f9f923f4fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00717d0722eaeaf48db11cb4(void * this_, uint64_t * result_out) {
  void *mb_entry_abd688f9f923f4fd = NULL;
  if (this_ != NULL) {
    mb_entry_abd688f9f923f4fd = (*(void ***)this_)[12];
  }
  if (mb_entry_abd688f9f923f4fd == NULL) {
  return 0;
  }
  mb_fn_abd688f9f923f4fd mb_target_abd688f9f923f4fd = (mb_fn_abd688f9f923f4fd)mb_entry_abd688f9f923f4fd;
  int32_t mb_result_abd688f9f923f4fd = mb_target_abd688f9f923f4fd(this_, (void * *)result_out);
  return mb_result_abd688f9f923f4fd;
}

typedef int32_t (MB_CALL *mb_fn_7f816b2db45bfcee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d4fe3a6d491ce9be01eac18(void * this_, void * value) {
  void *mb_entry_7f816b2db45bfcee = NULL;
  if (this_ != NULL) {
    mb_entry_7f816b2db45bfcee = (*(void ***)this_)[7];
  }
  if (mb_entry_7f816b2db45bfcee == NULL) {
  return 0;
  }
  mb_fn_7f816b2db45bfcee mb_target_7f816b2db45bfcee = (mb_fn_7f816b2db45bfcee)mb_entry_7f816b2db45bfcee;
  int32_t mb_result_7f816b2db45bfcee = mb_target_7f816b2db45bfcee(this_, value);
  return mb_result_7f816b2db45bfcee;
}

typedef int32_t (MB_CALL *mb_fn_9b663fc5b89f989b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d6c3c1e3715e3599a620e7(void * this_) {
  void *mb_entry_9b663fc5b89f989b = NULL;
  if (this_ != NULL) {
    mb_entry_9b663fc5b89f989b = (*(void ***)this_)[9];
  }
  if (mb_entry_9b663fc5b89f989b == NULL) {
  return 0;
  }
  mb_fn_9b663fc5b89f989b mb_target_9b663fc5b89f989b = (mb_fn_9b663fc5b89f989b)mb_entry_9b663fc5b89f989b;
  int32_t mb_result_9b663fc5b89f989b = mb_target_9b663fc5b89f989b(this_);
  return mb_result_9b663fc5b89f989b;
}

typedef int32_t (MB_CALL *mb_fn_8e34b973db236121)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e780879432139c742bf0a8(void * this_, int64_t requested_head_start_duration) {
  void *mb_entry_8e34b973db236121 = NULL;
  if (this_ != NULL) {
    mb_entry_8e34b973db236121 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e34b973db236121 == NULL) {
  return 0;
  }
  mb_fn_8e34b973db236121 mb_target_8e34b973db236121 = (mb_fn_8e34b973db236121)mb_entry_8e34b973db236121;
  int32_t mb_result_8e34b973db236121 = mb_target_8e34b973db236121(this_, requested_head_start_duration);
  return mb_result_8e34b973db236121;
}

typedef int32_t (MB_CALL *mb_fn_f86e263917918edb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3d76dd7e55a0a60e441379(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f86e263917918edb = NULL;
  if (this_ != NULL) {
    mb_entry_f86e263917918edb = (*(void ***)this_)[8];
  }
  if (mb_entry_f86e263917918edb == NULL) {
  return 0;
  }
  mb_fn_f86e263917918edb mb_target_f86e263917918edb = (mb_fn_f86e263917918edb)mb_entry_f86e263917918edb;
  int32_t mb_result_f86e263917918edb = mb_target_f86e263917918edb(this_, handler, result_out);
  return mb_result_f86e263917918edb;
}

typedef int32_t (MB_CALL *mb_fn_d88471a536dcb4f7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd28fb541e4a1cc63e56f7e1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d88471a536dcb4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_d88471a536dcb4f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d88471a536dcb4f7 == NULL) {
  return 0;
  }
  mb_fn_d88471a536dcb4f7 mb_target_d88471a536dcb4f7 = (mb_fn_d88471a536dcb4f7)mb_entry_d88471a536dcb4f7;
  int32_t mb_result_d88471a536dcb4f7 = mb_target_d88471a536dcb4f7(this_, handler, result_out);
  return mb_result_d88471a536dcb4f7;
}

typedef int32_t (MB_CALL *mb_fn_fc4037a782a5b743)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0100399a6cdd77e14f6d8d6f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fc4037a782a5b743 = NULL;
  if (this_ != NULL) {
    mb_entry_fc4037a782a5b743 = (*(void ***)this_)[7];
  }
  if (mb_entry_fc4037a782a5b743 == NULL) {
  return 0;
  }
  mb_fn_fc4037a782a5b743 mb_target_fc4037a782a5b743 = (mb_fn_fc4037a782a5b743)mb_entry_fc4037a782a5b743;
  int32_t mb_result_fc4037a782a5b743 = mb_target_fc4037a782a5b743(this_, handler, result_out);
  return mb_result_fc4037a782a5b743;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_745a37d6a61f9b2d_p1;
typedef char mb_assert_745a37d6a61f9b2d_p1[(sizeof(mb_agg_745a37d6a61f9b2d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_745a37d6a61f9b2d_p1[(MB_ALIGNOF(mb_agg_745a37d6a61f9b2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_745a37d6a61f9b2d)(void *, mb_agg_745a37d6a61f9b2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7afa444b03de0a2057374e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_745a37d6a61f9b2d = NULL;
  if (this_ != NULL) {
    mb_entry_745a37d6a61f9b2d = (*(void ***)this_)[6];
  }
  if (mb_entry_745a37d6a61f9b2d == NULL) {
  return 0;
  }
  mb_fn_745a37d6a61f9b2d mb_target_745a37d6a61f9b2d = (mb_fn_745a37d6a61f9b2d)mb_entry_745a37d6a61f9b2d;
  int32_t mb_result_745a37d6a61f9b2d = mb_target_745a37d6a61f9b2d(this_, (mb_agg_745a37d6a61f9b2d_p1 *)result_out);
  return mb_result_745a37d6a61f9b2d;
}

typedef int32_t (MB_CALL *mb_fn_ca714d2ff278507c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f4717d8a86d9ee411a0c80(void * this_, int32_t * result_out) {
  void *mb_entry_ca714d2ff278507c = NULL;
  if (this_ != NULL) {
    mb_entry_ca714d2ff278507c = (*(void ***)this_)[6];
  }
  if (mb_entry_ca714d2ff278507c == NULL) {
  return 0;
  }
  mb_fn_ca714d2ff278507c mb_target_ca714d2ff278507c = (mb_fn_ca714d2ff278507c)mb_entry_ca714d2ff278507c;
  int32_t mb_result_ca714d2ff278507c = mb_target_ca714d2ff278507c(this_, result_out);
  return mb_result_ca714d2ff278507c;
}

typedef int32_t (MB_CALL *mb_fn_2e61342157e8621b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeefd2a8aeb7fc47fad4a689(void * this_, int64_t cookie) {
  void *mb_entry_2e61342157e8621b = NULL;
  if (this_ != NULL) {
    mb_entry_2e61342157e8621b = (*(void ***)this_)[9];
  }
  if (mb_entry_2e61342157e8621b == NULL) {
  return 0;
  }
  mb_fn_2e61342157e8621b mb_target_2e61342157e8621b = (mb_fn_2e61342157e8621b)mb_entry_2e61342157e8621b;
  int32_t mb_result_2e61342157e8621b = mb_target_2e61342157e8621b(this_, cookie);
  return mb_result_2e61342157e8621b;
}

typedef int32_t (MB_CALL *mb_fn_d3b3efece5099f6e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf3c7c8fac58ed5fbcbe0db(void * this_, int64_t cookie) {
  void *mb_entry_d3b3efece5099f6e = NULL;
  if (this_ != NULL) {
    mb_entry_d3b3efece5099f6e = (*(void ***)this_)[11];
  }
  if (mb_entry_d3b3efece5099f6e == NULL) {
  return 0;
  }
  mb_fn_d3b3efece5099f6e mb_target_d3b3efece5099f6e = (mb_fn_d3b3efece5099f6e)mb_entry_d3b3efece5099f6e;
  int32_t mb_result_d3b3efece5099f6e = mb_target_d3b3efece5099f6e(this_, cookie);
  return mb_result_d3b3efece5099f6e;
}

typedef int32_t (MB_CALL *mb_fn_bfcc6b496767cf3f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63dc784066dc5b2be172b13b(void * this_, int64_t token) {
  void *mb_entry_bfcc6b496767cf3f = NULL;
  if (this_ != NULL) {
    mb_entry_bfcc6b496767cf3f = (*(void ***)this_)[8];
  }
  if (mb_entry_bfcc6b496767cf3f == NULL) {
  return 0;
  }
  mb_fn_bfcc6b496767cf3f mb_target_bfcc6b496767cf3f = (mb_fn_bfcc6b496767cf3f)mb_entry_bfcc6b496767cf3f;
  int32_t mb_result_bfcc6b496767cf3f = mb_target_bfcc6b496767cf3f(this_, token);
  return mb_result_bfcc6b496767cf3f;
}

typedef int32_t (MB_CALL *mb_fn_38d5582aeaad8d21)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedb7c73de05221ff29c0cc5(void * this_, void * window, uint64_t * result_out) {
  void *mb_entry_38d5582aeaad8d21 = NULL;
  if (this_ != NULL) {
    mb_entry_38d5582aeaad8d21 = (*(void ***)this_)[6];
  }
  if (mb_entry_38d5582aeaad8d21 == NULL) {
  return 0;
  }
  mb_fn_38d5582aeaad8d21 mb_target_38d5582aeaad8d21 = (mb_fn_38d5582aeaad8d21)mb_entry_38d5582aeaad8d21;
  int32_t mb_result_38d5582aeaad8d21 = mb_target_38d5582aeaad8d21(this_, window, (void * *)result_out);
  return mb_result_38d5582aeaad8d21;
}

typedef int32_t (MB_CALL *mb_fn_a4a8e5ecc072195b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca307171486d4e97c3b8680(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a4a8e5ecc072195b = NULL;
  if (this_ != NULL) {
    mb_entry_a4a8e5ecc072195b = (*(void ***)this_)[8];
  }
  if (mb_entry_a4a8e5ecc072195b == NULL) {
  return 0;
  }
  mb_fn_a4a8e5ecc072195b mb_target_a4a8e5ecc072195b = (mb_fn_a4a8e5ecc072195b)mb_entry_a4a8e5ecc072195b;
  int32_t mb_result_a4a8e5ecc072195b = mb_target_a4a8e5ecc072195b(this_, handler, result_out);
  return mb_result_a4a8e5ecc072195b;
}

typedef int32_t (MB_CALL *mb_fn_e9fc7ec4a9557239)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1cdd6e9540c6ee504560d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9fc7ec4a9557239 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fc7ec4a9557239 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9fc7ec4a9557239 == NULL) {
  return 0;
  }
  mb_fn_e9fc7ec4a9557239 mb_target_e9fc7ec4a9557239 = (mb_fn_e9fc7ec4a9557239)mb_entry_e9fc7ec4a9557239;
  int32_t mb_result_e9fc7ec4a9557239 = mb_target_e9fc7ec4a9557239(this_, (uint8_t *)result_out);
  return mb_result_e9fc7ec4a9557239;
}

typedef int32_t (MB_CALL *mb_fn_c3e187c9975f7577)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206d3cddc7b6e79e0fb51683(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c3e187c9975f7577 = NULL;
  if (this_ != NULL) {
    mb_entry_c3e187c9975f7577 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3e187c9975f7577 == NULL) {
  return 0;
  }
  mb_fn_c3e187c9975f7577 mb_target_c3e187c9975f7577 = (mb_fn_c3e187c9975f7577)mb_entry_c3e187c9975f7577;
  int32_t mb_result_c3e187c9975f7577 = mb_target_c3e187c9975f7577(this_, (uint8_t *)result_out);
  return mb_result_c3e187c9975f7577;
}

typedef int32_t (MB_CALL *mb_fn_7c00997f06a16213)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e04b854e0eeb86464e233d57(void * this_, int64_t token) {
  void *mb_entry_7c00997f06a16213 = NULL;
  if (this_ != NULL) {
    mb_entry_7c00997f06a16213 = (*(void ***)this_)[9];
  }
  if (mb_entry_7c00997f06a16213 == NULL) {
  return 0;
  }
  mb_fn_7c00997f06a16213 mb_target_7c00997f06a16213 = (mb_fn_7c00997f06a16213)mb_entry_7c00997f06a16213;
  int32_t mb_result_7c00997f06a16213 = mb_target_7c00997f06a16213(this_, token);
  return mb_result_7c00997f06a16213;
}

typedef int32_t (MB_CALL *mb_fn_16aabdd80248aad7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a20afb2404d274447caad984(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16aabdd80248aad7 = NULL;
  if (this_ != NULL) {
    mb_entry_16aabdd80248aad7 = (*(void ***)this_)[6];
  }
  if (mb_entry_16aabdd80248aad7 == NULL) {
  return 0;
  }
  mb_fn_16aabdd80248aad7 mb_target_16aabdd80248aad7 = (mb_fn_16aabdd80248aad7)mb_entry_16aabdd80248aad7;
  int32_t mb_result_16aabdd80248aad7 = mb_target_16aabdd80248aad7(this_, (uint8_t *)result_out);
  return mb_result_16aabdd80248aad7;
}

typedef int32_t (MB_CALL *mb_fn_743e8368fa4f2244)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0720348ba52cea3055c8e134(void * this_, uint64_t * result_out) {
  void *mb_entry_743e8368fa4f2244 = NULL;
  if (this_ != NULL) {
    mb_entry_743e8368fa4f2244 = (*(void ***)this_)[7];
  }
  if (mb_entry_743e8368fa4f2244 == NULL) {
  return 0;
  }
  mb_fn_743e8368fa4f2244 mb_target_743e8368fa4f2244 = (mb_fn_743e8368fa4f2244)mb_entry_743e8368fa4f2244;
  int32_t mb_result_743e8368fa4f2244 = mb_target_743e8368fa4f2244(this_, (void * *)result_out);
  return mb_result_743e8368fa4f2244;
}

typedef int32_t (MB_CALL *mb_fn_c18ac65ba63d9d2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d43ea94f800ce2e79576c81(void * this_, uint64_t * result_out) {
  void *mb_entry_c18ac65ba63d9d2a = NULL;
  if (this_ != NULL) {
    mb_entry_c18ac65ba63d9d2a = (*(void ***)this_)[6];
  }
  if (mb_entry_c18ac65ba63d9d2a == NULL) {
  return 0;
  }
  mb_fn_c18ac65ba63d9d2a mb_target_c18ac65ba63d9d2a = (mb_fn_c18ac65ba63d9d2a)mb_entry_c18ac65ba63d9d2a;
  int32_t mb_result_c18ac65ba63d9d2a = mb_target_c18ac65ba63d9d2a(this_, (void * *)result_out);
  return mb_result_c18ac65ba63d9d2a;
}

typedef int32_t (MB_CALL *mb_fn_ca537340ba7cdb88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57ab1a76620c5f374f7aa88(void * this_, uint64_t * result_out) {
  void *mb_entry_ca537340ba7cdb88 = NULL;
  if (this_ != NULL) {
    mb_entry_ca537340ba7cdb88 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca537340ba7cdb88 == NULL) {
  return 0;
  }
  mb_fn_ca537340ba7cdb88 mb_target_ca537340ba7cdb88 = (mb_fn_ca537340ba7cdb88)mb_entry_ca537340ba7cdb88;
  int32_t mb_result_ca537340ba7cdb88 = mb_target_ca537340ba7cdb88(this_, (void * *)result_out);
  return mb_result_ca537340ba7cdb88;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b9d5dc7b605f88a7_p1;
typedef char mb_assert_b9d5dc7b605f88a7_p1[(sizeof(mb_agg_b9d5dc7b605f88a7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b9d5dc7b605f88a7_p1[(MB_ALIGNOF(mb_agg_b9d5dc7b605f88a7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b9d5dc7b605f88a7_p2;
typedef char mb_assert_b9d5dc7b605f88a7_p2[(sizeof(mb_agg_b9d5dc7b605f88a7_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_b9d5dc7b605f88a7_p2[(MB_ALIGNOF(mb_agg_b9d5dc7b605f88a7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9d5dc7b605f88a7)(void *, mb_agg_b9d5dc7b605f88a7_p1, mb_agg_b9d5dc7b605f88a7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b13699a499cf8b78f20a513(void * this_, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_b9d5dc7b605f88a7_p1 mb_converted_b9d5dc7b605f88a7_1;
  memcpy(&mb_converted_b9d5dc7b605f88a7_1, size, 8);
  void *mb_entry_b9d5dc7b605f88a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d5dc7b605f88a7 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9d5dc7b605f88a7 == NULL) {
  return 0;
  }
  mb_fn_b9d5dc7b605f88a7 mb_target_b9d5dc7b605f88a7 = (mb_fn_b9d5dc7b605f88a7)mb_entry_b9d5dc7b605f88a7;
  int32_t mb_result_b9d5dc7b605f88a7 = mb_target_b9d5dc7b605f88a7(this_, mb_converted_b9d5dc7b605f88a7_1, (mb_agg_b9d5dc7b605f88a7_p2 *)result_out);
  return mb_result_b9d5dc7b605f88a7;
}

typedef int32_t (MB_CALL *mb_fn_f5bf39859c033b5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09f4163f15e579105b010373(void * this_, uint64_t * result_out) {
  void *mb_entry_f5bf39859c033b5e = NULL;
  if (this_ != NULL) {
    mb_entry_f5bf39859c033b5e = (*(void ***)this_)[15];
  }
  if (mb_entry_f5bf39859c033b5e == NULL) {
  return 0;
  }
  mb_fn_f5bf39859c033b5e mb_target_f5bf39859c033b5e = (mb_fn_f5bf39859c033b5e)mb_entry_f5bf39859c033b5e;
  int32_t mb_result_f5bf39859c033b5e = mb_target_f5bf39859c033b5e(this_, (void * *)result_out);
  return mb_result_f5bf39859c033b5e;
}

typedef int32_t (MB_CALL *mb_fn_fc3d8f72b9f3908b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d91e9db8bc0f217338dd67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc3d8f72b9f3908b = NULL;
  if (this_ != NULL) {
    mb_entry_fc3d8f72b9f3908b = (*(void ***)this_)[16];
  }
  if (mb_entry_fc3d8f72b9f3908b == NULL) {
  return 0;
  }
  mb_fn_fc3d8f72b9f3908b mb_target_fc3d8f72b9f3908b = (mb_fn_fc3d8f72b9f3908b)mb_entry_fc3d8f72b9f3908b;
  int32_t mb_result_fc3d8f72b9f3908b = mb_target_fc3d8f72b9f3908b(this_, (uint8_t *)result_out);
  return mb_result_fc3d8f72b9f3908b;
}

typedef int32_t (MB_CALL *mb_fn_0026b21b05a80933)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c2cdbf5e9f3909e96bd195(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0026b21b05a80933 = NULL;
  if (this_ != NULL) {
    mb_entry_0026b21b05a80933 = (*(void ***)this_)[12];
  }
  if (mb_entry_0026b21b05a80933 == NULL) {
  return 0;
  }
  mb_fn_0026b21b05a80933 mb_target_0026b21b05a80933 = (mb_fn_0026b21b05a80933)mb_entry_0026b21b05a80933;
  int32_t mb_result_0026b21b05a80933 = mb_target_0026b21b05a80933(this_, (uint8_t *)result_out);
  return mb_result_0026b21b05a80933;
}

typedef int32_t (MB_CALL *mb_fn_e6dd009b67da46f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d23c6bdf5b7bfbec0ded66(void * this_, int32_t * result_out) {
  void *mb_entry_e6dd009b67da46f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e6dd009b67da46f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_e6dd009b67da46f3 == NULL) {
  return 0;
  }
  mb_fn_e6dd009b67da46f3 mb_target_e6dd009b67da46f3 = (mb_fn_e6dd009b67da46f3)mb_entry_e6dd009b67da46f3;
  int32_t mb_result_e6dd009b67da46f3 = mb_target_e6dd009b67da46f3(this_, result_out);
  return mb_result_e6dd009b67da46f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_37deffac538a29b7_p1;
typedef char mb_assert_37deffac538a29b7_p1[(sizeof(mb_agg_37deffac538a29b7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_37deffac538a29b7_p1[(MB_ALIGNOF(mb_agg_37deffac538a29b7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37deffac538a29b7)(void *, mb_agg_37deffac538a29b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458c41c7e5f2a802edd39515(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37deffac538a29b7 = NULL;
  if (this_ != NULL) {
    mb_entry_37deffac538a29b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_37deffac538a29b7 == NULL) {
  return 0;
  }
  mb_fn_37deffac538a29b7 mb_target_37deffac538a29b7 = (mb_fn_37deffac538a29b7)mb_entry_37deffac538a29b7;
  int32_t mb_result_37deffac538a29b7 = mb_target_37deffac538a29b7(this_, (mb_agg_37deffac538a29b7_p1 *)result_out);
  return mb_result_37deffac538a29b7;
}

typedef int32_t (MB_CALL *mb_fn_bc9f9047d6d308a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fca81f050251caeaa04439(void * this_, int32_t * result_out) {
  void *mb_entry_bc9f9047d6d308a0 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9f9047d6d308a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_bc9f9047d6d308a0 == NULL) {
  return 0;
  }
  mb_fn_bc9f9047d6d308a0 mb_target_bc9f9047d6d308a0 = (mb_fn_bc9f9047d6d308a0)mb_entry_bc9f9047d6d308a0;
  int32_t mb_result_bc9f9047d6d308a0 = mb_target_bc9f9047d6d308a0(this_, result_out);
  return mb_result_bc9f9047d6d308a0;
}

