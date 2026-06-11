#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97d891f5d90ce987)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1de96d436cb2853476cf9e2(void * this_, void * id, void * geoshape, uint64_t * result_out) {
  void *mb_entry_97d891f5d90ce987 = NULL;
  if (this_ != NULL) {
    mb_entry_97d891f5d90ce987 = (*(void ***)this_)[6];
  }
  if (mb_entry_97d891f5d90ce987 == NULL) {
  return 0;
  }
  mb_fn_97d891f5d90ce987 mb_target_97d891f5d90ce987 = (mb_fn_97d891f5d90ce987)mb_entry_97d891f5d90ce987;
  int32_t mb_result_97d891f5d90ce987 = mb_target_97d891f5d90ce987(this_, id, geoshape, (void * *)result_out);
  return mb_result_97d891f5d90ce987;
}

typedef int32_t (MB_CALL *mb_fn_bb78bb9c18d71107)(void *, void *, void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6f8a6bdb1ada5f0aa08168(void * this_, void * id, void * geoshape, uint32_t monitored_states, uint32_t single_use, uint64_t * result_out) {
  void *mb_entry_bb78bb9c18d71107 = NULL;
  if (this_ != NULL) {
    mb_entry_bb78bb9c18d71107 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb78bb9c18d71107 == NULL) {
  return 0;
  }
  mb_fn_bb78bb9c18d71107 mb_target_bb78bb9c18d71107 = (mb_fn_bb78bb9c18d71107)mb_entry_bb78bb9c18d71107;
  int32_t mb_result_bb78bb9c18d71107 = mb_target_bb78bb9c18d71107(this_, id, geoshape, monitored_states, single_use, (void * *)result_out);
  return mb_result_bb78bb9c18d71107;
}

typedef int32_t (MB_CALL *mb_fn_d6c122ac8d66b6bb)(void *, void *, void *, uint32_t, uint8_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574939722afd629079711dfb(void * this_, void * id, void * geoshape, uint32_t monitored_states, uint32_t single_use, int64_t dwell_time, uint64_t * result_out) {
  void *mb_entry_d6c122ac8d66b6bb = NULL;
  if (this_ != NULL) {
    mb_entry_d6c122ac8d66b6bb = (*(void ***)this_)[8];
  }
  if (mb_entry_d6c122ac8d66b6bb == NULL) {
  return 0;
  }
  mb_fn_d6c122ac8d66b6bb mb_target_d6c122ac8d66b6bb = (mb_fn_d6c122ac8d66b6bb)mb_entry_d6c122ac8d66b6bb;
  int32_t mb_result_d6c122ac8d66b6bb = mb_target_d6c122ac8d66b6bb(this_, id, geoshape, monitored_states, single_use, dwell_time, (void * *)result_out);
  return mb_result_d6c122ac8d66b6bb;
}

typedef int32_t (MB_CALL *mb_fn_7376346b9daea094)(void *, void *, void *, uint32_t, uint8_t, int64_t, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dabdadf8b3a3bc96f7032d2(void * this_, void * id, void * geoshape, uint32_t monitored_states, uint32_t single_use, int64_t dwell_time, int64_t start_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_7376346b9daea094 = NULL;
  if (this_ != NULL) {
    mb_entry_7376346b9daea094 = (*(void ***)this_)[9];
  }
  if (mb_entry_7376346b9daea094 == NULL) {
  return 0;
  }
  mb_fn_7376346b9daea094 mb_target_7376346b9daea094 = (mb_fn_7376346b9daea094)mb_entry_7376346b9daea094;
  int32_t mb_result_7376346b9daea094 = mb_target_7376346b9daea094(this_, id, geoshape, monitored_states, single_use, dwell_time, start_time, duration, (void * *)result_out);
  return mb_result_7376346b9daea094;
}

typedef int32_t (MB_CALL *mb_fn_6b96c542b43a28f5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b113217c3686e8056802d6de(void * this_, int64_t * result_out) {
  void *mb_entry_6b96c542b43a28f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6b96c542b43a28f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b96c542b43a28f5 == NULL) {
  return 0;
  }
  mb_fn_6b96c542b43a28f5 mb_target_6b96c542b43a28f5 = (mb_fn_6b96c542b43a28f5)mb_entry_6b96c542b43a28f5;
  int32_t mb_result_6b96c542b43a28f5 = mb_target_6b96c542b43a28f5(this_, result_out);
  return mb_result_6b96c542b43a28f5;
}

typedef int32_t (MB_CALL *mb_fn_c4abae989c802a91)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacfa65f7023cbc0a06f1f87(void * this_, int64_t * result_out) {
  void *mb_entry_c4abae989c802a91 = NULL;
  if (this_ != NULL) {
    mb_entry_c4abae989c802a91 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4abae989c802a91 == NULL) {
  return 0;
  }
  mb_fn_c4abae989c802a91 mb_target_c4abae989c802a91 = (mb_fn_c4abae989c802a91)mb_entry_c4abae989c802a91;
  int32_t mb_result_c4abae989c802a91 = mb_target_c4abae989c802a91(this_, result_out);
  return mb_result_c4abae989c802a91;
}

typedef int32_t (MB_CALL *mb_fn_9c2827724df61f80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25e2308a5e000fa01609bf44(void * this_, uint64_t * result_out) {
  void *mb_entry_9c2827724df61f80 = NULL;
  if (this_ != NULL) {
    mb_entry_9c2827724df61f80 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c2827724df61f80 == NULL) {
  return 0;
  }
  mb_fn_9c2827724df61f80 mb_target_9c2827724df61f80 = (mb_fn_9c2827724df61f80)mb_entry_9c2827724df61f80;
  int32_t mb_result_9c2827724df61f80 = mb_target_9c2827724df61f80(this_, (void * *)result_out);
  return mb_result_9c2827724df61f80;
}

typedef int32_t (MB_CALL *mb_fn_b619c10063bee34f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7c1169aae107ca78726ce3(void * this_, uint64_t * result_out) {
  void *mb_entry_b619c10063bee34f = NULL;
  if (this_ != NULL) {
    mb_entry_b619c10063bee34f = (*(void ***)this_)[9];
  }
  if (mb_entry_b619c10063bee34f == NULL) {
  return 0;
  }
  mb_fn_b619c10063bee34f mb_target_b619c10063bee34f = (mb_fn_b619c10063bee34f)mb_entry_b619c10063bee34f;
  int32_t mb_result_b619c10063bee34f = mb_target_b619c10063bee34f(this_, (void * *)result_out);
  return mb_result_b619c10063bee34f;
}

typedef int32_t (MB_CALL *mb_fn_715a6f995f8a7d49)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb218cd497ecbdfce3c180c(void * this_, uint32_t * result_out) {
  void *mb_entry_715a6f995f8a7d49 = NULL;
  if (this_ != NULL) {
    mb_entry_715a6f995f8a7d49 = (*(void ***)this_)[10];
  }
  if (mb_entry_715a6f995f8a7d49 == NULL) {
  return 0;
  }
  mb_fn_715a6f995f8a7d49 mb_target_715a6f995f8a7d49 = (mb_fn_715a6f995f8a7d49)mb_entry_715a6f995f8a7d49;
  int32_t mb_result_715a6f995f8a7d49 = mb_target_715a6f995f8a7d49(this_, result_out);
  return mb_result_715a6f995f8a7d49;
}

typedef int32_t (MB_CALL *mb_fn_8eef9844d9e4ced2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fedf8d63cf749eb7f4d92ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8eef9844d9e4ced2 = NULL;
  if (this_ != NULL) {
    mb_entry_8eef9844d9e4ced2 = (*(void ***)this_)[12];
  }
  if (mb_entry_8eef9844d9e4ced2 == NULL) {
  return 0;
  }
  mb_fn_8eef9844d9e4ced2 mb_target_8eef9844d9e4ced2 = (mb_fn_8eef9844d9e4ced2)mb_entry_8eef9844d9e4ced2;
  int32_t mb_result_8eef9844d9e4ced2 = mb_target_8eef9844d9e4ced2(this_, (uint8_t *)result_out);
  return mb_result_8eef9844d9e4ced2;
}

typedef int32_t (MB_CALL *mb_fn_9c30e1d6fab11b85)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da2c3e607ea4bd222f2857c(void * this_, int64_t * result_out) {
  void *mb_entry_9c30e1d6fab11b85 = NULL;
  if (this_ != NULL) {
    mb_entry_9c30e1d6fab11b85 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c30e1d6fab11b85 == NULL) {
  return 0;
  }
  mb_fn_9c30e1d6fab11b85 mb_target_9c30e1d6fab11b85 = (mb_fn_9c30e1d6fab11b85)mb_entry_9c30e1d6fab11b85;
  int32_t mb_result_9c30e1d6fab11b85 = mb_target_9c30e1d6fab11b85(this_, result_out);
  return mb_result_9c30e1d6fab11b85;
}

typedef int32_t (MB_CALL *mb_fn_d3bc6c28653a3a5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ccb96644734c6520b6d5cf(void * this_, uint64_t * result_out) {
  void *mb_entry_d3bc6c28653a3a5b = NULL;
  if (this_ != NULL) {
    mb_entry_d3bc6c28653a3a5b = (*(void ***)this_)[11];
  }
  if (mb_entry_d3bc6c28653a3a5b == NULL) {
  return 0;
  }
  mb_fn_d3bc6c28653a3a5b mb_target_d3bc6c28653a3a5b = (mb_fn_d3bc6c28653a3a5b)mb_entry_d3bc6c28653a3a5b;
  int32_t mb_result_d3bc6c28653a3a5b = mb_target_d3bc6c28653a3a5b(this_, (void * *)result_out);
  return mb_result_d3bc6c28653a3a5b;
}

typedef int32_t (MB_CALL *mb_fn_70aa910c0da063b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d8b51126336c2656006cee(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_70aa910c0da063b7 = NULL;
  if (this_ != NULL) {
    mb_entry_70aa910c0da063b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_70aa910c0da063b7 == NULL) {
  return 0;
  }
  mb_fn_70aa910c0da063b7 mb_target_70aa910c0da063b7 = (mb_fn_70aa910c0da063b7)mb_entry_70aa910c0da063b7;
  int32_t mb_result_70aa910c0da063b7 = mb_target_70aa910c0da063b7(this_, event_handler, result_out);
  return mb_result_70aa910c0da063b7;
}

typedef int32_t (MB_CALL *mb_fn_a98f968051540e37)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3548ee8ca90719d0e95a289(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_a98f968051540e37 = NULL;
  if (this_ != NULL) {
    mb_entry_a98f968051540e37 = (*(void ***)this_)[12];
  }
  if (mb_entry_a98f968051540e37 == NULL) {
  return 0;
  }
  mb_fn_a98f968051540e37 mb_target_a98f968051540e37 = (mb_fn_a98f968051540e37)mb_entry_a98f968051540e37;
  int32_t mb_result_a98f968051540e37 = mb_target_a98f968051540e37(this_, event_handler, result_out);
  return mb_result_a98f968051540e37;
}

typedef int32_t (MB_CALL *mb_fn_87f0f42d0ef815d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3989c1b1568667332bb6b358(void * this_, uint64_t * result_out) {
  void *mb_entry_87f0f42d0ef815d2 = NULL;
  if (this_ != NULL) {
    mb_entry_87f0f42d0ef815d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_87f0f42d0ef815d2 == NULL) {
  return 0;
  }
  mb_fn_87f0f42d0ef815d2 mb_target_87f0f42d0ef815d2 = (mb_fn_87f0f42d0ef815d2)mb_entry_87f0f42d0ef815d2;
  int32_t mb_result_87f0f42d0ef815d2 = mb_target_87f0f42d0ef815d2(this_, (void * *)result_out);
  return mb_result_87f0f42d0ef815d2;
}

typedef int32_t (MB_CALL *mb_fn_e32d44cb462adcbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1caab46ff66ef62af522bf(void * this_, uint64_t * result_out) {
  void *mb_entry_e32d44cb462adcbb = NULL;
  if (this_ != NULL) {
    mb_entry_e32d44cb462adcbb = (*(void ***)this_)[8];
  }
  if (mb_entry_e32d44cb462adcbb == NULL) {
  return 0;
  }
  mb_fn_e32d44cb462adcbb mb_target_e32d44cb462adcbb = (mb_fn_e32d44cb462adcbb)mb_entry_e32d44cb462adcbb;
  int32_t mb_result_e32d44cb462adcbb = mb_target_e32d44cb462adcbb(this_, (void * *)result_out);
  return mb_result_e32d44cb462adcbb;
}

typedef int32_t (MB_CALL *mb_fn_fd39eecc6dff1cb8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4131996a87ded962c5d58d07(void * this_, int32_t * result_out) {
  void *mb_entry_fd39eecc6dff1cb8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd39eecc6dff1cb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd39eecc6dff1cb8 == NULL) {
  return 0;
  }
  mb_fn_fd39eecc6dff1cb8 mb_target_fd39eecc6dff1cb8 = (mb_fn_fd39eecc6dff1cb8)mb_entry_fd39eecc6dff1cb8;
  int32_t mb_result_fd39eecc6dff1cb8 = mb_target_fd39eecc6dff1cb8(this_, result_out);
  return mb_result_fd39eecc6dff1cb8;
}

typedef int32_t (MB_CALL *mb_fn_fbe265cfb2f4f139)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e654b64981b0ab9fb67b3ae(void * this_, int64_t token) {
  void *mb_entry_fbe265cfb2f4f139 = NULL;
  if (this_ != NULL) {
    mb_entry_fbe265cfb2f4f139 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbe265cfb2f4f139 == NULL) {
  return 0;
  }
  mb_fn_fbe265cfb2f4f139 mb_target_fbe265cfb2f4f139 = (mb_fn_fbe265cfb2f4f139)mb_entry_fbe265cfb2f4f139;
  int32_t mb_result_fbe265cfb2f4f139 = mb_target_fbe265cfb2f4f139(this_, token);
  return mb_result_fbe265cfb2f4f139;
}

typedef int32_t (MB_CALL *mb_fn_26d1abf0f5a22fd3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6d973cc0a6951611babef3(void * this_, int64_t token) {
  void *mb_entry_26d1abf0f5a22fd3 = NULL;
  if (this_ != NULL) {
    mb_entry_26d1abf0f5a22fd3 = (*(void ***)this_)[13];
  }
  if (mb_entry_26d1abf0f5a22fd3 == NULL) {
  return 0;
  }
  mb_fn_26d1abf0f5a22fd3 mb_target_26d1abf0f5a22fd3 = (mb_fn_26d1abf0f5a22fd3)mb_entry_26d1abf0f5a22fd3;
  int32_t mb_result_26d1abf0f5a22fd3 = mb_target_26d1abf0f5a22fd3(this_, token);
  return mb_result_26d1abf0f5a22fd3;
}

typedef int32_t (MB_CALL *mb_fn_04963ffed5aa8db5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d47fd562f3d2ce2a9faee3(void * this_, uint64_t * result_out) {
  void *mb_entry_04963ffed5aa8db5 = NULL;
  if (this_ != NULL) {
    mb_entry_04963ffed5aa8db5 = (*(void ***)this_)[6];
  }
  if (mb_entry_04963ffed5aa8db5 == NULL) {
  return 0;
  }
  mb_fn_04963ffed5aa8db5 mb_target_04963ffed5aa8db5 = (mb_fn_04963ffed5aa8db5)mb_entry_04963ffed5aa8db5;
  int32_t mb_result_04963ffed5aa8db5 = mb_target_04963ffed5aa8db5(this_, (void * *)result_out);
  return mb_result_04963ffed5aa8db5;
}

typedef int32_t (MB_CALL *mb_fn_7032d780f57e8a63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a1501fc9d34a70509e85fc(void * this_, uint64_t * result_out) {
  void *mb_entry_7032d780f57e8a63 = NULL;
  if (this_ != NULL) {
    mb_entry_7032d780f57e8a63 = (*(void ***)this_)[7];
  }
  if (mb_entry_7032d780f57e8a63 == NULL) {
  return 0;
  }
  mb_fn_7032d780f57e8a63 mb_target_7032d780f57e8a63 = (mb_fn_7032d780f57e8a63)mb_entry_7032d780f57e8a63;
  int32_t mb_result_7032d780f57e8a63 = mb_target_7032d780f57e8a63(this_, (void * *)result_out);
  return mb_result_7032d780f57e8a63;
}

typedef int32_t (MB_CALL *mb_fn_f2d38d22acb25d2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c82d72673741bd29182ff371(void * this_, uint64_t * result_out) {
  void *mb_entry_f2d38d22acb25d2f = NULL;
  if (this_ != NULL) {
    mb_entry_f2d38d22acb25d2f = (*(void ***)this_)[8];
  }
  if (mb_entry_f2d38d22acb25d2f == NULL) {
  return 0;
  }
  mb_fn_f2d38d22acb25d2f mb_target_f2d38d22acb25d2f = (mb_fn_f2d38d22acb25d2f)mb_entry_f2d38d22acb25d2f;
  int32_t mb_result_f2d38d22acb25d2f = mb_target_f2d38d22acb25d2f(this_, (void * *)result_out);
  return mb_result_f2d38d22acb25d2f;
}

typedef int32_t (MB_CALL *mb_fn_ba40ee2a1cb116a8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6056f4d5d7921f104011b8(void * this_, uint32_t * result_out) {
  void *mb_entry_ba40ee2a1cb116a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ba40ee2a1cb116a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba40ee2a1cb116a8 == NULL) {
  return 0;
  }
  mb_fn_ba40ee2a1cb116a8 mb_target_ba40ee2a1cb116a8 = (mb_fn_ba40ee2a1cb116a8)mb_entry_ba40ee2a1cb116a8;
  int32_t mb_result_ba40ee2a1cb116a8 = mb_target_ba40ee2a1cb116a8(this_, result_out);
  return mb_result_ba40ee2a1cb116a8;
}

typedef int32_t (MB_CALL *mb_fn_83e655da96b05b4d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b1952ff13f0f9f6877324d(void * this_, int32_t * result_out) {
  void *mb_entry_83e655da96b05b4d = NULL;
  if (this_ != NULL) {
    mb_entry_83e655da96b05b4d = (*(void ***)this_)[9];
  }
  if (mb_entry_83e655da96b05b4d == NULL) {
  return 0;
  }
  mb_fn_83e655da96b05b4d mb_target_83e655da96b05b4d = (mb_fn_83e655da96b05b4d)mb_entry_83e655da96b05b4d;
  int32_t mb_result_83e655da96b05b4d = mb_target_83e655da96b05b4d(this_, result_out);
  return mb_result_83e655da96b05b4d;
}

typedef int32_t (MB_CALL *mb_fn_a1350bde94c3085b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55525af951f025e5797fc4e6(void * this_, int64_t * result_out) {
  void *mb_entry_a1350bde94c3085b = NULL;
  if (this_ != NULL) {
    mb_entry_a1350bde94c3085b = (*(void ***)this_)[7];
  }
  if (mb_entry_a1350bde94c3085b == NULL) {
  return 0;
  }
  mb_fn_a1350bde94c3085b mb_target_a1350bde94c3085b = (mb_fn_a1350bde94c3085b)mb_entry_a1350bde94c3085b;
  int32_t mb_result_a1350bde94c3085b = mb_target_a1350bde94c3085b(this_, result_out);
  return mb_result_a1350bde94c3085b;
}

typedef int32_t (MB_CALL *mb_fn_1934fd077b6f081b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829789315a3dbffb9df16247(void * this_, int64_t * result_out) {
  void *mb_entry_1934fd077b6f081b = NULL;
  if (this_ != NULL) {
    mb_entry_1934fd077b6f081b = (*(void ***)this_)[8];
  }
  if (mb_entry_1934fd077b6f081b == NULL) {
  return 0;
  }
  mb_fn_1934fd077b6f081b mb_target_1934fd077b6f081b = (mb_fn_1934fd077b6f081b)mb_entry_1934fd077b6f081b;
  int32_t mb_result_1934fd077b6f081b = mb_target_1934fd077b6f081b(this_, result_out);
  return mb_result_1934fd077b6f081b;
}

typedef int32_t (MB_CALL *mb_fn_ce855857475bb538)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68de6e005171937bedf0aa7b(void * this_, uint64_t * result_out) {
  void *mb_entry_ce855857475bb538 = NULL;
  if (this_ != NULL) {
    mb_entry_ce855857475bb538 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce855857475bb538 == NULL) {
  return 0;
  }
  mb_fn_ce855857475bb538 mb_target_ce855857475bb538 = (mb_fn_ce855857475bb538)mb_entry_ce855857475bb538;
  int32_t mb_result_ce855857475bb538 = mb_target_ce855857475bb538(this_, (void * *)result_out);
  return mb_result_ce855857475bb538;
}

typedef int32_t (MB_CALL *mb_fn_178a3668e6d66d2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a5a01e4790bf80813759703(void * this_, uint64_t * result_out) {
  void *mb_entry_178a3668e6d66d2f = NULL;
  if (this_ != NULL) {
    mb_entry_178a3668e6d66d2f = (*(void ***)this_)[9];
  }
  if (mb_entry_178a3668e6d66d2f == NULL) {
  return 0;
  }
  mb_fn_178a3668e6d66d2f mb_target_178a3668e6d66d2f = (mb_fn_178a3668e6d66d2f)mb_entry_178a3668e6d66d2f;
  int32_t mb_result_178a3668e6d66d2f = mb_target_178a3668e6d66d2f(this_, (void * *)result_out);
  return mb_result_178a3668e6d66d2f;
}

typedef int32_t (MB_CALL *mb_fn_cec8a2be4374963a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d64f1aba9f6dfd7041d61bd(void * this_, uint32_t * result_out) {
  void *mb_entry_cec8a2be4374963a = NULL;
  if (this_ != NULL) {
    mb_entry_cec8a2be4374963a = (*(void ***)this_)[10];
  }
  if (mb_entry_cec8a2be4374963a == NULL) {
  return 0;
  }
  mb_fn_cec8a2be4374963a mb_target_cec8a2be4374963a = (mb_fn_cec8a2be4374963a)mb_entry_cec8a2be4374963a;
  int32_t mb_result_cec8a2be4374963a = mb_target_cec8a2be4374963a(this_, result_out);
  return mb_result_cec8a2be4374963a;
}

typedef int32_t (MB_CALL *mb_fn_f8e77b8cd802c676)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525ff88f07fa5ca380c658ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8e77b8cd802c676 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e77b8cd802c676 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8e77b8cd802c676 == NULL) {
  return 0;
  }
  mb_fn_f8e77b8cd802c676 mb_target_f8e77b8cd802c676 = (mb_fn_f8e77b8cd802c676)mb_entry_f8e77b8cd802c676;
  int32_t mb_result_f8e77b8cd802c676 = mb_target_f8e77b8cd802c676(this_, (uint8_t *)result_out);
  return mb_result_f8e77b8cd802c676;
}

typedef int32_t (MB_CALL *mb_fn_c58212f1ba211106)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b03721dfbebf78c11a95cf6(void * this_, int64_t * result_out) {
  void *mb_entry_c58212f1ba211106 = NULL;
  if (this_ != NULL) {
    mb_entry_c58212f1ba211106 = (*(void ***)this_)[6];
  }
  if (mb_entry_c58212f1ba211106 == NULL) {
  return 0;
  }
  mb_fn_c58212f1ba211106 mb_target_c58212f1ba211106 = (mb_fn_c58212f1ba211106)mb_entry_c58212f1ba211106;
  int32_t mb_result_c58212f1ba211106 = mb_target_c58212f1ba211106(this_, result_out);
  return mb_result_c58212f1ba211106;
}

typedef int32_t (MB_CALL *mb_fn_bc05618b680ac873)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd46685725b520b17ed41d57(void * this_, void * id, void * geoshape, uint64_t * result_out) {
  void *mb_entry_bc05618b680ac873 = NULL;
  if (this_ != NULL) {
    mb_entry_bc05618b680ac873 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc05618b680ac873 == NULL) {
  return 0;
  }
  mb_fn_bc05618b680ac873 mb_target_bc05618b680ac873 = (mb_fn_bc05618b680ac873)mb_entry_bc05618b680ac873;
  int32_t mb_result_bc05618b680ac873 = mb_target_bc05618b680ac873(this_, id, geoshape, (void * *)result_out);
  return mb_result_bc05618b680ac873;
}

typedef int32_t (MB_CALL *mb_fn_655affec4f614ea0)(void *, void *, void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eca5f78f1489d92fa9343fc(void * this_, void * id, void * geoshape, uint32_t monitored_states, uint32_t single_use, uint64_t * result_out) {
  void *mb_entry_655affec4f614ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_655affec4f614ea0 = (*(void ***)this_)[7];
  }
  if (mb_entry_655affec4f614ea0 == NULL) {
  return 0;
  }
  mb_fn_655affec4f614ea0 mb_target_655affec4f614ea0 = (mb_fn_655affec4f614ea0)mb_entry_655affec4f614ea0;
  int32_t mb_result_655affec4f614ea0 = mb_target_655affec4f614ea0(this_, id, geoshape, monitored_states, single_use, (void * *)result_out);
  return mb_result_655affec4f614ea0;
}

typedef int32_t (MB_CALL *mb_fn_566e5e02d57c871a)(void *, void *, void *, uint32_t, uint8_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8a3840be4245224cb079f8(void * this_, void * id, void * geoshape, uint32_t monitored_states, uint32_t single_use, int64_t dwell_time, uint64_t * result_out) {
  void *mb_entry_566e5e02d57c871a = NULL;
  if (this_ != NULL) {
    mb_entry_566e5e02d57c871a = (*(void ***)this_)[8];
  }
  if (mb_entry_566e5e02d57c871a == NULL) {
  return 0;
  }
  mb_fn_566e5e02d57c871a mb_target_566e5e02d57c871a = (mb_fn_566e5e02d57c871a)mb_entry_566e5e02d57c871a;
  int32_t mb_result_566e5e02d57c871a = mb_target_566e5e02d57c871a(this_, id, geoshape, monitored_states, single_use, dwell_time, (void * *)result_out);
  return mb_result_566e5e02d57c871a;
}

typedef int32_t (MB_CALL *mb_fn_83fce975ced9fbe3)(void *, void *, void *, uint32_t, uint8_t, int64_t, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefa346722365121a0d7ee0f(void * this_, void * id, void * geoshape, uint32_t monitored_states, uint32_t single_use, int64_t dwell_time, int64_t start_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_83fce975ced9fbe3 = NULL;
  if (this_ != NULL) {
    mb_entry_83fce975ced9fbe3 = (*(void ***)this_)[9];
  }
  if (mb_entry_83fce975ced9fbe3 == NULL) {
  return 0;
  }
  mb_fn_83fce975ced9fbe3 mb_target_83fce975ced9fbe3 = (mb_fn_83fce975ced9fbe3)mb_entry_83fce975ced9fbe3;
  int32_t mb_result_83fce975ced9fbe3 = mb_target_83fce975ced9fbe3(this_, id, geoshape, monitored_states, single_use, dwell_time, start_time, duration, (void * *)result_out);
  return mb_result_83fce975ced9fbe3;
}

typedef int32_t (MB_CALL *mb_fn_1c56154e2098421a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b20aecacc286d3bc6e5e86d6(void * this_, uint64_t * result_out) {
  void *mb_entry_1c56154e2098421a = NULL;
  if (this_ != NULL) {
    mb_entry_1c56154e2098421a = (*(void ***)this_)[11];
  }
  if (mb_entry_1c56154e2098421a == NULL) {
  return 0;
  }
  mb_fn_1c56154e2098421a mb_target_1c56154e2098421a = (mb_fn_1c56154e2098421a)mb_entry_1c56154e2098421a;
  int32_t mb_result_1c56154e2098421a = mb_target_1c56154e2098421a(this_, (void * *)result_out);
  return mb_result_1c56154e2098421a;
}

typedef int32_t (MB_CALL *mb_fn_788b38d4594f3b81)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4416c3458885ef71547efb6b(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_788b38d4594f3b81 = NULL;
  if (this_ != NULL) {
    mb_entry_788b38d4594f3b81 = (*(void ***)this_)[9];
  }
  if (mb_entry_788b38d4594f3b81 == NULL) {
  return 0;
  }
  mb_fn_788b38d4594f3b81 mb_target_788b38d4594f3b81 = (mb_fn_788b38d4594f3b81)mb_entry_788b38d4594f3b81;
  int32_t mb_result_788b38d4594f3b81 = mb_target_788b38d4594f3b81(this_, event_handler, result_out);
  return mb_result_788b38d4594f3b81;
}

typedef int32_t (MB_CALL *mb_fn_37225bedfc07e089)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceec55c8870188fedbd11252(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_37225bedfc07e089 = NULL;
  if (this_ != NULL) {
    mb_entry_37225bedfc07e089 = (*(void ***)this_)[12];
  }
  if (mb_entry_37225bedfc07e089 == NULL) {
  return 0;
  }
  mb_fn_37225bedfc07e089 mb_target_37225bedfc07e089 = (mb_fn_37225bedfc07e089)mb_entry_37225bedfc07e089;
  int32_t mb_result_37225bedfc07e089 = mb_target_37225bedfc07e089(this_, event_handler, result_out);
  return mb_result_37225bedfc07e089;
}

typedef int32_t (MB_CALL *mb_fn_67a5ca6f553c957c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a639058802726d347fb149c(void * this_, uint64_t * result_out) {
  void *mb_entry_67a5ca6f553c957c = NULL;
  if (this_ != NULL) {
    mb_entry_67a5ca6f553c957c = (*(void ***)this_)[7];
  }
  if (mb_entry_67a5ca6f553c957c == NULL) {
  return 0;
  }
  mb_fn_67a5ca6f553c957c mb_target_67a5ca6f553c957c = (mb_fn_67a5ca6f553c957c)mb_entry_67a5ca6f553c957c;
  int32_t mb_result_67a5ca6f553c957c = mb_target_67a5ca6f553c957c(this_, (void * *)result_out);
  return mb_result_67a5ca6f553c957c;
}

typedef int32_t (MB_CALL *mb_fn_ce55b6bfa97e2ce7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_424a2d701552c9747a453117(void * this_, uint64_t * result_out) {
  void *mb_entry_ce55b6bfa97e2ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_ce55b6bfa97e2ce7 = (*(void ***)this_)[8];
  }
  if (mb_entry_ce55b6bfa97e2ce7 == NULL) {
  return 0;
  }
  mb_fn_ce55b6bfa97e2ce7 mb_target_ce55b6bfa97e2ce7 = (mb_fn_ce55b6bfa97e2ce7)mb_entry_ce55b6bfa97e2ce7;
  int32_t mb_result_ce55b6bfa97e2ce7 = mb_target_ce55b6bfa97e2ce7(this_, (void * *)result_out);
  return mb_result_ce55b6bfa97e2ce7;
}

typedef int32_t (MB_CALL *mb_fn_cf4846720beecd59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e0deee7539ece3460e1be1(void * this_, int32_t * result_out) {
  void *mb_entry_cf4846720beecd59 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4846720beecd59 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf4846720beecd59 == NULL) {
  return 0;
  }
  mb_fn_cf4846720beecd59 mb_target_cf4846720beecd59 = (mb_fn_cf4846720beecd59)mb_entry_cf4846720beecd59;
  int32_t mb_result_cf4846720beecd59 = mb_target_cf4846720beecd59(this_, result_out);
  return mb_result_cf4846720beecd59;
}

typedef int32_t (MB_CALL *mb_fn_4164d7d17e56ee26)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d473cf7439c089fdfb6ff3(void * this_, int64_t token) {
  void *mb_entry_4164d7d17e56ee26 = NULL;
  if (this_ != NULL) {
    mb_entry_4164d7d17e56ee26 = (*(void ***)this_)[10];
  }
  if (mb_entry_4164d7d17e56ee26 == NULL) {
  return 0;
  }
  mb_fn_4164d7d17e56ee26 mb_target_4164d7d17e56ee26 = (mb_fn_4164d7d17e56ee26)mb_entry_4164d7d17e56ee26;
  int32_t mb_result_4164d7d17e56ee26 = mb_target_4164d7d17e56ee26(this_, token);
  return mb_result_4164d7d17e56ee26;
}

typedef int32_t (MB_CALL *mb_fn_12dfb1f9c3b9fbe5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d509a53eba075ad3d6d7b1(void * this_, int64_t token) {
  void *mb_entry_12dfb1f9c3b9fbe5 = NULL;
  if (this_ != NULL) {
    mb_entry_12dfb1f9c3b9fbe5 = (*(void ***)this_)[13];
  }
  if (mb_entry_12dfb1f9c3b9fbe5 == NULL) {
  return 0;
  }
  mb_fn_12dfb1f9c3b9fbe5 mb_target_12dfb1f9c3b9fbe5 = (mb_fn_12dfb1f9c3b9fbe5)mb_entry_12dfb1f9c3b9fbe5;
  int32_t mb_result_12dfb1f9c3b9fbe5 = mb_target_12dfb1f9c3b9fbe5(this_, token);
  return mb_result_12dfb1f9c3b9fbe5;
}

typedef int32_t (MB_CALL *mb_fn_cb7b4245b12b9976)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a98b95470bf8ab64171f9e(void * this_, uint64_t * result_out) {
  void *mb_entry_cb7b4245b12b9976 = NULL;
  if (this_ != NULL) {
    mb_entry_cb7b4245b12b9976 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb7b4245b12b9976 == NULL) {
  return 0;
  }
  mb_fn_cb7b4245b12b9976 mb_target_cb7b4245b12b9976 = (mb_fn_cb7b4245b12b9976)mb_entry_cb7b4245b12b9976;
  int32_t mb_result_cb7b4245b12b9976 = mb_target_cb7b4245b12b9976(this_, (void * *)result_out);
  return mb_result_cb7b4245b12b9976;
}

typedef int32_t (MB_CALL *mb_fn_cffd58ad440ec0fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a1868e8895d6ad832922ae(void * this_, uint64_t * result_out) {
  void *mb_entry_cffd58ad440ec0fe = NULL;
  if (this_ != NULL) {
    mb_entry_cffd58ad440ec0fe = (*(void ***)this_)[7];
  }
  if (mb_entry_cffd58ad440ec0fe == NULL) {
  return 0;
  }
  mb_fn_cffd58ad440ec0fe mb_target_cffd58ad440ec0fe = (mb_fn_cffd58ad440ec0fe)mb_entry_cffd58ad440ec0fe;
  int32_t mb_result_cffd58ad440ec0fe = mb_target_cffd58ad440ec0fe(this_, (void * *)result_out);
  return mb_result_cffd58ad440ec0fe;
}

typedef int32_t (MB_CALL *mb_fn_cf36510bdce25eeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b36b558460d7e5e5e3fdeb(void * this_, uint64_t * result_out) {
  void *mb_entry_cf36510bdce25eeb = NULL;
  if (this_ != NULL) {
    mb_entry_cf36510bdce25eeb = (*(void ***)this_)[8];
  }
  if (mb_entry_cf36510bdce25eeb == NULL) {
  return 0;
  }
  mb_fn_cf36510bdce25eeb mb_target_cf36510bdce25eeb = (mb_fn_cf36510bdce25eeb)mb_entry_cf36510bdce25eeb;
  int32_t mb_result_cf36510bdce25eeb = mb_target_cf36510bdce25eeb(this_, (void * *)result_out);
  return mb_result_cf36510bdce25eeb;
}

typedef int32_t (MB_CALL *mb_fn_e7830aabd8bf0e82)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438e37d0a58188e27de03e9d(void * this_, uint32_t * result_out) {
  void *mb_entry_e7830aabd8bf0e82 = NULL;
  if (this_ != NULL) {
    mb_entry_e7830aabd8bf0e82 = (*(void ***)this_)[6];
  }
  if (mb_entry_e7830aabd8bf0e82 == NULL) {
  return 0;
  }
  mb_fn_e7830aabd8bf0e82 mb_target_e7830aabd8bf0e82 = (mb_fn_e7830aabd8bf0e82)mb_entry_e7830aabd8bf0e82;
  int32_t mb_result_e7830aabd8bf0e82 = mb_target_e7830aabd8bf0e82(this_, result_out);
  return mb_result_e7830aabd8bf0e82;
}

typedef int32_t (MB_CALL *mb_fn_4ab8b9572410ac12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09383f4e3d17940892a061c0(void * this_, int32_t * result_out) {
  void *mb_entry_4ab8b9572410ac12 = NULL;
  if (this_ != NULL) {
    mb_entry_4ab8b9572410ac12 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ab8b9572410ac12 == NULL) {
  return 0;
  }
  mb_fn_4ab8b9572410ac12 mb_target_4ab8b9572410ac12 = (mb_fn_4ab8b9572410ac12)mb_entry_4ab8b9572410ac12;
  int32_t mb_result_4ab8b9572410ac12 = mb_target_4ab8b9572410ac12(this_, result_out);
  return mb_result_4ab8b9572410ac12;
}

