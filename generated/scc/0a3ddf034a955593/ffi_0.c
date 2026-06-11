#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ba8df60011d01aec)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e659ef3001e6efd282b75a(void * this_, int32_t motion_types, int32_t scroll_motion) {
  void *mb_entry_ba8df60011d01aec = NULL;
  if (this_ != NULL) {
    mb_entry_ba8df60011d01aec = (*(void ***)this_)[6];
  }
  if (mb_entry_ba8df60011d01aec == NULL) {
  return 0;
  }
  mb_fn_ba8df60011d01aec mb_target_ba8df60011d01aec = (mb_fn_ba8df60011d01aec)mb_entry_ba8df60011d01aec;
  int32_t mb_result_ba8df60011d01aec = mb_target_ba8df60011d01aec(this_, motion_types, scroll_motion);
  return mb_result_ba8df60011d01aec;
}

typedef int32_t (MB_CALL *mb_fn_a0aa5ded32aa5b76)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c70e2de82899cd9c87b18e(void * this_, void * content, void * device, void * parent_visual, void * child_visual) {
  void *mb_entry_a0aa5ded32aa5b76 = NULL;
  if (this_ != NULL) {
    mb_entry_a0aa5ded32aa5b76 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0aa5ded32aa5b76 == NULL) {
  return 0;
  }
  mb_fn_a0aa5ded32aa5b76 mb_target_a0aa5ded32aa5b76 = (mb_fn_a0aa5ded32aa5b76)mb_entry_a0aa5ded32aa5b76;
  int32_t mb_result_a0aa5ded32aa5b76 = mb_target_a0aa5ded32aa5b76(this_, content, device, parent_visual, child_visual);
  return mb_result_a0aa5ded32aa5b76;
}

typedef int32_t (MB_CALL *mb_fn_5ab16b4e73569554)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c5839996cee59edeef66e1(void * this_) {
  void *mb_entry_5ab16b4e73569554 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab16b4e73569554 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ab16b4e73569554 == NULL) {
  return 0;
  }
  mb_fn_5ab16b4e73569554 mb_target_5ab16b4e73569554 = (mb_fn_5ab16b4e73569554)mb_entry_5ab16b4e73569554;
  int32_t mb_result_5ab16b4e73569554 = mb_target_5ab16b4e73569554(this_);
  return mb_result_5ab16b4e73569554;
}

typedef int32_t (MB_CALL *mb_fn_283a86affb16ba48)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b841b746f93b5a6154fa40d(void * this_, void * content) {
  void *mb_entry_283a86affb16ba48 = NULL;
  if (this_ != NULL) {
    mb_entry_283a86affb16ba48 = (*(void ***)this_)[7];
  }
  if (mb_entry_283a86affb16ba48 == NULL) {
  return 0;
  }
  mb_fn_283a86affb16ba48 mb_target_283a86affb16ba48 = (mb_fn_283a86affb16ba48)mb_entry_283a86affb16ba48;
  int32_t mb_result_283a86affb16ba48 = mb_target_283a86affb16ba48(this_, content);
  return mb_result_283a86affb16ba48;
}

