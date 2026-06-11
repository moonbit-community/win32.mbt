#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d43fce361da50df7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f7e783bcc358b43825a0239(void * this_, int32_t value) {
  void *mb_entry_d43fce361da50df7 = NULL;
  if (this_ != NULL) {
    mb_entry_d43fce361da50df7 = (*(void ***)this_)[28];
  }
  if (mb_entry_d43fce361da50df7 == NULL) {
  return 0;
  }
  mb_fn_d43fce361da50df7 mb_target_d43fce361da50df7 = (mb_fn_d43fce361da50df7)mb_entry_d43fce361da50df7;
  int32_t mb_result_d43fce361da50df7 = mb_target_d43fce361da50df7(this_, value);
  return mb_result_d43fce361da50df7;
}

typedef int32_t (MB_CALL *mb_fn_42e33a8c2602dc9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ccb7fe1754373449686806(void * this_, void * value) {
  void *mb_entry_42e33a8c2602dc9d = NULL;
  if (this_ != NULL) {
    mb_entry_42e33a8c2602dc9d = (*(void ***)this_)[13];
  }
  if (mb_entry_42e33a8c2602dc9d == NULL) {
  return 0;
  }
  mb_fn_42e33a8c2602dc9d mb_target_42e33a8c2602dc9d = (mb_fn_42e33a8c2602dc9d)mb_entry_42e33a8c2602dc9d;
  int32_t mb_result_42e33a8c2602dc9d = mb_target_42e33a8c2602dc9d(this_, value);
  return mb_result_42e33a8c2602dc9d;
}

typedef int32_t (MB_CALL *mb_fn_c62622f399f80aaa)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9b8ffea84321786baab3ad(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_c62622f399f80aaa = NULL;
  if (this_ != NULL) {
    mb_entry_c62622f399f80aaa = (*(void ***)this_)[10];
  }
  if (mb_entry_c62622f399f80aaa == NULL) {
  return 0;
  }
  mb_fn_c62622f399f80aaa mb_target_c62622f399f80aaa = (mb_fn_c62622f399f80aaa)mb_entry_c62622f399f80aaa;
  int32_t mb_result_c62622f399f80aaa = mb_target_c62622f399f80aaa(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_c62622f399f80aaa;
}

typedef int32_t (MB_CALL *mb_fn_4cc8603a2da40383)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6461d22534a9f040b35bc0(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_4cc8603a2da40383 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc8603a2da40383 = (*(void ***)this_)[11];
  }
  if (mb_entry_4cc8603a2da40383 == NULL) {
  return 0;
  }
  mb_fn_4cc8603a2da40383 mb_target_4cc8603a2da40383 = (mb_fn_4cc8603a2da40383)mb_entry_4cc8603a2da40383;
  int32_t mb_result_4cc8603a2da40383 = mb_target_4cc8603a2da40383(this_, value_length, (uint8_t *)value);
  return mb_result_4cc8603a2da40383;
}

typedef int32_t (MB_CALL *mb_fn_a8f67384c7954215)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f079e85b2e2df291ea543c19(void * this_, int32_t * result_out) {
  void *mb_entry_a8f67384c7954215 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f67384c7954215 = (*(void ***)this_)[8];
  }
  if (mb_entry_a8f67384c7954215 == NULL) {
  return 0;
  }
  mb_fn_a8f67384c7954215 mb_target_a8f67384c7954215 = (mb_fn_a8f67384c7954215)mb_entry_a8f67384c7954215;
  int32_t mb_result_a8f67384c7954215 = mb_target_a8f67384c7954215(this_, result_out);
  return mb_result_a8f67384c7954215;
}

