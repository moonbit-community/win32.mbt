#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_37b7525494446936)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa8aeeee3e24fe4869e1720(void * this_, int32_t voice_id, void * voice_folder) {
  void *mb_entry_37b7525494446936 = NULL;
  if (this_ != NULL) {
    mb_entry_37b7525494446936 = (*(void ***)this_)[31];
  }
  if (mb_entry_37b7525494446936 == NULL) {
  return 0;
  }
  mb_fn_37b7525494446936 mb_target_37b7525494446936 = (mb_fn_37b7525494446936)mb_entry_37b7525494446936;
  int32_t mb_result_37b7525494446936 = mb_target_37b7525494446936(this_, voice_id, voice_folder);
  return mb_result_37b7525494446936;
}

typedef int32_t (MB_CALL *mb_fn_add772cb874c6bd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b7cbc2b1ae08d1e2dd78fd(void * this_, void * route) {
  void *mb_entry_add772cb874c6bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_add772cb874c6bd5 = (*(void ***)this_)[6];
  }
  if (mb_entry_add772cb874c6bd5 == NULL) {
  return 0;
  }
  mb_fn_add772cb874c6bd5 mb_target_add772cb874c6bd5 = (mb_fn_add772cb874c6bd5)mb_entry_add772cb874c6bd5;
  int32_t mb_result_add772cb874c6bd5 = mb_target_add772cb874c6bd5(this_, route);
  return mb_result_add772cb874c6bd5;
}

typedef int32_t (MB_CALL *mb_fn_10208a6fca566ab2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71ba7906383b443f981de1b(void * this_, void * route, int32_t speed_in_meters_per_second) {
  void *mb_entry_10208a6fca566ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_10208a6fca566ab2 = (*(void ***)this_)[7];
  }
  if (mb_entry_10208a6fca566ab2 == NULL) {
  return 0;
  }
  mb_fn_10208a6fca566ab2 mb_target_10208a6fca566ab2 = (mb_fn_10208a6fca566ab2)mb_entry_10208a6fca566ab2;
  int32_t mb_result_10208a6fca566ab2 = mb_target_10208a6fca566ab2(this_, route, speed_in_meters_per_second);
  return mb_result_10208a6fca566ab2;
}