typedef int32_t (MB_CALL *mb_fn_d05df2eb7bd11b51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47c0cc944357120693aa44a(void * this_, void * update_manager) {
  void *mb_entry_d05df2eb7bd11b51 = NULL;
  if (this_ != NULL) {
    mb_entry_d05df2eb7bd11b51 = (*(void ***)this_)[8];
  }
  if (mb_entry_d05df2eb7bd11b51 == NULL) {
  return 0;
  }
  mb_fn_d05df2eb7bd11b51 mb_target_d05df2eb7bd11b51 = (mb_fn_d05df2eb7bd11b51)mb_entry_d05df2eb7bd11b51;
  int32_t mb_result_d05df2eb7bd11b51 = mb_target_d05df2eb7bd11b51(this_, update_manager);
  return mb_result_d05df2eb7bd11b51;
}

typedef int32_t (MB_CALL *mb_fn_c348256d5a2e4c16)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee483d00222c152e93678d49(void * this_, void * content, void * device, void * parent_visual, void * child_visual) {
  void *mb_entry_c348256d5a2e4c16 = NULL;
  if (this_ != NULL) {
    mb_entry_c348256d5a2e4c16 = (*(void ***)this_)[10];
  }
  if (mb_entry_c348256d5a2e4c16 == NULL) {
  return 0;
  }
  mb_fn_c348256d5a2e4c16 mb_target_c348256d5a2e4c16 = (mb_fn_c348256d5a2e4c16)mb_entry_c348256d5a2e4c16;
  int32_t mb_result_c348256d5a2e4c16 = mb_target_c348256d5a2e4c16(this_, content, device, parent_visual, child_visual);
  return mb_result_c348256d5a2e4c16;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa8df5b63f1b7044_p1;
typedef char mb_assert_fa8df5b63f1b7044_p1[(sizeof(mb_agg_fa8df5b63f1b7044_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa8df5b63f1b7044)(void *, mb_agg_fa8df5b63f1b7044_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ced12d4f277a5bde1ba6124(void * this_, void * content_size) {
  void *mb_entry_fa8df5b63f1b7044 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8df5b63f1b7044 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa8df5b63f1b7044 == NULL) {
  return 0;
  }
  mb_fn_fa8df5b63f1b7044 mb_target_fa8df5b63f1b7044 = (mb_fn_fa8df5b63f1b7044)mb_entry_fa8df5b63f1b7044;
  int32_t mb_result_fa8df5b63f1b7044 = mb_target_fa8df5b63f1b7044(this_, (mb_agg_fa8df5b63f1b7044_p1 *)content_size);
  return mb_result_fa8df5b63f1b7044;
}

typedef int32_t (MB_CALL *mb_fn_de078ba519bf663f)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7346ac390ce9bea4b0adf9c0(void * this_, void * matrix, uint32_t point_count) {
  void *mb_entry_de078ba519bf663f = NULL;
  if (this_ != NULL) {
    mb_entry_de078ba519bf663f = (*(void ***)this_)[12];
  }
  if (mb_entry_de078ba519bf663f == NULL) {
  return 0;
  }
  mb_fn_de078ba519bf663f mb_target_de078ba519bf663f = (mb_fn_de078ba519bf663f)mb_entry_de078ba519bf663f;
  int32_t mb_result_de078ba519bf663f = mb_target_de078ba519bf663f(this_, (float *)matrix, point_count);
  return mb_result_de078ba519bf663f;
}

typedef int32_t (MB_CALL *mb_fn_bbf833127c28e725)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bcee0f79073c6f08d186a8(void * this_, void * matrix, uint32_t point_count) {
  void *mb_entry_bbf833127c28e725 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf833127c28e725 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbf833127c28e725 == NULL) {
  return 0;
  }
  mb_fn_bbf833127c28e725 mb_target_bbf833127c28e725 = (mb_fn_bbf833127c28e725)mb_entry_bbf833127c28e725;
  int32_t mb_result_bbf833127c28e725 = mb_target_bbf833127c28e725(this_, (float *)matrix, point_count);
  return mb_result_bbf833127c28e725;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b4c6075a52cf4d13_p1;
typedef char mb_assert_b4c6075a52cf4d13_p1[(sizeof(mb_agg_b4c6075a52cf4d13_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4c6075a52cf4d13)(void *, mb_agg_b4c6075a52cf4d13_p1 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db372771086a953a2576a654(void * this_, void * riid, void * object, void * id) {
  void *mb_entry_b4c6075a52cf4d13 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c6075a52cf4d13 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4c6075a52cf4d13 == NULL) {
  return 0;
  }
  mb_fn_b4c6075a52cf4d13 mb_target_b4c6075a52cf4d13 = (mb_fn_b4c6075a52cf4d13)mb_entry_b4c6075a52cf4d13;
  int32_t mb_result_b4c6075a52cf4d13 = mb_target_b4c6075a52cf4d13(this_, (mb_agg_b4c6075a52cf4d13_p1 *)riid, (void * *)object, (uint32_t *)id);
  return mb_result_b4c6075a52cf4d13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_839cc2f400e48abb_p1;
typedef char mb_assert_839cc2f400e48abb_p1[(sizeof(mb_agg_839cc2f400e48abb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_839cc2f400e48abb)(void *, mb_agg_839cc2f400e48abb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d7f43a779305524f8a38e4(void * this_, void * riid, void * object) {
  void *mb_entry_839cc2f400e48abb = NULL;
  if (this_ != NULL) {
    mb_entry_839cc2f400e48abb = (*(void ***)this_)[8];
  }
  if (mb_entry_839cc2f400e48abb == NULL) {
  return 0;
  }
  mb_fn_839cc2f400e48abb mb_target_839cc2f400e48abb = (mb_fn_839cc2f400e48abb)mb_entry_839cc2f400e48abb;
  int32_t mb_result_839cc2f400e48abb = mb_target_839cc2f400e48abb(this_, (mb_agg_839cc2f400e48abb_p1 *)riid, (void * *)object);
  return mb_result_839cc2f400e48abb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c07a1ca365e116b_p1;
typedef char mb_assert_3c07a1ca365e116b_p1[(sizeof(mb_agg_3c07a1ca365e116b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c07a1ca365e116b)(void *, mb_agg_3c07a1ca365e116b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01507b87e2c1bb8c4bd2f71a(void * this_, void * content_size) {
  void *mb_entry_3c07a1ca365e116b = NULL;
  if (this_ != NULL) {
    mb_entry_3c07a1ca365e116b = (*(void ***)this_)[7];
  }
  if (mb_entry_3c07a1ca365e116b == NULL) {
  return 0;
  }
  mb_fn_3c07a1ca365e116b mb_target_3c07a1ca365e116b = (mb_fn_3c07a1ca365e116b)mb_entry_3c07a1ca365e116b;
  int32_t mb_result_3c07a1ca365e116b = mb_target_3c07a1ca365e116b(this_, (mb_agg_3c07a1ca365e116b_p1 *)content_size);
  return mb_result_3c07a1ca365e116b;
}

typedef int32_t (MB_CALL *mb_fn_8c3651e712b6c825)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3c2b001b450196683b55bb(void * this_, void * object, uint32_t id) {
  void *mb_entry_8c3651e712b6c825 = NULL;
  if (this_ != NULL) {
    mb_entry_8c3651e712b6c825 = (*(void ***)this_)[10];
  }
  if (mb_entry_8c3651e712b6c825 == NULL) {
  return 0;
  }
  mb_fn_8c3651e712b6c825 mb_target_8c3651e712b6c825 = (mb_fn_8c3651e712b6c825)mb_entry_8c3651e712b6c825;
  int32_t mb_result_8c3651e712b6c825 = mb_target_8c3651e712b6c825(this_, object, id);
  return mb_result_8c3651e712b6c825;
}

typedef int32_t (MB_CALL *mb_fn_316a29eab837a4cb)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9500d69526f6497c9f5eb4(void * this_, void * matrix, uint32_t point_count) {
  void *mb_entry_316a29eab837a4cb = NULL;
  if (this_ != NULL) {
    mb_entry_316a29eab837a4cb = (*(void ***)this_)[13];
  }
  if (mb_entry_316a29eab837a4cb == NULL) {
  return 0;
  }
  mb_fn_316a29eab837a4cb mb_target_316a29eab837a4cb = (mb_fn_316a29eab837a4cb)mb_entry_316a29eab837a4cb;
  int32_t mb_result_316a29eab837a4cb = mb_target_316a29eab837a4cb(this_, (float *)matrix, point_count);
  return mb_result_316a29eab837a4cb;
}

typedef int32_t (MB_CALL *mb_fn_a294152c195f10c5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358690106053aa14367fa159(void * this_, uint32_t pointer_id) {
  void *mb_entry_a294152c195f10c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a294152c195f10c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_a294152c195f10c5 == NULL) {
  return 0;
  }
  mb_fn_a294152c195f10c5 mb_target_a294152c195f10c5 = (mb_fn_a294152c195f10c5)mb_entry_a294152c195f10c5;
  int32_t mb_result_a294152c195f10c5 = mb_target_a294152c195f10c5(this_, pointer_id);
  return mb_result_a294152c195f10c5;
}

typedef int32_t (MB_CALL *mb_fn_81a62cce740e9b0f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f0501734d9c2237d88ac3f(void * this_, uint32_t pointer_id) {
  void *mb_entry_81a62cce740e9b0f = NULL;
  if (this_ != NULL) {
    mb_entry_81a62cce740e9b0f = (*(void ***)this_)[8];
  }
  if (mb_entry_81a62cce740e9b0f == NULL) {
  return 0;
  }
  mb_fn_81a62cce740e9b0f mb_target_81a62cce740e9b0f = (mb_fn_81a62cce740e9b0f)mb_entry_81a62cce740e9b0f;
  int32_t mb_result_81a62cce740e9b0f = mb_target_81a62cce740e9b0f(this_, pointer_id);
  return mb_result_81a62cce740e9b0f;
}

typedef int32_t (MB_CALL *mb_fn_7e4364d563510603)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e50b88bd09022b5070c1b7(void * this_, uint32_t pointer_id, uint32_t timeout) {
  void *mb_entry_7e4364d563510603 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4364d563510603 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e4364d563510603 == NULL) {
  return 0;
  }
  mb_fn_7e4364d563510603 mb_target_7e4364d563510603 = (mb_fn_7e4364d563510603)mb_entry_7e4364d563510603;
  int32_t mb_result_7e4364d563510603 = mb_target_7e4364d563510603(this_, pointer_id, timeout);
  return mb_result_7e4364d563510603;
}

typedef int32_t (MB_CALL *mb_fn_878a642b41b26a98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f35dc3a8d4e1ec2200d671(void * this_, void * status) {
  void *mb_entry_878a642b41b26a98 = NULL;
  if (this_ != NULL) {
    mb_entry_878a642b41b26a98 = (*(void ***)this_)[7];
  }
  if (mb_entry_878a642b41b26a98 == NULL) {
  return 0;
  }
  mb_fn_878a642b41b26a98 mb_target_878a642b41b26a98 = (mb_fn_878a642b41b26a98)mb_entry_878a642b41b26a98;
  int32_t mb_result_878a642b41b26a98 = mb_target_878a642b41b26a98(this_, (int32_t *)status);
  return mb_result_878a642b41b26a98;
}

typedef int32_t (MB_CALL *mb_fn_060bfb6675ee0735)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ec58dfc90cad3da1b41bc9(void * this_, int32_t configuration) {
  void *mb_entry_060bfb6675ee0735 = NULL;
  if (this_ != NULL) {
    mb_entry_060bfb6675ee0735 = (*(void ***)this_)[6];
  }
  if (mb_entry_060bfb6675ee0735 == NULL) {
  return 0;
  }
  mb_fn_060bfb6675ee0735 mb_target_060bfb6675ee0735 = (mb_fn_060bfb6675ee0735)mb_entry_060bfb6675ee0735;
  int32_t mb_result_060bfb6675ee0735 = mb_target_060bfb6675ee0735(this_, configuration);
  return mb_result_060bfb6675ee0735;
}

typedef int32_t (MB_CALL *mb_fn_5f6dd5d8142aa466)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec708eae0c581cc0ee298d5(void * this_, void * viewport, int32_t current, int32_t previous) {
  void *mb_entry_5f6dd5d8142aa466 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6dd5d8142aa466 = (*(void ***)this_)[6];
  }
  if (mb_entry_5f6dd5d8142aa466 == NULL) {
  return 0;
  }
  mb_fn_5f6dd5d8142aa466 mb_target_5f6dd5d8142aa466 = (mb_fn_5f6dd5d8142aa466)mb_entry_5f6dd5d8142aa466;
  int32_t mb_result_5f6dd5d8142aa466 = mb_target_5f6dd5d8142aa466(this_, viewport, current, previous);
  return mb_result_5f6dd5d8142aa466;
}

typedef int32_t (MB_CALL *mb_fn_89434914534654b4)(void *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7c9dac6db413b7c3190b5e(void * this_, void * time, void * process_time, void * composition_time) {
  void *mb_entry_89434914534654b4 = NULL;
  if (this_ != NULL) {
    mb_entry_89434914534654b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_89434914534654b4 == NULL) {
  return 0;
  }
  mb_fn_89434914534654b4 mb_target_89434914534654b4 = (mb_fn_89434914534654b4)mb_entry_89434914534654b4;
  int32_t mb_result_89434914534654b4 = mb_target_89434914534654b4(this_, (uint64_t *)time, (uint64_t *)process_time, (uint64_t *)composition_time);
  return mb_result_89434914534654b4;
}

typedef int32_t (MB_CALL *mb_fn_b3c8a2edfe999406)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148a10ac493b83a161563dc1(void * this_, void * viewport, int32_t interaction) {
  void *mb_entry_b3c8a2edfe999406 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c8a2edfe999406 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3c8a2edfe999406 == NULL) {
  return 0;
  }
  mb_fn_b3c8a2edfe999406 mb_target_b3c8a2edfe999406 = (mb_fn_b3c8a2edfe999406)mb_entry_b3c8a2edfe999406;
  int32_t mb_result_b3c8a2edfe999406 = mb_target_b3c8a2edfe999406(this_, viewport, interaction);
  return mb_result_b3c8a2edfe999406;
}

typedef int32_t (MB_CALL *mb_fn_ef936deb3482421b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfdf90dd989cece2c5dbcc7(void * this_, void * window) {
  void *mb_entry_ef936deb3482421b = NULL;
  if (this_ != NULL) {
    mb_entry_ef936deb3482421b = (*(void ***)this_)[6];
  }
  if (mb_entry_ef936deb3482421b == NULL) {
  return 0;
  }
  mb_fn_ef936deb3482421b mb_target_ef936deb3482421b = (mb_fn_ef936deb3482421b)mb_entry_ef936deb3482421b;
  int32_t mb_result_ef936deb3482421b = mb_target_ef936deb3482421b(this_, window);
  return mb_result_ef936deb3482421b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eaed120ac234418c_p2;
typedef char mb_assert_eaed120ac234418c_p2[(sizeof(mb_agg_eaed120ac234418c_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eaed120ac234418c_p3;
typedef char mb_assert_eaed120ac234418c_p3[(sizeof(mb_agg_eaed120ac234418c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaed120ac234418c)(void *, void *, mb_agg_eaed120ac234418c_p2 *, mb_agg_eaed120ac234418c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fccab9470a7167af1e80569(void * this_, void * frame_info, void * clsid, void * riid, void * object) {
  void *mb_entry_eaed120ac234418c = NULL;
  if (this_ != NULL) {
    mb_entry_eaed120ac234418c = (*(void ***)this_)[12];
  }
  if (mb_entry_eaed120ac234418c == NULL) {
  return 0;
  }
  mb_fn_eaed120ac234418c mb_target_eaed120ac234418c = (mb_fn_eaed120ac234418c)mb_entry_eaed120ac234418c;
  int32_t mb_result_eaed120ac234418c = mb_target_eaed120ac234418c(this_, frame_info, (mb_agg_eaed120ac234418c_p2 *)clsid, (mb_agg_eaed120ac234418c_p3 *)riid, (void * *)object);
  return mb_result_eaed120ac234418c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_172a48774926947e_p3;
typedef char mb_assert_172a48774926947e_p3[(sizeof(mb_agg_172a48774926947e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_172a48774926947e)(void *, void *, void *, mb_agg_172a48774926947e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f906019ff5e8a80ca361e44(void * this_, void * frame_info, void * window, void * riid, void * object) {
  void *mb_entry_172a48774926947e = NULL;
  if (this_ != NULL) {
    mb_entry_172a48774926947e = (*(void ***)this_)[11];
  }
  if (mb_entry_172a48774926947e == NULL) {
  return 0;
  }
  mb_fn_172a48774926947e mb_target_172a48774926947e = (mb_fn_172a48774926947e)mb_entry_172a48774926947e;
  int32_t mb_result_172a48774926947e = mb_target_172a48774926947e(this_, frame_info, window, (mb_agg_172a48774926947e_p3 *)riid, (void * *)object);
  return mb_result_172a48774926947e;
}

typedef int32_t (MB_CALL *mb_fn_9fbcdb7b279ee502)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ebbd29ec5615a58f304b40(void * this_, void * window) {
  void *mb_entry_9fbcdb7b279ee502 = NULL;
  if (this_ != NULL) {
    mb_entry_9fbcdb7b279ee502 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fbcdb7b279ee502 == NULL) {
  return 0;
  }
  mb_fn_9fbcdb7b279ee502 mb_target_9fbcdb7b279ee502 = (mb_fn_9fbcdb7b279ee502)mb_entry_9fbcdb7b279ee502;
  int32_t mb_result_9fbcdb7b279ee502 = mb_target_9fbcdb7b279ee502(this_, window);
  return mb_result_9fbcdb7b279ee502;
}

typedef struct { uint8_t bytes[16]; } mb_agg_099fa450dd54868b_p1;
typedef char mb_assert_099fa450dd54868b_p1[(sizeof(mb_agg_099fa450dd54868b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_099fa450dd54868b)(void *, mb_agg_099fa450dd54868b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bce84b6c78ed722c8cdde03(void * this_, void * riid, void * object) {
  void *mb_entry_099fa450dd54868b = NULL;
  if (this_ != NULL) {
    mb_entry_099fa450dd54868b = (*(void ***)this_)[10];
  }
  if (mb_entry_099fa450dd54868b == NULL) {
  return 0;
  }
  mb_fn_099fa450dd54868b mb_target_099fa450dd54868b = (mb_fn_099fa450dd54868b)mb_entry_099fa450dd54868b;
  int32_t mb_result_099fa450dd54868b = mb_target_099fa450dd54868b(this_, (mb_agg_099fa450dd54868b_p1 *)riid, (void * *)object);
  return mb_result_099fa450dd54868b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_5f600f68b59948e1_p1;
typedef char mb_assert_5f600f68b59948e1_p1[(sizeof(mb_agg_5f600f68b59948e1_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f600f68b59948e1)(void *, mb_agg_5f600f68b59948e1_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f5dd281ecb1bd219e23f89(void * this_, void * message, void * handled) {
  void *mb_entry_5f600f68b59948e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5f600f68b59948e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f600f68b59948e1 == NULL) {
  return 0;
  }
  mb_fn_5f600f68b59948e1 mb_target_5f600f68b59948e1 = (mb_fn_5f600f68b59948e1)mb_entry_5f600f68b59948e1;
  int32_t mb_result_5f600f68b59948e1 = mb_target_5f600f68b59948e1(this_, (mb_agg_5f600f68b59948e1_p1 *)message, (int32_t *)handled);
  return mb_result_5f600f68b59948e1;
}

typedef int32_t (MB_CALL *mb_fn_a0c81b174a9ec063)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a01e1f670a0cab8e4bb0cb(void * this_, void * window, void * hit_test_window, int32_t type_) {
  void *mb_entry_a0c81b174a9ec063 = NULL;
  if (this_ != NULL) {
    mb_entry_a0c81b174a9ec063 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0c81b174a9ec063 == NULL) {
  return 0;
  }
  mb_fn_a0c81b174a9ec063 mb_target_a0c81b174a9ec063 = (mb_fn_a0c81b174a9ec063)mb_entry_a0c81b174a9ec063;
  int32_t mb_result_a0c81b174a9ec063 = mb_target_a0c81b174a9ec063(this_, window, hit_test_window, type_);
  return mb_result_a0c81b174a9ec063;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eef8dbbd7b158fa0_p1;
typedef char mb_assert_eef8dbbd7b158fa0_p1[(sizeof(mb_agg_eef8dbbd7b158fa0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eef8dbbd7b158fa0_p2;
typedef char mb_assert_eef8dbbd7b158fa0_p2[(sizeof(mb_agg_eef8dbbd7b158fa0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef8dbbd7b158fa0)(void *, mb_agg_eef8dbbd7b158fa0_p1 *, mb_agg_eef8dbbd7b158fa0_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c860078c48b267b0ae62498(void * this_, void * clsid, void * riid, void * object) {
  void *mb_entry_eef8dbbd7b158fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_eef8dbbd7b158fa0 = (*(void ***)this_)[13];
  }
  if (mb_entry_eef8dbbd7b158fa0 == NULL) {
  return 0;
  }
  mb_fn_eef8dbbd7b158fa0 mb_target_eef8dbbd7b158fa0 = (mb_fn_eef8dbbd7b158fa0)mb_entry_eef8dbbd7b158fa0;
  int32_t mb_result_eef8dbbd7b158fa0 = mb_target_eef8dbbd7b158fa0(this_, (mb_agg_eef8dbbd7b158fa0_p1 *)clsid, (mb_agg_eef8dbbd7b158fa0_p2 *)riid, (void * *)object);
  return mb_result_eef8dbbd7b158fa0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5cdfc57c725ee19a_p1;
typedef char mb_assert_5cdfc57c725ee19a_p1[(sizeof(mb_agg_5cdfc57c725ee19a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5cdfc57c725ee19a_p2;
typedef char mb_assert_5cdfc57c725ee19a_p2[(sizeof(mb_agg_5cdfc57c725ee19a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cdfc57c725ee19a)(void *, mb_agg_5cdfc57c725ee19a_p1 *, mb_agg_5cdfc57c725ee19a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_099b50b5ed2304a89ff96791(void * this_, void * clsid, void * riid, void * object) {
  void *mb_entry_5cdfc57c725ee19a = NULL;
  if (this_ != NULL) {
    mb_entry_5cdfc57c725ee19a = (*(void ***)this_)[14];
  }
  if (mb_entry_5cdfc57c725ee19a == NULL) {
  return 0;
  }
  mb_fn_5cdfc57c725ee19a mb_target_5cdfc57c725ee19a = (mb_fn_5cdfc57c725ee19a)mb_entry_5cdfc57c725ee19a;
  int32_t mb_result_5cdfc57c725ee19a = mb_target_5cdfc57c725ee19a(this_, (mb_agg_5cdfc57c725ee19a_p1 *)clsid, (mb_agg_5cdfc57c725ee19a_p2 *)riid, (void * *)object);
  return mb_result_5cdfc57c725ee19a;
}

typedef int32_t (MB_CALL *mb_fn_0dd1eeecf38fe6ee)(void *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427910106c0537aea92e23e3(void * this_, void * center_x, void * center_y) {
  void *mb_entry_0dd1eeecf38fe6ee = NULL;
  if (this_ != NULL) {
    mb_entry_0dd1eeecf38fe6ee = (*(void ***)this_)[14];
  }
  if (mb_entry_0dd1eeecf38fe6ee == NULL) {
  return 0;
  }
  mb_fn_0dd1eeecf38fe6ee mb_target_0dd1eeecf38fe6ee = (mb_fn_0dd1eeecf38fe6ee)mb_entry_0dd1eeecf38fe6ee;
  int32_t mb_result_0dd1eeecf38fe6ee = mb_target_0dd1eeecf38fe6ee(this_, (float *)center_x, (float *)center_y);
  return mb_result_0dd1eeecf38fe6ee;
}

typedef int32_t (MB_CALL *mb_fn_0caa8a90787b22ec)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d19f0606eb9dd0811e5110(void * this_, void * matrix, uint32_t point_count) {
  void *mb_entry_0caa8a90787b22ec = NULL;
  if (this_ != NULL) {
    mb_entry_0caa8a90787b22ec = (*(void ***)this_)[13];
  }
  if (mb_entry_0caa8a90787b22ec == NULL) {
  return 0;
  }
  mb_fn_0caa8a90787b22ec mb_target_0caa8a90787b22ec = (mb_fn_0caa8a90787b22ec)mb_entry_0caa8a90787b22ec;
  int32_t mb_result_0caa8a90787b22ec = mb_target_0caa8a90787b22ec(this_, (float *)matrix, point_count);
  return mb_result_0caa8a90787b22ec;
}

typedef int32_t (MB_CALL *mb_fn_25c4948823cc20f6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b35f9afab3902f551062ac1(void * this_, int32_t alignment) {
  void *mb_entry_25c4948823cc20f6 = NULL;
  if (this_ != NULL) {
    mb_entry_25c4948823cc20f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_25c4948823cc20f6 == NULL) {
  return 0;
  }
  mb_fn_25c4948823cc20f6 mb_target_25c4948823cc20f6 = (mb_fn_25c4948823cc20f6)mb_entry_25c4948823cc20f6;
  int32_t mb_result_25c4948823cc20f6 = mb_target_25c4948823cc20f6(this_, alignment);
  return mb_result_25c4948823cc20f6;
}

typedef int32_t (MB_CALL *mb_fn_871db27ace0250ca)(void *, int32_t, int32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3744f92b8f3b5a8715573a47(void * this_, int32_t motion, int32_t coordinate, float origin) {
  void *mb_entry_871db27ace0250ca = NULL;
  if (this_ != NULL) {
    mb_entry_871db27ace0250ca = (*(void ***)this_)[9];
  }
  if (mb_entry_871db27ace0250ca == NULL) {
  return 0;
  }
  mb_fn_871db27ace0250ca mb_target_871db27ace0250ca = (mb_fn_871db27ace0250ca)mb_entry_871db27ace0250ca;
  int32_t mb_result_871db27ace0250ca = mb_target_871db27ace0250ca(this_, motion, coordinate, origin);
  return mb_result_871db27ace0250ca;
}

typedef int32_t (MB_CALL *mb_fn_a8fa2c26ef5ce018)(void *, int32_t, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13741ddfa0bc5272c2412c1f(void * this_, int32_t motion, float interval, float offset) {
  void *mb_entry_a8fa2c26ef5ce018 = NULL;
  if (this_ != NULL) {
    mb_entry_a8fa2c26ef5ce018 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8fa2c26ef5ce018 == NULL) {
  return 0;
  }
  mb_fn_a8fa2c26ef5ce018 mb_target_a8fa2c26ef5ce018 = (mb_fn_a8fa2c26ef5ce018)mb_entry_a8fa2c26ef5ce018;
  int32_t mb_result_a8fa2c26ef5ce018 = mb_target_a8fa2c26ef5ce018(this_, motion, interval, offset);
  return mb_result_a8fa2c26ef5ce018;
}

typedef int32_t (MB_CALL *mb_fn_8c5181bf3639c33f)(void *, int32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa80d35b38e33f3a2f1db91c(void * this_, int32_t motion, void * points, uint32_t point_count) {
  void *mb_entry_8c5181bf3639c33f = NULL;
  if (this_ != NULL) {
    mb_entry_8c5181bf3639c33f = (*(void ***)this_)[7];
  }
  if (mb_entry_8c5181bf3639c33f == NULL) {
  return 0;
  }
  mb_fn_8c5181bf3639c33f mb_target_8c5181bf3639c33f = (mb_fn_8c5181bf3639c33f)mb_entry_8c5181bf3639c33f;
  int32_t mb_result_8c5181bf3639c33f = mb_target_8c5181bf3639c33f(this_, motion, (float *)points, point_count);
  return mb_result_8c5181bf3639c33f;
}

typedef int32_t (MB_CALL *mb_fn_aeca44d3a2454f45)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a450f3ec2aa088c1e9db0e0(void * this_, int32_t motion, int32_t type_) {
  void *mb_entry_aeca44d3a2454f45 = NULL;
  if (this_ != NULL) {
    mb_entry_aeca44d3a2454f45 = (*(void ***)this_)[8];
  }
  if (mb_entry_aeca44d3a2454f45 == NULL) {
  return 0;
  }
  mb_fn_aeca44d3a2454f45 mb_target_aeca44d3a2454f45 = (mb_fn_aeca44d3a2454f45)mb_entry_aeca44d3a2454f45;
  int32_t mb_result_aeca44d3a2454f45 = mb_target_aeca44d3a2454f45(this_, motion, type_);
  return mb_result_aeca44d3a2454f45;
}

typedef int32_t (MB_CALL *mb_fn_8fc3a8d19471e9b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db5223546651765eb1c60bd(void * this_, int32_t alignment) {
  void *mb_entry_8fc3a8d19471e9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc3a8d19471e9b9 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fc3a8d19471e9b9 == NULL) {
  return 0;
  }
  mb_fn_8fc3a8d19471e9b9 mb_target_8fc3a8d19471e9b9 = (mb_fn_8fc3a8d19471e9b9)mb_entry_8fc3a8d19471e9b9;
  int32_t mb_result_8fc3a8d19471e9b9 = mb_target_8fc3a8d19471e9b9(this_, alignment);
  return mb_result_8fc3a8d19471e9b9;
}

typedef int32_t (MB_CALL *mb_fn_efd296d2d4b83904)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc8bff288fd06bdf205d912(void * this_, float zoom_minimum, float zoom_maximum) {
  void *mb_entry_efd296d2d4b83904 = NULL;
  if (this_ != NULL) {
    mb_entry_efd296d2d4b83904 = (*(void ***)this_)[10];
  }
  if (mb_entry_efd296d2d4b83904 == NULL) {
  return 0;
  }
  mb_fn_efd296d2d4b83904 mb_target_efd296d2d4b83904 = (mb_fn_efd296d2d4b83904)mb_entry_efd296d2d4b83904;
  int32_t mb_result_efd296d2d4b83904 = mb_target_efd296d2d4b83904(this_, zoom_minimum, zoom_maximum);
  return mb_result_efd296d2d4b83904;
}

typedef int32_t (MB_CALL *mb_fn_74192c710f646e96)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed4584a2f45fa0e0fe9d1c7(void * this_) {
  void *mb_entry_74192c710f646e96 = NULL;
  if (this_ != NULL) {
    mb_entry_74192c710f646e96 = (*(void ***)this_)[6];
  }
  if (mb_entry_74192c710f646e96 == NULL) {
  return 0;
  }
  mb_fn_74192c710f646e96 mb_target_74192c710f646e96 = (mb_fn_74192c710f646e96)mb_entry_74192c710f646e96;
  int32_t mb_result_74192c710f646e96 = mb_target_74192c710f646e96(this_);
  return mb_result_74192c710f646e96;
}

typedef int32_t (MB_CALL *mb_fn_22ecf6d1654b9143)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390ed0482d353c87e81cf028(void * this_, void * handle, void * event_handler, void * cookie) {
  void *mb_entry_22ecf6d1654b9143 = NULL;
  if (this_ != NULL) {
    mb_entry_22ecf6d1654b9143 = (*(void ***)this_)[6];
  }
  if (mb_entry_22ecf6d1654b9143 == NULL) {
  return 0;
  }
  mb_fn_22ecf6d1654b9143 mb_target_22ecf6d1654b9143 = (mb_fn_22ecf6d1654b9143)mb_entry_22ecf6d1654b9143;
  int32_t mb_result_22ecf6d1654b9143 = mb_target_22ecf6d1654b9143(this_, handle, event_handler, (uint32_t *)cookie);
  return mb_result_22ecf6d1654b9143;
}

typedef int32_t (MB_CALL *mb_fn_42bc9a11c6cea8bc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32a484dc1096c5e9f8b6d67(void * this_, uint32_t cookie) {
  void *mb_entry_42bc9a11c6cea8bc = NULL;
  if (this_ != NULL) {
    mb_entry_42bc9a11c6cea8bc = (*(void ***)this_)[7];
  }
  if (mb_entry_42bc9a11c6cea8bc == NULL) {
  return 0;
  }
  mb_fn_42bc9a11c6cea8bc mb_target_42bc9a11c6cea8bc = (mb_fn_42bc9a11c6cea8bc)mb_entry_42bc9a11c6cea8bc;
  int32_t mb_result_42bc9a11c6cea8bc = mb_target_42bc9a11c6cea8bc(this_, cookie);
  return mb_result_42bc9a11c6cea8bc;
}

typedef int32_t (MB_CALL *mb_fn_158d86ba57a9f7cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509f1f3da5e8975bee64993d(void * this_, void * frame_info) {
  void *mb_entry_158d86ba57a9f7cd = NULL;
  if (this_ != NULL) {
    mb_entry_158d86ba57a9f7cd = (*(void ***)this_)[8];
  }
  if (mb_entry_158d86ba57a9f7cd == NULL) {
  return 0;
  }
  mb_fn_158d86ba57a9f7cd mb_target_158d86ba57a9f7cd = (mb_fn_158d86ba57a9f7cd)mb_entry_158d86ba57a9f7cd;
  int32_t mb_result_158d86ba57a9f7cd = mb_target_158d86ba57a9f7cd(this_, frame_info);
  return mb_result_158d86ba57a9f7cd;
}

typedef int32_t (MB_CALL *mb_fn_2b3924b9ebff7be9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4af24826fe054ff89aaecd(void * this_) {
  void *mb_entry_2b3924b9ebff7be9 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3924b9ebff7be9 = (*(void ***)this_)[33];
  }
  if (mb_entry_2b3924b9ebff7be9 == NULL) {
  return 0;
  }
  mb_fn_2b3924b9ebff7be9 mb_target_2b3924b9ebff7be9 = (mb_fn_2b3924b9ebff7be9)mb_entry_2b3924b9ebff7be9;
  int32_t mb_result_2b3924b9ebff7be9 = mb_target_2b3924b9ebff7be9(this_);
  return mb_result_2b3924b9ebff7be9;
}

typedef int32_t (MB_CALL *mb_fn_7bb77daa114d5211)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbd0f113b0ca65d26f1f623(void * this_, int32_t configuration) {
  void *mb_entry_7bb77daa114d5211 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb77daa114d5211 = (*(void ***)this_)[25];
  }
  if (mb_entry_7bb77daa114d5211 == NULL) {
  return 0;
  }
  mb_fn_7bb77daa114d5211 mb_target_7bb77daa114d5211 = (mb_fn_7bb77daa114d5211)mb_entry_7bb77daa114d5211;
  int32_t mb_result_7bb77daa114d5211 = mb_target_7bb77daa114d5211(this_, configuration);
  return mb_result_7bb77daa114d5211;
}

typedef int32_t (MB_CALL *mb_fn_de1016b33dcd50d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26064d85474074f1f37ba4c(void * this_, int32_t configuration) {
  void *mb_entry_de1016b33dcd50d2 = NULL;
  if (this_ != NULL) {
    mb_entry_de1016b33dcd50d2 = (*(void ***)this_)[23];
  }
  if (mb_entry_de1016b33dcd50d2 == NULL) {
  return 0;
  }
  mb_fn_de1016b33dcd50d2 mb_target_de1016b33dcd50d2 = (mb_fn_de1016b33dcd50d2)mb_entry_de1016b33dcd50d2;
  int32_t mb_result_de1016b33dcd50d2 = mb_target_de1016b33dcd50d2(this_, configuration);
  return mb_result_de1016b33dcd50d2;
}

typedef int32_t (MB_CALL *mb_fn_115c135e28fa977c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8526650f4d5dd7f4f24f66a4(void * this_, void * content) {
  void *mb_entry_115c135e28fa977c = NULL;
  if (this_ != NULL) {
    mb_entry_115c135e28fa977c = (*(void ***)this_)[20];
  }
  if (mb_entry_115c135e28fa977c == NULL) {
  return 0;
  }
  mb_fn_115c135e28fa977c mb_target_115c135e28fa977c = (mb_fn_115c135e28fa977c)mb_entry_115c135e28fa977c;
  int32_t mb_result_115c135e28fa977c = mb_target_115c135e28fa977c(this_, content);
  return mb_result_115c135e28fa977c;
}

typedef int32_t (MB_CALL *mb_fn_4c43cffc8f571f08)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156e488413cfdc00466bb77a(void * this_, void * window, void * event_handler, void * cookie) {
  void *mb_entry_4c43cffc8f571f08 = NULL;
  if (this_ != NULL) {
    mb_entry_4c43cffc8f571f08 = (*(void ***)this_)[28];
  }
  if (mb_entry_4c43cffc8f571f08 == NULL) {
  return 0;
  }
  mb_fn_4c43cffc8f571f08 mb_target_4c43cffc8f571f08 = (mb_fn_4c43cffc8f571f08)mb_entry_4c43cffc8f571f08;
  int32_t mb_result_4c43cffc8f571f08 = mb_target_4c43cffc8f571f08(this_, window, event_handler, (uint32_t *)cookie);
  return mb_result_4c43cffc8f571f08;
}

typedef int32_t (MB_CALL *mb_fn_fdf1a242635a9921)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0049edcfa9191dcf1986c6d8(void * this_) {
  void *mb_entry_fdf1a242635a9921 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf1a242635a9921 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdf1a242635a9921 == NULL) {
  return 0;
  }
  mb_fn_fdf1a242635a9921 mb_target_fdf1a242635a9921 = (mb_fn_fdf1a242635a9921)mb_entry_fdf1a242635a9921;
  int32_t mb_result_fdf1a242635a9921 = mb_target_fdf1a242635a9921(this_);
  return mb_result_fdf1a242635a9921;
}

typedef int32_t (MB_CALL *mb_fn_d5922bb18ec1152f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044f95a2ee55af2e3a3d13f9(void * this_) {
  void *mb_entry_d5922bb18ec1152f = NULL;
  if (this_ != NULL) {
    mb_entry_d5922bb18ec1152f = (*(void ***)this_)[6];
  }
  if (mb_entry_d5922bb18ec1152f == NULL) {
  return 0;
  }
  mb_fn_d5922bb18ec1152f mb_target_d5922bb18ec1152f = (mb_fn_d5922bb18ec1152f)mb_entry_d5922bb18ec1152f;
  int32_t mb_result_d5922bb18ec1152f = mb_target_d5922bb18ec1152f(this_);
  return mb_result_d5922bb18ec1152f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa16395836ddc5d9_p1;
typedef char mb_assert_fa16395836ddc5d9_p1[(sizeof(mb_agg_fa16395836ddc5d9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa16395836ddc5d9)(void *, mb_agg_fa16395836ddc5d9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87c2409abd9a17610d97faa4(void * this_, void * riid, void * object) {
  void *mb_entry_fa16395836ddc5d9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa16395836ddc5d9 = (*(void ***)this_)[19];
  }
  if (mb_entry_fa16395836ddc5d9 == NULL) {
  return 0;
  }
  mb_fn_fa16395836ddc5d9 mb_target_fa16395836ddc5d9 = (mb_fn_fa16395836ddc5d9)mb_entry_fa16395836ddc5d9;
  int32_t mb_result_fa16395836ddc5d9 = mb_target_fa16395836ddc5d9(this_, (mb_agg_fa16395836ddc5d9_p1 *)riid, (void * *)object);
  return mb_result_fa16395836ddc5d9;
}

typedef int32_t (MB_CALL *mb_fn_bcb5903b7fa97b17)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c032f4570e82c50b7d34997b(void * this_, void * status) {
  void *mb_entry_bcb5903b7fa97b17 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb5903b7fa97b17 = (*(void ***)this_)[11];
  }
  if (mb_entry_bcb5903b7fa97b17 == NULL) {
  return 0;
  }
  mb_fn_bcb5903b7fa97b17 mb_target_bcb5903b7fa97b17 = (mb_fn_bcb5903b7fa97b17)mb_entry_bcb5903b7fa97b17;
  int32_t mb_result_bcb5903b7fa97b17 = mb_target_bcb5903b7fa97b17(this_, (int32_t *)status);
  return mb_result_bcb5903b7fa97b17;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ebc53b5e50492ac8_p1;
typedef char mb_assert_ebc53b5e50492ac8_p1[(sizeof(mb_agg_ebc53b5e50492ac8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebc53b5e50492ac8)(void *, mb_agg_ebc53b5e50492ac8_p1 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68decbdbecb8cd3a5b4ecc28(void * this_, void * riid, void * object, void * id) {
  void *mb_entry_ebc53b5e50492ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc53b5e50492ac8 = (*(void ***)this_)[12];
  }
  if (mb_entry_ebc53b5e50492ac8 == NULL) {
  return 0;
  }
  mb_fn_ebc53b5e50492ac8 mb_target_ebc53b5e50492ac8 = (mb_fn_ebc53b5e50492ac8)mb_entry_ebc53b5e50492ac8;
  int32_t mb_result_ebc53b5e50492ac8 = mb_target_ebc53b5e50492ac8(this_, (mb_agg_ebc53b5e50492ac8_p1 *)riid, (void * *)object, (uint32_t *)id);
  return mb_result_ebc53b5e50492ac8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_602d5a9f9c06f58c_p1;
typedef char mb_assert_602d5a9f9c06f58c_p1[(sizeof(mb_agg_602d5a9f9c06f58c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_602d5a9f9c06f58c)(void *, mb_agg_602d5a9f9c06f58c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406d917f77eb9bf442d8efd0(void * this_, void * viewport) {
  void *mb_entry_602d5a9f9c06f58c = NULL;
  if (this_ != NULL) {
    mb_entry_602d5a9f9c06f58c = (*(void ***)this_)[14];
  }
  if (mb_entry_602d5a9f9c06f58c == NULL) {
  return 0;
  }
  mb_fn_602d5a9f9c06f58c mb_target_602d5a9f9c06f58c = (mb_fn_602d5a9f9c06f58c)mb_entry_602d5a9f9c06f58c;
  int32_t mb_result_602d5a9f9c06f58c = mb_target_602d5a9f9c06f58c(this_, (mb_agg_602d5a9f9c06f58c_p1 *)viewport);
  return mb_result_602d5a9f9c06f58c;
}

typedef int32_t (MB_CALL *mb_fn_aa6444dc31d5be74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203086f0e4b8bf86745ef956(void * this_) {
  void *mb_entry_aa6444dc31d5be74 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6444dc31d5be74 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa6444dc31d5be74 == NULL) {
  return 0;
  }
  mb_fn_aa6444dc31d5be74 mb_target_aa6444dc31d5be74 = (mb_fn_aa6444dc31d5be74)mb_entry_aa6444dc31d5be74;
  int32_t mb_result_aa6444dc31d5be74 = mb_target_aa6444dc31d5be74(this_);
  return mb_result_aa6444dc31d5be74;
}

typedef int32_t (MB_CALL *mb_fn_7de1bb2a7db26160)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63820d188b9dcb32008a4b9(void * this_, uint32_t pointer_id) {
  void *mb_entry_7de1bb2a7db26160 = NULL;
  if (this_ != NULL) {
    mb_entry_7de1bb2a7db26160 = (*(void ***)this_)[9];
  }
  if (mb_entry_7de1bb2a7db26160 == NULL) {
  return 0;
  }
  mb_fn_7de1bb2a7db26160 mb_target_7de1bb2a7db26160 = (mb_fn_7de1bb2a7db26160)mb_entry_7de1bb2a7db26160;
  int32_t mb_result_7de1bb2a7db26160 = mb_target_7de1bb2a7db26160(this_, pointer_id);
  return mb_result_7de1bb2a7db26160;
}

typedef int32_t (MB_CALL *mb_fn_e07310ce0927c583)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76713c9dd4eb281a26073b32(void * this_, int32_t configuration) {
  void *mb_entry_e07310ce0927c583 = NULL;
  if (this_ != NULL) {
    mb_entry_e07310ce0927c583 = (*(void ***)this_)[24];
  }
  if (mb_entry_e07310ce0927c583 == NULL) {
  return 0;
  }
  mb_fn_e07310ce0927c583 mb_target_e07310ce0927c583 = (mb_fn_e07310ce0927c583)mb_entry_e07310ce0927c583;
  int32_t mb_result_e07310ce0927c583 = mb_target_e07310ce0927c583(this_, configuration);
  return mb_result_e07310ce0927c583;
}

typedef int32_t (MB_CALL *mb_fn_07ac8a7fc52ba378)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5385c7f200c5a249e6a12dc3(void * this_, void * content) {
  void *mb_entry_07ac8a7fc52ba378 = NULL;
  if (this_ != NULL) {
    mb_entry_07ac8a7fc52ba378 = (*(void ***)this_)[21];
  }
  if (mb_entry_07ac8a7fc52ba378 == NULL) {
  return 0;
  }
  mb_fn_07ac8a7fc52ba378 mb_target_07ac8a7fc52ba378 = (mb_fn_07ac8a7fc52ba378)mb_entry_07ac8a7fc52ba378;
  int32_t mb_result_07ac8a7fc52ba378 = mb_target_07ac8a7fc52ba378(this_, content);
  return mb_result_07ac8a7fc52ba378;
}

typedef int32_t (MB_CALL *mb_fn_9b11c38d0ddd3109)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ccce0c1aad299077264660c(void * this_, uint32_t cookie) {
  void *mb_entry_9b11c38d0ddd3109 = NULL;
  if (this_ != NULL) {
    mb_entry_9b11c38d0ddd3109 = (*(void ***)this_)[29];
  }
  if (mb_entry_9b11c38d0ddd3109 == NULL) {
  return 0;
  }
  mb_fn_9b11c38d0ddd3109 mb_target_9b11c38d0ddd3109 = (mb_fn_9b11c38d0ddd3109)mb_entry_9b11c38d0ddd3109;
  int32_t mb_result_9b11c38d0ddd3109 = mb_target_9b11c38d0ddd3109(this_, cookie);
  return mb_result_9b11c38d0ddd3109;
}

typedef int32_t (MB_CALL *mb_fn_8d02c73b00dfd8ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42461bbead3a20d7870405c0(void * this_, int32_t enabled_types) {
  void *mb_entry_8d02c73b00dfd8ff = NULL;
  if (this_ != NULL) {
    mb_entry_8d02c73b00dfd8ff = (*(void ***)this_)[27];
  }
  if (mb_entry_8d02c73b00dfd8ff == NULL) {
  return 0;
  }
  mb_fn_8d02c73b00dfd8ff mb_target_8d02c73b00dfd8ff = (mb_fn_8d02c73b00dfd8ff)mb_entry_8d02c73b00dfd8ff;
  int32_t mb_result_8d02c73b00dfd8ff = mb_target_8d02c73b00dfd8ff(this_, enabled_types);
  return mb_result_8d02c73b00dfd8ff;
}

typedef int32_t (MB_CALL *mb_fn_8cf49a777e11304a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaed8073d05ea6b6aaa58952(void * this_, uint32_t pointer_id) {
  void *mb_entry_8cf49a777e11304a = NULL;
  if (this_ != NULL) {
    mb_entry_8cf49a777e11304a = (*(void ***)this_)[8];
  }
  if (mb_entry_8cf49a777e11304a == NULL) {
  return 0;
  }
  mb_fn_8cf49a777e11304a mb_target_8cf49a777e11304a = (mb_fn_8cf49a777e11304a)mb_entry_8cf49a777e11304a;
  int32_t mb_result_8cf49a777e11304a = mb_target_8cf49a777e11304a(this_, pointer_id);
  return mb_result_8cf49a777e11304a;
}

typedef int32_t (MB_CALL *mb_fn_1edaf6c69ba8003e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5aef282824163e7789417c8(void * this_, int32_t mode) {
  void *mb_entry_1edaf6c69ba8003e = NULL;
  if (this_ != NULL) {
    mb_entry_1edaf6c69ba8003e = (*(void ***)this_)[30];
  }
  if (mb_entry_1edaf6c69ba8003e == NULL) {
  return 0;
  }
  mb_fn_1edaf6c69ba8003e mb_target_1edaf6c69ba8003e = (mb_fn_1edaf6c69ba8003e)mb_entry_1edaf6c69ba8003e;
  int32_t mb_result_1edaf6c69ba8003e = mb_target_1edaf6c69ba8003e(this_, mode);
  return mb_result_1edaf6c69ba8003e;
}

typedef int32_t (MB_CALL *mb_fn_b4fe507ab510b619)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d7ac6ca9d65b97d3fcc456(void * this_, int32_t configuration) {
  void *mb_entry_b4fe507ab510b619 = NULL;
  if (this_ != NULL) {
    mb_entry_b4fe507ab510b619 = (*(void ***)this_)[26];
  }
  if (mb_entry_b4fe507ab510b619 == NULL) {
  return 0;
  }
  mb_fn_b4fe507ab510b619 mb_target_b4fe507ab510b619 = (mb_fn_b4fe507ab510b619)mb_entry_b4fe507ab510b619;
  int32_t mb_result_b4fe507ab510b619 = mb_target_b4fe507ab510b619(this_, configuration);
  return mb_result_b4fe507ab510b619;
}

typedef int32_t (MB_CALL *mb_fn_c0eb5c3e3b5eddaa)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15016e0babe0530a088c1457(void * this_, void * object, uint32_t id) {
  void *mb_entry_c0eb5c3e3b5eddaa = NULL;
  if (this_ != NULL) {
    mb_entry_c0eb5c3e3b5eddaa = (*(void ***)this_)[13];
  }
  if (mb_entry_c0eb5c3e3b5eddaa == NULL) {
  return 0;
  }
  mb_fn_c0eb5c3e3b5eddaa mb_target_c0eb5c3e3b5eddaa = (mb_fn_c0eb5c3e3b5eddaa)mb_entry_c0eb5c3e3b5eddaa;
  int32_t mb_result_c0eb5c3e3b5eddaa = mb_target_c0eb5c3e3b5eddaa(this_, object, id);
  return mb_result_c0eb5c3e3b5eddaa;
}

typedef int32_t (MB_CALL *mb_fn_9fdcc4ae86a64dd4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f179432e6f436007fcc0a744(void * this_, int32_t mode) {
  void *mb_entry_9fdcc4ae86a64dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_9fdcc4ae86a64dd4 = (*(void ***)this_)[31];
  }
  if (mb_entry_9fdcc4ae86a64dd4 == NULL) {
  return 0;
  }
  mb_fn_9fdcc4ae86a64dd4 mb_target_9fdcc4ae86a64dd4 = (mb_fn_9fdcc4ae86a64dd4)mb_entry_9fdcc4ae86a64dd4;
  int32_t mb_result_9fdcc4ae86a64dd4 = mb_target_9fdcc4ae86a64dd4(this_, mode);
  return mb_result_9fdcc4ae86a64dd4;
}

typedef int32_t (MB_CALL *mb_fn_c80a15c83a8feffe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaad193a350afe64ad90dc03(void * this_, int32_t options) {
  void *mb_entry_c80a15c83a8feffe = NULL;
  if (this_ != NULL) {
    mb_entry_c80a15c83a8feffe = (*(void ***)this_)[22];
  }
  if (mb_entry_c80a15c83a8feffe == NULL) {
  return 0;
  }
  mb_fn_c80a15c83a8feffe mb_target_c80a15c83a8feffe = (mb_fn_c80a15c83a8feffe)mb_entry_c80a15c83a8feffe;
  int32_t mb_result_c80a15c83a8feffe = mb_target_c80a15c83a8feffe(this_, options);
  return mb_result_c80a15c83a8feffe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eb7fd9b2bf6dd796_p1;
typedef char mb_assert_eb7fd9b2bf6dd796_p1[(sizeof(mb_agg_eb7fd9b2bf6dd796_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb7fd9b2bf6dd796)(void *, mb_agg_eb7fd9b2bf6dd796_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f469fd597bbf13d305c6d916(void * this_, void * viewport) {
  void *mb_entry_eb7fd9b2bf6dd796 = NULL;
  if (this_ != NULL) {
    mb_entry_eb7fd9b2bf6dd796 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb7fd9b2bf6dd796 == NULL) {
  return 0;
  }
  mb_fn_eb7fd9b2bf6dd796 mb_target_eb7fd9b2bf6dd796 = (mb_fn_eb7fd9b2bf6dd796)mb_entry_eb7fd9b2bf6dd796;
  int32_t mb_result_eb7fd9b2bf6dd796 = mb_target_eb7fd9b2bf6dd796(this_, (mb_agg_eb7fd9b2bf6dd796_p1 *)viewport);
  return mb_result_eb7fd9b2bf6dd796;
}

typedef int32_t (MB_CALL *mb_fn_78b53e7337d49e4c)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcdb6af29739bf2c2b5fbcd(void * this_, void * matrix, uint32_t point_count) {
  void *mb_entry_78b53e7337d49e4c = NULL;
  if (this_ != NULL) {
    mb_entry_78b53e7337d49e4c = (*(void ***)this_)[17];
  }
  if (mb_entry_78b53e7337d49e4c == NULL) {
  return 0;
  }
  mb_fn_78b53e7337d49e4c mb_target_78b53e7337d49e4c = (mb_fn_78b53e7337d49e4c)mb_entry_78b53e7337d49e4c;
  int32_t mb_result_78b53e7337d49e4c = mb_target_78b53e7337d49e4c(this_, (float *)matrix, point_count);
  return mb_result_78b53e7337d49e4c;
}

typedef int32_t (MB_CALL *mb_fn_1fc78a69ee7836e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ca6a6ede9c4eb822262252(void * this_) {
  void *mb_entry_1fc78a69ee7836e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1fc78a69ee7836e6 = (*(void ***)this_)[32];
  }
  if (mb_entry_1fc78a69ee7836e6 == NULL) {
  return 0;
  }
  mb_fn_1fc78a69ee7836e6 mb_target_1fc78a69ee7836e6 = (mb_fn_1fc78a69ee7836e6)mb_entry_1fc78a69ee7836e6;
  int32_t mb_result_1fc78a69ee7836e6 = mb_target_1fc78a69ee7836e6(this_);
  return mb_result_1fc78a69ee7836e6;
}

typedef int32_t (MB_CALL *mb_fn_b9f18ca00391ba70)(void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eb37f67ee4ceb6483be450(void * this_, void * matrix, uint32_t point_count) {
  void *mb_entry_b9f18ca00391ba70 = NULL;
  if (this_ != NULL) {
    mb_entry_b9f18ca00391ba70 = (*(void ***)this_)[18];
  }
  if (mb_entry_b9f18ca00391ba70 == NULL) {
  return 0;
  }
  mb_fn_b9f18ca00391ba70 mb_target_b9f18ca00391ba70 = (mb_fn_b9f18ca00391ba70)mb_entry_b9f18ca00391ba70;
  int32_t mb_result_b9f18ca00391ba70 = mb_target_b9f18ca00391ba70(this_, (float *)matrix, point_count);
  return mb_result_b9f18ca00391ba70;
}

typedef int32_t (MB_CALL *mb_fn_f3968fe9fe053575)(void *, float, float, float, float, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01706e4fe5e2a3f43130af33(void * this_, float left, float top, float right, float bottom, int32_t animate) {
  void *mb_entry_f3968fe9fe053575 = NULL;
  if (this_ != NULL) {
    mb_entry_f3968fe9fe053575 = (*(void ***)this_)[16];
  }
  if (mb_entry_f3968fe9fe053575 == NULL) {
  return 0;
  }
  mb_fn_f3968fe9fe053575 mb_target_f3968fe9fe053575 = (mb_fn_f3968fe9fe053575)mb_entry_f3968fe9fe053575;
  int32_t mb_result_f3968fe9fe053575 = mb_target_f3968fe9fe053575(this_, left, top, right, bottom, animate);
  return mb_result_f3968fe9fe053575;
}

typedef int32_t (MB_CALL *mb_fn_b536a2ab78f095e4)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b75de5f744452919439408(void * this_, void * behavior, void * cookie) {
  void *mb_entry_b536a2ab78f095e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b536a2ab78f095e4 = (*(void ***)this_)[34];
  }
  if (mb_entry_b536a2ab78f095e4 == NULL) {
  return 0;
  }
  mb_fn_b536a2ab78f095e4 mb_target_b536a2ab78f095e4 = (mb_fn_b536a2ab78f095e4)mb_entry_b536a2ab78f095e4;
  int32_t mb_result_b536a2ab78f095e4 = mb_target_b536a2ab78f095e4(this_, behavior, (uint32_t *)cookie);
  return mb_result_b536a2ab78f095e4;
}

typedef int32_t (MB_CALL *mb_fn_0467962b7e75ce2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a2f4ef66636906d9c93a69(void * this_) {
  void *mb_entry_0467962b7e75ce2b = NULL;
  if (this_ != NULL) {
    mb_entry_0467962b7e75ce2b = (*(void ***)this_)[36];
  }
  if (mb_entry_0467962b7e75ce2b == NULL) {
  return 0;
  }
  mb_fn_0467962b7e75ce2b mb_target_0467962b7e75ce2b = (mb_fn_0467962b7e75ce2b)mb_entry_0467962b7e75ce2b;
  int32_t mb_result_0467962b7e75ce2b = mb_target_0467962b7e75ce2b(this_);
  return mb_result_0467962b7e75ce2b;
}

typedef int32_t (MB_CALL *mb_fn_0a60e6800c8e8b97)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70603f0467556aa46a746ce9(void * this_, uint32_t cookie) {
  void *mb_entry_0a60e6800c8e8b97 = NULL;
  if (this_ != NULL) {
    mb_entry_0a60e6800c8e8b97 = (*(void ***)this_)[35];
  }
  if (mb_entry_0a60e6800c8e8b97 == NULL) {
  return 0;
  }
  mb_fn_0a60e6800c8e8b97 mb_target_0a60e6800c8e8b97 = (mb_fn_0a60e6800c8e8b97)mb_entry_0a60e6800c8e8b97;
  int32_t mb_result_0a60e6800c8e8b97 = mb_target_0a60e6800c8e8b97(this_, cookie);
  return mb_result_0a60e6800c8e8b97;
}

typedef int32_t (MB_CALL *mb_fn_594485195d760a4a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a27d5c5e73472c7b6f4c5a0(void * this_, void * viewport, void * content) {
  void *mb_entry_594485195d760a4a = NULL;
  if (this_ != NULL) {
    mb_entry_594485195d760a4a = (*(void ***)this_)[8];
  }
  if (mb_entry_594485195d760a4a == NULL) {
  return 0;
  }
  mb_fn_594485195d760a4a mb_target_594485195d760a4a = (mb_fn_594485195d760a4a)mb_entry_594485195d760a4a;
  int32_t mb_result_594485195d760a4a = mb_target_594485195d760a4a(this_, viewport, content);
  return mb_result_594485195d760a4a;
}

typedef int32_t (MB_CALL *mb_fn_c3e67e354718104d)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a525c3e31eed7566b890b35e(void * this_, void * viewport, int32_t current, int32_t previous) {
  void *mb_entry_c3e67e354718104d = NULL;
  if (this_ != NULL) {
    mb_entry_c3e67e354718104d = (*(void ***)this_)[6];
  }
  if (mb_entry_c3e67e354718104d == NULL) {
  return 0;
  }
  mb_fn_c3e67e354718104d mb_target_c3e67e354718104d = (mb_fn_c3e67e354718104d)mb_entry_c3e67e354718104d;
  int32_t mb_result_c3e67e354718104d = mb_target_c3e67e354718104d(this_, viewport, current, previous);
  return mb_result_c3e67e354718104d;
}

typedef int32_t (MB_CALL *mb_fn_6fb6041978d20291)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df0157f4e71e64acebe0551(void * this_, void * viewport) {
  void *mb_entry_6fb6041978d20291 = NULL;
  if (this_ != NULL) {
    mb_entry_6fb6041978d20291 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fb6041978d20291 == NULL) {
  return 0;
  }
  mb_fn_6fb6041978d20291 mb_target_6fb6041978d20291 = (mb_fn_6fb6041978d20291)mb_entry_6fb6041978d20291;
  int32_t mb_result_6fb6041978d20291 = mb_target_6fb6041978d20291(this_, viewport);
  return mb_result_6fb6041978d20291;
}

