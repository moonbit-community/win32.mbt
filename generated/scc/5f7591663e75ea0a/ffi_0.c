#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1dde878e7c55de0e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ffd1a4bcdc9721702f85ed(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_1dde878e7c55de0e = NULL;
  if (this_ != NULL) {
    mb_entry_1dde878e7c55de0e = (*(void ***)this_)[6];
  }
  if (mb_entry_1dde878e7c55de0e == NULL) {
  return 0;
  }
  mb_fn_1dde878e7c55de0e mb_target_1dde878e7c55de0e = (mb_fn_1dde878e7c55de0e)mb_entry_1dde878e7c55de0e;
  int32_t mb_result_1dde878e7c55de0e = mb_target_1dde878e7c55de0e(this_, handler, (void * *)result_out);
  return mb_result_1dde878e7c55de0e;
}

typedef int32_t (MB_CALL *mb_fn_2a0b26c6e50d6e72)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c21264dcd0206a453d7dab(void * this_, void * handler, int32_t priority, uint64_t * result_out) {
  void *mb_entry_2a0b26c6e50d6e72 = NULL;
  if (this_ != NULL) {
    mb_entry_2a0b26c6e50d6e72 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a0b26c6e50d6e72 == NULL) {
  return 0;
  }
  mb_fn_2a0b26c6e50d6e72 mb_target_2a0b26c6e50d6e72 = (mb_fn_2a0b26c6e50d6e72)mb_entry_2a0b26c6e50d6e72;
  int32_t mb_result_2a0b26c6e50d6e72 = mb_target_2a0b26c6e50d6e72(this_, handler, priority, (void * *)result_out);
  return mb_result_2a0b26c6e50d6e72;
}

typedef int32_t (MB_CALL *mb_fn_60fdc40a5c2ab50d)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b6850a40f88bef4a8c6336(void * this_, void * handler, int32_t priority, uint32_t options, uint64_t * result_out) {
  void *mb_entry_60fdc40a5c2ab50d = NULL;
  if (this_ != NULL) {
    mb_entry_60fdc40a5c2ab50d = (*(void ***)this_)[8];
  }
  if (mb_entry_60fdc40a5c2ab50d == NULL) {
  return 0;
  }
  mb_fn_60fdc40a5c2ab50d mb_target_60fdc40a5c2ab50d = (mb_fn_60fdc40a5c2ab50d)mb_entry_60fdc40a5c2ab50d;
  int32_t mb_result_60fdc40a5c2ab50d = mb_target_60fdc40a5c2ab50d(this_, handler, priority, options, (void * *)result_out);
  return mb_result_60fdc40a5c2ab50d;
}

typedef int32_t (MB_CALL *mb_fn_7a4de2c4361d3a88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7ee4696cc0550644bc5600(void * this_) {
  void *mb_entry_7a4de2c4361d3a88 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4de2c4361d3a88 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a4de2c4361d3a88 == NULL) {
  return 0;
  }
  mb_fn_7a4de2c4361d3a88 mb_target_7a4de2c4361d3a88 = (mb_fn_7a4de2c4361d3a88)mb_entry_7a4de2c4361d3a88;
  int32_t mb_result_7a4de2c4361d3a88 = mb_target_7a4de2c4361d3a88(this_);
  return mb_result_7a4de2c4361d3a88;
}

