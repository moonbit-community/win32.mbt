#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a3629e618531c781)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc74208c3d95ccf774c6418(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_a3629e618531c781 = NULL;
  if (this_ != NULL) {
    mb_entry_a3629e618531c781 = (*(void ***)this_)[15];
  }
  if (mb_entry_a3629e618531c781 == NULL) {
  return 0;
  }
  mb_fn_a3629e618531c781 mb_target_a3629e618531c781 = (mb_fn_a3629e618531c781)mb_entry_a3629e618531c781;
  int32_t mb_result_a3629e618531c781 = mb_target_a3629e618531c781(this_, button, result_out);
  return mb_result_a3629e618531c781;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c792da6ac3efb9b_p1;
typedef char mb_assert_1c792da6ac3efb9b_p1[(sizeof(mb_agg_1c792da6ac3efb9b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1c792da6ac3efb9b_p1[(MB_ALIGNOF(mb_agg_1c792da6ac3efb9b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c792da6ac3efb9b)(void *, mb_agg_1c792da6ac3efb9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe2b1daf5992f562d7881c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c792da6ac3efb9b = NULL;
  if (this_ != NULL) {
    mb_entry_1c792da6ac3efb9b = (*(void ***)this_)[16];
  }
  if (mb_entry_1c792da6ac3efb9b == NULL) {
  return 0;
  }
  mb_fn_1c792da6ac3efb9b mb_target_1c792da6ac3efb9b = (mb_fn_1c792da6ac3efb9b)mb_entry_1c792da6ac3efb9b;
  int32_t mb_result_1c792da6ac3efb9b = mb_target_1c792da6ac3efb9b(this_, (mb_agg_1c792da6ac3efb9b_p1 *)result_out);
  return mb_result_1c792da6ac3efb9b;
}

typedef int32_t (MB_CALL *mb_fn_1096ae37ec456c1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f538e4d43c2f591a0918e408(void * this_, uint64_t * result_out) {
  void *mb_entry_1096ae37ec456c1c = NULL;
  if (this_ != NULL) {
    mb_entry_1096ae37ec456c1c = (*(void ***)this_)[6];
  }
  if (mb_entry_1096ae37ec456c1c == NULL) {
  return 0;
  }
  mb_fn_1096ae37ec456c1c mb_target_1096ae37ec456c1c = (mb_fn_1096ae37ec456c1c)mb_entry_1096ae37ec456c1c;
  int32_t mb_result_1096ae37ec456c1c = mb_target_1096ae37ec456c1c(this_, (void * *)result_out);
  return mb_result_1096ae37ec456c1c;
}

typedef int32_t (MB_CALL *mb_fn_63177918964666c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42203de22bba731c563018bb(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_63177918964666c9 = NULL;
  if (this_ != NULL) {
    mb_entry_63177918964666c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_63177918964666c9 == NULL) {
  return 0;
  }
  mb_fn_63177918964666c9 mb_target_63177918964666c9 = (mb_fn_63177918964666c9)mb_entry_63177918964666c9;
  int32_t mb_result_63177918964666c9 = mb_target_63177918964666c9(this_, value, result_out);
  return mb_result_63177918964666c9;
}

typedef int32_t (MB_CALL *mb_fn_dd41fd7b63d764fd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fceafad190cd2fb3e82f87ce(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_dd41fd7b63d764fd = NULL;
  if (this_ != NULL) {
    mb_entry_dd41fd7b63d764fd = (*(void ***)this_)[8];
  }
  if (mb_entry_dd41fd7b63d764fd == NULL) {
  return 0;
  }
  mb_fn_dd41fd7b63d764fd mb_target_dd41fd7b63d764fd = (mb_fn_dd41fd7b63d764fd)mb_entry_dd41fd7b63d764fd;
  int32_t mb_result_dd41fd7b63d764fd = mb_target_dd41fd7b63d764fd(this_, value, result_out);
  return mb_result_dd41fd7b63d764fd;
}

typedef int32_t (MB_CALL *mb_fn_1d95b78bb4095987)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cf64e6ddda9c4f90b3716a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_1d95b78bb4095987 = NULL;
  if (this_ != NULL) {
    mb_entry_1d95b78bb4095987 = (*(void ***)this_)[10];
  }
  if (mb_entry_1d95b78bb4095987 == NULL) {
  return 0;
  }
  mb_fn_1d95b78bb4095987 mb_target_1d95b78bb4095987 = (mb_fn_1d95b78bb4095987)mb_entry_1d95b78bb4095987;
  int32_t mb_result_1d95b78bb4095987 = mb_target_1d95b78bb4095987(this_, value, result_out);
  return mb_result_1d95b78bb4095987;
}

typedef int32_t (MB_CALL *mb_fn_2e208d0a8da7e54f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0598bc597045247c2e117cb(void * this_, uint64_t * result_out) {
  void *mb_entry_2e208d0a8da7e54f = NULL;
  if (this_ != NULL) {
    mb_entry_2e208d0a8da7e54f = (*(void ***)this_)[12];
  }
  if (mb_entry_2e208d0a8da7e54f == NULL) {
  return 0;
  }
  mb_fn_2e208d0a8da7e54f mb_target_2e208d0a8da7e54f = (mb_fn_2e208d0a8da7e54f)mb_entry_2e208d0a8da7e54f;
  int32_t mb_result_2e208d0a8da7e54f = mb_target_2e208d0a8da7e54f(this_, (void * *)result_out);
  return mb_result_2e208d0a8da7e54f;
}

typedef int32_t (MB_CALL *mb_fn_e28deb0559e744ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754a9a8d480abae250f04468(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e28deb0559e744ac = NULL;
  if (this_ != NULL) {
    mb_entry_e28deb0559e744ac = (*(void ***)this_)[13];
  }
  if (mb_entry_e28deb0559e744ac == NULL) {
  return 0;
  }
  mb_fn_e28deb0559e744ac mb_target_e28deb0559e744ac = (mb_fn_e28deb0559e744ac)mb_entry_e28deb0559e744ac;
  int32_t mb_result_e28deb0559e744ac = mb_target_e28deb0559e744ac(this_, (uint8_t *)result_out);
  return mb_result_e28deb0559e744ac;
}

typedef int32_t (MB_CALL *mb_fn_d403219c7d2d43fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84db944a50506059b40a72ac(void * this_, uint64_t * result_out) {
  void *mb_entry_d403219c7d2d43fe = NULL;
  if (this_ != NULL) {
    mb_entry_d403219c7d2d43fe = (*(void ***)this_)[14];
  }
  if (mb_entry_d403219c7d2d43fe == NULL) {
  return 0;
  }
  mb_fn_d403219c7d2d43fe mb_target_d403219c7d2d43fe = (mb_fn_d403219c7d2d43fe)mb_entry_d403219c7d2d43fe;
  int32_t mb_result_d403219c7d2d43fe = mb_target_d403219c7d2d43fe(this_, (void * *)result_out);
  return mb_result_d403219c7d2d43fe;
}

typedef int32_t (MB_CALL *mb_fn_9aadf8ea6c3e67d9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91f4c9057a4052ccaede843(void * this_, int64_t token) {
  void *mb_entry_9aadf8ea6c3e67d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9aadf8ea6c3e67d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9aadf8ea6c3e67d9 == NULL) {
  return 0;
  }
  mb_fn_9aadf8ea6c3e67d9 mb_target_9aadf8ea6c3e67d9 = (mb_fn_9aadf8ea6c3e67d9)mb_entry_9aadf8ea6c3e67d9;
  int32_t mb_result_9aadf8ea6c3e67d9 = mb_target_9aadf8ea6c3e67d9(this_, token);
  return mb_result_9aadf8ea6c3e67d9;
}

typedef int32_t (MB_CALL *mb_fn_bdc407147b743ca9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e15d9e7a533aa22afe73481(void * this_, int64_t token) {
  void *mb_entry_bdc407147b743ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_bdc407147b743ca9 = (*(void ***)this_)[9];
  }
  if (mb_entry_bdc407147b743ca9 == NULL) {
  return 0;
  }
  mb_fn_bdc407147b743ca9 mb_target_bdc407147b743ca9 = (mb_fn_bdc407147b743ca9)mb_entry_bdc407147b743ca9;
  int32_t mb_result_bdc407147b743ca9 = mb_target_bdc407147b743ca9(this_, token);
  return mb_result_bdc407147b743ca9;
}

typedef int32_t (MB_CALL *mb_fn_813ef7ecdacb7670)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73b78c856538be6ef7a5a73(void * this_, int64_t token) {
  void *mb_entry_813ef7ecdacb7670 = NULL;
  if (this_ != NULL) {
    mb_entry_813ef7ecdacb7670 = (*(void ***)this_)[11];
  }
  if (mb_entry_813ef7ecdacb7670 == NULL) {
  return 0;
  }
  mb_fn_813ef7ecdacb7670 mb_target_813ef7ecdacb7670 = (mb_fn_813ef7ecdacb7670)mb_entry_813ef7ecdacb7670;
  int32_t mb_result_813ef7ecdacb7670 = mb_target_813ef7ecdacb7670(this_, token);
  return mb_result_813ef7ecdacb7670;
}

typedef int32_t (MB_CALL *mb_fn_8f71280c35aa5cec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2053710c4d5e5f2d90bd7fa(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8f71280c35aa5cec = NULL;
  if (this_ != NULL) {
    mb_entry_8f71280c35aa5cec = (*(void ***)this_)[6];
  }
  if (mb_entry_8f71280c35aa5cec == NULL) {
  return 0;
  }
  mb_fn_8f71280c35aa5cec mb_target_8f71280c35aa5cec = (mb_fn_8f71280c35aa5cec)mb_entry_8f71280c35aa5cec;
  int32_t mb_result_8f71280c35aa5cec = mb_target_8f71280c35aa5cec(this_, value, result_out);
  return mb_result_8f71280c35aa5cec;
}

typedef int32_t (MB_CALL *mb_fn_8a1bd73755067569)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76499324ed64cff020cb840(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8a1bd73755067569 = NULL;
  if (this_ != NULL) {
    mb_entry_8a1bd73755067569 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a1bd73755067569 == NULL) {
  return 0;
  }
  mb_fn_8a1bd73755067569 mb_target_8a1bd73755067569 = (mb_fn_8a1bd73755067569)mb_entry_8a1bd73755067569;
  int32_t mb_result_8a1bd73755067569 = mb_target_8a1bd73755067569(this_, value, result_out);
  return mb_result_8a1bd73755067569;
}

typedef int32_t (MB_CALL *mb_fn_ddf66f2fd43d27d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394320f3deb691b3203d5411(void * this_, uint64_t * result_out) {
  void *mb_entry_ddf66f2fd43d27d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf66f2fd43d27d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_ddf66f2fd43d27d6 == NULL) {
  return 0;
  }
  mb_fn_ddf66f2fd43d27d6 mb_target_ddf66f2fd43d27d6 = (mb_fn_ddf66f2fd43d27d6)mb_entry_ddf66f2fd43d27d6;
  int32_t mb_result_ddf66f2fd43d27d6 = mb_target_ddf66f2fd43d27d6(this_, (void * *)result_out);
  return mb_result_ddf66f2fd43d27d6;
}

typedef int32_t (MB_CALL *mb_fn_c5a5a6b9a88057ca)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1eb43dfeeff80620774831(void * this_, int64_t token) {
  void *mb_entry_c5a5a6b9a88057ca = NULL;
  if (this_ != NULL) {
    mb_entry_c5a5a6b9a88057ca = (*(void ***)this_)[7];
  }
  if (mb_entry_c5a5a6b9a88057ca == NULL) {
  return 0;
  }
  mb_fn_c5a5a6b9a88057ca mb_target_c5a5a6b9a88057ca = (mb_fn_c5a5a6b9a88057ca)mb_entry_c5a5a6b9a88057ca;
  int32_t mb_result_c5a5a6b9a88057ca = mb_target_c5a5a6b9a88057ca(this_, token);
  return mb_result_c5a5a6b9a88057ca;
}

typedef int32_t (MB_CALL *mb_fn_b199c0efa465be83)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af286ca0b1b676003552eb9(void * this_, int64_t token) {
  void *mb_entry_b199c0efa465be83 = NULL;
  if (this_ != NULL) {
    mb_entry_b199c0efa465be83 = (*(void ***)this_)[9];
  }
  if (mb_entry_b199c0efa465be83 == NULL) {
  return 0;
  }
  mb_fn_b199c0efa465be83 mb_target_b199c0efa465be83 = (mb_fn_b199c0efa465be83)mb_entry_b199c0efa465be83;
  int32_t mb_result_b199c0efa465be83 = mb_target_b199c0efa465be83(this_, token);
  return mb_result_b199c0efa465be83;
}

typedef int32_t (MB_CALL *mb_fn_84bcb01c9c34d601)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4650f7091532caceac256279(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_84bcb01c9c34d601 = NULL;
  if (this_ != NULL) {
    mb_entry_84bcb01c9c34d601 = (*(void ***)this_)[11];
  }
  if (mb_entry_84bcb01c9c34d601 == NULL) {
  return 0;
  }
  mb_fn_84bcb01c9c34d601 mb_target_84bcb01c9c34d601 = (mb_fn_84bcb01c9c34d601)mb_entry_84bcb01c9c34d601;
  int32_t mb_result_84bcb01c9c34d601 = mb_target_84bcb01c9c34d601(this_, game_controller, (void * *)result_out);
  return mb_result_84bcb01c9c34d601;
}

typedef int32_t (MB_CALL *mb_fn_94535938ee10f215)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_420b8489faa64fbf79fb7c97(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_94535938ee10f215 = NULL;
  if (this_ != NULL) {
    mb_entry_94535938ee10f215 = (*(void ***)this_)[16];
  }
  if (mb_entry_94535938ee10f215 == NULL) {
  return 0;
  }
  mb_fn_94535938ee10f215 mb_target_94535938ee10f215 = (mb_fn_94535938ee10f215)mb_entry_94535938ee10f215;
  int32_t mb_result_94535938ee10f215 = mb_target_94535938ee10f215(this_, button, result_out);
  return mb_result_94535938ee10f215;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a3066db8ca1f4cd2_p1;
typedef char mb_assert_a3066db8ca1f4cd2_p1[(sizeof(mb_agg_a3066db8ca1f4cd2_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_a3066db8ca1f4cd2_p1[(MB_ALIGNOF(mb_agg_a3066db8ca1f4cd2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3066db8ca1f4cd2)(void *, mb_agg_a3066db8ca1f4cd2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1447c57de3cd737d1fbd7a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a3066db8ca1f4cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_a3066db8ca1f4cd2 = (*(void ***)this_)[17];
  }
  if (mb_entry_a3066db8ca1f4cd2 == NULL) {
  return 0;
  }
  mb_fn_a3066db8ca1f4cd2 mb_target_a3066db8ca1f4cd2 = (mb_fn_a3066db8ca1f4cd2)mb_entry_a3066db8ca1f4cd2;
  int32_t mb_result_a3066db8ca1f4cd2 = mb_target_a3066db8ca1f4cd2(this_, (mb_agg_a3066db8ca1f4cd2_p1 *)result_out);
  return mb_result_a3066db8ca1f4cd2;
}

typedef int32_t (MB_CALL *mb_fn_c7414669465a9ae5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d550d5c66be5858a15413d9(void * this_, uint64_t * result_out) {
  void *mb_entry_c7414669465a9ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_c7414669465a9ae5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7414669465a9ae5 == NULL) {
  return 0;
  }
  mb_fn_c7414669465a9ae5 mb_target_c7414669465a9ae5 = (mb_fn_c7414669465a9ae5)mb_entry_c7414669465a9ae5;
  int32_t mb_result_c7414669465a9ae5 = mb_target_c7414669465a9ae5(this_, (void * *)result_out);
  return mb_result_c7414669465a9ae5;
}

typedef int32_t (MB_CALL *mb_fn_cc033131f2992e0c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2e76a071f0d7800a066729(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_cc033131f2992e0c = NULL;
  if (this_ != NULL) {
    mb_entry_cc033131f2992e0c = (*(void ***)this_)[6];
  }
  if (mb_entry_cc033131f2992e0c == NULL) {
  return 0;
  }
  mb_fn_cc033131f2992e0c mb_target_cc033131f2992e0c = (mb_fn_cc033131f2992e0c)mb_entry_cc033131f2992e0c;
  int32_t mb_result_cc033131f2992e0c = mb_target_cc033131f2992e0c(this_, value, result_out);
  return mb_result_cc033131f2992e0c;
}

typedef int32_t (MB_CALL *mb_fn_49709ad80b4ddc80)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90586122997f7bddf666576c(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_49709ad80b4ddc80 = NULL;
  if (this_ != NULL) {
    mb_entry_49709ad80b4ddc80 = (*(void ***)this_)[8];
  }
  if (mb_entry_49709ad80b4ddc80 == NULL) {
  return 0;
  }
  mb_fn_49709ad80b4ddc80 mb_target_49709ad80b4ddc80 = (mb_fn_49709ad80b4ddc80)mb_entry_49709ad80b4ddc80;
  int32_t mb_result_49709ad80b4ddc80 = mb_target_49709ad80b4ddc80(this_, value, result_out);
  return mb_result_49709ad80b4ddc80;
}

typedef int32_t (MB_CALL *mb_fn_fef1882d4f11bf21)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be88abd5d646f12ed491445(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_fef1882d4f11bf21 = NULL;
  if (this_ != NULL) {
    mb_entry_fef1882d4f11bf21 = (*(void ***)this_)[10];
  }
  if (mb_entry_fef1882d4f11bf21 == NULL) {
  return 0;
  }
  mb_fn_fef1882d4f11bf21 mb_target_fef1882d4f11bf21 = (mb_fn_fef1882d4f11bf21)mb_entry_fef1882d4f11bf21;
  int32_t mb_result_fef1882d4f11bf21 = mb_target_fef1882d4f11bf21(this_, value, result_out);
  return mb_result_fef1882d4f11bf21;
}

typedef int32_t (MB_CALL *mb_fn_ca375c683e1eb726)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_642bcbe7b7d9f9379ef28299(void * this_, int32_t * result_out) {
  void *mb_entry_ca375c683e1eb726 = NULL;
  if (this_ != NULL) {
    mb_entry_ca375c683e1eb726 = (*(void ***)this_)[15];
  }
  if (mb_entry_ca375c683e1eb726 == NULL) {
  return 0;
  }
  mb_fn_ca375c683e1eb726 mb_target_ca375c683e1eb726 = (mb_fn_ca375c683e1eb726)mb_entry_ca375c683e1eb726;
  int32_t mb_result_ca375c683e1eb726 = mb_target_ca375c683e1eb726(this_, result_out);
  return mb_result_ca375c683e1eb726;
}

typedef int32_t (MB_CALL *mb_fn_c0149312c70b1ed1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be84837f25030b53f1f45abe(void * this_, uint64_t * result_out) {
  void *mb_entry_c0149312c70b1ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0149312c70b1ed1 = (*(void ***)this_)[12];
  }
  if (mb_entry_c0149312c70b1ed1 == NULL) {
  return 0;
  }
  mb_fn_c0149312c70b1ed1 mb_target_c0149312c70b1ed1 = (mb_fn_c0149312c70b1ed1)mb_entry_c0149312c70b1ed1;
  int32_t mb_result_c0149312c70b1ed1 = mb_target_c0149312c70b1ed1(this_, (void * *)result_out);
  return mb_result_c0149312c70b1ed1;
}

typedef int32_t (MB_CALL *mb_fn_c035883045dae204)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6080f2bce02070019e6e6a16(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c035883045dae204 = NULL;
  if (this_ != NULL) {
    mb_entry_c035883045dae204 = (*(void ***)this_)[13];
  }
  if (mb_entry_c035883045dae204 == NULL) {
  return 0;
  }
  mb_fn_c035883045dae204 mb_target_c035883045dae204 = (mb_fn_c035883045dae204)mb_entry_c035883045dae204;
  int32_t mb_result_c035883045dae204 = mb_target_c035883045dae204(this_, (uint8_t *)result_out);
  return mb_result_c035883045dae204;
}

typedef int32_t (MB_CALL *mb_fn_621268cbdca008b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d022391df210a3a2ddd391c0(void * this_, uint64_t * result_out) {
  void *mb_entry_621268cbdca008b7 = NULL;
  if (this_ != NULL) {
    mb_entry_621268cbdca008b7 = (*(void ***)this_)[14];
  }
  if (mb_entry_621268cbdca008b7 == NULL) {
  return 0;
  }
  mb_fn_621268cbdca008b7 mb_target_621268cbdca008b7 = (mb_fn_621268cbdca008b7)mb_entry_621268cbdca008b7;
  int32_t mb_result_621268cbdca008b7 = mb_target_621268cbdca008b7(this_, (void * *)result_out);
  return mb_result_621268cbdca008b7;
}

typedef int32_t (MB_CALL *mb_fn_2902dbc20ff2bd13)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf189a533b6bbdecc541b47(void * this_, int64_t token) {
  void *mb_entry_2902dbc20ff2bd13 = NULL;
  if (this_ != NULL) {
    mb_entry_2902dbc20ff2bd13 = (*(void ***)this_)[7];
  }
  if (mb_entry_2902dbc20ff2bd13 == NULL) {
  return 0;
  }
  mb_fn_2902dbc20ff2bd13 mb_target_2902dbc20ff2bd13 = (mb_fn_2902dbc20ff2bd13)mb_entry_2902dbc20ff2bd13;
  int32_t mb_result_2902dbc20ff2bd13 = mb_target_2902dbc20ff2bd13(this_, token);
  return mb_result_2902dbc20ff2bd13;
}

typedef int32_t (MB_CALL *mb_fn_70e9f008dd2ac272)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7ea5fbbc5d57cc6636ae85(void * this_, int64_t token) {
  void *mb_entry_70e9f008dd2ac272 = NULL;
  if (this_ != NULL) {
    mb_entry_70e9f008dd2ac272 = (*(void ***)this_)[9];
  }
  if (mb_entry_70e9f008dd2ac272 == NULL) {
  return 0;
  }
  mb_fn_70e9f008dd2ac272 mb_target_70e9f008dd2ac272 = (mb_fn_70e9f008dd2ac272)mb_entry_70e9f008dd2ac272;
  int32_t mb_result_70e9f008dd2ac272 = mb_target_70e9f008dd2ac272(this_, token);
  return mb_result_70e9f008dd2ac272;
}

typedef int32_t (MB_CALL *mb_fn_2ff6969b841ce78b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad1b1f1b3db9b90a1acc98a(void * this_, int64_t token) {
  void *mb_entry_2ff6969b841ce78b = NULL;
  if (this_ != NULL) {
    mb_entry_2ff6969b841ce78b = (*(void ***)this_)[11];
  }
  if (mb_entry_2ff6969b841ce78b == NULL) {
  return 0;
  }
  mb_fn_2ff6969b841ce78b mb_target_2ff6969b841ce78b = (mb_fn_2ff6969b841ce78b)mb_entry_2ff6969b841ce78b;
  int32_t mb_result_2ff6969b841ce78b = mb_target_2ff6969b841ce78b(this_, token);
  return mb_result_2ff6969b841ce78b;
}

typedef int32_t (MB_CALL *mb_fn_b91d5b7e825c3cd5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1ec007674ef4dc062bf6e1(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_b91d5b7e825c3cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_b91d5b7e825c3cd5 = (*(void ***)this_)[11];
  }
  if (mb_entry_b91d5b7e825c3cd5 == NULL) {
  return 0;
  }
  mb_fn_b91d5b7e825c3cd5 mb_target_b91d5b7e825c3cd5 = (mb_fn_b91d5b7e825c3cd5)mb_entry_b91d5b7e825c3cd5;
  int32_t mb_result_b91d5b7e825c3cd5 = mb_target_b91d5b7e825c3cd5(this_, game_controller, (void * *)result_out);
  return mb_result_b91d5b7e825c3cd5;
}

typedef int32_t (MB_CALL *mb_fn_e01c0ed8f50841e7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcd7573717dfafd1867c382(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_e01c0ed8f50841e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e01c0ed8f50841e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_e01c0ed8f50841e7 == NULL) {
  return 0;
  }
  mb_fn_e01c0ed8f50841e7 mb_target_e01c0ed8f50841e7 = (mb_fn_e01c0ed8f50841e7)mb_entry_e01c0ed8f50841e7;
  int32_t mb_result_e01c0ed8f50841e7 = mb_target_e01c0ed8f50841e7(this_, value, result_out);
  return mb_result_e01c0ed8f50841e7;
}

typedef int32_t (MB_CALL *mb_fn_f65ce0dbc92adc55)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266bc181fea4250ead73b42e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_f65ce0dbc92adc55 = NULL;
  if (this_ != NULL) {
    mb_entry_f65ce0dbc92adc55 = (*(void ***)this_)[8];
  }
  if (mb_entry_f65ce0dbc92adc55 == NULL) {
  return 0;
  }
  mb_fn_f65ce0dbc92adc55 mb_target_f65ce0dbc92adc55 = (mb_fn_f65ce0dbc92adc55)mb_entry_f65ce0dbc92adc55;
  int32_t mb_result_f65ce0dbc92adc55 = mb_target_f65ce0dbc92adc55(this_, value, result_out);
  return mb_result_f65ce0dbc92adc55;
}

typedef int32_t (MB_CALL *mb_fn_a6eee70988d9e56b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef673a4e70941762fad7f2a(void * this_, uint64_t * result_out) {
  void *mb_entry_a6eee70988d9e56b = NULL;
  if (this_ != NULL) {
    mb_entry_a6eee70988d9e56b = (*(void ***)this_)[10];
  }
  if (mb_entry_a6eee70988d9e56b == NULL) {
  return 0;
  }
  mb_fn_a6eee70988d9e56b mb_target_a6eee70988d9e56b = (mb_fn_a6eee70988d9e56b)mb_entry_a6eee70988d9e56b;
  int32_t mb_result_a6eee70988d9e56b = mb_target_a6eee70988d9e56b(this_, (void * *)result_out);
  return mb_result_a6eee70988d9e56b;
}

typedef int32_t (MB_CALL *mb_fn_69a0ec06ee234701)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87462cd88c5058e917fd210(void * this_, int64_t token) {
  void *mb_entry_69a0ec06ee234701 = NULL;
  if (this_ != NULL) {
    mb_entry_69a0ec06ee234701 = (*(void ***)this_)[7];
  }
  if (mb_entry_69a0ec06ee234701 == NULL) {
  return 0;
  }
  mb_fn_69a0ec06ee234701 mb_target_69a0ec06ee234701 = (mb_fn_69a0ec06ee234701)mb_entry_69a0ec06ee234701;
  int32_t mb_result_69a0ec06ee234701 = mb_target_69a0ec06ee234701(this_, token);
  return mb_result_69a0ec06ee234701;
}

typedef int32_t (MB_CALL *mb_fn_6f752a5a38dc681c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd64db9e690300c4231690fd(void * this_, int64_t token) {
  void *mb_entry_6f752a5a38dc681c = NULL;
  if (this_ != NULL) {
    mb_entry_6f752a5a38dc681c = (*(void ***)this_)[9];
  }
  if (mb_entry_6f752a5a38dc681c == NULL) {
  return 0;
  }
  mb_fn_6f752a5a38dc681c mb_target_6f752a5a38dc681c = (mb_fn_6f752a5a38dc681c)mb_entry_6f752a5a38dc681c;
  int32_t mb_result_6f752a5a38dc681c = mb_target_6f752a5a38dc681c(this_, token);
  return mb_result_6f752a5a38dc681c;
}

typedef int32_t (MB_CALL *mb_fn_397b07f73fc31a86)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c54e0b2d71d41829382004(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_397b07f73fc31a86 = NULL;
  if (this_ != NULL) {
    mb_entry_397b07f73fc31a86 = (*(void ***)this_)[18];
  }
  if (mb_entry_397b07f73fc31a86 == NULL) {
  return 0;
  }
  mb_fn_397b07f73fc31a86 mb_target_397b07f73fc31a86 = (mb_fn_397b07f73fc31a86)mb_entry_397b07f73fc31a86;
  int32_t mb_result_397b07f73fc31a86 = mb_target_397b07f73fc31a86(this_, button, result_out);
  return mb_result_397b07f73fc31a86;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_54fd0c6ccc7afbb4_p1;
typedef char mb_assert_54fd0c6ccc7afbb4_p1[(sizeof(mb_agg_54fd0c6ccc7afbb4_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_54fd0c6ccc7afbb4_p1[(MB_ALIGNOF(mb_agg_54fd0c6ccc7afbb4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54fd0c6ccc7afbb4)(void *, mb_agg_54fd0c6ccc7afbb4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da26cd7418f6e750d754cd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54fd0c6ccc7afbb4 = NULL;
  if (this_ != NULL) {
    mb_entry_54fd0c6ccc7afbb4 = (*(void ***)this_)[17];
  }
  if (mb_entry_54fd0c6ccc7afbb4 == NULL) {
  return 0;
  }
  mb_fn_54fd0c6ccc7afbb4 mb_target_54fd0c6ccc7afbb4 = (mb_fn_54fd0c6ccc7afbb4)mb_entry_54fd0c6ccc7afbb4;
  int32_t mb_result_54fd0c6ccc7afbb4 = mb_target_54fd0c6ccc7afbb4(this_, (mb_agg_54fd0c6ccc7afbb4_p1 *)result_out);
  return mb_result_54fd0c6ccc7afbb4;
}

typedef int32_t (MB_CALL *mb_fn_14497110115c9911)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f73eba37e3d27dfda0424f(void * this_, uint64_t * result_out) {
  void *mb_entry_14497110115c9911 = NULL;
  if (this_ != NULL) {
    mb_entry_14497110115c9911 = (*(void ***)this_)[6];
  }
  if (mb_entry_14497110115c9911 == NULL) {
  return 0;
  }
  mb_fn_14497110115c9911 mb_target_14497110115c9911 = (mb_fn_14497110115c9911)mb_entry_14497110115c9911;
  int32_t mb_result_14497110115c9911 = mb_target_14497110115c9911(this_, (void * *)result_out);
  return mb_result_14497110115c9911;
}

typedef int32_t (MB_CALL *mb_fn_265e9031d9d0871c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ccebc4ce8c470cc5bac34f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_265e9031d9d0871c = NULL;
  if (this_ != NULL) {
    mb_entry_265e9031d9d0871c = (*(void ***)this_)[6];
  }
  if (mb_entry_265e9031d9d0871c == NULL) {
  return 0;
  }
  mb_fn_265e9031d9d0871c mb_target_265e9031d9d0871c = (mb_fn_265e9031d9d0871c)mb_entry_265e9031d9d0871c;
  int32_t mb_result_265e9031d9d0871c = mb_target_265e9031d9d0871c(this_, value, result_out);
  return mb_result_265e9031d9d0871c;
}

typedef int32_t (MB_CALL *mb_fn_bf2e48216136ec8d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aaa39ec8c61d262d2a20992(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_bf2e48216136ec8d = NULL;
  if (this_ != NULL) {
    mb_entry_bf2e48216136ec8d = (*(void ***)this_)[8];
  }
  if (mb_entry_bf2e48216136ec8d == NULL) {
  return 0;
  }
  mb_fn_bf2e48216136ec8d mb_target_bf2e48216136ec8d = (mb_fn_bf2e48216136ec8d)mb_entry_bf2e48216136ec8d;
  int32_t mb_result_bf2e48216136ec8d = mb_target_bf2e48216136ec8d(this_, value, result_out);
  return mb_result_bf2e48216136ec8d;
}

typedef int32_t (MB_CALL *mb_fn_161bbeedacc53a34)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712c0ba72961b83a15332919(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_161bbeedacc53a34 = NULL;
  if (this_ != NULL) {
    mb_entry_161bbeedacc53a34 = (*(void ***)this_)[10];
  }
  if (mb_entry_161bbeedacc53a34 == NULL) {
  return 0;
  }
  mb_fn_161bbeedacc53a34 mb_target_161bbeedacc53a34 = (mb_fn_161bbeedacc53a34)mb_entry_161bbeedacc53a34;
  int32_t mb_result_161bbeedacc53a34 = mb_target_161bbeedacc53a34(this_, value, result_out);
  return mb_result_161bbeedacc53a34;
}

typedef int32_t (MB_CALL *mb_fn_ed860ea393bf6f27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25dd4be507da366e014e875b(void * this_, uint64_t * result_out) {
  void *mb_entry_ed860ea393bf6f27 = NULL;
  if (this_ != NULL) {
    mb_entry_ed860ea393bf6f27 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed860ea393bf6f27 == NULL) {
  return 0;
  }
  mb_fn_ed860ea393bf6f27 mb_target_ed860ea393bf6f27 = (mb_fn_ed860ea393bf6f27)mb_entry_ed860ea393bf6f27;
  int32_t mb_result_ed860ea393bf6f27 = mb_target_ed860ea393bf6f27(this_, (void * *)result_out);
  return mb_result_ed860ea393bf6f27;
}

typedef int32_t (MB_CALL *mb_fn_fd8571ea43919662)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca55d1cf1a47c51f9bc6d386(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd8571ea43919662 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8571ea43919662 = (*(void ***)this_)[13];
  }
  if (mb_entry_fd8571ea43919662 == NULL) {
  return 0;
  }
  mb_fn_fd8571ea43919662 mb_target_fd8571ea43919662 = (mb_fn_fd8571ea43919662)mb_entry_fd8571ea43919662;
  int32_t mb_result_fd8571ea43919662 = mb_target_fd8571ea43919662(this_, (uint8_t *)result_out);
  return mb_result_fd8571ea43919662;
}

typedef int32_t (MB_CALL *mb_fn_fade7475a644410e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1249a48a8230422769aa5dc8(void * this_, uint64_t * result_out) {
  void *mb_entry_fade7475a644410e = NULL;
  if (this_ != NULL) {
    mb_entry_fade7475a644410e = (*(void ***)this_)[14];
  }
  if (mb_entry_fade7475a644410e == NULL) {
  return 0;
  }
  mb_fn_fade7475a644410e mb_target_fade7475a644410e = (mb_fn_fade7475a644410e)mb_entry_fade7475a644410e;
  int32_t mb_result_fade7475a644410e = mb_target_fade7475a644410e(this_, (void * *)result_out);
  return mb_result_fade7475a644410e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f47926a618470d91_p1;
typedef char mb_assert_f47926a618470d91_p1[(sizeof(mb_agg_f47926a618470d91_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f47926a618470d91_p1[(MB_ALIGNOF(mb_agg_f47926a618470d91_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47926a618470d91)(void *, mb_agg_f47926a618470d91_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a31e3d1a45a8c80e606e149(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f47926a618470d91 = NULL;
  if (this_ != NULL) {
    mb_entry_f47926a618470d91 = (*(void ***)this_)[15];
  }
  if (mb_entry_f47926a618470d91 == NULL) {
  return 0;
  }
  mb_fn_f47926a618470d91 mb_target_f47926a618470d91 = (mb_fn_f47926a618470d91)mb_entry_f47926a618470d91;
  int32_t mb_result_f47926a618470d91 = mb_target_f47926a618470d91(this_, (mb_agg_f47926a618470d91_p1 *)result_out);
  return mb_result_f47926a618470d91;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b0a523ba3bab55fc_p1;
typedef char mb_assert_b0a523ba3bab55fc_p1[(sizeof(mb_agg_b0a523ba3bab55fc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b0a523ba3bab55fc_p1[(MB_ALIGNOF(mb_agg_b0a523ba3bab55fc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0a523ba3bab55fc)(void *, mb_agg_b0a523ba3bab55fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42deae5984b9ef65e56c5a2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_b0a523ba3bab55fc_p1 mb_converted_b0a523ba3bab55fc_1;
  memcpy(&mb_converted_b0a523ba3bab55fc_1, value, 32);
  void *mb_entry_b0a523ba3bab55fc = NULL;
  if (this_ != NULL) {
    mb_entry_b0a523ba3bab55fc = (*(void ***)this_)[16];
  }
  if (mb_entry_b0a523ba3bab55fc == NULL) {
  return 0;
  }
  mb_fn_b0a523ba3bab55fc mb_target_b0a523ba3bab55fc = (mb_fn_b0a523ba3bab55fc)mb_entry_b0a523ba3bab55fc;
  int32_t mb_result_b0a523ba3bab55fc = mb_target_b0a523ba3bab55fc(this_, mb_converted_b0a523ba3bab55fc_1);
  return mb_result_b0a523ba3bab55fc;
}

typedef int32_t (MB_CALL *mb_fn_b51470e85c7ad083)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26723f71357580b575a7b56(void * this_, int64_t token) {
  void *mb_entry_b51470e85c7ad083 = NULL;
  if (this_ != NULL) {
    mb_entry_b51470e85c7ad083 = (*(void ***)this_)[7];
  }
  if (mb_entry_b51470e85c7ad083 == NULL) {
  return 0;
  }
  mb_fn_b51470e85c7ad083 mb_target_b51470e85c7ad083 = (mb_fn_b51470e85c7ad083)mb_entry_b51470e85c7ad083;
  int32_t mb_result_b51470e85c7ad083 = mb_target_b51470e85c7ad083(this_, token);
  return mb_result_b51470e85c7ad083;
}

typedef int32_t (MB_CALL *mb_fn_4fa6ee06bccdaf78)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa85253b8a31f297c5537e4(void * this_, int64_t token) {
  void *mb_entry_4fa6ee06bccdaf78 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa6ee06bccdaf78 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fa6ee06bccdaf78 == NULL) {
  return 0;
  }
  mb_fn_4fa6ee06bccdaf78 mb_target_4fa6ee06bccdaf78 = (mb_fn_4fa6ee06bccdaf78)mb_entry_4fa6ee06bccdaf78;
  int32_t mb_result_4fa6ee06bccdaf78 = mb_target_4fa6ee06bccdaf78(this_, token);
  return mb_result_4fa6ee06bccdaf78;
}

typedef int32_t (MB_CALL *mb_fn_47647b7683bd629f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a551ce5053b4c80d670e53eb(void * this_, int64_t token) {
  void *mb_entry_47647b7683bd629f = NULL;
  if (this_ != NULL) {
    mb_entry_47647b7683bd629f = (*(void ***)this_)[11];
  }
  if (mb_entry_47647b7683bd629f == NULL) {
  return 0;
  }
  mb_fn_47647b7683bd629f mb_target_47647b7683bd629f = (mb_fn_47647b7683bd629f)mb_entry_47647b7683bd629f;
  int32_t mb_result_47647b7683bd629f = mb_target_47647b7683bd629f(this_, token);
  return mb_result_47647b7683bd629f;
}

typedef int32_t (MB_CALL *mb_fn_fc85f2dbe5001249)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0188c87871323e99c15f818(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_fc85f2dbe5001249 = NULL;
  if (this_ != NULL) {
    mb_entry_fc85f2dbe5001249 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc85f2dbe5001249 == NULL) {
  return 0;
  }
  mb_fn_fc85f2dbe5001249 mb_target_fc85f2dbe5001249 = (mb_fn_fc85f2dbe5001249)mb_entry_fc85f2dbe5001249;
  int32_t mb_result_fc85f2dbe5001249 = mb_target_fc85f2dbe5001249(this_, value, result_out);
  return mb_result_fc85f2dbe5001249;
}

typedef int32_t (MB_CALL *mb_fn_a649b87537a1e5ef)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9713f35030fddcf534af7e5(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_a649b87537a1e5ef = NULL;
  if (this_ != NULL) {
    mb_entry_a649b87537a1e5ef = (*(void ***)this_)[8];
  }
  if (mb_entry_a649b87537a1e5ef == NULL) {
  return 0;
  }
  mb_fn_a649b87537a1e5ef mb_target_a649b87537a1e5ef = (mb_fn_a649b87537a1e5ef)mb_entry_a649b87537a1e5ef;
  int32_t mb_result_a649b87537a1e5ef = mb_target_a649b87537a1e5ef(this_, value, result_out);
  return mb_result_a649b87537a1e5ef;
}

typedef int32_t (MB_CALL *mb_fn_a33b72c134ddb311)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a53ce7509a3840db0b764b(void * this_, uint64_t * result_out) {
  void *mb_entry_a33b72c134ddb311 = NULL;
  if (this_ != NULL) {
    mb_entry_a33b72c134ddb311 = (*(void ***)this_)[10];
  }
  if (mb_entry_a33b72c134ddb311 == NULL) {
  return 0;
  }
  mb_fn_a33b72c134ddb311 mb_target_a33b72c134ddb311 = (mb_fn_a33b72c134ddb311)mb_entry_a33b72c134ddb311;
  int32_t mb_result_a33b72c134ddb311 = mb_target_a33b72c134ddb311(this_, (void * *)result_out);
  return mb_result_a33b72c134ddb311;
}

typedef int32_t (MB_CALL *mb_fn_608993c18caf2c95)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818a528918b44913ff26de84(void * this_, int64_t token) {
  void *mb_entry_608993c18caf2c95 = NULL;
  if (this_ != NULL) {
    mb_entry_608993c18caf2c95 = (*(void ***)this_)[7];
  }
  if (mb_entry_608993c18caf2c95 == NULL) {
  return 0;
  }
  mb_fn_608993c18caf2c95 mb_target_608993c18caf2c95 = (mb_fn_608993c18caf2c95)mb_entry_608993c18caf2c95;
  int32_t mb_result_608993c18caf2c95 = mb_target_608993c18caf2c95(this_, token);
  return mb_result_608993c18caf2c95;
}

typedef int32_t (MB_CALL *mb_fn_b35888b4ccd61815)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e871730db678e063e32a86b2(void * this_, int64_t token) {
  void *mb_entry_b35888b4ccd61815 = NULL;
  if (this_ != NULL) {
    mb_entry_b35888b4ccd61815 = (*(void ***)this_)[9];
  }
  if (mb_entry_b35888b4ccd61815 == NULL) {
  return 0;
  }
  mb_fn_b35888b4ccd61815 mb_target_b35888b4ccd61815 = (mb_fn_b35888b4ccd61815)mb_entry_b35888b4ccd61815;
  int32_t mb_result_b35888b4ccd61815 = mb_target_b35888b4ccd61815(this_, token);
  return mb_result_b35888b4ccd61815;
}

typedef int32_t (MB_CALL *mb_fn_9a283d7a46741def)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e36a487d223fff864dea0cae(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_9a283d7a46741def = NULL;
  if (this_ != NULL) {
    mb_entry_9a283d7a46741def = (*(void ***)this_)[11];
  }
  if (mb_entry_9a283d7a46741def == NULL) {
  return 0;
  }
  mb_fn_9a283d7a46741def mb_target_9a283d7a46741def = (mb_fn_9a283d7a46741def)mb_entry_9a283d7a46741def;
  int32_t mb_result_9a283d7a46741def = mb_target_9a283d7a46741def(this_, game_controller, (void * *)result_out);
  return mb_result_9a283d7a46741def;
}

typedef int32_t (MB_CALL *mb_fn_6dedc1040860be42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8256bbd1162c2b915364ec8(void * this_, uint64_t * result_out) {
  void *mb_entry_6dedc1040860be42 = NULL;
  if (this_ != NULL) {
    mb_entry_6dedc1040860be42 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dedc1040860be42 == NULL) {
  return 0;
  }
  mb_fn_6dedc1040860be42 mb_target_6dedc1040860be42 = (mb_fn_6dedc1040860be42)mb_entry_6dedc1040860be42;
  int32_t mb_result_6dedc1040860be42 = mb_target_6dedc1040860be42(this_, (void * *)result_out);
  return mb_result_6dedc1040860be42;
}

typedef int32_t (MB_CALL *mb_fn_011172882ce33520)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e4494ab5c6615a9afa361c1(void * this_, uint64_t * result_out) {
  void *mb_entry_011172882ce33520 = NULL;
  if (this_ != NULL) {
    mb_entry_011172882ce33520 = (*(void ***)this_)[6];
  }
  if (mb_entry_011172882ce33520 == NULL) {
  return 0;
  }
  mb_fn_011172882ce33520 mb_target_011172882ce33520 = (mb_fn_011172882ce33520)mb_entry_011172882ce33520;
  int32_t mb_result_011172882ce33520 = mb_target_011172882ce33520(this_, (void * *)result_out);
  return mb_result_011172882ce33520;
}

typedef int32_t (MB_CALL *mb_fn_c55ac786b8e6b891)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6062789a1c9ae61a566d8515(void * this_, uint64_t * result_out) {
  void *mb_entry_c55ac786b8e6b891 = NULL;
  if (this_ != NULL) {
    mb_entry_c55ac786b8e6b891 = (*(void ***)this_)[7];
  }
  if (mb_entry_c55ac786b8e6b891 == NULL) {
  return 0;
  }
  mb_fn_c55ac786b8e6b891 mb_target_c55ac786b8e6b891 = (mb_fn_c55ac786b8e6b891)mb_entry_c55ac786b8e6b891;
  int32_t mb_result_c55ac786b8e6b891 = mb_target_c55ac786b8e6b891(this_, (void * *)result_out);
  return mb_result_c55ac786b8e6b891;
}

typedef int32_t (MB_CALL *mb_fn_a6ed75ea325767ba)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82048ee8d0935e5af377ac8(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_a6ed75ea325767ba = NULL;
  if (this_ != NULL) {
    mb_entry_a6ed75ea325767ba = (*(void ***)this_)[21];
  }
  if (mb_entry_a6ed75ea325767ba == NULL) {
  return 0;
  }
  mb_fn_a6ed75ea325767ba mb_target_a6ed75ea325767ba = (mb_fn_a6ed75ea325767ba)mb_entry_a6ed75ea325767ba;
  int32_t mb_result_a6ed75ea325767ba = mb_target_a6ed75ea325767ba(this_, button, result_out);
  return mb_result_a6ed75ea325767ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8cdf5b4ab395f6fa_p1;
typedef char mb_assert_8cdf5b4ab395f6fa_p1[(sizeof(mb_agg_8cdf5b4ab395f6fa_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_8cdf5b4ab395f6fa_p1[(MB_ALIGNOF(mb_agg_8cdf5b4ab395f6fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cdf5b4ab395f6fa)(void *, mb_agg_8cdf5b4ab395f6fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2543ef3fb9a5e90471941bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8cdf5b4ab395f6fa = NULL;
  if (this_ != NULL) {
    mb_entry_8cdf5b4ab395f6fa = (*(void ***)this_)[22];
  }
  if (mb_entry_8cdf5b4ab395f6fa == NULL) {
  return 0;
  }
  mb_fn_8cdf5b4ab395f6fa mb_target_8cdf5b4ab395f6fa = (mb_fn_8cdf5b4ab395f6fa)mb_entry_8cdf5b4ab395f6fa;
  int32_t mb_result_8cdf5b4ab395f6fa = mb_target_8cdf5b4ab395f6fa(this_, (mb_agg_8cdf5b4ab395f6fa_p1 *)result_out);
  return mb_result_8cdf5b4ab395f6fa;
}

typedef int32_t (MB_CALL *mb_fn_0556aa5944e25987)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffc3495c77578aa8e57b234(void * this_, uint64_t * result_out) {
  void *mb_entry_0556aa5944e25987 = NULL;
  if (this_ != NULL) {
    mb_entry_0556aa5944e25987 = (*(void ***)this_)[6];
  }
  if (mb_entry_0556aa5944e25987 == NULL) {
  return 0;
  }
  mb_fn_0556aa5944e25987 mb_target_0556aa5944e25987 = (mb_fn_0556aa5944e25987)mb_entry_0556aa5944e25987;
  int32_t mb_result_0556aa5944e25987 = mb_target_0556aa5944e25987(this_, (void * *)result_out);
  return mb_result_0556aa5944e25987;
}

typedef int32_t (MB_CALL *mb_fn_a7b1d2e917ea5633)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ebcc01f66dee20789d1976(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_a7b1d2e917ea5633 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b1d2e917ea5633 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7b1d2e917ea5633 == NULL) {
  return 0;
  }
  mb_fn_a7b1d2e917ea5633 mb_target_a7b1d2e917ea5633 = (mb_fn_a7b1d2e917ea5633)mb_entry_a7b1d2e917ea5633;
  int32_t mb_result_a7b1d2e917ea5633 = mb_target_a7b1d2e917ea5633(this_, value, result_out);
  return mb_result_a7b1d2e917ea5633;
}

typedef int32_t (MB_CALL *mb_fn_5e893aa61040e738)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badef7d0621c0dc6218f831a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_5e893aa61040e738 = NULL;
  if (this_ != NULL) {
    mb_entry_5e893aa61040e738 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e893aa61040e738 == NULL) {
  return 0;
  }
  mb_fn_5e893aa61040e738 mb_target_5e893aa61040e738 = (mb_fn_5e893aa61040e738)mb_entry_5e893aa61040e738;
  int32_t mb_result_5e893aa61040e738 = mb_target_5e893aa61040e738(this_, value, result_out);
  return mb_result_5e893aa61040e738;
}

typedef int32_t (MB_CALL *mb_fn_941261b5bb52019c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512b90d07fc52b6a8fd8a69c(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_941261b5bb52019c = NULL;
  if (this_ != NULL) {
    mb_entry_941261b5bb52019c = (*(void ***)this_)[10];
  }
  if (mb_entry_941261b5bb52019c == NULL) {
  return 0;
  }
  mb_fn_941261b5bb52019c mb_target_941261b5bb52019c = (mb_fn_941261b5bb52019c)mb_entry_941261b5bb52019c;
  int32_t mb_result_941261b5bb52019c = mb_target_941261b5bb52019c(this_, value, result_out);
  return mb_result_941261b5bb52019c;
}

typedef int32_t (MB_CALL *mb_fn_94da8cfbd17c8429)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2145bc637cfba37484afd5d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_94da8cfbd17c8429 = NULL;
  if (this_ != NULL) {
    mb_entry_94da8cfbd17c8429 = (*(void ***)this_)[15];
  }
  if (mb_entry_94da8cfbd17c8429 == NULL) {
  return 0;
  }
  mb_fn_94da8cfbd17c8429 mb_target_94da8cfbd17c8429 = (mb_fn_94da8cfbd17c8429)mb_entry_94da8cfbd17c8429;
  int32_t mb_result_94da8cfbd17c8429 = mb_target_94da8cfbd17c8429(this_, (uint8_t *)result_out);
  return mb_result_94da8cfbd17c8429;
}

typedef int32_t (MB_CALL *mb_fn_0a4d3a9be188ab4c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c9463c1e511a5a81a611ef(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a4d3a9be188ab4c = NULL;
  if (this_ != NULL) {
    mb_entry_0a4d3a9be188ab4c = (*(void ***)this_)[16];
  }
  if (mb_entry_0a4d3a9be188ab4c == NULL) {
  return 0;
  }
  mb_fn_0a4d3a9be188ab4c mb_target_0a4d3a9be188ab4c = (mb_fn_0a4d3a9be188ab4c)mb_entry_0a4d3a9be188ab4c;
  int32_t mb_result_0a4d3a9be188ab4c = mb_target_0a4d3a9be188ab4c(this_, (uint8_t *)result_out);
  return mb_result_0a4d3a9be188ab4c;
}

typedef int32_t (MB_CALL *mb_fn_10419ed5700c49c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d06c660cb34fd58cbd91037(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10419ed5700c49c9 = NULL;
  if (this_ != NULL) {
    mb_entry_10419ed5700c49c9 = (*(void ***)this_)[17];
  }
  if (mb_entry_10419ed5700c49c9 == NULL) {
  return 0;
  }
  mb_fn_10419ed5700c49c9 mb_target_10419ed5700c49c9 = (mb_fn_10419ed5700c49c9)mb_entry_10419ed5700c49c9;
  int32_t mb_result_10419ed5700c49c9 = mb_target_10419ed5700c49c9(this_, (uint8_t *)result_out);
  return mb_result_10419ed5700c49c9;
}

typedef int32_t (MB_CALL *mb_fn_88b5f81ac2960340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f65ca2e8132da90510bef1(void * this_, uint64_t * result_out) {
  void *mb_entry_88b5f81ac2960340 = NULL;
  if (this_ != NULL) {
    mb_entry_88b5f81ac2960340 = (*(void ***)this_)[12];
  }
  if (mb_entry_88b5f81ac2960340 == NULL) {
  return 0;
  }
  mb_fn_88b5f81ac2960340 mb_target_88b5f81ac2960340 = (mb_fn_88b5f81ac2960340)mb_entry_88b5f81ac2960340;
  int32_t mb_result_88b5f81ac2960340 = mb_target_88b5f81ac2960340(this_, (void * *)result_out);
  return mb_result_88b5f81ac2960340;
}

typedef int32_t (MB_CALL *mb_fn_d1063aa5b2614d20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da00ed65a9c734d1f724e328(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1063aa5b2614d20 = NULL;
  if (this_ != NULL) {
    mb_entry_d1063aa5b2614d20 = (*(void ***)this_)[13];
  }
  if (mb_entry_d1063aa5b2614d20 == NULL) {
  return 0;
  }
  mb_fn_d1063aa5b2614d20 mb_target_d1063aa5b2614d20 = (mb_fn_d1063aa5b2614d20)mb_entry_d1063aa5b2614d20;
  int32_t mb_result_d1063aa5b2614d20 = mb_target_d1063aa5b2614d20(this_, (uint8_t *)result_out);
  return mb_result_d1063aa5b2614d20;
}

typedef int32_t (MB_CALL *mb_fn_ac00811996e39ffd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd212c45f1a5d4a36416e63f(void * this_, int32_t * result_out) {
  void *mb_entry_ac00811996e39ffd = NULL;
  if (this_ != NULL) {
    mb_entry_ac00811996e39ffd = (*(void ***)this_)[18];
  }
  if (mb_entry_ac00811996e39ffd == NULL) {
  return 0;
  }
  mb_fn_ac00811996e39ffd mb_target_ac00811996e39ffd = (mb_fn_ac00811996e39ffd)mb_entry_ac00811996e39ffd;
  int32_t mb_result_ac00811996e39ffd = mb_target_ac00811996e39ffd(this_, result_out);
  return mb_result_ac00811996e39ffd;
}

typedef int32_t (MB_CALL *mb_fn_830d28603fad5e78)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de5a8ed7553b056020a028b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_830d28603fad5e78 = NULL;
  if (this_ != NULL) {
    mb_entry_830d28603fad5e78 = (*(void ***)this_)[19];
  }
  if (mb_entry_830d28603fad5e78 == NULL) {
  return 0;
  }
  mb_fn_830d28603fad5e78 mb_target_830d28603fad5e78 = (mb_fn_830d28603fad5e78)mb_entry_830d28603fad5e78;
  int32_t mb_result_830d28603fad5e78 = mb_target_830d28603fad5e78(this_, (double *)result_out);
  return mb_result_830d28603fad5e78;
}

typedef int32_t (MB_CALL *mb_fn_270ba22bb6733406)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ade73c12e7ab8e2965bb9b5(void * this_, uint64_t * result_out) {
  void *mb_entry_270ba22bb6733406 = NULL;
  if (this_ != NULL) {
    mb_entry_270ba22bb6733406 = (*(void ***)this_)[14];
  }
  if (mb_entry_270ba22bb6733406 == NULL) {
  return 0;
  }
  mb_fn_270ba22bb6733406 mb_target_270ba22bb6733406 = (mb_fn_270ba22bb6733406)mb_entry_270ba22bb6733406;
  int32_t mb_result_270ba22bb6733406 = mb_target_270ba22bb6733406(this_, (void * *)result_out);
  return mb_result_270ba22bb6733406;
}

typedef int32_t (MB_CALL *mb_fn_06ab6dd1ebe9a5b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e56d4b58e05e7d77843ee2(void * this_, uint64_t * result_out) {
  void *mb_entry_06ab6dd1ebe9a5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_06ab6dd1ebe9a5b6 = (*(void ***)this_)[20];
  }
  if (mb_entry_06ab6dd1ebe9a5b6 == NULL) {
  return 0;
  }
  mb_fn_06ab6dd1ebe9a5b6 mb_target_06ab6dd1ebe9a5b6 = (mb_fn_06ab6dd1ebe9a5b6)mb_entry_06ab6dd1ebe9a5b6;
  int32_t mb_result_06ab6dd1ebe9a5b6 = mb_target_06ab6dd1ebe9a5b6(this_, (void * *)result_out);
  return mb_result_06ab6dd1ebe9a5b6;
}

typedef int32_t (MB_CALL *mb_fn_21fc0c7260597561)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c02c1b1d0aa8769ad3d66b(void * this_, int64_t token) {
  void *mb_entry_21fc0c7260597561 = NULL;
  if (this_ != NULL) {
    mb_entry_21fc0c7260597561 = (*(void ***)this_)[7];
  }
  if (mb_entry_21fc0c7260597561 == NULL) {
  return 0;
  }
  mb_fn_21fc0c7260597561 mb_target_21fc0c7260597561 = (mb_fn_21fc0c7260597561)mb_entry_21fc0c7260597561;
  int32_t mb_result_21fc0c7260597561 = mb_target_21fc0c7260597561(this_, token);
  return mb_result_21fc0c7260597561;
}

typedef int32_t (MB_CALL *mb_fn_2790b832579188dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854bedb31ff5636aa5f5a11d(void * this_, int64_t token) {
  void *mb_entry_2790b832579188dd = NULL;
  if (this_ != NULL) {
    mb_entry_2790b832579188dd = (*(void ***)this_)[9];
  }
  if (mb_entry_2790b832579188dd == NULL) {
  return 0;
  }
  mb_fn_2790b832579188dd mb_target_2790b832579188dd = (mb_fn_2790b832579188dd)mb_entry_2790b832579188dd;
  int32_t mb_result_2790b832579188dd = mb_target_2790b832579188dd(this_, token);
  return mb_result_2790b832579188dd;
}

typedef int32_t (MB_CALL *mb_fn_98cd2e03458d218e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002ab8023648c3ebd364e1c4(void * this_, int64_t token) {
  void *mb_entry_98cd2e03458d218e = NULL;
  if (this_ != NULL) {
    mb_entry_98cd2e03458d218e = (*(void ***)this_)[11];
  }
  if (mb_entry_98cd2e03458d218e == NULL) {
  return 0;
  }
  mb_fn_98cd2e03458d218e mb_target_98cd2e03458d218e = (mb_fn_98cd2e03458d218e)mb_entry_98cd2e03458d218e;
  int32_t mb_result_98cd2e03458d218e = mb_target_98cd2e03458d218e(this_, token);
  return mb_result_98cd2e03458d218e;
}

typedef int32_t (MB_CALL *mb_fn_9cbc04e8e6eda09a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0664c119945d73408111be(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_9cbc04e8e6eda09a = NULL;
  if (this_ != NULL) {
    mb_entry_9cbc04e8e6eda09a = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbc04e8e6eda09a == NULL) {
  return 0;
  }
  mb_fn_9cbc04e8e6eda09a mb_target_9cbc04e8e6eda09a = (mb_fn_9cbc04e8e6eda09a)mb_entry_9cbc04e8e6eda09a;
  int32_t mb_result_9cbc04e8e6eda09a = mb_target_9cbc04e8e6eda09a(this_, value, result_out);
  return mb_result_9cbc04e8e6eda09a;
}

typedef int32_t (MB_CALL *mb_fn_142200538e07aefa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb874a1c4168f7e8fe29e63(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_142200538e07aefa = NULL;
  if (this_ != NULL) {
    mb_entry_142200538e07aefa = (*(void ***)this_)[8];
  }
  if (mb_entry_142200538e07aefa == NULL) {
  return 0;
  }
  mb_fn_142200538e07aefa mb_target_142200538e07aefa = (mb_fn_142200538e07aefa)mb_entry_142200538e07aefa;
  int32_t mb_result_142200538e07aefa = mb_target_142200538e07aefa(this_, value, result_out);
  return mb_result_142200538e07aefa;
}

typedef int32_t (MB_CALL *mb_fn_3b9cce1fb2c0754c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a80201c839390ea7b1a894(void * this_, uint64_t * result_out) {
  void *mb_entry_3b9cce1fb2c0754c = NULL;
  if (this_ != NULL) {
    mb_entry_3b9cce1fb2c0754c = (*(void ***)this_)[10];
  }
  if (mb_entry_3b9cce1fb2c0754c == NULL) {
  return 0;
  }
  mb_fn_3b9cce1fb2c0754c mb_target_3b9cce1fb2c0754c = (mb_fn_3b9cce1fb2c0754c)mb_entry_3b9cce1fb2c0754c;
  int32_t mb_result_3b9cce1fb2c0754c = mb_target_3b9cce1fb2c0754c(this_, (void * *)result_out);
  return mb_result_3b9cce1fb2c0754c;
}

typedef int32_t (MB_CALL *mb_fn_f53fd6785caab63d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f11713048913e97c1cd9405(void * this_, int64_t token) {
  void *mb_entry_f53fd6785caab63d = NULL;
  if (this_ != NULL) {
    mb_entry_f53fd6785caab63d = (*(void ***)this_)[7];
  }
  if (mb_entry_f53fd6785caab63d == NULL) {
  return 0;
  }
  mb_fn_f53fd6785caab63d mb_target_f53fd6785caab63d = (mb_fn_f53fd6785caab63d)mb_entry_f53fd6785caab63d;
  int32_t mb_result_f53fd6785caab63d = mb_target_f53fd6785caab63d(this_, token);
  return mb_result_f53fd6785caab63d;
}

typedef int32_t (MB_CALL *mb_fn_db5f91cd0f86d4bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fbdc66bd732ad06123c9741(void * this_, int64_t token) {
  void *mb_entry_db5f91cd0f86d4bd = NULL;
  if (this_ != NULL) {
    mb_entry_db5f91cd0f86d4bd = (*(void ***)this_)[9];
  }
  if (mb_entry_db5f91cd0f86d4bd == NULL) {
  return 0;
  }
  mb_fn_db5f91cd0f86d4bd mb_target_db5f91cd0f86d4bd = (mb_fn_db5f91cd0f86d4bd)mb_entry_db5f91cd0f86d4bd;
  int32_t mb_result_db5f91cd0f86d4bd = mb_target_db5f91cd0f86d4bd(this_, token);
  return mb_result_db5f91cd0f86d4bd;
}

typedef int32_t (MB_CALL *mb_fn_449996970dda450a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b68fbc1c60cbd2125ea8277(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_449996970dda450a = NULL;
  if (this_ != NULL) {
    mb_entry_449996970dda450a = (*(void ***)this_)[11];
  }
  if (mb_entry_449996970dda450a == NULL) {
  return 0;
  }
  mb_fn_449996970dda450a mb_target_449996970dda450a = (mb_fn_449996970dda450a)mb_entry_449996970dda450a;
  int32_t mb_result_449996970dda450a = mb_target_449996970dda450a(this_, game_controller, (void * *)result_out);
  return mb_result_449996970dda450a;
}

typedef int32_t (MB_CALL *mb_fn_6e46681adf21ff8e)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403d67f9b3dda05f5059b903(void * this_, int32_t button_index, int32_t * result_out) {
  void *mb_entry_6e46681adf21ff8e = NULL;
  if (this_ != NULL) {
    mb_entry_6e46681adf21ff8e = (*(void ***)this_)[21];
  }
  if (mb_entry_6e46681adf21ff8e == NULL) {
  return 0;
  }
  mb_fn_6e46681adf21ff8e mb_target_6e46681adf21ff8e = (mb_fn_6e46681adf21ff8e)mb_entry_6e46681adf21ff8e;
  int32_t mb_result_6e46681adf21ff8e = mb_target_6e46681adf21ff8e(this_, button_index, result_out);
  return mb_result_6e46681adf21ff8e;
}

typedef int32_t (MB_CALL *mb_fn_1b1150ef5bafca3e)(void *, uint32_t, uint8_t *, uint32_t, int32_t *, uint32_t, double *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8670cf30af585d43fe9ed18b(void * this_, uint32_t button_array_length, moonbit_bytes_t button_array, uint32_t switch_array_length, moonbit_bytes_t switch_array, uint32_t axis_array_length, moonbit_bytes_t axis_array, uint64_t * result_out) {
  void *mb_entry_1b1150ef5bafca3e = NULL;
  if (this_ != NULL) {
    mb_entry_1b1150ef5bafca3e = (*(void ***)this_)[22];
  }
  if (mb_entry_1b1150ef5bafca3e == NULL) {
  return 0;
  }
  mb_fn_1b1150ef5bafca3e mb_target_1b1150ef5bafca3e = (mb_fn_1b1150ef5bafca3e)mb_entry_1b1150ef5bafca3e;
  int32_t mb_result_1b1150ef5bafca3e = mb_target_1b1150ef5bafca3e(this_, button_array_length, (uint8_t *)button_array, switch_array_length, (int32_t *)switch_array, axis_array_length, (double *)axis_array, result_out);
  return mb_result_1b1150ef5bafca3e;
}

typedef int32_t (MB_CALL *mb_fn_413b6a9f18c62692)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bea88634098402d4805352f(void * this_, int32_t switch_index, int32_t * result_out) {
  void *mb_entry_413b6a9f18c62692 = NULL;
  if (this_ != NULL) {
    mb_entry_413b6a9f18c62692 = (*(void ***)this_)[23];
  }
  if (mb_entry_413b6a9f18c62692 == NULL) {
  return 0;
  }
  mb_fn_413b6a9f18c62692 mb_target_413b6a9f18c62692 = (mb_fn_413b6a9f18c62692)mb_entry_413b6a9f18c62692;
  int32_t mb_result_413b6a9f18c62692 = mb_target_413b6a9f18c62692(this_, switch_index, result_out);
  return mb_result_413b6a9f18c62692;
}

typedef int32_t (MB_CALL *mb_fn_d0e7f58770b05a3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e04933d3bb6acf976ac37e(void * this_, uint64_t * result_out) {
  void *mb_entry_d0e7f58770b05a3d = NULL;
  if (this_ != NULL) {
    mb_entry_d0e7f58770b05a3d = (*(void ***)this_)[6];
  }
  if (mb_entry_d0e7f58770b05a3d == NULL) {
  return 0;
  }
  mb_fn_d0e7f58770b05a3d mb_target_d0e7f58770b05a3d = (mb_fn_d0e7f58770b05a3d)mb_entry_d0e7f58770b05a3d;
  int32_t mb_result_d0e7f58770b05a3d = mb_target_d0e7f58770b05a3d(this_, (void * *)result_out);
  return mb_result_d0e7f58770b05a3d;
}

typedef int32_t (MB_CALL *mb_fn_8377ec1fdcbfbb13)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d278e13e76f1c6bf86b7152(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8377ec1fdcbfbb13 = NULL;
  if (this_ != NULL) {
    mb_entry_8377ec1fdcbfbb13 = (*(void ***)this_)[6];
  }
  if (mb_entry_8377ec1fdcbfbb13 == NULL) {
  return 0;
  }
  mb_fn_8377ec1fdcbfbb13 mb_target_8377ec1fdcbfbb13 = (mb_fn_8377ec1fdcbfbb13)mb_entry_8377ec1fdcbfbb13;
  int32_t mb_result_8377ec1fdcbfbb13 = mb_target_8377ec1fdcbfbb13(this_, value, result_out);
  return mb_result_8377ec1fdcbfbb13;
}

typedef int32_t (MB_CALL *mb_fn_8a7a33f83d2e6be4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccfa6123c4296a3ff983d50(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8a7a33f83d2e6be4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7a33f83d2e6be4 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a7a33f83d2e6be4 == NULL) {
  return 0;
  }
  mb_fn_8a7a33f83d2e6be4 mb_target_8a7a33f83d2e6be4 = (mb_fn_8a7a33f83d2e6be4)mb_entry_8a7a33f83d2e6be4;
  int32_t mb_result_8a7a33f83d2e6be4 = mb_target_8a7a33f83d2e6be4(this_, value, result_out);
  return mb_result_8a7a33f83d2e6be4;
}

typedef int32_t (MB_CALL *mb_fn_2383f8839d161522)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6932c0235569dc067d4edf(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_2383f8839d161522 = NULL;
  if (this_ != NULL) {
    mb_entry_2383f8839d161522 = (*(void ***)this_)[10];
  }
  if (mb_entry_2383f8839d161522 == NULL) {
  return 0;
  }
  mb_fn_2383f8839d161522 mb_target_2383f8839d161522 = (mb_fn_2383f8839d161522)mb_entry_2383f8839d161522;
  int32_t mb_result_2383f8839d161522 = mb_target_2383f8839d161522(this_, value, result_out);
  return mb_result_2383f8839d161522;
}

typedef int32_t (MB_CALL *mb_fn_d81526897a383e53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ef9f6143cb9c4618592a51(void * this_, int32_t * result_out) {
  void *mb_entry_d81526897a383e53 = NULL;
  if (this_ != NULL) {
    mb_entry_d81526897a383e53 = (*(void ***)this_)[15];
  }
  if (mb_entry_d81526897a383e53 == NULL) {
  return 0;
  }
  mb_fn_d81526897a383e53 mb_target_d81526897a383e53 = (mb_fn_d81526897a383e53)mb_entry_d81526897a383e53;
  int32_t mb_result_d81526897a383e53 = mb_target_d81526897a383e53(this_, result_out);
  return mb_result_d81526897a383e53;
}

typedef int32_t (MB_CALL *mb_fn_d5cc835983269d2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b8f88924f36ec3e14d90b3(void * this_, int32_t * result_out) {
  void *mb_entry_d5cc835983269d2d = NULL;
  if (this_ != NULL) {
    mb_entry_d5cc835983269d2d = (*(void ***)this_)[16];
  }
  if (mb_entry_d5cc835983269d2d == NULL) {
  return 0;
  }
  mb_fn_d5cc835983269d2d mb_target_d5cc835983269d2d = (mb_fn_d5cc835983269d2d)mb_entry_d5cc835983269d2d;
  int32_t mb_result_d5cc835983269d2d = mb_target_d5cc835983269d2d(this_, result_out);
  return mb_result_d5cc835983269d2d;
}

typedef int32_t (MB_CALL *mb_fn_23c7c5d74148e02a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31bb830e9a365cc41ae6beb(void * this_, uint64_t * result_out) {
  void *mb_entry_23c7c5d74148e02a = NULL;
  if (this_ != NULL) {
    mb_entry_23c7c5d74148e02a = (*(void ***)this_)[26];
  }
  if (mb_entry_23c7c5d74148e02a == NULL) {
  return 0;
  }
  mb_fn_23c7c5d74148e02a mb_target_23c7c5d74148e02a = (mb_fn_23c7c5d74148e02a)mb_entry_23c7c5d74148e02a;
  int32_t mb_result_23c7c5d74148e02a = mb_target_23c7c5d74148e02a(this_, (void * *)result_out);
  return mb_result_23c7c5d74148e02a;
}

typedef int32_t (MB_CALL *mb_fn_0c3ad87e90aecc33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feba584836b0791df1db5af4(void * this_, uint64_t * result_out) {
  void *mb_entry_0c3ad87e90aecc33 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3ad87e90aecc33 = (*(void ***)this_)[17];
  }
  if (mb_entry_0c3ad87e90aecc33 == NULL) {
  return 0;
  }
  mb_fn_0c3ad87e90aecc33 mb_target_0c3ad87e90aecc33 = (mb_fn_0c3ad87e90aecc33)mb_entry_0c3ad87e90aecc33;
  int32_t mb_result_0c3ad87e90aecc33 = mb_target_0c3ad87e90aecc33(this_, (void * *)result_out);
  return mb_result_0c3ad87e90aecc33;
}

typedef int32_t (MB_CALL *mb_fn_c7adc468ca537fc4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729caa1c6eac538ab51419f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7adc468ca537fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_c7adc468ca537fc4 = (*(void ***)this_)[18];
  }
  if (mb_entry_c7adc468ca537fc4 == NULL) {
  return 0;
  }
  mb_fn_c7adc468ca537fc4 mb_target_c7adc468ca537fc4 = (mb_fn_c7adc468ca537fc4)mb_entry_c7adc468ca537fc4;
  int32_t mb_result_c7adc468ca537fc4 = mb_target_c7adc468ca537fc4(this_, (uint16_t *)result_out);
  return mb_result_c7adc468ca537fc4;
}

typedef int32_t (MB_CALL *mb_fn_82558e41b4aaaa2e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9437c0344cc8a962e771b11f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82558e41b4aaaa2e = NULL;
  if (this_ != NULL) {
    mb_entry_82558e41b4aaaa2e = (*(void ***)this_)[19];
  }
  if (mb_entry_82558e41b4aaaa2e == NULL) {
  return 0;
  }
  mb_fn_82558e41b4aaaa2e mb_target_82558e41b4aaaa2e = (mb_fn_82558e41b4aaaa2e)mb_entry_82558e41b4aaaa2e;
  int32_t mb_result_82558e41b4aaaa2e = mb_target_82558e41b4aaaa2e(this_, (uint16_t *)result_out);
  return mb_result_82558e41b4aaaa2e;
}

typedef int32_t (MB_CALL *mb_fn_aae2f7b6e2ba248c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b072cad197e71eab1c318f7(void * this_, uint64_t * result_out) {
  void *mb_entry_aae2f7b6e2ba248c = NULL;
  if (this_ != NULL) {
    mb_entry_aae2f7b6e2ba248c = (*(void ***)this_)[12];
  }
  if (mb_entry_aae2f7b6e2ba248c == NULL) {
  return 0;
  }
  mb_fn_aae2f7b6e2ba248c mb_target_aae2f7b6e2ba248c = (mb_fn_aae2f7b6e2ba248c)mb_entry_aae2f7b6e2ba248c;
  int32_t mb_result_aae2f7b6e2ba248c = mb_target_aae2f7b6e2ba248c(this_, (void * *)result_out);
  return mb_result_aae2f7b6e2ba248c;
}

typedef int32_t (MB_CALL *mb_fn_3ff8c91ac0a868d5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f69f4de7f9cbad456fcefe3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3ff8c91ac0a868d5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff8c91ac0a868d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ff8c91ac0a868d5 == NULL) {
  return 0;
  }
  mb_fn_3ff8c91ac0a868d5 mb_target_3ff8c91ac0a868d5 = (mb_fn_3ff8c91ac0a868d5)mb_entry_3ff8c91ac0a868d5;
  int32_t mb_result_3ff8c91ac0a868d5 = mb_target_3ff8c91ac0a868d5(this_, (uint8_t *)result_out);
  return mb_result_3ff8c91ac0a868d5;
}

typedef int32_t (MB_CALL *mb_fn_c91df64b278be9c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52518212a6657d04c93405cb(void * this_, uint64_t * result_out) {
  void *mb_entry_c91df64b278be9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c91df64b278be9c1 = (*(void ***)this_)[25];
  }
  if (mb_entry_c91df64b278be9c1 == NULL) {
  return 0;
  }
  mb_fn_c91df64b278be9c1 mb_target_c91df64b278be9c1 = (mb_fn_c91df64b278be9c1)mb_entry_c91df64b278be9c1;
  int32_t mb_result_c91df64b278be9c1 = mb_target_c91df64b278be9c1(this_, (void * *)result_out);
  return mb_result_c91df64b278be9c1;
}

typedef int32_t (MB_CALL *mb_fn_7a9172668126c584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ca47f595873c4e6d580010(void * this_, uint64_t * result_out) {
  void *mb_entry_7a9172668126c584 = NULL;
  if (this_ != NULL) {
    mb_entry_7a9172668126c584 = (*(void ***)this_)[24];
  }
  if (mb_entry_7a9172668126c584 == NULL) {
  return 0;
  }
  mb_fn_7a9172668126c584 mb_target_7a9172668126c584 = (mb_fn_7a9172668126c584)mb_entry_7a9172668126c584;
  int32_t mb_result_7a9172668126c584 = mb_target_7a9172668126c584(this_, (void * *)result_out);
  return mb_result_7a9172668126c584;
}

typedef int32_t (MB_CALL *mb_fn_125f0df2bd4ea41a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8352a3cc4d5edc3aebae541d(void * this_, int32_t * result_out) {
  void *mb_entry_125f0df2bd4ea41a = NULL;
  if (this_ != NULL) {
    mb_entry_125f0df2bd4ea41a = (*(void ***)this_)[20];
  }
  if (mb_entry_125f0df2bd4ea41a == NULL) {
  return 0;
  }
  mb_fn_125f0df2bd4ea41a mb_target_125f0df2bd4ea41a = (mb_fn_125f0df2bd4ea41a)mb_entry_125f0df2bd4ea41a;
  int32_t mb_result_125f0df2bd4ea41a = mb_target_125f0df2bd4ea41a(this_, result_out);
  return mb_result_125f0df2bd4ea41a;
}

typedef int32_t (MB_CALL *mb_fn_6a9736c5cf936b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a550c3067e7e3c48cea97ab5(void * this_, uint64_t * result_out) {
  void *mb_entry_6a9736c5cf936b44 = NULL;
  if (this_ != NULL) {
    mb_entry_6a9736c5cf936b44 = (*(void ***)this_)[14];
  }
  if (mb_entry_6a9736c5cf936b44 == NULL) {
  return 0;
  }
  mb_fn_6a9736c5cf936b44 mb_target_6a9736c5cf936b44 = (mb_fn_6a9736c5cf936b44)mb_entry_6a9736c5cf936b44;
  int32_t mb_result_6a9736c5cf936b44 = mb_target_6a9736c5cf936b44(this_, (void * *)result_out);
  return mb_result_6a9736c5cf936b44;
}

typedef int32_t (MB_CALL *mb_fn_8e7b0a48034658c5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9499a55307e80e79b1b5a9a4(void * this_, int64_t token) {
  void *mb_entry_8e7b0a48034658c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e7b0a48034658c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e7b0a48034658c5 == NULL) {
  return 0;
  }
  mb_fn_8e7b0a48034658c5 mb_target_8e7b0a48034658c5 = (mb_fn_8e7b0a48034658c5)mb_entry_8e7b0a48034658c5;
  int32_t mb_result_8e7b0a48034658c5 = mb_target_8e7b0a48034658c5(this_, token);
  return mb_result_8e7b0a48034658c5;
}

typedef int32_t (MB_CALL *mb_fn_15f0c03572331795)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2d5d66da2a41c870e857996(void * this_, int64_t token) {
  void *mb_entry_15f0c03572331795 = NULL;
  if (this_ != NULL) {
    mb_entry_15f0c03572331795 = (*(void ***)this_)[9];
  }
  if (mb_entry_15f0c03572331795 == NULL) {
  return 0;
  }
  mb_fn_15f0c03572331795 mb_target_15f0c03572331795 = (mb_fn_15f0c03572331795)mb_entry_15f0c03572331795;
  int32_t mb_result_15f0c03572331795 = mb_target_15f0c03572331795(this_, token);
  return mb_result_15f0c03572331795;
}

typedef int32_t (MB_CALL *mb_fn_534cdafe4bfc005e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1532a72563497f583412898(void * this_, int64_t token) {
  void *mb_entry_534cdafe4bfc005e = NULL;
  if (this_ != NULL) {
    mb_entry_534cdafe4bfc005e = (*(void ***)this_)[11];
  }
  if (mb_entry_534cdafe4bfc005e == NULL) {
  return 0;
  }
  mb_fn_534cdafe4bfc005e mb_target_534cdafe4bfc005e = (mb_fn_534cdafe4bfc005e)mb_entry_534cdafe4bfc005e;
  int32_t mb_result_534cdafe4bfc005e = mb_target_534cdafe4bfc005e(this_, token);
  return mb_result_534cdafe4bfc005e;
}

typedef int32_t (MB_CALL *mb_fn_119808483a726d71)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef4e8014b91a7ea94759095(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_119808483a726d71 = NULL;
  if (this_ != NULL) {
    mb_entry_119808483a726d71 = (*(void ***)this_)[11];
  }
  if (mb_entry_119808483a726d71 == NULL) {
  return 0;
  }
  mb_fn_119808483a726d71 mb_target_119808483a726d71 = (mb_fn_119808483a726d71)mb_entry_119808483a726d71;
  int32_t mb_result_119808483a726d71 = mb_target_119808483a726d71(this_, game_controller, (void * *)result_out);
  return mb_result_119808483a726d71;
}

typedef int32_t (MB_CALL *mb_fn_d50b91fb7f4027f3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bbdd77c48d7b759aade108f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d50b91fb7f4027f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d50b91fb7f4027f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d50b91fb7f4027f3 == NULL) {
  return 0;
  }
  mb_fn_d50b91fb7f4027f3 mb_target_d50b91fb7f4027f3 = (mb_fn_d50b91fb7f4027f3)mb_entry_d50b91fb7f4027f3;
  int32_t mb_result_d50b91fb7f4027f3 = mb_target_d50b91fb7f4027f3(this_, value, result_out);
  return mb_result_d50b91fb7f4027f3;
}

typedef int32_t (MB_CALL *mb_fn_788d872485d44563)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf47a7f27e4936bf86deb83(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_788d872485d44563 = NULL;
  if (this_ != NULL) {
    mb_entry_788d872485d44563 = (*(void ***)this_)[8];
  }
  if (mb_entry_788d872485d44563 == NULL) {
  return 0;
  }
  mb_fn_788d872485d44563 mb_target_788d872485d44563 = (mb_fn_788d872485d44563)mb_entry_788d872485d44563;
  int32_t mb_result_788d872485d44563 = mb_target_788d872485d44563(this_, value, result_out);
  return mb_result_788d872485d44563;
}

typedef int32_t (MB_CALL *mb_fn_c825f063e4a4d0d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8452fabc57e17599c9c1cd8e(void * this_, uint64_t * result_out) {
  void *mb_entry_c825f063e4a4d0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_c825f063e4a4d0d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c825f063e4a4d0d9 == NULL) {
  return 0;
  }
  mb_fn_c825f063e4a4d0d9 mb_target_c825f063e4a4d0d9 = (mb_fn_c825f063e4a4d0d9)mb_entry_c825f063e4a4d0d9;
  int32_t mb_result_c825f063e4a4d0d9 = mb_target_c825f063e4a4d0d9(this_, (void * *)result_out);
  return mb_result_c825f063e4a4d0d9;
}

typedef int32_t (MB_CALL *mb_fn_db2cef8cff485107)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb76fa8560e584421933aec6(void * this_, int64_t token) {
  void *mb_entry_db2cef8cff485107 = NULL;
  if (this_ != NULL) {
    mb_entry_db2cef8cff485107 = (*(void ***)this_)[7];
  }
  if (mb_entry_db2cef8cff485107 == NULL) {
  return 0;
  }
  mb_fn_db2cef8cff485107 mb_target_db2cef8cff485107 = (mb_fn_db2cef8cff485107)mb_entry_db2cef8cff485107;
  int32_t mb_result_db2cef8cff485107 = mb_target_db2cef8cff485107(this_, token);
  return mb_result_db2cef8cff485107;
}

typedef int32_t (MB_CALL *mb_fn_d681b3d21fee38b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054482da8bc03e68c530d959(void * this_, int64_t token) {
  void *mb_entry_d681b3d21fee38b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d681b3d21fee38b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_d681b3d21fee38b3 == NULL) {
  return 0;
  }
  mb_fn_d681b3d21fee38b3 mb_target_d681b3d21fee38b3 = (mb_fn_d681b3d21fee38b3)mb_entry_d681b3d21fee38b3;
  int32_t mb_result_d681b3d21fee38b3 = mb_target_d681b3d21fee38b3(this_, token);
  return mb_result_d681b3d21fee38b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f72d91ceccc8181f_p1;
typedef char mb_assert_f72d91ceccc8181f_p1[(sizeof(mb_agg_f72d91ceccc8181f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f72d91ceccc8181f_p1[(MB_ALIGNOF(mb_agg_f72d91ceccc8181f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f72d91ceccc8181f)(void *, mb_agg_f72d91ceccc8181f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42a2db23b9ebca9cb27cd1b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f72d91ceccc8181f = NULL;
  if (this_ != NULL) {
    mb_entry_f72d91ceccc8181f = (*(void ***)this_)[15];
  }
  if (mb_entry_f72d91ceccc8181f == NULL) {
  return 0;
  }
  mb_fn_f72d91ceccc8181f mb_target_f72d91ceccc8181f = (mb_fn_f72d91ceccc8181f)mb_entry_f72d91ceccc8181f;
  int32_t mb_result_f72d91ceccc8181f = mb_target_f72d91ceccc8181f(this_, (mb_agg_f72d91ceccc8181f_p1 *)result_out);
  return mb_result_f72d91ceccc8181f;
}

typedef int32_t (MB_CALL *mb_fn_882eb3df5184e3d8)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af7259fae7c7c796a8d1599(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_882eb3df5184e3d8 = NULL;
  if (this_ != NULL) {
    mb_entry_882eb3df5184e3d8 = (*(void ***)this_)[16];
  }
  if (mb_entry_882eb3df5184e3d8 == NULL) {
  return 0;
  }
  mb_fn_882eb3df5184e3d8 mb_target_882eb3df5184e3d8 = (mb_fn_882eb3df5184e3d8)mb_entry_882eb3df5184e3d8;
  int32_t mb_result_882eb3df5184e3d8 = mb_target_882eb3df5184e3d8(this_, button, result_out);
  return mb_result_882eb3df5184e3d8;
}

typedef int32_t (MB_CALL *mb_fn_8fb802e059014ad0)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5909a271199f491beb98e878(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_8fb802e059014ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb802e059014ad0 = (*(void ***)this_)[17];
  }
  if (mb_entry_8fb802e059014ad0 == NULL) {
  return 0;
  }
  mb_fn_8fb802e059014ad0 mb_target_8fb802e059014ad0 = (mb_fn_8fb802e059014ad0)mb_entry_8fb802e059014ad0;
  int32_t mb_result_8fb802e059014ad0 = mb_target_8fb802e059014ad0(this_, button, result_out);
  return mb_result_8fb802e059014ad0;
}

typedef int32_t (MB_CALL *mb_fn_1fecafc684d6cda1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a93db9a0c0361e890c04af(void * this_, uint64_t * result_out) {
  void *mb_entry_1fecafc684d6cda1 = NULL;
  if (this_ != NULL) {
    mb_entry_1fecafc684d6cda1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1fecafc684d6cda1 == NULL) {
  return 0;
  }
  mb_fn_1fecafc684d6cda1 mb_target_1fecafc684d6cda1 = (mb_fn_1fecafc684d6cda1)mb_entry_1fecafc684d6cda1;
  int32_t mb_result_1fecafc684d6cda1 = mb_target_1fecafc684d6cda1(this_, (void * *)result_out);
  return mb_result_1fecafc684d6cda1;
}

typedef int32_t (MB_CALL *mb_fn_ef008bd3bea2accd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35f9465da940f455464d684(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ef008bd3bea2accd = NULL;
  if (this_ != NULL) {
    mb_entry_ef008bd3bea2accd = (*(void ***)this_)[6];
  }
  if (mb_entry_ef008bd3bea2accd == NULL) {
  return 0;
  }
  mb_fn_ef008bd3bea2accd mb_target_ef008bd3bea2accd = (mb_fn_ef008bd3bea2accd)mb_entry_ef008bd3bea2accd;
  int32_t mb_result_ef008bd3bea2accd = mb_target_ef008bd3bea2accd(this_, value, result_out);
  return mb_result_ef008bd3bea2accd;
}

typedef int32_t (MB_CALL *mb_fn_c96c90035d46162e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048c7ce36ea33016f0462186(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_c96c90035d46162e = NULL;
  if (this_ != NULL) {
    mb_entry_c96c90035d46162e = (*(void ***)this_)[8];
  }
  if (mb_entry_c96c90035d46162e == NULL) {
  return 0;
  }
  mb_fn_c96c90035d46162e mb_target_c96c90035d46162e = (mb_fn_c96c90035d46162e)mb_entry_c96c90035d46162e;
  int32_t mb_result_c96c90035d46162e = mb_target_c96c90035d46162e(this_, value, result_out);
  return mb_result_c96c90035d46162e;
}

typedef int32_t (MB_CALL *mb_fn_a1b7a11c2ebaa504)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_342c9d70a57889f1e7110dd2(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_a1b7a11c2ebaa504 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b7a11c2ebaa504 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1b7a11c2ebaa504 == NULL) {
  return 0;
  }
  mb_fn_a1b7a11c2ebaa504 mb_target_a1b7a11c2ebaa504 = (mb_fn_a1b7a11c2ebaa504)mb_entry_a1b7a11c2ebaa504;
  int32_t mb_result_a1b7a11c2ebaa504 = mb_target_a1b7a11c2ebaa504(this_, value, result_out);
  return mb_result_a1b7a11c2ebaa504;
}

typedef int32_t (MB_CALL *mb_fn_e713ec5f6249271c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1dad5a793334802747e9b89(void * this_, uint64_t * result_out) {
  void *mb_entry_e713ec5f6249271c = NULL;
  if (this_ != NULL) {
    mb_entry_e713ec5f6249271c = (*(void ***)this_)[12];
  }
  if (mb_entry_e713ec5f6249271c == NULL) {
  return 0;
  }
  mb_fn_e713ec5f6249271c mb_target_e713ec5f6249271c = (mb_fn_e713ec5f6249271c)mb_entry_e713ec5f6249271c;
  int32_t mb_result_e713ec5f6249271c = mb_target_e713ec5f6249271c(this_, (void * *)result_out);
  return mb_result_e713ec5f6249271c;
}

typedef int32_t (MB_CALL *mb_fn_30940b8140713542)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40857a1554f309eac10083fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_30940b8140713542 = NULL;
  if (this_ != NULL) {
    mb_entry_30940b8140713542 = (*(void ***)this_)[13];
  }
  if (mb_entry_30940b8140713542 == NULL) {
  return 0;
  }
  mb_fn_30940b8140713542 mb_target_30940b8140713542 = (mb_fn_30940b8140713542)mb_entry_30940b8140713542;
  int32_t mb_result_30940b8140713542 = mb_target_30940b8140713542(this_, (uint8_t *)result_out);
  return mb_result_30940b8140713542;
}

typedef int32_t (MB_CALL *mb_fn_1f7e2a2fddc4c7fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30908496701529eca8bc1b65(void * this_, uint64_t * result_out) {
  void *mb_entry_1f7e2a2fddc4c7fa = NULL;
  if (this_ != NULL) {
    mb_entry_1f7e2a2fddc4c7fa = (*(void ***)this_)[14];
  }
  if (mb_entry_1f7e2a2fddc4c7fa == NULL) {
  return 0;
  }
  mb_fn_1f7e2a2fddc4c7fa mb_target_1f7e2a2fddc4c7fa = (mb_fn_1f7e2a2fddc4c7fa)mb_entry_1f7e2a2fddc4c7fa;
  int32_t mb_result_1f7e2a2fddc4c7fa = mb_target_1f7e2a2fddc4c7fa(this_, (void * *)result_out);
  return mb_result_1f7e2a2fddc4c7fa;
}

typedef int32_t (MB_CALL *mb_fn_1710fb8d5afe9a69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b36571f7bf072bf9c87cbe(void * this_, int64_t token) {
  void *mb_entry_1710fb8d5afe9a69 = NULL;
  if (this_ != NULL) {
    mb_entry_1710fb8d5afe9a69 = (*(void ***)this_)[7];
  }
  if (mb_entry_1710fb8d5afe9a69 == NULL) {
  return 0;
  }
  mb_fn_1710fb8d5afe9a69 mb_target_1710fb8d5afe9a69 = (mb_fn_1710fb8d5afe9a69)mb_entry_1710fb8d5afe9a69;
  int32_t mb_result_1710fb8d5afe9a69 = mb_target_1710fb8d5afe9a69(this_, token);
  return mb_result_1710fb8d5afe9a69;
}

typedef int32_t (MB_CALL *mb_fn_2e50778b17363c08)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4088c1ea3c8f89734faf93c(void * this_, int64_t token) {
  void *mb_entry_2e50778b17363c08 = NULL;
  if (this_ != NULL) {
    mb_entry_2e50778b17363c08 = (*(void ***)this_)[9];
  }
  if (mb_entry_2e50778b17363c08 == NULL) {
  return 0;
  }
  mb_fn_2e50778b17363c08 mb_target_2e50778b17363c08 = (mb_fn_2e50778b17363c08)mb_entry_2e50778b17363c08;
  int32_t mb_result_2e50778b17363c08 = mb_target_2e50778b17363c08(this_, token);
  return mb_result_2e50778b17363c08;
}

typedef int32_t (MB_CALL *mb_fn_ca1d4bd9af250e21)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13af0e251d67347e1a7b7369(void * this_, int64_t token) {
  void *mb_entry_ca1d4bd9af250e21 = NULL;
  if (this_ != NULL) {
    mb_entry_ca1d4bd9af250e21 = (*(void ***)this_)[11];
  }
  if (mb_entry_ca1d4bd9af250e21 == NULL) {
  return 0;
  }
  mb_fn_ca1d4bd9af250e21 mb_target_ca1d4bd9af250e21 = (mb_fn_ca1d4bd9af250e21)mb_entry_ca1d4bd9af250e21;
  int32_t mb_result_ca1d4bd9af250e21 = mb_target_ca1d4bd9af250e21(this_, token);
  return mb_result_ca1d4bd9af250e21;
}

typedef int32_t (MB_CALL *mb_fn_eff0ed0f927906b2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753a4fee00b18b10bb9c0c69(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_eff0ed0f927906b2 = NULL;
  if (this_ != NULL) {
    mb_entry_eff0ed0f927906b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_eff0ed0f927906b2 == NULL) {
  return 0;
  }
  mb_fn_eff0ed0f927906b2 mb_target_eff0ed0f927906b2 = (mb_fn_eff0ed0f927906b2)mb_entry_eff0ed0f927906b2;
  int32_t mb_result_eff0ed0f927906b2 = mb_target_eff0ed0f927906b2(this_, value, result_out);
  return mb_result_eff0ed0f927906b2;
}

typedef int32_t (MB_CALL *mb_fn_bd92d3d471ae2ae7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ca20670b000a1ef3786fe1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_bd92d3d471ae2ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_bd92d3d471ae2ae7 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd92d3d471ae2ae7 == NULL) {
  return 0;
  }
  mb_fn_bd92d3d471ae2ae7 mb_target_bd92d3d471ae2ae7 = (mb_fn_bd92d3d471ae2ae7)mb_entry_bd92d3d471ae2ae7;
  int32_t mb_result_bd92d3d471ae2ae7 = mb_target_bd92d3d471ae2ae7(this_, value, result_out);
  return mb_result_bd92d3d471ae2ae7;
}

typedef int32_t (MB_CALL *mb_fn_bbb4bef7601fa7f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405eed9b394e13f33dbdafd4(void * this_, uint64_t * result_out) {
  void *mb_entry_bbb4bef7601fa7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb4bef7601fa7f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_bbb4bef7601fa7f1 == NULL) {
  return 0;
  }
  mb_fn_bbb4bef7601fa7f1 mb_target_bbb4bef7601fa7f1 = (mb_fn_bbb4bef7601fa7f1)mb_entry_bbb4bef7601fa7f1;
  int32_t mb_result_bbb4bef7601fa7f1 = mb_target_bbb4bef7601fa7f1(this_, (void * *)result_out);
  return mb_result_bbb4bef7601fa7f1;
}

