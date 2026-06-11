#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bb0a51ca7f6a330b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a463ff45eb40efa5e0c07405(void * this_, uint64_t * result_out) {
  void *mb_entry_bb0a51ca7f6a330b = NULL;
  if (this_ != NULL) {
    mb_entry_bb0a51ca7f6a330b = (*(void ***)this_)[6];
  }
  if (mb_entry_bb0a51ca7f6a330b == NULL) {
  return 0;
  }
  mb_fn_bb0a51ca7f6a330b mb_target_bb0a51ca7f6a330b = (mb_fn_bb0a51ca7f6a330b)mb_entry_bb0a51ca7f6a330b;
  int32_t mb_result_bb0a51ca7f6a330b = mb_target_bb0a51ca7f6a330b(this_, (void * *)result_out);
  return mb_result_bb0a51ca7f6a330b;
}

typedef int32_t (MB_CALL *mb_fn_e94c3f77afeb47be)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ed294621cf5f6a76af5474(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_e94c3f77afeb47be = NULL;
  if (this_ != NULL) {
    mb_entry_e94c3f77afeb47be = (*(void ***)this_)[6];
  }
  if (mb_entry_e94c3f77afeb47be == NULL) {
  return 0;
  }
  mb_fn_e94c3f77afeb47be mb_target_e94c3f77afeb47be = (mb_fn_e94c3f77afeb47be)mb_entry_e94c3f77afeb47be;
  int32_t mb_result_e94c3f77afeb47be = mb_target_e94c3f77afeb47be(this_, count, (void * *)result_out);
  return mb_result_e94c3f77afeb47be;
}

typedef int32_t (MB_CALL *mb_fn_cbe604cadc1f12ea)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33169fb8d6c8b734c0fbf431(void * this_, void * local_message_id, uint64_t * result_out) {
  void *mb_entry_cbe604cadc1f12ea = NULL;
  if (this_ != NULL) {
    mb_entry_cbe604cadc1f12ea = (*(void ***)this_)[7];
  }
  if (mb_entry_cbe604cadc1f12ea == NULL) {
  return 0;
  }
  mb_fn_cbe604cadc1f12ea mb_target_cbe604cadc1f12ea = (mb_fn_cbe604cadc1f12ea)mb_entry_cbe604cadc1f12ea;
  int32_t mb_result_cbe604cadc1f12ea = mb_target_cbe604cadc1f12ea(this_, local_message_id, (void * *)result_out);
  return mb_result_cbe604cadc1f12ea;
}