typedef int32_t (MB_CALL *mb_fn_7243c0f17ec1cca3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d72cb282e0655fad03a88fc(void * this_, int64_t * result_out) {
  void *mb_entry_7243c0f17ec1cca3 = NULL;
  if (this_ != NULL) {
    mb_entry_7243c0f17ec1cca3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7243c0f17ec1cca3 == NULL) {
  return 0;
  }
  mb_fn_7243c0f17ec1cca3 mb_target_7243c0f17ec1cca3 = (mb_fn_7243c0f17ec1cca3)mb_entry_7243c0f17ec1cca3;
  int32_t mb_result_7243c0f17ec1cca3 = mb_target_7243c0f17ec1cca3(this_, result_out);
  return mb_result_7243c0f17ec1cca3;
}

typedef int32_t (MB_CALL *mb_fn_29cba933f6c000fe)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30511e352780697a4b11291f(void * this_, int64_t * result_out) {
  void *mb_entry_29cba933f6c000fe = NULL;
  if (this_ != NULL) {
    mb_entry_29cba933f6c000fe = (*(void ***)this_)[6];
  }
  if (mb_entry_29cba933f6c000fe == NULL) {
  return 0;
  }
  mb_fn_29cba933f6c000fe mb_target_29cba933f6c000fe = (mb_fn_29cba933f6c000fe)mb_entry_29cba933f6c000fe;
  int32_t mb_result_29cba933f6c000fe = mb_target_29cba933f6c000fe(this_, result_out);
  return mb_result_29cba933f6c000fe;
}

typedef int32_t (MB_CALL *mb_fn_4aa08c55e20c5193)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6e77506221d339d5e5d798(void * this_, void * handler, int64_t period, uint64_t * result_out) {
  void *mb_entry_4aa08c55e20c5193 = NULL;
  if (this_ != NULL) {
    mb_entry_4aa08c55e20c5193 = (*(void ***)this_)[6];
  }
  if (mb_entry_4aa08c55e20c5193 == NULL) {
  return 0;
  }
  mb_fn_4aa08c55e20c5193 mb_target_4aa08c55e20c5193 = (mb_fn_4aa08c55e20c5193)mb_entry_4aa08c55e20c5193;
  int32_t mb_result_4aa08c55e20c5193 = mb_target_4aa08c55e20c5193(this_, handler, period, (void * *)result_out);
  return mb_result_4aa08c55e20c5193;
}

typedef int32_t (MB_CALL *mb_fn_9ba85fed438aaffb)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299e98bbe045550d2df9b970(void * this_, void * handler, int64_t period, void * destroyed, uint64_t * result_out) {
  void *mb_entry_9ba85fed438aaffb = NULL;
  if (this_ != NULL) {
    mb_entry_9ba85fed438aaffb = (*(void ***)this_)[8];
  }
  if (mb_entry_9ba85fed438aaffb == NULL) {
  return 0;
  }
  mb_fn_9ba85fed438aaffb mb_target_9ba85fed438aaffb = (mb_fn_9ba85fed438aaffb)mb_entry_9ba85fed438aaffb;
  int32_t mb_result_9ba85fed438aaffb = mb_target_9ba85fed438aaffb(this_, handler, period, destroyed, (void * *)result_out);
  return mb_result_9ba85fed438aaffb;
}

typedef int32_t (MB_CALL *mb_fn_ef722d8dbf974eff)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7432e316c9f32c14c0a1efa0(void * this_, void * handler, int64_t delay, uint64_t * result_out) {
  void *mb_entry_ef722d8dbf974eff = NULL;
  if (this_ != NULL) {
    mb_entry_ef722d8dbf974eff = (*(void ***)this_)[7];
  }
  if (mb_entry_ef722d8dbf974eff == NULL) {
  return 0;
  }
  mb_fn_ef722d8dbf974eff mb_target_ef722d8dbf974eff = (mb_fn_ef722d8dbf974eff)mb_entry_ef722d8dbf974eff;
  int32_t mb_result_ef722d8dbf974eff = mb_target_ef722d8dbf974eff(this_, handler, delay, (void * *)result_out);
  return mb_result_ef722d8dbf974eff;
}

typedef int32_t (MB_CALL *mb_fn_f71085debd29ba33)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65075d80da4edec2cbf8507(void * this_, void * handler, int64_t delay, void * destroyed, uint64_t * result_out) {
  void *mb_entry_f71085debd29ba33 = NULL;
  if (this_ != NULL) {
    mb_entry_f71085debd29ba33 = (*(void ***)this_)[9];
  }
  if (mb_entry_f71085debd29ba33 == NULL) {
  return 0;
  }
  mb_fn_f71085debd29ba33 mb_target_f71085debd29ba33 = (mb_fn_f71085debd29ba33)mb_entry_f71085debd29ba33;
  int32_t mb_result_f71085debd29ba33 = mb_target_f71085debd29ba33(this_, handler, delay, destroyed, (void * *)result_out);
  return mb_result_f71085debd29ba33;
}

typedef int32_t (MB_CALL *mb_fn_7ac1aabe7b0e7802)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089782ded865b38e7790d781(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_7ac1aabe7b0e7802 = NULL;
  if (this_ != NULL) {
    mb_entry_7ac1aabe7b0e7802 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ac1aabe7b0e7802 == NULL) {
  return 0;
  }
  mb_fn_7ac1aabe7b0e7802 mb_target_7ac1aabe7b0e7802 = (mb_fn_7ac1aabe7b0e7802)mb_entry_7ac1aabe7b0e7802;
  int32_t mb_result_7ac1aabe7b0e7802 = mb_target_7ac1aabe7b0e7802(this_, handler, (void * *)result_out);
  return mb_result_7ac1aabe7b0e7802;
}

typedef int32_t (MB_CALL *mb_fn_0ce211aa07fd3dd2)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54555716b6f45b9bec8be01e(void * this_, void * handler, int32_t priority, uint64_t * result_out) {
  void *mb_entry_0ce211aa07fd3dd2 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce211aa07fd3dd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ce211aa07fd3dd2 == NULL) {
  return 0;
  }
  mb_fn_0ce211aa07fd3dd2 mb_target_0ce211aa07fd3dd2 = (mb_fn_0ce211aa07fd3dd2)mb_entry_0ce211aa07fd3dd2;
  int32_t mb_result_0ce211aa07fd3dd2 = mb_target_0ce211aa07fd3dd2(this_, handler, priority, (void * *)result_out);
  return mb_result_0ce211aa07fd3dd2;
}

