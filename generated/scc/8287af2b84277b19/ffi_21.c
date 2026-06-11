#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e7b9131470f84588)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723dce8093c2431302975be1(void * this_, void * value) {
  void *mb_entry_e7b9131470f84588 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b9131470f84588 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7b9131470f84588 == NULL) {
  return 0;
  }
  mb_fn_e7b9131470f84588 mb_target_e7b9131470f84588 = (mb_fn_e7b9131470f84588)mb_entry_e7b9131470f84588;
  int32_t mb_result_e7b9131470f84588 = mb_target_e7b9131470f84588(this_, value);
  return mb_result_e7b9131470f84588;
}

typedef int32_t (MB_CALL *mb_fn_747dd8a6801466de)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cb330879dac30ffbdd68d4(void * this_, void * value) {
  void *mb_entry_747dd8a6801466de = NULL;
  if (this_ != NULL) {
    mb_entry_747dd8a6801466de = (*(void ***)this_)[9];
  }
  if (mb_entry_747dd8a6801466de == NULL) {
  return 0;
  }
  mb_fn_747dd8a6801466de mb_target_747dd8a6801466de = (mb_fn_747dd8a6801466de)mb_entry_747dd8a6801466de;
  int32_t mb_result_747dd8a6801466de = mb_target_747dd8a6801466de(this_, value);
  return mb_result_747dd8a6801466de;
}