typedef int32_t (MB_CALL *mb_fn_2b390db2f4891d54)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0761b3db66348e09f8f00a38(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_2b390db2f4891d54 = NULL;
  if (this_ != NULL) {
    mb_entry_2b390db2f4891d54 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b390db2f4891d54 == NULL) {
  return 0;
  }
  mb_fn_2b390db2f4891d54 mb_target_2b390db2f4891d54 = (mb_fn_2b390db2f4891d54)mb_entry_2b390db2f4891d54;
  int32_t mb_result_2b390db2f4891d54 = mb_target_2b390db2f4891d54(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_2b390db2f4891d54;
}

typedef int32_t (MB_CALL *mb_fn_b78fa4e5ece9cf7f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6130f10d19e987285806ebcb(void * this_, void * local_chat_message_id, void * addresses, uint64_t * result_out) {
  void *mb_entry_b78fa4e5ece9cf7f = NULL;
  if (this_ != NULL) {
    mb_entry_b78fa4e5ece9cf7f = (*(void ***)this_)[18];
  }
  if (mb_entry_b78fa4e5ece9cf7f == NULL) {
  return 0;
  }
  mb_fn_b78fa4e5ece9cf7f mb_target_b78fa4e5ece9cf7f = (mb_fn_b78fa4e5ece9cf7f)mb_entry_b78fa4e5ece9cf7f;
  int32_t mb_result_b78fa4e5ece9cf7f = mb_target_b78fa4e5ece9cf7f(this_, local_chat_message_id, addresses, (void * *)result_out);
  return mb_result_b78fa4e5ece9cf7f;
}

typedef int32_t (MB_CALL *mb_fn_8531aabb23f7eed6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385dd47f02ba11587b8bc9fa(void * this_, void * conversation_id, uint64_t * result_out) {
  void *mb_entry_8531aabb23f7eed6 = NULL;
  if (this_ != NULL) {
    mb_entry_8531aabb23f7eed6 = (*(void ***)this_)[19];
  }
  if (mb_entry_8531aabb23f7eed6 == NULL) {
  return 0;
  }
  mb_fn_8531aabb23f7eed6 mb_target_8531aabb23f7eed6 = (mb_fn_8531aabb23f7eed6)mb_entry_8531aabb23f7eed6;
  int32_t mb_result_8531aabb23f7eed6 = mb_target_8531aabb23f7eed6(this_, conversation_id, (void * *)result_out);
  return mb_result_8531aabb23f7eed6;
}

typedef int32_t (MB_CALL *mb_fn_6e61f7215fa5410e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896da12a96d11ab295a324d0(void * this_, void * conversation_id, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_6e61f7215fa5410e = NULL;
  if (this_ != NULL) {
    mb_entry_6e61f7215fa5410e = (*(void ***)this_)[20];
  }
  if (mb_entry_6e61f7215fa5410e == NULL) {
  return 0;
  }
  mb_fn_6e61f7215fa5410e mb_target_6e61f7215fa5410e = (mb_fn_6e61f7215fa5410e)mb_entry_6e61f7215fa5410e;
  int32_t mb_result_6e61f7215fa5410e = mb_target_6e61f7215fa5410e(this_, conversation_id, transport_ids, (void * *)result_out);
  return mb_result_6e61f7215fa5410e;
}

typedef int32_t (MB_CALL *mb_fn_590bfc77f813938f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d499f90079c86369a4431a7(void * this_, void * threading_info, uint64_t * result_out) {
  void *mb_entry_590bfc77f813938f = NULL;
  if (this_ != NULL) {
    mb_entry_590bfc77f813938f = (*(void ***)this_)[21];
  }
  if (mb_entry_590bfc77f813938f == NULL) {
  return 0;
  }
  mb_fn_590bfc77f813938f mb_target_590bfc77f813938f = (mb_fn_590bfc77f813938f)mb_entry_590bfc77f813938f;
  int32_t mb_result_590bfc77f813938f = mb_target_590bfc77f813938f(this_, threading_info, (void * *)result_out);
  return mb_result_590bfc77f813938f;
}

typedef int32_t (MB_CALL *mb_fn_ee51d9bf7a149845)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b865d5f86cc5f7c13719bd(void * this_, uint64_t * result_out) {
  void *mb_entry_ee51d9bf7a149845 = NULL;
  if (this_ != NULL) {
    mb_entry_ee51d9bf7a149845 = (*(void ***)this_)[22];
  }
  if (mb_entry_ee51d9bf7a149845 == NULL) {
  return 0;
  }
  mb_fn_ee51d9bf7a149845 mb_target_ee51d9bf7a149845 = (mb_fn_ee51d9bf7a149845)mb_entry_ee51d9bf7a149845;
  int32_t mb_result_ee51d9bf7a149845 = mb_target_ee51d9bf7a149845(this_, (void * *)result_out);
  return mb_result_ee51d9bf7a149845;
}

typedef int32_t (MB_CALL *mb_fn_49484e1e5897e6dd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03a22ba540f441ca8c6ad8f(void * this_, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_49484e1e5897e6dd = NULL;
  if (this_ != NULL) {
    mb_entry_49484e1e5897e6dd = (*(void ***)this_)[23];
  }
  if (mb_entry_49484e1e5897e6dd == NULL) {
  return 0;
  }
  mb_fn_49484e1e5897e6dd mb_target_49484e1e5897e6dd = (mb_fn_49484e1e5897e6dd)mb_entry_49484e1e5897e6dd;
  int32_t mb_result_49484e1e5897e6dd = mb_target_49484e1e5897e6dd(this_, transport_ids, (void * *)result_out);
  return mb_result_49484e1e5897e6dd;
}

typedef int32_t (MB_CALL *mb_fn_758b9c9324b462ba)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5839873e343c587a9dc6c5(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_758b9c9324b462ba = NULL;
  if (this_ != NULL) {
    mb_entry_758b9c9324b462ba = (*(void ***)this_)[9];
  }
  if (mb_entry_758b9c9324b462ba == NULL) {
  return 0;
  }
  mb_fn_758b9c9324b462ba mb_target_758b9c9324b462ba = (mb_fn_758b9c9324b462ba)mb_entry_758b9c9324b462ba;
  int32_t mb_result_758b9c9324b462ba = mb_target_758b9c9324b462ba(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_758b9c9324b462ba;
}

typedef int32_t (MB_CALL *mb_fn_a0062c586d8f7d5a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b80c83a932ab229ad04768(void * this_, void * transport_id, void * remote_id, uint64_t * result_out) {
  void *mb_entry_a0062c586d8f7d5a = NULL;
  if (this_ != NULL) {
    mb_entry_a0062c586d8f7d5a = (*(void ***)this_)[24];
  }
  if (mb_entry_a0062c586d8f7d5a == NULL) {
  return 0;
  }
  mb_fn_a0062c586d8f7d5a mb_target_a0062c586d8f7d5a = (mb_fn_a0062c586d8f7d5a)mb_entry_a0062c586d8f7d5a;
  int32_t mb_result_a0062c586d8f7d5a = mb_target_a0062c586d8f7d5a(this_, transport_id, remote_id, (void * *)result_out);
  return mb_result_a0062c586d8f7d5a;
}

typedef int32_t (MB_CALL *mb_fn_11ccab917a94fd61)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef96662fd1ca812c298674b(void * this_, void * sync_id, uint64_t * result_out) {
  void *mb_entry_11ccab917a94fd61 = NULL;
  if (this_ != NULL) {
    mb_entry_11ccab917a94fd61 = (*(void ***)this_)[18];
  }
  if (mb_entry_11ccab917a94fd61 == NULL) {
  return 0;
  }
  mb_fn_11ccab917a94fd61 mb_target_11ccab917a94fd61 = (mb_fn_11ccab917a94fd61)mb_entry_11ccab917a94fd61;
  int32_t mb_result_11ccab917a94fd61 = mb_target_11ccab917a94fd61(this_, sync_id, (void * *)result_out);
  return mb_result_11ccab917a94fd61;
}

typedef int32_t (MB_CALL *mb_fn_5224ce274f1d6b28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2636cc23d3fce73c5d3b0889(void * this_, uint64_t * result_out) {
  void *mb_entry_5224ce274f1d6b28 = NULL;
  if (this_ != NULL) {
    mb_entry_5224ce274f1d6b28 = (*(void ***)this_)[10];
  }
  if (mb_entry_5224ce274f1d6b28 == NULL) {
  return 0;
  }
  mb_fn_5224ce274f1d6b28 mb_target_5224ce274f1d6b28 = (mb_fn_5224ce274f1d6b28)mb_entry_5224ce274f1d6b28;
  int32_t mb_result_5224ce274f1d6b28 = mb_target_5224ce274f1d6b28(this_, (void * *)result_out);
  return mb_result_5224ce274f1d6b28;
}

typedef int32_t (MB_CALL *mb_fn_accf0c16d70a9802)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bc28465e3b71971c5127a9(void * this_, int64_t recent_time_limit, uint64_t * result_out) {
  void *mb_entry_accf0c16d70a9802 = NULL;
  if (this_ != NULL) {
    mb_entry_accf0c16d70a9802 = (*(void ***)this_)[11];
  }
  if (mb_entry_accf0c16d70a9802 == NULL) {
  return 0;
  }
  mb_fn_accf0c16d70a9802 mb_target_accf0c16d70a9802 = (mb_fn_accf0c16d70a9802)mb_entry_accf0c16d70a9802;
  int32_t mb_result_accf0c16d70a9802 = mb_target_accf0c16d70a9802(this_, recent_time_limit, (void * *)result_out);
  return mb_result_accf0c16d70a9802;
}

typedef int32_t (MB_CALL *mb_fn_90e3bf6b7fdf8cc9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d0a0170ce34d2735542a5a(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_90e3bf6b7fdf8cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_90e3bf6b7fdf8cc9 = (*(void ***)this_)[29];
  }
  if (mb_entry_90e3bf6b7fdf8cc9 == NULL) {
  return 0;
  }
  mb_fn_90e3bf6b7fdf8cc9 mb_target_90e3bf6b7fdf8cc9 = (mb_fn_90e3bf6b7fdf8cc9)mb_entry_90e3bf6b7fdf8cc9;
  int32_t mb_result_90e3bf6b7fdf8cc9 = mb_target_90e3bf6b7fdf8cc9(this_, value, (void * *)result_out);
  return mb_result_90e3bf6b7fdf8cc9;
}

typedef int32_t (MB_CALL *mb_fn_65b79b2646399783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d558cf49feb3042e3fb5e2f(void * this_, uint64_t * result_out) {
  void *mb_entry_65b79b2646399783 = NULL;
  if (this_ != NULL) {
    mb_entry_65b79b2646399783 = (*(void ***)this_)[25];
  }
  if (mb_entry_65b79b2646399783 == NULL) {
  return 0;
  }
  mb_fn_65b79b2646399783 mb_target_65b79b2646399783 = (mb_fn_65b79b2646399783)mb_entry_65b79b2646399783;
  int32_t mb_result_65b79b2646399783 = mb_target_65b79b2646399783(this_, (void * *)result_out);
  return mb_result_65b79b2646399783;
}

typedef int32_t (MB_CALL *mb_fn_c7305be16c1a7eeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bd85ed14fc4f758448e055(void * this_, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_c7305be16c1a7eeb = NULL;
  if (this_ != NULL) {
    mb_entry_c7305be16c1a7eeb = (*(void ***)this_)[26];
  }
  if (mb_entry_c7305be16c1a7eeb == NULL) {
  return 0;
  }
  mb_fn_c7305be16c1a7eeb mb_target_c7305be16c1a7eeb = (mb_fn_c7305be16c1a7eeb)mb_entry_c7305be16c1a7eeb;
  int32_t mb_result_c7305be16c1a7eeb = mb_target_c7305be16c1a7eeb(this_, transport_ids, (void * *)result_out);
  return mb_result_c7305be16c1a7eeb;
}

typedef int32_t (MB_CALL *mb_fn_5d55ae724ccb472f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cba98a1f31f648381b86d6f(void * this_, uint64_t * result_out) {
  void *mb_entry_5d55ae724ccb472f = NULL;
  if (this_ != NULL) {
    mb_entry_5d55ae724ccb472f = (*(void ***)this_)[27];
  }
  if (mb_entry_5d55ae724ccb472f == NULL) {
  return 0;
  }
  mb_fn_5d55ae724ccb472f mb_target_5d55ae724ccb472f = (mb_fn_5d55ae724ccb472f)mb_entry_5d55ae724ccb472f;
  int32_t mb_result_5d55ae724ccb472f = mb_target_5d55ae724ccb472f(this_, (void * *)result_out);
  return mb_result_5d55ae724ccb472f;
}

typedef int32_t (MB_CALL *mb_fn_009be986e8a4d25d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bf51110052e6b24f9e348a(void * this_, void * transport_ids, uint64_t * result_out) {
  void *mb_entry_009be986e8a4d25d = NULL;
  if (this_ != NULL) {
    mb_entry_009be986e8a4d25d = (*(void ***)this_)[28];
  }
  if (mb_entry_009be986e8a4d25d == NULL) {
  return 0;
  }
  mb_fn_009be986e8a4d25d mb_target_009be986e8a4d25d = (mb_fn_009be986e8a4d25d)mb_entry_009be986e8a4d25d;
  int32_t mb_result_009be986e8a4d25d = mb_target_009be986e8a4d25d(this_, transport_ids, (void * *)result_out);
  return mb_result_009be986e8a4d25d;
}

typedef int32_t (MB_CALL *mb_fn_78557af4672b2548)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a4cb2c0d62edcaa03ff34a(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_78557af4672b2548 = NULL;
  if (this_ != NULL) {
    mb_entry_78557af4672b2548 = (*(void ***)this_)[12];
  }
  if (mb_entry_78557af4672b2548 == NULL) {
  return 0;
  }
  mb_fn_78557af4672b2548 mb_target_78557af4672b2548 = (mb_fn_78557af4672b2548)mb_entry_78557af4672b2548;
  int32_t mb_result_78557af4672b2548 = mb_target_78557af4672b2548(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_78557af4672b2548;
}

typedef int32_t (MB_CALL *mb_fn_a7fafdc6153d3830)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec0e255a8b0d07fc962616a(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_a7fafdc6153d3830 = NULL;
  if (this_ != NULL) {
    mb_entry_a7fafdc6153d3830 = (*(void ***)this_)[13];
  }
  if (mb_entry_a7fafdc6153d3830 == NULL) {
  return 0;
  }
  mb_fn_a7fafdc6153d3830 mb_target_a7fafdc6153d3830 = (mb_fn_a7fafdc6153d3830)mb_entry_a7fafdc6153d3830;
  int32_t mb_result_a7fafdc6153d3830 = mb_target_a7fafdc6153d3830(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_a7fafdc6153d3830;
}

typedef int32_t (MB_CALL *mb_fn_0cf2d8777fecf66d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5676885e4a789548e5801250(void * this_, void * chat_message, uint64_t * result_out) {
  void *mb_entry_0cf2d8777fecf66d = NULL;
  if (this_ != NULL) {
    mb_entry_0cf2d8777fecf66d = (*(void ***)this_)[30];
  }
  if (mb_entry_0cf2d8777fecf66d == NULL) {
  return 0;
  }
  mb_fn_0cf2d8777fecf66d mb_target_0cf2d8777fecf66d = (mb_fn_0cf2d8777fecf66d)mb_entry_0cf2d8777fecf66d;
  int32_t mb_result_0cf2d8777fecf66d = mb_target_0cf2d8777fecf66d(this_, chat_message, (void * *)result_out);
  return mb_result_0cf2d8777fecf66d;
}

typedef int32_t (MB_CALL *mb_fn_2d9a6ea9f635248b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8f69a25f126b9530a800d1(void * this_, void * chat_message, uint64_t * result_out) {
  void *mb_entry_2d9a6ea9f635248b = NULL;
  if (this_ != NULL) {
    mb_entry_2d9a6ea9f635248b = (*(void ***)this_)[14];
  }
  if (mb_entry_2d9a6ea9f635248b == NULL) {
  return 0;
  }
  mb_fn_2d9a6ea9f635248b mb_target_2d9a6ea9f635248b = (mb_fn_2d9a6ea9f635248b)mb_entry_2d9a6ea9f635248b;
  int32_t mb_result_2d9a6ea9f635248b = mb_target_2d9a6ea9f635248b(this_, chat_message, (void * *)result_out);
  return mb_result_2d9a6ea9f635248b;
}

typedef int32_t (MB_CALL *mb_fn_3efbee1236b575fc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc59968a63b6f673b17f68d0(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_3efbee1236b575fc = NULL;
  if (this_ != NULL) {
    mb_entry_3efbee1236b575fc = (*(void ***)this_)[31];
  }
  if (mb_entry_3efbee1236b575fc == NULL) {
  return 0;
  }
  mb_fn_3efbee1236b575fc mb_target_3efbee1236b575fc = (mb_fn_3efbee1236b575fc)mb_entry_3efbee1236b575fc;
  int32_t mb_result_3efbee1236b575fc = mb_target_3efbee1236b575fc(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_3efbee1236b575fc;
}

typedef int32_t (MB_CALL *mb_fn_34498ae3acbd7e08)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e9c48d76115a14a306bcd4(void * this_, void * local_chat_message_id, uint64_t * result_out) {
  void *mb_entry_34498ae3acbd7e08 = NULL;
  if (this_ != NULL) {
    mb_entry_34498ae3acbd7e08 = (*(void ***)this_)[32];
  }
  if (mb_entry_34498ae3acbd7e08 == NULL) {
  return 0;
  }
  mb_fn_34498ae3acbd7e08 mb_target_34498ae3acbd7e08 = (mb_fn_34498ae3acbd7e08)mb_entry_34498ae3acbd7e08;
  int32_t mb_result_34498ae3acbd7e08 = mb_target_34498ae3acbd7e08(this_, local_chat_message_id, (void * *)result_out);
  return mb_result_34498ae3acbd7e08;
}

typedef int32_t (MB_CALL *mb_fn_4462d23a0d852369)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_955a37beb137d58b88b618e0(void * this_, void * chat_message, uint64_t * result_out) {
  void *mb_entry_4462d23a0d852369 = NULL;
  if (this_ != NULL) {
    mb_entry_4462d23a0d852369 = (*(void ***)this_)[15];
  }
  if (mb_entry_4462d23a0d852369 == NULL) {
  return 0;
  }
  mb_fn_4462d23a0d852369 mb_target_4462d23a0d852369 = (mb_fn_4462d23a0d852369)mb_entry_4462d23a0d852369;
  int32_t mb_result_4462d23a0d852369 = mb_target_4462d23a0d852369(this_, chat_message, (void * *)result_out);
  return mb_result_4462d23a0d852369;
}

typedef int32_t (MB_CALL *mb_fn_48edf90d97570893)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d493afe629a8c71a57bc061e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_48edf90d97570893 = NULL;
  if (this_ != NULL) {
    mb_entry_48edf90d97570893 = (*(void ***)this_)[16];
  }
  if (mb_entry_48edf90d97570893 == NULL) {
  return 0;
  }
  mb_fn_48edf90d97570893 mb_target_48edf90d97570893 = (mb_fn_48edf90d97570893)mb_entry_48edf90d97570893;
  int32_t mb_result_48edf90d97570893 = mb_target_48edf90d97570893(this_, value, result_out);
  return mb_result_48edf90d97570893;
}

typedef int32_t (MB_CALL *mb_fn_b46f05b3dbea0e8e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea20b71a420f163a183d94d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b46f05b3dbea0e8e = NULL;
  if (this_ != NULL) {
    mb_entry_b46f05b3dbea0e8e = (*(void ***)this_)[33];
  }
  if (mb_entry_b46f05b3dbea0e8e == NULL) {
  return 0;
  }
  mb_fn_b46f05b3dbea0e8e mb_target_b46f05b3dbea0e8e = (mb_fn_b46f05b3dbea0e8e)mb_entry_b46f05b3dbea0e8e;
  int32_t mb_result_b46f05b3dbea0e8e = mb_target_b46f05b3dbea0e8e(this_, handler, result_out);
  return mb_result_b46f05b3dbea0e8e;
}

typedef int32_t (MB_CALL *mb_fn_e9fcfb163cb44742)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097bd36559a8eec5e8a91834(void * this_, uint64_t * result_out) {
  void *mb_entry_e9fcfb163cb44742 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fcfb163cb44742 = (*(void ***)this_)[6];
  }
  if (mb_entry_e9fcfb163cb44742 == NULL) {
  return 0;
  }
  mb_fn_e9fcfb163cb44742 mb_target_e9fcfb163cb44742 = (mb_fn_e9fcfb163cb44742)mb_entry_e9fcfb163cb44742;
  int32_t mb_result_e9fcfb163cb44742 = mb_target_e9fcfb163cb44742(this_, (void * *)result_out);
  return mb_result_e9fcfb163cb44742;
}

typedef int32_t (MB_CALL *mb_fn_367fa4d673740474)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47b34f1809c4046cf156223(void * this_, int64_t value) {
  void *mb_entry_367fa4d673740474 = NULL;
  if (this_ != NULL) {
    mb_entry_367fa4d673740474 = (*(void ***)this_)[17];
  }
  if (mb_entry_367fa4d673740474 == NULL) {
  return 0;
  }
  mb_fn_367fa4d673740474 mb_target_367fa4d673740474 = (mb_fn_367fa4d673740474)mb_entry_367fa4d673740474;
  int32_t mb_result_367fa4d673740474 = mb_target_367fa4d673740474(this_, value);
  return mb_result_367fa4d673740474;
}

typedef int32_t (MB_CALL *mb_fn_c97cc351197ab9ef)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68912a19e2b1dc430d165f8(void * this_, int64_t token) {
  void *mb_entry_c97cc351197ab9ef = NULL;
  if (this_ != NULL) {
    mb_entry_c97cc351197ab9ef = (*(void ***)this_)[34];
  }
  if (mb_entry_c97cc351197ab9ef == NULL) {
  return 0;
  }
  mb_fn_c97cc351197ab9ef mb_target_c97cc351197ab9ef = (mb_fn_c97cc351197ab9ef)mb_entry_c97cc351197ab9ef;
  int32_t mb_result_c97cc351197ab9ef = mb_target_c97cc351197ab9ef(this_, token);
  return mb_result_c97cc351197ab9ef;
}

typedef int32_t (MB_CALL *mb_fn_8ec4db3877b22703)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4ae1d486ffc05fb9b62a99(void * this_, uint64_t * result_out) {
  void *mb_entry_8ec4db3877b22703 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec4db3877b22703 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ec4db3877b22703 == NULL) {
  return 0;
  }
  mb_fn_8ec4db3877b22703 mb_target_8ec4db3877b22703 = (mb_fn_8ec4db3877b22703)mb_entry_8ec4db3877b22703;
  int32_t mb_result_8ec4db3877b22703 = mb_target_8ec4db3877b22703(this_, (void * *)result_out);
  return mb_result_8ec4db3877b22703;
}

typedef int32_t (MB_CALL *mb_fn_267c147fb241200f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2249c0b28dc7c3a2c1086ad(void * this_, int32_t * result_out) {
  void *mb_entry_267c147fb241200f = NULL;
  if (this_ != NULL) {
    mb_entry_267c147fb241200f = (*(void ***)this_)[7];
  }
  if (mb_entry_267c147fb241200f == NULL) {
  return 0;
  }
  mb_fn_267c147fb241200f mb_target_267c147fb241200f = (mb_fn_267c147fb241200f)mb_entry_267c147fb241200f;
  int32_t mb_result_267c147fb241200f = mb_target_267c147fb241200f(this_, result_out);
  return mb_result_267c147fb241200f;
}

typedef int32_t (MB_CALL *mb_fn_8841d5ade33c40b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91f02db249946763f680400(void * this_, uint64_t * result_out) {
  void *mb_entry_8841d5ade33c40b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8841d5ade33c40b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_8841d5ade33c40b9 == NULL) {
  return 0;
  }
  mb_fn_8841d5ade33c40b9 mb_target_8841d5ade33c40b9 = (mb_fn_8841d5ade33c40b9)mb_entry_8841d5ade33c40b9;
  int32_t mb_result_8841d5ade33c40b9 = mb_target_8841d5ade33c40b9(this_, (void * *)result_out);
  return mb_result_8841d5ade33c40b9;
}

typedef int32_t (MB_CALL *mb_fn_fb1d9daa70675bcd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02075cfbfdbf0eb41373e671(void * this_, uint64_t * result_out) {
  void *mb_entry_fb1d9daa70675bcd = NULL;
  if (this_ != NULL) {
    mb_entry_fb1d9daa70675bcd = (*(void ***)this_)[11];
  }
  if (mb_entry_fb1d9daa70675bcd == NULL) {
  return 0;
  }
  mb_fn_fb1d9daa70675bcd mb_target_fb1d9daa70675bcd = (mb_fn_fb1d9daa70675bcd)mb_entry_fb1d9daa70675bcd;
  int32_t mb_result_fb1d9daa70675bcd = mb_target_fb1d9daa70675bcd(this_, (void * *)result_out);
  return mb_result_fb1d9daa70675bcd;
}

typedef int32_t (MB_CALL *mb_fn_dcf03f9235dba256)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e78b14cff1c1ea0e1daf13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcf03f9235dba256 = NULL;
  if (this_ != NULL) {
    mb_entry_dcf03f9235dba256 = (*(void ***)this_)[7];
  }
  if (mb_entry_dcf03f9235dba256 == NULL) {
  return 0;
  }
  mb_fn_dcf03f9235dba256 mb_target_dcf03f9235dba256 = (mb_fn_dcf03f9235dba256)mb_entry_dcf03f9235dba256;
  int32_t mb_result_dcf03f9235dba256 = mb_target_dcf03f9235dba256(this_, (uint8_t *)result_out);
  return mb_result_dcf03f9235dba256;
}

typedef int32_t (MB_CALL *mb_fn_ed969ec91bdae69f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19da34b966f917c381699c10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed969ec91bdae69f = NULL;
  if (this_ != NULL) {
    mb_entry_ed969ec91bdae69f = (*(void ***)this_)[6];
  }
  if (mb_entry_ed969ec91bdae69f == NULL) {
  return 0;
  }
  mb_fn_ed969ec91bdae69f mb_target_ed969ec91bdae69f = (mb_fn_ed969ec91bdae69f)mb_entry_ed969ec91bdae69f;
  int32_t mb_result_ed969ec91bdae69f = mb_target_ed969ec91bdae69f(this_, (uint8_t *)result_out);
  return mb_result_ed969ec91bdae69f;
}

typedef int32_t (MB_CALL *mb_fn_c17d2d21580caaeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c4842dae76392ef1b6d8df(void * this_, uint64_t * result_out) {
  void *mb_entry_c17d2d21580caaeb = NULL;
  if (this_ != NULL) {
    mb_entry_c17d2d21580caaeb = (*(void ***)this_)[8];
  }
  if (mb_entry_c17d2d21580caaeb == NULL) {
  return 0;
  }
  mb_fn_c17d2d21580caaeb mb_target_c17d2d21580caaeb = (mb_fn_c17d2d21580caaeb)mb_entry_c17d2d21580caaeb;
  int32_t mb_result_c17d2d21580caaeb = mb_target_c17d2d21580caaeb(this_, (void * *)result_out);
  return mb_result_c17d2d21580caaeb;
}

typedef int32_t (MB_CALL *mb_fn_44dfa5843b1c265e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65199cfefe91c5db8ffc0019(void * this_, uint64_t * result_out) {
  void *mb_entry_44dfa5843b1c265e = NULL;
  if (this_ != NULL) {
    mb_entry_44dfa5843b1c265e = (*(void ***)this_)[9];
  }
  if (mb_entry_44dfa5843b1c265e == NULL) {
  return 0;
  }
  mb_fn_44dfa5843b1c265e mb_target_44dfa5843b1c265e = (mb_fn_44dfa5843b1c265e)mb_entry_44dfa5843b1c265e;
  int32_t mb_result_44dfa5843b1c265e = mb_target_44dfa5843b1c265e(this_, (void * *)result_out);
  return mb_result_44dfa5843b1c265e;
}

typedef int32_t (MB_CALL *mb_fn_0bdde0f4479f3641)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2324a35b45ca7c316891ea7e(void * this_, int32_t * result_out) {
  void *mb_entry_0bdde0f4479f3641 = NULL;
  if (this_ != NULL) {
    mb_entry_0bdde0f4479f3641 = (*(void ***)this_)[12];
  }
  if (mb_entry_0bdde0f4479f3641 == NULL) {
  return 0;
  }
  mb_fn_0bdde0f4479f3641 mb_target_0bdde0f4479f3641 = (mb_fn_0bdde0f4479f3641)mb_entry_0bdde0f4479f3641;
  int32_t mb_result_0bdde0f4479f3641 = mb_target_0bdde0f4479f3641(this_, result_out);
  return mb_result_0bdde0f4479f3641;
}

typedef int32_t (MB_CALL *mb_fn_0e50816ed755789a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b4b8055b9c3ef821aaebce(void * this_, uint64_t * result_out) {
  void *mb_entry_0e50816ed755789a = NULL;
  if (this_ != NULL) {
    mb_entry_0e50816ed755789a = (*(void ***)this_)[10];
  }
  if (mb_entry_0e50816ed755789a == NULL) {
  return 0;
  }
  mb_fn_0e50816ed755789a mb_target_0e50816ed755789a = (mb_fn_0e50816ed755789a)mb_entry_0e50816ed755789a;
  int32_t mb_result_0e50816ed755789a = mb_target_0e50816ed755789a(this_, (void * *)result_out);
  return mb_result_0e50816ed755789a;
}

typedef int32_t (MB_CALL *mb_fn_7a4f57054f3e2aff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbde65d8d07884d397247982(void * this_, int32_t * result_out) {
  void *mb_entry_7a4f57054f3e2aff = NULL;
  if (this_ != NULL) {
    mb_entry_7a4f57054f3e2aff = (*(void ***)this_)[6];
  }
  if (mb_entry_7a4f57054f3e2aff == NULL) {
  return 0;
  }
  mb_fn_7a4f57054f3e2aff mb_target_7a4f57054f3e2aff = (mb_fn_7a4f57054f3e2aff)mb_entry_7a4f57054f3e2aff;
  int32_t mb_result_7a4f57054f3e2aff = mb_target_7a4f57054f3e2aff(this_, result_out);
  return mb_result_7a4f57054f3e2aff;
}

typedef int32_t (MB_CALL *mb_fn_90775e7b5b77fac8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e3e1383af3178564d15249(void * this_, int32_t * result_out) {
  void *mb_entry_90775e7b5b77fac8 = NULL;
  if (this_ != NULL) {
    mb_entry_90775e7b5b77fac8 = (*(void ***)this_)[7];
  }
  if (mb_entry_90775e7b5b77fac8 == NULL) {
  return 0;
  }
  mb_fn_90775e7b5b77fac8 mb_target_90775e7b5b77fac8 = (mb_fn_90775e7b5b77fac8)mb_entry_90775e7b5b77fac8;
  int32_t mb_result_90775e7b5b77fac8 = mb_target_90775e7b5b77fac8(this_, result_out);
  return mb_result_90775e7b5b77fac8;
}

typedef int32_t (MB_CALL *mb_fn_fee6020c790aa03d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9918988567ab0204624e23dd(void * this_, int32_t * result_out) {
  void *mb_entry_fee6020c790aa03d = NULL;
  if (this_ != NULL) {
    mb_entry_fee6020c790aa03d = (*(void ***)this_)[8];
  }
  if (mb_entry_fee6020c790aa03d == NULL) {
  return 0;
  }
  mb_fn_fee6020c790aa03d mb_target_fee6020c790aa03d = (mb_fn_fee6020c790aa03d)mb_entry_fee6020c790aa03d;
  int32_t mb_result_fee6020c790aa03d = mb_target_fee6020c790aa03d(this_, result_out);
  return mb_result_fee6020c790aa03d;
}

typedef int32_t (MB_CALL *mb_fn_56b16b78a10d900f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c833ec1289df72dc72688561(void * this_, uint64_t * result_out) {
  void *mb_entry_56b16b78a10d900f = NULL;
  if (this_ != NULL) {
    mb_entry_56b16b78a10d900f = (*(void ***)this_)[9];
  }
  if (mb_entry_56b16b78a10d900f == NULL) {
  return 0;
  }
  mb_fn_56b16b78a10d900f mb_target_56b16b78a10d900f = (mb_fn_56b16b78a10d900f)mb_entry_56b16b78a10d900f;
  int32_t mb_result_56b16b78a10d900f = mb_target_56b16b78a10d900f(this_, (void * *)result_out);
  return mb_result_56b16b78a10d900f;
}

typedef int32_t (MB_CALL *mb_fn_b8f3991d0476c048)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5249052db44bddcfe1c6c99(void * this_, uint64_t * result_out) {
  void *mb_entry_b8f3991d0476c048 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f3991d0476c048 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8f3991d0476c048 == NULL) {
  return 0;
  }
  mb_fn_b8f3991d0476c048 mb_target_b8f3991d0476c048 = (mb_fn_b8f3991d0476c048)mb_entry_b8f3991d0476c048;
  int32_t mb_result_b8f3991d0476c048 = mb_target_b8f3991d0476c048(this_, (void * *)result_out);
  return mb_result_b8f3991d0476c048;
}

typedef int32_t (MB_CALL *mb_fn_1912badfb94871b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec8d7a76c39ea05901025158(void * this_, uint64_t * result_out) {
  void *mb_entry_1912badfb94871b1 = NULL;
  if (this_ != NULL) {
    mb_entry_1912badfb94871b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_1912badfb94871b1 == NULL) {
  return 0;
  }
  mb_fn_1912badfb94871b1 mb_target_1912badfb94871b1 = (mb_fn_1912badfb94871b1)mb_entry_1912badfb94871b1;
  int32_t mb_result_1912badfb94871b1 = mb_target_1912badfb94871b1(this_, (void * *)result_out);
  return mb_result_1912badfb94871b1;
}

typedef int32_t (MB_CALL *mb_fn_0150b581b8d3118e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01174d22b53fcef7b726533b(void * this_, uint64_t * result_out) {
  void *mb_entry_0150b581b8d3118e = NULL;
  if (this_ != NULL) {
    mb_entry_0150b581b8d3118e = (*(void ***)this_)[8];
  }
  if (mb_entry_0150b581b8d3118e == NULL) {
  return 0;
  }
  mb_fn_0150b581b8d3118e mb_target_0150b581b8d3118e = (mb_fn_0150b581b8d3118e)mb_entry_0150b581b8d3118e;
  int32_t mb_result_0150b581b8d3118e = mb_target_0150b581b8d3118e(this_, (void * *)result_out);
  return mb_result_0150b581b8d3118e;
}

typedef int32_t (MB_CALL *mb_fn_d23c73494f4e10e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d08dac4a0036ae7663ef49(void * this_, int32_t * result_out) {
  void *mb_entry_d23c73494f4e10e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d23c73494f4e10e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d23c73494f4e10e9 == NULL) {
  return 0;
  }
  mb_fn_d23c73494f4e10e9 mb_target_d23c73494f4e10e9 = (mb_fn_d23c73494f4e10e9)mb_entry_d23c73494f4e10e9;
  int32_t mb_result_d23c73494f4e10e9 = mb_target_d23c73494f4e10e9(this_, result_out);
  return mb_result_d23c73494f4e10e9;
}

typedef int32_t (MB_CALL *mb_fn_5906814eb9e247ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761322d24b33c2accccb8080(void * this_, uint64_t * result_out) {
  void *mb_entry_5906814eb9e247ab = NULL;
  if (this_ != NULL) {
    mb_entry_5906814eb9e247ab = (*(void ***)this_)[6];
  }
  if (mb_entry_5906814eb9e247ab == NULL) {
  return 0;
  }
  mb_fn_5906814eb9e247ab mb_target_5906814eb9e247ab = (mb_fn_5906814eb9e247ab)mb_entry_5906814eb9e247ab;
  int32_t mb_result_5906814eb9e247ab = mb_target_5906814eb9e247ab(this_, (void * *)result_out);
  return mb_result_5906814eb9e247ab;
}

typedef int32_t (MB_CALL *mb_fn_af98fcee6ea9193b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5519abd2f906013aebd5efb5(void * this_, void * value) {
  void *mb_entry_af98fcee6ea9193b = NULL;
  if (this_ != NULL) {
    mb_entry_af98fcee6ea9193b = (*(void ***)this_)[7];
  }
  if (mb_entry_af98fcee6ea9193b == NULL) {
  return 0;
  }
  mb_fn_af98fcee6ea9193b mb_target_af98fcee6ea9193b = (mb_fn_af98fcee6ea9193b)mb_entry_af98fcee6ea9193b;
  int32_t mb_result_af98fcee6ea9193b = mb_target_af98fcee6ea9193b(this_, value);
  return mb_result_af98fcee6ea9193b;
}

typedef int32_t (MB_CALL *mb_fn_a803253945a6c4cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8330eb34cf61facea1b737(void * this_, uint64_t * result_out) {
  void *mb_entry_a803253945a6c4cf = NULL;
  if (this_ != NULL) {
    mb_entry_a803253945a6c4cf = (*(void ***)this_)[8];
  }
  if (mb_entry_a803253945a6c4cf == NULL) {
  return 0;
  }
  mb_fn_a803253945a6c4cf mb_target_a803253945a6c4cf = (mb_fn_a803253945a6c4cf)mb_entry_a803253945a6c4cf;
  int32_t mb_result_a803253945a6c4cf = mb_target_a803253945a6c4cf(this_, (void * *)result_out);
  return mb_result_a803253945a6c4cf;
}

typedef int32_t (MB_CALL *mb_fn_dde5eea5803d1edb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80f09a82c9bfccef7bf92e9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dde5eea5803d1edb = NULL;
  if (this_ != NULL) {
    mb_entry_dde5eea5803d1edb = (*(void ***)this_)[15];
  }
  if (mb_entry_dde5eea5803d1edb == NULL) {
  return 0;
  }
  mb_fn_dde5eea5803d1edb mb_target_dde5eea5803d1edb = (mb_fn_dde5eea5803d1edb)mb_entry_dde5eea5803d1edb;
  int32_t mb_result_dde5eea5803d1edb = mb_target_dde5eea5803d1edb(this_, (uint8_t *)result_out);
  return mb_result_dde5eea5803d1edb;
}

typedef int32_t (MB_CALL *mb_fn_8c9596b0bbd00b59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87521e88919529577d3f877e(void * this_, uint64_t * result_out) {
  void *mb_entry_8c9596b0bbd00b59 = NULL;
  if (this_ != NULL) {
    mb_entry_8c9596b0bbd00b59 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c9596b0bbd00b59 == NULL) {
  return 0;
  }
  mb_fn_8c9596b0bbd00b59 mb_target_8c9596b0bbd00b59 = (mb_fn_8c9596b0bbd00b59)mb_entry_8c9596b0bbd00b59;
  int32_t mb_result_8c9596b0bbd00b59 = mb_target_8c9596b0bbd00b59(this_, (void * *)result_out);
  return mb_result_8c9596b0bbd00b59;
}

typedef int32_t (MB_CALL *mb_fn_732d45a908e358d0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6276082c22bcc6c7de316b(void * this_, int32_t * result_out) {
  void *mb_entry_732d45a908e358d0 = NULL;
  if (this_ != NULL) {
    mb_entry_732d45a908e358d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_732d45a908e358d0 == NULL) {
  return 0;
  }
  mb_fn_732d45a908e358d0 mb_target_732d45a908e358d0 = (mb_fn_732d45a908e358d0)mb_entry_732d45a908e358d0;
  int32_t mb_result_732d45a908e358d0 = mb_target_732d45a908e358d0(this_, result_out);
  return mb_result_732d45a908e358d0;
}

typedef int32_t (MB_CALL *mb_fn_b1346d19e1533176)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ae001f06d70ec69a3d3647(void * this_, uint64_t * result_out) {
  void *mb_entry_b1346d19e1533176 = NULL;
  if (this_ != NULL) {
    mb_entry_b1346d19e1533176 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1346d19e1533176 == NULL) {
  return 0;
  }
  mb_fn_b1346d19e1533176 mb_target_b1346d19e1533176 = (mb_fn_b1346d19e1533176)mb_entry_b1346d19e1533176;
  int32_t mb_result_b1346d19e1533176 = mb_target_b1346d19e1533176(this_, (void * *)result_out);
  return mb_result_b1346d19e1533176;
}

typedef int32_t (MB_CALL *mb_fn_19ea0bdf9f8a49f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5be79da8dccefc666a2a160(void * this_, int32_t * result_out) {
  void *mb_entry_19ea0bdf9f8a49f3 = NULL;
  if (this_ != NULL) {
    mb_entry_19ea0bdf9f8a49f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_19ea0bdf9f8a49f3 == NULL) {
  return 0;
  }
  mb_fn_19ea0bdf9f8a49f3 mb_target_19ea0bdf9f8a49f3 = (mb_fn_19ea0bdf9f8a49f3)mb_entry_19ea0bdf9f8a49f3;
  int32_t mb_result_19ea0bdf9f8a49f3 = mb_target_19ea0bdf9f8a49f3(this_, result_out);
  return mb_result_19ea0bdf9f8a49f3;
}

typedef int32_t (MB_CALL *mb_fn_9a869ff99a59cea9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a36a88cfb623bce96598954(void * this_, int32_t * result_out) {
  void *mb_entry_9a869ff99a59cea9 = NULL;
  if (this_ != NULL) {
    mb_entry_9a869ff99a59cea9 = (*(void ***)this_)[12];
  }
  if (mb_entry_9a869ff99a59cea9 == NULL) {
  return 0;
  }
  mb_fn_9a869ff99a59cea9 mb_target_9a869ff99a59cea9 = (mb_fn_9a869ff99a59cea9)mb_entry_9a869ff99a59cea9;
  int32_t mb_result_9a869ff99a59cea9 = mb_target_9a869ff99a59cea9(this_, result_out);
  return mb_result_9a869ff99a59cea9;
}

typedef int32_t (MB_CALL *mb_fn_cd4e089f5a000897)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c22eb15073a72d40b59207d(void * this_, int32_t * result_out) {
  void *mb_entry_cd4e089f5a000897 = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e089f5a000897 = (*(void ***)this_)[13];
  }
  if (mb_entry_cd4e089f5a000897 == NULL) {
  return 0;
  }
  mb_fn_cd4e089f5a000897 mb_target_cd4e089f5a000897 = (mb_fn_cd4e089f5a000897)mb_entry_cd4e089f5a000897;
  int32_t mb_result_cd4e089f5a000897 = mb_target_cd4e089f5a000897(this_, result_out);
  return mb_result_cd4e089f5a000897;
}

typedef int32_t (MB_CALL *mb_fn_152520cb1049f096)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90ca7dd425dfdba40d3c5451(void * this_, void * value) {
  void *mb_entry_152520cb1049f096 = NULL;
  if (this_ != NULL) {
    mb_entry_152520cb1049f096 = (*(void ***)this_)[9];
  }
  if (mb_entry_152520cb1049f096 == NULL) {
  return 0;
  }
  mb_fn_152520cb1049f096 mb_target_152520cb1049f096 = (mb_fn_152520cb1049f096)mb_entry_152520cb1049f096;
  int32_t mb_result_152520cb1049f096 = mb_target_152520cb1049f096(this_, value);
  return mb_result_152520cb1049f096;
}

typedef int32_t (MB_CALL *mb_fn_226c2b8723b7ffd3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a7a56c9067bbf5946659d3(void * this_, void * value) {
  void *mb_entry_226c2b8723b7ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_226c2b8723b7ffd3 = (*(void ***)this_)[11];
  }
  if (mb_entry_226c2b8723b7ffd3 == NULL) {
  return 0;
  }
  mb_fn_226c2b8723b7ffd3 mb_target_226c2b8723b7ffd3 = (mb_fn_226c2b8723b7ffd3)mb_entry_226c2b8723b7ffd3;
  int32_t mb_result_226c2b8723b7ffd3 = mb_target_226c2b8723b7ffd3(this_, value);
  return mb_result_226c2b8723b7ffd3;
}

typedef int32_t (MB_CALL *mb_fn_dc29ea2063ac6ba5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a0704f6428c93b714493d3(void * this_, void * value) {
  void *mb_entry_dc29ea2063ac6ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_dc29ea2063ac6ba5 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc29ea2063ac6ba5 == NULL) {
  return 0;
  }
  mb_fn_dc29ea2063ac6ba5 mb_target_dc29ea2063ac6ba5 = (mb_fn_dc29ea2063ac6ba5)mb_entry_dc29ea2063ac6ba5;
  int32_t mb_result_dc29ea2063ac6ba5 = mb_target_dc29ea2063ac6ba5(this_, value);
  return mb_result_dc29ea2063ac6ba5;
}

typedef int32_t (MB_CALL *mb_fn_3023e2a5ece9786f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7462c1b451ac91bfc261e899(void * this_, uint64_t * result_out) {
  void *mb_entry_3023e2a5ece9786f = NULL;
  if (this_ != NULL) {
    mb_entry_3023e2a5ece9786f = (*(void ***)this_)[6];
  }
  if (mb_entry_3023e2a5ece9786f == NULL) {
  return 0;
  }
  mb_fn_3023e2a5ece9786f mb_target_3023e2a5ece9786f = (mb_fn_3023e2a5ece9786f)mb_entry_3023e2a5ece9786f;
  int32_t mb_result_3023e2a5ece9786f = mb_target_3023e2a5ece9786f(this_, (void * *)result_out);
  return mb_result_3023e2a5ece9786f;
}

typedef int32_t (MB_CALL *mb_fn_84ab96fa7f1416db)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cc31914db702ddd843d549(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_84ab96fa7f1416db = NULL;
  if (this_ != NULL) {
    mb_entry_84ab96fa7f1416db = (*(void ***)this_)[7];
  }
  if (mb_entry_84ab96fa7f1416db == NULL) {
  return 0;
  }
  mb_fn_84ab96fa7f1416db mb_target_84ab96fa7f1416db = (mb_fn_84ab96fa7f1416db)mb_entry_84ab96fa7f1416db;
  int32_t mb_result_84ab96fa7f1416db = mb_target_84ab96fa7f1416db(this_, count, (void * *)result_out);
  return mb_result_84ab96fa7f1416db;
}

typedef int32_t (MB_CALL *mb_fn_489fc901692e2a98)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ba5bf71ebb6effc621c24ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_489fc901692e2a98 = NULL;
  if (this_ != NULL) {
    mb_entry_489fc901692e2a98 = (*(void ***)this_)[6];
  }
  if (mb_entry_489fc901692e2a98 == NULL) {
  return 0;
  }
  mb_fn_489fc901692e2a98 mb_target_489fc901692e2a98 = (mb_fn_489fc901692e2a98)mb_entry_489fc901692e2a98;
  int32_t mb_result_489fc901692e2a98 = mb_target_489fc901692e2a98(this_, (uint8_t *)result_out);
  return mb_result_489fc901692e2a98;
}

typedef int32_t (MB_CALL *mb_fn_ead6c806e764e61f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87484f9dc114b4c7e20fc3c7(void * this_, int32_t * result_out) {
  void *mb_entry_ead6c806e764e61f = NULL;
  if (this_ != NULL) {
    mb_entry_ead6c806e764e61f = (*(void ***)this_)[8];
  }
  if (mb_entry_ead6c806e764e61f == NULL) {
  return 0;
  }
  mb_fn_ead6c806e764e61f mb_target_ead6c806e764e61f = (mb_fn_ead6c806e764e61f)mb_entry_ead6c806e764e61f;
  int32_t mb_result_ead6c806e764e61f = mb_target_ead6c806e764e61f(this_, result_out);
  return mb_result_ead6c806e764e61f;
}

typedef int32_t (MB_CALL *mb_fn_6d40e401d39393b5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d6fac2de2322e9708f4484(void * this_, uint32_t value) {
  void *mb_entry_6d40e401d39393b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6d40e401d39393b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d40e401d39393b5 == NULL) {
  return 0;
  }
  mb_fn_6d40e401d39393b5 mb_target_6d40e401d39393b5 = (mb_fn_6d40e401d39393b5)mb_entry_6d40e401d39393b5;
  int32_t mb_result_6d40e401d39393b5 = mb_target_6d40e401d39393b5(this_, value);
  return mb_result_6d40e401d39393b5;
}

typedef int32_t (MB_CALL *mb_fn_d7c67064e5df12f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc5c0ea8244e79f66a0cce6(void * this_, int32_t value) {
  void *mb_entry_d7c67064e5df12f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c67064e5df12f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_d7c67064e5df12f5 == NULL) {
  return 0;
  }
  mb_fn_d7c67064e5df12f5 mb_target_d7c67064e5df12f5 = (mb_fn_d7c67064e5df12f5)mb_entry_d7c67064e5df12f5;
  int32_t mb_result_d7c67064e5df12f5 = mb_target_d7c67064e5df12f5(this_, value);
  return mb_result_d7c67064e5df12f5;
}

typedef int32_t (MB_CALL *mb_fn_41e99c3a9b0983cc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a615754a8d4bce899430be43(void * this_, void * web_account, uint64_t * result_out) {
  void *mb_entry_41e99c3a9b0983cc = NULL;
  if (this_ != NULL) {
    mb_entry_41e99c3a9b0983cc = (*(void ***)this_)[7];
  }
  if (mb_entry_41e99c3a9b0983cc == NULL) {
  return 0;
  }
  mb_fn_41e99c3a9b0983cc mb_target_41e99c3a9b0983cc = (mb_fn_41e99c3a9b0983cc)mb_entry_41e99c3a9b0983cc;
  int32_t mb_result_41e99c3a9b0983cc = mb_target_41e99c3a9b0983cc(this_, web_account, (void * *)result_out);
  return mb_result_41e99c3a9b0983cc;
}

typedef int32_t (MB_CALL *mb_fn_6aecb3d313fc4cdf)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58078953742ca54b75e6474c(void * this_, void * web_account, moonbit_bytes_t result_out) {
  void *mb_entry_6aecb3d313fc4cdf = NULL;
  if (this_ != NULL) {
    mb_entry_6aecb3d313fc4cdf = (*(void ***)this_)[9];
  }
  if (mb_entry_6aecb3d313fc4cdf == NULL) {
  return 0;
  }
  mb_fn_6aecb3d313fc4cdf mb_target_6aecb3d313fc4cdf = (mb_fn_6aecb3d313fc4cdf)mb_entry_6aecb3d313fc4cdf;
  int32_t mb_result_6aecb3d313fc4cdf = mb_target_6aecb3d313fc4cdf(this_, web_account, (uint8_t *)result_out);
  return mb_result_6aecb3d313fc4cdf;
}

typedef int32_t (MB_CALL *mb_fn_e0491e8d6a3240cc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44e51d4352880ee8fb191d9(void * this_, void * configuration, uint64_t * result_out) {
  void *mb_entry_e0491e8d6a3240cc = NULL;
  if (this_ != NULL) {
    mb_entry_e0491e8d6a3240cc = (*(void ***)this_)[11];
  }
  if (mb_entry_e0491e8d6a3240cc == NULL) {
  return 0;
  }
  mb_fn_e0491e8d6a3240cc mb_target_e0491e8d6a3240cc = (mb_fn_e0491e8d6a3240cc)mb_entry_e0491e8d6a3240cc;
  int32_t mb_result_e0491e8d6a3240cc = mb_target_e0491e8d6a3240cc(this_, configuration, (void * *)result_out);
  return mb_result_e0491e8d6a3240cc;
}

typedef int32_t (MB_CALL *mb_fn_523a14285769f331)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4139e507bfef1274c8723e0(void * this_) {
  void *mb_entry_523a14285769f331 = NULL;
  if (this_ != NULL) {
    mb_entry_523a14285769f331 = (*(void ***)this_)[10];
  }
  if (mb_entry_523a14285769f331 == NULL) {
  return 0;
  }
  mb_fn_523a14285769f331 mb_target_523a14285769f331 = (mb_fn_523a14285769f331)mb_entry_523a14285769f331;
  int32_t mb_result_523a14285769f331 = mb_target_523a14285769f331(this_);
  return mb_result_523a14285769f331;
}

typedef int32_t (MB_CALL *mb_fn_aaa3b08344879a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5989d945357d7bafec3f99(void * this_, uint64_t * result_out) {
  void *mb_entry_aaa3b08344879a52 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa3b08344879a52 = (*(void ***)this_)[8];
  }
  if (mb_entry_aaa3b08344879a52 == NULL) {
  return 0;
  }
  mb_fn_aaa3b08344879a52 mb_target_aaa3b08344879a52 = (mb_fn_aaa3b08344879a52)mb_entry_aaa3b08344879a52;
  int32_t mb_result_aaa3b08344879a52 = mb_target_aaa3b08344879a52(this_, (void * *)result_out);
  return mb_result_aaa3b08344879a52;
}

typedef int32_t (MB_CALL *mb_fn_01f6e8589cb47728)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bffa54b81b94e145c9a33b6(void * this_, uint64_t * result_out) {
  void *mb_entry_01f6e8589cb47728 = NULL;
  if (this_ != NULL) {
    mb_entry_01f6e8589cb47728 = (*(void ***)this_)[6];
  }
  if (mb_entry_01f6e8589cb47728 == NULL) {
  return 0;
  }
  mb_fn_01f6e8589cb47728 mb_target_01f6e8589cb47728 = (mb_fn_01f6e8589cb47728)mb_entry_01f6e8589cb47728;
  int32_t mb_result_01f6e8589cb47728 = mb_target_01f6e8589cb47728(this_, (void * *)result_out);
  return mb_result_01f6e8589cb47728;
}

typedef int32_t (MB_CALL *mb_fn_8cb2518cbc5f74ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f61ce8eed12701e2d63eae(void * this_, void * action, uint64_t * result_out) {
  void *mb_entry_8cb2518cbc5f74ec = NULL;
  if (this_ != NULL) {
    mb_entry_8cb2518cbc5f74ec = (*(void ***)this_)[11];
  }
  if (mb_entry_8cb2518cbc5f74ec == NULL) {
  return 0;
  }
  mb_fn_8cb2518cbc5f74ec mb_target_8cb2518cbc5f74ec = (mb_fn_8cb2518cbc5f74ec)mb_entry_8cb2518cbc5f74ec;
  int32_t mb_result_8cb2518cbc5f74ec = mb_target_8cb2518cbc5f74ec(this_, action, (void * *)result_out);
  return mb_result_8cb2518cbc5f74ec;
}

typedef int32_t (MB_CALL *mb_fn_1e393a4bf55719b4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b528842b13d940b996bae1(void * this_, void * action, void * pin, uint64_t * result_out) {
  void *mb_entry_1e393a4bf55719b4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e393a4bf55719b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e393a4bf55719b4 == NULL) {
  return 0;
  }
  mb_fn_1e393a4bf55719b4 mb_target_1e393a4bf55719b4 = (mb_fn_1e393a4bf55719b4)mb_entry_1e393a4bf55719b4;
  int32_t mb_result_1e393a4bf55719b4 = mb_target_1e393a4bf55719b4(this_, action, pin, (void * *)result_out);
  return mb_result_1e393a4bf55719b4;
}

typedef int32_t (MB_CALL *mb_fn_bf123061419f0c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419e22048afc7a35d883cbe1(void * this_, uint64_t * result_out) {
  void *mb_entry_bf123061419f0c4a = NULL;
  if (this_ != NULL) {
    mb_entry_bf123061419f0c4a = (*(void ***)this_)[10];
  }
  if (mb_entry_bf123061419f0c4a == NULL) {
  return 0;
  }
  mb_fn_bf123061419f0c4a mb_target_bf123061419f0c4a = (mb_fn_bf123061419f0c4a)mb_entry_bf123061419f0c4a;
  int32_t mb_result_bf123061419f0c4a = mb_target_bf123061419f0c4a(this_, (void * *)result_out);
  return mb_result_bf123061419f0c4a;
}

typedef int32_t (MB_CALL *mb_fn_6df75e817ce1124d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72140b2edff6f49b5b367634(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6df75e817ce1124d = NULL;
  if (this_ != NULL) {
    mb_entry_6df75e817ce1124d = (*(void ***)this_)[9];
  }
  if (mb_entry_6df75e817ce1124d == NULL) {
  return 0;
  }
  mb_fn_6df75e817ce1124d mb_target_6df75e817ce1124d = (mb_fn_6df75e817ce1124d)mb_entry_6df75e817ce1124d;
  int32_t mb_result_6df75e817ce1124d = mb_target_6df75e817ce1124d(this_, (uint8_t *)result_out);
  return mb_result_6df75e817ce1124d;
}

typedef int32_t (MB_CALL *mb_fn_ba29472f0f7a161d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61ab907d659c35eec66391c(void * this_, uint64_t * result_out) {
  void *mb_entry_ba29472f0f7a161d = NULL;
  if (this_ != NULL) {
    mb_entry_ba29472f0f7a161d = (*(void ***)this_)[8];
  }
  if (mb_entry_ba29472f0f7a161d == NULL) {
  return 0;
  }
  mb_fn_ba29472f0f7a161d mb_target_ba29472f0f7a161d = (mb_fn_ba29472f0f7a161d)mb_entry_ba29472f0f7a161d;
  int32_t mb_result_ba29472f0f7a161d = mb_target_ba29472f0f7a161d(this_, (void * *)result_out);
  return mb_result_ba29472f0f7a161d;
}

typedef int32_t (MB_CALL *mb_fn_36d33da73b2ae9cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1beb81fe8899c57c9c5f937f(void * this_, uint64_t * result_out) {
  void *mb_entry_36d33da73b2ae9cc = NULL;
  if (this_ != NULL) {
    mb_entry_36d33da73b2ae9cc = (*(void ***)this_)[7];
  }
  if (mb_entry_36d33da73b2ae9cc == NULL) {
  return 0;
  }
  mb_fn_36d33da73b2ae9cc mb_target_36d33da73b2ae9cc = (mb_fn_36d33da73b2ae9cc)mb_entry_36d33da73b2ae9cc;
  int32_t mb_result_36d33da73b2ae9cc = mb_target_36d33da73b2ae9cc(this_, (void * *)result_out);
  return mb_result_36d33da73b2ae9cc;
}

typedef int32_t (MB_CALL *mb_fn_173b3a690fbdf4aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caabdbd48c6cb2ad4c0575d(void * this_, uint64_t * result_out) {
  void *mb_entry_173b3a690fbdf4aa = NULL;
  if (this_ != NULL) {
    mb_entry_173b3a690fbdf4aa = (*(void ***)this_)[6];
  }
  if (mb_entry_173b3a690fbdf4aa == NULL) {
  return 0;
  }
  mb_fn_173b3a690fbdf4aa mb_target_173b3a690fbdf4aa = (mb_fn_173b3a690fbdf4aa)mb_entry_173b3a690fbdf4aa;
  int32_t mb_result_173b3a690fbdf4aa = mb_target_173b3a690fbdf4aa(this_, (void * *)result_out);
  return mb_result_173b3a690fbdf4aa;
}

typedef int32_t (MB_CALL *mb_fn_580a76a90623c93d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef3ed91a07b51dae11ac5cc(void * this_, uint64_t * result_out) {
  void *mb_entry_580a76a90623c93d = NULL;
  if (this_ != NULL) {
    mb_entry_580a76a90623c93d = (*(void ***)this_)[6];
  }
  if (mb_entry_580a76a90623c93d == NULL) {
  return 0;
  }
  mb_fn_580a76a90623c93d mb_target_580a76a90623c93d = (mb_fn_580a76a90623c93d)mb_entry_580a76a90623c93d;
  int32_t mb_result_580a76a90623c93d = mb_target_580a76a90623c93d(this_, (void * *)result_out);
  return mb_result_580a76a90623c93d;
}

typedef int32_t (MB_CALL *mb_fn_2a5d52670ca77587)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8b5758a55fe9c75796034f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a5d52670ca77587 = NULL;
  if (this_ != NULL) {
    mb_entry_2a5d52670ca77587 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a5d52670ca77587 == NULL) {
  return 0;
  }
  mb_fn_2a5d52670ca77587 mb_target_2a5d52670ca77587 = (mb_fn_2a5d52670ca77587)mb_entry_2a5d52670ca77587;
  int32_t mb_result_2a5d52670ca77587 = mb_target_2a5d52670ca77587(this_, (uint8_t *)result_out);
  return mb_result_2a5d52670ca77587;
}

typedef int32_t (MB_CALL *mb_fn_148834eb322f933a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8db40c7dc3ec4ce2df7114(void * this_, uint64_t * result_out) {
  void *mb_entry_148834eb322f933a = NULL;
  if (this_ != NULL) {
    mb_entry_148834eb322f933a = (*(void ***)this_)[7];
  }
  if (mb_entry_148834eb322f933a == NULL) {
  return 0;
  }
  mb_fn_148834eb322f933a mb_target_148834eb322f933a = (mb_fn_148834eb322f933a)mb_entry_148834eb322f933a;
  int32_t mb_result_148834eb322f933a = mb_target_148834eb322f933a(this_, (void * *)result_out);
  return mb_result_148834eb322f933a;
}

typedef int32_t (MB_CALL *mb_fn_44f5a16dbd9710aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f521cedf5cb003daed13c1(void * this_, uint64_t * result_out) {
  void *mb_entry_44f5a16dbd9710aa = NULL;
  if (this_ != NULL) {
    mb_entry_44f5a16dbd9710aa = (*(void ***)this_)[7];
  }
  if (mb_entry_44f5a16dbd9710aa == NULL) {
  return 0;
  }
  mb_fn_44f5a16dbd9710aa mb_target_44f5a16dbd9710aa = (mb_fn_44f5a16dbd9710aa)mb_entry_44f5a16dbd9710aa;
  int32_t mb_result_44f5a16dbd9710aa = mb_target_44f5a16dbd9710aa(this_, (void * *)result_out);
  return mb_result_44f5a16dbd9710aa;
}

typedef int32_t (MB_CALL *mb_fn_318efebe6aceb338)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fd96a230b5bd232c798faa(void * this_, uint64_t * result_out) {
  void *mb_entry_318efebe6aceb338 = NULL;
  if (this_ != NULL) {
    mb_entry_318efebe6aceb338 = (*(void ***)this_)[6];
  }
  if (mb_entry_318efebe6aceb338 == NULL) {
  return 0;
  }
  mb_fn_318efebe6aceb338 mb_target_318efebe6aceb338 = (mb_fn_318efebe6aceb338)mb_entry_318efebe6aceb338;
  int32_t mb_result_318efebe6aceb338 = mb_target_318efebe6aceb338(this_, (void * *)result_out);
  return mb_result_318efebe6aceb338;
}

typedef int32_t (MB_CALL *mb_fn_46f0fc4eb1b0273e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d0cd8f0202fdb82307e6d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_46f0fc4eb1b0273e = NULL;
  if (this_ != NULL) {
    mb_entry_46f0fc4eb1b0273e = (*(void ***)this_)[6];
  }
  if (mb_entry_46f0fc4eb1b0273e == NULL) {
  return 0;
  }
  mb_fn_46f0fc4eb1b0273e mb_target_46f0fc4eb1b0273e = (mb_fn_46f0fc4eb1b0273e)mb_entry_46f0fc4eb1b0273e;
  int32_t mb_result_46f0fc4eb1b0273e = mb_target_46f0fc4eb1b0273e(this_, handler, result_out);
  return mb_result_46f0fc4eb1b0273e;
}

typedef int32_t (MB_CALL *mb_fn_4cd947f36ede6b48)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10904646de9c3f9b4a611d4(void * this_, int64_t token) {
  void *mb_entry_4cd947f36ede6b48 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd947f36ede6b48 = (*(void ***)this_)[7];
  }
  if (mb_entry_4cd947f36ede6b48 == NULL) {
  return 0;
  }
  mb_fn_4cd947f36ede6b48 mb_target_4cd947f36ede6b48 = (mb_fn_4cd947f36ede6b48)mb_entry_4cd947f36ede6b48;
  int32_t mb_result_4cd947f36ede6b48 = mb_target_4cd947f36ede6b48(this_, token);
  return mb_result_4cd947f36ede6b48;
}

typedef int32_t (MB_CALL *mb_fn_5b3ccffe47e1ceba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d4060943f1aed7d4fe4439(void * this_, uint64_t * result_out) {
  void *mb_entry_5b3ccffe47e1ceba = NULL;
  if (this_ != NULL) {
    mb_entry_5b3ccffe47e1ceba = (*(void ***)this_)[6];
  }
  if (mb_entry_5b3ccffe47e1ceba == NULL) {
  return 0;
  }
  mb_fn_5b3ccffe47e1ceba mb_target_5b3ccffe47e1ceba = (mb_fn_5b3ccffe47e1ceba)mb_entry_5b3ccffe47e1ceba;
  int32_t mb_result_5b3ccffe47e1ceba = mb_target_5b3ccffe47e1ceba(this_, (void * *)result_out);
  return mb_result_5b3ccffe47e1ceba;
}

typedef int32_t (MB_CALL *mb_fn_e209be4d46290d54)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70a8b69484829a6cca36f07(void * this_, void * transport_id, uint64_t * result_out) {
  void *mb_entry_e209be4d46290d54 = NULL;
  if (this_ != NULL) {
    mb_entry_e209be4d46290d54 = (*(void ***)this_)[8];
  }
  if (mb_entry_e209be4d46290d54 == NULL) {
  return 0;
  }
  mb_fn_e209be4d46290d54 mb_target_e209be4d46290d54 = (mb_fn_e209be4d46290d54)mb_entry_e209be4d46290d54;
  int32_t mb_result_e209be4d46290d54 = mb_target_e209be4d46290d54(this_, transport_id, (void * *)result_out);
  return mb_result_e209be4d46290d54;
}

typedef int32_t (MB_CALL *mb_fn_4418241e7c6a82c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1768a986d4ab342c10e76b70(void * this_, uint64_t * result_out) {
  void *mb_entry_4418241e7c6a82c4 = NULL;
  if (this_ != NULL) {
    mb_entry_4418241e7c6a82c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4418241e7c6a82c4 == NULL) {
  return 0;
  }
  mb_fn_4418241e7c6a82c4 mb_target_4418241e7c6a82c4 = (mb_fn_4418241e7c6a82c4)mb_entry_4418241e7c6a82c4;
  int32_t mb_result_4418241e7c6a82c4 = mb_target_4418241e7c6a82c4(this_, (void * *)result_out);
  return mb_result_4418241e7c6a82c4;
}

typedef int32_t (MB_CALL *mb_fn_566b4cd0cd79ed3f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8782bacb7ff6a05c5668923(void * this_, void * conversation, uint64_t * result_out) {
  void *mb_entry_566b4cd0cd79ed3f = NULL;
  if (this_ != NULL) {
    mb_entry_566b4cd0cd79ed3f = (*(void ***)this_)[9];
  }
  if (mb_entry_566b4cd0cd79ed3f == NULL) {
  return 0;
  }
  mb_fn_566b4cd0cd79ed3f mb_target_566b4cd0cd79ed3f = (mb_fn_566b4cd0cd79ed3f)mb_entry_566b4cd0cd79ed3f;
  int32_t mb_result_566b4cd0cd79ed3f = mb_target_566b4cd0cd79ed3f(this_, conversation, (void * *)result_out);
  return mb_result_566b4cd0cd79ed3f;
}

typedef int32_t (MB_CALL *mb_fn_6ca53c50162adcc2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70241a14e9c87abee96f98da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6ca53c50162adcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_6ca53c50162adcc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ca53c50162adcc2 == NULL) {
  return 0;
  }
  mb_fn_6ca53c50162adcc2 mb_target_6ca53c50162adcc2 = (mb_fn_6ca53c50162adcc2)mb_entry_6ca53c50162adcc2;
  int32_t mb_result_6ca53c50162adcc2 = mb_target_6ca53c50162adcc2(this_, handler, result_out);
  return mb_result_6ca53c50162adcc2;
}

typedef int32_t (MB_CALL *mb_fn_64d7278353dd90d7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115b0ffe6292a483aa353734(void * this_, int64_t token) {
  void *mb_entry_64d7278353dd90d7 = NULL;
  if (this_ != NULL) {
    mb_entry_64d7278353dd90d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_64d7278353dd90d7 == NULL) {
  return 0;
  }
  mb_fn_64d7278353dd90d7 mb_target_64d7278353dd90d7 = (mb_fn_64d7278353dd90d7)mb_entry_64d7278353dd90d7;
  int32_t mb_result_64d7278353dd90d7 = mb_target_64d7278353dd90d7(this_, token);
  return mb_result_64d7278353dd90d7;
}

typedef int32_t (MB_CALL *mb_fn_c54a8da9265d399e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979e900c7d68dd97ed102f6a(void * this_, int32_t * result_out) {
  void *mb_entry_c54a8da9265d399e = NULL;
  if (this_ != NULL) {
    mb_entry_c54a8da9265d399e = (*(void ***)this_)[6];
  }
  if (mb_entry_c54a8da9265d399e == NULL) {
  return 0;
  }
  mb_fn_c54a8da9265d399e mb_target_c54a8da9265d399e = (mb_fn_c54a8da9265d399e)mb_entry_c54a8da9265d399e;
  int32_t mb_result_c54a8da9265d399e = mb_target_c54a8da9265d399e(this_, result_out);
  return mb_result_c54a8da9265d399e;
}

typedef int32_t (MB_CALL *mb_fn_d405036aac07b460)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8caefc417ea7372afa99fd(void * this_, int32_t service_kind, moonbit_bytes_t result_out) {
  void *mb_entry_d405036aac07b460 = NULL;
  if (this_ != NULL) {
    mb_entry_d405036aac07b460 = (*(void ***)this_)[12];
  }
  if (mb_entry_d405036aac07b460 == NULL) {
  return 0;
  }
  mb_fn_d405036aac07b460 mb_target_d405036aac07b460 = (mb_fn_d405036aac07b460)mb_entry_d405036aac07b460;
  int32_t mb_result_d405036aac07b460 = mb_target_d405036aac07b460(this_, service_kind, (uint8_t *)result_out);
  return mb_result_d405036aac07b460;
}

typedef int32_t (MB_CALL *mb_fn_72994105606f1f23)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1e6724da975de0b1c1e0b3(void * this_, int32_t service_kind, moonbit_bytes_t result_out) {
  void *mb_entry_72994105606f1f23 = NULL;
  if (this_ != NULL) {
    mb_entry_72994105606f1f23 = (*(void ***)this_)[11];
  }
  if (mb_entry_72994105606f1f23 == NULL) {
  return 0;
  }
  mb_fn_72994105606f1f23 mb_target_72994105606f1f23 = (mb_fn_72994105606f1f23)mb_entry_72994105606f1f23;
  int32_t mb_result_72994105606f1f23 = mb_target_72994105606f1f23(this_, service_kind, (uint8_t *)result_out);
  return mb_result_72994105606f1f23;
}

typedef int32_t (MB_CALL *mb_fn_747d07888c3e4d42)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01f9d8cea9325c328604ae8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_747d07888c3e4d42 = NULL;
  if (this_ != NULL) {
    mb_entry_747d07888c3e4d42 = (*(void ***)this_)[13];
  }
  if (mb_entry_747d07888c3e4d42 == NULL) {
  return 0;
  }
  mb_fn_747d07888c3e4d42 mb_target_747d07888c3e4d42 = (mb_fn_747d07888c3e4d42)mb_entry_747d07888c3e4d42;
  int32_t mb_result_747d07888c3e4d42 = mb_target_747d07888c3e4d42(this_, handler, result_out);
  return mb_result_747d07888c3e4d42;
}

typedef int32_t (MB_CALL *mb_fn_225841afe46c65b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994a44bf74ec76e42b730cfb(void * this_, uint64_t * result_out) {
  void *mb_entry_225841afe46c65b2 = NULL;
  if (this_ != NULL) {
    mb_entry_225841afe46c65b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_225841afe46c65b2 == NULL) {
  return 0;
  }
  mb_fn_225841afe46c65b2 mb_target_225841afe46c65b2 = (mb_fn_225841afe46c65b2)mb_entry_225841afe46c65b2;
  int32_t mb_result_225841afe46c65b2 = mb_target_225841afe46c65b2(this_, (void * *)result_out);
  return mb_result_225841afe46c65b2;
}

typedef int32_t (MB_CALL *mb_fn_294000f609ed4c1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cd33ce777e4a657d6bd5ef(void * this_, uint64_t * result_out) {
  void *mb_entry_294000f609ed4c1f = NULL;
  if (this_ != NULL) {
    mb_entry_294000f609ed4c1f = (*(void ***)this_)[6];
  }
  if (mb_entry_294000f609ed4c1f == NULL) {
  return 0;
  }
  mb_fn_294000f609ed4c1f mb_target_294000f609ed4c1f = (mb_fn_294000f609ed4c1f)mb_entry_294000f609ed4c1f;
  int32_t mb_result_294000f609ed4c1f = mb_target_294000f609ed4c1f(this_, (void * *)result_out);
  return mb_result_294000f609ed4c1f;
}

typedef int32_t (MB_CALL *mb_fn_ea60d8c09565437f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9d1c4f9654d1b25616b09a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ea60d8c09565437f = NULL;
  if (this_ != NULL) {
    mb_entry_ea60d8c09565437f = (*(void ***)this_)[7];
  }
  if (mb_entry_ea60d8c09565437f == NULL) {
  return 0;
  }
  mb_fn_ea60d8c09565437f mb_target_ea60d8c09565437f = (mb_fn_ea60d8c09565437f)mb_entry_ea60d8c09565437f;
  int32_t mb_result_ea60d8c09565437f = mb_target_ea60d8c09565437f(this_, (uint8_t *)result_out);
  return mb_result_ea60d8c09565437f;
}

typedef int32_t (MB_CALL *mb_fn_4bbba44812f21341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81766004725f44a34d7c6528(void * this_, uint64_t * result_out) {
  void *mb_entry_4bbba44812f21341 = NULL;
  if (this_ != NULL) {
    mb_entry_4bbba44812f21341 = (*(void ***)this_)[8];
  }
  if (mb_entry_4bbba44812f21341 == NULL) {
  return 0;
  }
  mb_fn_4bbba44812f21341 mb_target_4bbba44812f21341 = (mb_fn_4bbba44812f21341)mb_entry_4bbba44812f21341;
  int32_t mb_result_4bbba44812f21341 = mb_target_4bbba44812f21341(this_, (void * *)result_out);
  return mb_result_4bbba44812f21341;
}

typedef int32_t (MB_CALL *mb_fn_a09497fb5e26ddfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c05a6dfe66f4f86ab003e7(void * this_, uint64_t * result_out) {
  void *mb_entry_a09497fb5e26ddfe = NULL;
  if (this_ != NULL) {
    mb_entry_a09497fb5e26ddfe = (*(void ***)this_)[9];
  }
  if (mb_entry_a09497fb5e26ddfe == NULL) {
  return 0;
  }
  mb_fn_a09497fb5e26ddfe mb_target_a09497fb5e26ddfe = (mb_fn_a09497fb5e26ddfe)mb_entry_a09497fb5e26ddfe;
  int32_t mb_result_a09497fb5e26ddfe = mb_target_a09497fb5e26ddfe(this_, (void * *)result_out);
  return mb_result_a09497fb5e26ddfe;
}

typedef int32_t (MB_CALL *mb_fn_0237903dd7897972)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51b27f48208a8b3cece0155(void * this_, int64_t token) {
  void *mb_entry_0237903dd7897972 = NULL;
  if (this_ != NULL) {
    mb_entry_0237903dd7897972 = (*(void ***)this_)[14];
  }
  if (mb_entry_0237903dd7897972 == NULL) {
  return 0;
  }
  mb_fn_0237903dd7897972 mb_target_0237903dd7897972 = (mb_fn_0237903dd7897972)mb_entry_0237903dd7897972;
  int32_t mb_result_0237903dd7897972 = mb_target_0237903dd7897972(this_, token);
  return mb_result_0237903dd7897972;
}

typedef int32_t (MB_CALL *mb_fn_9f99d07fe64933bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49c4bc57902f7b67bbedac5(void * this_, int32_t * result_out) {
  void *mb_entry_9f99d07fe64933bf = NULL;
  if (this_ != NULL) {
    mb_entry_9f99d07fe64933bf = (*(void ***)this_)[6];
  }
  if (mb_entry_9f99d07fe64933bf == NULL) {
  return 0;
  }
  mb_fn_9f99d07fe64933bf mb_target_9f99d07fe64933bf = (mb_fn_9f99d07fe64933bf)mb_entry_9f99d07fe64933bf;
  int32_t mb_result_9f99d07fe64933bf = mb_target_9f99d07fe64933bf(this_, result_out);
  return mb_result_9f99d07fe64933bf;
}

typedef int32_t (MB_CALL *mb_fn_d558d736b7b75995)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a912108453284e14f0812405(void * this_, int32_t * result_out) {
  void *mb_entry_d558d736b7b75995 = NULL;
  if (this_ != NULL) {
    mb_entry_d558d736b7b75995 = (*(void ***)this_)[10];
  }
  if (mb_entry_d558d736b7b75995 == NULL) {
  return 0;
  }
  mb_fn_d558d736b7b75995 mb_target_d558d736b7b75995 = (mb_fn_d558d736b7b75995)mb_entry_d558d736b7b75995;
  int32_t mb_result_d558d736b7b75995 = mb_target_d558d736b7b75995(this_, result_out);
  return mb_result_d558d736b7b75995;
}

typedef int32_t (MB_CALL *mb_fn_4288a3eb6d07e17e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87198d1231c014717968475e(void * this_, int32_t * result_out) {
  void *mb_entry_4288a3eb6d07e17e = NULL;
  if (this_ != NULL) {
    mb_entry_4288a3eb6d07e17e = (*(void ***)this_)[8];
  }
  if (mb_entry_4288a3eb6d07e17e == NULL) {
  return 0;
  }
  mb_fn_4288a3eb6d07e17e mb_target_4288a3eb6d07e17e = (mb_fn_4288a3eb6d07e17e)mb_entry_4288a3eb6d07e17e;
  int32_t mb_result_4288a3eb6d07e17e = mb_target_4288a3eb6d07e17e(this_, result_out);
  return mb_result_4288a3eb6d07e17e;
}

typedef int32_t (MB_CALL *mb_fn_5ef88cc5fe161b09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cedc1c501bf1f66fbb08957(void * this_, int32_t * result_out) {
  void *mb_entry_5ef88cc5fe161b09 = NULL;
  if (this_ != NULL) {
    mb_entry_5ef88cc5fe161b09 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ef88cc5fe161b09 == NULL) {
  return 0;
  }
  mb_fn_5ef88cc5fe161b09 mb_target_5ef88cc5fe161b09 = (mb_fn_5ef88cc5fe161b09)mb_entry_5ef88cc5fe161b09;
  int32_t mb_result_5ef88cc5fe161b09 = mb_target_5ef88cc5fe161b09(this_, result_out);
  return mb_result_5ef88cc5fe161b09;
}

typedef int32_t (MB_CALL *mb_fn_592ad26e31fdcab2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc1bb63619566477be0720b(void * this_, int32_t * result_out) {
  void *mb_entry_592ad26e31fdcab2 = NULL;
  if (this_ != NULL) {
    mb_entry_592ad26e31fdcab2 = (*(void ***)this_)[9];
  }
  if (mb_entry_592ad26e31fdcab2 == NULL) {
  return 0;
  }
  mb_fn_592ad26e31fdcab2 mb_target_592ad26e31fdcab2 = (mb_fn_592ad26e31fdcab2)mb_entry_592ad26e31fdcab2;
  int32_t mb_result_592ad26e31fdcab2 = mb_target_592ad26e31fdcab2(this_, result_out);
  return mb_result_592ad26e31fdcab2;
}

typedef int32_t (MB_CALL *mb_fn_930b26e2071fa77f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c728ad55df4c0fcaf8a9c42f(void * this_, int32_t * result_out) {
  void *mb_entry_930b26e2071fa77f = NULL;
  if (this_ != NULL) {
    mb_entry_930b26e2071fa77f = (*(void ***)this_)[11];
  }
  if (mb_entry_930b26e2071fa77f == NULL) {
  return 0;
  }
  mb_fn_930b26e2071fa77f mb_target_930b26e2071fa77f = (mb_fn_930b26e2071fa77f)mb_entry_930b26e2071fa77f;
  int32_t mb_result_930b26e2071fa77f = mb_target_930b26e2071fa77f(this_, result_out);
  return mb_result_930b26e2071fa77f;
}

typedef int32_t (MB_CALL *mb_fn_d1c8b44ebd699141)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d36895bf938fba5b4143c4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1c8b44ebd699141 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c8b44ebd699141 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1c8b44ebd699141 == NULL) {
  return 0;
  }
  mb_fn_d1c8b44ebd699141 mb_target_d1c8b44ebd699141 = (mb_fn_d1c8b44ebd699141)mb_entry_d1c8b44ebd699141;
  int32_t mb_result_d1c8b44ebd699141 = mb_target_d1c8b44ebd699141(this_, (uint8_t *)result_out);
  return mb_result_d1c8b44ebd699141;
}

typedef int32_t (MB_CALL *mb_fn_7cae96166d512faf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c76a7ae1ffad9a9d309f32e(void * this_, uint64_t * result_out) {
  void *mb_entry_7cae96166d512faf = NULL;
  if (this_ != NULL) {
    mb_entry_7cae96166d512faf = (*(void ***)this_)[7];
  }
  if (mb_entry_7cae96166d512faf == NULL) {
  return 0;
  }
  mb_fn_7cae96166d512faf mb_target_7cae96166d512faf = (mb_fn_7cae96166d512faf)mb_entry_7cae96166d512faf;
  int32_t mb_result_7cae96166d512faf = mb_target_7cae96166d512faf(this_, (void * *)result_out);
  return mb_result_7cae96166d512faf;
}

typedef int32_t (MB_CALL *mb_fn_c2bb35be9fb12200)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0900eae40b73188d56217851(void * this_, uint64_t * result_out) {
  void *mb_entry_c2bb35be9fb12200 = NULL;
  if (this_ != NULL) {
    mb_entry_c2bb35be9fb12200 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2bb35be9fb12200 == NULL) {
  return 0;
  }
  mb_fn_c2bb35be9fb12200 mb_target_c2bb35be9fb12200 = (mb_fn_c2bb35be9fb12200)mb_entry_c2bb35be9fb12200;
  int32_t mb_result_c2bb35be9fb12200 = mb_target_c2bb35be9fb12200(this_, (void * *)result_out);
  return mb_result_c2bb35be9fb12200;
}

typedef int32_t (MB_CALL *mb_fn_6b3e7d3952dbd605)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234e75113f6aa98a4b059e45(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b3e7d3952dbd605 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3e7d3952dbd605 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b3e7d3952dbd605 == NULL) {
  return 0;
  }
  mb_fn_6b3e7d3952dbd605 mb_target_6b3e7d3952dbd605 = (mb_fn_6b3e7d3952dbd605)mb_entry_6b3e7d3952dbd605;
  int32_t mb_result_6b3e7d3952dbd605 = mb_target_6b3e7d3952dbd605(this_, (uint8_t *)result_out);
  return mb_result_6b3e7d3952dbd605;
}

typedef int32_t (MB_CALL *mb_fn_b78e5b54481db09e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680f0351718606052231bab5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b78e5b54481db09e = NULL;
  if (this_ != NULL) {
    mb_entry_b78e5b54481db09e = (*(void ***)this_)[8];
  }
  if (mb_entry_b78e5b54481db09e == NULL) {
  return 0;
  }
  mb_fn_b78e5b54481db09e mb_target_b78e5b54481db09e = (mb_fn_b78e5b54481db09e)mb_entry_b78e5b54481db09e;
  int32_t mb_result_b78e5b54481db09e = mb_target_b78e5b54481db09e(this_, (uint8_t *)result_out);
  return mb_result_b78e5b54481db09e;
}

typedef int32_t (MB_CALL *mb_fn_85246d14c145e7d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd49afc0f1aeb9e0097e8c4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85246d14c145e7d3 = NULL;
  if (this_ != NULL) {
    mb_entry_85246d14c145e7d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_85246d14c145e7d3 == NULL) {
  return 0;
  }
  mb_fn_85246d14c145e7d3 mb_target_85246d14c145e7d3 = (mb_fn_85246d14c145e7d3)mb_entry_85246d14c145e7d3;
  int32_t mb_result_85246d14c145e7d3 = mb_target_85246d14c145e7d3(this_, (uint8_t *)result_out);
  return mb_result_85246d14c145e7d3;
}

typedef int32_t (MB_CALL *mb_fn_d28f5d35ffe0c2c1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68af38908ff70c8d3f48d754(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d28f5d35ffe0c2c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d28f5d35ffe0c2c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_d28f5d35ffe0c2c1 == NULL) {
  return 0;
  }
  mb_fn_d28f5d35ffe0c2c1 mb_target_d28f5d35ffe0c2c1 = (mb_fn_d28f5d35ffe0c2c1)mb_entry_d28f5d35ffe0c2c1;
  int32_t mb_result_d28f5d35ffe0c2c1 = mb_target_d28f5d35ffe0c2c1(this_, (uint8_t *)result_out);
  return mb_result_d28f5d35ffe0c2c1;
}

typedef int32_t (MB_CALL *mb_fn_45a3c212a9fc65ff)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28569fef42d1306eeb1b49a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45a3c212a9fc65ff = NULL;
  if (this_ != NULL) {
    mb_entry_45a3c212a9fc65ff = (*(void ***)this_)[6];
  }
  if (mb_entry_45a3c212a9fc65ff == NULL) {
  return 0;
  }
  mb_fn_45a3c212a9fc65ff mb_target_45a3c212a9fc65ff = (mb_fn_45a3c212a9fc65ff)mb_entry_45a3c212a9fc65ff;
  int32_t mb_result_45a3c212a9fc65ff = mb_target_45a3c212a9fc65ff(this_, (uint8_t *)result_out);
  return mb_result_45a3c212a9fc65ff;
}

typedef int32_t (MB_CALL *mb_fn_58fcfbe9a8490f43)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e172be07153773b6e808ab52(void * this_, void * address, uint64_t * result_out) {
  void *mb_entry_58fcfbe9a8490f43 = NULL;
  if (this_ != NULL) {
    mb_entry_58fcfbe9a8490f43 = (*(void ***)this_)[6];
  }
  if (mb_entry_58fcfbe9a8490f43 == NULL) {
  return 0;
  }
  mb_fn_58fcfbe9a8490f43 mb_target_58fcfbe9a8490f43 = (mb_fn_58fcfbe9a8490f43)mb_entry_58fcfbe9a8490f43;
  int32_t mb_result_58fcfbe9a8490f43 = mb_target_58fcfbe9a8490f43(this_, address, (void * *)result_out);
  return mb_result_58fcfbe9a8490f43;
}

typedef int32_t (MB_CALL *mb_fn_9c01846e3213b800)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_126eff3dcba53312b3002228(void * this_, void * address, uint64_t * result_out) {
  void *mb_entry_9c01846e3213b800 = NULL;
  if (this_ != NULL) {
    mb_entry_9c01846e3213b800 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c01846e3213b800 == NULL) {
  return 0;
  }
  mb_fn_9c01846e3213b800 mb_target_9c01846e3213b800 = (mb_fn_9c01846e3213b800)mb_entry_9c01846e3213b800;
  int32_t mb_result_9c01846e3213b800 = mb_target_9c01846e3213b800(this_, address, (void * *)result_out);
  return mb_result_9c01846e3213b800;
}

typedef int32_t (MB_CALL *mb_fn_359ac648495e12e1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd71cb72648ab2ddf19e7cc(void * this_, void * address, void * transport_id, uint64_t * result_out) {
  void *mb_entry_359ac648495e12e1 = NULL;
  if (this_ != NULL) {
    mb_entry_359ac648495e12e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_359ac648495e12e1 == NULL) {
  return 0;
  }
  mb_fn_359ac648495e12e1 mb_target_359ac648495e12e1 = (mb_fn_359ac648495e12e1)mb_entry_359ac648495e12e1;
  int32_t mb_result_359ac648495e12e1 = mb_target_359ac648495e12e1(this_, address, transport_id, (void * *)result_out);
  return mb_result_359ac648495e12e1;
}

typedef int32_t (MB_CALL *mb_fn_b33aa4e43be95bac)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9dcabb50194ee411322c833(void * this_, void * address, void * transport_id, uint64_t * result_out) {
  void *mb_entry_b33aa4e43be95bac = NULL;
  if (this_ != NULL) {
    mb_entry_b33aa4e43be95bac = (*(void ***)this_)[7];
  }
  if (mb_entry_b33aa4e43be95bac == NULL) {
  return 0;
  }
  mb_fn_b33aa4e43be95bac mb_target_b33aa4e43be95bac = (mb_fn_b33aa4e43be95bac)mb_entry_b33aa4e43be95bac;
  int32_t mb_result_b33aa4e43be95bac = mb_target_b33aa4e43be95bac(this_, address, transport_id, (void * *)result_out);
  return mb_result_b33aa4e43be95bac;
}

typedef int32_t (MB_CALL *mb_fn_2ef51b4e56b5c9c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722125856399eb9bebd381c4(void * this_, uint64_t * result_out) {
  void *mb_entry_2ef51b4e56b5c9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef51b4e56b5c9c8 = (*(void ***)this_)[15];
  }
  if (mb_entry_2ef51b4e56b5c9c8 == NULL) {
  return 0;
  }
  mb_fn_2ef51b4e56b5c9c8 mb_target_2ef51b4e56b5c9c8 = (mb_fn_2ef51b4e56b5c9c8)mb_entry_2ef51b4e56b5c9c8;
  int32_t mb_result_2ef51b4e56b5c9c8 = mb_target_2ef51b4e56b5c9c8(this_, (void * *)result_out);
  return mb_result_2ef51b4e56b5c9c8;
}

typedef int32_t (MB_CALL *mb_fn_e2af5d244e01fcdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fac57655a4eddb7be5c7041(void * this_, uint64_t * result_out) {
  void *mb_entry_e2af5d244e01fcdb = NULL;
  if (this_ != NULL) {
    mb_entry_e2af5d244e01fcdb = (*(void ***)this_)[16];
  }
  if (mb_entry_e2af5d244e01fcdb == NULL) {
  return 0;
  }
  mb_fn_e2af5d244e01fcdb mb_target_e2af5d244e01fcdb = (mb_fn_e2af5d244e01fcdb)mb_entry_e2af5d244e01fcdb;
  int32_t mb_result_e2af5d244e01fcdb = mb_target_e2af5d244e01fcdb(this_, (void * *)result_out);
  return mb_result_e2af5d244e01fcdb;
}

typedef int32_t (MB_CALL *mb_fn_9f3ea5cb5f964203)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578ee975e9e579c2c9ac4b0c(void * this_, uint64_t * result_out) {
  void *mb_entry_9f3ea5cb5f964203 = NULL;
  if (this_ != NULL) {
    mb_entry_9f3ea5cb5f964203 = (*(void ***)this_)[17];
  }
  if (mb_entry_9f3ea5cb5f964203 == NULL) {
  return 0;
  }
  mb_fn_9f3ea5cb5f964203 mb_target_9f3ea5cb5f964203 = (mb_fn_9f3ea5cb5f964203)mb_entry_9f3ea5cb5f964203;
  int32_t mb_result_9f3ea5cb5f964203 = mb_target_9f3ea5cb5f964203(this_, (void * *)result_out);
  return mb_result_9f3ea5cb5f964203;
}

typedef int32_t (MB_CALL *mb_fn_4eb62140cd467d01)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b7138293261058df5c1ba2(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_4eb62140cd467d01 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb62140cd467d01 = (*(void ***)this_)[18];
  }
  if (mb_entry_4eb62140cd467d01 == NULL) {
  return 0;
  }
  mb_fn_4eb62140cd467d01 mb_target_4eb62140cd467d01 = (mb_fn_4eb62140cd467d01)mb_entry_4eb62140cd467d01;
  int32_t mb_result_4eb62140cd467d01 = mb_target_4eb62140cd467d01(this_, value, (void * *)result_out);
  return mb_result_4eb62140cd467d01;
}

typedef int32_t (MB_CALL *mb_fn_2f34d76dba4b0b33)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d8e35960a6bad1013d3d0e(void * this_, void * transport_id, void * participant_address, uint32_t is_composing) {
  void *mb_entry_2f34d76dba4b0b33 = NULL;
  if (this_ != NULL) {
    mb_entry_2f34d76dba4b0b33 = (*(void ***)this_)[20];
  }
  if (mb_entry_2f34d76dba4b0b33 == NULL) {
  return 0;
  }
  mb_fn_2f34d76dba4b0b33 mb_target_2f34d76dba4b0b33 = (mb_fn_2f34d76dba4b0b33)mb_entry_2f34d76dba4b0b33;
  int32_t mb_result_2f34d76dba4b0b33 = mb_target_2f34d76dba4b0b33(this_, transport_id, participant_address, is_composing);
  return mb_result_2f34d76dba4b0b33;
}