typedef int32_t (MB_CALL *mb_fn_785eb9b34419db7e)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04e00cffdfa31bfe6da84cd(void * this_, void * handler, int32_t priority, uint32_t options, uint64_t * result_out) {
  void *mb_entry_785eb9b34419db7e = NULL;
  if (this_ != NULL) {
    mb_entry_785eb9b34419db7e = (*(void ***)this_)[8];
  }
  if (mb_entry_785eb9b34419db7e == NULL) {
  return 0;
  }
  mb_fn_785eb9b34419db7e mb_target_785eb9b34419db7e = (mb_fn_785eb9b34419db7e)mb_entry_785eb9b34419db7e;
  int32_t mb_result_785eb9b34419db7e = mb_target_785eb9b34419db7e(this_, handler, priority, options, (void * *)result_out);
  return mb_result_785eb9b34419db7e;
}

typedef int32_t (MB_CALL *mb_fn_e21ebd2b3fd2c8ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c45eadaa1536f5f8ec60cef(void * this_) {
  void *mb_entry_e21ebd2b3fd2c8ff = NULL;
  if (this_ != NULL) {
    mb_entry_e21ebd2b3fd2c8ff = (*(void ***)this_)[8];
  }
  if (mb_entry_e21ebd2b3fd2c8ff == NULL) {
  return 0;
  }
  mb_fn_e21ebd2b3fd2c8ff mb_target_e21ebd2b3fd2c8ff = (mb_fn_e21ebd2b3fd2c8ff)mb_entry_e21ebd2b3fd2c8ff;
  int32_t mb_result_e21ebd2b3fd2c8ff = mb_target_e21ebd2b3fd2c8ff(this_);
  return mb_result_e21ebd2b3fd2c8ff;
}

typedef int32_t (MB_CALL *mb_fn_a918cfdbeb8d783a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe70484e505b8b514957e93(void * this_, int64_t * result_out) {
  void *mb_entry_a918cfdbeb8d783a = NULL;
  if (this_ != NULL) {
    mb_entry_a918cfdbeb8d783a = (*(void ***)this_)[7];
  }
  if (mb_entry_a918cfdbeb8d783a == NULL) {
  return 0;
  }
  mb_fn_a918cfdbeb8d783a mb_target_a918cfdbeb8d783a = (mb_fn_a918cfdbeb8d783a)mb_entry_a918cfdbeb8d783a;
  int32_t mb_result_a918cfdbeb8d783a = mb_target_a918cfdbeb8d783a(this_, result_out);
  return mb_result_a918cfdbeb8d783a;
}

typedef int32_t (MB_CALL *mb_fn_b41eb9dbf7a20703)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb831bf98b1d5102ed2d821(void * this_, int64_t * result_out) {
  void *mb_entry_b41eb9dbf7a20703 = NULL;
  if (this_ != NULL) {
    mb_entry_b41eb9dbf7a20703 = (*(void ***)this_)[6];
  }
  if (mb_entry_b41eb9dbf7a20703 == NULL) {
  return 0;
  }
  mb_fn_b41eb9dbf7a20703 mb_target_b41eb9dbf7a20703 = (mb_fn_b41eb9dbf7a20703)mb_entry_b41eb9dbf7a20703;
  int32_t mb_result_b41eb9dbf7a20703 = mb_target_b41eb9dbf7a20703(this_, result_out);
  return mb_result_b41eb9dbf7a20703;
}

typedef int32_t (MB_CALL *mb_fn_3a6bc23c8f36ab6c)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6cb54652f19ac895914349(void * this_, void * handler, int64_t period, uint64_t * result_out) {
  void *mb_entry_3a6bc23c8f36ab6c = NULL;
  if (this_ != NULL) {
    mb_entry_3a6bc23c8f36ab6c = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6bc23c8f36ab6c == NULL) {
  return 0;
  }
  mb_fn_3a6bc23c8f36ab6c mb_target_3a6bc23c8f36ab6c = (mb_fn_3a6bc23c8f36ab6c)mb_entry_3a6bc23c8f36ab6c;
  int32_t mb_result_3a6bc23c8f36ab6c = mb_target_3a6bc23c8f36ab6c(this_, handler, period, (void * *)result_out);
  return mb_result_3a6bc23c8f36ab6c;
}

typedef int32_t (MB_CALL *mb_fn_4364fea46d2343ab)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533fbaa5ef1c57242e3133bc(void * this_, void * handler, int64_t period, void * destroyed, uint64_t * result_out) {
  void *mb_entry_4364fea46d2343ab = NULL;
  if (this_ != NULL) {
    mb_entry_4364fea46d2343ab = (*(void ***)this_)[8];
  }
  if (mb_entry_4364fea46d2343ab == NULL) {
  return 0;
  }
  mb_fn_4364fea46d2343ab mb_target_4364fea46d2343ab = (mb_fn_4364fea46d2343ab)mb_entry_4364fea46d2343ab;
  int32_t mb_result_4364fea46d2343ab = mb_target_4364fea46d2343ab(this_, handler, period, destroyed, (void * *)result_out);
  return mb_result_4364fea46d2343ab;
}

typedef int32_t (MB_CALL *mb_fn_7a138b4bac6c5419)(void *, void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8eb1a5ba58e483b65230d0d(void * this_, void * handler, int64_t delay, uint64_t * result_out) {
  void *mb_entry_7a138b4bac6c5419 = NULL;
  if (this_ != NULL) {
    mb_entry_7a138b4bac6c5419 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a138b4bac6c5419 == NULL) {
  return 0;
  }
  mb_fn_7a138b4bac6c5419 mb_target_7a138b4bac6c5419 = (mb_fn_7a138b4bac6c5419)mb_entry_7a138b4bac6c5419;
  int32_t mb_result_7a138b4bac6c5419 = mb_target_7a138b4bac6c5419(this_, handler, delay, (void * *)result_out);
  return mb_result_7a138b4bac6c5419;
}

typedef int32_t (MB_CALL *mb_fn_3559a783e732f3e9)(void *, void *, int64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350621fa9af517ef6ef55e4b(void * this_, void * handler, int64_t delay, void * destroyed, uint64_t * result_out) {
  void *mb_entry_3559a783e732f3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3559a783e732f3e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_3559a783e732f3e9 == NULL) {
  return 0;
  }
  mb_fn_3559a783e732f3e9 mb_target_3559a783e732f3e9 = (mb_fn_3559a783e732f3e9)mb_entry_3559a783e732f3e9;
  int32_t mb_result_3559a783e732f3e9 = mb_target_3559a783e732f3e9(this_, handler, delay, destroyed, (void * *)result_out);
  return mb_result_3559a783e732f3e9;
}

typedef int32_t (MB_CALL *mb_fn_820040ce5370aa59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c97e8435827b09ddea88d1(void * this_, void * timer) {
  void *mb_entry_820040ce5370aa59 = NULL;
  if (this_ != NULL) {
    mb_entry_820040ce5370aa59 = (*(void ***)this_)[4];
  }
  if (mb_entry_820040ce5370aa59 == NULL) {
  return 0;
  }
  mb_fn_820040ce5370aa59 mb_target_820040ce5370aa59 = (mb_fn_820040ce5370aa59)mb_entry_820040ce5370aa59;
  int32_t mb_result_820040ce5370aa59 = mb_target_820040ce5370aa59(this_, timer);
  return mb_result_820040ce5370aa59;
}

typedef int32_t (MB_CALL *mb_fn_91b5a420ae20a914)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4450efd4efb5dc0674519c(void * this_, void * timer) {
  void *mb_entry_91b5a420ae20a914 = NULL;
  if (this_ != NULL) {
    mb_entry_91b5a420ae20a914 = (*(void ***)this_)[4];
  }
  if (mb_entry_91b5a420ae20a914 == NULL) {
  return 0;
  }
  mb_fn_91b5a420ae20a914 mb_target_91b5a420ae20a914 = (mb_fn_91b5a420ae20a914)mb_entry_91b5a420ae20a914;
  int32_t mb_result_91b5a420ae20a914 = mb_target_91b5a420ae20a914(this_, timer);
  return mb_result_91b5a420ae20a914;
}

typedef int32_t (MB_CALL *mb_fn_9b9de20ba80598b2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c382915961b5447fbf54f7e(void * this_, void * operation) {
  void *mb_entry_9b9de20ba80598b2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b9de20ba80598b2 = (*(void ***)this_)[4];
  }
  if (mb_entry_9b9de20ba80598b2 == NULL) {
  return 0;
  }
  mb_fn_9b9de20ba80598b2 mb_target_9b9de20ba80598b2 = (mb_fn_9b9de20ba80598b2)mb_entry_9b9de20ba80598b2;
  int32_t mb_result_9b9de20ba80598b2 = mb_target_9b9de20ba80598b2(this_, operation);
  return mb_result_9b9de20ba80598b2;
}