typedef int32_t (MB_CALL *mb_fn_75ea5d6ef3dfeefa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2476db4fbd494136b0a26d45(void * this_, int32_t value) {
  void *mb_entry_75ea5d6ef3dfeefa = NULL;
  if (this_ != NULL) {
    mb_entry_75ea5d6ef3dfeefa = (*(void ***)this_)[11];
  }
  if (mb_entry_75ea5d6ef3dfeefa == NULL) {
  return 0;
  }
  mb_fn_75ea5d6ef3dfeefa mb_target_75ea5d6ef3dfeefa = (mb_fn_75ea5d6ef3dfeefa)mb_entry_75ea5d6ef3dfeefa;
  int32_t mb_result_75ea5d6ef3dfeefa = mb_target_75ea5d6ef3dfeefa(this_, value);
  return mb_result_75ea5d6ef3dfeefa;
}

typedef int32_t (MB_CALL *mb_fn_64f04db8315a1201)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d812ea6284057ba631e3b6b3(void * this_, int64_t token) {
  void *mb_entry_64f04db8315a1201 = NULL;
  if (this_ != NULL) {
    mb_entry_64f04db8315a1201 = (*(void ***)this_)[18];
  }
  if (mb_entry_64f04db8315a1201 == NULL) {
  return 0;
  }
  mb_fn_64f04db8315a1201 mb_target_64f04db8315a1201 = (mb_fn_64f04db8315a1201)mb_entry_64f04db8315a1201;
  int32_t mb_result_64f04db8315a1201 = mb_target_64f04db8315a1201(this_, token);
  return mb_result_64f04db8315a1201;
}

typedef int32_t (MB_CALL *mb_fn_e62918e6b313e94f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484c711b493ea89bb246eea3(void * this_, int64_t token) {
  void *mb_entry_e62918e6b313e94f = NULL;
  if (this_ != NULL) {
    mb_entry_e62918e6b313e94f = (*(void ***)this_)[20];
  }
  if (mb_entry_e62918e6b313e94f == NULL) {
  return 0;
  }
  mb_fn_e62918e6b313e94f mb_target_e62918e6b313e94f = (mb_fn_e62918e6b313e94f)mb_entry_e62918e6b313e94f;
  int32_t mb_result_e62918e6b313e94f = mb_target_e62918e6b313e94f(this_, token);
  return mb_result_e62918e6b313e94f;
}

typedef int32_t (MB_CALL *mb_fn_7c0d7f0ba460a611)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1398d604f8bc57d2c3245c4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7c0d7f0ba460a611 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0d7f0ba460a611 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c0d7f0ba460a611 == NULL) {
  return 0;
  }
  mb_fn_7c0d7f0ba460a611 mb_target_7c0d7f0ba460a611 = (mb_fn_7c0d7f0ba460a611)mb_entry_7c0d7f0ba460a611;
  int32_t mb_result_7c0d7f0ba460a611 = mb_target_7c0d7f0ba460a611(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7c0d7f0ba460a611;
}

typedef int32_t (MB_CALL *mb_fn_a407d4ac784442b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b05bde0fd2db9b4c7cf0bf3(void * this_, uint64_t * result_out) {
  void *mb_entry_a407d4ac784442b9 = NULL;
  if (this_ != NULL) {
    mb_entry_a407d4ac784442b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_a407d4ac784442b9 == NULL) {
  return 0;
  }
  mb_fn_a407d4ac784442b9 mb_target_a407d4ac784442b9 = (mb_fn_a407d4ac784442b9)mb_entry_a407d4ac784442b9;
  int32_t mb_result_a407d4ac784442b9 = mb_target_a407d4ac784442b9(this_, (void * *)result_out);
  return mb_result_a407d4ac784442b9;
}

typedef int32_t (MB_CALL *mb_fn_683170902674fb72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0ec9674876ea3525123828(void * this_, uint64_t * result_out) {
  void *mb_entry_683170902674fb72 = NULL;
  if (this_ != NULL) {
    mb_entry_683170902674fb72 = (*(void ***)this_)[6];
  }
  if (mb_entry_683170902674fb72 == NULL) {
  return 0;
  }
  mb_fn_683170902674fb72 mb_target_683170902674fb72 = (mb_fn_683170902674fb72)mb_entry_683170902674fb72;
  int32_t mb_result_683170902674fb72 = mb_target_683170902674fb72(this_, (void * *)result_out);
  return mb_result_683170902674fb72;
}

typedef int32_t (MB_CALL *mb_fn_e82cf32e0dce623f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd63c2d61ab73c919e76cad9(void * this_, uint64_t * result_out) {
  void *mb_entry_e82cf32e0dce623f = NULL;
  if (this_ != NULL) {
    mb_entry_e82cf32e0dce623f = (*(void ***)this_)[8];
  }
  if (mb_entry_e82cf32e0dce623f == NULL) {
  return 0;
  }
  mb_fn_e82cf32e0dce623f mb_target_e82cf32e0dce623f = (mb_fn_e82cf32e0dce623f)mb_entry_e82cf32e0dce623f;
  int32_t mb_result_e82cf32e0dce623f = mb_target_e82cf32e0dce623f(this_, (void * *)result_out);
  return mb_result_e82cf32e0dce623f;
}

typedef int32_t (MB_CALL *mb_fn_7ed25226cc0b21c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392b3ef7a29f627187cafee5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ed25226cc0b21c9 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed25226cc0b21c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_7ed25226cc0b21c9 == NULL) {
  return 0;
  }
  mb_fn_7ed25226cc0b21c9 mb_target_7ed25226cc0b21c9 = (mb_fn_7ed25226cc0b21c9)mb_entry_7ed25226cc0b21c9;
  int32_t mb_result_7ed25226cc0b21c9 = mb_target_7ed25226cc0b21c9(this_, (uint8_t *)result_out);
  return mb_result_7ed25226cc0b21c9;
}

typedef int32_t (MB_CALL *mb_fn_76c7700d901289b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7285c161ae587c806e545712(void * this_, void * value) {
  void *mb_entry_76c7700d901289b5 = NULL;
  if (this_ != NULL) {
    mb_entry_76c7700d901289b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_76c7700d901289b5 == NULL) {
  return 0;
  }
  mb_fn_76c7700d901289b5 mb_target_76c7700d901289b5 = (mb_fn_76c7700d901289b5)mb_entry_76c7700d901289b5;
  int32_t mb_result_76c7700d901289b5 = mb_target_76c7700d901289b5(this_, value);
  return mb_result_76c7700d901289b5;
}

typedef int32_t (MB_CALL *mb_fn_ddf1da56ab848571)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea3fdd14003e7164e10c985(void * this_, void * value) {
  void *mb_entry_ddf1da56ab848571 = NULL;
  if (this_ != NULL) {
    mb_entry_ddf1da56ab848571 = (*(void ***)this_)[7];
  }
  if (mb_entry_ddf1da56ab848571 == NULL) {
  return 0;
  }
  mb_fn_ddf1da56ab848571 mb_target_ddf1da56ab848571 = (mb_fn_ddf1da56ab848571)mb_entry_ddf1da56ab848571;
  int32_t mb_result_ddf1da56ab848571 = mb_target_ddf1da56ab848571(this_, value);
  return mb_result_ddf1da56ab848571;
}

typedef int32_t (MB_CALL *mb_fn_be08e9c8a141a970)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74e09392baafabcd894d12a(void * this_, void * value) {
  void *mb_entry_be08e9c8a141a970 = NULL;
  if (this_ != NULL) {
    mb_entry_be08e9c8a141a970 = (*(void ***)this_)[9];
  }
  if (mb_entry_be08e9c8a141a970 == NULL) {
  return 0;
  }
  mb_fn_be08e9c8a141a970 mb_target_be08e9c8a141a970 = (mb_fn_be08e9c8a141a970)mb_entry_be08e9c8a141a970;
  int32_t mb_result_be08e9c8a141a970 = mb_target_be08e9c8a141a970(this_, value);
  return mb_result_be08e9c8a141a970;
}

typedef int32_t (MB_CALL *mb_fn_990eea65bc2ce1fb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ae6190e1fbdae9c6102a68(void * this_, uint32_t value) {
  void *mb_entry_990eea65bc2ce1fb = NULL;
  if (this_ != NULL) {
    mb_entry_990eea65bc2ce1fb = (*(void ***)this_)[13];
  }
  if (mb_entry_990eea65bc2ce1fb == NULL) {
  return 0;
  }
  mb_fn_990eea65bc2ce1fb mb_target_990eea65bc2ce1fb = (mb_fn_990eea65bc2ce1fb)mb_entry_990eea65bc2ce1fb;
  int32_t mb_result_990eea65bc2ce1fb = mb_target_990eea65bc2ce1fb(this_, value);
  return mb_result_990eea65bc2ce1fb;
}

typedef int32_t (MB_CALL *mb_fn_39fb0accf9748c1c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60152e7441841a6a729628c6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_39fb0accf9748c1c = NULL;
  if (this_ != NULL) {
    mb_entry_39fb0accf9748c1c = (*(void ***)this_)[6];
  }
  if (mb_entry_39fb0accf9748c1c == NULL) {
  return 0;
  }
  mb_fn_39fb0accf9748c1c mb_target_39fb0accf9748c1c = (mb_fn_39fb0accf9748c1c)mb_entry_39fb0accf9748c1c;
  int32_t mb_result_39fb0accf9748c1c = mb_target_39fb0accf9748c1c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_39fb0accf9748c1c;
}

typedef int32_t (MB_CALL *mb_fn_70d7128aaa52a71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a834b6436959d9cac037ebe(void * this_, uint64_t * result_out) {
  void *mb_entry_70d7128aaa52a71a = NULL;
  if (this_ != NULL) {
    mb_entry_70d7128aaa52a71a = (*(void ***)this_)[6];
  }
  if (mb_entry_70d7128aaa52a71a == NULL) {
  return 0;
  }
  mb_fn_70d7128aaa52a71a mb_target_70d7128aaa52a71a = (mb_fn_70d7128aaa52a71a)mb_entry_70d7128aaa52a71a;
  int32_t mb_result_70d7128aaa52a71a = mb_target_70d7128aaa52a71a(this_, (void * *)result_out);
  return mb_result_70d7128aaa52a71a;
}

typedef int32_t (MB_CALL *mb_fn_00c562874507685d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ee4dbedade57f466f2eb86(void * this_, uint64_t * result_out) {
  void *mb_entry_00c562874507685d = NULL;
  if (this_ != NULL) {
    mb_entry_00c562874507685d = (*(void ***)this_)[8];
  }
  if (mb_entry_00c562874507685d == NULL) {
  return 0;
  }
  mb_fn_00c562874507685d mb_target_00c562874507685d = (mb_fn_00c562874507685d)mb_entry_00c562874507685d;
  int32_t mb_result_00c562874507685d = mb_target_00c562874507685d(this_, (void * *)result_out);
  return mb_result_00c562874507685d;
}

typedef int32_t (MB_CALL *mb_fn_00d767d360025822)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b951756bf100049249fa44fd(void * this_, uint64_t * result_out) {
  void *mb_entry_00d767d360025822 = NULL;
  if (this_ != NULL) {
    mb_entry_00d767d360025822 = (*(void ***)this_)[6];
  }
  if (mb_entry_00d767d360025822 == NULL) {
  return 0;
  }
  mb_fn_00d767d360025822 mb_target_00d767d360025822 = (mb_fn_00d767d360025822)mb_entry_00d767d360025822;
  int32_t mb_result_00d767d360025822 = mb_target_00d767d360025822(this_, (void * *)result_out);
  return mb_result_00d767d360025822;
}

typedef int32_t (MB_CALL *mb_fn_b703a5911f872bfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15b1442854c6837d7186387(void * this_, uint64_t * result_out) {
  void *mb_entry_b703a5911f872bfb = NULL;
  if (this_ != NULL) {
    mb_entry_b703a5911f872bfb = (*(void ***)this_)[7];
  }
  if (mb_entry_b703a5911f872bfb == NULL) {
  return 0;
  }
  mb_fn_b703a5911f872bfb mb_target_b703a5911f872bfb = (mb_fn_b703a5911f872bfb)mb_entry_b703a5911f872bfb;
  int32_t mb_result_b703a5911f872bfb = mb_target_b703a5911f872bfb(this_, (void * *)result_out);
  return mb_result_b703a5911f872bfb;
}

typedef int32_t (MB_CALL *mb_fn_a7fed3c56bcda28a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247067667cc0d093fca396f1(void * this_, uint64_t * result_out) {
  void *mb_entry_a7fed3c56bcda28a = NULL;
  if (this_ != NULL) {
    mb_entry_a7fed3c56bcda28a = (*(void ***)this_)[9];
  }
  if (mb_entry_a7fed3c56bcda28a == NULL) {
  return 0;
  }
  mb_fn_a7fed3c56bcda28a mb_target_a7fed3c56bcda28a = (mb_fn_a7fed3c56bcda28a)mb_entry_a7fed3c56bcda28a;
  int32_t mb_result_a7fed3c56bcda28a = mb_target_a7fed3c56bcda28a(this_, (void * *)result_out);
  return mb_result_a7fed3c56bcda28a;
}

typedef int32_t (MB_CALL *mb_fn_fec3b9fb1e7d4421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b5c66c41b9a3af908bc60c(void * this_, uint64_t * result_out) {
  void *mb_entry_fec3b9fb1e7d4421 = NULL;
  if (this_ != NULL) {
    mb_entry_fec3b9fb1e7d4421 = (*(void ***)this_)[9];
  }
  if (mb_entry_fec3b9fb1e7d4421 == NULL) {
  return 0;
  }
  mb_fn_fec3b9fb1e7d4421 mb_target_fec3b9fb1e7d4421 = (mb_fn_fec3b9fb1e7d4421)mb_entry_fec3b9fb1e7d4421;
  int32_t mb_result_fec3b9fb1e7d4421 = mb_target_fec3b9fb1e7d4421(this_, (void * *)result_out);
  return mb_result_fec3b9fb1e7d4421;
}

typedef int32_t (MB_CALL *mb_fn_6e49cde153d6115a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3f7a91f669227faa17aef9(void * this_, uint64_t * result_out) {
  void *mb_entry_6e49cde153d6115a = NULL;
  if (this_ != NULL) {
    mb_entry_6e49cde153d6115a = (*(void ***)this_)[6];
  }
  if (mb_entry_6e49cde153d6115a == NULL) {
  return 0;
  }
  mb_fn_6e49cde153d6115a mb_target_6e49cde153d6115a = (mb_fn_6e49cde153d6115a)mb_entry_6e49cde153d6115a;
  int32_t mb_result_6e49cde153d6115a = mb_target_6e49cde153d6115a(this_, (void * *)result_out);
  return mb_result_6e49cde153d6115a;
}

typedef int32_t (MB_CALL *mb_fn_797edc84c52f12e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42585d9fc3fd6590a8b177d(void * this_, uint64_t * result_out) {
  void *mb_entry_797edc84c52f12e9 = NULL;
  if (this_ != NULL) {
    mb_entry_797edc84c52f12e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_797edc84c52f12e9 == NULL) {
  return 0;
  }
  mb_fn_797edc84c52f12e9 mb_target_797edc84c52f12e9 = (mb_fn_797edc84c52f12e9)mb_entry_797edc84c52f12e9;
  int32_t mb_result_797edc84c52f12e9 = mb_target_797edc84c52f12e9(this_, (void * *)result_out);
  return mb_result_797edc84c52f12e9;
}

typedef int32_t (MB_CALL *mb_fn_e3ff7e56aee645a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10bbae174c66e3b7631d86ca(void * this_, uint64_t * result_out) {
  void *mb_entry_e3ff7e56aee645a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ff7e56aee645a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3ff7e56aee645a2 == NULL) {
  return 0;
  }
  mb_fn_e3ff7e56aee645a2 mb_target_e3ff7e56aee645a2 = (mb_fn_e3ff7e56aee645a2)mb_entry_e3ff7e56aee645a2;
  int32_t mb_result_e3ff7e56aee645a2 = mb_target_e3ff7e56aee645a2(this_, (void * *)result_out);
  return mb_result_e3ff7e56aee645a2;
}

typedef int32_t (MB_CALL *mb_fn_584ffc6410e86d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baec65d8916ae0efce35ba56(void * this_, uint64_t * result_out) {
  void *mb_entry_584ffc6410e86d6b = NULL;
  if (this_ != NULL) {
    mb_entry_584ffc6410e86d6b = (*(void ***)this_)[12];
  }
  if (mb_entry_584ffc6410e86d6b == NULL) {
  return 0;
  }
  mb_fn_584ffc6410e86d6b mb_target_584ffc6410e86d6b = (mb_fn_584ffc6410e86d6b)mb_entry_584ffc6410e86d6b;
  int32_t mb_result_584ffc6410e86d6b = mb_target_584ffc6410e86d6b(this_, (void * *)result_out);
  return mb_result_584ffc6410e86d6b;
}

typedef int32_t (MB_CALL *mb_fn_e10943d70bc4dac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667039a02daec5ff73fd8244(void * this_, uint64_t * result_out) {
  void *mb_entry_e10943d70bc4dac9 = NULL;
  if (this_ != NULL) {
    mb_entry_e10943d70bc4dac9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e10943d70bc4dac9 == NULL) {
  return 0;
  }
  mb_fn_e10943d70bc4dac9 mb_target_e10943d70bc4dac9 = (mb_fn_e10943d70bc4dac9)mb_entry_e10943d70bc4dac9;
  int32_t mb_result_e10943d70bc4dac9 = mb_target_e10943d70bc4dac9(this_, (void * *)result_out);
  return mb_result_e10943d70bc4dac9;
}

typedef int32_t (MB_CALL *mb_fn_942a787131191dba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79182fbbce28a176871150c0(void * this_, uint64_t * result_out) {
  void *mb_entry_942a787131191dba = NULL;
  if (this_ != NULL) {
    mb_entry_942a787131191dba = (*(void ***)this_)[10];
  }
  if (mb_entry_942a787131191dba == NULL) {
  return 0;
  }
  mb_fn_942a787131191dba mb_target_942a787131191dba = (mb_fn_942a787131191dba)mb_entry_942a787131191dba;
  int32_t mb_result_942a787131191dba = mb_target_942a787131191dba(this_, (void * *)result_out);
  return mb_result_942a787131191dba;
}

typedef int32_t (MB_CALL *mb_fn_0037fe4c405b0a52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea50663e220fd3e02c3c076(void * this_, uint64_t * result_out) {
  void *mb_entry_0037fe4c405b0a52 = NULL;
  if (this_ != NULL) {
    mb_entry_0037fe4c405b0a52 = (*(void ***)this_)[6];
  }
  if (mb_entry_0037fe4c405b0a52 == NULL) {
  return 0;
  }
  mb_fn_0037fe4c405b0a52 mb_target_0037fe4c405b0a52 = (mb_fn_0037fe4c405b0a52)mb_entry_0037fe4c405b0a52;
  int32_t mb_result_0037fe4c405b0a52 = mb_target_0037fe4c405b0a52(this_, (void * *)result_out);
  return mb_result_0037fe4c405b0a52;
}

typedef int32_t (MB_CALL *mb_fn_4b210843461db0e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a80e498b3834cece81ffe2(void * this_, void * value) {
  void *mb_entry_4b210843461db0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4b210843461db0e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b210843461db0e3 == NULL) {
  return 0;
  }
  mb_fn_4b210843461db0e3 mb_target_4b210843461db0e3 = (mb_fn_4b210843461db0e3)mb_entry_4b210843461db0e3;
  int32_t mb_result_4b210843461db0e3 = mb_target_4b210843461db0e3(this_, value);
  return mb_result_4b210843461db0e3;
}

typedef int32_t (MB_CALL *mb_fn_18117cd20d8966fa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1092e2c273f86fe000ebdf0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_18117cd20d8966fa = NULL;
  if (this_ != NULL) {
    mb_entry_18117cd20d8966fa = (*(void ***)this_)[6];
  }
  if (mb_entry_18117cd20d8966fa == NULL) {
  return 0;
  }
  mb_fn_18117cd20d8966fa mb_target_18117cd20d8966fa = (mb_fn_18117cd20d8966fa)mb_entry_18117cd20d8966fa;
  int32_t mb_result_18117cd20d8966fa = mb_target_18117cd20d8966fa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_18117cd20d8966fa;
}

typedef int32_t (MB_CALL *mb_fn_d4e70a404deb5c1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77fdc83c2c6a608a89b8f3d(void * this_, uint64_t * result_out) {
  void *mb_entry_d4e70a404deb5c1c = NULL;
  if (this_ != NULL) {
    mb_entry_d4e70a404deb5c1c = (*(void ***)this_)[6];
  }
  if (mb_entry_d4e70a404deb5c1c == NULL) {
  return 0;
  }
  mb_fn_d4e70a404deb5c1c mb_target_d4e70a404deb5c1c = (mb_fn_d4e70a404deb5c1c)mb_entry_d4e70a404deb5c1c;
  int32_t mb_result_d4e70a404deb5c1c = mb_target_d4e70a404deb5c1c(this_, (void * *)result_out);
  return mb_result_d4e70a404deb5c1c;
}

typedef int32_t (MB_CALL *mb_fn_c2479fbf237191e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8885ed5bde8dc33845019e(void * this_, uint64_t * result_out) {
  void *mb_entry_c2479fbf237191e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c2479fbf237191e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2479fbf237191e0 == NULL) {
  return 0;
  }
  mb_fn_c2479fbf237191e0 mb_target_c2479fbf237191e0 = (mb_fn_c2479fbf237191e0)mb_entry_c2479fbf237191e0;
  int32_t mb_result_c2479fbf237191e0 = mb_target_c2479fbf237191e0(this_, (void * *)result_out);
  return mb_result_c2479fbf237191e0;
}

typedef int32_t (MB_CALL *mb_fn_c6615e8f7e03cce2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f4692b2aa7b4905281c72d(void * this_, void * value) {
  void *mb_entry_c6615e8f7e03cce2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6615e8f7e03cce2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6615e8f7e03cce2 == NULL) {
  return 0;
  }
  mb_fn_c6615e8f7e03cce2 mb_target_c6615e8f7e03cce2 = (mb_fn_c6615e8f7e03cce2)mb_entry_c6615e8f7e03cce2;
  int32_t mb_result_c6615e8f7e03cce2 = mb_target_c6615e8f7e03cce2(this_, value);
  return mb_result_c6615e8f7e03cce2;
}

typedef int32_t (MB_CALL *mb_fn_dfe4d7daf1852401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065db45e052136b5739daed3(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe4d7daf1852401 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe4d7daf1852401 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfe4d7daf1852401 == NULL) {
  return 0;
  }
  mb_fn_dfe4d7daf1852401 mb_target_dfe4d7daf1852401 = (mb_fn_dfe4d7daf1852401)mb_entry_dfe4d7daf1852401;
  int32_t mb_result_dfe4d7daf1852401 = mb_target_dfe4d7daf1852401(this_, (void * *)result_out);
  return mb_result_dfe4d7daf1852401;
}

typedef int32_t (MB_CALL *mb_fn_aefaea4e5b54177f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e2205b43485bca6d776df2(void * this_, uint64_t * result_out) {
  void *mb_entry_aefaea4e5b54177f = NULL;
  if (this_ != NULL) {
    mb_entry_aefaea4e5b54177f = (*(void ***)this_)[6];
  }
  if (mb_entry_aefaea4e5b54177f == NULL) {
  return 0;
  }
  mb_fn_aefaea4e5b54177f mb_target_aefaea4e5b54177f = (mb_fn_aefaea4e5b54177f)mb_entry_aefaea4e5b54177f;
  int32_t mb_result_aefaea4e5b54177f = mb_target_aefaea4e5b54177f(this_, (void * *)result_out);
  return mb_result_aefaea4e5b54177f;
}

typedef int32_t (MB_CALL *mb_fn_695348fd9c6812c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7f8e81fcfdc3fcdd3ee996(void * this_, void * value) {
  void *mb_entry_695348fd9c6812c9 = NULL;
  if (this_ != NULL) {
    mb_entry_695348fd9c6812c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_695348fd9c6812c9 == NULL) {
  return 0;
  }
  mb_fn_695348fd9c6812c9 mb_target_695348fd9c6812c9 = (mb_fn_695348fd9c6812c9)mb_entry_695348fd9c6812c9;
  int32_t mb_result_695348fd9c6812c9 = mb_target_695348fd9c6812c9(this_, value);
  return mb_result_695348fd9c6812c9;
}

typedef int32_t (MB_CALL *mb_fn_213d4daa8de81e85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bd0ea3d606064a33cfd564(void * this_, uint64_t * result_out) {
  void *mb_entry_213d4daa8de81e85 = NULL;
  if (this_ != NULL) {
    mb_entry_213d4daa8de81e85 = (*(void ***)this_)[6];
  }
  if (mb_entry_213d4daa8de81e85 == NULL) {
  return 0;
  }
  mb_fn_213d4daa8de81e85 mb_target_213d4daa8de81e85 = (mb_fn_213d4daa8de81e85)mb_entry_213d4daa8de81e85;
  int32_t mb_result_213d4daa8de81e85 = mb_target_213d4daa8de81e85(this_, (void * *)result_out);
  return mb_result_213d4daa8de81e85;
}

typedef int32_t (MB_CALL *mb_fn_0fc8b39702502d50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e06bbc783bdd86403031bbc7(void * this_, void * value) {
  void *mb_entry_0fc8b39702502d50 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc8b39702502d50 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fc8b39702502d50 == NULL) {
  return 0;
  }
  mb_fn_0fc8b39702502d50 mb_target_0fc8b39702502d50 = (mb_fn_0fc8b39702502d50)mb_entry_0fc8b39702502d50;
  int32_t mb_result_0fc8b39702502d50 = mb_target_0fc8b39702502d50(this_, value);
  return mb_result_0fc8b39702502d50;
}

typedef int32_t (MB_CALL *mb_fn_be23556fe09cc70f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec23769008039b49c22669f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_be23556fe09cc70f = NULL;
  if (this_ != NULL) {
    mb_entry_be23556fe09cc70f = (*(void ***)this_)[6];
  }
  if (mb_entry_be23556fe09cc70f == NULL) {
  return 0;
  }
  mb_fn_be23556fe09cc70f mb_target_be23556fe09cc70f = (mb_fn_be23556fe09cc70f)mb_entry_be23556fe09cc70f;
  int32_t mb_result_be23556fe09cc70f = mb_target_be23556fe09cc70f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_be23556fe09cc70f;
}

typedef int32_t (MB_CALL *mb_fn_e3d1ce669e5ebe1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1a3d2b4e0408a06272ec5b(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d1ce669e5ebe1e = NULL;
  if (this_ != NULL) {
    mb_entry_e3d1ce669e5ebe1e = (*(void ***)this_)[6];
  }
  if (mb_entry_e3d1ce669e5ebe1e == NULL) {
  return 0;
  }
  mb_fn_e3d1ce669e5ebe1e mb_target_e3d1ce669e5ebe1e = (mb_fn_e3d1ce669e5ebe1e)mb_entry_e3d1ce669e5ebe1e;
  int32_t mb_result_e3d1ce669e5ebe1e = mb_target_e3d1ce669e5ebe1e(this_, (void * *)result_out);
  return mb_result_e3d1ce669e5ebe1e;
}

typedef int32_t (MB_CALL *mb_fn_2dc147fb02287152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f272b3c2e8ccd9f95b3ea7b9(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc147fb02287152 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc147fb02287152 = (*(void ***)this_)[6];
  }
  if (mb_entry_2dc147fb02287152 == NULL) {
  return 0;
  }
  mb_fn_2dc147fb02287152 mb_target_2dc147fb02287152 = (mb_fn_2dc147fb02287152)mb_entry_2dc147fb02287152;
  int32_t mb_result_2dc147fb02287152 = mb_target_2dc147fb02287152(this_, (void * *)result_out);
  return mb_result_2dc147fb02287152;
}

typedef int32_t (MB_CALL *mb_fn_28cb013c6608e121)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ff24c36cc68cbebcdb7489(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_28cb013c6608e121 = NULL;
  if (this_ != NULL) {
    mb_entry_28cb013c6608e121 = (*(void ***)this_)[13];
  }
  if (mb_entry_28cb013c6608e121 == NULL) {
  return 0;
  }
  mb_fn_28cb013c6608e121 mb_target_28cb013c6608e121 = (mb_fn_28cb013c6608e121)mb_entry_28cb013c6608e121;
  int32_t mb_result_28cb013c6608e121 = mb_target_28cb013c6608e121(this_, handler, result_out);
  return mb_result_28cb013c6608e121;
}

typedef int32_t (MB_CALL *mb_fn_4dace201e2ac7ee2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbbb81fc5711d86bbc7b748(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4dace201e2ac7ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_4dace201e2ac7ee2 = (*(void ***)this_)[15];
  }
  if (mb_entry_4dace201e2ac7ee2 == NULL) {
  return 0;
  }
  mb_fn_4dace201e2ac7ee2 mb_target_4dace201e2ac7ee2 = (mb_fn_4dace201e2ac7ee2)mb_entry_4dace201e2ac7ee2;
  int32_t mb_result_4dace201e2ac7ee2 = mb_target_4dace201e2ac7ee2(this_, handler, result_out);
  return mb_result_4dace201e2ac7ee2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de33ad6379b4d0e1_p1;
typedef char mb_assert_de33ad6379b4d0e1_p1[(sizeof(mb_agg_de33ad6379b4d0e1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de33ad6379b4d0e1)(void *, mb_agg_de33ad6379b4d0e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87790b61354abdddee4150ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de33ad6379b4d0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_de33ad6379b4d0e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_de33ad6379b4d0e1 == NULL) {
  return 0;
  }
  mb_fn_de33ad6379b4d0e1 mb_target_de33ad6379b4d0e1 = (mb_fn_de33ad6379b4d0e1)mb_entry_de33ad6379b4d0e1;
  int32_t mb_result_de33ad6379b4d0e1 = mb_target_de33ad6379b4d0e1(this_, (mb_agg_de33ad6379b4d0e1_p1 *)result_out);
  return mb_result_de33ad6379b4d0e1;
}

typedef int32_t (MB_CALL *mb_fn_c55eb8d0718231cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da88fa3848f095237e443e74(void * this_, uint64_t * result_out) {
  void *mb_entry_c55eb8d0718231cf = NULL;
  if (this_ != NULL) {
    mb_entry_c55eb8d0718231cf = (*(void ***)this_)[12];
  }
  if (mb_entry_c55eb8d0718231cf == NULL) {
  return 0;
  }
  mb_fn_c55eb8d0718231cf mb_target_c55eb8d0718231cf = (mb_fn_c55eb8d0718231cf)mb_entry_c55eb8d0718231cf;
  int32_t mb_result_c55eb8d0718231cf = mb_target_c55eb8d0718231cf(this_, (void * *)result_out);
  return mb_result_c55eb8d0718231cf;
}

typedef int32_t (MB_CALL *mb_fn_97feda355cf821e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c3d4eac579bbb2da2abed4(void * this_, uint64_t * result_out) {
  void *mb_entry_97feda355cf821e3 = NULL;
  if (this_ != NULL) {
    mb_entry_97feda355cf821e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_97feda355cf821e3 == NULL) {
  return 0;
  }
  mb_fn_97feda355cf821e3 mb_target_97feda355cf821e3 = (mb_fn_97feda355cf821e3)mb_entry_97feda355cf821e3;
  int32_t mb_result_97feda355cf821e3 = mb_target_97feda355cf821e3(this_, (void * *)result_out);
  return mb_result_97feda355cf821e3;
}

typedef int32_t (MB_CALL *mb_fn_1799a87bf843fd18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f527609a5fd5a23e302287f4(void * this_, int32_t * result_out) {
  void *mb_entry_1799a87bf843fd18 = NULL;
  if (this_ != NULL) {
    mb_entry_1799a87bf843fd18 = (*(void ***)this_)[8];
  }
  if (mb_entry_1799a87bf843fd18 == NULL) {
  return 0;
  }
  mb_fn_1799a87bf843fd18 mb_target_1799a87bf843fd18 = (mb_fn_1799a87bf843fd18)mb_entry_1799a87bf843fd18;
  int32_t mb_result_1799a87bf843fd18 = mb_target_1799a87bf843fd18(this_, result_out);
  return mb_result_1799a87bf843fd18;
}

typedef struct { uint8_t bytes[32]; } mb_agg_65dd4e10e0dad4fa_p1;
typedef char mb_assert_65dd4e10e0dad4fa_p1[(sizeof(mb_agg_65dd4e10e0dad4fa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65dd4e10e0dad4fa)(void *, mb_agg_65dd4e10e0dad4fa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab5b54943d6b21cabcf74fe(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_65dd4e10e0dad4fa_p1 mb_converted_65dd4e10e0dad4fa_1;
  memcpy(&mb_converted_65dd4e10e0dad4fa_1, value, 32);
  void *mb_entry_65dd4e10e0dad4fa = NULL;
  if (this_ != NULL) {
    mb_entry_65dd4e10e0dad4fa = (*(void ***)this_)[11];
  }
  if (mb_entry_65dd4e10e0dad4fa == NULL) {
  return 0;
  }
  mb_fn_65dd4e10e0dad4fa mb_target_65dd4e10e0dad4fa = (mb_fn_65dd4e10e0dad4fa)mb_entry_65dd4e10e0dad4fa;
  int32_t mb_result_65dd4e10e0dad4fa = mb_target_65dd4e10e0dad4fa(this_, mb_converted_65dd4e10e0dad4fa_1);
  return mb_result_65dd4e10e0dad4fa;
}

typedef int32_t (MB_CALL *mb_fn_990b96d2d1f3061e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419fadaed778728332e9111e(void * this_, void * value) {
  void *mb_entry_990b96d2d1f3061e = NULL;
  if (this_ != NULL) {
    mb_entry_990b96d2d1f3061e = (*(void ***)this_)[7];
  }
  if (mb_entry_990b96d2d1f3061e == NULL) {
  return 0;
  }
  mb_fn_990b96d2d1f3061e mb_target_990b96d2d1f3061e = (mb_fn_990b96d2d1f3061e)mb_entry_990b96d2d1f3061e;
  int32_t mb_result_990b96d2d1f3061e = mb_target_990b96d2d1f3061e(this_, value);
  return mb_result_990b96d2d1f3061e;
}

typedef int32_t (MB_CALL *mb_fn_ec150ccd074deb86)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1ace67501e52d560450996(void * this_, int32_t value) {
  void *mb_entry_ec150ccd074deb86 = NULL;
  if (this_ != NULL) {
    mb_entry_ec150ccd074deb86 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec150ccd074deb86 == NULL) {
  return 0;
  }
  mb_fn_ec150ccd074deb86 mb_target_ec150ccd074deb86 = (mb_fn_ec150ccd074deb86)mb_entry_ec150ccd074deb86;
  int32_t mb_result_ec150ccd074deb86 = mb_target_ec150ccd074deb86(this_, value);
  return mb_result_ec150ccd074deb86;
}

typedef int32_t (MB_CALL *mb_fn_518d1e0cec840969)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d72c3048c28fd87db8645fd(void * this_, int64_t token) {
  void *mb_entry_518d1e0cec840969 = NULL;
  if (this_ != NULL) {
    mb_entry_518d1e0cec840969 = (*(void ***)this_)[14];
  }
  if (mb_entry_518d1e0cec840969 == NULL) {
  return 0;
  }
  mb_fn_518d1e0cec840969 mb_target_518d1e0cec840969 = (mb_fn_518d1e0cec840969)mb_entry_518d1e0cec840969;
  int32_t mb_result_518d1e0cec840969 = mb_target_518d1e0cec840969(this_, token);
  return mb_result_518d1e0cec840969;
}

typedef int32_t (MB_CALL *mb_fn_b935e87e9aa4bd44)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb699adb67f158bb5f03b089(void * this_, int64_t token) {
  void *mb_entry_b935e87e9aa4bd44 = NULL;
  if (this_ != NULL) {
    mb_entry_b935e87e9aa4bd44 = (*(void ***)this_)[16];
  }
  if (mb_entry_b935e87e9aa4bd44 == NULL) {
  return 0;
  }
  mb_fn_b935e87e9aa4bd44 mb_target_b935e87e9aa4bd44 = (mb_fn_b935e87e9aa4bd44)mb_entry_b935e87e9aa4bd44;
  int32_t mb_result_b935e87e9aa4bd44 = mb_target_b935e87e9aa4bd44(this_, token);
  return mb_result_b935e87e9aa4bd44;
}

typedef int32_t (MB_CALL *mb_fn_2ef4cda785627ab5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9aa954cfdd59d67cd3d56c1(void * this_, uint64_t * result_out) {
  void *mb_entry_2ef4cda785627ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef4cda785627ab5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef4cda785627ab5 == NULL) {
  return 0;
  }
  mb_fn_2ef4cda785627ab5 mb_target_2ef4cda785627ab5 = (mb_fn_2ef4cda785627ab5)mb_entry_2ef4cda785627ab5;
  int32_t mb_result_2ef4cda785627ab5 = mb_target_2ef4cda785627ab5(this_, (void * *)result_out);
  return mb_result_2ef4cda785627ab5;
}

typedef int32_t (MB_CALL *mb_fn_85ea49b71a32f7a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac68ef060cf193c9057ec6ca(void * this_, uint64_t * result_out) {
  void *mb_entry_85ea49b71a32f7a3 = NULL;
  if (this_ != NULL) {
    mb_entry_85ea49b71a32f7a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_85ea49b71a32f7a3 == NULL) {
  return 0;
  }
  mb_fn_85ea49b71a32f7a3 mb_target_85ea49b71a32f7a3 = (mb_fn_85ea49b71a32f7a3)mb_entry_85ea49b71a32f7a3;
  int32_t mb_result_85ea49b71a32f7a3 = mb_target_85ea49b71a32f7a3(this_, (void * *)result_out);
  return mb_result_85ea49b71a32f7a3;
}

typedef int32_t (MB_CALL *mb_fn_01fcef63e4c1b533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9169ccd520ff7adba33933e5(void * this_, uint64_t * result_out) {
  void *mb_entry_01fcef63e4c1b533 = NULL;
  if (this_ != NULL) {
    mb_entry_01fcef63e4c1b533 = (*(void ***)this_)[8];
  }
  if (mb_entry_01fcef63e4c1b533 == NULL) {
  return 0;
  }
  mb_fn_01fcef63e4c1b533 mb_target_01fcef63e4c1b533 = (mb_fn_01fcef63e4c1b533)mb_entry_01fcef63e4c1b533;
  int32_t mb_result_01fcef63e4c1b533 = mb_target_01fcef63e4c1b533(this_, (void * *)result_out);
  return mb_result_01fcef63e4c1b533;
}

typedef int32_t (MB_CALL *mb_fn_fcc4f6aa741f752b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce3afaa639046c120649402(void * this_, uint64_t * result_out) {
  void *mb_entry_fcc4f6aa741f752b = NULL;
  if (this_ != NULL) {
    mb_entry_fcc4f6aa741f752b = (*(void ***)this_)[9];
  }
  if (mb_entry_fcc4f6aa741f752b == NULL) {
  return 0;
  }
  mb_fn_fcc4f6aa741f752b mb_target_fcc4f6aa741f752b = (mb_fn_fcc4f6aa741f752b)mb_entry_fcc4f6aa741f752b;
  int32_t mb_result_fcc4f6aa741f752b = mb_target_fcc4f6aa741f752b(this_, (void * *)result_out);
  return mb_result_fcc4f6aa741f752b;
}

typedef int32_t (MB_CALL *mb_fn_d2a2bf9998b93d10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449226dc75a411491d4bd7ea(void * this_, uint64_t * result_out) {
  void *mb_entry_d2a2bf9998b93d10 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a2bf9998b93d10 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2a2bf9998b93d10 == NULL) {
  return 0;
  }
  mb_fn_d2a2bf9998b93d10 mb_target_d2a2bf9998b93d10 = (mb_fn_d2a2bf9998b93d10)mb_entry_d2a2bf9998b93d10;
  int32_t mb_result_d2a2bf9998b93d10 = mb_target_d2a2bf9998b93d10(this_, (void * *)result_out);
  return mb_result_d2a2bf9998b93d10;
}

typedef int32_t (MB_CALL *mb_fn_5f1bcedbfd804173)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a239d5c7ca26b731701c4f(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1bcedbfd804173 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1bcedbfd804173 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1bcedbfd804173 == NULL) {
  return 0;
  }
  mb_fn_5f1bcedbfd804173 mb_target_5f1bcedbfd804173 = (mb_fn_5f1bcedbfd804173)mb_entry_5f1bcedbfd804173;
  int32_t mb_result_5f1bcedbfd804173 = mb_target_5f1bcedbfd804173(this_, (void * *)result_out);
  return mb_result_5f1bcedbfd804173;
}

typedef int32_t (MB_CALL *mb_fn_c73966591c3f5ecb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73f49e4dd310bf92f53f2e8(void * this_, uint64_t * result_out) {
  void *mb_entry_c73966591c3f5ecb = NULL;
  if (this_ != NULL) {
    mb_entry_c73966591c3f5ecb = (*(void ***)this_)[6];
  }
  if (mb_entry_c73966591c3f5ecb == NULL) {
  return 0;
  }
  mb_fn_c73966591c3f5ecb mb_target_c73966591c3f5ecb = (mb_fn_c73966591c3f5ecb)mb_entry_c73966591c3f5ecb;
  int32_t mb_result_c73966591c3f5ecb = mb_target_c73966591c3f5ecb(this_, (void * *)result_out);
  return mb_result_c73966591c3f5ecb;
}

typedef int32_t (MB_CALL *mb_fn_cbdc04e6232b9c8b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae361ee6c01cc5339aa80c0f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cbdc04e6232b9c8b = NULL;
  if (this_ != NULL) {
    mb_entry_cbdc04e6232b9c8b = (*(void ***)this_)[6];
  }
  if (mb_entry_cbdc04e6232b9c8b == NULL) {
  return 0;
  }
  mb_fn_cbdc04e6232b9c8b mb_target_cbdc04e6232b9c8b = (mb_fn_cbdc04e6232b9c8b)mb_entry_cbdc04e6232b9c8b;
  int32_t mb_result_cbdc04e6232b9c8b = mb_target_cbdc04e6232b9c8b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cbdc04e6232b9c8b;
}

typedef int32_t (MB_CALL *mb_fn_9ad0cad80e968961)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bce538029362f79a7a502d(void * this_, int32_t tool, uint64_t * result_out) {
  void *mb_entry_9ad0cad80e968961 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad0cad80e968961 = (*(void ***)this_)[25];
  }
  if (mb_entry_9ad0cad80e968961 == NULL) {
  return 0;
  }
  mb_fn_9ad0cad80e968961 mb_target_9ad0cad80e968961 = (mb_fn_9ad0cad80e968961)mb_entry_9ad0cad80e968961;
  int32_t mb_result_9ad0cad80e968961 = mb_target_9ad0cad80e968961(this_, tool, (void * *)result_out);
  return mb_result_9ad0cad80e968961;
}

typedef int32_t (MB_CALL *mb_fn_f943fed34b4e37cf)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0193c136e374a4c6772a8e14(void * this_, int32_t tool, uint64_t * result_out) {
  void *mb_entry_f943fed34b4e37cf = NULL;
  if (this_ != NULL) {
    mb_entry_f943fed34b4e37cf = (*(void ***)this_)[24];
  }
  if (mb_entry_f943fed34b4e37cf == NULL) {
  return 0;
  }
  mb_fn_f943fed34b4e37cf mb_target_f943fed34b4e37cf = (mb_fn_f943fed34b4e37cf)mb_entry_f943fed34b4e37cf;
  int32_t mb_result_f943fed34b4e37cf = mb_target_f943fed34b4e37cf(this_, tool, (void * *)result_out);
  return mb_result_f943fed34b4e37cf;
}

typedef int32_t (MB_CALL *mb_fn_f46bf52d8904e02a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe34ee1fafe80510855ec0c9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f46bf52d8904e02a = NULL;
  if (this_ != NULL) {
    mb_entry_f46bf52d8904e02a = (*(void ***)this_)[16];
  }
  if (mb_entry_f46bf52d8904e02a == NULL) {
  return 0;
  }
  mb_fn_f46bf52d8904e02a mb_target_f46bf52d8904e02a = (mb_fn_f46bf52d8904e02a)mb_entry_f46bf52d8904e02a;
  int32_t mb_result_f46bf52d8904e02a = mb_target_f46bf52d8904e02a(this_, handler, result_out);
  return mb_result_f46bf52d8904e02a;
}

typedef int32_t (MB_CALL *mb_fn_3748e74b1b54c4d4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c050fdb512149e163386598c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3748e74b1b54c4d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3748e74b1b54c4d4 = (*(void ***)this_)[20];
  }
  if (mb_entry_3748e74b1b54c4d4 == NULL) {
  return 0;
  }
  mb_fn_3748e74b1b54c4d4 mb_target_3748e74b1b54c4d4 = (mb_fn_3748e74b1b54c4d4)mb_entry_3748e74b1b54c4d4;
  int32_t mb_result_3748e74b1b54c4d4 = mb_target_3748e74b1b54c4d4(this_, handler, result_out);
  return mb_result_3748e74b1b54c4d4;
}

typedef int32_t (MB_CALL *mb_fn_420f922ed7989fb1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a03cdcc06beee40c8d0e04(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_420f922ed7989fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_420f922ed7989fb1 = (*(void ***)this_)[18];
  }
  if (mb_entry_420f922ed7989fb1 == NULL) {
  return 0;
  }
  mb_fn_420f922ed7989fb1 mb_target_420f922ed7989fb1 = (mb_fn_420f922ed7989fb1)mb_entry_420f922ed7989fb1;
  int32_t mb_result_420f922ed7989fb1 = mb_target_420f922ed7989fb1(this_, handler, result_out);
  return mb_result_420f922ed7989fb1;
}

typedef int32_t (MB_CALL *mb_fn_9376bcb7573d9d22)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f307688a68286444e3a231d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9376bcb7573d9d22 = NULL;
  if (this_ != NULL) {
    mb_entry_9376bcb7573d9d22 = (*(void ***)this_)[22];
  }
  if (mb_entry_9376bcb7573d9d22 == NULL) {
  return 0;
  }
  mb_fn_9376bcb7573d9d22 mb_target_9376bcb7573d9d22 = (mb_fn_9376bcb7573d9d22)mb_entry_9376bcb7573d9d22;
  int32_t mb_result_9376bcb7573d9d22 = mb_target_9376bcb7573d9d22(this_, handler, result_out);
  return mb_result_9376bcb7573d9d22;
}

typedef int32_t (MB_CALL *mb_fn_b9ae01f826705bfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37c8b7f14deddd42ce5434b0(void * this_, uint64_t * result_out) {
  void *mb_entry_b9ae01f826705bfb = NULL;
  if (this_ != NULL) {
    mb_entry_b9ae01f826705bfb = (*(void ***)this_)[9];
  }
  if (mb_entry_b9ae01f826705bfb == NULL) {
  return 0;
  }
  mb_fn_b9ae01f826705bfb mb_target_b9ae01f826705bfb = (mb_fn_b9ae01f826705bfb)mb_entry_b9ae01f826705bfb;
  int32_t mb_result_b9ae01f826705bfb = mb_target_b9ae01f826705bfb(this_, (void * *)result_out);
  return mb_result_b9ae01f826705bfb;
}

typedef int32_t (MB_CALL *mb_fn_895b8179bf399f4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e74687aa8f78fe9a90271f2d(void * this_, uint64_t * result_out) {
  void *mb_entry_895b8179bf399f4e = NULL;
  if (this_ != NULL) {
    mb_entry_895b8179bf399f4e = (*(void ***)this_)[8];
  }
  if (mb_entry_895b8179bf399f4e == NULL) {
  return 0;
  }
  mb_fn_895b8179bf399f4e mb_target_895b8179bf399f4e = (mb_fn_895b8179bf399f4e)mb_entry_895b8179bf399f4e;
  int32_t mb_result_895b8179bf399f4e = mb_target_895b8179bf399f4e(this_, (void * *)result_out);
  return mb_result_895b8179bf399f4e;
}

typedef int32_t (MB_CALL *mb_fn_13b3171f5e661f68)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d335d1b613149158fb26c79(void * this_, int32_t * result_out) {
  void *mb_entry_13b3171f5e661f68 = NULL;
  if (this_ != NULL) {
    mb_entry_13b3171f5e661f68 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b3171f5e661f68 == NULL) {
  return 0;
  }
  mb_fn_13b3171f5e661f68 mb_target_13b3171f5e661f68 = (mb_fn_13b3171f5e661f68)mb_entry_13b3171f5e661f68;
  int32_t mb_result_13b3171f5e661f68 = mb_target_13b3171f5e661f68(this_, result_out);
  return mb_result_13b3171f5e661f68;
}

typedef int32_t (MB_CALL *mb_fn_8f51eaab8e756070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e791d51962cea91e3a6efe(void * this_, uint64_t * result_out) {
  void *mb_entry_8f51eaab8e756070 = NULL;
  if (this_ != NULL) {
    mb_entry_8f51eaab8e756070 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f51eaab8e756070 == NULL) {
  return 0;
  }
  mb_fn_8f51eaab8e756070 mb_target_8f51eaab8e756070 = (mb_fn_8f51eaab8e756070)mb_entry_8f51eaab8e756070;
  int32_t mb_result_8f51eaab8e756070 = mb_target_8f51eaab8e756070(this_, (void * *)result_out);
  return mb_result_8f51eaab8e756070;
}

typedef int32_t (MB_CALL *mb_fn_960c7d3d2106a400)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c33fd06836fa838835d739a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_960c7d3d2106a400 = NULL;
  if (this_ != NULL) {
    mb_entry_960c7d3d2106a400 = (*(void ***)this_)[12];
  }
  if (mb_entry_960c7d3d2106a400 == NULL) {
  return 0;
  }
  mb_fn_960c7d3d2106a400 mb_target_960c7d3d2106a400 = (mb_fn_960c7d3d2106a400)mb_entry_960c7d3d2106a400;
  int32_t mb_result_960c7d3d2106a400 = mb_target_960c7d3d2106a400(this_, (uint8_t *)result_out);
  return mb_result_960c7d3d2106a400;
}

typedef int32_t (MB_CALL *mb_fn_75e6a0e648171b52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ff1f27f0c648415e16a56e(void * this_, uint64_t * result_out) {
  void *mb_entry_75e6a0e648171b52 = NULL;
  if (this_ != NULL) {
    mb_entry_75e6a0e648171b52 = (*(void ***)this_)[14];
  }
  if (mb_entry_75e6a0e648171b52 == NULL) {
  return 0;
  }
  mb_fn_75e6a0e648171b52 mb_target_75e6a0e648171b52 = (mb_fn_75e6a0e648171b52)mb_entry_75e6a0e648171b52;
  int32_t mb_result_75e6a0e648171b52 = mb_target_75e6a0e648171b52(this_, (void * *)result_out);
  return mb_result_75e6a0e648171b52;
}

typedef int32_t (MB_CALL *mb_fn_2e5a4cbb5f4f16a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7aa0a449ce74c88927a3d8(void * this_, void * value) {
  void *mb_entry_2e5a4cbb5f4f16a0 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5a4cbb5f4f16a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e5a4cbb5f4f16a0 == NULL) {
  return 0;
  }
  mb_fn_2e5a4cbb5f4f16a0 mb_target_2e5a4cbb5f4f16a0 = (mb_fn_2e5a4cbb5f4f16a0)mb_entry_2e5a4cbb5f4f16a0;
  int32_t mb_result_2e5a4cbb5f4f16a0 = mb_target_2e5a4cbb5f4f16a0(this_, value);
  return mb_result_2e5a4cbb5f4f16a0;
}

typedef int32_t (MB_CALL *mb_fn_30ebcea1e3e3d3eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b44e6185b487e39b05723f(void * this_, int32_t value) {
  void *mb_entry_30ebcea1e3e3d3eb = NULL;
  if (this_ != NULL) {
    mb_entry_30ebcea1e3e3d3eb = (*(void ***)this_)[7];
  }
  if (mb_entry_30ebcea1e3e3d3eb == NULL) {
  return 0;
  }
  mb_fn_30ebcea1e3e3d3eb mb_target_30ebcea1e3e3d3eb = (mb_fn_30ebcea1e3e3d3eb)mb_entry_30ebcea1e3e3d3eb;
  int32_t mb_result_30ebcea1e3e3d3eb = mb_target_30ebcea1e3e3d3eb(this_, value);
  return mb_result_30ebcea1e3e3d3eb;
}

typedef int32_t (MB_CALL *mb_fn_abf5417a2dc40a03)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648dd19ea189997f536dcd40(void * this_, uint32_t value) {
  void *mb_entry_abf5417a2dc40a03 = NULL;
  if (this_ != NULL) {
    mb_entry_abf5417a2dc40a03 = (*(void ***)this_)[13];
  }
  if (mb_entry_abf5417a2dc40a03 == NULL) {
  return 0;
  }
  mb_fn_abf5417a2dc40a03 mb_target_abf5417a2dc40a03 = (mb_fn_abf5417a2dc40a03)mb_entry_abf5417a2dc40a03;
  int32_t mb_result_abf5417a2dc40a03 = mb_target_abf5417a2dc40a03(this_, value);
  return mb_result_abf5417a2dc40a03;
}

typedef int32_t (MB_CALL *mb_fn_e2c4323a0ab3e941)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a79708cea0524d51e7c683(void * this_, void * value) {
  void *mb_entry_e2c4323a0ab3e941 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c4323a0ab3e941 = (*(void ***)this_)[15];
  }
  if (mb_entry_e2c4323a0ab3e941 == NULL) {
  return 0;
  }
  mb_fn_e2c4323a0ab3e941 mb_target_e2c4323a0ab3e941 = (mb_fn_e2c4323a0ab3e941)mb_entry_e2c4323a0ab3e941;
  int32_t mb_result_e2c4323a0ab3e941 = mb_target_e2c4323a0ab3e941(this_, value);
  return mb_result_e2c4323a0ab3e941;
}

typedef int32_t (MB_CALL *mb_fn_c1a80c23fd079afc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0da62f950ad8a66675363c(void * this_, int64_t token) {
  void *mb_entry_c1a80c23fd079afc = NULL;
  if (this_ != NULL) {
    mb_entry_c1a80c23fd079afc = (*(void ***)this_)[17];
  }
  if (mb_entry_c1a80c23fd079afc == NULL) {
  return 0;
  }
  mb_fn_c1a80c23fd079afc mb_target_c1a80c23fd079afc = (mb_fn_c1a80c23fd079afc)mb_entry_c1a80c23fd079afc;
  int32_t mb_result_c1a80c23fd079afc = mb_target_c1a80c23fd079afc(this_, token);
  return mb_result_c1a80c23fd079afc;
}

typedef int32_t (MB_CALL *mb_fn_5c85e019e443d4e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4361c984c24fc07a1effa40(void * this_, int64_t token) {
  void *mb_entry_5c85e019e443d4e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5c85e019e443d4e1 = (*(void ***)this_)[21];
  }
  if (mb_entry_5c85e019e443d4e1 == NULL) {
  return 0;
  }
  mb_fn_5c85e019e443d4e1 mb_target_5c85e019e443d4e1 = (mb_fn_5c85e019e443d4e1)mb_entry_5c85e019e443d4e1;
  int32_t mb_result_5c85e019e443d4e1 = mb_target_5c85e019e443d4e1(this_, token);
  return mb_result_5c85e019e443d4e1;
}

typedef int32_t (MB_CALL *mb_fn_d9c0ac810267c959)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510914e8f2b0da49179374af(void * this_, int64_t token) {
  void *mb_entry_d9c0ac810267c959 = NULL;
  if (this_ != NULL) {
    mb_entry_d9c0ac810267c959 = (*(void ***)this_)[19];
  }
  if (mb_entry_d9c0ac810267c959 == NULL) {
  return 0;
  }
  mb_fn_d9c0ac810267c959 mb_target_d9c0ac810267c959 = (mb_fn_d9c0ac810267c959)mb_entry_d9c0ac810267c959;
  int32_t mb_result_d9c0ac810267c959 = mb_target_d9c0ac810267c959(this_, token);
  return mb_result_d9c0ac810267c959;
}

typedef int32_t (MB_CALL *mb_fn_42eada568187eec5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4219a3d9d1a6b47bf006b3(void * this_, int64_t token) {
  void *mb_entry_42eada568187eec5 = NULL;
  if (this_ != NULL) {
    mb_entry_42eada568187eec5 = (*(void ***)this_)[23];
  }
  if (mb_entry_42eada568187eec5 == NULL) {
  return 0;
  }
  mb_fn_42eada568187eec5 mb_target_42eada568187eec5 = (mb_fn_42eada568187eec5)mb_entry_42eada568187eec5;
  int32_t mb_result_42eada568187eec5 = mb_target_42eada568187eec5(this_, token);
  return mb_result_42eada568187eec5;
}

typedef int32_t (MB_CALL *mb_fn_21882ef85816613f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3014b4b9e5d2829a2d384432(void * this_, int32_t menu, uint64_t * result_out) {
  void *mb_entry_21882ef85816613f = NULL;
  if (this_ != NULL) {
    mb_entry_21882ef85816613f = (*(void ***)this_)[14];
  }
  if (mb_entry_21882ef85816613f == NULL) {
  return 0;
  }
  mb_fn_21882ef85816613f mb_target_21882ef85816613f = (mb_fn_21882ef85816613f)mb_entry_21882ef85816613f;
  int32_t mb_result_21882ef85816613f = mb_target_21882ef85816613f(this_, menu, (void * *)result_out);
  return mb_result_21882ef85816613f;
}

typedef int32_t (MB_CALL *mb_fn_b79529ea9f988363)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64765d97a8a0c239163c4396(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b79529ea9f988363 = NULL;
  if (this_ != NULL) {
    mb_entry_b79529ea9f988363 = (*(void ***)this_)[12];
  }
  if (mb_entry_b79529ea9f988363 == NULL) {
  return 0;
  }
  mb_fn_b79529ea9f988363 mb_target_b79529ea9f988363 = (mb_fn_b79529ea9f988363)mb_entry_b79529ea9f988363;
  int32_t mb_result_b79529ea9f988363 = mb_target_b79529ea9f988363(this_, handler, result_out);
  return mb_result_b79529ea9f988363;
}

typedef int32_t (MB_CALL *mb_fn_f7a6e7e927d78f0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e89a44fea69a2bc2464755b(void * this_, int32_t * result_out) {
  void *mb_entry_f7a6e7e927d78f0a = NULL;
  if (this_ != NULL) {
    mb_entry_f7a6e7e927d78f0a = (*(void ***)this_)[8];
  }
  if (mb_entry_f7a6e7e927d78f0a == NULL) {
  return 0;
  }
  mb_fn_f7a6e7e927d78f0a mb_target_f7a6e7e927d78f0a = (mb_fn_f7a6e7e927d78f0a)mb_entry_f7a6e7e927d78f0a;
  int32_t mb_result_f7a6e7e927d78f0a = mb_target_f7a6e7e927d78f0a(this_, result_out);
  return mb_result_f7a6e7e927d78f0a;
}

typedef int32_t (MB_CALL *mb_fn_2690a16dc1ac72f9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87044cec5573fb5990d6b7dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2690a16dc1ac72f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2690a16dc1ac72f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2690a16dc1ac72f9 == NULL) {
  return 0;
  }
  mb_fn_2690a16dc1ac72f9 mb_target_2690a16dc1ac72f9 = (mb_fn_2690a16dc1ac72f9)mb_entry_2690a16dc1ac72f9;
  int32_t mb_result_2690a16dc1ac72f9 = mb_target_2690a16dc1ac72f9(this_, (uint8_t *)result_out);
  return mb_result_2690a16dc1ac72f9;
}

typedef int32_t (MB_CALL *mb_fn_242bc70c83dbfdd6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cde14b97969bd6e564c38dd(void * this_, int32_t * result_out) {
  void *mb_entry_242bc70c83dbfdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_242bc70c83dbfdd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_242bc70c83dbfdd6 == NULL) {
  return 0;
  }
  mb_fn_242bc70c83dbfdd6 mb_target_242bc70c83dbfdd6 = (mb_fn_242bc70c83dbfdd6)mb_entry_242bc70c83dbfdd6;
  int32_t mb_result_242bc70c83dbfdd6 = mb_target_242bc70c83dbfdd6(this_, result_out);
  return mb_result_242bc70c83dbfdd6;
}

typedef int32_t (MB_CALL *mb_fn_1722a35869170927)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766b621f8074ed30a2bbeff8(void * this_, int32_t value) {
  void *mb_entry_1722a35869170927 = NULL;
  if (this_ != NULL) {
    mb_entry_1722a35869170927 = (*(void ***)this_)[9];
  }
  if (mb_entry_1722a35869170927 == NULL) {
  return 0;
  }
  mb_fn_1722a35869170927 mb_target_1722a35869170927 = (mb_fn_1722a35869170927)mb_entry_1722a35869170927;
  int32_t mb_result_1722a35869170927 = mb_target_1722a35869170927(this_, value);
  return mb_result_1722a35869170927;
}

typedef int32_t (MB_CALL *mb_fn_b6838bfa7c374f36)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363a089b346100b2a098648c(void * this_, uint32_t value) {
  void *mb_entry_b6838bfa7c374f36 = NULL;
  if (this_ != NULL) {
    mb_entry_b6838bfa7c374f36 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6838bfa7c374f36 == NULL) {
  return 0;
  }
  mb_fn_b6838bfa7c374f36 mb_target_b6838bfa7c374f36 = (mb_fn_b6838bfa7c374f36)mb_entry_b6838bfa7c374f36;
  int32_t mb_result_b6838bfa7c374f36 = mb_target_b6838bfa7c374f36(this_, value);
  return mb_result_b6838bfa7c374f36;
}

typedef int32_t (MB_CALL *mb_fn_5687cc1826ac8172)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5034e775ef41092a7e311e(void * this_, int32_t value) {
  void *mb_entry_5687cc1826ac8172 = NULL;
  if (this_ != NULL) {
    mb_entry_5687cc1826ac8172 = (*(void ***)this_)[11];
  }
  if (mb_entry_5687cc1826ac8172 == NULL) {
  return 0;
  }
  mb_fn_5687cc1826ac8172 mb_target_5687cc1826ac8172 = (mb_fn_5687cc1826ac8172)mb_entry_5687cc1826ac8172;
  int32_t mb_result_5687cc1826ac8172 = mb_target_5687cc1826ac8172(this_, value);
  return mb_result_5687cc1826ac8172;
}

typedef int32_t (MB_CALL *mb_fn_81227fb732337613)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b51e228018a453fa9f8309c(void * this_, int64_t token) {
  void *mb_entry_81227fb732337613 = NULL;
  if (this_ != NULL) {
    mb_entry_81227fb732337613 = (*(void ***)this_)[13];
  }
  if (mb_entry_81227fb732337613 == NULL) {
  return 0;
  }
  mb_fn_81227fb732337613 mb_target_81227fb732337613 = (mb_fn_81227fb732337613)mb_entry_81227fb732337613;
  int32_t mb_result_81227fb732337613 = mb_target_81227fb732337613(this_, token);
  return mb_result_81227fb732337613;
}

typedef int32_t (MB_CALL *mb_fn_d7d569618e633acf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd94baf1ecb5fdf3508857f(void * this_, uint64_t * result_out) {
  void *mb_entry_d7d569618e633acf = NULL;
  if (this_ != NULL) {
    mb_entry_d7d569618e633acf = (*(void ***)this_)[6];
  }
  if (mb_entry_d7d569618e633acf == NULL) {
  return 0;
  }
  mb_fn_d7d569618e633acf mb_target_d7d569618e633acf = (mb_fn_d7d569618e633acf)mb_entry_d7d569618e633acf;
  int32_t mb_result_d7d569618e633acf = mb_target_d7d569618e633acf(this_, (void * *)result_out);
  return mb_result_d7d569618e633acf;
}

typedef int32_t (MB_CALL *mb_fn_de8830b89175010a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4d284c5d9b562a7b8ce3d7(void * this_, void * value) {
  void *mb_entry_de8830b89175010a = NULL;
  if (this_ != NULL) {
    mb_entry_de8830b89175010a = (*(void ***)this_)[7];
  }
  if (mb_entry_de8830b89175010a == NULL) {
  return 0;
  }
  mb_fn_de8830b89175010a mb_target_de8830b89175010a = (mb_fn_de8830b89175010a)mb_entry_de8830b89175010a;
  int32_t mb_result_de8830b89175010a = mb_target_de8830b89175010a(this_, value);
  return mb_result_de8830b89175010a;
}

typedef int32_t (MB_CALL *mb_fn_0da2c279d0c34c46)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2520052edbb5a6e5676bbcee(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0da2c279d0c34c46 = NULL;
  if (this_ != NULL) {
    mb_entry_0da2c279d0c34c46 = (*(void ***)this_)[6];
  }
  if (mb_entry_0da2c279d0c34c46 == NULL) {
  return 0;
  }
  mb_fn_0da2c279d0c34c46 mb_target_0da2c279d0c34c46 = (mb_fn_0da2c279d0c34c46)mb_entry_0da2c279d0c34c46;
  int32_t mb_result_0da2c279d0c34c46 = mb_target_0da2c279d0c34c46(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0da2c279d0c34c46;
}

typedef int32_t (MB_CALL *mb_fn_5e92e210f1b26651)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51d8dd1ca155da8e9e261515(void * this_, void * brush, double stroke_width, uint64_t * result_out) {
  void *mb_entry_5e92e210f1b26651 = NULL;
  if (this_ != NULL) {
    mb_entry_5e92e210f1b26651 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e92e210f1b26651 == NULL) {
  return 0;
  }
  mb_fn_5e92e210f1b26651 mb_target_5e92e210f1b26651 = (mb_fn_5e92e210f1b26651)mb_entry_5e92e210f1b26651;
  int32_t mb_result_5e92e210f1b26651 = mb_target_5e92e210f1b26651(this_, brush, stroke_width, (void * *)result_out);
  return mb_result_5e92e210f1b26651;
}

typedef int32_t (MB_CALL *mb_fn_3ff348272b1f68ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16887732c565fc8066eea36(void * this_, uint64_t * result_out) {
  void *mb_entry_3ff348272b1f68ca = NULL;
  if (this_ != NULL) {
    mb_entry_3ff348272b1f68ca = (*(void ***)this_)[8];
  }
  if (mb_entry_3ff348272b1f68ca == NULL) {
  return 0;
  }
  mb_fn_3ff348272b1f68ca mb_target_3ff348272b1f68ca = (mb_fn_3ff348272b1f68ca)mb_entry_3ff348272b1f68ca;
  int32_t mb_result_3ff348272b1f68ca = mb_target_3ff348272b1f68ca(this_, (void * *)result_out);
  return mb_result_3ff348272b1f68ca;
}

typedef int32_t (MB_CALL *mb_fn_0c27ba464873ff3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258327ab09b6c4c15ff0f386(void * this_, uint64_t * result_out) {
  void *mb_entry_0c27ba464873ff3d = NULL;
  if (this_ != NULL) {
    mb_entry_0c27ba464873ff3d = (*(void ***)this_)[6];
  }
  if (mb_entry_0c27ba464873ff3d == NULL) {
  return 0;
  }
  mb_fn_0c27ba464873ff3d mb_target_0c27ba464873ff3d = (mb_fn_0c27ba464873ff3d)mb_entry_0c27ba464873ff3d;
  int32_t mb_result_0c27ba464873ff3d = mb_target_0c27ba464873ff3d(this_, (void * *)result_out);
  return mb_result_0c27ba464873ff3d;
}

typedef int32_t (MB_CALL *mb_fn_e7f48d7a0068cd79)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15de33f6cb66bc8d6c422b96(void * this_, void * value) {
  void *mb_entry_e7f48d7a0068cd79 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f48d7a0068cd79 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7f48d7a0068cd79 == NULL) {
  return 0;
  }
  mb_fn_e7f48d7a0068cd79 mb_target_e7f48d7a0068cd79 = (mb_fn_e7f48d7a0068cd79)mb_entry_e7f48d7a0068cd79;
  int32_t mb_result_e7f48d7a0068cd79 = mb_target_e7f48d7a0068cd79(this_, value);
  return mb_result_e7f48d7a0068cd79;
}

typedef int32_t (MB_CALL *mb_fn_f01a7899e5774817)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1e85296b2826ee2aaadc16(void * this_, void * value) {
  void *mb_entry_f01a7899e5774817 = NULL;
  if (this_ != NULL) {
    mb_entry_f01a7899e5774817 = (*(void ***)this_)[7];
  }
  if (mb_entry_f01a7899e5774817 == NULL) {
  return 0;
  }
  mb_fn_f01a7899e5774817 mb_target_f01a7899e5774817 = (mb_fn_f01a7899e5774817)mb_entry_f01a7899e5774817;
  int32_t mb_result_f01a7899e5774817 = mb_target_f01a7899e5774817(this_, value);
  return mb_result_f01a7899e5774817;
}

typedef int32_t (MB_CALL *mb_fn_43e8664d7fba0f8c)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab41cc145262a6e6a058db3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_43e8664d7fba0f8c = NULL;
  if (this_ != NULL) {
    mb_entry_43e8664d7fba0f8c = (*(void ***)this_)[6];
  }
  if (mb_entry_43e8664d7fba0f8c == NULL) {
  return 0;
  }
  mb_fn_43e8664d7fba0f8c mb_target_43e8664d7fba0f8c = (mb_fn_43e8664d7fba0f8c)mb_entry_43e8664d7fba0f8c;
  int32_t mb_result_43e8664d7fba0f8c = mb_target_43e8664d7fba0f8c(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_43e8664d7fba0f8c;
}

typedef int32_t (MB_CALL *mb_fn_f41ee76fa6113ac0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e2a18696588a6dc6a93df2(void * this_, uint64_t * result_out) {
  void *mb_entry_f41ee76fa6113ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_f41ee76fa6113ac0 = (*(void ***)this_)[7];
  }
  if (mb_entry_f41ee76fa6113ac0 == NULL) {
  return 0;
  }
  mb_fn_f41ee76fa6113ac0 mb_target_f41ee76fa6113ac0 = (mb_fn_f41ee76fa6113ac0)mb_entry_f41ee76fa6113ac0;
  int32_t mb_result_f41ee76fa6113ac0 = mb_target_f41ee76fa6113ac0(this_, (void * *)result_out);
  return mb_result_f41ee76fa6113ac0;
}

typedef int32_t (MB_CALL *mb_fn_5ffcf0d6e2165efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575c89563912f00a4a72acc8(void * this_, uint64_t * result_out) {
  void *mb_entry_5ffcf0d6e2165efd = NULL;
  if (this_ != NULL) {
    mb_entry_5ffcf0d6e2165efd = (*(void ***)this_)[6];
  }
  if (mb_entry_5ffcf0d6e2165efd == NULL) {
  return 0;
  }
  mb_fn_5ffcf0d6e2165efd mb_target_5ffcf0d6e2165efd = (mb_fn_5ffcf0d6e2165efd)mb_entry_5ffcf0d6e2165efd;
  int32_t mb_result_5ffcf0d6e2165efd = mb_target_5ffcf0d6e2165efd(this_, (void * *)result_out);
  return mb_result_5ffcf0d6e2165efd;
}

typedef int32_t (MB_CALL *mb_fn_b7413ebfde9f97c8)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dab08780f43f3d5962a10e81(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b7413ebfde9f97c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7413ebfde9f97c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7413ebfde9f97c8 == NULL) {
  return 0;
  }
  mb_fn_b7413ebfde9f97c8 mb_target_b7413ebfde9f97c8 = (mb_fn_b7413ebfde9f97c8)mb_entry_b7413ebfde9f97c8;
  int32_t mb_result_b7413ebfde9f97c8 = mb_target_b7413ebfde9f97c8(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b7413ebfde9f97c8;
}

typedef int32_t (MB_CALL *mb_fn_91595b5d60a28d87)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc400a026ac83f85fd6378c(void * this_, void * brush, double stroke_width, uint64_t * result_out) {
  void *mb_entry_91595b5d60a28d87 = NULL;
  if (this_ != NULL) {
    mb_entry_91595b5d60a28d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_91595b5d60a28d87 == NULL) {
  return 0;
  }
  mb_fn_91595b5d60a28d87 mb_target_91595b5d60a28d87 = (mb_fn_91595b5d60a28d87)mb_entry_91595b5d60a28d87;
  int32_t mb_result_91595b5d60a28d87 = mb_target_91595b5d60a28d87(this_, brush, stroke_width, (void * *)result_out);
  return mb_result_91595b5d60a28d87;
}

typedef int32_t (MB_CALL *mb_fn_a562a2fab47f694a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3911ff7b81e926cae675fb1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a562a2fab47f694a = NULL;
  if (this_ != NULL) {
    mb_entry_a562a2fab47f694a = (*(void ***)this_)[6];
  }
  if (mb_entry_a562a2fab47f694a == NULL) {
  return 0;
  }
  mb_fn_a562a2fab47f694a mb_target_a562a2fab47f694a = (mb_fn_a562a2fab47f694a)mb_entry_a562a2fab47f694a;
  int32_t mb_result_a562a2fab47f694a = mb_target_a562a2fab47f694a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a562a2fab47f694a;
}

typedef int32_t (MB_CALL *mb_fn_8155f3932b83ba59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be85a5d12949ac5e5334ea87(void * this_, uint64_t * result_out) {
  void *mb_entry_8155f3932b83ba59 = NULL;
  if (this_ != NULL) {
    mb_entry_8155f3932b83ba59 = (*(void ***)this_)[6];
  }
  if (mb_entry_8155f3932b83ba59 == NULL) {
  return 0;
  }
  mb_fn_8155f3932b83ba59 mb_target_8155f3932b83ba59 = (mb_fn_8155f3932b83ba59)mb_entry_8155f3932b83ba59;
  int32_t mb_result_8155f3932b83ba59 = mb_target_8155f3932b83ba59(this_, (void * *)result_out);
  return mb_result_8155f3932b83ba59;
}

typedef int32_t (MB_CALL *mb_fn_7b75c05cc34a760b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fa3f01a82cdadf4545d712(void * this_, void * value) {
  void *mb_entry_7b75c05cc34a760b = NULL;
  if (this_ != NULL) {
    mb_entry_7b75c05cc34a760b = (*(void ***)this_)[7];
  }
  if (mb_entry_7b75c05cc34a760b == NULL) {
  return 0;
  }
  mb_fn_7b75c05cc34a760b mb_target_7b75c05cc34a760b = (mb_fn_7b75c05cc34a760b)mb_entry_7b75c05cc34a760b;
  int32_t mb_result_7b75c05cc34a760b = mb_target_7b75c05cc34a760b(this_, value);
  return mb_result_7b75c05cc34a760b;
}

typedef int32_t (MB_CALL *mb_fn_42e14f1b4111df5f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2512c923c6653d560d4dc1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_42e14f1b4111df5f = NULL;
  if (this_ != NULL) {
    mb_entry_42e14f1b4111df5f = (*(void ***)this_)[6];
  }
  if (mb_entry_42e14f1b4111df5f == NULL) {
  return 0;
  }
  mb_fn_42e14f1b4111df5f mb_target_42e14f1b4111df5f = (mb_fn_42e14f1b4111df5f)mb_entry_42e14f1b4111df5f;
  int32_t mb_result_42e14f1b4111df5f = mb_target_42e14f1b4111df5f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_42e14f1b4111df5f;
}

typedef int32_t (MB_CALL *mb_fn_09ff4d5e06709409)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47ea4533bd1f9f2fdd2daad(void * this_, uint64_t * result_out) {
  void *mb_entry_09ff4d5e06709409 = NULL;
  if (this_ != NULL) {
    mb_entry_09ff4d5e06709409 = (*(void ***)this_)[6];
  }
  if (mb_entry_09ff4d5e06709409 == NULL) {
  return 0;
  }
  mb_fn_09ff4d5e06709409 mb_target_09ff4d5e06709409 = (mb_fn_09ff4d5e06709409)mb_entry_09ff4d5e06709409;
  int32_t mb_result_09ff4d5e06709409 = mb_target_09ff4d5e06709409(this_, (void * *)result_out);
  return mb_result_09ff4d5e06709409;
}

typedef int32_t (MB_CALL *mb_fn_9cbc05bd7a392c24)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4872dbd246ac99b03f5b6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cbc05bd7a392c24 = NULL;
  if (this_ != NULL) {
    mb_entry_9cbc05bd7a392c24 = (*(void ***)this_)[6];
  }
  if (mb_entry_9cbc05bd7a392c24 == NULL) {
  return 0;
  }
  mb_fn_9cbc05bd7a392c24 mb_target_9cbc05bd7a392c24 = (mb_fn_9cbc05bd7a392c24)mb_entry_9cbc05bd7a392c24;
  int32_t mb_result_9cbc05bd7a392c24 = mb_target_9cbc05bd7a392c24(this_, (uint8_t *)result_out);
  return mb_result_9cbc05bd7a392c24;
}

typedef int32_t (MB_CALL *mb_fn_62eebf8c462f0873)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6b0fa8def1900c1539b4cd(void * this_, uint32_t value) {
  void *mb_entry_62eebf8c462f0873 = NULL;
  if (this_ != NULL) {
    mb_entry_62eebf8c462f0873 = (*(void ***)this_)[7];
  }
  if (mb_entry_62eebf8c462f0873 == NULL) {
  return 0;
  }
  mb_fn_62eebf8c462f0873 mb_target_62eebf8c462f0873 = (mb_fn_62eebf8c462f0873)mb_entry_62eebf8c462f0873;
  int32_t mb_result_62eebf8c462f0873 = mb_target_62eebf8c462f0873(this_, value);
  return mb_result_62eebf8c462f0873;
}

typedef int32_t (MB_CALL *mb_fn_df5b88e4bae6021f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471c84d85f026fedeae7bc9e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_df5b88e4bae6021f = NULL;
  if (this_ != NULL) {
    mb_entry_df5b88e4bae6021f = (*(void ***)this_)[6];
  }
  if (mb_entry_df5b88e4bae6021f == NULL) {
  return 0;
  }
  mb_fn_df5b88e4bae6021f mb_target_df5b88e4bae6021f = (mb_fn_df5b88e4bae6021f)mb_entry_df5b88e4bae6021f;
  int32_t mb_result_df5b88e4bae6021f = mb_target_df5b88e4bae6021f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_df5b88e4bae6021f;
}

typedef int32_t (MB_CALL *mb_fn_031f00dbac5f07dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c720628d542f6ec3608eda(void * this_, uint64_t * result_out) {
  void *mb_entry_031f00dbac5f07dc = NULL;
  if (this_ != NULL) {
    mb_entry_031f00dbac5f07dc = (*(void ***)this_)[6];
  }
  if (mb_entry_031f00dbac5f07dc == NULL) {
  return 0;
  }
  mb_fn_031f00dbac5f07dc mb_target_031f00dbac5f07dc = (mb_fn_031f00dbac5f07dc)mb_entry_031f00dbac5f07dc;
  int32_t mb_result_031f00dbac5f07dc = mb_target_031f00dbac5f07dc(this_, (void * *)result_out);
  return mb_result_031f00dbac5f07dc;
}

typedef int32_t (MB_CALL *mb_fn_f13d28fe3826adea)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3711778b83ffe83ed8bdc89c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f13d28fe3826adea = NULL;
  if (this_ != NULL) {
    mb_entry_f13d28fe3826adea = (*(void ***)this_)[6];
  }
  if (mb_entry_f13d28fe3826adea == NULL) {
  return 0;
  }
  mb_fn_f13d28fe3826adea mb_target_f13d28fe3826adea = (mb_fn_f13d28fe3826adea)mb_entry_f13d28fe3826adea;
  int32_t mb_result_f13d28fe3826adea = mb_target_f13d28fe3826adea(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f13d28fe3826adea;
}

typedef int32_t (MB_CALL *mb_fn_9d852f2ec4cef048)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852411fbf94f928bd29a5376(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9d852f2ec4cef048 = NULL;
  if (this_ != NULL) {
    mb_entry_9d852f2ec4cef048 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d852f2ec4cef048 == NULL) {
  return 0;
  }
  mb_fn_9d852f2ec4cef048 mb_target_9d852f2ec4cef048 = (mb_fn_9d852f2ec4cef048)mb_entry_9d852f2ec4cef048;
  int32_t mb_result_9d852f2ec4cef048 = mb_target_9d852f2ec4cef048(this_, handler, result_out);
  return mb_result_9d852f2ec4cef048;
}

typedef int32_t (MB_CALL *mb_fn_054b4d66a7658c88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55257762c7a5b278d45a52f6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_054b4d66a7658c88 = NULL;
  if (this_ != NULL) {
    mb_entry_054b4d66a7658c88 = (*(void ***)this_)[12];
  }
  if (mb_entry_054b4d66a7658c88 == NULL) {
  return 0;
  }
  mb_fn_054b4d66a7658c88 mb_target_054b4d66a7658c88 = (mb_fn_054b4d66a7658c88)mb_entry_054b4d66a7658c88;
  int32_t mb_result_054b4d66a7658c88 = mb_target_054b4d66a7658c88(this_, handler, result_out);
  return mb_result_054b4d66a7658c88;
}

typedef int32_t (MB_CALL *mb_fn_c66f8be08d86b6e0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf1748863536c03f8f62144(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c66f8be08d86b6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c66f8be08d86b6e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_c66f8be08d86b6e0 == NULL) {
  return 0;
  }
  mb_fn_c66f8be08d86b6e0 mb_target_c66f8be08d86b6e0 = (mb_fn_c66f8be08d86b6e0)mb_entry_c66f8be08d86b6e0;
  int32_t mb_result_c66f8be08d86b6e0 = mb_target_c66f8be08d86b6e0(this_, (uint8_t *)result_out);
  return mb_result_c66f8be08d86b6e0;
}

typedef int32_t (MB_CALL *mb_fn_1179711167868d36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d735a114cc84a3fbd820105f(void * this_, int32_t * result_out) {
  void *mb_entry_1179711167868d36 = NULL;
  if (this_ != NULL) {
    mb_entry_1179711167868d36 = (*(void ***)this_)[6];
  }
  if (mb_entry_1179711167868d36 == NULL) {
  return 0;
  }
  mb_fn_1179711167868d36 mb_target_1179711167868d36 = (mb_fn_1179711167868d36)mb_entry_1179711167868d36;
  int32_t mb_result_1179711167868d36 = mb_target_1179711167868d36(this_, result_out);
  return mb_result_1179711167868d36;
}

typedef int32_t (MB_CALL *mb_fn_c2fac2c5f2de12e2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac32154d175aa8e8e908ca92(void * this_, uint32_t value) {
  void *mb_entry_c2fac2c5f2de12e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2fac2c5f2de12e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c2fac2c5f2de12e2 == NULL) {
  return 0;
  }
  mb_fn_c2fac2c5f2de12e2 mb_target_c2fac2c5f2de12e2 = (mb_fn_c2fac2c5f2de12e2)mb_entry_c2fac2c5f2de12e2;
  int32_t mb_result_c2fac2c5f2de12e2 = mb_target_c2fac2c5f2de12e2(this_, value);
  return mb_result_c2fac2c5f2de12e2;
}

typedef int32_t (MB_CALL *mb_fn_45359267f7e52ce1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e589047a4ca74dab5db5e7(void * this_, int32_t value) {
  void *mb_entry_45359267f7e52ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_45359267f7e52ce1 = (*(void ***)this_)[7];
  }
  if (mb_entry_45359267f7e52ce1 == NULL) {
  return 0;
  }
  mb_fn_45359267f7e52ce1 mb_target_45359267f7e52ce1 = (mb_fn_45359267f7e52ce1)mb_entry_45359267f7e52ce1;
  int32_t mb_result_45359267f7e52ce1 = mb_target_45359267f7e52ce1(this_, value);
  return mb_result_45359267f7e52ce1;
}

typedef int32_t (MB_CALL *mb_fn_3e439c2cce3a15c3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c5eee5faae06f7bd34b480(void * this_, int64_t token) {
  void *mb_entry_3e439c2cce3a15c3 = NULL;
  if (this_ != NULL) {
    mb_entry_3e439c2cce3a15c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_3e439c2cce3a15c3 == NULL) {
  return 0;
  }
  mb_fn_3e439c2cce3a15c3 mb_target_3e439c2cce3a15c3 = (mb_fn_3e439c2cce3a15c3)mb_entry_3e439c2cce3a15c3;
  int32_t mb_result_3e439c2cce3a15c3 = mb_target_3e439c2cce3a15c3(this_, token);
  return mb_result_3e439c2cce3a15c3;
}

typedef int32_t (MB_CALL *mb_fn_8698a8c9c4d6b2aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b32ac005cd926696e00043(void * this_, int64_t token) {
  void *mb_entry_8698a8c9c4d6b2aa = NULL;
  if (this_ != NULL) {
    mb_entry_8698a8c9c4d6b2aa = (*(void ***)this_)[13];
  }
  if (mb_entry_8698a8c9c4d6b2aa == NULL) {
  return 0;
  }
  mb_fn_8698a8c9c4d6b2aa mb_target_8698a8c9c4d6b2aa = (mb_fn_8698a8c9c4d6b2aa)mb_entry_8698a8c9c4d6b2aa;
  int32_t mb_result_8698a8c9c4d6b2aa = mb_target_8698a8c9c4d6b2aa(this_, token);
  return mb_result_8698a8c9c4d6b2aa;
}

typedef int32_t (MB_CALL *mb_fn_ea075ab94ae7fb21)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be22704809c86944e45c95cc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ea075ab94ae7fb21 = NULL;
  if (this_ != NULL) {
    mb_entry_ea075ab94ae7fb21 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea075ab94ae7fb21 == NULL) {
  return 0;
  }
  mb_fn_ea075ab94ae7fb21 mb_target_ea075ab94ae7fb21 = (mb_fn_ea075ab94ae7fb21)mb_entry_ea075ab94ae7fb21;
  int32_t mb_result_ea075ab94ae7fb21 = mb_target_ea075ab94ae7fb21(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ea075ab94ae7fb21;
}

typedef int32_t (MB_CALL *mb_fn_eb00d958f733c449)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c99e01d9d00eb51d68fe49(void * this_, uint64_t * result_out) {
  void *mb_entry_eb00d958f733c449 = NULL;
  if (this_ != NULL) {
    mb_entry_eb00d958f733c449 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb00d958f733c449 == NULL) {
  return 0;
  }
  mb_fn_eb00d958f733c449 mb_target_eb00d958f733c449 = (mb_fn_eb00d958f733c449)mb_entry_eb00d958f733c449;
  int32_t mb_result_eb00d958f733c449 = mb_target_eb00d958f733c449(this_, (void * *)result_out);
  return mb_result_eb00d958f733c449;
}

typedef int32_t (MB_CALL *mb_fn_1022f2fffd3930a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a211e79ca9c0b775c6a751a0(void * this_, uint64_t * result_out) {
  void *mb_entry_1022f2fffd3930a9 = NULL;
  if (this_ != NULL) {
    mb_entry_1022f2fffd3930a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1022f2fffd3930a9 == NULL) {
  return 0;
  }
  mb_fn_1022f2fffd3930a9 mb_target_1022f2fffd3930a9 = (mb_fn_1022f2fffd3930a9)mb_entry_1022f2fffd3930a9;
  int32_t mb_result_1022f2fffd3930a9 = mb_target_1022f2fffd3930a9(this_, (void * *)result_out);
  return mb_result_1022f2fffd3930a9;
}

typedef int32_t (MB_CALL *mb_fn_14841ba6ffc0ea90)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f975f10ceaa8b5eceeb9a337(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_14841ba6ffc0ea90 = NULL;
  if (this_ != NULL) {
    mb_entry_14841ba6ffc0ea90 = (*(void ***)this_)[6];
  }
  if (mb_entry_14841ba6ffc0ea90 == NULL) {
  return 0;
  }
  mb_fn_14841ba6ffc0ea90 mb_target_14841ba6ffc0ea90 = (mb_fn_14841ba6ffc0ea90)mb_entry_14841ba6ffc0ea90;
  int32_t mb_result_14841ba6ffc0ea90 = mb_target_14841ba6ffc0ea90(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_14841ba6ffc0ea90;
}

typedef int32_t (MB_CALL *mb_fn_df9236969e7f2213)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb12e4772fcf5427cb992b95(void * this_, uint64_t * result_out) {
  void *mb_entry_df9236969e7f2213 = NULL;
  if (this_ != NULL) {
    mb_entry_df9236969e7f2213 = (*(void ***)this_)[6];
  }
  if (mb_entry_df9236969e7f2213 == NULL) {
  return 0;
  }
  mb_fn_df9236969e7f2213 mb_target_df9236969e7f2213 = (mb_fn_df9236969e7f2213)mb_entry_df9236969e7f2213;
  int32_t mb_result_df9236969e7f2213 = mb_target_df9236969e7f2213(this_, (void * *)result_out);
  return mb_result_df9236969e7f2213;
}

typedef int32_t (MB_CALL *mb_fn_f54d263316517967)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0c1cf573ada09e2afdc083(void * this_, int32_t * result_out) {
  void *mb_entry_f54d263316517967 = NULL;
  if (this_ != NULL) {
    mb_entry_f54d263316517967 = (*(void ***)this_)[7];
  }
  if (mb_entry_f54d263316517967 == NULL) {
  return 0;
  }
  mb_fn_f54d263316517967 mb_target_f54d263316517967 = (mb_fn_f54d263316517967)mb_entry_f54d263316517967;
  int32_t mb_result_f54d263316517967 = mb_target_f54d263316517967(this_, result_out);
  return mb_result_f54d263316517967;
}

typedef int32_t (MB_CALL *mb_fn_d5fb6720cf3beb05)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4fc1ad951abee39759d02c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5fb6720cf3beb05 = NULL;
  if (this_ != NULL) {
    mb_entry_d5fb6720cf3beb05 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5fb6720cf3beb05 == NULL) {
  return 0;
  }
  mb_fn_d5fb6720cf3beb05 mb_target_d5fb6720cf3beb05 = (mb_fn_d5fb6720cf3beb05)mb_entry_d5fb6720cf3beb05;
  int32_t mb_result_d5fb6720cf3beb05 = mb_target_d5fb6720cf3beb05(this_, (uint8_t *)result_out);
  return mb_result_d5fb6720cf3beb05;
}

typedef int32_t (MB_CALL *mb_fn_6c9e3cb5d87f312e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218113a05c9edf0f670a5751(void * this_, int32_t * result_out) {
  void *mb_entry_6c9e3cb5d87f312e = NULL;
  if (this_ != NULL) {
    mb_entry_6c9e3cb5d87f312e = (*(void ***)this_)[6];
  }
  if (mb_entry_6c9e3cb5d87f312e == NULL) {
  return 0;
  }
  mb_fn_6c9e3cb5d87f312e mb_target_6c9e3cb5d87f312e = (mb_fn_6c9e3cb5d87f312e)mb_entry_6c9e3cb5d87f312e;
  int32_t mb_result_6c9e3cb5d87f312e = mb_target_6c9e3cb5d87f312e(this_, result_out);
  return mb_result_6c9e3cb5d87f312e;
}