typedef int32_t (MB_CALL *mb_fn_b2316ce5eeb529ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b65d43502503e94e8a6503(void * this_) {
  void *mb_entry_b2316ce5eeb529ed = NULL;
  if (this_ != NULL) {
    mb_entry_b2316ce5eeb529ed = (*(void ***)this_)[8];
  }
  if (mb_entry_b2316ce5eeb529ed == NULL) {
  return 0;
  }
  mb_fn_b2316ce5eeb529ed mb_target_b2316ce5eeb529ed = (mb_fn_b2316ce5eeb529ed)mb_entry_b2316ce5eeb529ed;
  int32_t mb_result_b2316ce5eeb529ed = mb_target_b2316ce5eeb529ed(this_);
  return mb_result_b2316ce5eeb529ed;
}

typedef int32_t (MB_CALL *mb_fn_dc2477ad8ad24f82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3f48246996fa3b118ec839(void * this_) {
  void *mb_entry_dc2477ad8ad24f82 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2477ad8ad24f82 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc2477ad8ad24f82 == NULL) {
  return 0;
  }
  mb_fn_dc2477ad8ad24f82 mb_target_dc2477ad8ad24f82 = (mb_fn_dc2477ad8ad24f82)mb_entry_dc2477ad8ad24f82;
  int32_t mb_result_dc2477ad8ad24f82 = mb_target_dc2477ad8ad24f82(this_);
  return mb_result_dc2477ad8ad24f82;
}

typedef int32_t (MB_CALL *mb_fn_64e3340ca6ac51af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7206e7b4e6fb665bd530e4(void * this_, void * user_location) {
  void *mb_entry_64e3340ca6ac51af = NULL;
  if (this_ != NULL) {
    mb_entry_64e3340ca6ac51af = (*(void ***)this_)[32];
  }
  if (mb_entry_64e3340ca6ac51af == NULL) {
  return 0;
  }
  mb_fn_64e3340ca6ac51af mb_target_64e3340ca6ac51af = (mb_fn_64e3340ca6ac51af)mb_entry_64e3340ca6ac51af;
  int32_t mb_result_64e3340ca6ac51af = mb_target_64e3340ca6ac51af(this_, user_location);
  return mb_result_64e3340ca6ac51af;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bd4ad72ca9c4629f_p2;
typedef char mb_assert_bd4ad72ca9c4629f_p2[(sizeof(mb_agg_bd4ad72ca9c4629f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bd4ad72ca9c4629f_p2[(MB_ALIGNOF(mb_agg_bd4ad72ca9c4629f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd4ad72ca9c4629f)(void *, void *, mb_agg_bd4ad72ca9c4629f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0c54d3d993dacc97984165(void * this_, void * user_location, moonbit_bytes_t position_override) {
  if (Moonbit_array_length(position_override) < 24) {
  return 0;
  }
  mb_agg_bd4ad72ca9c4629f_p2 mb_converted_bd4ad72ca9c4629f_2;
  memcpy(&mb_converted_bd4ad72ca9c4629f_2, position_override, 24);
  void *mb_entry_bd4ad72ca9c4629f = NULL;
  if (this_ != NULL) {
    mb_entry_bd4ad72ca9c4629f = (*(void ***)this_)[33];
  }
  if (mb_entry_bd4ad72ca9c4629f == NULL) {
  return 0;
  }
  mb_fn_bd4ad72ca9c4629f mb_target_bd4ad72ca9c4629f = (mb_fn_bd4ad72ca9c4629f)mb_entry_bd4ad72ca9c4629f;
  int32_t mb_result_bd4ad72ca9c4629f = mb_target_bd4ad72ca9c4629f(this_, user_location, mb_converted_bd4ad72ca9c4629f_2);
  return mb_result_bd4ad72ca9c4629f;
}

typedef int32_t (MB_CALL *mb_fn_9b37e5e2cb835f73)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230f3b1da4f234ea73e5e374(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b37e5e2cb835f73 = NULL;
  if (this_ != NULL) {
    mb_entry_9b37e5e2cb835f73 = (*(void ***)this_)[19];
  }
  if (mb_entry_9b37e5e2cb835f73 == NULL) {
  return 0;
  }
  mb_fn_9b37e5e2cb835f73 mb_target_9b37e5e2cb835f73 = (mb_fn_9b37e5e2cb835f73)mb_entry_9b37e5e2cb835f73;
  int32_t mb_result_9b37e5e2cb835f73 = mb_target_9b37e5e2cb835f73(this_, handler, result_out);
  return mb_result_9b37e5e2cb835f73;
}

typedef int32_t (MB_CALL *mb_fn_56f305a8d382db7f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa943c98e651dfdc61dc938b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56f305a8d382db7f = NULL;
  if (this_ != NULL) {
    mb_entry_56f305a8d382db7f = (*(void ***)this_)[17];
  }
  if (mb_entry_56f305a8d382db7f == NULL) {
  return 0;
  }
  mb_fn_56f305a8d382db7f mb_target_56f305a8d382db7f = (mb_fn_56f305a8d382db7f)mb_entry_56f305a8d382db7f;
  int32_t mb_result_56f305a8d382db7f = mb_target_56f305a8d382db7f(this_, handler, result_out);
  return mb_result_56f305a8d382db7f;
}

typedef int32_t (MB_CALL *mb_fn_0d9be73d3c5b9355)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05983c70159a3baa7e9c8b0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0d9be73d3c5b9355 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9be73d3c5b9355 = (*(void ***)this_)[25];
  }
  if (mb_entry_0d9be73d3c5b9355 == NULL) {
  return 0;
  }
  mb_fn_0d9be73d3c5b9355 mb_target_0d9be73d3c5b9355 = (mb_fn_0d9be73d3c5b9355)mb_entry_0d9be73d3c5b9355;
  int32_t mb_result_0d9be73d3c5b9355 = mb_target_0d9be73d3c5b9355(this_, handler, result_out);
  return mb_result_0d9be73d3c5b9355;
}

typedef int32_t (MB_CALL *mb_fn_d2884b6a89c24c11)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb70d61bb4d15e8cc4ff0a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d2884b6a89c24c11 = NULL;
  if (this_ != NULL) {
    mb_entry_d2884b6a89c24c11 = (*(void ***)this_)[23];
  }
  if (mb_entry_d2884b6a89c24c11 == NULL) {
  return 0;
  }
  mb_fn_d2884b6a89c24c11 mb_target_d2884b6a89c24c11 = (mb_fn_d2884b6a89c24c11)mb_entry_d2884b6a89c24c11;
  int32_t mb_result_d2884b6a89c24c11 = mb_target_d2884b6a89c24c11(this_, handler, result_out);
  return mb_result_d2884b6a89c24c11;
}

typedef int32_t (MB_CALL *mb_fn_fde91edcb4ccc4ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9abb405284a85843986d8ca2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fde91edcb4ccc4ba = NULL;
  if (this_ != NULL) {
    mb_entry_fde91edcb4ccc4ba = (*(void ***)this_)[21];
  }
  if (mb_entry_fde91edcb4ccc4ba == NULL) {
  return 0;
  }
  mb_fn_fde91edcb4ccc4ba mb_target_fde91edcb4ccc4ba = (mb_fn_fde91edcb4ccc4ba)mb_entry_fde91edcb4ccc4ba;
  int32_t mb_result_fde91edcb4ccc4ba = mb_target_fde91edcb4ccc4ba(this_, handler, result_out);
  return mb_result_fde91edcb4ccc4ba;
}

typedef int32_t (MB_CALL *mb_fn_17dd2019516dbe4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45ebe5abc7925b2a21732a8d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_17dd2019516dbe4a = NULL;
  if (this_ != NULL) {
    mb_entry_17dd2019516dbe4a = (*(void ***)this_)[27];
  }
  if (mb_entry_17dd2019516dbe4a == NULL) {
  return 0;
  }
  mb_fn_17dd2019516dbe4a mb_target_17dd2019516dbe4a = (mb_fn_17dd2019516dbe4a)mb_entry_17dd2019516dbe4a;
  int32_t mb_result_17dd2019516dbe4a = mb_target_17dd2019516dbe4a(this_, handler, result_out);
  return mb_result_17dd2019516dbe4a;
}

typedef int32_t (MB_CALL *mb_fn_7a6a313c41935f1b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c589277c175fc663de592daf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a6a313c41935f1b = NULL;
  if (this_ != NULL) {
    mb_entry_7a6a313c41935f1b = (*(void ***)this_)[29];
  }
  if (mb_entry_7a6a313c41935f1b == NULL) {
  return 0;
  }
  mb_fn_7a6a313c41935f1b mb_target_7a6a313c41935f1b = (mb_fn_7a6a313c41935f1b)mb_entry_7a6a313c41935f1b;
  int32_t mb_result_7a6a313c41935f1b = mb_target_7a6a313c41935f1b(this_, handler, result_out);
  return mb_result_7a6a313c41935f1b;
}

typedef int32_t (MB_CALL *mb_fn_a65e4c94fc0bf65b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c302c6c8cf7badc20523c2cd(void * this_, int32_t * result_out) {
  void *mb_entry_a65e4c94fc0bf65b = NULL;
  if (this_ != NULL) {
    mb_entry_a65e4c94fc0bf65b = (*(void ***)this_)[13];
  }
  if (mb_entry_a65e4c94fc0bf65b == NULL) {
  return 0;
  }
  mb_fn_a65e4c94fc0bf65b mb_target_a65e4c94fc0bf65b = (mb_fn_a65e4c94fc0bf65b)mb_entry_a65e4c94fc0bf65b;
  int32_t mb_result_a65e4c94fc0bf65b = mb_target_a65e4c94fc0bf65b(this_, result_out);
  return mb_result_a65e4c94fc0bf65b;
}

typedef int32_t (MB_CALL *mb_fn_43a12025ee0cc03b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f092627174d8b0b3d52a1322(void * this_, uint32_t * result_out) {
  void *mb_entry_43a12025ee0cc03b = NULL;
  if (this_ != NULL) {
    mb_entry_43a12025ee0cc03b = (*(void ***)this_)[15];
  }
  if (mb_entry_43a12025ee0cc03b == NULL) {
  return 0;
  }
  mb_fn_43a12025ee0cc03b mb_target_43a12025ee0cc03b = (mb_fn_43a12025ee0cc03b)mb_entry_43a12025ee0cc03b;
  int32_t mb_result_43a12025ee0cc03b = mb_target_43a12025ee0cc03b(this_, result_out);
  return mb_result_43a12025ee0cc03b;
}

typedef int32_t (MB_CALL *mb_fn_14eb2b0e427e9308)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5febad34eb9183418ffdfa(void * this_, int32_t value) {
  void *mb_entry_14eb2b0e427e9308 = NULL;
  if (this_ != NULL) {
    mb_entry_14eb2b0e427e9308 = (*(void ***)this_)[14];
  }
  if (mb_entry_14eb2b0e427e9308 == NULL) {
  return 0;
  }
  mb_fn_14eb2b0e427e9308 mb_target_14eb2b0e427e9308 = (mb_fn_14eb2b0e427e9308)mb_entry_14eb2b0e427e9308;
  int32_t mb_result_14eb2b0e427e9308 = mb_target_14eb2b0e427e9308(this_, value);
  return mb_result_14eb2b0e427e9308;
}

typedef int32_t (MB_CALL *mb_fn_aafb8650efb83706)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b98faf54a6a763bca164f61(void * this_, uint32_t value) {
  void *mb_entry_aafb8650efb83706 = NULL;
  if (this_ != NULL) {
    mb_entry_aafb8650efb83706 = (*(void ***)this_)[16];
  }
  if (mb_entry_aafb8650efb83706 == NULL) {
  return 0;
  }
  mb_fn_aafb8650efb83706 mb_target_aafb8650efb83706 = (mb_fn_aafb8650efb83706)mb_entry_aafb8650efb83706;
  int32_t mb_result_aafb8650efb83706 = mb_target_aafb8650efb83706(this_, value);
  return mb_result_aafb8650efb83706;
}

typedef int32_t (MB_CALL *mb_fn_516e9bb8fe2324c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768ac920b19f20123776b5dd(void * this_, int64_t token) {
  void *mb_entry_516e9bb8fe2324c9 = NULL;
  if (this_ != NULL) {
    mb_entry_516e9bb8fe2324c9 = (*(void ***)this_)[20];
  }
  if (mb_entry_516e9bb8fe2324c9 == NULL) {
  return 0;
  }
  mb_fn_516e9bb8fe2324c9 mb_target_516e9bb8fe2324c9 = (mb_fn_516e9bb8fe2324c9)mb_entry_516e9bb8fe2324c9;
  int32_t mb_result_516e9bb8fe2324c9 = mb_target_516e9bb8fe2324c9(this_, token);
  return mb_result_516e9bb8fe2324c9;
}

typedef int32_t (MB_CALL *mb_fn_a7163426d5669529)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c8b4849dd02064b504d4c1(void * this_, int64_t token) {
  void *mb_entry_a7163426d5669529 = NULL;
  if (this_ != NULL) {
    mb_entry_a7163426d5669529 = (*(void ***)this_)[18];
  }
  if (mb_entry_a7163426d5669529 == NULL) {
  return 0;
  }
  mb_fn_a7163426d5669529 mb_target_a7163426d5669529 = (mb_fn_a7163426d5669529)mb_entry_a7163426d5669529;
  int32_t mb_result_a7163426d5669529 = mb_target_a7163426d5669529(this_, token);
  return mb_result_a7163426d5669529;
}

typedef int32_t (MB_CALL *mb_fn_61922a3f0fcfa398)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242fed44509450353d70511b(void * this_, int64_t token) {
  void *mb_entry_61922a3f0fcfa398 = NULL;
  if (this_ != NULL) {
    mb_entry_61922a3f0fcfa398 = (*(void ***)this_)[26];
  }
  if (mb_entry_61922a3f0fcfa398 == NULL) {
  return 0;
  }
  mb_fn_61922a3f0fcfa398 mb_target_61922a3f0fcfa398 = (mb_fn_61922a3f0fcfa398)mb_entry_61922a3f0fcfa398;
  int32_t mb_result_61922a3f0fcfa398 = mb_target_61922a3f0fcfa398(this_, token);
  return mb_result_61922a3f0fcfa398;
}

typedef int32_t (MB_CALL *mb_fn_d0b6616c8b1085f9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffcb32e8fd4a7216a0517c0(void * this_, int64_t token) {
  void *mb_entry_d0b6616c8b1085f9 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b6616c8b1085f9 = (*(void ***)this_)[24];
  }
  if (mb_entry_d0b6616c8b1085f9 == NULL) {
  return 0;
  }
  mb_fn_d0b6616c8b1085f9 mb_target_d0b6616c8b1085f9 = (mb_fn_d0b6616c8b1085f9)mb_entry_d0b6616c8b1085f9;
  int32_t mb_result_d0b6616c8b1085f9 = mb_target_d0b6616c8b1085f9(this_, token);
  return mb_result_d0b6616c8b1085f9;
}

typedef int32_t (MB_CALL *mb_fn_b9e149c3b46fc192)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ca2fe2d8fa965448753f48(void * this_, int64_t token) {
  void *mb_entry_b9e149c3b46fc192 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e149c3b46fc192 = (*(void ***)this_)[22];
  }
  if (mb_entry_b9e149c3b46fc192 == NULL) {
  return 0;
  }
  mb_fn_b9e149c3b46fc192 mb_target_b9e149c3b46fc192 = (mb_fn_b9e149c3b46fc192)mb_entry_b9e149c3b46fc192;
  int32_t mb_result_b9e149c3b46fc192 = mb_target_b9e149c3b46fc192(this_, token);
  return mb_result_b9e149c3b46fc192;
}

typedef int32_t (MB_CALL *mb_fn_0ab8f9274b4a87cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c8cd8c0f49c6ee1f84aae6(void * this_, int64_t token) {
  void *mb_entry_0ab8f9274b4a87cf = NULL;
  if (this_ != NULL) {
    mb_entry_0ab8f9274b4a87cf = (*(void ***)this_)[28];
  }
  if (mb_entry_0ab8f9274b4a87cf == NULL) {
  return 0;
  }
  mb_fn_0ab8f9274b4a87cf mb_target_0ab8f9274b4a87cf = (mb_fn_0ab8f9274b4a87cf)mb_entry_0ab8f9274b4a87cf;
  int32_t mb_result_0ab8f9274b4a87cf = mb_target_0ab8f9274b4a87cf(this_, token);
  return mb_result_0ab8f9274b4a87cf;
}

typedef int32_t (MB_CALL *mb_fn_88161eba07ab6f3b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5da4bd36d87ea4e8f054e1b(void * this_, int64_t token) {
  void *mb_entry_88161eba07ab6f3b = NULL;
  if (this_ != NULL) {
    mb_entry_88161eba07ab6f3b = (*(void ***)this_)[30];
  }
  if (mb_entry_88161eba07ab6f3b == NULL) {
  return 0;
  }
  mb_fn_88161eba07ab6f3b mb_target_88161eba07ab6f3b = (mb_fn_88161eba07ab6f3b)mb_entry_88161eba07ab6f3b;
  int32_t mb_result_88161eba07ab6f3b = mb_target_88161eba07ab6f3b(this_, token);
  return mb_result_88161eba07ab6f3b;
}

typedef int32_t (MB_CALL *mb_fn_ee0a5e98623a1ec8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b69840b99ae8d3cfeabe9e4(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ee0a5e98623a1ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_ee0a5e98623a1ec8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0a5e98623a1ec8 == NULL) {
  return 0;
  }
  mb_fn_ee0a5e98623a1ec8 mb_target_ee0a5e98623a1ec8 = (mb_fn_ee0a5e98623a1ec8)mb_entry_ee0a5e98623a1ec8;
  int32_t mb_result_ee0a5e98623a1ec8 = mb_target_ee0a5e98623a1ec8(this_, value, result_out);
  return mb_result_ee0a5e98623a1ec8;
}

typedef int32_t (MB_CALL *mb_fn_af8750fefbdbc6c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4982f6a98fd4e21fa212e7b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af8750fefbdbc6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_af8750fefbdbc6c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_af8750fefbdbc6c6 == NULL) {
  return 0;
  }
  mb_fn_af8750fefbdbc6c6 mb_target_af8750fefbdbc6c6 = (mb_fn_af8750fefbdbc6c6)mb_entry_af8750fefbdbc6c6;
  int32_t mb_result_af8750fefbdbc6c6 = mb_target_af8750fefbdbc6c6(this_, (uint8_t *)result_out);
  return mb_result_af8750fefbdbc6c6;
}

typedef int32_t (MB_CALL *mb_fn_e5810299abdd9b87)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b67b5241402f66f4e8f5fc5(void * this_, uint32_t value) {
  void *mb_entry_e5810299abdd9b87 = NULL;
  if (this_ != NULL) {
    mb_entry_e5810299abdd9b87 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5810299abdd9b87 == NULL) {
  return 0;
  }
  mb_fn_e5810299abdd9b87 mb_target_e5810299abdd9b87 = (mb_fn_e5810299abdd9b87)mb_entry_e5810299abdd9b87;
  int32_t mb_result_e5810299abdd9b87 = mb_target_e5810299abdd9b87(this_, value);
  return mb_result_e5810299abdd9b87;
}

typedef int32_t (MB_CALL *mb_fn_907bef772e446a03)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe048b39a102777463fe5fb(void * this_, int64_t token) {
  void *mb_entry_907bef772e446a03 = NULL;
  if (this_ != NULL) {
    mb_entry_907bef772e446a03 = (*(void ***)this_)[7];
  }
  if (mb_entry_907bef772e446a03 == NULL) {
  return 0;
  }
  mb_fn_907bef772e446a03 mb_target_907bef772e446a03 = (mb_fn_907bef772e446a03)mb_entry_907bef772e446a03;
  int32_t mb_result_907bef772e446a03 = mb_target_907bef772e446a03(this_, token);
  return mb_result_907bef772e446a03;
}

typedef int32_t (MB_CALL *mb_fn_bf42d61dfd1afd6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c33c805c2acdd0bff731e4b(void * this_, uint64_t * result_out) {
  void *mb_entry_bf42d61dfd1afd6e = NULL;
  if (this_ != NULL) {
    mb_entry_bf42d61dfd1afd6e = (*(void ***)this_)[6];
  }
  if (mb_entry_bf42d61dfd1afd6e == NULL) {
  return 0;
  }
  mb_fn_bf42d61dfd1afd6e mb_target_bf42d61dfd1afd6e = (mb_fn_bf42d61dfd1afd6e)mb_entry_bf42d61dfd1afd6e;
  int32_t mb_result_bf42d61dfd1afd6e = mb_target_bf42d61dfd1afd6e(this_, (void * *)result_out);
  return mb_result_bf42d61dfd1afd6e;
}

typedef int32_t (MB_CALL *mb_fn_a34f6d37a15c5c2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce412ae08abb259405660a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a34f6d37a15c5c2b = NULL;
  if (this_ != NULL) {
    mb_entry_a34f6d37a15c5c2b = (*(void ***)this_)[6];
  }
  if (mb_entry_a34f6d37a15c5c2b == NULL) {
  return 0;
  }
  mb_fn_a34f6d37a15c5c2b mb_target_a34f6d37a15c5c2b = (mb_fn_a34f6d37a15c5c2b)mb_entry_a34f6d37a15c5c2b;
  int32_t mb_result_a34f6d37a15c5c2b = mb_target_a34f6d37a15c5c2b(this_, (uint8_t *)result_out);
  return mb_result_a34f6d37a15c5c2b;
}

typedef int32_t (MB_CALL *mb_fn_17da5b030718df1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f32c24f0709c146fb793707(void * this_, uint64_t * result_out) {
  void *mb_entry_17da5b030718df1e = NULL;
  if (this_ != NULL) {
    mb_entry_17da5b030718df1e = (*(void ***)this_)[6];
  }
  if (mb_entry_17da5b030718df1e == NULL) {
  return 0;
  }
  mb_fn_17da5b030718df1e mb_target_17da5b030718df1e = (mb_fn_17da5b030718df1e)mb_entry_17da5b030718df1e;
  int32_t mb_result_17da5b030718df1e = mb_target_17da5b030718df1e(this_, (void * *)result_out);
  return mb_result_17da5b030718df1e;
}

typedef int32_t (MB_CALL *mb_fn_7e2d31f7ea02b035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8d7e37ff86d91035864b17(void * this_, uint64_t * result_out) {
  void *mb_entry_7e2d31f7ea02b035 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2d31f7ea02b035 = (*(void ***)this_)[11];
  }
  if (mb_entry_7e2d31f7ea02b035 == NULL) {
  return 0;
  }
  mb_fn_7e2d31f7ea02b035 mb_target_7e2d31f7ea02b035 = (mb_fn_7e2d31f7ea02b035)mb_entry_7e2d31f7ea02b035;
  int32_t mb_result_7e2d31f7ea02b035 = mb_target_7e2d31f7ea02b035(this_, (void * *)result_out);
  return mb_result_7e2d31f7ea02b035;
}

typedef int32_t (MB_CALL *mb_fn_3402fa69651b9de3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e8c769ceb33a2647d5b2a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3402fa69651b9de3 = NULL;
  if (this_ != NULL) {
    mb_entry_3402fa69651b9de3 = (*(void ***)this_)[12];
  }
  if (mb_entry_3402fa69651b9de3 == NULL) {
  return 0;
  }
  mb_fn_3402fa69651b9de3 mb_target_3402fa69651b9de3 = (mb_fn_3402fa69651b9de3)mb_entry_3402fa69651b9de3;
  int32_t mb_result_3402fa69651b9de3 = mb_target_3402fa69651b9de3(this_, (uint8_t *)result_out);
  return mb_result_3402fa69651b9de3;
}

typedef int32_t (MB_CALL *mb_fn_9ef6dabda531be4b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c4af28968aaf6a777bce3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ef6dabda531be4b = NULL;
  if (this_ != NULL) {
    mb_entry_9ef6dabda531be4b = (*(void ***)this_)[14];
  }
  if (mb_entry_9ef6dabda531be4b == NULL) {
  return 0;
  }
  mb_fn_9ef6dabda531be4b mb_target_9ef6dabda531be4b = (mb_fn_9ef6dabda531be4b)mb_entry_9ef6dabda531be4b;
  int32_t mb_result_9ef6dabda531be4b = mb_target_9ef6dabda531be4b(this_, (uint8_t *)result_out);
  return mb_result_9ef6dabda531be4b;
}

typedef int32_t (MB_CALL *mb_fn_fa1d267f401a2efa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1908a2c3984adcc71b9538a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fa1d267f401a2efa = NULL;
  if (this_ != NULL) {
    mb_entry_fa1d267f401a2efa = (*(void ***)this_)[13];
  }
  if (mb_entry_fa1d267f401a2efa == NULL) {
  return 0;
  }
  mb_fn_fa1d267f401a2efa mb_target_fa1d267f401a2efa = (mb_fn_fa1d267f401a2efa)mb_entry_fa1d267f401a2efa;
  int32_t mb_result_fa1d267f401a2efa = mb_target_fa1d267f401a2efa(this_, (uint8_t *)result_out);
  return mb_result_fa1d267f401a2efa;
}

typedef int32_t (MB_CALL *mb_fn_f5e33910a0b5520b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658c7a5a45e935489dbdcfbc(void * this_, uint64_t * result_out) {
  void *mb_entry_f5e33910a0b5520b = NULL;
  if (this_ != NULL) {
    mb_entry_f5e33910a0b5520b = (*(void ***)this_)[10];
  }
  if (mb_entry_f5e33910a0b5520b == NULL) {
  return 0;
  }
  mb_fn_f5e33910a0b5520b mb_target_f5e33910a0b5520b = (mb_fn_f5e33910a0b5520b)mb_entry_f5e33910a0b5520b;
  int32_t mb_result_f5e33910a0b5520b = mb_target_f5e33910a0b5520b(this_, (void * *)result_out);
  return mb_result_f5e33910a0b5520b;
}

typedef int32_t (MB_CALL *mb_fn_91eb7a4e24978788)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a64e72a6329d7a3e9aa365d(void * this_, uint64_t * result_out) {
  void *mb_entry_91eb7a4e24978788 = NULL;
  if (this_ != NULL) {
    mb_entry_91eb7a4e24978788 = (*(void ***)this_)[6];
  }
  if (mb_entry_91eb7a4e24978788 == NULL) {
  return 0;
  }
  mb_fn_91eb7a4e24978788 mb_target_91eb7a4e24978788 = (mb_fn_91eb7a4e24978788)mb_entry_91eb7a4e24978788;
  int32_t mb_result_91eb7a4e24978788 = mb_target_91eb7a4e24978788(this_, (void * *)result_out);
  return mb_result_91eb7a4e24978788;
}

typedef int32_t (MB_CALL *mb_fn_7b3d1e7a135b32ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04b4c97ceb575023a1f840c2(void * this_, uint64_t * result_out) {
  void *mb_entry_7b3d1e7a135b32ea = NULL;
  if (this_ != NULL) {
    mb_entry_7b3d1e7a135b32ea = (*(void ***)this_)[7];
  }
  if (mb_entry_7b3d1e7a135b32ea == NULL) {
  return 0;
  }
  mb_fn_7b3d1e7a135b32ea mb_target_7b3d1e7a135b32ea = (mb_fn_7b3d1e7a135b32ea)mb_entry_7b3d1e7a135b32ea;
  int32_t mb_result_7b3d1e7a135b32ea = mb_target_7b3d1e7a135b32ea(this_, (void * *)result_out);
  return mb_result_7b3d1e7a135b32ea;
}

typedef int32_t (MB_CALL *mb_fn_039316090991ffd9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ddef918e46df66084efecf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_039316090991ffd9 = NULL;
  if (this_ != NULL) {
    mb_entry_039316090991ffd9 = (*(void ***)this_)[8];
  }
  if (mb_entry_039316090991ffd9 == NULL) {
  return 0;
  }
  mb_fn_039316090991ffd9 mb_target_039316090991ffd9 = (mb_fn_039316090991ffd9)mb_entry_039316090991ffd9;
  int32_t mb_result_039316090991ffd9 = mb_target_039316090991ffd9(this_, (double *)result_out);
  return mb_result_039316090991ffd9;
}

typedef int32_t (MB_CALL *mb_fn_340a99629f2db817)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de05caf1b9483056f16da31(void * this_, int64_t * result_out) {
  void *mb_entry_340a99629f2db817 = NULL;
  if (this_ != NULL) {
    mb_entry_340a99629f2db817 = (*(void ***)this_)[9];
  }
  if (mb_entry_340a99629f2db817 == NULL) {
  return 0;
  }
  mb_fn_340a99629f2db817 mb_target_340a99629f2db817 = (mb_fn_340a99629f2db817)mb_entry_340a99629f2db817;
  int32_t mb_result_340a99629f2db817 = mb_target_340a99629f2db817(this_, result_out);
  return mb_result_340a99629f2db817;
}

typedef int32_t (MB_CALL *mb_fn_b10a2d88832a9260)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598799305f28d4f436f95c4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b10a2d88832a9260 = NULL;
  if (this_ != NULL) {
    mb_entry_b10a2d88832a9260 = (*(void ***)this_)[6];
  }
  if (mb_entry_b10a2d88832a9260 == NULL) {
  return 0;
  }
  mb_fn_b10a2d88832a9260 mb_target_b10a2d88832a9260 = (mb_fn_b10a2d88832a9260)mb_entry_b10a2d88832a9260;
  int32_t mb_result_b10a2d88832a9260 = mb_target_b10a2d88832a9260(this_, (uint8_t *)result_out);
  return mb_result_b10a2d88832a9260;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b4e98d551c32848e_p1;
typedef char mb_assert_b4e98d551c32848e_p1[(sizeof(mb_agg_b4e98d551c32848e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b4e98d551c32848e_p1[(MB_ALIGNOF(mb_agg_b4e98d551c32848e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4e98d551c32848e)(void *, mb_agg_b4e98d551c32848e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a5bf6f23a34012620437e03(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4e98d551c32848e = NULL;
  if (this_ != NULL) {
    mb_entry_b4e98d551c32848e = (*(void ***)this_)[8];
  }
  if (mb_entry_b4e98d551c32848e == NULL) {
  return 0;
  }
  mb_fn_b4e98d551c32848e mb_target_b4e98d551c32848e = (mb_fn_b4e98d551c32848e)mb_entry_b4e98d551c32848e;
  int32_t mb_result_b4e98d551c32848e = mb_target_b4e98d551c32848e(this_, (mb_agg_b4e98d551c32848e_p1 *)result_out);
  return mb_result_b4e98d551c32848e;
}

typedef int32_t (MB_CALL *mb_fn_243a94b55a6c2d29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fa63888e9288cb28f83974(void * this_, uint64_t * result_out) {
  void *mb_entry_243a94b55a6c2d29 = NULL;
  if (this_ != NULL) {
    mb_entry_243a94b55a6c2d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_243a94b55a6c2d29 == NULL) {
  return 0;
  }
  mb_fn_243a94b55a6c2d29 mb_target_243a94b55a6c2d29 = (mb_fn_243a94b55a6c2d29)mb_entry_243a94b55a6c2d29;
  int32_t mb_result_243a94b55a6c2d29 = mb_target_243a94b55a6c2d29(this_, (void * *)result_out);
  return mb_result_243a94b55a6c2d29;
}

typedef int32_t (MB_CALL *mb_fn_397139f87eaf77a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083a35373e867d92c554a363(void * this_, uint64_t * result_out) {
  void *mb_entry_397139f87eaf77a2 = NULL;
  if (this_ != NULL) {
    mb_entry_397139f87eaf77a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_397139f87eaf77a2 == NULL) {
  return 0;
  }
  mb_fn_397139f87eaf77a2 mb_target_397139f87eaf77a2 = (mb_fn_397139f87eaf77a2)mb_entry_397139f87eaf77a2;
  int32_t mb_result_397139f87eaf77a2 = mb_target_397139f87eaf77a2(this_, (void * *)result_out);
  return mb_result_397139f87eaf77a2;
}

typedef int32_t (MB_CALL *mb_fn_56069ff3f7cbaab8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0584bcb581e44b14450d757d(void * this_, uint64_t * result_out) {
  void *mb_entry_56069ff3f7cbaab8 = NULL;
  if (this_ != NULL) {
    mb_entry_56069ff3f7cbaab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_56069ff3f7cbaab8 == NULL) {
  return 0;
  }
  mb_fn_56069ff3f7cbaab8 mb_target_56069ff3f7cbaab8 = (mb_fn_56069ff3f7cbaab8)mb_entry_56069ff3f7cbaab8;
  int32_t mb_result_56069ff3f7cbaab8 = mb_target_56069ff3f7cbaab8(this_, (void * *)result_out);
  return mb_result_56069ff3f7cbaab8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_48683642fad6fa43_p1;
typedef char mb_assert_48683642fad6fa43_p1[(sizeof(mb_agg_48683642fad6fa43_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_48683642fad6fa43_p1[(MB_ALIGNOF(mb_agg_48683642fad6fa43_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48683642fad6fa43)(void *, mb_agg_48683642fad6fa43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b1ce2558bab0a077f990de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48683642fad6fa43 = NULL;
  if (this_ != NULL) {
    mb_entry_48683642fad6fa43 = (*(void ***)this_)[9];
  }
  if (mb_entry_48683642fad6fa43 == NULL) {
  return 0;
  }
  mb_fn_48683642fad6fa43 mb_target_48683642fad6fa43 = (mb_fn_48683642fad6fa43)mb_entry_48683642fad6fa43;
  int32_t mb_result_48683642fad6fa43 = mb_target_48683642fad6fa43(this_, (mb_agg_48683642fad6fa43_p1 *)result_out);
  return mb_result_48683642fad6fa43;
}

typedef int32_t (MB_CALL *mb_fn_5c20d8caeb25b965)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6c20096d6bb2d03d9374d6(void * this_, uint64_t * result_out) {
  void *mb_entry_5c20d8caeb25b965 = NULL;
  if (this_ != NULL) {
    mb_entry_5c20d8caeb25b965 = (*(void ***)this_)[12];
  }
  if (mb_entry_5c20d8caeb25b965 == NULL) {
  return 0;
  }
  mb_fn_5c20d8caeb25b965 mb_target_5c20d8caeb25b965 = (mb_fn_5c20d8caeb25b965)mb_entry_5c20d8caeb25b965;
  int32_t mb_result_5c20d8caeb25b965 = mb_target_5c20d8caeb25b965(this_, (void * *)result_out);
  return mb_result_5c20d8caeb25b965;
}

typedef int32_t (MB_CALL *mb_fn_25506ebbdebef77d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be0c63b5bdd68428b68d9741(void * this_, uint64_t * result_out) {
  void *mb_entry_25506ebbdebef77d = NULL;
  if (this_ != NULL) {
    mb_entry_25506ebbdebef77d = (*(void ***)this_)[9];
  }
  if (mb_entry_25506ebbdebef77d == NULL) {
  return 0;
  }
  mb_fn_25506ebbdebef77d mb_target_25506ebbdebef77d = (mb_fn_25506ebbdebef77d)mb_entry_25506ebbdebef77d;
  int32_t mb_result_25506ebbdebef77d = mb_target_25506ebbdebef77d(this_, (void * *)result_out);
  return mb_result_25506ebbdebef77d;
}

typedef int32_t (MB_CALL *mb_fn_a0989da775754ef2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11e220979eccc77fe715353(void * this_, int32_t * result_out) {
  void *mb_entry_a0989da775754ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0989da775754ef2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0989da775754ef2 == NULL) {
  return 0;
  }
  mb_fn_a0989da775754ef2 mb_target_a0989da775754ef2 = (mb_fn_a0989da775754ef2)mb_entry_a0989da775754ef2;
  int32_t mb_result_a0989da775754ef2 = mb_target_a0989da775754ef2(this_, result_out);
  return mb_result_a0989da775754ef2;
}

typedef int32_t (MB_CALL *mb_fn_a52ec07a645419a4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b740204cbd1ea5e055b54314(void * this_, int64_t * result_out) {
  void *mb_entry_a52ec07a645419a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a52ec07a645419a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a52ec07a645419a4 == NULL) {
  return 0;
  }
  mb_fn_a52ec07a645419a4 mb_target_a52ec07a645419a4 = (mb_fn_a52ec07a645419a4)mb_entry_a52ec07a645419a4;
  int32_t mb_result_a52ec07a645419a4 = mb_target_a52ec07a645419a4(this_, result_out);
  return mb_result_a52ec07a645419a4;
}

typedef int32_t (MB_CALL *mb_fn_8adf89912b0dfc03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f65912f865ac923467b6d6(void * this_, uint64_t * result_out) {
  void *mb_entry_8adf89912b0dfc03 = NULL;
  if (this_ != NULL) {
    mb_entry_8adf89912b0dfc03 = (*(void ***)this_)[8];
  }
  if (mb_entry_8adf89912b0dfc03 == NULL) {
  return 0;
  }
  mb_fn_8adf89912b0dfc03 mb_target_8adf89912b0dfc03 = (mb_fn_8adf89912b0dfc03)mb_entry_8adf89912b0dfc03;
  int32_t mb_result_8adf89912b0dfc03 = mb_target_8adf89912b0dfc03(this_, (void * *)result_out);
  return mb_result_8adf89912b0dfc03;
}

typedef int32_t (MB_CALL *mb_fn_ecbfe3e7fbbdc23a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99b5be6b79b292d1f15675e5(void * this_, uint64_t * result_out) {
  void *mb_entry_ecbfe3e7fbbdc23a = NULL;
  if (this_ != NULL) {
    mb_entry_ecbfe3e7fbbdc23a = (*(void ***)this_)[10];
  }
  if (mb_entry_ecbfe3e7fbbdc23a == NULL) {
  return 0;
  }
  mb_fn_ecbfe3e7fbbdc23a mb_target_ecbfe3e7fbbdc23a = (mb_fn_ecbfe3e7fbbdc23a)mb_entry_ecbfe3e7fbbdc23a;
  int32_t mb_result_ecbfe3e7fbbdc23a = mb_target_ecbfe3e7fbbdc23a(this_, (void * *)result_out);
  return mb_result_ecbfe3e7fbbdc23a;
}

typedef int32_t (MB_CALL *mb_fn_320b9f0829518f10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0fbc8c1d1b12e7ecadfbd34(void * this_, uint64_t * result_out) {
  void *mb_entry_320b9f0829518f10 = NULL;
  if (this_ != NULL) {
    mb_entry_320b9f0829518f10 = (*(void ***)this_)[11];
  }
  if (mb_entry_320b9f0829518f10 == NULL) {
  return 0;
  }
  mb_fn_320b9f0829518f10 mb_target_320b9f0829518f10 = (mb_fn_320b9f0829518f10)mb_entry_320b9f0829518f10;
  int32_t mb_result_320b9f0829518f10 = mb_target_320b9f0829518f10(this_, (void * *)result_out);
  return mb_result_320b9f0829518f10;
}

typedef int32_t (MB_CALL *mb_fn_c2674bebe757c980)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce218a5b40890fe7bac07b34(void * this_, void * map_route, moonbit_bytes_t result_out) {
  void *mb_entry_c2674bebe757c980 = NULL;
  if (this_ != NULL) {
    mb_entry_c2674bebe757c980 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2674bebe757c980 == NULL) {
  return 0;
  }
  mb_fn_c2674bebe757c980 mb_target_c2674bebe757c980 = (mb_fn_c2674bebe757c980)mb_entry_c2674bebe757c980;
  int32_t mb_result_c2674bebe757c980 = mb_target_c2674bebe757c980(this_, map_route, (uint8_t *)result_out);
  return mb_result_c2674bebe757c980;
}

typedef int32_t (MB_CALL *mb_fn_b8512a16ac111273)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c7ee4a644b43e8cabf204f(void * this_, void * map_route, uint64_t * result_out) {
  void *mb_entry_b8512a16ac111273 = NULL;
  if (this_ != NULL) {
    mb_entry_b8512a16ac111273 = (*(void ***)this_)[7];
  }
  if (mb_entry_b8512a16ac111273 == NULL) {
  return 0;
  }
  mb_fn_b8512a16ac111273 mb_target_b8512a16ac111273 = (mb_fn_b8512a16ac111273)mb_entry_b8512a16ac111273;
  int32_t mb_result_b8512a16ac111273 = mb_target_b8512a16ac111273(this_, map_route, (void * *)result_out);
  return mb_result_b8512a16ac111273;
}

typedef int32_t (MB_CALL *mb_fn_55a852e99742d3f7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77f7cee64e707c7c77f3ee9(void * this_) {
  void *mb_entry_55a852e99742d3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_55a852e99742d3f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_55a852e99742d3f7 == NULL) {
  return 0;
  }
  mb_fn_55a852e99742d3f7 mb_target_55a852e99742d3f7 = (mb_fn_55a852e99742d3f7)mb_entry_55a852e99742d3f7;
  int32_t mb_result_55a852e99742d3f7 = mb_target_55a852e99742d3f7(this_);
  return mb_result_55a852e99742d3f7;
}

typedef int32_t (MB_CALL *mb_fn_07fa969664e55a62)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32eb707d316efdf2a49b1844(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07fa969664e55a62 = NULL;
  if (this_ != NULL) {
    mb_entry_07fa969664e55a62 = (*(void ***)this_)[6];
  }
  if (mb_entry_07fa969664e55a62 == NULL) {
  return 0;
  }
  mb_fn_07fa969664e55a62 mb_target_07fa969664e55a62 = (mb_fn_07fa969664e55a62)mb_entry_07fa969664e55a62;
  int32_t mb_result_07fa969664e55a62 = mb_target_07fa969664e55a62(this_, (uint8_t *)result_out);
  return mb_result_07fa969664e55a62;
}

typedef int32_t (MB_CALL *mb_fn_a77984905499f1fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac602ba04b177d7fd39e8b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a77984905499f1fb = NULL;
  if (this_ != NULL) {
    mb_entry_a77984905499f1fb = (*(void ***)this_)[9];
  }
  if (mb_entry_a77984905499f1fb == NULL) {
  return 0;
  }
  mb_fn_a77984905499f1fb mb_target_a77984905499f1fb = (mb_fn_a77984905499f1fb)mb_entry_a77984905499f1fb;
  int32_t mb_result_a77984905499f1fb = mb_target_a77984905499f1fb(this_, (double *)result_out);
  return mb_result_a77984905499f1fb;
}

typedef int32_t (MB_CALL *mb_fn_adfece91c2bab893)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc61db7bb3b95187620e1b7(void * this_, int32_t * result_out) {
  void *mb_entry_adfece91c2bab893 = NULL;
  if (this_ != NULL) {
    mb_entry_adfece91c2bab893 = (*(void ***)this_)[11];
  }
  if (mb_entry_adfece91c2bab893 == NULL) {
  return 0;
  }
  mb_fn_adfece91c2bab893 mb_target_adfece91c2bab893 = (mb_fn_adfece91c2bab893)mb_entry_adfece91c2bab893;
  int32_t mb_result_adfece91c2bab893 = mb_target_adfece91c2bab893(this_, result_out);
  return mb_result_adfece91c2bab893;
}

typedef int32_t (MB_CALL *mb_fn_6272752d6d97ab1b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dc8884b23f5c8c07735a95(void * this_, uint32_t value) {
  void *mb_entry_6272752d6d97ab1b = NULL;
  if (this_ != NULL) {
    mb_entry_6272752d6d97ab1b = (*(void ***)this_)[7];
  }
  if (mb_entry_6272752d6d97ab1b == NULL) {
  return 0;
  }
  mb_fn_6272752d6d97ab1b mb_target_6272752d6d97ab1b = (mb_fn_6272752d6d97ab1b)mb_entry_6272752d6d97ab1b;
  int32_t mb_result_6272752d6d97ab1b = mb_target_6272752d6d97ab1b(this_, value);
  return mb_result_6272752d6d97ab1b;
}

typedef int32_t (MB_CALL *mb_fn_6ddb0dca32957916)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662e7581dc88b424ad250e1c(void * this_, double value) {
  void *mb_entry_6ddb0dca32957916 = NULL;
  if (this_ != NULL) {
    mb_entry_6ddb0dca32957916 = (*(void ***)this_)[10];
  }
  if (mb_entry_6ddb0dca32957916 == NULL) {
  return 0;
  }
  mb_fn_6ddb0dca32957916 mb_target_6ddb0dca32957916 = (mb_fn_6ddb0dca32957916)mb_entry_6ddb0dca32957916;
  int32_t mb_result_6ddb0dca32957916 = mb_target_6ddb0dca32957916(this_, value);
  return mb_result_6ddb0dca32957916;
}

typedef int32_t (MB_CALL *mb_fn_aae34304eb4c3079)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e411fe6edf6e4e3f77fb8830(void * this_, int32_t value) {
  void *mb_entry_aae34304eb4c3079 = NULL;
  if (this_ != NULL) {
    mb_entry_aae34304eb4c3079 = (*(void ***)this_)[12];
  }
  if (mb_entry_aae34304eb4c3079 == NULL) {
  return 0;
  }
  mb_fn_aae34304eb4c3079 mb_target_aae34304eb4c3079 = (mb_fn_aae34304eb4c3079)mb_entry_aae34304eb4c3079;
  int32_t mb_result_aae34304eb4c3079 = mb_target_aae34304eb4c3079(this_, value);
  return mb_result_aae34304eb4c3079;
}

typedef int32_t (MB_CALL *mb_fn_d094d37205f9f944)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c077f86fab4df0b1fc5e6c(void * this_, uint64_t * result_out) {
  void *mb_entry_d094d37205f9f944 = NULL;
  if (this_ != NULL) {
    mb_entry_d094d37205f9f944 = (*(void ***)this_)[6];
  }
  if (mb_entry_d094d37205f9f944 == NULL) {
  return 0;
  }
  mb_fn_d094d37205f9f944 mb_target_d094d37205f9f944 = (mb_fn_d094d37205f9f944)mb_entry_d094d37205f9f944;
  int32_t mb_result_d094d37205f9f944 = mb_target_d094d37205f9f944(this_, (void * *)result_out);
  return mb_result_d094d37205f9f944;
}

typedef int32_t (MB_CALL *mb_fn_770cc50280ee030b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06afdc5d9bce90520722f3f8(void * this_, uint64_t * result_out) {
  void *mb_entry_770cc50280ee030b = NULL;
  if (this_ != NULL) {
    mb_entry_770cc50280ee030b = (*(void ***)this_)[9];
  }
  if (mb_entry_770cc50280ee030b == NULL) {
  return 0;
  }
  mb_fn_770cc50280ee030b mb_target_770cc50280ee030b = (mb_fn_770cc50280ee030b)mb_entry_770cc50280ee030b;
  int32_t mb_result_770cc50280ee030b = mb_target_770cc50280ee030b(this_, (void * *)result_out);
  return mb_result_770cc50280ee030b;
}

typedef int32_t (MB_CALL *mb_fn_f3a5c9539aa185a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3e321d382e9cbbc193eed5(void * this_, int32_t * result_out) {
  void *mb_entry_f3a5c9539aa185a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a5c9539aa185a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3a5c9539aa185a8 == NULL) {
  return 0;
  }
  mb_fn_f3a5c9539aa185a8 mb_target_f3a5c9539aa185a8 = (mb_fn_f3a5c9539aa185a8)mb_entry_f3a5c9539aa185a8;
  int32_t mb_result_f3a5c9539aa185a8 = mb_target_f3a5c9539aa185a8(this_, result_out);
  return mb_result_f3a5c9539aa185a8;
}

typedef int32_t (MB_CALL *mb_fn_840098ec1cf577de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb269923f2f42e9039667089(void * this_, uint64_t * result_out) {
  void *mb_entry_840098ec1cf577de = NULL;
  if (this_ != NULL) {
    mb_entry_840098ec1cf577de = (*(void ***)this_)[17];
  }
  if (mb_entry_840098ec1cf577de == NULL) {
  return 0;
  }
  mb_fn_840098ec1cf577de mb_target_840098ec1cf577de = (mb_fn_840098ec1cf577de)mb_entry_840098ec1cf577de;
  int32_t mb_result_840098ec1cf577de = mb_target_840098ec1cf577de(this_, (void * *)result_out);
  return mb_result_840098ec1cf577de;
}

typedef int32_t (MB_CALL *mb_fn_2fcf6f48997096ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa05a0c9555ebe2d711a088(void * this_, int32_t * result_out) {
  void *mb_entry_2fcf6f48997096ba = NULL;
  if (this_ != NULL) {
    mb_entry_2fcf6f48997096ba = (*(void ***)this_)[11];
  }
  if (mb_entry_2fcf6f48997096ba == NULL) {
  return 0;
  }
  mb_fn_2fcf6f48997096ba mb_target_2fcf6f48997096ba = (mb_fn_2fcf6f48997096ba)mb_entry_2fcf6f48997096ba;
  int32_t mb_result_2fcf6f48997096ba = mb_target_2fcf6f48997096ba(this_, result_out);
  return mb_result_2fcf6f48997096ba;
}

typedef int32_t (MB_CALL *mb_fn_09ce20e631c59f54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c93dd5d7165555588637a796(void * this_, int32_t * result_out) {
  void *mb_entry_09ce20e631c59f54 = NULL;
  if (this_ != NULL) {
    mb_entry_09ce20e631c59f54 = (*(void ***)this_)[12];
  }
  if (mb_entry_09ce20e631c59f54 == NULL) {
  return 0;
  }
  mb_fn_09ce20e631c59f54 mb_target_09ce20e631c59f54 = (mb_fn_09ce20e631c59f54)mb_entry_09ce20e631c59f54;
  int32_t mb_result_09ce20e631c59f54 = mb_target_09ce20e631c59f54(this_, result_out);
  return mb_result_09ce20e631c59f54;
}

typedef int32_t (MB_CALL *mb_fn_c44f576cc4563c21)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a175606fc7192303add38716(void * this_, int64_t * result_out) {
  void *mb_entry_c44f576cc4563c21 = NULL;
  if (this_ != NULL) {
    mb_entry_c44f576cc4563c21 = (*(void ***)this_)[13];
  }
  if (mb_entry_c44f576cc4563c21 == NULL) {
  return 0;
  }
  mb_fn_c44f576cc4563c21 mb_target_c44f576cc4563c21 = (mb_fn_c44f576cc4563c21)mb_entry_c44f576cc4563c21;
  int32_t mb_result_c44f576cc4563c21 = mb_target_c44f576cc4563c21(this_, result_out);
  return mb_result_c44f576cc4563c21;
}

typedef int32_t (MB_CALL *mb_fn_bd5fe4cbfa6fb3e6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345735a8de71bae93a5f2d5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd5fe4cbfa6fb3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5fe4cbfa6fb3e6 = (*(void ***)this_)[18];
  }
  if (mb_entry_bd5fe4cbfa6fb3e6 == NULL) {
  return 0;
  }
  mb_fn_bd5fe4cbfa6fb3e6 mb_target_bd5fe4cbfa6fb3e6 = (mb_fn_bd5fe4cbfa6fb3e6)mb_entry_bd5fe4cbfa6fb3e6;
  int32_t mb_result_bd5fe4cbfa6fb3e6 = mb_target_bd5fe4cbfa6fb3e6(this_, (uint8_t *)result_out);
  return mb_result_bd5fe4cbfa6fb3e6;
}

typedef int32_t (MB_CALL *mb_fn_c2a922220af9aff8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d34beb5f73977bb657a0d9(void * this_, uint64_t * result_out) {
  void *mb_entry_c2a922220af9aff8 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a922220af9aff8 = (*(void ***)this_)[19];
  }
  if (mb_entry_c2a922220af9aff8 == NULL) {
  return 0;
  }
  mb_fn_c2a922220af9aff8 mb_target_c2a922220af9aff8 = (mb_fn_c2a922220af9aff8)mb_entry_c2a922220af9aff8;
  int32_t mb_result_c2a922220af9aff8 = mb_target_c2a922220af9aff8(this_, (void * *)result_out);
  return mb_result_c2a922220af9aff8;
}

typedef int32_t (MB_CALL *mb_fn_e39cbe80c18c5e4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d0c21217aaeda134693e63(void * this_, int32_t * result_out) {
  void *mb_entry_e39cbe80c18c5e4e = NULL;
  if (this_ != NULL) {
    mb_entry_e39cbe80c18c5e4e = (*(void ***)this_)[6];
  }
  if (mb_entry_e39cbe80c18c5e4e == NULL) {
  return 0;
  }
  mb_fn_e39cbe80c18c5e4e mb_target_e39cbe80c18c5e4e = (mb_fn_e39cbe80c18c5e4e)mb_entry_e39cbe80c18c5e4e;
  int32_t mb_result_e39cbe80c18c5e4e = mb_target_e39cbe80c18c5e4e(this_, result_out);
  return mb_result_e39cbe80c18c5e4e;
}

typedef int32_t (MB_CALL *mb_fn_8a0cfd7efe526128)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866ebdc9e88b2afd22f7ba8b(void * this_, uint64_t * result_out) {
  void *mb_entry_8a0cfd7efe526128 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0cfd7efe526128 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a0cfd7efe526128 == NULL) {
  return 0;
  }
  mb_fn_8a0cfd7efe526128 mb_target_8a0cfd7efe526128 = (mb_fn_8a0cfd7efe526128)mb_entry_8a0cfd7efe526128;
  int32_t mb_result_8a0cfd7efe526128 = mb_target_8a0cfd7efe526128(this_, (void * *)result_out);
  return mb_result_8a0cfd7efe526128;
}

typedef int32_t (MB_CALL *mb_fn_61e9d58354610aa0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e514899e57060ef7edf8a45(void * this_, int32_t * result_out) {
  void *mb_entry_61e9d58354610aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_61e9d58354610aa0 = (*(void ***)this_)[8];
  }
  if (mb_entry_61e9d58354610aa0 == NULL) {
  return 0;
  }
  mb_fn_61e9d58354610aa0 mb_target_61e9d58354610aa0 = (mb_fn_61e9d58354610aa0)mb_entry_61e9d58354610aa0;
  int32_t mb_result_61e9d58354610aa0 = mb_target_61e9d58354610aa0(this_, result_out);
  return mb_result_61e9d58354610aa0;
}

typedef int32_t (MB_CALL *mb_fn_52d7b29d03913077)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94a4e4439bc1f0dd1d029c7(void * this_, uint64_t * result_out) {
  void *mb_entry_52d7b29d03913077 = NULL;
  if (this_ != NULL) {
    mb_entry_52d7b29d03913077 = (*(void ***)this_)[15];
  }
  if (mb_entry_52d7b29d03913077 == NULL) {
  return 0;
  }
  mb_fn_52d7b29d03913077 mb_target_52d7b29d03913077 = (mb_fn_52d7b29d03913077)mb_entry_52d7b29d03913077;
  int32_t mb_result_52d7b29d03913077 = mb_target_52d7b29d03913077(this_, (void * *)result_out);
  return mb_result_52d7b29d03913077;
}

typedef int32_t (MB_CALL *mb_fn_eccb786f8ec8da88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06d22a93a5de0657b71da0f(void * this_, uint64_t * result_out) {
  void *mb_entry_eccb786f8ec8da88 = NULL;
  if (this_ != NULL) {
    mb_entry_eccb786f8ec8da88 = (*(void ***)this_)[16];
  }
  if (mb_entry_eccb786f8ec8da88 == NULL) {
  return 0;
  }
  mb_fn_eccb786f8ec8da88 mb_target_eccb786f8ec8da88 = (mb_fn_eccb786f8ec8da88)mb_entry_eccb786f8ec8da88;
  int32_t mb_result_eccb786f8ec8da88 = mb_target_eccb786f8ec8da88(this_, (void * *)result_out);
  return mb_result_eccb786f8ec8da88;
}

typedef int32_t (MB_CALL *mb_fn_d3eddfa77e37eed5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5151e2e538f5bddba9a36f(void * this_, int64_t * result_out) {
  void *mb_entry_d3eddfa77e37eed5 = NULL;
  if (this_ != NULL) {
    mb_entry_d3eddfa77e37eed5 = (*(void ***)this_)[14];
  }
  if (mb_entry_d3eddfa77e37eed5 == NULL) {
  return 0;
  }
  mb_fn_d3eddfa77e37eed5 mb_target_d3eddfa77e37eed5 = (mb_fn_d3eddfa77e37eed5)mb_entry_d3eddfa77e37eed5;
  int32_t mb_result_d3eddfa77e37eed5 = mb_target_d3eddfa77e37eed5(this_, result_out);
  return mb_result_d3eddfa77e37eed5;
}

