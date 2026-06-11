#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_dea261aed9822284)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ab151cef38d93ee6c412f2(void * this_, int32_t * result_out) {
  void *mb_entry_dea261aed9822284 = NULL;
  if (this_ != NULL) {
    mb_entry_dea261aed9822284 = (*(void ***)this_)[12];
  }
  if (mb_entry_dea261aed9822284 == NULL) {
  return 0;
  }
  mb_fn_dea261aed9822284 mb_target_dea261aed9822284 = (mb_fn_dea261aed9822284)mb_entry_dea261aed9822284;
  int32_t mb_result_dea261aed9822284 = mb_target_dea261aed9822284(this_, result_out);
  return mb_result_dea261aed9822284;
}

typedef int32_t (MB_CALL *mb_fn_e70ad848163e25bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d69e2d907841faace99e7b(void * this_, uint64_t * result_out) {
  void *mb_entry_e70ad848163e25bb = NULL;
  if (this_ != NULL) {
    mb_entry_e70ad848163e25bb = (*(void ***)this_)[14];
  }
  if (mb_entry_e70ad848163e25bb == NULL) {
  return 0;
  }
  mb_fn_e70ad848163e25bb mb_target_e70ad848163e25bb = (mb_fn_e70ad848163e25bb)mb_entry_e70ad848163e25bb;
  int32_t mb_result_e70ad848163e25bb = mb_target_e70ad848163e25bb(this_, (void * *)result_out);
  return mb_result_e70ad848163e25bb;
}

typedef int32_t (MB_CALL *mb_fn_1a47986bb8824623)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484ba2046e548931ca6d0ee4(void * this_, void * value) {
  void *mb_entry_1a47986bb8824623 = NULL;
  if (this_ != NULL) {
    mb_entry_1a47986bb8824623 = (*(void ***)this_)[21];
  }
  if (mb_entry_1a47986bb8824623 == NULL) {
  return 0;
  }
  mb_fn_1a47986bb8824623 mb_target_1a47986bb8824623 = (mb_fn_1a47986bb8824623)mb_entry_1a47986bb8824623;
  int32_t mb_result_1a47986bb8824623 = mb_target_1a47986bb8824623(this_, value);
  return mb_result_1a47986bb8824623;
}

typedef int32_t (MB_CALL *mb_fn_16aea70b66a9e7c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749b2190b11065d2a9ab6323(void * this_, void * value) {
  void *mb_entry_16aea70b66a9e7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_16aea70b66a9e7c0 = (*(void ***)this_)[23];
  }
  if (mb_entry_16aea70b66a9e7c0 == NULL) {
  return 0;
  }
  mb_fn_16aea70b66a9e7c0 mb_target_16aea70b66a9e7c0 = (mb_fn_16aea70b66a9e7c0)mb_entry_16aea70b66a9e7c0;
  int32_t mb_result_16aea70b66a9e7c0 = mb_target_16aea70b66a9e7c0(this_, value);
  return mb_result_16aea70b66a9e7c0;
}

typedef int32_t (MB_CALL *mb_fn_a4433e953f760538)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc211002c41319469d486b63(void * this_, void * value) {
  void *mb_entry_a4433e953f760538 = NULL;
  if (this_ != NULL) {
    mb_entry_a4433e953f760538 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4433e953f760538 == NULL) {
  return 0;
  }
  mb_fn_a4433e953f760538 mb_target_a4433e953f760538 = (mb_fn_a4433e953f760538)mb_entry_a4433e953f760538;
  int32_t mb_result_a4433e953f760538 = mb_target_a4433e953f760538(this_, value);
  return mb_result_a4433e953f760538;
}

typedef int32_t (MB_CALL *mb_fn_54891f371680dd1e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1794ef28c8c6a86179239d(void * this_, void * value) {
  void *mb_entry_54891f371680dd1e = NULL;
  if (this_ != NULL) {
    mb_entry_54891f371680dd1e = (*(void ***)this_)[7];
  }
  if (mb_entry_54891f371680dd1e == NULL) {
  return 0;
  }
  mb_fn_54891f371680dd1e mb_target_54891f371680dd1e = (mb_fn_54891f371680dd1e)mb_entry_54891f371680dd1e;
  int32_t mb_result_54891f371680dd1e = mb_target_54891f371680dd1e(this_, value);
  return mb_result_54891f371680dd1e;
}

typedef int32_t (MB_CALL *mb_fn_c62acd6b87f49d0d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a385fe66e668dcf22b6a7b(void * this_, int32_t value) {
  void *mb_entry_c62acd6b87f49d0d = NULL;
  if (this_ != NULL) {
    mb_entry_c62acd6b87f49d0d = (*(void ***)this_)[19];
  }
  if (mb_entry_c62acd6b87f49d0d == NULL) {
  return 0;
  }
  mb_fn_c62acd6b87f49d0d mb_target_c62acd6b87f49d0d = (mb_fn_c62acd6b87f49d0d)mb_entry_c62acd6b87f49d0d;
  int32_t mb_result_c62acd6b87f49d0d = mb_target_c62acd6b87f49d0d(this_, value);
  return mb_result_c62acd6b87f49d0d;
}

typedef int32_t (MB_CALL *mb_fn_aa95b9b9aeba1470)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639c85a1c2d3337dd351b0f9(void * this_, int32_t value) {
  void *mb_entry_aa95b9b9aeba1470 = NULL;
  if (this_ != NULL) {
    mb_entry_aa95b9b9aeba1470 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa95b9b9aeba1470 == NULL) {
  return 0;
  }
  mb_fn_aa95b9b9aeba1470 mb_target_aa95b9b9aeba1470 = (mb_fn_aa95b9b9aeba1470)mb_entry_aa95b9b9aeba1470;
  int32_t mb_result_aa95b9b9aeba1470 = mb_target_aa95b9b9aeba1470(this_, value);
  return mb_result_aa95b9b9aeba1470;
}

typedef int32_t (MB_CALL *mb_fn_9685c9a7c48e1d33)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d85774702cdaa991d5db43(void * this_, void * value) {
  void *mb_entry_9685c9a7c48e1d33 = NULL;
  if (this_ != NULL) {
    mb_entry_9685c9a7c48e1d33 = (*(void ***)this_)[15];
  }
  if (mb_entry_9685c9a7c48e1d33 == NULL) {
  return 0;
  }
  mb_fn_9685c9a7c48e1d33 mb_target_9685c9a7c48e1d33 = (mb_fn_9685c9a7c48e1d33)mb_entry_9685c9a7c48e1d33;
  int32_t mb_result_9685c9a7c48e1d33 = mb_target_9685c9a7c48e1d33(this_, value);
  return mb_result_9685c9a7c48e1d33;
}

typedef int32_t (MB_CALL *mb_fn_f4642005ccad1d67)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95c9424388f6eb149a52e156(void * this_, int64_t token) {
  void *mb_entry_f4642005ccad1d67 = NULL;
  if (this_ != NULL) {
    mb_entry_f4642005ccad1d67 = (*(void ***)this_)[17];
  }
  if (mb_entry_f4642005ccad1d67 == NULL) {
  return 0;
  }
  mb_fn_f4642005ccad1d67 mb_target_f4642005ccad1d67 = (mb_fn_f4642005ccad1d67)mb_entry_f4642005ccad1d67;
  int32_t mb_result_f4642005ccad1d67 = mb_target_f4642005ccad1d67(this_, token);
  return mb_result_f4642005ccad1d67;
}

typedef int32_t (MB_CALL *mb_fn_d9a0fcee5d29435f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aad489bf88f663a878ec0bf(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d9a0fcee5d29435f = NULL;
  if (this_ != NULL) {
    mb_entry_d9a0fcee5d29435f = (*(void ***)this_)[6];
  }
  if (mb_entry_d9a0fcee5d29435f == NULL) {
  return 0;
  }
  mb_fn_d9a0fcee5d29435f mb_target_d9a0fcee5d29435f = (mb_fn_d9a0fcee5d29435f)mb_entry_d9a0fcee5d29435f;
  int32_t mb_result_d9a0fcee5d29435f = mb_target_d9a0fcee5d29435f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d9a0fcee5d29435f;
}

typedef int32_t (MB_CALL *mb_fn_090d858bf5e0fafe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446297435513acafe9bebbcf(void * this_, uint64_t * result_out) {
  void *mb_entry_090d858bf5e0fafe = NULL;
  if (this_ != NULL) {
    mb_entry_090d858bf5e0fafe = (*(void ***)this_)[12];
  }
  if (mb_entry_090d858bf5e0fafe == NULL) {
  return 0;
  }
  mb_fn_090d858bf5e0fafe mb_target_090d858bf5e0fafe = (mb_fn_090d858bf5e0fafe)mb_entry_090d858bf5e0fafe;
  int32_t mb_result_090d858bf5e0fafe = mb_target_090d858bf5e0fafe(this_, (void * *)result_out);
  return mb_result_090d858bf5e0fafe;
}

typedef int32_t (MB_CALL *mb_fn_4793fe8998bbf60d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bd1d4b912fa94fcfc8903e(void * this_, uint64_t * result_out) {
  void *mb_entry_4793fe8998bbf60d = NULL;
  if (this_ != NULL) {
    mb_entry_4793fe8998bbf60d = (*(void ***)this_)[13];
  }
  if (mb_entry_4793fe8998bbf60d == NULL) {
  return 0;
  }
  mb_fn_4793fe8998bbf60d mb_target_4793fe8998bbf60d = (mb_fn_4793fe8998bbf60d)mb_entry_4793fe8998bbf60d;
  int32_t mb_result_4793fe8998bbf60d = mb_target_4793fe8998bbf60d(this_, (void * *)result_out);
  return mb_result_4793fe8998bbf60d;
}

typedef int32_t (MB_CALL *mb_fn_0d68d27788fac31c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99919af17056a276de9c380a(void * this_, uint64_t * result_out) {
  void *mb_entry_0d68d27788fac31c = NULL;
  if (this_ != NULL) {
    mb_entry_0d68d27788fac31c = (*(void ***)this_)[8];
  }
  if (mb_entry_0d68d27788fac31c == NULL) {
  return 0;
  }
  mb_fn_0d68d27788fac31c mb_target_0d68d27788fac31c = (mb_fn_0d68d27788fac31c)mb_entry_0d68d27788fac31c;
  int32_t mb_result_0d68d27788fac31c = mb_target_0d68d27788fac31c(this_, (void * *)result_out);
  return mb_result_0d68d27788fac31c;
}

typedef int32_t (MB_CALL *mb_fn_95fa635963eefc88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2dafb7b9e534611235aaff(void * this_, uint64_t * result_out) {
  void *mb_entry_95fa635963eefc88 = NULL;
  if (this_ != NULL) {
    mb_entry_95fa635963eefc88 = (*(void ***)this_)[7];
  }
  if (mb_entry_95fa635963eefc88 == NULL) {
  return 0;
  }
  mb_fn_95fa635963eefc88 mb_target_95fa635963eefc88 = (mb_fn_95fa635963eefc88)mb_entry_95fa635963eefc88;
  int32_t mb_result_95fa635963eefc88 = mb_target_95fa635963eefc88(this_, (void * *)result_out);
  return mb_result_95fa635963eefc88;
}

typedef int32_t (MB_CALL *mb_fn_54a889d25b9dac95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2b5bea6d9296cf3cba307b(void * this_, uint64_t * result_out) {
  void *mb_entry_54a889d25b9dac95 = NULL;
  if (this_ != NULL) {
    mb_entry_54a889d25b9dac95 = (*(void ***)this_)[6];
  }
  if (mb_entry_54a889d25b9dac95 == NULL) {
  return 0;
  }
  mb_fn_54a889d25b9dac95 mb_target_54a889d25b9dac95 = (mb_fn_54a889d25b9dac95)mb_entry_54a889d25b9dac95;
  int32_t mb_result_54a889d25b9dac95 = mb_target_54a889d25b9dac95(this_, (void * *)result_out);
  return mb_result_54a889d25b9dac95;
}

typedef int32_t (MB_CALL *mb_fn_209aa74ff6b51b4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc175d81e7031e4b73c5559f(void * this_, uint64_t * result_out) {
  void *mb_entry_209aa74ff6b51b4d = NULL;
  if (this_ != NULL) {
    mb_entry_209aa74ff6b51b4d = (*(void ***)this_)[11];
  }
  if (mb_entry_209aa74ff6b51b4d == NULL) {
  return 0;
  }
  mb_fn_209aa74ff6b51b4d mb_target_209aa74ff6b51b4d = (mb_fn_209aa74ff6b51b4d)mb_entry_209aa74ff6b51b4d;
  int32_t mb_result_209aa74ff6b51b4d = mb_target_209aa74ff6b51b4d(this_, (void * *)result_out);
  return mb_result_209aa74ff6b51b4d;
}

typedef int32_t (MB_CALL *mb_fn_dfcc0198954bbc4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fac422c20b5e4121e04c841(void * this_, uint64_t * result_out) {
  void *mb_entry_dfcc0198954bbc4c = NULL;
  if (this_ != NULL) {
    mb_entry_dfcc0198954bbc4c = (*(void ***)this_)[9];
  }
  if (mb_entry_dfcc0198954bbc4c == NULL) {
  return 0;
  }
  mb_fn_dfcc0198954bbc4c mb_target_dfcc0198954bbc4c = (mb_fn_dfcc0198954bbc4c)mb_entry_dfcc0198954bbc4c;
  int32_t mb_result_dfcc0198954bbc4c = mb_target_dfcc0198954bbc4c(this_, (void * *)result_out);
  return mb_result_dfcc0198954bbc4c;
}

typedef int32_t (MB_CALL *mb_fn_c99520faccf87232)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf75ee9b410745f8c284ac7(void * this_, uint64_t * result_out) {
  void *mb_entry_c99520faccf87232 = NULL;
  if (this_ != NULL) {
    mb_entry_c99520faccf87232 = (*(void ***)this_)[10];
  }
  if (mb_entry_c99520faccf87232 == NULL) {
  return 0;
  }
  mb_fn_c99520faccf87232 mb_target_c99520faccf87232 = (mb_fn_c99520faccf87232)mb_entry_c99520faccf87232;
  int32_t mb_result_c99520faccf87232 = mb_target_c99520faccf87232(this_, (void * *)result_out);
  return mb_result_c99520faccf87232;
}

typedef int32_t (MB_CALL *mb_fn_f3f925ae453ba75a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7976465d79af7015a84482db(void * this_, uint64_t * result_out) {
  void *mb_entry_f3f925ae453ba75a = NULL;
  if (this_ != NULL) {
    mb_entry_f3f925ae453ba75a = (*(void ***)this_)[8];
  }
  if (mb_entry_f3f925ae453ba75a == NULL) {
  return 0;
  }
  mb_fn_f3f925ae453ba75a mb_target_f3f925ae453ba75a = (mb_fn_f3f925ae453ba75a)mb_entry_f3f925ae453ba75a;
  int32_t mb_result_f3f925ae453ba75a = mb_target_f3f925ae453ba75a(this_, (void * *)result_out);
  return mb_result_f3f925ae453ba75a;
}

typedef int32_t (MB_CALL *mb_fn_8fd629da0190ce44)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9789c646904c546d7427562c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8fd629da0190ce44 = NULL;
  if (this_ != NULL) {
    mb_entry_8fd629da0190ce44 = (*(void ***)this_)[6];
  }
  if (mb_entry_8fd629da0190ce44 == NULL) {
  return 0;
  }
  mb_fn_8fd629da0190ce44 mb_target_8fd629da0190ce44 = (mb_fn_8fd629da0190ce44)mb_entry_8fd629da0190ce44;
  int32_t mb_result_8fd629da0190ce44 = mb_target_8fd629da0190ce44(this_, (uint8_t *)result_out);
  return mb_result_8fd629da0190ce44;
}

typedef int32_t (MB_CALL *mb_fn_350970e39e232329)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957b22aa83931fd4481e0451(void * this_, void * value) {
  void *mb_entry_350970e39e232329 = NULL;
  if (this_ != NULL) {
    mb_entry_350970e39e232329 = (*(void ***)this_)[9];
  }
  if (mb_entry_350970e39e232329 == NULL) {
  return 0;
  }
  mb_fn_350970e39e232329 mb_target_350970e39e232329 = (mb_fn_350970e39e232329)mb_entry_350970e39e232329;
  int32_t mb_result_350970e39e232329 = mb_target_350970e39e232329(this_, value);
  return mb_result_350970e39e232329;
}

typedef int32_t (MB_CALL *mb_fn_2d3b60f3ae231b37)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505c512f00268d7b6ffc8887(void * this_, uint32_t value) {
  void *mb_entry_2d3b60f3ae231b37 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3b60f3ae231b37 = (*(void ***)this_)[7];
  }
  if (mb_entry_2d3b60f3ae231b37 == NULL) {
  return 0;
  }
  mb_fn_2d3b60f3ae231b37 mb_target_2d3b60f3ae231b37 = (mb_fn_2d3b60f3ae231b37)mb_entry_2d3b60f3ae231b37;
  int32_t mb_result_2d3b60f3ae231b37 = mb_target_2d3b60f3ae231b37(this_, value);
  return mb_result_2d3b60f3ae231b37;
}

typedef int32_t (MB_CALL *mb_fn_57e2a40205e4905f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d838f1629e809dd29c1f7af(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_57e2a40205e4905f = NULL;
  if (this_ != NULL) {
    mb_entry_57e2a40205e4905f = (*(void ***)this_)[6];
  }
  if (mb_entry_57e2a40205e4905f == NULL) {
  return 0;
  }
  mb_fn_57e2a40205e4905f mb_target_57e2a40205e4905f = (mb_fn_57e2a40205e4905f)mb_entry_57e2a40205e4905f;
  int32_t mb_result_57e2a40205e4905f = mb_target_57e2a40205e4905f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_57e2a40205e4905f;
}

typedef int32_t (MB_CALL *mb_fn_5c50e9e7a372985b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e609280177286182b1efa9cf(void * this_, uint64_t * result_out) {
  void *mb_entry_5c50e9e7a372985b = NULL;
  if (this_ != NULL) {
    mb_entry_5c50e9e7a372985b = (*(void ***)this_)[7];
  }
  if (mb_entry_5c50e9e7a372985b == NULL) {
  return 0;
  }
  mb_fn_5c50e9e7a372985b mb_target_5c50e9e7a372985b = (mb_fn_5c50e9e7a372985b)mb_entry_5c50e9e7a372985b;
  int32_t mb_result_5c50e9e7a372985b = mb_target_5c50e9e7a372985b(this_, (void * *)result_out);
  return mb_result_5c50e9e7a372985b;
}

typedef int32_t (MB_CALL *mb_fn_9aea8d6eacf81a21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ca1c3699118b09054a3b78(void * this_, uint64_t * result_out) {
  void *mb_entry_9aea8d6eacf81a21 = NULL;
  if (this_ != NULL) {
    mb_entry_9aea8d6eacf81a21 = (*(void ***)this_)[6];
  }
  if (mb_entry_9aea8d6eacf81a21 == NULL) {
  return 0;
  }
  mb_fn_9aea8d6eacf81a21 mb_target_9aea8d6eacf81a21 = (mb_fn_9aea8d6eacf81a21)mb_entry_9aea8d6eacf81a21;
  int32_t mb_result_9aea8d6eacf81a21 = mb_target_9aea8d6eacf81a21(this_, (void * *)result_out);
  return mb_result_9aea8d6eacf81a21;
}

typedef int32_t (MB_CALL *mb_fn_8297b82debbf707a)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7cf9914d126e155667198c7(void * this_, void * object, moonbit_bytes_t result_out) {
  void *mb_entry_8297b82debbf707a = NULL;
  if (this_ != NULL) {
    mb_entry_8297b82debbf707a = (*(void ***)this_)[8];
  }
  if (mb_entry_8297b82debbf707a == NULL) {
  return 0;
  }
  mb_fn_8297b82debbf707a mb_target_8297b82debbf707a = (mb_fn_8297b82debbf707a)mb_entry_8297b82debbf707a;
  int32_t mb_result_8297b82debbf707a = mb_target_8297b82debbf707a(this_, object, (uint8_t *)result_out);
  return mb_result_8297b82debbf707a;
}

typedef int32_t (MB_CALL *mb_fn_7f2d23f0e6c15fd9)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7885194311d21278057c7122(void * this_, void * object, uint32_t value) {
  void *mb_entry_7f2d23f0e6c15fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2d23f0e6c15fd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f2d23f0e6c15fd9 == NULL) {
  return 0;
  }
  mb_fn_7f2d23f0e6c15fd9 mb_target_7f2d23f0e6c15fd9 = (mb_fn_7f2d23f0e6c15fd9)mb_entry_7f2d23f0e6c15fd9;
  int32_t mb_result_7f2d23f0e6c15fd9 = mb_target_7f2d23f0e6c15fd9(this_, object, value);
  return mb_result_7f2d23f0e6c15fd9;
}

typedef int32_t (MB_CALL *mb_fn_907581802fbf0b63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06d9eda7c7737583eeba698(void * this_, uint64_t * result_out) {
  void *mb_entry_907581802fbf0b63 = NULL;
  if (this_ != NULL) {
    mb_entry_907581802fbf0b63 = (*(void ***)this_)[6];
  }
  if (mb_entry_907581802fbf0b63 == NULL) {
  return 0;
  }
  mb_fn_907581802fbf0b63 mb_target_907581802fbf0b63 = (mb_fn_907581802fbf0b63)mb_entry_907581802fbf0b63;
  int32_t mb_result_907581802fbf0b63 = mb_target_907581802fbf0b63(this_, (void * *)result_out);
  return mb_result_907581802fbf0b63;
}

typedef int32_t (MB_CALL *mb_fn_a6e9db7ed51f213b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8083c1ac342542edaa83cb28(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6e9db7ed51f213b = NULL;
  if (this_ != NULL) {
    mb_entry_a6e9db7ed51f213b = (*(void ***)this_)[22];
  }
  if (mb_entry_a6e9db7ed51f213b == NULL) {
  return 0;
  }
  mb_fn_a6e9db7ed51f213b mb_target_a6e9db7ed51f213b = (mb_fn_a6e9db7ed51f213b)mb_entry_a6e9db7ed51f213b;
  int32_t mb_result_a6e9db7ed51f213b = mb_target_a6e9db7ed51f213b(this_, handler, result_out);
  return mb_result_a6e9db7ed51f213b;
}

typedef int32_t (MB_CALL *mb_fn_77e4b22c05b0f9a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3b6c5ccbf1fccbdd3f8807(void * this_, uint64_t * result_out) {
  void *mb_entry_77e4b22c05b0f9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_77e4b22c05b0f9a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_77e4b22c05b0f9a1 == NULL) {
  return 0;
  }
  mb_fn_77e4b22c05b0f9a1 mb_target_77e4b22c05b0f9a1 = (mb_fn_77e4b22c05b0f9a1)mb_entry_77e4b22c05b0f9a1;
  int32_t mb_result_77e4b22c05b0f9a1 = mb_target_77e4b22c05b0f9a1(this_, (void * *)result_out);
  return mb_result_77e4b22c05b0f9a1;
}

typedef int32_t (MB_CALL *mb_fn_bdf458994e93115b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67cd3709ad743ea53914a866(void * this_, int32_t * result_out) {
  void *mb_entry_bdf458994e93115b = NULL;
  if (this_ != NULL) {
    mb_entry_bdf458994e93115b = (*(void ***)this_)[8];
  }
  if (mb_entry_bdf458994e93115b == NULL) {
  return 0;
  }
  mb_fn_bdf458994e93115b mb_target_bdf458994e93115b = (mb_fn_bdf458994e93115b)mb_entry_bdf458994e93115b;
  int32_t mb_result_bdf458994e93115b = mb_target_bdf458994e93115b(this_, result_out);
  return mb_result_bdf458994e93115b;
}

typedef int32_t (MB_CALL *mb_fn_c417e8efc175e322)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58cb6f4372d8a28e5db53d41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c417e8efc175e322 = NULL;
  if (this_ != NULL) {
    mb_entry_c417e8efc175e322 = (*(void ***)this_)[10];
  }
  if (mb_entry_c417e8efc175e322 == NULL) {
  return 0;
  }
  mb_fn_c417e8efc175e322 mb_target_c417e8efc175e322 = (mb_fn_c417e8efc175e322)mb_entry_c417e8efc175e322;
  int32_t mb_result_c417e8efc175e322 = mb_target_c417e8efc175e322(this_, (uint8_t *)result_out);
  return mb_result_c417e8efc175e322;
}

typedef int32_t (MB_CALL *mb_fn_116d9bad28902706)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52976c26010351212fcdd6ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_116d9bad28902706 = NULL;
  if (this_ != NULL) {
    mb_entry_116d9bad28902706 = (*(void ***)this_)[12];
  }
  if (mb_entry_116d9bad28902706 == NULL) {
  return 0;
  }
  mb_fn_116d9bad28902706 mb_target_116d9bad28902706 = (mb_fn_116d9bad28902706)mb_entry_116d9bad28902706;
  int32_t mb_result_116d9bad28902706 = mb_target_116d9bad28902706(this_, (uint8_t *)result_out);
  return mb_result_116d9bad28902706;
}

typedef int32_t (MB_CALL *mb_fn_d1ab75d94e803f94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dcf42b1c0ef58363d37c0f(void * this_, uint64_t * result_out) {
  void *mb_entry_d1ab75d94e803f94 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ab75d94e803f94 = (*(void ***)this_)[18];
  }
  if (mb_entry_d1ab75d94e803f94 == NULL) {
  return 0;
  }
  mb_fn_d1ab75d94e803f94 mb_target_d1ab75d94e803f94 = (mb_fn_d1ab75d94e803f94)mb_entry_d1ab75d94e803f94;
  int32_t mb_result_d1ab75d94e803f94 = mb_target_d1ab75d94e803f94(this_, (void * *)result_out);
  return mb_result_d1ab75d94e803f94;
}

typedef int32_t (MB_CALL *mb_fn_16c382c6e707139c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3b878b11cb078a2efa9eb8(void * this_, int32_t * result_out) {
  void *mb_entry_16c382c6e707139c = NULL;
  if (this_ != NULL) {
    mb_entry_16c382c6e707139c = (*(void ***)this_)[14];
  }
  if (mb_entry_16c382c6e707139c == NULL) {
  return 0;
  }
  mb_fn_16c382c6e707139c mb_target_16c382c6e707139c = (mb_fn_16c382c6e707139c)mb_entry_16c382c6e707139c;
  int32_t mb_result_16c382c6e707139c = mb_target_16c382c6e707139c(this_, result_out);
  return mb_result_16c382c6e707139c;
}

typedef int32_t (MB_CALL *mb_fn_83edf6ca45d9039c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f372f8ab8df4c3e06c55d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_83edf6ca45d9039c = NULL;
  if (this_ != NULL) {
    mb_entry_83edf6ca45d9039c = (*(void ***)this_)[16];
  }
  if (mb_entry_83edf6ca45d9039c == NULL) {
  return 0;
  }
  mb_fn_83edf6ca45d9039c mb_target_83edf6ca45d9039c = (mb_fn_83edf6ca45d9039c)mb_entry_83edf6ca45d9039c;
  int32_t mb_result_83edf6ca45d9039c = mb_target_83edf6ca45d9039c(this_, (double *)result_out);
  return mb_result_83edf6ca45d9039c;
}

typedef int32_t (MB_CALL *mb_fn_d9dcbf06c949187b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9cb86bbc6309ccfd90a9b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9dcbf06c949187b = NULL;
  if (this_ != NULL) {
    mb_entry_d9dcbf06c949187b = (*(void ***)this_)[20];
  }
  if (mb_entry_d9dcbf06c949187b == NULL) {
  return 0;
  }
  mb_fn_d9dcbf06c949187b mb_target_d9dcbf06c949187b = (mb_fn_d9dcbf06c949187b)mb_entry_d9dcbf06c949187b;
  int32_t mb_result_d9dcbf06c949187b = mb_target_d9dcbf06c949187b(this_, (double *)result_out);
  return mb_result_d9dcbf06c949187b;
}

typedef int32_t (MB_CALL *mb_fn_8ca344b06c951a6b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91f502b88a000f9ffcd0876(void * this_, void * value) {
  void *mb_entry_8ca344b06c951a6b = NULL;
  if (this_ != NULL) {
    mb_entry_8ca344b06c951a6b = (*(void ***)this_)[7];
  }
  if (mb_entry_8ca344b06c951a6b == NULL) {
  return 0;
  }
  mb_fn_8ca344b06c951a6b mb_target_8ca344b06c951a6b = (mb_fn_8ca344b06c951a6b)mb_entry_8ca344b06c951a6b;
  int32_t mb_result_8ca344b06c951a6b = mb_target_8ca344b06c951a6b(this_, value);
  return mb_result_8ca344b06c951a6b;
}

typedef int32_t (MB_CALL *mb_fn_925796b4e0eda147)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aee3a456f09d42fc9120d23(void * this_, int32_t value) {
  void *mb_entry_925796b4e0eda147 = NULL;
  if (this_ != NULL) {
    mb_entry_925796b4e0eda147 = (*(void ***)this_)[9];
  }
  if (mb_entry_925796b4e0eda147 == NULL) {
  return 0;
  }
  mb_fn_925796b4e0eda147 mb_target_925796b4e0eda147 = (mb_fn_925796b4e0eda147)mb_entry_925796b4e0eda147;
  int32_t mb_result_925796b4e0eda147 = mb_target_925796b4e0eda147(this_, value);
  return mb_result_925796b4e0eda147;
}

typedef int32_t (MB_CALL *mb_fn_11b8111989473a30)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87ae2f7df32a8e01b7bbaae(void * this_, uint32_t value) {
  void *mb_entry_11b8111989473a30 = NULL;
  if (this_ != NULL) {
    mb_entry_11b8111989473a30 = (*(void ***)this_)[11];
  }
  if (mb_entry_11b8111989473a30 == NULL) {
  return 0;
  }
  mb_fn_11b8111989473a30 mb_target_11b8111989473a30 = (mb_fn_11b8111989473a30)mb_entry_11b8111989473a30;
  int32_t mb_result_11b8111989473a30 = mb_target_11b8111989473a30(this_, value);
  return mb_result_11b8111989473a30;
}

typedef int32_t (MB_CALL *mb_fn_ed1cf174ab46cbf6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70a59f87879c3911a633afb(void * this_, uint32_t value) {
  void *mb_entry_ed1cf174ab46cbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1cf174ab46cbf6 = (*(void ***)this_)[13];
  }
  if (mb_entry_ed1cf174ab46cbf6 == NULL) {
  return 0;
  }
  mb_fn_ed1cf174ab46cbf6 mb_target_ed1cf174ab46cbf6 = (mb_fn_ed1cf174ab46cbf6)mb_entry_ed1cf174ab46cbf6;
  int32_t mb_result_ed1cf174ab46cbf6 = mb_target_ed1cf174ab46cbf6(this_, value);
  return mb_result_ed1cf174ab46cbf6;
}

typedef int32_t (MB_CALL *mb_fn_c23ca005413538e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a519643ac5a23b073e20653e(void * this_, void * value) {
  void *mb_entry_c23ca005413538e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c23ca005413538e0 = (*(void ***)this_)[19];
  }
  if (mb_entry_c23ca005413538e0 == NULL) {
  return 0;
  }
  mb_fn_c23ca005413538e0 mb_target_c23ca005413538e0 = (mb_fn_c23ca005413538e0)mb_entry_c23ca005413538e0;
  int32_t mb_result_c23ca005413538e0 = mb_target_c23ca005413538e0(this_, value);
  return mb_result_c23ca005413538e0;
}

typedef int32_t (MB_CALL *mb_fn_a4944922fb8d0090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7ad4f65f1f90ed3e961332(void * this_, int32_t value) {
  void *mb_entry_a4944922fb8d0090 = NULL;
  if (this_ != NULL) {
    mb_entry_a4944922fb8d0090 = (*(void ***)this_)[15];
  }
  if (mb_entry_a4944922fb8d0090 == NULL) {
  return 0;
  }
  mb_fn_a4944922fb8d0090 mb_target_a4944922fb8d0090 = (mb_fn_a4944922fb8d0090)mb_entry_a4944922fb8d0090;
  int32_t mb_result_a4944922fb8d0090 = mb_target_a4944922fb8d0090(this_, value);
  return mb_result_a4944922fb8d0090;
}

typedef int32_t (MB_CALL *mb_fn_bd1c18fb8e210b0b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac02bb3bdcbe5cabc4326d8d(void * this_, double value) {
  void *mb_entry_bd1c18fb8e210b0b = NULL;
  if (this_ != NULL) {
    mb_entry_bd1c18fb8e210b0b = (*(void ***)this_)[17];
  }
  if (mb_entry_bd1c18fb8e210b0b == NULL) {
  return 0;
  }
  mb_fn_bd1c18fb8e210b0b mb_target_bd1c18fb8e210b0b = (mb_fn_bd1c18fb8e210b0b)mb_entry_bd1c18fb8e210b0b;
  int32_t mb_result_bd1c18fb8e210b0b = mb_target_bd1c18fb8e210b0b(this_, value);
  return mb_result_bd1c18fb8e210b0b;
}

typedef int32_t (MB_CALL *mb_fn_30f7dfc86b714d94)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8832b8d71f72691a4700d3ba(void * this_, double value) {
  void *mb_entry_30f7dfc86b714d94 = NULL;
  if (this_ != NULL) {
    mb_entry_30f7dfc86b714d94 = (*(void ***)this_)[21];
  }
  if (mb_entry_30f7dfc86b714d94 == NULL) {
  return 0;
  }
  mb_fn_30f7dfc86b714d94 mb_target_30f7dfc86b714d94 = (mb_fn_30f7dfc86b714d94)mb_entry_30f7dfc86b714d94;
  int32_t mb_result_30f7dfc86b714d94 = mb_target_30f7dfc86b714d94(this_, value);
  return mb_result_30f7dfc86b714d94;
}

typedef int32_t (MB_CALL *mb_fn_e725b11c13628c70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf93658447948921516c7348(void * this_, int64_t token) {
  void *mb_entry_e725b11c13628c70 = NULL;
  if (this_ != NULL) {
    mb_entry_e725b11c13628c70 = (*(void ***)this_)[23];
  }
  if (mb_entry_e725b11c13628c70 == NULL) {
  return 0;
  }
  mb_fn_e725b11c13628c70 mb_target_e725b11c13628c70 = (mb_fn_e725b11c13628c70)mb_entry_e725b11c13628c70;
  int32_t mb_result_e725b11c13628c70 = mb_target_e725b11c13628c70(this_, token);
  return mb_result_e725b11c13628c70;
}

typedef int32_t (MB_CALL *mb_fn_5a5d87321bcbb9c1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c59e6701a8811fc94f3cea(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a5d87321bcbb9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_5a5d87321bcbb9c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a5d87321bcbb9c1 == NULL) {
  return 0;
  }
  mb_fn_5a5d87321bcbb9c1 mb_target_5a5d87321bcbb9c1 = (mb_fn_5a5d87321bcbb9c1)mb_entry_5a5d87321bcbb9c1;
  int32_t mb_result_5a5d87321bcbb9c1 = mb_target_5a5d87321bcbb9c1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a5d87321bcbb9c1;
}

typedef int32_t (MB_CALL *mb_fn_5c69f7d0f13703ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b16d46f2b7b27bc9e80655(void * this_, uint64_t * result_out) {
  void *mb_entry_5c69f7d0f13703ad = NULL;
  if (this_ != NULL) {
    mb_entry_5c69f7d0f13703ad = (*(void ***)this_)[6];
  }
  if (mb_entry_5c69f7d0f13703ad == NULL) {
  return 0;
  }
  mb_fn_5c69f7d0f13703ad mb_target_5c69f7d0f13703ad = (mb_fn_5c69f7d0f13703ad)mb_entry_5c69f7d0f13703ad;
  int32_t mb_result_5c69f7d0f13703ad = mb_target_5c69f7d0f13703ad(this_, (void * *)result_out);
  return mb_result_5c69f7d0f13703ad;
}

typedef int32_t (MB_CALL *mb_fn_9fc7cc1682c0eed1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3116ef8f416f92db3c5ecd1b(void * this_, uint64_t * result_out) {
  void *mb_entry_9fc7cc1682c0eed1 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc7cc1682c0eed1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fc7cc1682c0eed1 == NULL) {
  return 0;
  }
  mb_fn_9fc7cc1682c0eed1 mb_target_9fc7cc1682c0eed1 = (mb_fn_9fc7cc1682c0eed1)mb_entry_9fc7cc1682c0eed1;
  int32_t mb_result_9fc7cc1682c0eed1 = mb_target_9fc7cc1682c0eed1(this_, (void * *)result_out);
  return mb_result_9fc7cc1682c0eed1;
}

typedef int32_t (MB_CALL *mb_fn_f4a2ce0e3c7b6cc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae98ec33547117761b9f18e(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a2ce0e3c7b6cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a2ce0e3c7b6cc4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4a2ce0e3c7b6cc4 == NULL) {
  return 0;
  }
  mb_fn_f4a2ce0e3c7b6cc4 mb_target_f4a2ce0e3c7b6cc4 = (mb_fn_f4a2ce0e3c7b6cc4)mb_entry_f4a2ce0e3c7b6cc4;
  int32_t mb_result_f4a2ce0e3c7b6cc4 = mb_target_f4a2ce0e3c7b6cc4(this_, (void * *)result_out);
  return mb_result_f4a2ce0e3c7b6cc4;
}

typedef int32_t (MB_CALL *mb_fn_4130b2d57a756a7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6799215cc1e9073557976329(void * this_, uint64_t * result_out) {
  void *mb_entry_4130b2d57a756a7c = NULL;
  if (this_ != NULL) {
    mb_entry_4130b2d57a756a7c = (*(void ***)this_)[9];
  }
  if (mb_entry_4130b2d57a756a7c == NULL) {
  return 0;
  }
  mb_fn_4130b2d57a756a7c mb_target_4130b2d57a756a7c = (mb_fn_4130b2d57a756a7c)mb_entry_4130b2d57a756a7c;
  int32_t mb_result_4130b2d57a756a7c = mb_target_4130b2d57a756a7c(this_, (void * *)result_out);
  return mb_result_4130b2d57a756a7c;
}

typedef int32_t (MB_CALL *mb_fn_02ed3e9e0fa7942f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabd03f822e295aae1960c88(void * this_, uint64_t * result_out) {
  void *mb_entry_02ed3e9e0fa7942f = NULL;
  if (this_ != NULL) {
    mb_entry_02ed3e9e0fa7942f = (*(void ***)this_)[12];
  }
  if (mb_entry_02ed3e9e0fa7942f == NULL) {
  return 0;
  }
  mb_fn_02ed3e9e0fa7942f mb_target_02ed3e9e0fa7942f = (mb_fn_02ed3e9e0fa7942f)mb_entry_02ed3e9e0fa7942f;
  int32_t mb_result_02ed3e9e0fa7942f = mb_target_02ed3e9e0fa7942f(this_, (void * *)result_out);
  return mb_result_02ed3e9e0fa7942f;
}

typedef int32_t (MB_CALL *mb_fn_396ad29d7438a34d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da07e49d89c9daa96f49696(void * this_, uint64_t * result_out) {
  void *mb_entry_396ad29d7438a34d = NULL;
  if (this_ != NULL) {
    mb_entry_396ad29d7438a34d = (*(void ***)this_)[10];
  }
  if (mb_entry_396ad29d7438a34d == NULL) {
  return 0;
  }
  mb_fn_396ad29d7438a34d mb_target_396ad29d7438a34d = (mb_fn_396ad29d7438a34d)mb_entry_396ad29d7438a34d;
  int32_t mb_result_396ad29d7438a34d = mb_target_396ad29d7438a34d(this_, (void * *)result_out);
  return mb_result_396ad29d7438a34d;
}

typedef int32_t (MB_CALL *mb_fn_9f22c9cce8de6a69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2072cbc3e3d1dffeb402e9fa(void * this_, uint64_t * result_out) {
  void *mb_entry_9f22c9cce8de6a69 = NULL;
  if (this_ != NULL) {
    mb_entry_9f22c9cce8de6a69 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f22c9cce8de6a69 == NULL) {
  return 0;
  }
  mb_fn_9f22c9cce8de6a69 mb_target_9f22c9cce8de6a69 = (mb_fn_9f22c9cce8de6a69)mb_entry_9f22c9cce8de6a69;
  int32_t mb_result_9f22c9cce8de6a69 = mb_target_9f22c9cce8de6a69(this_, (void * *)result_out);
  return mb_result_9f22c9cce8de6a69;
}

typedef int32_t (MB_CALL *mb_fn_ec6e4cc2f3aa8783)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cc859a4f3c0866b5e336d6(void * this_, uint64_t * result_out) {
  void *mb_entry_ec6e4cc2f3aa8783 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6e4cc2f3aa8783 = (*(void ***)this_)[13];
  }
  if (mb_entry_ec6e4cc2f3aa8783 == NULL) {
  return 0;
  }
  mb_fn_ec6e4cc2f3aa8783 mb_target_ec6e4cc2f3aa8783 = (mb_fn_ec6e4cc2f3aa8783)mb_entry_ec6e4cc2f3aa8783;
  int32_t mb_result_ec6e4cc2f3aa8783 = mb_target_ec6e4cc2f3aa8783(this_, (void * *)result_out);
  return mb_result_ec6e4cc2f3aa8783;
}

typedef int32_t (MB_CALL *mb_fn_f8e726c560add92f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7efbc22ea56743d1312eb4(void * this_, uint64_t * result_out) {
  void *mb_entry_f8e726c560add92f = NULL;
  if (this_ != NULL) {
    mb_entry_f8e726c560add92f = (*(void ***)this_)[6];
  }
  if (mb_entry_f8e726c560add92f == NULL) {
  return 0;
  }
  mb_fn_f8e726c560add92f mb_target_f8e726c560add92f = (mb_fn_f8e726c560add92f)mb_entry_f8e726c560add92f;
  int32_t mb_result_f8e726c560add92f = mb_target_f8e726c560add92f(this_, (void * *)result_out);
  return mb_result_f8e726c560add92f;
}

typedef int32_t (MB_CALL *mb_fn_c53088c3a7f5462e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49a54a42937d44821b6565c(void * this_, uint64_t * result_out) {
  void *mb_entry_c53088c3a7f5462e = NULL;
  if (this_ != NULL) {
    mb_entry_c53088c3a7f5462e = (*(void ***)this_)[8];
  }
  if (mb_entry_c53088c3a7f5462e == NULL) {
  return 0;
  }
  mb_fn_c53088c3a7f5462e mb_target_c53088c3a7f5462e = (mb_fn_c53088c3a7f5462e)mb_entry_c53088c3a7f5462e;
  int32_t mb_result_c53088c3a7f5462e = mb_target_c53088c3a7f5462e(this_, (void * *)result_out);
  return mb_result_c53088c3a7f5462e;
}

typedef int32_t (MB_CALL *mb_fn_4c0bf6c6de912407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1703ecac4af22f61122ff4a6(void * this_, uint64_t * result_out) {
  void *mb_entry_4c0bf6c6de912407 = NULL;
  if (this_ != NULL) {
    mb_entry_4c0bf6c6de912407 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c0bf6c6de912407 == NULL) {
  return 0;
  }
  mb_fn_4c0bf6c6de912407 mb_target_4c0bf6c6de912407 = (mb_fn_4c0bf6c6de912407)mb_entry_4c0bf6c6de912407;
  int32_t mb_result_4c0bf6c6de912407 = mb_target_4c0bf6c6de912407(this_, (void * *)result_out);
  return mb_result_4c0bf6c6de912407;
}

typedef int32_t (MB_CALL *mb_fn_0cf34eb50dbcb5e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7818b641261d65350c789e(void * this_, uint64_t * result_out) {
  void *mb_entry_0cf34eb50dbcb5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0cf34eb50dbcb5e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_0cf34eb50dbcb5e1 == NULL) {
  return 0;
  }
  mb_fn_0cf34eb50dbcb5e1 mb_target_0cf34eb50dbcb5e1 = (mb_fn_0cf34eb50dbcb5e1)mb_entry_0cf34eb50dbcb5e1;
  int32_t mb_result_0cf34eb50dbcb5e1 = mb_target_0cf34eb50dbcb5e1(this_, (void * *)result_out);
  return mb_result_0cf34eb50dbcb5e1;
}

typedef int32_t (MB_CALL *mb_fn_97a85c2f3b427bd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a2317970676512555ddce2(void * this_, uint64_t * result_out) {
  void *mb_entry_97a85c2f3b427bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_97a85c2f3b427bd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_97a85c2f3b427bd1 == NULL) {
  return 0;
  }
  mb_fn_97a85c2f3b427bd1 mb_target_97a85c2f3b427bd1 = (mb_fn_97a85c2f3b427bd1)mb_entry_97a85c2f3b427bd1;
  int32_t mb_result_97a85c2f3b427bd1 = mb_target_97a85c2f3b427bd1(this_, (void * *)result_out);
  return mb_result_97a85c2f3b427bd1;
}

typedef int32_t (MB_CALL *mb_fn_67329ccffdf1d59c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7418b28e2dbb65e0362a2ef6(void * this_, uint64_t * result_out) {
  void *mb_entry_67329ccffdf1d59c = NULL;
  if (this_ != NULL) {
    mb_entry_67329ccffdf1d59c = (*(void ***)this_)[16];
  }
  if (mb_entry_67329ccffdf1d59c == NULL) {
  return 0;
  }
  mb_fn_67329ccffdf1d59c mb_target_67329ccffdf1d59c = (mb_fn_67329ccffdf1d59c)mb_entry_67329ccffdf1d59c;
  int32_t mb_result_67329ccffdf1d59c = mb_target_67329ccffdf1d59c(this_, (void * *)result_out);
  return mb_result_67329ccffdf1d59c;
}

typedef int32_t (MB_CALL *mb_fn_fa4680fbe5aff705)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1929c3e569c768d5db21afe(void * this_, void * value) {
  void *mb_entry_fa4680fbe5aff705 = NULL;
  if (this_ != NULL) {
    mb_entry_fa4680fbe5aff705 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa4680fbe5aff705 == NULL) {
  return 0;
  }
  mb_fn_fa4680fbe5aff705 mb_target_fa4680fbe5aff705 = (mb_fn_fa4680fbe5aff705)mb_entry_fa4680fbe5aff705;
  int32_t mb_result_fa4680fbe5aff705 = mb_target_fa4680fbe5aff705(this_, value);
  return mb_result_fa4680fbe5aff705;
}

typedef int32_t (MB_CALL *mb_fn_28e8772949e3024a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd825046c590a0eb3cefca68(void * this_, void * value) {
  void *mb_entry_28e8772949e3024a = NULL;
  if (this_ != NULL) {
    mb_entry_28e8772949e3024a = (*(void ***)this_)[9];
  }
  if (mb_entry_28e8772949e3024a == NULL) {
  return 0;
  }
  mb_fn_28e8772949e3024a mb_target_28e8772949e3024a = (mb_fn_28e8772949e3024a)mb_entry_28e8772949e3024a;
  int32_t mb_result_28e8772949e3024a = mb_target_28e8772949e3024a(this_, value);
  return mb_result_28e8772949e3024a;
}

typedef int32_t (MB_CALL *mb_fn_ce1a3b08f1535f18)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ba509533eae7ccb95f27b2(void * this_, void * value) {
  void *mb_entry_ce1a3b08f1535f18 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1a3b08f1535f18 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce1a3b08f1535f18 == NULL) {
  return 0;
  }
  mb_fn_ce1a3b08f1535f18 mb_target_ce1a3b08f1535f18 = (mb_fn_ce1a3b08f1535f18)mb_entry_ce1a3b08f1535f18;
  int32_t mb_result_ce1a3b08f1535f18 = mb_target_ce1a3b08f1535f18(this_, value);
  return mb_result_ce1a3b08f1535f18;
}

typedef int32_t (MB_CALL *mb_fn_d3d03474a821c279)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a498e29594209a6ed3f6e4ec(void * this_, void * value) {
  void *mb_entry_d3d03474a821c279 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d03474a821c279 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3d03474a821c279 == NULL) {
  return 0;
  }
  mb_fn_d3d03474a821c279 mb_target_d3d03474a821c279 = (mb_fn_d3d03474a821c279)mb_entry_d3d03474a821c279;
  int32_t mb_result_d3d03474a821c279 = mb_target_d3d03474a821c279(this_, value);
  return mb_result_d3d03474a821c279;
}

typedef int32_t (MB_CALL *mb_fn_571553699eb78006)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a245d32dfaa79f562c2c75(void * this_, void * value) {
  void *mb_entry_571553699eb78006 = NULL;
  if (this_ != NULL) {
    mb_entry_571553699eb78006 = (*(void ***)this_)[13];
  }
  if (mb_entry_571553699eb78006 == NULL) {
  return 0;
  }
  mb_fn_571553699eb78006 mb_target_571553699eb78006 = (mb_fn_571553699eb78006)mb_entry_571553699eb78006;
  int32_t mb_result_571553699eb78006 = mb_target_571553699eb78006(this_, value);
  return mb_result_571553699eb78006;
}

typedef int32_t (MB_CALL *mb_fn_290cec8f4212faf6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733ba0070f423f3b6fd54af6(void * this_, void * value) {
  void *mb_entry_290cec8f4212faf6 = NULL;
  if (this_ != NULL) {
    mb_entry_290cec8f4212faf6 = (*(void ***)this_)[17];
  }
  if (mb_entry_290cec8f4212faf6 == NULL) {
  return 0;
  }
  mb_fn_290cec8f4212faf6 mb_target_290cec8f4212faf6 = (mb_fn_290cec8f4212faf6)mb_entry_290cec8f4212faf6;
  int32_t mb_result_290cec8f4212faf6 = mb_target_290cec8f4212faf6(this_, value);
  return mb_result_290cec8f4212faf6;
}

typedef int32_t (MB_CALL *mb_fn_7ca130d1e853c8a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed30ead8f9f76f098dd095c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7ca130d1e853c8a4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ca130d1e853c8a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ca130d1e853c8a4 == NULL) {
  return 0;
  }
  mb_fn_7ca130d1e853c8a4 mb_target_7ca130d1e853c8a4 = (mb_fn_7ca130d1e853c8a4)mb_entry_7ca130d1e853c8a4;
  int32_t mb_result_7ca130d1e853c8a4 = mb_target_7ca130d1e853c8a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7ca130d1e853c8a4;
}

typedef int32_t (MB_CALL *mb_fn_78046e7b49609aac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381b40a8fde75aee1ec55ae0(void * this_, uint64_t * result_out) {
  void *mb_entry_78046e7b49609aac = NULL;
  if (this_ != NULL) {
    mb_entry_78046e7b49609aac = (*(void ***)this_)[6];
  }
  if (mb_entry_78046e7b49609aac == NULL) {
  return 0;
  }
  mb_fn_78046e7b49609aac mb_target_78046e7b49609aac = (mb_fn_78046e7b49609aac)mb_entry_78046e7b49609aac;
  int32_t mb_result_78046e7b49609aac = mb_target_78046e7b49609aac(this_, (void * *)result_out);
  return mb_result_78046e7b49609aac;
}

typedef int32_t (MB_CALL *mb_fn_966077fbe1ea78f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c07a33cea0f79cbaf42e936(void * this_, uint64_t * result_out) {
  void *mb_entry_966077fbe1ea78f3 = NULL;
  if (this_ != NULL) {
    mb_entry_966077fbe1ea78f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_966077fbe1ea78f3 == NULL) {
  return 0;
  }
  mb_fn_966077fbe1ea78f3 mb_target_966077fbe1ea78f3 = (mb_fn_966077fbe1ea78f3)mb_entry_966077fbe1ea78f3;
  int32_t mb_result_966077fbe1ea78f3 = mb_target_966077fbe1ea78f3(this_, (void * *)result_out);
  return mb_result_966077fbe1ea78f3;
}

typedef int32_t (MB_CALL *mb_fn_3fa31610b94ec3a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13e9383b7ca658e8f12d523(void * this_, uint64_t * result_out) {
  void *mb_entry_3fa31610b94ec3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa31610b94ec3a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fa31610b94ec3a6 == NULL) {
  return 0;
  }
  mb_fn_3fa31610b94ec3a6 mb_target_3fa31610b94ec3a6 = (mb_fn_3fa31610b94ec3a6)mb_entry_3fa31610b94ec3a6;
  int32_t mb_result_3fa31610b94ec3a6 = mb_target_3fa31610b94ec3a6(this_, (void * *)result_out);
  return mb_result_3fa31610b94ec3a6;
}

typedef int32_t (MB_CALL *mb_fn_cc21367a1150db69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccc28c4a6ccc061e8760de5(void * this_, uint64_t * result_out) {
  void *mb_entry_cc21367a1150db69 = NULL;
  if (this_ != NULL) {
    mb_entry_cc21367a1150db69 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc21367a1150db69 == NULL) {
  return 0;
  }
  mb_fn_cc21367a1150db69 mb_target_cc21367a1150db69 = (mb_fn_cc21367a1150db69)mb_entry_cc21367a1150db69;
  int32_t mb_result_cc21367a1150db69 = mb_target_cc21367a1150db69(this_, (void * *)result_out);
  return mb_result_cc21367a1150db69;
}

typedef int32_t (MB_CALL *mb_fn_479f584b62e076cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13cad8aedc6069a7c8fc072(void * this_, uint64_t * result_out) {
  void *mb_entry_479f584b62e076cf = NULL;
  if (this_ != NULL) {
    mb_entry_479f584b62e076cf = (*(void ***)this_)[10];
  }
  if (mb_entry_479f584b62e076cf == NULL) {
  return 0;
  }
  mb_fn_479f584b62e076cf mb_target_479f584b62e076cf = (mb_fn_479f584b62e076cf)mb_entry_479f584b62e076cf;
  int32_t mb_result_479f584b62e076cf = mb_target_479f584b62e076cf(this_, (void * *)result_out);
  return mb_result_479f584b62e076cf;
}

typedef int32_t (MB_CALL *mb_fn_58d3b0d73dc4e2fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069114ba7f2151b20900b939(void * this_, uint64_t * result_out) {
  void *mb_entry_58d3b0d73dc4e2fb = NULL;
  if (this_ != NULL) {
    mb_entry_58d3b0d73dc4e2fb = (*(void ***)this_)[11];
  }
  if (mb_entry_58d3b0d73dc4e2fb == NULL) {
  return 0;
  }
  mb_fn_58d3b0d73dc4e2fb mb_target_58d3b0d73dc4e2fb = (mb_fn_58d3b0d73dc4e2fb)mb_entry_58d3b0d73dc4e2fb;
  int32_t mb_result_58d3b0d73dc4e2fb = mb_target_58d3b0d73dc4e2fb(this_, (void * *)result_out);
  return mb_result_58d3b0d73dc4e2fb;
}

typedef int32_t (MB_CALL *mb_fn_d794709dbf03ab0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd51c7686a0c4a7c080eb6d5(void * this_, uint64_t * result_out) {
  void *mb_entry_d794709dbf03ab0e = NULL;
  if (this_ != NULL) {
    mb_entry_d794709dbf03ab0e = (*(void ***)this_)[6];
  }
  if (mb_entry_d794709dbf03ab0e == NULL) {
  return 0;
  }
  mb_fn_d794709dbf03ab0e mb_target_d794709dbf03ab0e = (mb_fn_d794709dbf03ab0e)mb_entry_d794709dbf03ab0e;
  int32_t mb_result_d794709dbf03ab0e = mb_target_d794709dbf03ab0e(this_, (void * *)result_out);
  return mb_result_d794709dbf03ab0e;
}

typedef int32_t (MB_CALL *mb_fn_07d889a7caed0c83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9929c44af5525bc3e2699bfe(void * this_, uint64_t * result_out) {
  void *mb_entry_07d889a7caed0c83 = NULL;
  if (this_ != NULL) {
    mb_entry_07d889a7caed0c83 = (*(void ***)this_)[8];
  }
  if (mb_entry_07d889a7caed0c83 == NULL) {
  return 0;
  }
  mb_fn_07d889a7caed0c83 mb_target_07d889a7caed0c83 = (mb_fn_07d889a7caed0c83)mb_entry_07d889a7caed0c83;
  int32_t mb_result_07d889a7caed0c83 = mb_target_07d889a7caed0c83(this_, (void * *)result_out);
  return mb_result_07d889a7caed0c83;
}

typedef int32_t (MB_CALL *mb_fn_1f2014b608a5d86f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b50e2603d7e64833d278355b(void * this_, uint64_t * result_out) {
  void *mb_entry_1f2014b608a5d86f = NULL;
  if (this_ != NULL) {
    mb_entry_1f2014b608a5d86f = (*(void ***)this_)[10];
  }
  if (mb_entry_1f2014b608a5d86f == NULL) {
  return 0;
  }
  mb_fn_1f2014b608a5d86f mb_target_1f2014b608a5d86f = (mb_fn_1f2014b608a5d86f)mb_entry_1f2014b608a5d86f;
  int32_t mb_result_1f2014b608a5d86f = mb_target_1f2014b608a5d86f(this_, (void * *)result_out);
  return mb_result_1f2014b608a5d86f;
}

typedef int32_t (MB_CALL *mb_fn_2712821794de10d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37bbb8434920fd5588a6dc34(void * this_, uint64_t * result_out) {
  void *mb_entry_2712821794de10d6 = NULL;
  if (this_ != NULL) {
    mb_entry_2712821794de10d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_2712821794de10d6 == NULL) {
  return 0;
  }
  mb_fn_2712821794de10d6 mb_target_2712821794de10d6 = (mb_fn_2712821794de10d6)mb_entry_2712821794de10d6;
  int32_t mb_result_2712821794de10d6 = mb_target_2712821794de10d6(this_, (void * *)result_out);
  return mb_result_2712821794de10d6;
}

typedef int32_t (MB_CALL *mb_fn_66d044fbe91897f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba313faed1034052ad12918(void * this_, uint64_t * result_out) {
  void *mb_entry_66d044fbe91897f6 = NULL;
  if (this_ != NULL) {
    mb_entry_66d044fbe91897f6 = (*(void ***)this_)[14];
  }
  if (mb_entry_66d044fbe91897f6 == NULL) {
  return 0;
  }
  mb_fn_66d044fbe91897f6 mb_target_66d044fbe91897f6 = (mb_fn_66d044fbe91897f6)mb_entry_66d044fbe91897f6;
  int32_t mb_result_66d044fbe91897f6 = mb_target_66d044fbe91897f6(this_, (void * *)result_out);
  return mb_result_66d044fbe91897f6;
}

typedef int32_t (MB_CALL *mb_fn_3a7e817be449669c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15bcbc000af8b454db599aad(void * this_, uint64_t * result_out) {
  void *mb_entry_3a7e817be449669c = NULL;
  if (this_ != NULL) {
    mb_entry_3a7e817be449669c = (*(void ***)this_)[16];
  }
  if (mb_entry_3a7e817be449669c == NULL) {
  return 0;
  }
  mb_fn_3a7e817be449669c mb_target_3a7e817be449669c = (mb_fn_3a7e817be449669c)mb_entry_3a7e817be449669c;
  int32_t mb_result_3a7e817be449669c = mb_target_3a7e817be449669c(this_, (void * *)result_out);
  return mb_result_3a7e817be449669c;
}

typedef int32_t (MB_CALL *mb_fn_5101dc57de5393f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c8c2daf8eb788f116f628c(void * this_, void * value) {
  void *mb_entry_5101dc57de5393f5 = NULL;
  if (this_ != NULL) {
    mb_entry_5101dc57de5393f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5101dc57de5393f5 == NULL) {
  return 0;
  }
  mb_fn_5101dc57de5393f5 mb_target_5101dc57de5393f5 = (mb_fn_5101dc57de5393f5)mb_entry_5101dc57de5393f5;
  int32_t mb_result_5101dc57de5393f5 = mb_target_5101dc57de5393f5(this_, value);
  return mb_result_5101dc57de5393f5;
}

typedef int32_t (MB_CALL *mb_fn_0c45676a1f053bc5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6489b12440b645968a50a82(void * this_, void * value) {
  void *mb_entry_0c45676a1f053bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_0c45676a1f053bc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c45676a1f053bc5 == NULL) {
  return 0;
  }
  mb_fn_0c45676a1f053bc5 mb_target_0c45676a1f053bc5 = (mb_fn_0c45676a1f053bc5)mb_entry_0c45676a1f053bc5;
  int32_t mb_result_0c45676a1f053bc5 = mb_target_0c45676a1f053bc5(this_, value);
  return mb_result_0c45676a1f053bc5;
}

typedef int32_t (MB_CALL *mb_fn_7b991bcb3bdcaefe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbcab19e6ed5c4f4f8f12284(void * this_, void * value) {
  void *mb_entry_7b991bcb3bdcaefe = NULL;
  if (this_ != NULL) {
    mb_entry_7b991bcb3bdcaefe = (*(void ***)this_)[11];
  }
  if (mb_entry_7b991bcb3bdcaefe == NULL) {
  return 0;
  }
  mb_fn_7b991bcb3bdcaefe mb_target_7b991bcb3bdcaefe = (mb_fn_7b991bcb3bdcaefe)mb_entry_7b991bcb3bdcaefe;
  int32_t mb_result_7b991bcb3bdcaefe = mb_target_7b991bcb3bdcaefe(this_, value);
  return mb_result_7b991bcb3bdcaefe;
}

typedef int32_t (MB_CALL *mb_fn_5deabc98d2452b4c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b59d3f2469423e6aedd36d5(void * this_, void * value) {
  void *mb_entry_5deabc98d2452b4c = NULL;
  if (this_ != NULL) {
    mb_entry_5deabc98d2452b4c = (*(void ***)this_)[13];
  }
  if (mb_entry_5deabc98d2452b4c == NULL) {
  return 0;
  }
  mb_fn_5deabc98d2452b4c mb_target_5deabc98d2452b4c = (mb_fn_5deabc98d2452b4c)mb_entry_5deabc98d2452b4c;
  int32_t mb_result_5deabc98d2452b4c = mb_target_5deabc98d2452b4c(this_, value);
  return mb_result_5deabc98d2452b4c;
}

typedef int32_t (MB_CALL *mb_fn_0d0ce45023ba652f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0caee1789b7e51d0d193aa8(void * this_, void * value) {
  void *mb_entry_0d0ce45023ba652f = NULL;
  if (this_ != NULL) {
    mb_entry_0d0ce45023ba652f = (*(void ***)this_)[15];
  }
  if (mb_entry_0d0ce45023ba652f == NULL) {
  return 0;
  }
  mb_fn_0d0ce45023ba652f mb_target_0d0ce45023ba652f = (mb_fn_0d0ce45023ba652f)mb_entry_0d0ce45023ba652f;
  int32_t mb_result_0d0ce45023ba652f = mb_target_0d0ce45023ba652f(this_, value);
  return mb_result_0d0ce45023ba652f;
}

typedef int32_t (MB_CALL *mb_fn_8ace95309c3dfea0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_761bbc40500efcf5ccc238e8(void * this_, void * value) {
  void *mb_entry_8ace95309c3dfea0 = NULL;
  if (this_ != NULL) {
    mb_entry_8ace95309c3dfea0 = (*(void ***)this_)[17];
  }
  if (mb_entry_8ace95309c3dfea0 == NULL) {
  return 0;
  }
  mb_fn_8ace95309c3dfea0 mb_target_8ace95309c3dfea0 = (mb_fn_8ace95309c3dfea0)mb_entry_8ace95309c3dfea0;
  int32_t mb_result_8ace95309c3dfea0 = mb_target_8ace95309c3dfea0(this_, value);
  return mb_result_8ace95309c3dfea0;
}

typedef int32_t (MB_CALL *mb_fn_c465ad1803ceb693)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd5d6251c4216d24fb80f27(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c465ad1803ceb693 = NULL;
  if (this_ != NULL) {
    mb_entry_c465ad1803ceb693 = (*(void ***)this_)[6];
  }
  if (mb_entry_c465ad1803ceb693 == NULL) {
  return 0;
  }
  mb_fn_c465ad1803ceb693 mb_target_c465ad1803ceb693 = (mb_fn_c465ad1803ceb693)mb_entry_c465ad1803ceb693;
  int32_t mb_result_c465ad1803ceb693 = mb_target_c465ad1803ceb693(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c465ad1803ceb693;
}

typedef int32_t (MB_CALL *mb_fn_52af8b8f287ebd65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0623855a8398598dd8fdf9(void * this_, uint64_t * result_out) {
  void *mb_entry_52af8b8f287ebd65 = NULL;
  if (this_ != NULL) {
    mb_entry_52af8b8f287ebd65 = (*(void ***)this_)[6];
  }
  if (mb_entry_52af8b8f287ebd65 == NULL) {
  return 0;
  }
  mb_fn_52af8b8f287ebd65 mb_target_52af8b8f287ebd65 = (mb_fn_52af8b8f287ebd65)mb_entry_52af8b8f287ebd65;
  int32_t mb_result_52af8b8f287ebd65 = mb_target_52af8b8f287ebd65(this_, (void * *)result_out);
  return mb_result_52af8b8f287ebd65;
}

typedef int32_t (MB_CALL *mb_fn_7820e8c87848d33f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be47f22446a60bf5461dd66f(void * this_, uint64_t * result_out) {
  void *mb_entry_7820e8c87848d33f = NULL;
  if (this_ != NULL) {
    mb_entry_7820e8c87848d33f = (*(void ***)this_)[7];
  }
  if (mb_entry_7820e8c87848d33f == NULL) {
  return 0;
  }
  mb_fn_7820e8c87848d33f mb_target_7820e8c87848d33f = (mb_fn_7820e8c87848d33f)mb_entry_7820e8c87848d33f;
  int32_t mb_result_7820e8c87848d33f = mb_target_7820e8c87848d33f(this_, (void * *)result_out);
  return mb_result_7820e8c87848d33f;
}

typedef int32_t (MB_CALL *mb_fn_8dc9b158e5bf206a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f65c2bdfc425038918ae4858(void * this_, uint64_t * result_out) {
  void *mb_entry_8dc9b158e5bf206a = NULL;
  if (this_ != NULL) {
    mb_entry_8dc9b158e5bf206a = (*(void ***)this_)[8];
  }
  if (mb_entry_8dc9b158e5bf206a == NULL) {
  return 0;
  }
  mb_fn_8dc9b158e5bf206a mb_target_8dc9b158e5bf206a = (mb_fn_8dc9b158e5bf206a)mb_entry_8dc9b158e5bf206a;
  int32_t mb_result_8dc9b158e5bf206a = mb_target_8dc9b158e5bf206a(this_, (void * *)result_out);
  return mb_result_8dc9b158e5bf206a;
}

typedef int32_t (MB_CALL *mb_fn_71f2411a368abc14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f54d87a0efcc02f171c7761(void * this_, uint64_t * result_out) {
  void *mb_entry_71f2411a368abc14 = NULL;
  if (this_ != NULL) {
    mb_entry_71f2411a368abc14 = (*(void ***)this_)[9];
  }
  if (mb_entry_71f2411a368abc14 == NULL) {
  return 0;
  }
  mb_fn_71f2411a368abc14 mb_target_71f2411a368abc14 = (mb_fn_71f2411a368abc14)mb_entry_71f2411a368abc14;
  int32_t mb_result_71f2411a368abc14 = mb_target_71f2411a368abc14(this_, (void * *)result_out);
  return mb_result_71f2411a368abc14;
}

typedef int32_t (MB_CALL *mb_fn_a1b2331bc38c1129)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043886e405966dfd4772c4ce(void * this_, uint64_t * result_out) {
  void *mb_entry_a1b2331bc38c1129 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b2331bc38c1129 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1b2331bc38c1129 == NULL) {
  return 0;
  }
  mb_fn_a1b2331bc38c1129 mb_target_a1b2331bc38c1129 = (mb_fn_a1b2331bc38c1129)mb_entry_a1b2331bc38c1129;
  int32_t mb_result_a1b2331bc38c1129 = mb_target_a1b2331bc38c1129(this_, (void * *)result_out);
  return mb_result_a1b2331bc38c1129;
}

typedef int32_t (MB_CALL *mb_fn_1da49f074fcb8fad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db1128779fd74436e8415b7(void * this_, uint64_t * result_out) {
  void *mb_entry_1da49f074fcb8fad = NULL;
  if (this_ != NULL) {
    mb_entry_1da49f074fcb8fad = (*(void ***)this_)[11];
  }
  if (mb_entry_1da49f074fcb8fad == NULL) {
  return 0;
  }
  mb_fn_1da49f074fcb8fad mb_target_1da49f074fcb8fad = (mb_fn_1da49f074fcb8fad)mb_entry_1da49f074fcb8fad;
  int32_t mb_result_1da49f074fcb8fad = mb_target_1da49f074fcb8fad(this_, (void * *)result_out);
  return mb_result_1da49f074fcb8fad;
}

typedef int32_t (MB_CALL *mb_fn_e690e8e94997f062)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b490a8399b8a4cde24695b3d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e690e8e94997f062 = NULL;
  if (this_ != NULL) {
    mb_entry_e690e8e94997f062 = (*(void ***)this_)[6];
  }
  if (mb_entry_e690e8e94997f062 == NULL) {
  return 0;
  }
  mb_fn_e690e8e94997f062 mb_target_e690e8e94997f062 = (mb_fn_e690e8e94997f062)mb_entry_e690e8e94997f062;
  int32_t mb_result_e690e8e94997f062 = mb_target_e690e8e94997f062(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e690e8e94997f062;
}

typedef int32_t (MB_CALL *mb_fn_d6492311d1d80aa9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecac9b3f45e3beeedfba3f6c(void * this_) {
  void *mb_entry_d6492311d1d80aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6492311d1d80aa9 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6492311d1d80aa9 == NULL) {
  return 0;
  }
  mb_fn_d6492311d1d80aa9 mb_target_d6492311d1d80aa9 = (mb_fn_d6492311d1d80aa9)mb_entry_d6492311d1d80aa9;
  int32_t mb_result_d6492311d1d80aa9 = mb_target_d6492311d1d80aa9(this_);
  return mb_result_d6492311d1d80aa9;
}

typedef int32_t (MB_CALL *mb_fn_ad7dfa7ab394c4d6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1eb1be28afa0e9ce78a2dd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ad7dfa7ab394c4d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ad7dfa7ab394c4d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad7dfa7ab394c4d6 == NULL) {
  return 0;
  }
  mb_fn_ad7dfa7ab394c4d6 mb_target_ad7dfa7ab394c4d6 = (mb_fn_ad7dfa7ab394c4d6)mb_entry_ad7dfa7ab394c4d6;
  int32_t mb_result_ad7dfa7ab394c4d6 = mb_target_ad7dfa7ab394c4d6(this_, handler, result_out);
  return mb_result_ad7dfa7ab394c4d6;
}

typedef int32_t (MB_CALL *mb_fn_2b58b56c3ce098e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_824ff9ad1ff3f631f54b09d7(void * this_, int32_t * result_out) {
  void *mb_entry_2b58b56c3ce098e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2b58b56c3ce098e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2b58b56c3ce098e3 == NULL) {
  return 0;
  }
  mb_fn_2b58b56c3ce098e3 mb_target_2b58b56c3ce098e3 = (mb_fn_2b58b56c3ce098e3)mb_entry_2b58b56c3ce098e3;
  int32_t mb_result_2b58b56c3ce098e3 = mb_target_2b58b56c3ce098e3(this_, result_out);
  return mb_result_2b58b56c3ce098e3;
}

typedef int32_t (MB_CALL *mb_fn_20700821ea8c8c65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6aa3256e31baae09fb8797(void * this_, uint64_t * result_out) {
  void *mb_entry_20700821ea8c8c65 = NULL;
  if (this_ != NULL) {
    mb_entry_20700821ea8c8c65 = (*(void ***)this_)[6];
  }
  if (mb_entry_20700821ea8c8c65 == NULL) {
  return 0;
  }
  mb_fn_20700821ea8c8c65 mb_target_20700821ea8c8c65 = (mb_fn_20700821ea8c8c65)mb_entry_20700821ea8c8c65;
  int32_t mb_result_20700821ea8c8c65 = mb_target_20700821ea8c8c65(this_, (void * *)result_out);
  return mb_result_20700821ea8c8c65;
}

typedef int32_t (MB_CALL *mb_fn_d2b2ef9869c63d74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd2cd119c069adddfb1f4e0(void * this_, int32_t value) {
  void *mb_entry_d2b2ef9869c63d74 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b2ef9869c63d74 = (*(void ***)this_)[9];
  }
  if (mb_entry_d2b2ef9869c63d74 == NULL) {
  return 0;
  }
  mb_fn_d2b2ef9869c63d74 mb_target_d2b2ef9869c63d74 = (mb_fn_d2b2ef9869c63d74)mb_entry_d2b2ef9869c63d74;
  int32_t mb_result_d2b2ef9869c63d74 = mb_target_d2b2ef9869c63d74(this_, value);
  return mb_result_d2b2ef9869c63d74;
}

typedef int32_t (MB_CALL *mb_fn_8f38027cc7e9cf67)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7295aed63912634f24802ec(void * this_, void * value) {
  void *mb_entry_8f38027cc7e9cf67 = NULL;
  if (this_ != NULL) {
    mb_entry_8f38027cc7e9cf67 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f38027cc7e9cf67 == NULL) {
  return 0;
  }
  mb_fn_8f38027cc7e9cf67 mb_target_8f38027cc7e9cf67 = (mb_fn_8f38027cc7e9cf67)mb_entry_8f38027cc7e9cf67;
  int32_t mb_result_8f38027cc7e9cf67 = mb_target_8f38027cc7e9cf67(this_, value);
  return mb_result_8f38027cc7e9cf67;
}

typedef int32_t (MB_CALL *mb_fn_75d9af8a100601e1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aacae5ec886197f2acef773(void * this_, int64_t token) {
  void *mb_entry_75d9af8a100601e1 = NULL;
  if (this_ != NULL) {
    mb_entry_75d9af8a100601e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_75d9af8a100601e1 == NULL) {
  return 0;
  }
  mb_fn_75d9af8a100601e1 mb_target_75d9af8a100601e1 = (mb_fn_75d9af8a100601e1)mb_entry_75d9af8a100601e1;
  int32_t mb_result_75d9af8a100601e1 = mb_target_75d9af8a100601e1(this_, token);
  return mb_result_75d9af8a100601e1;
}

typedef int32_t (MB_CALL *mb_fn_b966f876ad77df3e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c88d3a80ced58c4691cf89(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b966f876ad77df3e = NULL;
  if (this_ != NULL) {
    mb_entry_b966f876ad77df3e = (*(void ***)this_)[6];
  }
  if (mb_entry_b966f876ad77df3e == NULL) {
  return 0;
  }
  mb_fn_b966f876ad77df3e mb_target_b966f876ad77df3e = (mb_fn_b966f876ad77df3e)mb_entry_b966f876ad77df3e;
  int32_t mb_result_b966f876ad77df3e = mb_target_b966f876ad77df3e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b966f876ad77df3e;
}

typedef int32_t (MB_CALL *mb_fn_89e964984c67ed7c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b520b70e0e7b06c8632b0af(void * this_, uint64_t * result_out) {
  void *mb_entry_89e964984c67ed7c = NULL;
  if (this_ != NULL) {
    mb_entry_89e964984c67ed7c = (*(void ***)this_)[7];
  }
  if (mb_entry_89e964984c67ed7c == NULL) {
  return 0;
  }
  mb_fn_89e964984c67ed7c mb_target_89e964984c67ed7c = (mb_fn_89e964984c67ed7c)mb_entry_89e964984c67ed7c;
  int32_t mb_result_89e964984c67ed7c = mb_target_89e964984c67ed7c(this_, (void * *)result_out);
  return mb_result_89e964984c67ed7c;
}

typedef int32_t (MB_CALL *mb_fn_0e358247ddd1435e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c1d3c3cef66d004ae990ef(void * this_, uint64_t * result_out) {
  void *mb_entry_0e358247ddd1435e = NULL;
  if (this_ != NULL) {
    mb_entry_0e358247ddd1435e = (*(void ***)this_)[6];
  }
  if (mb_entry_0e358247ddd1435e == NULL) {
  return 0;
  }
  mb_fn_0e358247ddd1435e mb_target_0e358247ddd1435e = (mb_fn_0e358247ddd1435e)mb_entry_0e358247ddd1435e;
  int32_t mb_result_0e358247ddd1435e = mb_target_0e358247ddd1435e(this_, (void * *)result_out);
  return mb_result_0e358247ddd1435e;
}

typedef int32_t (MB_CALL *mb_fn_a254b85d981f1439)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338e7e30d4db32bc4d9b37dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a254b85d981f1439 = NULL;
  if (this_ != NULL) {
    mb_entry_a254b85d981f1439 = (*(void ***)this_)[6];
  }
  if (mb_entry_a254b85d981f1439 == NULL) {
  return 0;
  }
  mb_fn_a254b85d981f1439 mb_target_a254b85d981f1439 = (mb_fn_a254b85d981f1439)mb_entry_a254b85d981f1439;
  int32_t mb_result_a254b85d981f1439 = mb_target_a254b85d981f1439(this_, (double *)result_out);
  return mb_result_a254b85d981f1439;
}

typedef int32_t (MB_CALL *mb_fn_bffdb0eb09852169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cade49bf62185e4a558c61(void * this_, uint64_t * result_out) {
  void *mb_entry_bffdb0eb09852169 = NULL;
  if (this_ != NULL) {
    mb_entry_bffdb0eb09852169 = (*(void ***)this_)[6];
  }
  if (mb_entry_bffdb0eb09852169 == NULL) {
  return 0;
  }
  mb_fn_bffdb0eb09852169 mb_target_bffdb0eb09852169 = (mb_fn_bffdb0eb09852169)mb_entry_bffdb0eb09852169;
  int32_t mb_result_bffdb0eb09852169 = mb_target_bffdb0eb09852169(this_, (void * *)result_out);
  return mb_result_bffdb0eb09852169;
}

typedef int32_t (MB_CALL *mb_fn_5ce862a4708542b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19d01981eef043e7346639a(void * this_, int32_t * result_out) {
  void *mb_entry_5ce862a4708542b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce862a4708542b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5ce862a4708542b0 == NULL) {
  return 0;
  }
  mb_fn_5ce862a4708542b0 mb_target_5ce862a4708542b0 = (mb_fn_5ce862a4708542b0)mb_entry_5ce862a4708542b0;
  int32_t mb_result_5ce862a4708542b0 = mb_target_5ce862a4708542b0(this_, result_out);
  return mb_result_5ce862a4708542b0;
}

typedef int32_t (MB_CALL *mb_fn_95e7b82380b5cb58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64594568d7a6818f7f5d0690(void * this_, int32_t * result_out) {
  void *mb_entry_95e7b82380b5cb58 = NULL;
  if (this_ != NULL) {
    mb_entry_95e7b82380b5cb58 = (*(void ***)this_)[6];
  }
  if (mb_entry_95e7b82380b5cb58 == NULL) {
  return 0;
  }
  mb_fn_95e7b82380b5cb58 mb_target_95e7b82380b5cb58 = (mb_fn_95e7b82380b5cb58)mb_entry_95e7b82380b5cb58;
  int32_t mb_result_95e7b82380b5cb58 = mb_target_95e7b82380b5cb58(this_, result_out);
  return mb_result_95e7b82380b5cb58;
}

typedef int32_t (MB_CALL *mb_fn_250167f3ba938a8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282ad9c89ae4d47f0bb5d5ac(void * this_) {
  void *mb_entry_250167f3ba938a8b = NULL;
  if (this_ != NULL) {
    mb_entry_250167f3ba938a8b = (*(void ***)this_)[6];
  }
  if (mb_entry_250167f3ba938a8b == NULL) {
  return 0;
  }
  mb_fn_250167f3ba938a8b mb_target_250167f3ba938a8b = (mb_fn_250167f3ba938a8b)mb_entry_250167f3ba938a8b;
  int32_t mb_result_250167f3ba938a8b = mb_target_250167f3ba938a8b(this_);
  return mb_result_250167f3ba938a8b;
}

typedef int32_t (MB_CALL *mb_fn_09fade5aa9790d16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a098c2e9ce63cd4235fda47(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_09fade5aa9790d16 = NULL;
  if (this_ != NULL) {
    mb_entry_09fade5aa9790d16 = (*(void ***)this_)[12];
  }
  if (mb_entry_09fade5aa9790d16 == NULL) {
  return 0;
  }
  mb_fn_09fade5aa9790d16 mb_target_09fade5aa9790d16 = (mb_fn_09fade5aa9790d16)mb_entry_09fade5aa9790d16;
  int32_t mb_result_09fade5aa9790d16 = mb_target_09fade5aa9790d16(this_, handler, result_out);
  return mb_result_09fade5aa9790d16;
}

typedef int32_t (MB_CALL *mb_fn_cc8200672dbaca54)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3f650bf6184b900627c9c7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cc8200672dbaca54 = NULL;
  if (this_ != NULL) {
    mb_entry_cc8200672dbaca54 = (*(void ***)this_)[14];
  }
  if (mb_entry_cc8200672dbaca54 == NULL) {
  return 0;
  }
  mb_fn_cc8200672dbaca54 mb_target_cc8200672dbaca54 = (mb_fn_cc8200672dbaca54)mb_entry_cc8200672dbaca54;
  int32_t mb_result_cc8200672dbaca54 = mb_target_cc8200672dbaca54(this_, handler, result_out);
  return mb_result_cc8200672dbaca54;
}

typedef int32_t (MB_CALL *mb_fn_70cf3a31d8ea679b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0095502681e27ca65a67ca7b(void * this_, uint64_t * result_out) {
  void *mb_entry_70cf3a31d8ea679b = NULL;
  if (this_ != NULL) {
    mb_entry_70cf3a31d8ea679b = (*(void ***)this_)[9];
  }
  if (mb_entry_70cf3a31d8ea679b == NULL) {
  return 0;
  }
  mb_fn_70cf3a31d8ea679b mb_target_70cf3a31d8ea679b = (mb_fn_70cf3a31d8ea679b)mb_entry_70cf3a31d8ea679b;
  int32_t mb_result_70cf3a31d8ea679b = mb_target_70cf3a31d8ea679b(this_, (void * *)result_out);
  return mb_result_70cf3a31d8ea679b;
}

typedef int32_t (MB_CALL *mb_fn_7552a989217d01f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cadf35fc9dc244fc15da5422(void * this_, int32_t * result_out) {
  void *mb_entry_7552a989217d01f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7552a989217d01f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7552a989217d01f3 == NULL) {
  return 0;
  }
  mb_fn_7552a989217d01f3 mb_target_7552a989217d01f3 = (mb_fn_7552a989217d01f3)mb_entry_7552a989217d01f3;
  int32_t mb_result_7552a989217d01f3 = mb_target_7552a989217d01f3(this_, result_out);
  return mb_result_7552a989217d01f3;
}

typedef int32_t (MB_CALL *mb_fn_b9dd182af161f3c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44dc1ed692096d39b77a10a(void * this_, int32_t * result_out) {
  void *mb_entry_b9dd182af161f3c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b9dd182af161f3c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9dd182af161f3c9 == NULL) {
  return 0;
  }
  mb_fn_b9dd182af161f3c9 mb_target_b9dd182af161f3c9 = (mb_fn_b9dd182af161f3c9)mb_entry_b9dd182af161f3c9;
  int32_t mb_result_b9dd182af161f3c9 = mb_target_b9dd182af161f3c9(this_, result_out);
  return mb_result_b9dd182af161f3c9;
}

typedef int32_t (MB_CALL *mb_fn_aaa4a97f3a401bf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028019dc98ad9b6f64878f21(void * this_, void * value) {
  void *mb_entry_aaa4a97f3a401bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa4a97f3a401bf1 = (*(void ***)this_)[10];
  }
  if (mb_entry_aaa4a97f3a401bf1 == NULL) {
  return 0;
  }
  mb_fn_aaa4a97f3a401bf1 mb_target_aaa4a97f3a401bf1 = (mb_fn_aaa4a97f3a401bf1)mb_entry_aaa4a97f3a401bf1;
  int32_t mb_result_aaa4a97f3a401bf1 = mb_target_aaa4a97f3a401bf1(this_, value);
  return mb_result_aaa4a97f3a401bf1;
}

typedef int32_t (MB_CALL *mb_fn_032208941ea5eb88)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0fda3107073098e6e2bdc6(void * this_, int32_t value) {
  void *mb_entry_032208941ea5eb88 = NULL;
  if (this_ != NULL) {
    mb_entry_032208941ea5eb88 = (*(void ***)this_)[8];
  }
  if (mb_entry_032208941ea5eb88 == NULL) {
  return 0;
  }
  mb_fn_032208941ea5eb88 mb_target_032208941ea5eb88 = (mb_fn_032208941ea5eb88)mb_entry_032208941ea5eb88;
  int32_t mb_result_032208941ea5eb88 = mb_target_032208941ea5eb88(this_, value);
  return mb_result_032208941ea5eb88;
}

typedef int32_t (MB_CALL *mb_fn_cabaa1457e3a5037)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41cc6cb8a4744e1df97e32e(void * this_, int64_t token) {
  void *mb_entry_cabaa1457e3a5037 = NULL;
  if (this_ != NULL) {
    mb_entry_cabaa1457e3a5037 = (*(void ***)this_)[13];
  }
  if (mb_entry_cabaa1457e3a5037 == NULL) {
  return 0;
  }
  mb_fn_cabaa1457e3a5037 mb_target_cabaa1457e3a5037 = (mb_fn_cabaa1457e3a5037)mb_entry_cabaa1457e3a5037;
  int32_t mb_result_cabaa1457e3a5037 = mb_target_cabaa1457e3a5037(this_, token);
  return mb_result_cabaa1457e3a5037;
}

typedef int32_t (MB_CALL *mb_fn_004be82f300d089f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef12833cde71fad2e044b81(void * this_, int64_t token) {
  void *mb_entry_004be82f300d089f = NULL;
  if (this_ != NULL) {
    mb_entry_004be82f300d089f = (*(void ***)this_)[15];
  }
  if (mb_entry_004be82f300d089f == NULL) {
  return 0;
  }
  mb_fn_004be82f300d089f mb_target_004be82f300d089f = (mb_fn_004be82f300d089f)mb_entry_004be82f300d089f;
  int32_t mb_result_004be82f300d089f = mb_target_004be82f300d089f(this_, token);
  return mb_result_004be82f300d089f;
}

typedef int32_t (MB_CALL *mb_fn_987c9b52b1ff18ba)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe76b741cf2a28551e1dc62(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_987c9b52b1ff18ba = NULL;
  if (this_ != NULL) {
    mb_entry_987c9b52b1ff18ba = (*(void ***)this_)[6];
  }
  if (mb_entry_987c9b52b1ff18ba == NULL) {
  return 0;
  }
  mb_fn_987c9b52b1ff18ba mb_target_987c9b52b1ff18ba = (mb_fn_987c9b52b1ff18ba)mb_entry_987c9b52b1ff18ba;
  int32_t mb_result_987c9b52b1ff18ba = mb_target_987c9b52b1ff18ba(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_987c9b52b1ff18ba;
}

typedef int32_t (MB_CALL *mb_fn_5470ccfb2625e79b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc7ee88a4e4caa09f398969(void * this_, uint64_t * result_out) {
  void *mb_entry_5470ccfb2625e79b = NULL;
  if (this_ != NULL) {
    mb_entry_5470ccfb2625e79b = (*(void ***)this_)[8];
  }
  if (mb_entry_5470ccfb2625e79b == NULL) {
  return 0;
  }
  mb_fn_5470ccfb2625e79b mb_target_5470ccfb2625e79b = (mb_fn_5470ccfb2625e79b)mb_entry_5470ccfb2625e79b;
  int32_t mb_result_5470ccfb2625e79b = mb_target_5470ccfb2625e79b(this_, (void * *)result_out);
  return mb_result_5470ccfb2625e79b;
}

typedef int32_t (MB_CALL *mb_fn_a0a6b1944dfe0e8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe568ff54b1b7a614bab5fe(void * this_, uint64_t * result_out) {
  void *mb_entry_a0a6b1944dfe0e8b = NULL;
  if (this_ != NULL) {
    mb_entry_a0a6b1944dfe0e8b = (*(void ***)this_)[6];
  }
  if (mb_entry_a0a6b1944dfe0e8b == NULL) {
  return 0;
  }
  mb_fn_a0a6b1944dfe0e8b mb_target_a0a6b1944dfe0e8b = (mb_fn_a0a6b1944dfe0e8b)mb_entry_a0a6b1944dfe0e8b;
  int32_t mb_result_a0a6b1944dfe0e8b = mb_target_a0a6b1944dfe0e8b(this_, (void * *)result_out);
  return mb_result_a0a6b1944dfe0e8b;
}

typedef int32_t (MB_CALL *mb_fn_9a148d062684e306)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cd88bf50e1c0e1b9b45eae(void * this_, uint64_t * result_out) {
  void *mb_entry_9a148d062684e306 = NULL;
  if (this_ != NULL) {
    mb_entry_9a148d062684e306 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a148d062684e306 == NULL) {
  return 0;
  }
  mb_fn_9a148d062684e306 mb_target_9a148d062684e306 = (mb_fn_9a148d062684e306)mb_entry_9a148d062684e306;
  int32_t mb_result_9a148d062684e306 = mb_target_9a148d062684e306(this_, (void * *)result_out);
  return mb_result_9a148d062684e306;
}

typedef int32_t (MB_CALL *mb_fn_3008513531842c4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56aab0fc855fedaa404b1ed3(void * this_, uint64_t * result_out) {
  void *mb_entry_3008513531842c4a = NULL;
  if (this_ != NULL) {
    mb_entry_3008513531842c4a = (*(void ***)this_)[9];
  }
  if (mb_entry_3008513531842c4a == NULL) {
  return 0;
  }
  mb_fn_3008513531842c4a mb_target_3008513531842c4a = (mb_fn_3008513531842c4a)mb_entry_3008513531842c4a;
  int32_t mb_result_3008513531842c4a = mb_target_3008513531842c4a(this_, (void * *)result_out);
  return mb_result_3008513531842c4a;
}

typedef int32_t (MB_CALL *mb_fn_cd70ed62c2222c6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b87daab0e4aba55927e77b4(void * this_, int32_t * result_out) {
  void *mb_entry_cd70ed62c2222c6f = NULL;
  if (this_ != NULL) {
    mb_entry_cd70ed62c2222c6f = (*(void ***)this_)[6];
  }
  if (mb_entry_cd70ed62c2222c6f == NULL) {
  return 0;
  }
  mb_fn_cd70ed62c2222c6f mb_target_cd70ed62c2222c6f = (mb_fn_cd70ed62c2222c6f)mb_entry_cd70ed62c2222c6f;
  int32_t mb_result_cd70ed62c2222c6f = mb_target_cd70ed62c2222c6f(this_, result_out);
  return mb_result_cd70ed62c2222c6f;
}

typedef int32_t (MB_CALL *mb_fn_144929cb77c22962)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7ac0303576a08790857ad5(void * this_, uint64_t * result_out) {
  void *mb_entry_144929cb77c22962 = NULL;
  if (this_ != NULL) {
    mb_entry_144929cb77c22962 = (*(void ***)this_)[8];
  }
  if (mb_entry_144929cb77c22962 == NULL) {
  return 0;
  }
  mb_fn_144929cb77c22962 mb_target_144929cb77c22962 = (mb_fn_144929cb77c22962)mb_entry_144929cb77c22962;
  int32_t mb_result_144929cb77c22962 = mb_target_144929cb77c22962(this_, (void * *)result_out);
  return mb_result_144929cb77c22962;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_76f79ff67bdec64b_p1;
typedef char mb_assert_76f79ff67bdec64b_p1[(sizeof(mb_agg_76f79ff67bdec64b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_76f79ff67bdec64b_p1[(MB_ALIGNOF(mb_agg_76f79ff67bdec64b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76f79ff67bdec64b)(void *, mb_agg_76f79ff67bdec64b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe0c9fca00e9eb55849284b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76f79ff67bdec64b = NULL;
  if (this_ != NULL) {
    mb_entry_76f79ff67bdec64b = (*(void ***)this_)[10];
  }
  if (mb_entry_76f79ff67bdec64b == NULL) {
  return 0;
  }
  mb_fn_76f79ff67bdec64b mb_target_76f79ff67bdec64b = (mb_fn_76f79ff67bdec64b)mb_entry_76f79ff67bdec64b;
  int32_t mb_result_76f79ff67bdec64b = mb_target_76f79ff67bdec64b(this_, (mb_agg_76f79ff67bdec64b_p1 *)result_out);
  return mb_result_76f79ff67bdec64b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_973af98eb1466223_p1;
typedef char mb_assert_973af98eb1466223_p1[(sizeof(mb_agg_973af98eb1466223_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_973af98eb1466223_p1[(MB_ALIGNOF(mb_agg_973af98eb1466223_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_973af98eb1466223)(void *, mb_agg_973af98eb1466223_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4a2dd4d72d1bea3c0300f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_973af98eb1466223 = NULL;
  if (this_ != NULL) {
    mb_entry_973af98eb1466223 = (*(void ***)this_)[12];
  }
  if (mb_entry_973af98eb1466223 == NULL) {
  return 0;
  }
  mb_fn_973af98eb1466223 mb_target_973af98eb1466223 = (mb_fn_973af98eb1466223)mb_entry_973af98eb1466223;
  int32_t mb_result_973af98eb1466223 = mb_target_973af98eb1466223(this_, (mb_agg_973af98eb1466223_p1 *)result_out);
  return mb_result_973af98eb1466223;
}