typedef int32_t (MB_CALL *mb_fn_d41286fb99b19d4c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c94d6c1577e75b1e1382119(void * this_, uint32_t * result_out) {
  void *mb_entry_d41286fb99b19d4c = NULL;
  if (this_ != NULL) {
    mb_entry_d41286fb99b19d4c = (*(void ***)this_)[6];
  }
  if (mb_entry_d41286fb99b19d4c == NULL) {
  return 0;
  }
  mb_fn_d41286fb99b19d4c mb_target_d41286fb99b19d4c = (mb_fn_d41286fb99b19d4c)mb_entry_d41286fb99b19d4c;
  int32_t mb_result_d41286fb99b19d4c = mb_target_d41286fb99b19d4c(this_, result_out);
  return mb_result_d41286fb99b19d4c;
}

typedef int32_t (MB_CALL *mb_fn_998af279347b3605)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb042b48afce2a80db44e033(void * this_, int32_t * result_out) {
  void *mb_entry_998af279347b3605 = NULL;
  if (this_ != NULL) {
    mb_entry_998af279347b3605 = (*(void ***)this_)[7];
  }
  if (mb_entry_998af279347b3605 == NULL) {
  return 0;
  }
  mb_fn_998af279347b3605 mb_target_998af279347b3605 = (mb_fn_998af279347b3605)mb_entry_998af279347b3605;
  int32_t mb_result_998af279347b3605 = mb_target_998af279347b3605(this_, result_out);
  return mb_result_998af279347b3605;
}

typedef int32_t (MB_CALL *mb_fn_29ff49e32be6b0f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695b0301919d24f805c97111(void * this_, int32_t value) {
  void *mb_entry_29ff49e32be6b0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_29ff49e32be6b0f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_29ff49e32be6b0f2 == NULL) {
  return 0;
  }
  mb_fn_29ff49e32be6b0f2 mb_target_29ff49e32be6b0f2 = (mb_fn_29ff49e32be6b0f2)mb_entry_29ff49e32be6b0f2;
  int32_t mb_result_29ff49e32be6b0f2 = mb_target_29ff49e32be6b0f2(this_, value);
  return mb_result_29ff49e32be6b0f2;
}

typedef int32_t (MB_CALL *mb_fn_585cdfd355facb43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04f0d84e869ecb0bbf0b004(void * this_, uint64_t * result_out) {
  void *mb_entry_585cdfd355facb43 = NULL;
  if (this_ != NULL) {
    mb_entry_585cdfd355facb43 = (*(void ***)this_)[13];
  }
  if (mb_entry_585cdfd355facb43 == NULL) {
  return 0;
  }
  mb_fn_585cdfd355facb43 mb_target_585cdfd355facb43 = (mb_fn_585cdfd355facb43)mb_entry_585cdfd355facb43;
  int32_t mb_result_585cdfd355facb43 = mb_target_585cdfd355facb43(this_, (void * *)result_out);
  return mb_result_585cdfd355facb43;
}

typedef int32_t (MB_CALL *mb_fn_36b1b816fb964b63)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55507ccdec31120006a7f038(void * this_, int32_t * result_out) {
  void *mb_entry_36b1b816fb964b63 = NULL;
  if (this_ != NULL) {
    mb_entry_36b1b816fb964b63 = (*(void ***)this_)[18];
  }
  if (mb_entry_36b1b816fb964b63 == NULL) {
  return 0;
  }
  mb_fn_36b1b816fb964b63 mb_target_36b1b816fb964b63 = (mb_fn_36b1b816fb964b63)mb_entry_36b1b816fb964b63;
  int32_t mb_result_36b1b816fb964b63 = mb_target_36b1b816fb964b63(this_, result_out);
  return mb_result_36b1b816fb964b63;
}

typedef int32_t (MB_CALL *mb_fn_4eff2229e54b38c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be92a1de39806f38a9fcda33(void * this_, int32_t * result_out) {
  void *mb_entry_4eff2229e54b38c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4eff2229e54b38c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_4eff2229e54b38c5 == NULL) {
  return 0;
  }
  mb_fn_4eff2229e54b38c5 mb_target_4eff2229e54b38c5 = (mb_fn_4eff2229e54b38c5)mb_entry_4eff2229e54b38c5;
  int32_t mb_result_4eff2229e54b38c5 = mb_target_4eff2229e54b38c5(this_, result_out);
  return mb_result_4eff2229e54b38c5;
}

typedef int32_t (MB_CALL *mb_fn_0bdd365eecddd00a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3931bdf75ac69865a31e184f(void * this_, int32_t * result_out) {
  void *mb_entry_0bdd365eecddd00a = NULL;
  if (this_ != NULL) {
    mb_entry_0bdd365eecddd00a = (*(void ***)this_)[14];
  }
  if (mb_entry_0bdd365eecddd00a == NULL) {
  return 0;
  }
  mb_fn_0bdd365eecddd00a mb_target_0bdd365eecddd00a = (mb_fn_0bdd365eecddd00a)mb_entry_0bdd365eecddd00a;
  int32_t mb_result_0bdd365eecddd00a = mb_target_0bdd365eecddd00a(this_, result_out);
  return mb_result_0bdd365eecddd00a;
}

typedef int32_t (MB_CALL *mb_fn_705d05da68ad45ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc67f1b39e33988a732eaa8(void * this_, uint64_t * result_out) {
  void *mb_entry_705d05da68ad45ca = NULL;
  if (this_ != NULL) {
    mb_entry_705d05da68ad45ca = (*(void ***)this_)[7];
  }
  if (mb_entry_705d05da68ad45ca == NULL) {
  return 0;
  }
  mb_fn_705d05da68ad45ca mb_target_705d05da68ad45ca = (mb_fn_705d05da68ad45ca)mb_entry_705d05da68ad45ca;
  int32_t mb_result_705d05da68ad45ca = mb_target_705d05da68ad45ca(this_, (void * *)result_out);
  return mb_result_705d05da68ad45ca;
}

typedef int32_t (MB_CALL *mb_fn_e003bf99f76b3e62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d4451447e986fc084df20f(void * this_, int32_t * result_out) {
  void *mb_entry_e003bf99f76b3e62 = NULL;
  if (this_ != NULL) {
    mb_entry_e003bf99f76b3e62 = (*(void ***)this_)[15];
  }
  if (mb_entry_e003bf99f76b3e62 == NULL) {
  return 0;
  }
  mb_fn_e003bf99f76b3e62 mb_target_e003bf99f76b3e62 = (mb_fn_e003bf99f76b3e62)mb_entry_e003bf99f76b3e62;
  int32_t mb_result_e003bf99f76b3e62 = mb_target_e003bf99f76b3e62(this_, result_out);
  return mb_result_e003bf99f76b3e62;
}

typedef int32_t (MB_CALL *mb_fn_357d173107196104)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833664a50a989b9e911c49bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_357d173107196104 = NULL;
  if (this_ != NULL) {
    mb_entry_357d173107196104 = (*(void ***)this_)[19];
  }
  if (mb_entry_357d173107196104 == NULL) {
  return 0;
  }
  mb_fn_357d173107196104 mb_target_357d173107196104 = (mb_fn_357d173107196104)mb_entry_357d173107196104;
  int32_t mb_result_357d173107196104 = mb_target_357d173107196104(this_, (uint8_t *)result_out);
  return mb_result_357d173107196104;
}

typedef int32_t (MB_CALL *mb_fn_89534e4bb11332f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565056faeaad64adaedfa6fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89534e4bb11332f4 = NULL;
  if (this_ != NULL) {
    mb_entry_89534e4bb11332f4 = (*(void ***)this_)[20];
  }
  if (mb_entry_89534e4bb11332f4 == NULL) {
  return 0;
  }
  mb_fn_89534e4bb11332f4 mb_target_89534e4bb11332f4 = (mb_fn_89534e4bb11332f4)mb_entry_89534e4bb11332f4;
  int32_t mb_result_89534e4bb11332f4 = mb_target_89534e4bb11332f4(this_, (uint8_t *)result_out);
  return mb_result_89534e4bb11332f4;
}

typedef int32_t (MB_CALL *mb_fn_3dab345160b2121e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32aabdde632b47b4748cf906(void * this_, int32_t * result_out) {
  void *mb_entry_3dab345160b2121e = NULL;
  if (this_ != NULL) {
    mb_entry_3dab345160b2121e = (*(void ***)this_)[9];
  }
  if (mb_entry_3dab345160b2121e == NULL) {
  return 0;
  }
  mb_fn_3dab345160b2121e mb_target_3dab345160b2121e = (mb_fn_3dab345160b2121e)mb_entry_3dab345160b2121e;
  int32_t mb_result_3dab345160b2121e = mb_target_3dab345160b2121e(this_, result_out);
  return mb_result_3dab345160b2121e;
}

typedef int32_t (MB_CALL *mb_fn_5bfde6a02c54e032)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a23b42df2ffa7222147912(void * this_, int32_t * result_out) {
  void *mb_entry_5bfde6a02c54e032 = NULL;
  if (this_ != NULL) {
    mb_entry_5bfde6a02c54e032 = (*(void ***)this_)[16];
  }
  if (mb_entry_5bfde6a02c54e032 == NULL) {
  return 0;
  }
  mb_fn_5bfde6a02c54e032 mb_target_5bfde6a02c54e032 = (mb_fn_5bfde6a02c54e032)mb_entry_5bfde6a02c54e032;
  int32_t mb_result_5bfde6a02c54e032 = mb_target_5bfde6a02c54e032(this_, result_out);
  return mb_result_5bfde6a02c54e032;
}

typedef int32_t (MB_CALL *mb_fn_3348ecc0d0fe9091)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1944bf5bae5d38c6b5a8c3ac(void * this_, int32_t * result_out) {
  void *mb_entry_3348ecc0d0fe9091 = NULL;
  if (this_ != NULL) {
    mb_entry_3348ecc0d0fe9091 = (*(void ***)this_)[6];
  }
  if (mb_entry_3348ecc0d0fe9091 == NULL) {
  return 0;
  }
  mb_fn_3348ecc0d0fe9091 mb_target_3348ecc0d0fe9091 = (mb_fn_3348ecc0d0fe9091)mb_entry_3348ecc0d0fe9091;
  int32_t mb_result_3348ecc0d0fe9091 = mb_target_3348ecc0d0fe9091(this_, result_out);
  return mb_result_3348ecc0d0fe9091;
}

typedef int32_t (MB_CALL *mb_fn_7582dd9a436e21cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de8ae02cc52e8ffcc9c0be7(void * this_, uint64_t * result_out) {
  void *mb_entry_7582dd9a436e21cb = NULL;
  if (this_ != NULL) {
    mb_entry_7582dd9a436e21cb = (*(void ***)this_)[10];
  }
  if (mb_entry_7582dd9a436e21cb == NULL) {
  return 0;
  }
  mb_fn_7582dd9a436e21cb mb_target_7582dd9a436e21cb = (mb_fn_7582dd9a436e21cb)mb_entry_7582dd9a436e21cb;
  int32_t mb_result_7582dd9a436e21cb = mb_target_7582dd9a436e21cb(this_, (void * *)result_out);
  return mb_result_7582dd9a436e21cb;
}

typedef int32_t (MB_CALL *mb_fn_51915c673db833f0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e5526a669ffcb9e14d7535(void * this_, int64_t * result_out) {
  void *mb_entry_51915c673db833f0 = NULL;
  if (this_ != NULL) {
    mb_entry_51915c673db833f0 = (*(void ***)this_)[11];
  }
  if (mb_entry_51915c673db833f0 == NULL) {
  return 0;
  }
  mb_fn_51915c673db833f0 mb_target_51915c673db833f0 = (mb_fn_51915c673db833f0)mb_entry_51915c673db833f0;
  int32_t mb_result_51915c673db833f0 = mb_target_51915c673db833f0(this_, result_out);
  return mb_result_51915c673db833f0;
}

typedef int32_t (MB_CALL *mb_fn_6a7f25cc1d576fe7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b296de26188a6ed8e2813380(void * this_, uint64_t * result_out) {
  void *mb_entry_6a7f25cc1d576fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_6a7f25cc1d576fe7 = (*(void ***)this_)[12];
  }
  if (mb_entry_6a7f25cc1d576fe7 == NULL) {
  return 0;
  }
  mb_fn_6a7f25cc1d576fe7 mb_target_6a7f25cc1d576fe7 = (mb_fn_6a7f25cc1d576fe7)mb_entry_6a7f25cc1d576fe7;
  int32_t mb_result_6a7f25cc1d576fe7 = mb_target_6a7f25cc1d576fe7(this_, (void * *)result_out);
  return mb_result_6a7f25cc1d576fe7;
}

typedef int32_t (MB_CALL *mb_fn_ec543a0281dc8ebc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726f08c473234513a399fe1a(void * this_, int32_t * result_out) {
  void *mb_entry_ec543a0281dc8ebc = NULL;
  if (this_ != NULL) {
    mb_entry_ec543a0281dc8ebc = (*(void ***)this_)[17];
  }
  if (mb_entry_ec543a0281dc8ebc == NULL) {
  return 0;
  }
  mb_fn_ec543a0281dc8ebc mb_target_ec543a0281dc8ebc = (mb_fn_ec543a0281dc8ebc)mb_entry_ec543a0281dc8ebc;
  int32_t mb_result_ec543a0281dc8ebc = mb_target_ec543a0281dc8ebc(this_, result_out);
  return mb_result_ec543a0281dc8ebc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_3317f132b8e689bb_p2;
typedef char mb_assert_3317f132b8e689bb_p2[(sizeof(mb_agg_3317f132b8e689bb_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_3317f132b8e689bb_p2[(MB_ALIGNOF(mb_agg_3317f132b8e689bb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3317f132b8e689bb)(void *, void *, mb_agg_3317f132b8e689bb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a301571507502fe45c729730(void * this_, void * message, moonbit_bytes_t result_out) {
  void *mb_entry_3317f132b8e689bb = NULL;
  if (this_ != NULL) {
    mb_entry_3317f132b8e689bb = (*(void ***)this_)[7];
  }
  if (mb_entry_3317f132b8e689bb == NULL) {
  return 0;
  }
  mb_fn_3317f132b8e689bb mb_target_3317f132b8e689bb = (mb_fn_3317f132b8e689bb)mb_entry_3317f132b8e689bb;
  int32_t mb_result_3317f132b8e689bb = mb_target_3317f132b8e689bb(this_, message, (mb_agg_3317f132b8e689bb_p2 *)result_out);
  return mb_result_3317f132b8e689bb;
}

typedef int32_t (MB_CALL *mb_fn_4d49654c80c42e31)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb3249d4c82b48c3613ac4e(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_4d49654c80c42e31 = NULL;
  if (this_ != NULL) {
    mb_entry_4d49654c80c42e31 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d49654c80c42e31 == NULL) {
  return 0;
  }
  mb_fn_4d49654c80c42e31 mb_target_4d49654c80c42e31 = (mb_fn_4d49654c80c42e31)mb_entry_4d49654c80c42e31;
  int32_t mb_result_4d49654c80c42e31 = mb_target_4d49654c80c42e31(this_, message, (void * *)result_out);
  return mb_result_4d49654c80c42e31;
}

typedef int32_t (MB_CALL *mb_fn_d3af9b118c6f83d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64b802bec556c64cc5e9480a(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_d3af9b118c6f83d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d3af9b118c6f83d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3af9b118c6f83d0 == NULL) {
  return 0;
  }
  mb_fn_d3af9b118c6f83d0 mb_target_d3af9b118c6f83d0 = (mb_fn_d3af9b118c6f83d0)mb_entry_d3af9b118c6f83d0;
  int32_t mb_result_d3af9b118c6f83d0 = mb_target_d3af9b118c6f83d0(this_, event_handler, result_out);
  return mb_result_d3af9b118c6f83d0;
}

typedef int32_t (MB_CALL *mb_fn_725cc4ccdcdf14a2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617e1dd3ca27731450d0b1f4(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_725cc4ccdcdf14a2 = NULL;
  if (this_ != NULL) {
    mb_entry_725cc4ccdcdf14a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_725cc4ccdcdf14a2 == NULL) {
  return 0;
  }
  mb_fn_725cc4ccdcdf14a2 mb_target_725cc4ccdcdf14a2 = (mb_fn_725cc4ccdcdf14a2)mb_entry_725cc4ccdcdf14a2;
  int32_t mb_result_725cc4ccdcdf14a2 = mb_target_725cc4ccdcdf14a2(this_, event_handler, result_out);
  return mb_result_725cc4ccdcdf14a2;
}

typedef int32_t (MB_CALL *mb_fn_b45c6e85acdd9e1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb20a015e03f95ef0bc48ae5(void * this_, uint64_t * result_out) {
  void *mb_entry_b45c6e85acdd9e1e = NULL;
  if (this_ != NULL) {
    mb_entry_b45c6e85acdd9e1e = (*(void ***)this_)[8];
  }
  if (mb_entry_b45c6e85acdd9e1e == NULL) {
  return 0;
  }
  mb_fn_b45c6e85acdd9e1e mb_target_b45c6e85acdd9e1e = (mb_fn_b45c6e85acdd9e1e)mb_entry_b45c6e85acdd9e1e;
  int32_t mb_result_b45c6e85acdd9e1e = mb_target_b45c6e85acdd9e1e(this_, (void * *)result_out);
  return mb_result_b45c6e85acdd9e1e;
}

typedef int32_t (MB_CALL *mb_fn_b7fa57cf63c6242d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d663920c612e9ee9798b09(void * this_, int32_t * result_out) {
  void *mb_entry_b7fa57cf63c6242d = NULL;
  if (this_ != NULL) {
    mb_entry_b7fa57cf63c6242d = (*(void ***)this_)[9];
  }
  if (mb_entry_b7fa57cf63c6242d == NULL) {
  return 0;
  }
  mb_fn_b7fa57cf63c6242d mb_target_b7fa57cf63c6242d = (mb_fn_b7fa57cf63c6242d)mb_entry_b7fa57cf63c6242d;
  int32_t mb_result_b7fa57cf63c6242d = mb_target_b7fa57cf63c6242d(this_, result_out);
  return mb_result_b7fa57cf63c6242d;
}

typedef int32_t (MB_CALL *mb_fn_d7c260a7ce9cce21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf606f4b52edc68519f49bd7(void * this_, int32_t * result_out) {
  void *mb_entry_d7c260a7ce9cce21 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c260a7ce9cce21 = (*(void ***)this_)[11];
  }
  if (mb_entry_d7c260a7ce9cce21 == NULL) {
  return 0;
  }
  mb_fn_d7c260a7ce9cce21 mb_target_d7c260a7ce9cce21 = (mb_fn_d7c260a7ce9cce21)mb_entry_d7c260a7ce9cce21;
  int32_t mb_result_d7c260a7ce9cce21 = mb_target_d7c260a7ce9cce21(this_, result_out);
  return mb_result_d7c260a7ce9cce21;
}

typedef int32_t (MB_CALL *mb_fn_3dfe9ef7bdc1554b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43f32d78c0033aa55f3d5dd(void * this_, uint64_t * result_out) {
  void *mb_entry_3dfe9ef7bdc1554b = NULL;
  if (this_ != NULL) {
    mb_entry_3dfe9ef7bdc1554b = (*(void ***)this_)[10];
  }
  if (mb_entry_3dfe9ef7bdc1554b == NULL) {
  return 0;
  }
  mb_fn_3dfe9ef7bdc1554b mb_target_3dfe9ef7bdc1554b = (mb_fn_3dfe9ef7bdc1554b)mb_entry_3dfe9ef7bdc1554b;
  int32_t mb_result_3dfe9ef7bdc1554b = mb_target_3dfe9ef7bdc1554b(this_, (void * *)result_out);
  return mb_result_3dfe9ef7bdc1554b;
}

typedef int32_t (MB_CALL *mb_fn_9533a0371027c16a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c0cca61710fb0e8aa3113c(void * this_, int64_t event_cookie) {
  void *mb_entry_9533a0371027c16a = NULL;
  if (this_ != NULL) {
    mb_entry_9533a0371027c16a = (*(void ***)this_)[15];
  }
  if (mb_entry_9533a0371027c16a == NULL) {
  return 0;
  }
  mb_fn_9533a0371027c16a mb_target_9533a0371027c16a = (mb_fn_9533a0371027c16a)mb_entry_9533a0371027c16a;
  int32_t mb_result_9533a0371027c16a = mb_target_9533a0371027c16a(this_, event_cookie);
  return mb_result_9533a0371027c16a;
}

typedef int32_t (MB_CALL *mb_fn_960d948d7eef4cbc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e933ffa84ab680195f36a8ce(void * this_, int64_t event_cookie) {
  void *mb_entry_960d948d7eef4cbc = NULL;
  if (this_ != NULL) {
    mb_entry_960d948d7eef4cbc = (*(void ***)this_)[13];
  }
  if (mb_entry_960d948d7eef4cbc == NULL) {
  return 0;
  }
  mb_fn_960d948d7eef4cbc mb_target_960d948d7eef4cbc = (mb_fn_960d948d7eef4cbc)mb_entry_960d948d7eef4cbc;
  int32_t mb_result_960d948d7eef4cbc = mb_target_960d948d7eef4cbc(this_, event_cookie);
  return mb_result_960d948d7eef4cbc;
}

typedef int32_t (MB_CALL *mb_fn_d6911178520de43f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f729b8adb37cb54f581a0476(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_d6911178520de43f = NULL;
  if (this_ != NULL) {
    mb_entry_d6911178520de43f = (*(void ***)this_)[7];
  }
  if (mb_entry_d6911178520de43f == NULL) {
  return 0;
  }
  mb_fn_d6911178520de43f mb_target_d6911178520de43f = (mb_fn_d6911178520de43f)mb_entry_d6911178520de43f;
  int32_t mb_result_d6911178520de43f = mb_target_d6911178520de43f(this_, device_id, (void * *)result_out);
  return mb_result_d6911178520de43f;
}

typedef int32_t (MB_CALL *mb_fn_f429d85b03e5183b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dd37af69b1e79296c32a171(void * this_, uint64_t * result_out) {
  void *mb_entry_f429d85b03e5183b = NULL;
  if (this_ != NULL) {
    mb_entry_f429d85b03e5183b = (*(void ***)this_)[8];
  }
  if (mb_entry_f429d85b03e5183b == NULL) {
  return 0;
  }
  mb_fn_f429d85b03e5183b mb_target_f429d85b03e5183b = (mb_fn_f429d85b03e5183b)mb_entry_f429d85b03e5183b;
  int32_t mb_result_f429d85b03e5183b = mb_target_f429d85b03e5183b(this_, (void * *)result_out);
  return mb_result_f429d85b03e5183b;
}

typedef int32_t (MB_CALL *mb_fn_90eab16eda64d387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811e000c6c81cabce58f49c6(void * this_, uint64_t * result_out) {
  void *mb_entry_90eab16eda64d387 = NULL;
  if (this_ != NULL) {
    mb_entry_90eab16eda64d387 = (*(void ***)this_)[6];
  }
  if (mb_entry_90eab16eda64d387 == NULL) {
  return 0;
  }
  mb_fn_90eab16eda64d387 mb_target_90eab16eda64d387 = (mb_fn_90eab16eda64d387)mb_entry_90eab16eda64d387;
  int32_t mb_result_90eab16eda64d387 = mb_target_90eab16eda64d387(this_, (void * *)result_out);
  return mb_result_90eab16eda64d387;
}

typedef int32_t (MB_CALL *mb_fn_24c88567c8c9bbfb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afc7c97476d6a7d957e6d46(void * this_, void * network_account_id, uint64_t * result_out) {
  void *mb_entry_24c88567c8c9bbfb = NULL;
  if (this_ != NULL) {
    mb_entry_24c88567c8c9bbfb = (*(void ***)this_)[6];
  }
  if (mb_entry_24c88567c8c9bbfb == NULL) {
  return 0;
  }
  mb_fn_24c88567c8c9bbfb mb_target_24c88567c8c9bbfb = (mb_fn_24c88567c8c9bbfb)mb_entry_24c88567c8c9bbfb;
  int32_t mb_result_24c88567c8c9bbfb = mb_target_24c88567c8c9bbfb(this_, network_account_id, (void * *)result_out);
  return mb_result_24c88567c8c9bbfb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_71877c8327b55873_p2;
typedef char mb_assert_71877c8327b55873_p2[(sizeof(mb_agg_71877c8327b55873_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_71877c8327b55873_p2[(MB_ALIGNOF(mb_agg_71877c8327b55873_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71877c8327b55873)(void *, void *, mb_agg_71877c8327b55873_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e11689bdf3a7786e30ed17(void * this_, void * message, moonbit_bytes_t result_out) {
  void *mb_entry_71877c8327b55873 = NULL;
  if (this_ != NULL) {
    mb_entry_71877c8327b55873 = (*(void ***)this_)[13];
  }
  if (mb_entry_71877c8327b55873 == NULL) {
  return 0;
  }
  mb_fn_71877c8327b55873 mb_target_71877c8327b55873 = (mb_fn_71877c8327b55873)mb_entry_71877c8327b55873;
  int32_t mb_result_71877c8327b55873 = mb_target_71877c8327b55873(this_, message, (mb_agg_71877c8327b55873_p2 *)result_out);
  return mb_result_71877c8327b55873;
}

typedef int32_t (MB_CALL *mb_fn_c457c6f214c6f06d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f2ca38eb2ca6cc9b9d7946(void * this_, void * message, uint64_t * result_out) {
  void *mb_entry_c457c6f214c6f06d = NULL;
  if (this_ != NULL) {
    mb_entry_c457c6f214c6f06d = (*(void ***)this_)[14];
  }
  if (mb_entry_c457c6f214c6f06d == NULL) {
  return 0;
  }
  mb_fn_c457c6f214c6f06d mb_target_c457c6f214c6f06d = (mb_fn_c457c6f214c6f06d)mb_entry_c457c6f214c6f06d;
  int32_t mb_result_c457c6f214c6f06d = mb_target_c457c6f214c6f06d(this_, message, (void * *)result_out);
  return mb_result_c457c6f214c6f06d;
}

typedef int32_t (MB_CALL *mb_fn_1a8dbca651c00ce3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ad35e75dab3e62f36119bd(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_1a8dbca651c00ce3 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8dbca651c00ce3 = (*(void ***)this_)[15];
  }
  if (mb_entry_1a8dbca651c00ce3 == NULL) {
  return 0;
  }
  mb_fn_1a8dbca651c00ce3 mb_target_1a8dbca651c00ce3 = (mb_fn_1a8dbca651c00ce3)mb_entry_1a8dbca651c00ce3;
  int32_t mb_result_1a8dbca651c00ce3 = mb_target_1a8dbca651c00ce3(this_, event_handler, result_out);
  return mb_result_1a8dbca651c00ce3;
}

typedef int32_t (MB_CALL *mb_fn_fd064d4ee1ae137b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be90681a35effa5c8c1bc98(void * this_, uint64_t * result_out) {
  void *mb_entry_fd064d4ee1ae137b = NULL;
  if (this_ != NULL) {
    mb_entry_fd064d4ee1ae137b = (*(void ***)this_)[10];
  }
  if (mb_entry_fd064d4ee1ae137b == NULL) {
  return 0;
  }
  mb_fn_fd064d4ee1ae137b mb_target_fd064d4ee1ae137b = (mb_fn_fd064d4ee1ae137b)mb_entry_fd064d4ee1ae137b;
  int32_t mb_result_fd064d4ee1ae137b = mb_target_fd064d4ee1ae137b(this_, (void * *)result_out);
  return mb_result_fd064d4ee1ae137b;
}

typedef int32_t (MB_CALL *mb_fn_3b564b5b33348343)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c635fc762cf0a6ff36d35024(void * this_, int32_t * result_out) {
  void *mb_entry_3b564b5b33348343 = NULL;
  if (this_ != NULL) {
    mb_entry_3b564b5b33348343 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b564b5b33348343 == NULL) {
  return 0;
  }
  mb_fn_3b564b5b33348343 mb_target_3b564b5b33348343 = (mb_fn_3b564b5b33348343)mb_entry_3b564b5b33348343;
  int32_t mb_result_3b564b5b33348343 = mb_target_3b564b5b33348343(this_, result_out);
  return mb_result_3b564b5b33348343;
}

typedef int32_t (MB_CALL *mb_fn_908276227f03acdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9a97fb80b5ce3ca648dcd3(void * this_, uint64_t * result_out) {
  void *mb_entry_908276227f03acdb = NULL;
  if (this_ != NULL) {
    mb_entry_908276227f03acdb = (*(void ***)this_)[8];
  }
  if (mb_entry_908276227f03acdb == NULL) {
  return 0;
  }
  mb_fn_908276227f03acdb mb_target_908276227f03acdb = (mb_fn_908276227f03acdb)mb_entry_908276227f03acdb;
  int32_t mb_result_908276227f03acdb = mb_target_908276227f03acdb(this_, (void * *)result_out);
  return mb_result_908276227f03acdb;
}

typedef int32_t (MB_CALL *mb_fn_cd1103aebc41d703)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d024ffabafa271e9b8cb03f7(void * this_, int32_t * result_out) {
  void *mb_entry_cd1103aebc41d703 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1103aebc41d703 = (*(void ***)this_)[12];
  }
  if (mb_entry_cd1103aebc41d703 == NULL) {
  return 0;
  }
  mb_fn_cd1103aebc41d703 mb_target_cd1103aebc41d703 = (mb_fn_cd1103aebc41d703)mb_entry_cd1103aebc41d703;
  int32_t mb_result_cd1103aebc41d703 = mb_target_cd1103aebc41d703(this_, result_out);
  return mb_result_cd1103aebc41d703;
}

typedef int32_t (MB_CALL *mb_fn_740bdbee097f32d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3db32b26ec497b2c85cd9f8(void * this_, uint64_t * result_out) {
  void *mb_entry_740bdbee097f32d6 = NULL;
  if (this_ != NULL) {
    mb_entry_740bdbee097f32d6 = (*(void ***)this_)[9];
  }
  if (mb_entry_740bdbee097f32d6 == NULL) {
  return 0;
  }
  mb_fn_740bdbee097f32d6 mb_target_740bdbee097f32d6 = (mb_fn_740bdbee097f32d6)mb_entry_740bdbee097f32d6;
  int32_t mb_result_740bdbee097f32d6 = mb_target_740bdbee097f32d6(this_, (void * *)result_out);
  return mb_result_740bdbee097f32d6;
}

typedef int32_t (MB_CALL *mb_fn_70da8d5ec5794f92)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04847a2f2c2fb93e43f5c913(void * this_, uint64_t * result_out) {
  void *mb_entry_70da8d5ec5794f92 = NULL;
  if (this_ != NULL) {
    mb_entry_70da8d5ec5794f92 = (*(void ***)this_)[6];
  }
  if (mb_entry_70da8d5ec5794f92 == NULL) {
  return 0;
  }
  mb_fn_70da8d5ec5794f92 mb_target_70da8d5ec5794f92 = (mb_fn_70da8d5ec5794f92)mb_entry_70da8d5ec5794f92;
  int32_t mb_result_70da8d5ec5794f92 = mb_target_70da8d5ec5794f92(this_, (void * *)result_out);
  return mb_result_70da8d5ec5794f92;
}

typedef int32_t (MB_CALL *mb_fn_24e6b1ffef263dd4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4348c55ab8b9261d2961f4(void * this_, void * value) {
  void *mb_entry_24e6b1ffef263dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_24e6b1ffef263dd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_24e6b1ffef263dd4 == NULL) {
  return 0;
  }
  mb_fn_24e6b1ffef263dd4 mb_target_24e6b1ffef263dd4 = (mb_fn_24e6b1ffef263dd4)mb_entry_24e6b1ffef263dd4;
  int32_t mb_result_24e6b1ffef263dd4 = mb_target_24e6b1ffef263dd4(this_, value);
  return mb_result_24e6b1ffef263dd4;
}

typedef int32_t (MB_CALL *mb_fn_ac66658f7b99370d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf40e1cc89ad5de1610e470(void * this_, int64_t event_cookie) {
  void *mb_entry_ac66658f7b99370d = NULL;
  if (this_ != NULL) {
    mb_entry_ac66658f7b99370d = (*(void ***)this_)[16];
  }
  if (mb_entry_ac66658f7b99370d == NULL) {
  return 0;
  }
  mb_fn_ac66658f7b99370d mb_target_ac66658f7b99370d = (mb_fn_ac66658f7b99370d)mb_entry_ac66658f7b99370d;
  int32_t mb_result_ac66658f7b99370d = mb_target_ac66658f7b99370d(this_, event_cookie);
  return mb_result_ac66658f7b99370d;
}

typedef int32_t (MB_CALL *mb_fn_a7f8ab3473b66131)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a82789bebcbb990c53bccbfe(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_a7f8ab3473b66131 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f8ab3473b66131 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7f8ab3473b66131 == NULL) {
  return 0;
  }
  mb_fn_a7f8ab3473b66131 mb_target_a7f8ab3473b66131 = (mb_fn_a7f8ab3473b66131)mb_entry_a7f8ab3473b66131;
  int32_t mb_result_a7f8ab3473b66131 = mb_target_a7f8ab3473b66131(this_, device_id, (void * *)result_out);
  return mb_result_a7f8ab3473b66131;
}

typedef int32_t (MB_CALL *mb_fn_10f04fe5a3ee8d09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455cd0947898e30345ab82d4(void * this_, void * parent_device_id, uint64_t * result_out) {
  void *mb_entry_10f04fe5a3ee8d09 = NULL;
  if (this_ != NULL) {
    mb_entry_10f04fe5a3ee8d09 = (*(void ***)this_)[9];
  }
  if (mb_entry_10f04fe5a3ee8d09 == NULL) {
  return 0;
  }
  mb_fn_10f04fe5a3ee8d09 mb_target_10f04fe5a3ee8d09 = (mb_fn_10f04fe5a3ee8d09)mb_entry_10f04fe5a3ee8d09;
  int32_t mb_result_10f04fe5a3ee8d09 = mb_target_10f04fe5a3ee8d09(this_, parent_device_id, (void * *)result_out);
  return mb_result_10f04fe5a3ee8d09;
}

typedef int32_t (MB_CALL *mb_fn_cc8c9a94857896c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbed0d39a854cb79f85eb7f7(void * this_, uint64_t * result_out) {
  void *mb_entry_cc8c9a94857896c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc8c9a94857896c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc8c9a94857896c6 == NULL) {
  return 0;
  }
  mb_fn_cc8c9a94857896c6 mb_target_cc8c9a94857896c6 = (mb_fn_cc8c9a94857896c6)mb_entry_cc8c9a94857896c6;
  int32_t mb_result_cc8c9a94857896c6 = mb_target_cc8c9a94857896c6(this_, (void * *)result_out);
  return mb_result_cc8c9a94857896c6;
}

typedef int32_t (MB_CALL *mb_fn_35fdf53fdf74bda5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1fd441e24cafbef4746209(void * this_, uint64_t * result_out) {
  void *mb_entry_35fdf53fdf74bda5 = NULL;
  if (this_ != NULL) {
    mb_entry_35fdf53fdf74bda5 = (*(void ***)this_)[6];
  }
  if (mb_entry_35fdf53fdf74bda5 == NULL) {
  return 0;
  }
  mb_fn_35fdf53fdf74bda5 mb_target_35fdf53fdf74bda5 = (mb_fn_35fdf53fdf74bda5)mb_entry_35fdf53fdf74bda5;
  int32_t mb_result_35fdf53fdf74bda5 = mb_target_35fdf53fdf74bda5(this_, (void * *)result_out);
  return mb_result_35fdf53fdf74bda5;
}

typedef int32_t (MB_CALL *mb_fn_583a5f296f9fa821)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427870571983d6d0cb14b869(void * this_, uint32_t message_id, uint64_t * result_out) {
  void *mb_entry_583a5f296f9fa821 = NULL;
  if (this_ != NULL) {
    mb_entry_583a5f296f9fa821 = (*(void ***)this_)[6];
  }
  if (mb_entry_583a5f296f9fa821 == NULL) {
  return 0;
  }
  mb_fn_583a5f296f9fa821 mb_target_583a5f296f9fa821 = (mb_fn_583a5f296f9fa821)mb_entry_583a5f296f9fa821;
  int32_t mb_result_583a5f296f9fa821 = mb_target_583a5f296f9fa821(this_, message_id, (void * *)result_out);
  return mb_result_583a5f296f9fa821;
}

typedef int32_t (MB_CALL *mb_fn_88691bb14e76932b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95e35b404c86bea554d5ccb(void * this_, int32_t message_filter, uint64_t * result_out) {
  void *mb_entry_88691bb14e76932b = NULL;
  if (this_ != NULL) {
    mb_entry_88691bb14e76932b = (*(void ***)this_)[7];
  }
  if (mb_entry_88691bb14e76932b == NULL) {
  return 0;
  }
  mb_fn_88691bb14e76932b mb_target_88691bb14e76932b = (mb_fn_88691bb14e76932b)mb_entry_88691bb14e76932b;
  int32_t mb_result_88691bb14e76932b = mb_target_88691bb14e76932b(this_, message_filter, (void * *)result_out);
  return mb_result_88691bb14e76932b;
}

typedef int32_t (MB_CALL *mb_fn_1a03949457463fb0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0746d9f46172b301521e38(void * this_, uint32_t message_id, uint64_t * result_out) {
  void *mb_entry_1a03949457463fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_1a03949457463fb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a03949457463fb0 == NULL) {
  return 0;
  }
  mb_fn_1a03949457463fb0 mb_target_1a03949457463fb0 = (mb_fn_1a03949457463fb0)mb_entry_1a03949457463fb0;
  int32_t mb_result_1a03949457463fb0 = mb_target_1a03949457463fb0(this_, message_id, (void * *)result_out);
  return mb_result_1a03949457463fb0;
}

typedef int32_t (MB_CALL *mb_fn_03437b9a9747008e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5953218e187a15e14b52e028(void * this_, int32_t message_filter, uint64_t * result_out) {
  void *mb_entry_03437b9a9747008e = NULL;
  if (this_ != NULL) {
    mb_entry_03437b9a9747008e = (*(void ***)this_)[9];
  }
  if (mb_entry_03437b9a9747008e == NULL) {
  return 0;
  }
  mb_fn_03437b9a9747008e mb_target_03437b9a9747008e = (mb_fn_03437b9a9747008e)mb_entry_03437b9a9747008e;
  int32_t mb_result_03437b9a9747008e = mb_target_03437b9a9747008e(this_, message_filter, (void * *)result_out);
  return mb_result_03437b9a9747008e;
}

typedef int32_t (MB_CALL *mb_fn_9d7498f171ba0a73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b17c1e257c884daff0f7b37(void * this_, uint32_t * result_out) {
  void *mb_entry_9d7498f171ba0a73 = NULL;
  if (this_ != NULL) {
    mb_entry_9d7498f171ba0a73 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d7498f171ba0a73 == NULL) {
  return 0;
  }
  mb_fn_9d7498f171ba0a73 mb_target_9d7498f171ba0a73 = (mb_fn_9d7498f171ba0a73)mb_entry_9d7498f171ba0a73;
  int32_t mb_result_9d7498f171ba0a73 = mb_target_9d7498f171ba0a73(this_, result_out);
  return mb_result_9d7498f171ba0a73;
}

typedef int32_t (MB_CALL *mb_fn_3e89a30df3e77523)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81511768ffc80714ac0ee8f1(void * this_, int32_t message_type, uint64_t * result_out) {
  void *mb_entry_3e89a30df3e77523 = NULL;
  if (this_ != NULL) {
    mb_entry_3e89a30df3e77523 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e89a30df3e77523 == NULL) {
  return 0;
  }
  mb_fn_3e89a30df3e77523 mb_target_3e89a30df3e77523 = (mb_fn_3e89a30df3e77523)mb_entry_3e89a30df3e77523;
  int32_t mb_result_3e89a30df3e77523 = mb_target_3e89a30df3e77523(this_, message_type, (void * *)result_out);
  return mb_result_3e89a30df3e77523;
}

typedef int32_t (MB_CALL *mb_fn_a9c133d87655526a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5474f79be928902c67af83a0(void * this_, uint64_t * result_out) {
  void *mb_entry_a9c133d87655526a = NULL;
  if (this_ != NULL) {
    mb_entry_a9c133d87655526a = (*(void ***)this_)[19];
  }
  if (mb_entry_a9c133d87655526a == NULL) {
  return 0;
  }
  mb_fn_a9c133d87655526a mb_target_a9c133d87655526a = (mb_fn_a9c133d87655526a)mb_entry_a9c133d87655526a;
  int32_t mb_result_a9c133d87655526a = mb_target_a9c133d87655526a(this_, (void * *)result_out);
  return mb_result_a9c133d87655526a;
}

typedef int32_t (MB_CALL *mb_fn_9a3714988fc4161c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed899064b39bfd7ba65d2b9(void * this_, uint64_t * result_out) {
  void *mb_entry_9a3714988fc4161c = NULL;
  if (this_ != NULL) {
    mb_entry_9a3714988fc4161c = (*(void ***)this_)[18];
  }
  if (mb_entry_9a3714988fc4161c == NULL) {
  return 0;
  }
  mb_fn_9a3714988fc4161c mb_target_9a3714988fc4161c = (mb_fn_9a3714988fc4161c)mb_entry_9a3714988fc4161c;
  int32_t mb_result_9a3714988fc4161c = mb_target_9a3714988fc4161c(this_, (void * *)result_out);
  return mb_result_9a3714988fc4161c;
}

typedef int32_t (MB_CALL *mb_fn_4f354cae4fd27b18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40bc3873773e1e71b6fb432(void * this_, int32_t * result_out) {
  void *mb_entry_4f354cae4fd27b18 = NULL;
  if (this_ != NULL) {
    mb_entry_4f354cae4fd27b18 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f354cae4fd27b18 == NULL) {
  return 0;
  }
  mb_fn_4f354cae4fd27b18 mb_target_4f354cae4fd27b18 = (mb_fn_4f354cae4fd27b18)mb_entry_4f354cae4fd27b18;
  int32_t mb_result_4f354cae4fd27b18 = mb_target_4f354cae4fd27b18(this_, result_out);
  return mb_result_4f354cae4fd27b18;
}

typedef int32_t (MB_CALL *mb_fn_9fb7d39e9b5b053c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1671a3e8ef0af458d0b87ba9(void * this_, uint64_t * result_out) {
  void *mb_entry_9fb7d39e9b5b053c = NULL;
  if (this_ != NULL) {
    mb_entry_9fb7d39e9b5b053c = (*(void ***)this_)[8];
  }
  if (mb_entry_9fb7d39e9b5b053c == NULL) {
  return 0;
  }
  mb_fn_9fb7d39e9b5b053c mb_target_9fb7d39e9b5b053c = (mb_fn_9fb7d39e9b5b053c)mb_entry_9fb7d39e9b5b053c;
  int32_t mb_result_9fb7d39e9b5b053c = mb_target_9fb7d39e9b5b053c(this_, (void * *)result_out);
  return mb_result_9fb7d39e9b5b053c;
}

typedef int32_t (MB_CALL *mb_fn_55f004dd3e357fef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7780b4a13f795b845af8e07(void * this_, uint64_t * result_out) {
  void *mb_entry_55f004dd3e357fef = NULL;
  if (this_ != NULL) {
    mb_entry_55f004dd3e357fef = (*(void ***)this_)[7];
  }
  if (mb_entry_55f004dd3e357fef == NULL) {
  return 0;
  }
  mb_fn_55f004dd3e357fef mb_target_55f004dd3e357fef = (mb_fn_55f004dd3e357fef)mb_entry_55f004dd3e357fef;
  int32_t mb_result_55f004dd3e357fef = mb_target_55f004dd3e357fef(this_, (void * *)result_out);
  return mb_result_55f004dd3e357fef;
}

typedef int32_t (MB_CALL *mb_fn_109beac586f97ee5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae529cde570cb3bb32f250bb(void * this_, int32_t * result_out) {
  void *mb_entry_109beac586f97ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_109beac586f97ee5 = (*(void ***)this_)[6];
  }
  if (mb_entry_109beac586f97ee5 == NULL) {
  return 0;
  }
  mb_fn_109beac586f97ee5 mb_target_109beac586f97ee5 = (mb_fn_109beac586f97ee5)mb_entry_109beac586f97ee5;
  int32_t mb_result_109beac586f97ee5 = mb_target_109beac586f97ee5(this_, result_out);
  return mb_result_109beac586f97ee5;
}

typedef int32_t (MB_CALL *mb_fn_9525e20991b54117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce0651c6df15a12974a75e9(void * this_, uint64_t * result_out) {
  void *mb_entry_9525e20991b54117 = NULL;
  if (this_ != NULL) {
    mb_entry_9525e20991b54117 = (*(void ***)this_)[11];
  }
  if (mb_entry_9525e20991b54117 == NULL) {
  return 0;
  }
  mb_fn_9525e20991b54117 mb_target_9525e20991b54117 = (mb_fn_9525e20991b54117)mb_entry_9525e20991b54117;
  int32_t mb_result_9525e20991b54117 = mb_target_9525e20991b54117(this_, (void * *)result_out);
  return mb_result_9525e20991b54117;
}

typedef int32_t (MB_CALL *mb_fn_13cb7fc0a7453509)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa886ed1ffa3dcd4f523ad71(void * this_, uint64_t * result_out) {
  void *mb_entry_13cb7fc0a7453509 = NULL;
  if (this_ != NULL) {
    mb_entry_13cb7fc0a7453509 = (*(void ***)this_)[14];
  }
  if (mb_entry_13cb7fc0a7453509 == NULL) {
  return 0;
  }
  mb_fn_13cb7fc0a7453509 mb_target_13cb7fc0a7453509 = (mb_fn_13cb7fc0a7453509)mb_entry_13cb7fc0a7453509;
  int32_t mb_result_13cb7fc0a7453509 = mb_target_13cb7fc0a7453509(this_, (void * *)result_out);
  return mb_result_13cb7fc0a7453509;
}

typedef int32_t (MB_CALL *mb_fn_de5bacbf3a3a73c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062b5ef5e7430495796d4561(void * this_, uint64_t * result_out) {
  void *mb_entry_de5bacbf3a3a73c3 = NULL;
  if (this_ != NULL) {
    mb_entry_de5bacbf3a3a73c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_de5bacbf3a3a73c3 == NULL) {
  return 0;
  }
  mb_fn_de5bacbf3a3a73c3 mb_target_de5bacbf3a3a73c3 = (mb_fn_de5bacbf3a3a73c3)mb_entry_de5bacbf3a3a73c3;
  int32_t mb_result_de5bacbf3a3a73c3 = mb_target_de5bacbf3a3a73c3(this_, (void * *)result_out);
  return mb_result_de5bacbf3a3a73c3;
}

typedef int32_t (MB_CALL *mb_fn_08f97b4dc3f64c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b76fc6abaf9420c01e2679f(void * this_, uint64_t * result_out) {
  void *mb_entry_08f97b4dc3f64c4a = NULL;
  if (this_ != NULL) {
    mb_entry_08f97b4dc3f64c4a = (*(void ***)this_)[15];
  }
  if (mb_entry_08f97b4dc3f64c4a == NULL) {
  return 0;
  }
  mb_fn_08f97b4dc3f64c4a mb_target_08f97b4dc3f64c4a = (mb_fn_08f97b4dc3f64c4a)mb_entry_08f97b4dc3f64c4a;
  int32_t mb_result_08f97b4dc3f64c4a = mb_target_08f97b4dc3f64c4a(this_, (void * *)result_out);
  return mb_result_08f97b4dc3f64c4a;
}

typedef int32_t (MB_CALL *mb_fn_773dfd7d96535efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b912f005e1b6104661c2d20a(void * this_, uint64_t * result_out) {
  void *mb_entry_773dfd7d96535efd = NULL;
  if (this_ != NULL) {
    mb_entry_773dfd7d96535efd = (*(void ***)this_)[10];
  }
  if (mb_entry_773dfd7d96535efd == NULL) {
  return 0;
  }
  mb_fn_773dfd7d96535efd mb_target_773dfd7d96535efd = (mb_fn_773dfd7d96535efd)mb_entry_773dfd7d96535efd;
  int32_t mb_result_773dfd7d96535efd = mb_target_773dfd7d96535efd(this_, (void * *)result_out);
  return mb_result_773dfd7d96535efd;
}

typedef int32_t (MB_CALL *mb_fn_0d0178b1eaa53f17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb6472b93425b41dc7103f9(void * this_, uint64_t * result_out) {
  void *mb_entry_0d0178b1eaa53f17 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0178b1eaa53f17 = (*(void ***)this_)[16];
  }
  if (mb_entry_0d0178b1eaa53f17 == NULL) {
  return 0;
  }
  mb_fn_0d0178b1eaa53f17 mb_target_0d0178b1eaa53f17 = (mb_fn_0d0178b1eaa53f17)mb_entry_0d0178b1eaa53f17;
  int32_t mb_result_0d0178b1eaa53f17 = mb_target_0d0178b1eaa53f17(this_, (void * *)result_out);
  return mb_result_0d0178b1eaa53f17;
}

typedef int32_t (MB_CALL *mb_fn_2914a2f751a54f20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7912f5f5d72b23a4aeb410ed(void * this_, uint64_t * result_out) {
  void *mb_entry_2914a2f751a54f20 = NULL;
  if (this_ != NULL) {
    mb_entry_2914a2f751a54f20 = (*(void ***)this_)[17];
  }
  if (mb_entry_2914a2f751a54f20 == NULL) {
  return 0;
  }
  mb_fn_2914a2f751a54f20 mb_target_2914a2f751a54f20 = (mb_fn_2914a2f751a54f20)mb_entry_2914a2f751a54f20;
  int32_t mb_result_2914a2f751a54f20 = mb_target_2914a2f751a54f20(this_, (void * *)result_out);
  return mb_result_2914a2f751a54f20;
}

typedef int32_t (MB_CALL *mb_fn_6581037bfa6be919)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624ee244fdc607ccb48533d3(void * this_, int32_t value) {
  void *mb_entry_6581037bfa6be919 = NULL;
  if (this_ != NULL) {
    mb_entry_6581037bfa6be919 = (*(void ***)this_)[13];
  }
  if (mb_entry_6581037bfa6be919 == NULL) {
  return 0;
  }
  mb_fn_6581037bfa6be919 mb_target_6581037bfa6be919 = (mb_fn_6581037bfa6be919)mb_entry_6581037bfa6be919;
  int32_t mb_result_6581037bfa6be919 = mb_target_6581037bfa6be919(this_, value);
  return mb_result_6581037bfa6be919;
}

typedef int32_t (MB_CALL *mb_fn_9a3d15a925293254)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2041f3c4bb410b091d8a086(void * this_, int32_t action_type, uint64_t * result_out) {
  void *mb_entry_9a3d15a925293254 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3d15a925293254 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a3d15a925293254 == NULL) {
  return 0;
  }
  mb_fn_9a3d15a925293254 mb_target_9a3d15a925293254 = (mb_fn_9a3d15a925293254)mb_entry_9a3d15a925293254;
  int32_t mb_result_9a3d15a925293254 = mb_target_9a3d15a925293254(this_, action_type, (void * *)result_out);
  return mb_result_9a3d15a925293254;
}

typedef int32_t (MB_CALL *mb_fn_877762be646d32ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4a1feb34127efb0e3f851b(void * this_, int32_t * result_out) {
  void *mb_entry_877762be646d32ec = NULL;
  if (this_ != NULL) {
    mb_entry_877762be646d32ec = (*(void ***)this_)[6];
  }
  if (mb_entry_877762be646d32ec == NULL) {
  return 0;
  }
  mb_fn_877762be646d32ec mb_target_877762be646d32ec = (mb_fn_877762be646d32ec)mb_entry_877762be646d32ec;
  int32_t mb_result_877762be646d32ec = mb_target_877762be646d32ec(this_, result_out);
  return mb_result_877762be646d32ec;
}

typedef int32_t (MB_CALL *mb_fn_7350651ff3a251d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10cf113a73a3478d0346a54(void * this_, uint64_t * result_out) {
  void *mb_entry_7350651ff3a251d0 = NULL;
  if (this_ != NULL) {
    mb_entry_7350651ff3a251d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_7350651ff3a251d0 == NULL) {
  return 0;
  }
  mb_fn_7350651ff3a251d0 mb_target_7350651ff3a251d0 = (mb_fn_7350651ff3a251d0)mb_entry_7350651ff3a251d0;
  int32_t mb_result_7350651ff3a251d0 = mb_target_7350651ff3a251d0(this_, (void * *)result_out);
  return mb_result_7350651ff3a251d0;
}

typedef int32_t (MB_CALL *mb_fn_60168e848ec08fa9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1fd1e3d2fd678d77153e88(void * this_, uint64_t * result_out) {
  void *mb_entry_60168e848ec08fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_60168e848ec08fa9 = (*(void ***)this_)[7];
  }
  if (mb_entry_60168e848ec08fa9 == NULL) {
  return 0;
  }
  mb_fn_60168e848ec08fa9 mb_target_60168e848ec08fa9 = (mb_fn_60168e848ec08fa9)mb_entry_60168e848ec08fa9;
  int32_t mb_result_60168e848ec08fa9 = mb_target_60168e848ec08fa9(this_, (void * *)result_out);
  return mb_result_60168e848ec08fa9;
}

typedef int32_t (MB_CALL *mb_fn_76ef7be24e4137ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d562dedf264ae85c448971(void * this_, uint64_t * result_out) {
  void *mb_entry_76ef7be24e4137ea = NULL;
  if (this_ != NULL) {
    mb_entry_76ef7be24e4137ea = (*(void ***)this_)[6];
  }
  if (mb_entry_76ef7be24e4137ea == NULL) {
  return 0;
  }
  mb_fn_76ef7be24e4137ea mb_target_76ef7be24e4137ea = (mb_fn_76ef7be24e4137ea)mb_entry_76ef7be24e4137ea;
  int32_t mb_result_76ef7be24e4137ea = mb_target_76ef7be24e4137ea(this_, (void * *)result_out);
  return mb_result_76ef7be24e4137ea;
}

typedef int32_t (MB_CALL *mb_fn_cf58535b55d7a794)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac107764fbc8c449b0c4c53(void * this_) {
  void *mb_entry_cf58535b55d7a794 = NULL;
  if (this_ != NULL) {
    mb_entry_cf58535b55d7a794 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf58535b55d7a794 == NULL) {
  return 0;
  }
  mb_fn_cf58535b55d7a794 mb_target_cf58535b55d7a794 = (mb_fn_cf58535b55d7a794)mb_entry_cf58535b55d7a794;
  int32_t mb_result_cf58535b55d7a794 = mb_target_cf58535b55d7a794(this_);
  return mb_result_cf58535b55d7a794;
}

typedef int32_t (MB_CALL *mb_fn_beec7d68003ae174)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d62b418b14efae34240a7c1(void * this_) {
  void *mb_entry_beec7d68003ae174 = NULL;
  if (this_ != NULL) {
    mb_entry_beec7d68003ae174 = (*(void ***)this_)[13];
  }
  if (mb_entry_beec7d68003ae174 == NULL) {
  return 0;
  }
  mb_fn_beec7d68003ae174 mb_target_beec7d68003ae174 = (mb_fn_beec7d68003ae174)mb_entry_beec7d68003ae174;
  int32_t mb_result_beec7d68003ae174 = mb_target_beec7d68003ae174(this_);
  return mb_result_beec7d68003ae174;
}

typedef int32_t (MB_CALL *mb_fn_ca469482055127cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d598d477add208f4535ae9(void * this_, uint64_t * result_out) {
  void *mb_entry_ca469482055127cb = NULL;
  if (this_ != NULL) {
    mb_entry_ca469482055127cb = (*(void ***)this_)[9];
  }
  if (mb_entry_ca469482055127cb == NULL) {
  return 0;
  }
  mb_fn_ca469482055127cb mb_target_ca469482055127cb = (mb_fn_ca469482055127cb)mb_entry_ca469482055127cb;
  int32_t mb_result_ca469482055127cb = mb_target_ca469482055127cb(this_, (void * *)result_out);
  return mb_result_ca469482055127cb;
}

typedef int32_t (MB_CALL *mb_fn_ceb0d728e4beadfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c42590d1d1d1d234412cf7(void * this_, uint64_t * result_out) {
  void *mb_entry_ceb0d728e4beadfa = NULL;
  if (this_ != NULL) {
    mb_entry_ceb0d728e4beadfa = (*(void ***)this_)[10];
  }
  if (mb_entry_ceb0d728e4beadfa == NULL) {
  return 0;
  }
  mb_fn_ceb0d728e4beadfa mb_target_ceb0d728e4beadfa = (mb_fn_ceb0d728e4beadfa)mb_entry_ceb0d728e4beadfa;
  int32_t mb_result_ceb0d728e4beadfa = mb_target_ceb0d728e4beadfa(this_, (void * *)result_out);
  return mb_result_ceb0d728e4beadfa;
}

typedef int32_t (MB_CALL *mb_fn_02c72ea9c65e365b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93ee1c7a77b338dd58d646b(void * this_, int32_t * result_out) {
  void *mb_entry_02c72ea9c65e365b = NULL;
  if (this_ != NULL) {
    mb_entry_02c72ea9c65e365b = (*(void ***)this_)[6];
  }
  if (mb_entry_02c72ea9c65e365b == NULL) {
  return 0;
  }
  mb_fn_02c72ea9c65e365b mb_target_02c72ea9c65e365b = (mb_fn_02c72ea9c65e365b)mb_entry_02c72ea9c65e365b;
  int32_t mb_result_02c72ea9c65e365b = mb_target_02c72ea9c65e365b(this_, result_out);
  return mb_result_02c72ea9c65e365b;
}

typedef int32_t (MB_CALL *mb_fn_6eda6e3c93775847)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef8b9bed7e9ce2365c570dc(void * this_, uint64_t * result_out) {
  void *mb_entry_6eda6e3c93775847 = NULL;
  if (this_ != NULL) {
    mb_entry_6eda6e3c93775847 = (*(void ***)this_)[12];
  }
  if (mb_entry_6eda6e3c93775847 == NULL) {
  return 0;
  }
  mb_fn_6eda6e3c93775847 mb_target_6eda6e3c93775847 = (mb_fn_6eda6e3c93775847)mb_entry_6eda6e3c93775847;
  int32_t mb_result_6eda6e3c93775847 = mb_target_6eda6e3c93775847(this_, (void * *)result_out);
  return mb_result_6eda6e3c93775847;
}

typedef int32_t (MB_CALL *mb_fn_b3b4de61836e7356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775a282292d7a9a08c80515b(void * this_, uint64_t * result_out) {
  void *mb_entry_b3b4de61836e7356 = NULL;
  if (this_ != NULL) {
    mb_entry_b3b4de61836e7356 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3b4de61836e7356 == NULL) {
  return 0;
  }
  mb_fn_b3b4de61836e7356 mb_target_b3b4de61836e7356 = (mb_fn_b3b4de61836e7356)mb_entry_b3b4de61836e7356;
  int32_t mb_result_b3b4de61836e7356 = mb_target_b3b4de61836e7356(this_, (void * *)result_out);
  return mb_result_b3b4de61836e7356;
}

typedef int32_t (MB_CALL *mb_fn_8710877c828baade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6cd13b83cb8c7dad6d8adb(void * this_, uint64_t * result_out) {
  void *mb_entry_8710877c828baade = NULL;
  if (this_ != NULL) {
    mb_entry_8710877c828baade = (*(void ***)this_)[11];
  }
  if (mb_entry_8710877c828baade == NULL) {
  return 0;
  }
  mb_fn_8710877c828baade mb_target_8710877c828baade = (mb_fn_8710877c828baade)mb_entry_8710877c828baade;
  int32_t mb_result_8710877c828baade = mb_target_8710877c828baade(this_, (void * *)result_out);
  return mb_result_8710877c828baade;
}

typedef int32_t (MB_CALL *mb_fn_6827a86129bccef9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df680328641e3a9b9d11d5d5(void * this_, uint64_t * result_out) {
  void *mb_entry_6827a86129bccef9 = NULL;
  if (this_ != NULL) {
    mb_entry_6827a86129bccef9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6827a86129bccef9 == NULL) {
  return 0;
  }
  mb_fn_6827a86129bccef9 mb_target_6827a86129bccef9 = (mb_fn_6827a86129bccef9)mb_entry_6827a86129bccef9;
  int32_t mb_result_6827a86129bccef9 = mb_target_6827a86129bccef9(this_, (void * *)result_out);
  return mb_result_6827a86129bccef9;
}

typedef int32_t (MB_CALL *mb_fn_b7e6263ec1a77e38)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3758c33f63bf942d019c85d(void * this_) {
  void *mb_entry_b7e6263ec1a77e38 = NULL;
  if (this_ != NULL) {
    mb_entry_b7e6263ec1a77e38 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7e6263ec1a77e38 == NULL) {
  return 0;
  }
  mb_fn_b7e6263ec1a77e38 mb_target_b7e6263ec1a77e38 = (mb_fn_b7e6263ec1a77e38)mb_entry_b7e6263ec1a77e38;
  int32_t mb_result_b7e6263ec1a77e38 = mb_target_b7e6263ec1a77e38(this_);
  return mb_result_b7e6263ec1a77e38;
}

typedef int32_t (MB_CALL *mb_fn_b429fbd12178ff4e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7db8da1cb04dcf8aed1eb3(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_b429fbd12178ff4e = NULL;
  if (this_ != NULL) {
    mb_entry_b429fbd12178ff4e = (*(void ***)this_)[8];
  }
  if (mb_entry_b429fbd12178ff4e == NULL) {
  return 0;
  }
  mb_fn_b429fbd12178ff4e mb_target_b429fbd12178ff4e = (mb_fn_b429fbd12178ff4e)mb_entry_b429fbd12178ff4e;
  int32_t mb_result_b429fbd12178ff4e = mb_target_b429fbd12178ff4e(this_, event_handler, result_out);
  return mb_result_b429fbd12178ff4e;
}

typedef int32_t (MB_CALL *mb_fn_fdaee1822422ac97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e545cb88af218db0d70be5(void * this_, uint64_t * result_out) {
  void *mb_entry_fdaee1822422ac97 = NULL;
  if (this_ != NULL) {
    mb_entry_fdaee1822422ac97 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdaee1822422ac97 == NULL) {
  return 0;
  }
  mb_fn_fdaee1822422ac97 mb_target_fdaee1822422ac97 = (mb_fn_fdaee1822422ac97)mb_entry_fdaee1822422ac97;
  int32_t mb_result_fdaee1822422ac97 = mb_target_fdaee1822422ac97(this_, (void * *)result_out);
  return mb_result_fdaee1822422ac97;
}

typedef int32_t (MB_CALL *mb_fn_053ed75523723a31)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7ce33c175ce526ee2cb1d7(void * this_, int64_t event_cookie) {
  void *mb_entry_053ed75523723a31 = NULL;
  if (this_ != NULL) {
    mb_entry_053ed75523723a31 = (*(void ***)this_)[9];
  }
  if (mb_entry_053ed75523723a31 == NULL) {
  return 0;
  }
  mb_fn_053ed75523723a31 mb_target_053ed75523723a31 = (mb_fn_053ed75523723a31)mb_entry_053ed75523723a31;
  int32_t mb_result_053ed75523723a31 = mb_target_053ed75523723a31(this_, event_cookie);
  return mb_result_053ed75523723a31;
}

typedef int32_t (MB_CALL *mb_fn_8193a6b06f51d75a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122ba5e60e692f8d0f32d7c7(void * this_, void * id, void * filter_rules, uint64_t * result_out) {
  void *mb_entry_8193a6b06f51d75a = NULL;
  if (this_ != NULL) {
    mb_entry_8193a6b06f51d75a = (*(void ***)this_)[7];
  }
  if (mb_entry_8193a6b06f51d75a == NULL) {
  return 0;
  }
  mb_fn_8193a6b06f51d75a mb_target_8193a6b06f51d75a = (mb_fn_8193a6b06f51d75a)mb_entry_8193a6b06f51d75a;
  int32_t mb_result_8193a6b06f51d75a = mb_target_8193a6b06f51d75a(this_, id, filter_rules, (void * *)result_out);
  return mb_result_8193a6b06f51d75a;
}

typedef int32_t (MB_CALL *mb_fn_d578fed9e44da80b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044f3d8091c7db66291780d6(void * this_, uint64_t * result_out) {
  void *mb_entry_d578fed9e44da80b = NULL;
  if (this_ != NULL) {
    mb_entry_d578fed9e44da80b = (*(void ***)this_)[6];
  }
  if (mb_entry_d578fed9e44da80b == NULL) {
  return 0;
  }
  mb_fn_d578fed9e44da80b mb_target_d578fed9e44da80b = (mb_fn_d578fed9e44da80b)mb_entry_d578fed9e44da80b;
  int32_t mb_result_d578fed9e44da80b = mb_target_d578fed9e44da80b(this_, (void * *)result_out);
  return mb_result_d578fed9e44da80b;
}

typedef int32_t (MB_CALL *mb_fn_4bee5c279aca2836)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc90d92d407ad122fb3fdc9(void * this_, uint64_t * result_out) {
  void *mb_entry_4bee5c279aca2836 = NULL;
  if (this_ != NULL) {
    mb_entry_4bee5c279aca2836 = (*(void ***)this_)[7];
  }
  if (mb_entry_4bee5c279aca2836 == NULL) {
  return 0;
  }
  mb_fn_4bee5c279aca2836 mb_target_4bee5c279aca2836 = (mb_fn_4bee5c279aca2836)mb_entry_4bee5c279aca2836;
  int32_t mb_result_4bee5c279aca2836 = mb_target_4bee5c279aca2836(this_, (void * *)result_out);
  return mb_result_4bee5c279aca2836;
}

typedef int32_t (MB_CALL *mb_fn_8aaa08253558efe9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc29ad43bc07778d42bc915b(void * this_, uint64_t * result_out) {
  void *mb_entry_8aaa08253558efe9 = NULL;
  if (this_ != NULL) {
    mb_entry_8aaa08253558efe9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aaa08253558efe9 == NULL) {
  return 0;
  }
  mb_fn_8aaa08253558efe9 mb_target_8aaa08253558efe9 = (mb_fn_8aaa08253558efe9)mb_entry_8aaa08253558efe9;
  int32_t mb_result_8aaa08253558efe9 = mb_target_8aaa08253558efe9(this_, (void * *)result_out);
  return mb_result_8aaa08253558efe9;
}

typedef int32_t (MB_CALL *mb_fn_d3dca74e90235c57)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d6e6fb5578d6b1d6d37315(void * this_, int32_t * result_out) {
  void *mb_entry_d3dca74e90235c57 = NULL;
  if (this_ != NULL) {
    mb_entry_d3dca74e90235c57 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3dca74e90235c57 == NULL) {
  return 0;
  }
  mb_fn_d3dca74e90235c57 mb_target_d3dca74e90235c57 = (mb_fn_d3dca74e90235c57)mb_entry_d3dca74e90235c57;
  int32_t mb_result_d3dca74e90235c57 = mb_target_d3dca74e90235c57(this_, result_out);
  return mb_result_d3dca74e90235c57;
}

typedef int32_t (MB_CALL *mb_fn_d0a5dc1e2963d171)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5681aa93acd00a3efd347e0(void * this_, uint32_t * result_out) {
  void *mb_entry_d0a5dc1e2963d171 = NULL;
  if (this_ != NULL) {
    mb_entry_d0a5dc1e2963d171 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0a5dc1e2963d171 == NULL) {
  return 0;
  }
  mb_fn_d0a5dc1e2963d171 mb_target_d0a5dc1e2963d171 = (mb_fn_d0a5dc1e2963d171)mb_entry_d0a5dc1e2963d171;
  int32_t mb_result_d0a5dc1e2963d171 = mb_target_d0a5dc1e2963d171(this_, result_out);
  return mb_result_d0a5dc1e2963d171;
}

typedef int32_t (MB_CALL *mb_fn_f5eeef358a1fbdd1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12eba9e02acc453c3f8f2fc(void * this_, int32_t * result_out) {
  void *mb_entry_f5eeef358a1fbdd1 = NULL;
  if (this_ != NULL) {
    mb_entry_f5eeef358a1fbdd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f5eeef358a1fbdd1 == NULL) {
  return 0;
  }
  mb_fn_f5eeef358a1fbdd1 mb_target_f5eeef358a1fbdd1 = (mb_fn_f5eeef358a1fbdd1)mb_entry_f5eeef358a1fbdd1;
  int32_t mb_result_f5eeef358a1fbdd1 = mb_target_f5eeef358a1fbdd1(this_, result_out);
  return mb_result_f5eeef358a1fbdd1;
}

typedef int32_t (MB_CALL *mb_fn_6e0da6626c8fadbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09c570655565ce0dd52c572(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e0da6626c8fadbd = NULL;
  if (this_ != NULL) {
    mb_entry_6e0da6626c8fadbd = (*(void ***)this_)[10];
  }
  if (mb_entry_6e0da6626c8fadbd == NULL) {
  return 0;
  }
  mb_fn_6e0da6626c8fadbd mb_target_6e0da6626c8fadbd = (mb_fn_6e0da6626c8fadbd)mb_entry_6e0da6626c8fadbd;
  int32_t mb_result_6e0da6626c8fadbd = mb_target_6e0da6626c8fadbd(this_, (uint8_t *)result_out);
  return mb_result_6e0da6626c8fadbd;
}

typedef int32_t (MB_CALL *mb_fn_8ffbbd9a5928f725)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6e5781f3ec4688511c7d437(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ffbbd9a5928f725 = NULL;
  if (this_ != NULL) {
    mb_entry_8ffbbd9a5928f725 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ffbbd9a5928f725 == NULL) {
  return 0;
  }
  mb_fn_8ffbbd9a5928f725 mb_target_8ffbbd9a5928f725 = (mb_fn_8ffbbd9a5928f725)mb_entry_8ffbbd9a5928f725;
  int32_t mb_result_8ffbbd9a5928f725 = mb_target_8ffbbd9a5928f725(this_, (uint8_t *)result_out);
  return mb_result_8ffbbd9a5928f725;
}

typedef int32_t (MB_CALL *mb_fn_e5f86bd58750890d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59cbc9e69b381d26a670c291(void * this_, uint64_t * result_out) {
  void *mb_entry_e5f86bd58750890d = NULL;
  if (this_ != NULL) {
    mb_entry_e5f86bd58750890d = (*(void ***)this_)[7];
  }
  if (mb_entry_e5f86bd58750890d == NULL) {
  return 0;
  }
  mb_fn_e5f86bd58750890d mb_target_e5f86bd58750890d = (mb_fn_e5f86bd58750890d)mb_entry_e5f86bd58750890d;
  int32_t mb_result_e5f86bd58750890d = mb_target_e5f86bd58750890d(this_, (void * *)result_out);
  return mb_result_e5f86bd58750890d;
}

typedef int32_t (MB_CALL *mb_fn_7cb1ea1ee87b98b5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3320c5d291f0929bb5fc42c(void * this_, int32_t * result_out) {
  void *mb_entry_7cb1ea1ee87b98b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb1ea1ee87b98b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7cb1ea1ee87b98b5 == NULL) {
  return 0;
  }
  mb_fn_7cb1ea1ee87b98b5 mb_target_7cb1ea1ee87b98b5 = (mb_fn_7cb1ea1ee87b98b5)mb_entry_7cb1ea1ee87b98b5;
  int32_t mb_result_7cb1ea1ee87b98b5 = mb_target_7cb1ea1ee87b98b5(this_, result_out);
  return mb_result_7cb1ea1ee87b98b5;
}

typedef int32_t (MB_CALL *mb_fn_a1996dc5d02c58c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4eec2aa9bbd53e7c45458d(void * this_, int32_t * result_out) {
  void *mb_entry_a1996dc5d02c58c8 = NULL;
  if (this_ != NULL) {
    mb_entry_a1996dc5d02c58c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1996dc5d02c58c8 == NULL) {
  return 0;
  }
  mb_fn_a1996dc5d02c58c8 mb_target_a1996dc5d02c58c8 = (mb_fn_a1996dc5d02c58c8)mb_entry_a1996dc5d02c58c8;
  int32_t mb_result_a1996dc5d02c58c8 = mb_target_a1996dc5d02c58c8(this_, result_out);
  return mb_result_a1996dc5d02c58c8;
}

typedef int32_t (MB_CALL *mb_fn_d6b665a31a1727e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21cf2effa162f2ed5f0f6c86(void * this_, int32_t * result_out) {
  void *mb_entry_d6b665a31a1727e6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b665a31a1727e6 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6b665a31a1727e6 == NULL) {
  return 0;
  }
  mb_fn_d6b665a31a1727e6 mb_target_d6b665a31a1727e6 = (mb_fn_d6b665a31a1727e6)mb_entry_d6b665a31a1727e6;
  int32_t mb_result_d6b665a31a1727e6 = mb_target_d6b665a31a1727e6(this_, result_out);
  return mb_result_d6b665a31a1727e6;
}

typedef int32_t (MB_CALL *mb_fn_2015a515c71f3f86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f438a5f86cb5598105a8781(void * this_, uint64_t * result_out) {
  void *mb_entry_2015a515c71f3f86 = NULL;
  if (this_ != NULL) {
    mb_entry_2015a515c71f3f86 = (*(void ***)this_)[13];
  }
  if (mb_entry_2015a515c71f3f86 == NULL) {
  return 0;
  }
  mb_fn_2015a515c71f3f86 mb_target_2015a515c71f3f86 = (mb_fn_2015a515c71f3f86)mb_entry_2015a515c71f3f86;
  int32_t mb_result_2015a515c71f3f86 = mb_target_2015a515c71f3f86(this_, (void * *)result_out);
  return mb_result_2015a515c71f3f86;
}

typedef int32_t (MB_CALL *mb_fn_cb6ea32b34e2c4f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1e9aaeffc6cf77fa8cea05(void * this_, int32_t * result_out) {
  void *mb_entry_cb6ea32b34e2c4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6ea32b34e2c4f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb6ea32b34e2c4f8 == NULL) {
  return 0;
  }
  mb_fn_cb6ea32b34e2c4f8 mb_target_cb6ea32b34e2c4f8 = (mb_fn_cb6ea32b34e2c4f8)mb_entry_cb6ea32b34e2c4f8;
  int32_t mb_result_cb6ea32b34e2c4f8 = mb_target_cb6ea32b34e2c4f8(this_, result_out);
  return mb_result_cb6ea32b34e2c4f8;
}

typedef int32_t (MB_CALL *mb_fn_5efc4f4937e3e73f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e325ec2b08a47e4f151b8ac2(void * this_, uint64_t * result_out) {
  void *mb_entry_5efc4f4937e3e73f = NULL;
  if (this_ != NULL) {
    mb_entry_5efc4f4937e3e73f = (*(void ***)this_)[7];
  }
  if (mb_entry_5efc4f4937e3e73f == NULL) {
  return 0;
  }
  mb_fn_5efc4f4937e3e73f mb_target_5efc4f4937e3e73f = (mb_fn_5efc4f4937e3e73f)mb_entry_5efc4f4937e3e73f;
  int32_t mb_result_5efc4f4937e3e73f = mb_target_5efc4f4937e3e73f(this_, (void * *)result_out);
  return mb_result_5efc4f4937e3e73f;
}

typedef int32_t (MB_CALL *mb_fn_4d9f0a3c23b33b70)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca179405d92b859e70c2b21(void * this_, int64_t * result_out) {
  void *mb_entry_4d9f0a3c23b33b70 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9f0a3c23b33b70 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d9f0a3c23b33b70 == NULL) {
  return 0;
  }
  mb_fn_4d9f0a3c23b33b70 mb_target_4d9f0a3c23b33b70 = (mb_fn_4d9f0a3c23b33b70)mb_entry_4d9f0a3c23b33b70;
  int32_t mb_result_4d9f0a3c23b33b70 = mb_target_4d9f0a3c23b33b70(this_, result_out);
  return mb_result_4d9f0a3c23b33b70;
}

typedef int32_t (MB_CALL *mb_fn_3d8cb2c0c78cb0a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d34b149a618ae21458c8ab76(void * this_, uint64_t * result_out) {
  void *mb_entry_3d8cb2c0c78cb0a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8cb2c0c78cb0a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d8cb2c0c78cb0a1 == NULL) {
  return 0;
  }
  mb_fn_3d8cb2c0c78cb0a1 mb_target_3d8cb2c0c78cb0a1 = (mb_fn_3d8cb2c0c78cb0a1)mb_entry_3d8cb2c0c78cb0a1;
  int32_t mb_result_3d8cb2c0c78cb0a1 = mb_target_3d8cb2c0c78cb0a1(this_, (void * *)result_out);
  return mb_result_3d8cb2c0c78cb0a1;
}

typedef int32_t (MB_CALL *mb_fn_cb7f56b54d5cc96c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb18b1d39538cd33953aa19(void * this_, int32_t * result_out) {
  void *mb_entry_cb7f56b54d5cc96c = NULL;
  if (this_ != NULL) {
    mb_entry_cb7f56b54d5cc96c = (*(void ***)this_)[9];
  }
  if (mb_entry_cb7f56b54d5cc96c == NULL) {
  return 0;
  }
  mb_fn_cb7f56b54d5cc96c mb_target_cb7f56b54d5cc96c = (mb_fn_cb7f56b54d5cc96c)mb_entry_cb7f56b54d5cc96c;
  int32_t mb_result_cb7f56b54d5cc96c = mb_target_cb7f56b54d5cc96c(this_, result_out);
  return mb_result_cb7f56b54d5cc96c;
}

typedef int32_t (MB_CALL *mb_fn_9e71ee0c7cf9d412)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5512a2a19ff254ce8cd1d93(void * this_, int32_t * result_out) {
  void *mb_entry_9e71ee0c7cf9d412 = NULL;
  if (this_ != NULL) {
    mb_entry_9e71ee0c7cf9d412 = (*(void ***)this_)[15];
  }
  if (mb_entry_9e71ee0c7cf9d412 == NULL) {
  return 0;
  }
  mb_fn_9e71ee0c7cf9d412 mb_target_9e71ee0c7cf9d412 = (mb_fn_9e71ee0c7cf9d412)mb_entry_9e71ee0c7cf9d412;
  int32_t mb_result_9e71ee0c7cf9d412 = mb_target_9e71ee0c7cf9d412(this_, result_out);
  return mb_result_9e71ee0c7cf9d412;
}

typedef int32_t (MB_CALL *mb_fn_d149a2cbec0e6c75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de77f80dd1e5e07af8c88c9b(void * this_, int32_t * result_out) {
  void *mb_entry_d149a2cbec0e6c75 = NULL;
  if (this_ != NULL) {
    mb_entry_d149a2cbec0e6c75 = (*(void ***)this_)[6];
  }
  if (mb_entry_d149a2cbec0e6c75 == NULL) {
  return 0;
  }
  mb_fn_d149a2cbec0e6c75 mb_target_d149a2cbec0e6c75 = (mb_fn_d149a2cbec0e6c75)mb_entry_d149a2cbec0e6c75;
  int32_t mb_result_d149a2cbec0e6c75 = mb_target_d149a2cbec0e6c75(this_, result_out);
  return mb_result_d149a2cbec0e6c75;
}

typedef int32_t (MB_CALL *mb_fn_d6ba40b33650d0dd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e71f40c7f003ecd403d76d(void * this_, int64_t * result_out) {
  void *mb_entry_d6ba40b33650d0dd = NULL;
  if (this_ != NULL) {
    mb_entry_d6ba40b33650d0dd = (*(void ***)this_)[16];
  }
  if (mb_entry_d6ba40b33650d0dd == NULL) {
  return 0;
  }
  mb_fn_d6ba40b33650d0dd mb_target_d6ba40b33650d0dd = (mb_fn_d6ba40b33650d0dd)mb_entry_d6ba40b33650d0dd;
  int32_t mb_result_d6ba40b33650d0dd = mb_target_d6ba40b33650d0dd(this_, result_out);
  return mb_result_d6ba40b33650d0dd;
}

typedef int32_t (MB_CALL *mb_fn_b66fb088fb1ec603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3974126643a609175e69f233(void * this_, uint64_t * result_out) {
  void *mb_entry_b66fb088fb1ec603 = NULL;
  if (this_ != NULL) {
    mb_entry_b66fb088fb1ec603 = (*(void ***)this_)[10];
  }
  if (mb_entry_b66fb088fb1ec603 == NULL) {
  return 0;
  }
  mb_fn_b66fb088fb1ec603 mb_target_b66fb088fb1ec603 = (mb_fn_b66fb088fb1ec603)mb_entry_b66fb088fb1ec603;
  int32_t mb_result_b66fb088fb1ec603 = mb_target_b66fb088fb1ec603(this_, (void * *)result_out);
  return mb_result_b66fb088fb1ec603;
}

typedef int32_t (MB_CALL *mb_fn_e4acf73a1752f4a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eb5e4c515a7a047447e01ea(void * this_, int32_t * result_out) {
  void *mb_entry_e4acf73a1752f4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4acf73a1752f4a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e4acf73a1752f4a0 == NULL) {
  return 0;
  }
  mb_fn_e4acf73a1752f4a0 mb_target_e4acf73a1752f4a0 = (mb_fn_e4acf73a1752f4a0)mb_entry_e4acf73a1752f4a0;
  int32_t mb_result_e4acf73a1752f4a0 = mb_target_e4acf73a1752f4a0(this_, result_out);
  return mb_result_e4acf73a1752f4a0;
}

typedef int32_t (MB_CALL *mb_fn_ea25311199dc85e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5463074b75a8788a024d596c(void * this_, uint64_t * result_out) {
  void *mb_entry_ea25311199dc85e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea25311199dc85e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea25311199dc85e1 == NULL) {
  return 0;
  }
  mb_fn_ea25311199dc85e1 mb_target_ea25311199dc85e1 = (mb_fn_ea25311199dc85e1)mb_entry_ea25311199dc85e1;
  int32_t mb_result_ea25311199dc85e1 = mb_target_ea25311199dc85e1(this_, (void * *)result_out);
  return mb_result_ea25311199dc85e1;
}

typedef int32_t (MB_CALL *mb_fn_d0c4a559bdb594ae)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e57bbc3ce0ecb133a6f032d(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_d0c4a559bdb594ae = NULL;
  if (this_ != NULL) {
    mb_entry_d0c4a559bdb594ae = (*(void ***)this_)[20];
  }
  if (mb_entry_d0c4a559bdb594ae == NULL) {
  return 0;
  }
  mb_fn_d0c4a559bdb594ae mb_target_d0c4a559bdb594ae = (mb_fn_d0c4a559bdb594ae)mb_entry_d0c4a559bdb594ae;
  int32_t mb_result_d0c4a559bdb594ae = mb_target_d0c4a559bdb594ae(this_, format, (void * *)result_out);
  return mb_result_d0c4a559bdb594ae;
}

typedef int32_t (MB_CALL *mb_fn_6c58c95b4e3424b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a53e4e4581237261ab3c14(void * this_, uint64_t * result_out) {
  void *mb_entry_6c58c95b4e3424b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6c58c95b4e3424b1 = (*(void ***)this_)[16];
  }
  if (mb_entry_6c58c95b4e3424b1 == NULL) {
  return 0;
  }
  mb_fn_6c58c95b4e3424b1 mb_target_6c58c95b4e3424b1 = (mb_fn_6c58c95b4e3424b1)mb_entry_6c58c95b4e3424b1;
  int32_t mb_result_6c58c95b4e3424b1 = mb_target_6c58c95b4e3424b1(this_, (void * *)result_out);
  return mb_result_6c58c95b4e3424b1;
}

typedef int32_t (MB_CALL *mb_fn_d0ab082c9a6c2a8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc945f0604455b082d0463cf(void * this_, int32_t * result_out) {
  void *mb_entry_d0ab082c9a6c2a8f = NULL;
  if (this_ != NULL) {
    mb_entry_d0ab082c9a6c2a8f = (*(void ***)this_)[18];
  }
  if (mb_entry_d0ab082c9a6c2a8f == NULL) {
  return 0;
  }
  mb_fn_d0ab082c9a6c2a8f mb_target_d0ab082c9a6c2a8f = (mb_fn_d0ab082c9a6c2a8f)mb_entry_d0ab082c9a6c2a8f;
  int32_t mb_result_d0ab082c9a6c2a8f = mb_target_d0ab082c9a6c2a8f(this_, result_out);
  return mb_result_d0ab082c9a6c2a8f;
}

typedef int32_t (MB_CALL *mb_fn_11b8bbe76e685425)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803e10f6f5682fd9559030e0(void * this_, uint64_t * result_out) {
  void *mb_entry_11b8bbe76e685425 = NULL;
  if (this_ != NULL) {
    mb_entry_11b8bbe76e685425 = (*(void ***)this_)[14];
  }
  if (mb_entry_11b8bbe76e685425 == NULL) {
  return 0;
  }
  mb_fn_11b8bbe76e685425 mb_target_11b8bbe76e685425 = (mb_fn_11b8bbe76e685425)mb_entry_11b8bbe76e685425;
  int32_t mb_result_11b8bbe76e685425 = mb_target_11b8bbe76e685425(this_, (void * *)result_out);
  return mb_result_11b8bbe76e685425;
}

typedef int32_t (MB_CALL *mb_fn_3a540de967475917)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33cd66eee0c52764b91394e8(void * this_, uint32_t * result_out) {
  void *mb_entry_3a540de967475917 = NULL;
  if (this_ != NULL) {
    mb_entry_3a540de967475917 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a540de967475917 == NULL) {
  return 0;
  }
  mb_fn_3a540de967475917 mb_target_3a540de967475917 = (mb_fn_3a540de967475917)mb_entry_3a540de967475917;
  int32_t mb_result_3a540de967475917 = mb_target_3a540de967475917(this_, result_out);
  return mb_result_3a540de967475917;
}

typedef int32_t (MB_CALL *mb_fn_5e5ba4278fd581ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f66297fcd091a5c859febd(void * this_, int32_t * result_out) {
  void *mb_entry_5e5ba4278fd581ed = NULL;
  if (this_ != NULL) {
    mb_entry_5e5ba4278fd581ed = (*(void ***)this_)[7];
  }
  if (mb_entry_5e5ba4278fd581ed == NULL) {
  return 0;
  }
  mb_fn_5e5ba4278fd581ed mb_target_5e5ba4278fd581ed = (mb_fn_5e5ba4278fd581ed)mb_entry_5e5ba4278fd581ed;
  int32_t mb_result_5e5ba4278fd581ed = mb_target_5e5ba4278fd581ed(this_, result_out);
  return mb_result_5e5ba4278fd581ed;
}

typedef int32_t (MB_CALL *mb_fn_fc31aa552a979fc1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3654d401f0c0497f696ad61d(void * this_, uint32_t * result_out) {
  void *mb_entry_fc31aa552a979fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_fc31aa552a979fc1 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc31aa552a979fc1 == NULL) {
  return 0;
  }
  mb_fn_fc31aa552a979fc1 mb_target_fc31aa552a979fc1 = (mb_fn_fc31aa552a979fc1)mb_entry_fc31aa552a979fc1;
  int32_t mb_result_fc31aa552a979fc1 = mb_target_fc31aa552a979fc1(this_, result_out);
  return mb_result_fc31aa552a979fc1;
}

typedef int32_t (MB_CALL *mb_fn_e02c6aabe174fae7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4317278590c762d3a8b2c8de(void * this_, uint32_t * result_out) {
  void *mb_entry_e02c6aabe174fae7 = NULL;
  if (this_ != NULL) {
    mb_entry_e02c6aabe174fae7 = (*(void ***)this_)[10];
  }
  if (mb_entry_e02c6aabe174fae7 == NULL) {
  return 0;
  }
  mb_fn_e02c6aabe174fae7 mb_target_e02c6aabe174fae7 = (mb_fn_e02c6aabe174fae7)mb_entry_e02c6aabe174fae7;
  int32_t mb_result_e02c6aabe174fae7 = mb_target_e02c6aabe174fae7(this_, result_out);
  return mb_result_e02c6aabe174fae7;
}

typedef int32_t (MB_CALL *mb_fn_6b7ac58a0c4e9bb6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19eb769cebad27a5426ded80(void * this_, uint32_t * result_out) {
  void *mb_entry_6b7ac58a0c4e9bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_6b7ac58a0c4e9bb6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b7ac58a0c4e9bb6 == NULL) {
  return 0;
  }
  mb_fn_6b7ac58a0c4e9bb6 mb_target_6b7ac58a0c4e9bb6 = (mb_fn_6b7ac58a0c4e9bb6)mb_entry_6b7ac58a0c4e9bb6;
  int32_t mb_result_6b7ac58a0c4e9bb6 = mb_target_6b7ac58a0c4e9bb6(this_, result_out);
  return mb_result_6b7ac58a0c4e9bb6;
}

typedef int32_t (MB_CALL *mb_fn_a48658abfc16bc05)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcfe2a814f463cad340e9a6(void * this_, int64_t * result_out) {
  void *mb_entry_a48658abfc16bc05 = NULL;
  if (this_ != NULL) {
    mb_entry_a48658abfc16bc05 = (*(void ***)this_)[8];
  }
  if (mb_entry_a48658abfc16bc05 == NULL) {
  return 0;
  }
  mb_fn_a48658abfc16bc05 mb_target_a48658abfc16bc05 = (mb_fn_a48658abfc16bc05)mb_entry_a48658abfc16bc05;
  int32_t mb_result_a48658abfc16bc05 = mb_target_a48658abfc16bc05(this_, result_out);
  return mb_result_a48658abfc16bc05;
}

typedef int32_t (MB_CALL *mb_fn_2f3e3fbbeaac16da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6daacee3d64d6c61a4d8042(void * this_, uint64_t * result_out) {
  void *mb_entry_2f3e3fbbeaac16da = NULL;
  if (this_ != NULL) {
    mb_entry_2f3e3fbbeaac16da = (*(void ***)this_)[12];
  }
  if (mb_entry_2f3e3fbbeaac16da == NULL) {
  return 0;
  }
  mb_fn_2f3e3fbbeaac16da mb_target_2f3e3fbbeaac16da = (mb_fn_2f3e3fbbeaac16da)mb_entry_2f3e3fbbeaac16da;
  int32_t mb_result_2f3e3fbbeaac16da = mb_target_2f3e3fbbeaac16da(this_, (void * *)result_out);
  return mb_result_2f3e3fbbeaac16da;
}

typedef int32_t (MB_CALL *mb_fn_24a83f6ad631ab1d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29f64e0bb54df8d01b09f94(void * this_, void * value) {
  void *mb_entry_24a83f6ad631ab1d = NULL;
  if (this_ != NULL) {
    mb_entry_24a83f6ad631ab1d = (*(void ***)this_)[17];
  }
  if (mb_entry_24a83f6ad631ab1d == NULL) {
  return 0;
  }
  mb_fn_24a83f6ad631ab1d mb_target_24a83f6ad631ab1d = (mb_fn_24a83f6ad631ab1d)mb_entry_24a83f6ad631ab1d;
  int32_t mb_result_24a83f6ad631ab1d = mb_target_24a83f6ad631ab1d(this_, value);
  return mb_result_24a83f6ad631ab1d;
}

typedef int32_t (MB_CALL *mb_fn_e21db4622e2d86e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f13b2b9a215d1e15c006787(void * this_, int32_t value) {
  void *mb_entry_e21db4622e2d86e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e21db4622e2d86e1 = (*(void ***)this_)[19];
  }
  if (mb_entry_e21db4622e2d86e1 == NULL) {
  return 0;
  }
  mb_fn_e21db4622e2d86e1 mb_target_e21db4622e2d86e1 = (mb_fn_e21db4622e2d86e1)mb_entry_e21db4622e2d86e1;
  int32_t mb_result_e21db4622e2d86e1 = mb_target_e21db4622e2d86e1(this_, value);
  return mb_result_e21db4622e2d86e1;
}

