#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_44f4bbebc61c20eb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6cc9b7fe3ff55de9e3746d(void * this_, uint32_t value) {
  void *mb_entry_44f4bbebc61c20eb = NULL;
  if (this_ != NULL) {
    mb_entry_44f4bbebc61c20eb = (*(void ***)this_)[9];
  }
  if (mb_entry_44f4bbebc61c20eb == NULL) {
  return 0;
  }
  mb_fn_44f4bbebc61c20eb mb_target_44f4bbebc61c20eb = (mb_fn_44f4bbebc61c20eb)mb_entry_44f4bbebc61c20eb;
  int32_t mb_result_44f4bbebc61c20eb = mb_target_44f4bbebc61c20eb(this_, value);
  return mb_result_44f4bbebc61c20eb;
}

typedef int32_t (MB_CALL *mb_fn_c18a81824c7db7c0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8657ea618b82db7984fc41d6(void * this_, uint32_t value) {
  void *mb_entry_c18a81824c7db7c0 = NULL;
  if (this_ != NULL) {
    mb_entry_c18a81824c7db7c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_c18a81824c7db7c0 == NULL) {
  return 0;
  }
  mb_fn_c18a81824c7db7c0 mb_target_c18a81824c7db7c0 = (mb_fn_c18a81824c7db7c0)mb_entry_c18a81824c7db7c0;
  int32_t mb_result_c18a81824c7db7c0 = mb_target_c18a81824c7db7c0(this_, value);
  return mb_result_c18a81824c7db7c0;
}

typedef int32_t (MB_CALL *mb_fn_5cbf65c5ef7cf611)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6024f54857c9317e30e81afd(void * this_) {
  void *mb_entry_5cbf65c5ef7cf611 = NULL;
  if (this_ != NULL) {
    mb_entry_5cbf65c5ef7cf611 = (*(void ***)this_)[11];
  }
  if (mb_entry_5cbf65c5ef7cf611 == NULL) {
  return 0;
  }
  mb_fn_5cbf65c5ef7cf611 mb_target_5cbf65c5ef7cf611 = (mb_fn_5cbf65c5ef7cf611)mb_entry_5cbf65c5ef7cf611;
  int32_t mb_result_5cbf65c5ef7cf611 = mb_target_5cbf65c5ef7cf611(this_);
  return mb_result_5cbf65c5ef7cf611;
}

typedef int32_t (MB_CALL *mb_fn_ece6c0ef21037e8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09371cdc6093bc088dc429f(void * this_) {
  void *mb_entry_ece6c0ef21037e8b = NULL;
  if (this_ != NULL) {
    mb_entry_ece6c0ef21037e8b = (*(void ***)this_)[9];
  }
  if (mb_entry_ece6c0ef21037e8b == NULL) {
  return 0;
  }
  mb_fn_ece6c0ef21037e8b mb_target_ece6c0ef21037e8b = (mb_fn_ece6c0ef21037e8b)mb_entry_ece6c0ef21037e8b;
  int32_t mb_result_ece6c0ef21037e8b = mb_target_ece6c0ef21037e8b(this_);
  return mb_result_ece6c0ef21037e8b;
}

typedef int32_t (MB_CALL *mb_fn_c85fff362413c0ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa42333ed1778f9b0835e41f(void * this_, void * item_id) {
  void *mb_entry_c85fff362413c0ae = NULL;
  if (this_ != NULL) {
    mb_entry_c85fff362413c0ae = (*(void ***)this_)[8];
  }
  if (mb_entry_c85fff362413c0ae == NULL) {
  return 0;
  }
  mb_fn_c85fff362413c0ae mb_target_c85fff362413c0ae = (mb_fn_c85fff362413c0ae)mb_entry_c85fff362413c0ae;
  int32_t mb_result_c85fff362413c0ae = mb_target_c85fff362413c0ae(this_, item_id);
  return mb_result_c85fff362413c0ae;
}

typedef int32_t (MB_CALL *mb_fn_31517c474dab0246)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31da16bd0cd6509c01a56444(void * this_, void * value) {
  void *mb_entry_31517c474dab0246 = NULL;
  if (this_ != NULL) {
    mb_entry_31517c474dab0246 = (*(void ***)this_)[10];
  }
  if (mb_entry_31517c474dab0246 == NULL) {
  return 0;
  }
  mb_fn_31517c474dab0246 mb_target_31517c474dab0246 = (mb_fn_31517c474dab0246)mb_entry_31517c474dab0246;
  int32_t mb_result_31517c474dab0246 = mb_target_31517c474dab0246(this_, value);
  return mb_result_31517c474dab0246;
}

typedef int32_t (MB_CALL *mb_fn_c73e5638d4c024a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22beff9c4bab9f55aadd3b3(void * this_, uint64_t * result_out) {
  void *mb_entry_c73e5638d4c024a0 = NULL;
  if (this_ != NULL) {
    mb_entry_c73e5638d4c024a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c73e5638d4c024a0 == NULL) {
  return 0;
  }
  mb_fn_c73e5638d4c024a0 mb_target_c73e5638d4c024a0 = (mb_fn_c73e5638d4c024a0)mb_entry_c73e5638d4c024a0;
  int32_t mb_result_c73e5638d4c024a0 = mb_target_c73e5638d4c024a0(this_, (void * *)result_out);
  return mb_result_c73e5638d4c024a0;
}

typedef int32_t (MB_CALL *mb_fn_72de77ec4a64c6fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6882e9ccf059db436f9d093b(void * this_, uint64_t * result_out) {
  void *mb_entry_72de77ec4a64c6fb = NULL;
  if (this_ != NULL) {
    mb_entry_72de77ec4a64c6fb = (*(void ***)this_)[7];
  }
  if (mb_entry_72de77ec4a64c6fb == NULL) {
  return 0;
  }
  mb_fn_72de77ec4a64c6fb mb_target_72de77ec4a64c6fb = (mb_fn_72de77ec4a64c6fb)mb_entry_72de77ec4a64c6fb;
  int32_t mb_result_72de77ec4a64c6fb = mb_target_72de77ec4a64c6fb(this_, (void * *)result_out);
  return mb_result_72de77ec4a64c6fb;
}

typedef int32_t (MB_CALL *mb_fn_6aeb00112d953f64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243d0cbe4fcb3674500d4dde(void * this_, uint64_t * result_out) {
  void *mb_entry_6aeb00112d953f64 = NULL;
  if (this_ != NULL) {
    mb_entry_6aeb00112d953f64 = (*(void ***)this_)[6];
  }
  if (mb_entry_6aeb00112d953f64 == NULL) {
  return 0;
  }
  mb_fn_6aeb00112d953f64 mb_target_6aeb00112d953f64 = (mb_fn_6aeb00112d953f64)mb_entry_6aeb00112d953f64;
  int32_t mb_result_6aeb00112d953f64 = mb_target_6aeb00112d953f64(this_, (void * *)result_out);
  return mb_result_6aeb00112d953f64;
}

typedef int32_t (MB_CALL *mb_fn_1a26401c830e1ec4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7075e3f151a111db3d655d8a(void * this_, uint64_t * result_out) {
  void *mb_entry_1a26401c830e1ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_1a26401c830e1ec4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a26401c830e1ec4 == NULL) {
  return 0;
  }
  mb_fn_1a26401c830e1ec4 mb_target_1a26401c830e1ec4 = (mb_fn_1a26401c830e1ec4)mb_entry_1a26401c830e1ec4;
  int32_t mb_result_1a26401c830e1ec4 = mb_target_1a26401c830e1ec4(this_, (void * *)result_out);
  return mb_result_1a26401c830e1ec4;
}

typedef int32_t (MB_CALL *mb_fn_92022df74e9faaa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb17ef6dccdf4465f0983407(void * this_, uint64_t * result_out) {
  void *mb_entry_92022df74e9faaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_92022df74e9faaa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_92022df74e9faaa0 == NULL) {
  return 0;
  }
  mb_fn_92022df74e9faaa0 mb_target_92022df74e9faaa0 = (mb_fn_92022df74e9faaa0)mb_entry_92022df74e9faaa0;
  int32_t mb_result_92022df74e9faaa0 = mb_target_92022df74e9faaa0(this_, (void * *)result_out);
  return mb_result_92022df74e9faaa0;
}

typedef int32_t (MB_CALL *mb_fn_99a5ae1bf227c158)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38cf083470cc386f6335a904(void * this_, uint64_t * result_out) {
  void *mb_entry_99a5ae1bf227c158 = NULL;
  if (this_ != NULL) {
    mb_entry_99a5ae1bf227c158 = (*(void ***)this_)[9];
  }
  if (mb_entry_99a5ae1bf227c158 == NULL) {
  return 0;
  }
  mb_fn_99a5ae1bf227c158 mb_target_99a5ae1bf227c158 = (mb_fn_99a5ae1bf227c158)mb_entry_99a5ae1bf227c158;
  int32_t mb_result_99a5ae1bf227c158 = mb_target_99a5ae1bf227c158(this_, (void * *)result_out);
  return mb_result_99a5ae1bf227c158;
}

typedef int32_t (MB_CALL *mb_fn_810be71e17077b02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d594e57a86663edd92c7934(void * this_, uint64_t * result_out) {
  void *mb_entry_810be71e17077b02 = NULL;
  if (this_ != NULL) {
    mb_entry_810be71e17077b02 = (*(void ***)this_)[6];
  }
  if (mb_entry_810be71e17077b02 == NULL) {
  return 0;
  }
  mb_fn_810be71e17077b02 mb_target_810be71e17077b02 = (mb_fn_810be71e17077b02)mb_entry_810be71e17077b02;
  int32_t mb_result_810be71e17077b02 = mb_target_810be71e17077b02(this_, (void * *)result_out);
  return mb_result_810be71e17077b02;
}

typedef int32_t (MB_CALL *mb_fn_f38237e60ecdde36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72c89d37242e43843934b12c(void * this_) {
  void *mb_entry_f38237e60ecdde36 = NULL;
  if (this_ != NULL) {
    mb_entry_f38237e60ecdde36 = (*(void ***)this_)[12];
  }
  if (mb_entry_f38237e60ecdde36 == NULL) {
  return 0;
  }
  mb_fn_f38237e60ecdde36 mb_target_f38237e60ecdde36 = (mb_fn_f38237e60ecdde36)mb_entry_f38237e60ecdde36;
  int32_t mb_result_f38237e60ecdde36 = mb_target_f38237e60ecdde36(this_);
  return mb_result_f38237e60ecdde36;
}

typedef int32_t (MB_CALL *mb_fn_6a374579cae6efff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0165618747b79d62c3eccd48(void * this_) {
  void *mb_entry_6a374579cae6efff = NULL;
  if (this_ != NULL) {
    mb_entry_6a374579cae6efff = (*(void ***)this_)[10];
  }
  if (mb_entry_6a374579cae6efff == NULL) {
  return 0;
  }
  mb_fn_6a374579cae6efff mb_target_6a374579cae6efff = (mb_fn_6a374579cae6efff)mb_entry_6a374579cae6efff;
  int32_t mb_result_6a374579cae6efff = mb_target_6a374579cae6efff(this_);
  return mb_result_6a374579cae6efff;
}

typedef int32_t (MB_CALL *mb_fn_b56d656cc4ee36fc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_168910a12e376058afdfbe16(void * this_) {
  void *mb_entry_b56d656cc4ee36fc = NULL;
  if (this_ != NULL) {
    mb_entry_b56d656cc4ee36fc = (*(void ***)this_)[9];
  }
  if (mb_entry_b56d656cc4ee36fc == NULL) {
  return 0;
  }
  mb_fn_b56d656cc4ee36fc mb_target_b56d656cc4ee36fc = (mb_fn_b56d656cc4ee36fc)mb_entry_b56d656cc4ee36fc;
  int32_t mb_result_b56d656cc4ee36fc = mb_target_b56d656cc4ee36fc(this_);
  return mb_result_b56d656cc4ee36fc;
}

typedef int32_t (MB_CALL *mb_fn_03079a0eb9459a58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfe2862d8af8ddf300496f5(void * this_, void * value) {
  void *mb_entry_03079a0eb9459a58 = NULL;
  if (this_ != NULL) {
    mb_entry_03079a0eb9459a58 = (*(void ***)this_)[11];
  }
  if (mb_entry_03079a0eb9459a58 == NULL) {
  return 0;
  }
  mb_fn_03079a0eb9459a58 mb_target_03079a0eb9459a58 = (mb_fn_03079a0eb9459a58)mb_entry_03079a0eb9459a58;
  int32_t mb_result_03079a0eb9459a58 = mb_target_03079a0eb9459a58(this_, value);
  return mb_result_03079a0eb9459a58;
}

typedef int32_t (MB_CALL *mb_fn_33d6fe8cdd8404df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939224137f3d5bb89abf853b(void * this_, uint64_t * result_out) {
  void *mb_entry_33d6fe8cdd8404df = NULL;
  if (this_ != NULL) {
    mb_entry_33d6fe8cdd8404df = (*(void ***)this_)[6];
  }
  if (mb_entry_33d6fe8cdd8404df == NULL) {
  return 0;
  }
  mb_fn_33d6fe8cdd8404df mb_target_33d6fe8cdd8404df = (mb_fn_33d6fe8cdd8404df)mb_entry_33d6fe8cdd8404df;
  int32_t mb_result_33d6fe8cdd8404df = mb_target_33d6fe8cdd8404df(this_, (void * *)result_out);
  return mb_result_33d6fe8cdd8404df;
}

typedef int32_t (MB_CALL *mb_fn_8bf8d2f8aca18ee9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe70249c6f7c11c6dfda2d8(void * this_, uint64_t * result_out) {
  void *mb_entry_8bf8d2f8aca18ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_8bf8d2f8aca18ee9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8bf8d2f8aca18ee9 == NULL) {
  return 0;
  }
  mb_fn_8bf8d2f8aca18ee9 mb_target_8bf8d2f8aca18ee9 = (mb_fn_8bf8d2f8aca18ee9)mb_entry_8bf8d2f8aca18ee9;
  int32_t mb_result_8bf8d2f8aca18ee9 = mb_target_8bf8d2f8aca18ee9(this_, (void * *)result_out);
  return mb_result_8bf8d2f8aca18ee9;
}

typedef int32_t (MB_CALL *mb_fn_8455f8d5c9dbec72)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef839557ae04bc152ac1081a(void * this_, uint64_t * result_out) {
  void *mb_entry_8455f8d5c9dbec72 = NULL;
  if (this_ != NULL) {
    mb_entry_8455f8d5c9dbec72 = (*(void ***)this_)[8];
  }
  if (mb_entry_8455f8d5c9dbec72 == NULL) {
  return 0;
  }
  mb_fn_8455f8d5c9dbec72 mb_target_8455f8d5c9dbec72 = (mb_fn_8455f8d5c9dbec72)mb_entry_8455f8d5c9dbec72;
  int32_t mb_result_8455f8d5c9dbec72 = mb_target_8455f8d5c9dbec72(this_, (void * *)result_out);
  return mb_result_8455f8d5c9dbec72;
}

typedef int32_t (MB_CALL *mb_fn_cdaf9dbef827a1bc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf3195cd423860244647601(void * this_) {
  void *mb_entry_cdaf9dbef827a1bc = NULL;
  if (this_ != NULL) {
    mb_entry_cdaf9dbef827a1bc = (*(void ***)this_)[13];
  }
  if (mb_entry_cdaf9dbef827a1bc == NULL) {
  return 0;
  }
  mb_fn_cdaf9dbef827a1bc mb_target_cdaf9dbef827a1bc = (mb_fn_cdaf9dbef827a1bc)mb_entry_cdaf9dbef827a1bc;
  int32_t mb_result_cdaf9dbef827a1bc = mb_target_cdaf9dbef827a1bc(this_);
  return mb_result_cdaf9dbef827a1bc;
}

typedef int32_t (MB_CALL *mb_fn_f8d6f18ce4943aed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32056a7c0b03e15398bef892(void * this_) {
  void *mb_entry_f8d6f18ce4943aed = NULL;
  if (this_ != NULL) {
    mb_entry_f8d6f18ce4943aed = (*(void ***)this_)[11];
  }
  if (mb_entry_f8d6f18ce4943aed == NULL) {
  return 0;
  }
  mb_fn_f8d6f18ce4943aed mb_target_f8d6f18ce4943aed = (mb_fn_f8d6f18ce4943aed)mb_entry_f8d6f18ce4943aed;
  int32_t mb_result_f8d6f18ce4943aed = mb_target_f8d6f18ce4943aed(this_);
  return mb_result_f8d6f18ce4943aed;
}

typedef int32_t (MB_CALL *mb_fn_bf0fcdd2bcbe12fa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0cacbdd452927973bd4590(void * this_, void * item_id) {
  void *mb_entry_bf0fcdd2bcbe12fa = NULL;
  if (this_ != NULL) {
    mb_entry_bf0fcdd2bcbe12fa = (*(void ***)this_)[10];
  }
  if (mb_entry_bf0fcdd2bcbe12fa == NULL) {
  return 0;
  }
  mb_fn_bf0fcdd2bcbe12fa mb_target_bf0fcdd2bcbe12fa = (mb_fn_bf0fcdd2bcbe12fa)mb_entry_bf0fcdd2bcbe12fa;
  int32_t mb_result_bf0fcdd2bcbe12fa = mb_target_bf0fcdd2bcbe12fa(this_, item_id);
  return mb_result_bf0fcdd2bcbe12fa;
}

typedef int32_t (MB_CALL *mb_fn_6baeca0519df9dc3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5e837be881d324a8357c21(void * this_, void * value) {
  void *mb_entry_6baeca0519df9dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_6baeca0519df9dc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_6baeca0519df9dc3 == NULL) {
  return 0;
  }
  mb_fn_6baeca0519df9dc3 mb_target_6baeca0519df9dc3 = (mb_fn_6baeca0519df9dc3)mb_entry_6baeca0519df9dc3;
  int32_t mb_result_6baeca0519df9dc3 = mb_target_6baeca0519df9dc3(this_, value);
  return mb_result_6baeca0519df9dc3;
}

typedef int32_t (MB_CALL *mb_fn_f656e423bc20ac09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90271f79fd88e7de129bb292(void * this_, uint64_t * result_out) {
  void *mb_entry_f656e423bc20ac09 = NULL;
  if (this_ != NULL) {
    mb_entry_f656e423bc20ac09 = (*(void ***)this_)[6];
  }
  if (mb_entry_f656e423bc20ac09 == NULL) {
  return 0;
  }
  mb_fn_f656e423bc20ac09 mb_target_f656e423bc20ac09 = (mb_fn_f656e423bc20ac09)mb_entry_f656e423bc20ac09;
  int32_t mb_result_f656e423bc20ac09 = mb_target_f656e423bc20ac09(this_, (void * *)result_out);
  return mb_result_f656e423bc20ac09;
}

typedef int32_t (MB_CALL *mb_fn_a74d634b7634751f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c2158d70d497693d59b9d2(void * this_, uint64_t * result_out) {
  void *mb_entry_a74d634b7634751f = NULL;
  if (this_ != NULL) {
    mb_entry_a74d634b7634751f = (*(void ***)this_)[7];
  }
  if (mb_entry_a74d634b7634751f == NULL) {
  return 0;
  }
  mb_fn_a74d634b7634751f mb_target_a74d634b7634751f = (mb_fn_a74d634b7634751f)mb_entry_a74d634b7634751f;
  int32_t mb_result_a74d634b7634751f = mb_target_a74d634b7634751f(this_, (void * *)result_out);
  return mb_result_a74d634b7634751f;
}

typedef int32_t (MB_CALL *mb_fn_8316dde6060c409d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84a418ccf3a86ddd8ae48cc(void * this_, uint64_t * result_out) {
  void *mb_entry_8316dde6060c409d = NULL;
  if (this_ != NULL) {
    mb_entry_8316dde6060c409d = (*(void ***)this_)[8];
  }
  if (mb_entry_8316dde6060c409d == NULL) {
  return 0;
  }
  mb_fn_8316dde6060c409d mb_target_8316dde6060c409d = (mb_fn_8316dde6060c409d)mb_entry_8316dde6060c409d;
  int32_t mb_result_8316dde6060c409d = mb_target_8316dde6060c409d(this_, (void * *)result_out);
  return mb_result_8316dde6060c409d;
}

typedef int32_t (MB_CALL *mb_fn_7547b77452e80e1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed964f01d496e2aaee83c6fd(void * this_, uint64_t * result_out) {
  void *mb_entry_7547b77452e80e1f = NULL;
  if (this_ != NULL) {
    mb_entry_7547b77452e80e1f = (*(void ***)this_)[9];
  }
  if (mb_entry_7547b77452e80e1f == NULL) {
  return 0;
  }
  mb_fn_7547b77452e80e1f mb_target_7547b77452e80e1f = (mb_fn_7547b77452e80e1f)mb_entry_7547b77452e80e1f;
  int32_t mb_result_7547b77452e80e1f = mb_target_7547b77452e80e1f(this_, (void * *)result_out);
  return mb_result_7547b77452e80e1f;
}

typedef int32_t (MB_CALL *mb_fn_d571784fc6b503b7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff96258ab5e23a3e93bb8e0(void * this_, uint32_t report_interval_in_milliseconds, uint64_t * result_out) {
  void *mb_entry_d571784fc6b503b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d571784fc6b503b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_d571784fc6b503b7 == NULL) {
  return 0;
  }
  mb_fn_d571784fc6b503b7 mb_target_d571784fc6b503b7 = (mb_fn_d571784fc6b503b7)mb_entry_d571784fc6b503b7;
  int32_t mb_result_d571784fc6b503b7 = mb_target_d571784fc6b503b7(this_, report_interval_in_milliseconds, (void * *)result_out);
  return mb_result_d571784fc6b503b7;
}

typedef int32_t (MB_CALL *mb_fn_b46a895fa780b479)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22484f065ba5b251aba5c102(void * this_, uint32_t * result_out) {
  void *mb_entry_b46a895fa780b479 = NULL;
  if (this_ != NULL) {
    mb_entry_b46a895fa780b479 = (*(void ***)this_)[9];
  }
  if (mb_entry_b46a895fa780b479 == NULL) {
  return 0;
  }
  mb_fn_b46a895fa780b479 mb_target_b46a895fa780b479 = (mb_fn_b46a895fa780b479)mb_entry_b46a895fa780b479;
  int32_t mb_result_b46a895fa780b479 = mb_target_b46a895fa780b479(this_, result_out);
  return mb_result_b46a895fa780b479;
}

typedef int32_t (MB_CALL *mb_fn_b1f50201079af998)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695534722988fd6f5a89bcd0(void * this_, uint32_t * result_out) {
  void *mb_entry_b1f50201079af998 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f50201079af998 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1f50201079af998 == NULL) {
  return 0;
  }
  mb_fn_b1f50201079af998 mb_target_b1f50201079af998 = (mb_fn_b1f50201079af998)mb_entry_b1f50201079af998;
  int32_t mb_result_b1f50201079af998 = mb_target_b1f50201079af998(this_, result_out);
  return mb_result_b1f50201079af998;
}

typedef int32_t (MB_CALL *mb_fn_1e7bf2bc0ea5b7d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c2752480408a9374509aee(void * this_, uint64_t * result_out) {
  void *mb_entry_1e7bf2bc0ea5b7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e7bf2bc0ea5b7d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e7bf2bc0ea5b7d2 == NULL) {
  return 0;
  }
  mb_fn_1e7bf2bc0ea5b7d2 mb_target_1e7bf2bc0ea5b7d2 = (mb_fn_1e7bf2bc0ea5b7d2)mb_entry_1e7bf2bc0ea5b7d2;
  int32_t mb_result_1e7bf2bc0ea5b7d2 = mb_target_1e7bf2bc0ea5b7d2(this_, (void * *)result_out);
  return mb_result_1e7bf2bc0ea5b7d2;
}

typedef int32_t (MB_CALL *mb_fn_8cd8fb059d2bd9ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c487e9a16009ecd4ea10ca73(void * this_, uint64_t * result_out) {
  void *mb_entry_8cd8fb059d2bd9ee = NULL;
  if (this_ != NULL) {
    mb_entry_8cd8fb059d2bd9ee = (*(void ***)this_)[8];
  }
  if (mb_entry_8cd8fb059d2bd9ee == NULL) {
  return 0;
  }
  mb_fn_8cd8fb059d2bd9ee mb_target_8cd8fb059d2bd9ee = (mb_fn_8cd8fb059d2bd9ee)mb_entry_8cd8fb059d2bd9ee;
  int32_t mb_result_8cd8fb059d2bd9ee = mb_target_8cd8fb059d2bd9ee(this_, (void * *)result_out);
  return mb_result_8cd8fb059d2bd9ee;
}

typedef int32_t (MB_CALL *mb_fn_2a6c653776da6711)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcfc08d4200cdebd3e7bfd7c(void * this_, int32_t * result_out) {
  void *mb_entry_2a6c653776da6711 = NULL;
  if (this_ != NULL) {
    mb_entry_2a6c653776da6711 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a6c653776da6711 == NULL) {
  return 0;
  }
  mb_fn_2a6c653776da6711 mb_target_2a6c653776da6711 = (mb_fn_2a6c653776da6711)mb_entry_2a6c653776da6711;
  int32_t mb_result_2a6c653776da6711 = mb_target_2a6c653776da6711(this_, result_out);
  return mb_result_2a6c653776da6711;
}

typedef int32_t (MB_CALL *mb_fn_496dd864fd3fa305)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba0012b95c670299ab82206(void * this_, uint64_t * result_out) {
  void *mb_entry_496dd864fd3fa305 = NULL;
  if (this_ != NULL) {
    mb_entry_496dd864fd3fa305 = (*(void ***)this_)[6];
  }
  if (mb_entry_496dd864fd3fa305 == NULL) {
  return 0;
  }
  mb_fn_496dd864fd3fa305 mb_target_496dd864fd3fa305 = (mb_fn_496dd864fd3fa305)mb_entry_496dd864fd3fa305;
  int32_t mb_result_496dd864fd3fa305 = mb_target_496dd864fd3fa305(this_, (void * *)result_out);
  return mb_result_496dd864fd3fa305;
}

typedef int32_t (MB_CALL *mb_fn_74726983833dc157)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7ca0d1fdf8d3f1c9e22206(void * this_, void * provider_key, uint64_t * result_out) {
  void *mb_entry_74726983833dc157 = NULL;
  if (this_ != NULL) {
    mb_entry_74726983833dc157 = (*(void ***)this_)[6];
  }
  if (mb_entry_74726983833dc157 == NULL) {
  return 0;
  }
  mb_fn_74726983833dc157 mb_target_74726983833dc157 = (mb_fn_74726983833dc157)mb_entry_74726983833dc157;
  int32_t mb_result_74726983833dc157 = mb_target_74726983833dc157(this_, provider_key, (void * *)result_out);
  return mb_result_74726983833dc157;
}

typedef int32_t (MB_CALL *mb_fn_f87165c397865a08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54650368e2602a1dc6b8621(void * this_, uint64_t * result_out) {
  void *mb_entry_f87165c397865a08 = NULL;
  if (this_ != NULL) {
    mb_entry_f87165c397865a08 = (*(void ***)this_)[7];
  }
  if (mb_entry_f87165c397865a08 == NULL) {
  return 0;
  }
  mb_fn_f87165c397865a08 mb_target_f87165c397865a08 = (mb_fn_f87165c397865a08)mb_entry_f87165c397865a08;
  int32_t mb_result_f87165c397865a08 = mb_target_f87165c397865a08(this_, (void * *)result_out);
  return mb_result_f87165c397865a08;
}

typedef int32_t (MB_CALL *mb_fn_437bae5be8a0a783)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acfb159145ff41189e879a8(void * this_, void * value) {
  void *mb_entry_437bae5be8a0a783 = NULL;
  if (this_ != NULL) {
    mb_entry_437bae5be8a0a783 = (*(void ***)this_)[6];
  }
  if (mb_entry_437bae5be8a0a783 == NULL) {
  return 0;
  }
  mb_fn_437bae5be8a0a783 mb_target_437bae5be8a0a783 = (mb_fn_437bae5be8a0a783)mb_entry_437bae5be8a0a783;
  int32_t mb_result_437bae5be8a0a783 = mb_target_437bae5be8a0a783(this_, value);
  return mb_result_437bae5be8a0a783;
}

typedef int32_t (MB_CALL *mb_fn_aabdcbdebfcf77bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df671ff8eabde871d2a9152(void * this_, uint64_t * result_out) {
  void *mb_entry_aabdcbdebfcf77bd = NULL;
  if (this_ != NULL) {
    mb_entry_aabdcbdebfcf77bd = (*(void ***)this_)[7];
  }
  if (mb_entry_aabdcbdebfcf77bd == NULL) {
  return 0;
  }
  mb_fn_aabdcbdebfcf77bd mb_target_aabdcbdebfcf77bd = (mb_fn_aabdcbdebfcf77bd)mb_entry_aabdcbdebfcf77bd;
  int32_t mb_result_aabdcbdebfcf77bd = mb_target_aabdcbdebfcf77bd(this_, (void * *)result_out);
  return mb_result_aabdcbdebfcf77bd;
}

typedef int32_t (MB_CALL *mb_fn_76c97a232fa7764b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096176fdc0cfb1838e4214fb(void * this_, uint64_t * result_out) {
  void *mb_entry_76c97a232fa7764b = NULL;
  if (this_ != NULL) {
    mb_entry_76c97a232fa7764b = (*(void ***)this_)[9];
  }
  if (mb_entry_76c97a232fa7764b == NULL) {
  return 0;
  }
  mb_fn_76c97a232fa7764b mb_target_76c97a232fa7764b = (mb_fn_76c97a232fa7764b)mb_entry_76c97a232fa7764b;
  int32_t mb_result_76c97a232fa7764b = mb_target_76c97a232fa7764b(this_, (void * *)result_out);
  return mb_result_76c97a232fa7764b;
}

typedef int32_t (MB_CALL *mb_fn_f66d6a948a0e42de)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d2602b7d7bd7e78af26065(void * this_, uint32_t * result_out) {
  void *mb_entry_f66d6a948a0e42de = NULL;
  if (this_ != NULL) {
    mb_entry_f66d6a948a0e42de = (*(void ***)this_)[13];
  }
  if (mb_entry_f66d6a948a0e42de == NULL) {
  return 0;
  }
  mb_fn_f66d6a948a0e42de mb_target_f66d6a948a0e42de = (mb_fn_f66d6a948a0e42de)mb_entry_f66d6a948a0e42de;
  int32_t mb_result_f66d6a948a0e42de = mb_target_f66d6a948a0e42de(this_, result_out);
  return mb_result_f66d6a948a0e42de;
}

typedef int32_t (MB_CALL *mb_fn_cbae63d8d6caf179)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3507701f5e801ddc410cc0(void * this_, uint32_t * result_out) {
  void *mb_entry_cbae63d8d6caf179 = NULL;
  if (this_ != NULL) {
    mb_entry_cbae63d8d6caf179 = (*(void ***)this_)[17];
  }
  if (mb_entry_cbae63d8d6caf179 == NULL) {
  return 0;
  }
  mb_fn_cbae63d8d6caf179 mb_target_cbae63d8d6caf179 = (mb_fn_cbae63d8d6caf179)mb_entry_cbae63d8d6caf179;
  int32_t mb_result_cbae63d8d6caf179 = mb_target_cbae63d8d6caf179(this_, result_out);
  return mb_result_cbae63d8d6caf179;
}

typedef int32_t (MB_CALL *mb_fn_7b66b0c666386ca4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218eb271648bef91ff621d4b(void * this_, uint32_t * result_out) {
  void *mb_entry_7b66b0c666386ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_7b66b0c666386ca4 = (*(void ***)this_)[15];
  }
  if (mb_entry_7b66b0c666386ca4 == NULL) {
  return 0;
  }
  mb_fn_7b66b0c666386ca4 mb_target_7b66b0c666386ca4 = (mb_fn_7b66b0c666386ca4)mb_entry_7b66b0c666386ca4;
  int32_t mb_result_7b66b0c666386ca4 = mb_target_7b66b0c666386ca4(this_, result_out);
  return mb_result_7b66b0c666386ca4;
}

typedef int32_t (MB_CALL *mb_fn_24f9b2c4b345af48)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31aab7b8d877e6f835770b56(void * this_, int64_t * result_out) {
  void *mb_entry_24f9b2c4b345af48 = NULL;
  if (this_ != NULL) {
    mb_entry_24f9b2c4b345af48 = (*(void ***)this_)[11];
  }
  if (mb_entry_24f9b2c4b345af48 == NULL) {
  return 0;
  }
  mb_fn_24f9b2c4b345af48 mb_target_24f9b2c4b345af48 = (mb_fn_24f9b2c4b345af48)mb_entry_24f9b2c4b345af48;
  int32_t mb_result_24f9b2c4b345af48 = mb_target_24f9b2c4b345af48(this_, result_out);
  return mb_result_24f9b2c4b345af48;
}

typedef int32_t (MB_CALL *mb_fn_ad822a4589e77760)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f308e33f840f3b573433f9a2(void * this_, void * value) {
  void *mb_entry_ad822a4589e77760 = NULL;
  if (this_ != NULL) {
    mb_entry_ad822a4589e77760 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad822a4589e77760 == NULL) {
  return 0;
  }
  mb_fn_ad822a4589e77760 mb_target_ad822a4589e77760 = (mb_fn_ad822a4589e77760)mb_entry_ad822a4589e77760;
  int32_t mb_result_ad822a4589e77760 = mb_target_ad822a4589e77760(this_, value);
  return mb_result_ad822a4589e77760;
}

typedef int32_t (MB_CALL *mb_fn_7ada9ca5a99ba3e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c4e4c053a6f818b94864bc(void * this_, void * value) {
  void *mb_entry_7ada9ca5a99ba3e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ada9ca5a99ba3e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ada9ca5a99ba3e4 == NULL) {
  return 0;
  }
  mb_fn_7ada9ca5a99ba3e4 mb_target_7ada9ca5a99ba3e4 = (mb_fn_7ada9ca5a99ba3e4)mb_entry_7ada9ca5a99ba3e4;
  int32_t mb_result_7ada9ca5a99ba3e4 = mb_target_7ada9ca5a99ba3e4(this_, value);
  return mb_result_7ada9ca5a99ba3e4;
}

typedef int32_t (MB_CALL *mb_fn_f3fac182656baffc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_825c2bfacf8f87efdf984e4a(void * this_, uint32_t value) {
  void *mb_entry_f3fac182656baffc = NULL;
  if (this_ != NULL) {
    mb_entry_f3fac182656baffc = (*(void ***)this_)[12];
  }
  if (mb_entry_f3fac182656baffc == NULL) {
  return 0;
  }
  mb_fn_f3fac182656baffc mb_target_f3fac182656baffc = (mb_fn_f3fac182656baffc)mb_entry_f3fac182656baffc;
  int32_t mb_result_f3fac182656baffc = mb_target_f3fac182656baffc(this_, value);
  return mb_result_f3fac182656baffc;
}

typedef int32_t (MB_CALL *mb_fn_60f28ef103358553)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8226784866b65f3517bba2e9(void * this_, uint32_t value) {
  void *mb_entry_60f28ef103358553 = NULL;
  if (this_ != NULL) {
    mb_entry_60f28ef103358553 = (*(void ***)this_)[16];
  }
  if (mb_entry_60f28ef103358553 == NULL) {
  return 0;
  }
  mb_fn_60f28ef103358553 mb_target_60f28ef103358553 = (mb_fn_60f28ef103358553)mb_entry_60f28ef103358553;
  int32_t mb_result_60f28ef103358553 = mb_target_60f28ef103358553(this_, value);
  return mb_result_60f28ef103358553;
}

typedef int32_t (MB_CALL *mb_fn_2922a9c3836216cc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4028b2c819bcd5573d6a51(void * this_, uint32_t value) {
  void *mb_entry_2922a9c3836216cc = NULL;
  if (this_ != NULL) {
    mb_entry_2922a9c3836216cc = (*(void ***)this_)[14];
  }
  if (mb_entry_2922a9c3836216cc == NULL) {
  return 0;
  }
  mb_fn_2922a9c3836216cc mb_target_2922a9c3836216cc = (mb_fn_2922a9c3836216cc)mb_entry_2922a9c3836216cc;
  int32_t mb_result_2922a9c3836216cc = mb_target_2922a9c3836216cc(this_, value);
  return mb_result_2922a9c3836216cc;
}

typedef int32_t (MB_CALL *mb_fn_fd8a23d3748a5824)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fdb884b3438c776692bdf1(void * this_, int64_t value) {
  void *mb_entry_fd8a23d3748a5824 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8a23d3748a5824 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd8a23d3748a5824 == NULL) {
  return 0;
  }
  mb_fn_fd8a23d3748a5824 mb_target_fd8a23d3748a5824 = (mb_fn_fd8a23d3748a5824)mb_entry_fd8a23d3748a5824;
  int32_t mb_result_fd8a23d3748a5824 = mb_target_fd8a23d3748a5824(this_, value);
  return mb_result_fd8a23d3748a5824;
}

typedef int32_t (MB_CALL *mb_fn_80423afd3c39fac2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f202050db2bec596944d9d20(void * this_, uint64_t * result_out) {
  void *mb_entry_80423afd3c39fac2 = NULL;
  if (this_ != NULL) {
    mb_entry_80423afd3c39fac2 = (*(void ***)this_)[6];
  }
  if (mb_entry_80423afd3c39fac2 == NULL) {
  return 0;
  }
  mb_fn_80423afd3c39fac2 mb_target_80423afd3c39fac2 = (mb_fn_80423afd3c39fac2)mb_entry_80423afd3c39fac2;
  int32_t mb_result_80423afd3c39fac2 = mb_target_80423afd3c39fac2(this_, (void * *)result_out);
  return mb_result_80423afd3c39fac2;
}

typedef int32_t (MB_CALL *mb_fn_3ed993e7ec871850)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af053a863cc525ad594e697(void * this_, void * arguments, uint64_t * result_out) {
  void *mb_entry_3ed993e7ec871850 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed993e7ec871850 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ed993e7ec871850 == NULL) {
  return 0;
  }
  mb_fn_3ed993e7ec871850 mb_target_3ed993e7ec871850 = (mb_fn_3ed993e7ec871850)mb_entry_3ed993e7ec871850;
  int32_t mb_result_3ed993e7ec871850 = mb_target_3ed993e7ec871850(this_, arguments, (void * *)result_out);
  return mb_result_3ed993e7ec871850;
}

typedef int32_t (MB_CALL *mb_fn_3a01cfa0e5613ae4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d253259eca31b34e7ef9ef5(void * this_, uint64_t * result_out) {
  void *mb_entry_3a01cfa0e5613ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_3a01cfa0e5613ae4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a01cfa0e5613ae4 == NULL) {
  return 0;
  }
  mb_fn_3a01cfa0e5613ae4 mb_target_3a01cfa0e5613ae4 = (mb_fn_3a01cfa0e5613ae4)mb_entry_3a01cfa0e5613ae4;
  int32_t mb_result_3a01cfa0e5613ae4 = mb_target_3a01cfa0e5613ae4(this_, (void * *)result_out);
  return mb_result_3a01cfa0e5613ae4;
}

typedef int32_t (MB_CALL *mb_fn_3bb8483e2c1469d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4289c0a24fdfeec032c4736f(void * this_, int32_t * result_out) {
  void *mb_entry_3bb8483e2c1469d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3bb8483e2c1469d4 = (*(void ***)this_)[10];
  }
  if (mb_entry_3bb8483e2c1469d4 == NULL) {
  return 0;
  }
  mb_fn_3bb8483e2c1469d4 mb_target_3bb8483e2c1469d4 = (mb_fn_3bb8483e2c1469d4)mb_entry_3bb8483e2c1469d4;
  int32_t mb_result_3bb8483e2c1469d4 = mb_target_3bb8483e2c1469d4(this_, result_out);
  return mb_result_3bb8483e2c1469d4;
}

typedef int32_t (MB_CALL *mb_fn_8bc19c98dc91f148)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d8e42fe050ac8f07c6a406(void * this_, void * application_id, int32_t * result_out) {
  void *mb_entry_8bc19c98dc91f148 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc19c98dc91f148 = (*(void ***)this_)[11];
  }
  if (mb_entry_8bc19c98dc91f148 == NULL) {
  return 0;
  }
  mb_fn_8bc19c98dc91f148 mb_target_8bc19c98dc91f148 = (mb_fn_8bc19c98dc91f148)mb_entry_8bc19c98dc91f148;
  int32_t mb_result_8bc19c98dc91f148 = mb_target_8bc19c98dc91f148(this_, application_id, result_out);
  return mb_result_8bc19c98dc91f148;
}

typedef int32_t (MB_CALL *mb_fn_7497821938137fd2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54adf52b6098fa06404c8600(void * this_) {
  void *mb_entry_7497821938137fd2 = NULL;
  if (this_ != NULL) {
    mb_entry_7497821938137fd2 = (*(void ***)this_)[8];
  }
  if (mb_entry_7497821938137fd2 == NULL) {
  return 0;
  }
  mb_fn_7497821938137fd2 mb_target_7497821938137fd2 = (mb_fn_7497821938137fd2)mb_entry_7497821938137fd2;
  int32_t mb_result_7497821938137fd2 = mb_target_7497821938137fd2(this_);
  return mb_result_7497821938137fd2;
}

typedef int32_t (MB_CALL *mb_fn_a837995e4b48e27c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79e3236005a69afcff99c3e(void * this_, void * application_id) {
  void *mb_entry_a837995e4b48e27c = NULL;
  if (this_ != NULL) {
    mb_entry_a837995e4b48e27c = (*(void ***)this_)[9];
  }
  if (mb_entry_a837995e4b48e27c == NULL) {
  return 0;
  }
  mb_fn_a837995e4b48e27c mb_target_a837995e4b48e27c = (mb_fn_a837995e4b48e27c)mb_entry_a837995e4b48e27c;
  int32_t mb_result_a837995e4b48e27c = mb_target_a837995e4b48e27c(this_, application_id);
  return mb_result_a837995e4b48e27c;
}

typedef int32_t (MB_CALL *mb_fn_c850799158b455b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54fe5cf2de5849e8c67a925(void * this_, uint64_t * result_out) {
  void *mb_entry_c850799158b455b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c850799158b455b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c850799158b455b1 == NULL) {
  return 0;
  }
  mb_fn_c850799158b455b1 mb_target_c850799158b455b1 = (mb_fn_c850799158b455b1)mb_entry_c850799158b455b1;
  int32_t mb_result_c850799158b455b1 = mb_target_c850799158b455b1(this_, (void * *)result_out);
  return mb_result_c850799158b455b1;
}

typedef int32_t (MB_CALL *mb_fn_51235a0c19784243)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa60330fd0d40759541e386(void * this_, void * application_id, uint64_t * result_out) {
  void *mb_entry_51235a0c19784243 = NULL;
  if (this_ != NULL) {
    mb_entry_51235a0c19784243 = (*(void ***)this_)[7];
  }
  if (mb_entry_51235a0c19784243 == NULL) {
  return 0;
  }
  mb_fn_51235a0c19784243 mb_target_51235a0c19784243 = (mb_fn_51235a0c19784243)mb_entry_51235a0c19784243;
  int32_t mb_result_51235a0c19784243 = mb_target_51235a0c19784243(this_, application_id, (void * *)result_out);
  return mb_result_51235a0c19784243;
}

typedef int32_t (MB_CALL *mb_fn_3b7e20c94e9764f9)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414c28f24ac757a9fad98f57(void * this_, int32_t requested_access, void * reason, uint64_t * result_out) {
  void *mb_entry_3b7e20c94e9764f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7e20c94e9764f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b7e20c94e9764f9 == NULL) {
  return 0;
  }
  mb_fn_3b7e20c94e9764f9 mb_target_3b7e20c94e9764f9 = (mb_fn_3b7e20c94e9764f9)mb_entry_3b7e20c94e9764f9;
  int32_t mb_result_3b7e20c94e9764f9 = mb_target_3b7e20c94e9764f9(this_, requested_access, reason, (void * *)result_out);
  return mb_result_3b7e20c94e9764f9;
}

typedef int32_t (MB_CALL *mb_fn_ef6596393ca8c4ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8043c0a5bc838a7c9e465e84(void * this_, int32_t * result_out) {
  void *mb_entry_ef6596393ca8c4ee = NULL;
  if (this_ != NULL) {
    mb_entry_ef6596393ca8c4ee = (*(void ***)this_)[7];
  }
  if (mb_entry_ef6596393ca8c4ee == NULL) {
  return 0;
  }
  mb_fn_ef6596393ca8c4ee mb_target_ef6596393ca8c4ee = (mb_fn_ef6596393ca8c4ee)mb_entry_ef6596393ca8c4ee;
  int32_t mb_result_ef6596393ca8c4ee = mb_target_ef6596393ca8c4ee(this_, result_out);
  return mb_result_ef6596393ca8c4ee;
}

typedef int32_t (MB_CALL *mb_fn_fdbf3e5ac2e87d76)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb1e22785577854cc78dc17(void * this_, void * application_id, int32_t * result_out) {
  void *mb_entry_fdbf3e5ac2e87d76 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbf3e5ac2e87d76 = (*(void ***)this_)[8];
  }
  if (mb_entry_fdbf3e5ac2e87d76 == NULL) {
  return 0;
  }
  mb_fn_fdbf3e5ac2e87d76 mb_target_fdbf3e5ac2e87d76 = (mb_fn_fdbf3e5ac2e87d76)mb_entry_fdbf3e5ac2e87d76;
  int32_t mb_result_fdbf3e5ac2e87d76 = mb_target_fdbf3e5ac2e87d76(this_, application_id, result_out);
  return mb_result_fdbf3e5ac2e87d76;
}

typedef int32_t (MB_CALL *mb_fn_e7d9cbe1b38f203b)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d004e100b04865afb1459d(void * this_, int32_t requested_access, void * reason, uint64_t * result_out) {
  void *mb_entry_e7d9cbe1b38f203b = NULL;
  if (this_ != NULL) {
    mb_entry_e7d9cbe1b38f203b = (*(void ***)this_)[6];
  }
  if (mb_entry_e7d9cbe1b38f203b == NULL) {
  return 0;
  }
  mb_fn_e7d9cbe1b38f203b mb_target_e7d9cbe1b38f203b = (mb_fn_e7d9cbe1b38f203b)mb_entry_e7d9cbe1b38f203b;
  int32_t mb_result_e7d9cbe1b38f203b = mb_target_e7d9cbe1b38f203b(this_, requested_access, reason, (void * *)result_out);
  return mb_result_e7d9cbe1b38f203b;
}

typedef int32_t (MB_CALL *mb_fn_55c3304d1d8b9179)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4666187692f085c7d30de047(void * this_, void * condition) {
  void *mb_entry_55c3304d1d8b9179 = NULL;
  if (this_ != NULL) {
    mb_entry_55c3304d1d8b9179 = (*(void ***)this_)[9];
  }
  if (mb_entry_55c3304d1d8b9179 == NULL) {
  return 0;
  }
  mb_fn_55c3304d1d8b9179 mb_target_55c3304d1d8b9179 = (mb_fn_55c3304d1d8b9179)mb_entry_55c3304d1d8b9179;
  int32_t mb_result_55c3304d1d8b9179 = mb_target_55c3304d1d8b9179(this_, condition);
  return mb_result_55c3304d1d8b9179;
}

typedef int32_t (MB_CALL *mb_fn_5c370dfff805da88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4086157695fff0c87a7891a0(void * this_, uint64_t * result_out) {
  void *mb_entry_5c370dfff805da88 = NULL;
  if (this_ != NULL) {
    mb_entry_5c370dfff805da88 = (*(void ***)this_)[12];
  }
  if (mb_entry_5c370dfff805da88 == NULL) {
  return 0;
  }
  mb_fn_5c370dfff805da88 mb_target_5c370dfff805da88 = (mb_fn_5c370dfff805da88)mb_entry_5c370dfff805da88;
  int32_t mb_result_5c370dfff805da88 = mb_target_5c370dfff805da88(this_, (void * *)result_out);
  return mb_result_5c370dfff805da88;
}

typedef int32_t (MB_CALL *mb_fn_66dda7fb9d636d0b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d876805f629c4b6ff5bf7d64(void * this_, void * task_name, uint64_t * result_out) {
  void *mb_entry_66dda7fb9d636d0b = NULL;
  if (this_ != NULL) {
    mb_entry_66dda7fb9d636d0b = (*(void ***)this_)[9];
  }
  if (mb_entry_66dda7fb9d636d0b == NULL) {
  return 0;
  }
  mb_fn_66dda7fb9d636d0b mb_target_66dda7fb9d636d0b = (mb_fn_66dda7fb9d636d0b)mb_entry_66dda7fb9d636d0b;
  int32_t mb_result_66dda7fb9d636d0b = mb_target_66dda7fb9d636d0b(this_, task_name, (void * *)result_out);
  return mb_result_66dda7fb9d636d0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b776db576508fe10_p1;
typedef char mb_assert_b776db576508fe10_p1[(sizeof(mb_agg_b776db576508fe10_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b776db576508fe10_p1[(MB_ALIGNOF(mb_agg_b776db576508fe10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b776db576508fe10)(void *, mb_agg_b776db576508fe10_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9677f6783269a755770e34e(void * this_, moonbit_bytes_t task_entry_point) {
  if (Moonbit_array_length(task_entry_point) < 16) {
  return 0;
  }
  mb_agg_b776db576508fe10_p1 mb_converted_b776db576508fe10_1;
  memcpy(&mb_converted_b776db576508fe10_1, task_entry_point, 16);
  void *mb_entry_b776db576508fe10 = NULL;
  if (this_ != NULL) {
    mb_entry_b776db576508fe10 = (*(void ***)this_)[6];
  }
  if (mb_entry_b776db576508fe10 == NULL) {
  return 0;
  }
  mb_fn_b776db576508fe10 mb_target_b776db576508fe10 = (mb_fn_b776db576508fe10)mb_entry_b776db576508fe10;
  int32_t mb_result_b776db576508fe10 = mb_target_b776db576508fe10(this_, mb_converted_b776db576508fe10_1);
  return mb_result_b776db576508fe10;
}

typedef int32_t (MB_CALL *mb_fn_33d8fbb05895d1e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8927a12525722db474dc440(void * this_, void * trigger) {
  void *mb_entry_33d8fbb05895d1e1 = NULL;
  if (this_ != NULL) {
    mb_entry_33d8fbb05895d1e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_33d8fbb05895d1e1 == NULL) {
  return 0;
  }
  mb_fn_33d8fbb05895d1e1 mb_target_33d8fbb05895d1e1 = (mb_fn_33d8fbb05895d1e1)mb_entry_33d8fbb05895d1e1;
  int32_t mb_result_33d8fbb05895d1e1 = mb_target_33d8fbb05895d1e1(this_, trigger);
  return mb_result_33d8fbb05895d1e1;
}

typedef int32_t (MB_CALL *mb_fn_7897e43d0469cae0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b3f7482d71d9816414a82e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7897e43d0469cae0 = NULL;
  if (this_ != NULL) {
    mb_entry_7897e43d0469cae0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7897e43d0469cae0 == NULL) {
  return 0;
  }
  mb_fn_7897e43d0469cae0 mb_target_7897e43d0469cae0 = (mb_fn_7897e43d0469cae0)mb_entry_7897e43d0469cae0;
  int32_t mb_result_7897e43d0469cae0 = mb_target_7897e43d0469cae0(this_, (uint8_t *)result_out);
  return mb_result_7897e43d0469cae0;
}

typedef int32_t (MB_CALL *mb_fn_a2b26170c6c25e26)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c463385f303b13f3a64cc967(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a2b26170c6c25e26 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b26170c6c25e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2b26170c6c25e26 == NULL) {
  return 0;
  }
  mb_fn_a2b26170c6c25e26 mb_target_a2b26170c6c25e26 = (mb_fn_a2b26170c6c25e26)mb_entry_a2b26170c6c25e26;
  int32_t mb_result_a2b26170c6c25e26 = mb_target_a2b26170c6c25e26(this_, (uint8_t *)result_out);
  return mb_result_a2b26170c6c25e26;
}

typedef int32_t (MB_CALL *mb_fn_3316c7ad036afb38)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d039e46758c3b5be6df3ea4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3316c7ad036afb38 = NULL;
  if (this_ != NULL) {
    mb_entry_3316c7ad036afb38 = (*(void ***)this_)[7];
  }
  if (mb_entry_3316c7ad036afb38 == NULL) {
  return 0;
  }
  mb_fn_3316c7ad036afb38 mb_target_3316c7ad036afb38 = (mb_fn_3316c7ad036afb38)mb_entry_3316c7ad036afb38;
  int32_t mb_result_3316c7ad036afb38 = mb_target_3316c7ad036afb38(this_, (uint8_t *)result_out);
  return mb_result_3316c7ad036afb38;
}

typedef int32_t (MB_CALL *mb_fn_07714e000ae7a559)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304a5a6fb35f41fe86f888d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07714e000ae7a559 = NULL;
  if (this_ != NULL) {
    mb_entry_07714e000ae7a559 = (*(void ***)this_)[7];
  }
  if (mb_entry_07714e000ae7a559 == NULL) {
  return 0;
  }
  mb_fn_07714e000ae7a559 mb_target_07714e000ae7a559 = (mb_fn_07714e000ae7a559)mb_entry_07714e000ae7a559;
  int32_t mb_result_07714e000ae7a559 = mb_target_07714e000ae7a559(this_, (uint8_t *)result_out);
  return mb_result_07714e000ae7a559;
}

typedef int32_t (MB_CALL *mb_fn_2cb9421949e8dc65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f2e35ea4df47c4d990f9ce(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb9421949e8dc65 = NULL;
  if (this_ != NULL) {
    mb_entry_2cb9421949e8dc65 = (*(void ***)this_)[11];
  }
  if (mb_entry_2cb9421949e8dc65 == NULL) {
  return 0;
  }
  mb_fn_2cb9421949e8dc65 mb_target_2cb9421949e8dc65 = (mb_fn_2cb9421949e8dc65)mb_entry_2cb9421949e8dc65;
  int32_t mb_result_2cb9421949e8dc65 = mb_target_2cb9421949e8dc65(this_, (void * *)result_out);
  return mb_result_2cb9421949e8dc65;
}

typedef int32_t (MB_CALL *mb_fn_ee332c2d99029fae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c18f186751c9c7bdae77c6c(void * this_, uint64_t * result_out) {
  void *mb_entry_ee332c2d99029fae = NULL;
  if (this_ != NULL) {
    mb_entry_ee332c2d99029fae = (*(void ***)this_)[7];
  }
  if (mb_entry_ee332c2d99029fae == NULL) {
  return 0;
  }
  mb_fn_ee332c2d99029fae mb_target_ee332c2d99029fae = (mb_fn_ee332c2d99029fae)mb_entry_ee332c2d99029fae;
  int32_t mb_result_ee332c2d99029fae = mb_target_ee332c2d99029fae(this_, (void * *)result_out);
  return mb_result_ee332c2d99029fae;
}

typedef int32_t (MB_CALL *mb_fn_7ecf90e5c448f2bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ef8b127cf05d5fee1b4101(void * this_, uint64_t * result_out) {
  void *mb_entry_7ecf90e5c448f2bc = NULL;
  if (this_ != NULL) {
    mb_entry_7ecf90e5c448f2bc = (*(void ***)this_)[6];
  }
  if (mb_entry_7ecf90e5c448f2bc == NULL) {
  return 0;
  }
  mb_fn_7ecf90e5c448f2bc mb_target_7ecf90e5c448f2bc = (mb_fn_7ecf90e5c448f2bc)mb_entry_7ecf90e5c448f2bc;
  int32_t mb_result_7ecf90e5c448f2bc = mb_target_7ecf90e5c448f2bc(this_, (void * *)result_out);
  return mb_result_7ecf90e5c448f2bc;
}

typedef int32_t (MB_CALL *mb_fn_d7419a3499a0e294)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a4a68bf7f3dc104b469016(void * this_, uint32_t value) {
  void *mb_entry_d7419a3499a0e294 = NULL;
  if (this_ != NULL) {
    mb_entry_d7419a3499a0e294 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7419a3499a0e294 == NULL) {
  return 0;
  }
  mb_fn_d7419a3499a0e294 mb_target_d7419a3499a0e294 = (mb_fn_d7419a3499a0e294)mb_entry_d7419a3499a0e294;
  int32_t mb_result_d7419a3499a0e294 = mb_target_d7419a3499a0e294(this_, value);
  return mb_result_d7419a3499a0e294;
}

typedef int32_t (MB_CALL *mb_fn_b8b661d83d27fc7c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8dd8cadbe5544ba480de27(void * this_, uint32_t value) {
  void *mb_entry_b8b661d83d27fc7c = NULL;
  if (this_ != NULL) {
    mb_entry_b8b661d83d27fc7c = (*(void ***)this_)[6];
  }
  if (mb_entry_b8b661d83d27fc7c == NULL) {
  return 0;
  }
  mb_fn_b8b661d83d27fc7c mb_target_b8b661d83d27fc7c = (mb_fn_b8b661d83d27fc7c)mb_entry_b8b661d83d27fc7c;
  int32_t mb_result_b8b661d83d27fc7c = mb_target_b8b661d83d27fc7c(this_, value);
  return mb_result_b8b661d83d27fc7c;
}

typedef int32_t (MB_CALL *mb_fn_5f758afd03fc978c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d87a999687464974c0663ba(void * this_, uint32_t value) {
  void *mb_entry_5f758afd03fc978c = NULL;
  if (this_ != NULL) {
    mb_entry_5f758afd03fc978c = (*(void ***)this_)[6];
  }
  if (mb_entry_5f758afd03fc978c == NULL) {
  return 0;
  }
  mb_fn_5f758afd03fc978c mb_target_5f758afd03fc978c = (mb_fn_5f758afd03fc978c)mb_entry_5f758afd03fc978c;
  int32_t mb_result_5f758afd03fc978c = mb_target_5f758afd03fc978c(this_, value);
  return mb_result_5f758afd03fc978c;
}

typedef int32_t (MB_CALL *mb_fn_b53ee6d88147a74a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257c05b0fefc7f5798f6c7ce(void * this_, void * value) {
  void *mb_entry_b53ee6d88147a74a = NULL;
  if (this_ != NULL) {
    mb_entry_b53ee6d88147a74a = (*(void ***)this_)[10];
  }
  if (mb_entry_b53ee6d88147a74a == NULL) {
  return 0;
  }
  mb_fn_b53ee6d88147a74a mb_target_b53ee6d88147a74a = (mb_fn_b53ee6d88147a74a)mb_entry_b53ee6d88147a74a;
  int32_t mb_result_b53ee6d88147a74a = mb_target_b53ee6d88147a74a(this_, value);
  return mb_result_b53ee6d88147a74a;
}

typedef int32_t (MB_CALL *mb_fn_9c740ac5ded08bbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019578b628bc496732fac71b(void * this_, void * value) {
  void *mb_entry_9c740ac5ded08bbb = NULL;
  if (this_ != NULL) {
    mb_entry_9c740ac5ded08bbb = (*(void ***)this_)[6];
  }
  if (mb_entry_9c740ac5ded08bbb == NULL) {
  return 0;
  }
  mb_fn_9c740ac5ded08bbb mb_target_9c740ac5ded08bbb = (mb_fn_9c740ac5ded08bbb)mb_entry_9c740ac5ded08bbb;
  int32_t mb_result_9c740ac5ded08bbb = mb_target_9c740ac5ded08bbb(this_, value);
  return mb_result_9c740ac5ded08bbb;
}

typedef int32_t (MB_CALL *mb_fn_bc7b2d7bdbb06dd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a25b6e8d45221350770b6ba(void * this_, void * value) {
  void *mb_entry_bc7b2d7bdbb06dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_bc7b2d7bdbb06dd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc7b2d7bdbb06dd5 == NULL) {
  return 0;
  }
  mb_fn_bc7b2d7bdbb06dd5 mb_target_bc7b2d7bdbb06dd5 = (mb_fn_bc7b2d7bdbb06dd5)mb_entry_bc7b2d7bdbb06dd5;
  int32_t mb_result_bc7b2d7bdbb06dd5 = mb_target_bc7b2d7bdbb06dd5(this_, value);
  return mb_result_bc7b2d7bdbb06dd5;
}

typedef int32_t (MB_CALL *mb_fn_aad42fd999260ef6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f405a1c4c228aa80d01892ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aad42fd999260ef6 = NULL;
  if (this_ != NULL) {
    mb_entry_aad42fd999260ef6 = (*(void ***)this_)[6];
  }
  if (mb_entry_aad42fd999260ef6 == NULL) {
  return 0;
  }
  mb_fn_aad42fd999260ef6 mb_target_aad42fd999260ef6 = (mb_fn_aad42fd999260ef6)mb_entry_aad42fd999260ef6;
  int32_t mb_result_aad42fd999260ef6 = mb_target_aad42fd999260ef6(this_, (uint8_t *)result_out);
  return mb_result_aad42fd999260ef6;
}

typedef int32_t (MB_CALL *mb_fn_b53570c6896c94ca)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30319470085d00da9a67f13(void * this_) {
  void *mb_entry_b53570c6896c94ca = NULL;
  if (this_ != NULL) {
    mb_entry_b53570c6896c94ca = (*(void ***)this_)[7];
  }
  if (mb_entry_b53570c6896c94ca == NULL) {
  return 0;
  }
  mb_fn_b53570c6896c94ca mb_target_b53570c6896c94ca = (mb_fn_b53570c6896c94ca)mb_entry_b53570c6896c94ca;
  int32_t mb_result_b53570c6896c94ca = mb_target_b53570c6896c94ca(this_);
  return mb_result_b53570c6896c94ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8ef59a42366449e_p1;
typedef char mb_assert_b8ef59a42366449e_p1[(sizeof(mb_agg_b8ef59a42366449e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b8ef59a42366449e_p1[(MB_ALIGNOF(mb_agg_b8ef59a42366449e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ef59a42366449e)(void *, mb_agg_b8ef59a42366449e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0f93bbf58799fa9d5f17bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8ef59a42366449e = NULL;
  if (this_ != NULL) {
    mb_entry_b8ef59a42366449e = (*(void ***)this_)[6];
  }
  if (mb_entry_b8ef59a42366449e == NULL) {
  return 0;
  }
  mb_fn_b8ef59a42366449e mb_target_b8ef59a42366449e = (mb_fn_b8ef59a42366449e)mb_entry_b8ef59a42366449e;
  int32_t mb_result_b8ef59a42366449e = mb_target_b8ef59a42366449e(this_, (mb_agg_b8ef59a42366449e_p1 *)result_out);
  return mb_result_b8ef59a42366449e;
}

typedef int32_t (MB_CALL *mb_fn_a422800f2fb3f913)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616c50f82cb73769b912746f(void * this_) {
  void *mb_entry_a422800f2fb3f913 = NULL;
  if (this_ != NULL) {
    mb_entry_a422800f2fb3f913 = (*(void ***)this_)[6];
  }
  if (mb_entry_a422800f2fb3f913 == NULL) {
  return 0;
  }
  mb_fn_a422800f2fb3f913 mb_target_a422800f2fb3f913 = (mb_fn_a422800f2fb3f913)mb_entry_a422800f2fb3f913;
  int32_t mb_result_a422800f2fb3f913 = mb_target_a422800f2fb3f913(this_);
  return mb_result_a422800f2fb3f913;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2eb16a932b5f9b8b_p1;
typedef char mb_assert_2eb16a932b5f9b8b_p1[(sizeof(mb_agg_2eb16a932b5f9b8b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2eb16a932b5f9b8b_p1[(MB_ALIGNOF(mb_agg_2eb16a932b5f9b8b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2eb16a932b5f9b8b)(void *, mb_agg_2eb16a932b5f9b8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5456ad8af5ff34cb41bd5777(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2eb16a932b5f9b8b = NULL;
  if (this_ != NULL) {
    mb_entry_2eb16a932b5f9b8b = (*(void ***)this_)[6];
  }
  if (mb_entry_2eb16a932b5f9b8b == NULL) {
  return 0;
  }
  mb_fn_2eb16a932b5f9b8b mb_target_2eb16a932b5f9b8b = (mb_fn_2eb16a932b5f9b8b)mb_entry_2eb16a932b5f9b8b;
  int32_t mb_result_2eb16a932b5f9b8b = mb_target_2eb16a932b5f9b8b(this_, (mb_agg_2eb16a932b5f9b8b_p1 *)result_out);
  return mb_result_2eb16a932b5f9b8b;
}

typedef int32_t (MB_CALL *mb_fn_acc71e2436455fac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec6872896a6b3d212a336dfa(void * this_, uint32_t * result_out) {
  void *mb_entry_acc71e2436455fac = NULL;
  if (this_ != NULL) {
    mb_entry_acc71e2436455fac = (*(void ***)this_)[7];
  }
  if (mb_entry_acc71e2436455fac == NULL) {
  return 0;
  }
  mb_fn_acc71e2436455fac mb_target_acc71e2436455fac = (mb_fn_acc71e2436455fac)mb_entry_acc71e2436455fac;
  int32_t mb_result_acc71e2436455fac = mb_target_acc71e2436455fac(this_, result_out);
  return mb_result_acc71e2436455fac;
}

typedef int32_t (MB_CALL *mb_fn_19e70fcca8d188fa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92296cef40e143a752546325(void * this_, uint32_t cancel_task) {
  void *mb_entry_19e70fcca8d188fa = NULL;
  if (this_ != NULL) {
    mb_entry_19e70fcca8d188fa = (*(void ***)this_)[12];
  }
  if (mb_entry_19e70fcca8d188fa == NULL) {
  return 0;
  }
  mb_fn_19e70fcca8d188fa mb_target_19e70fcca8d188fa = (mb_fn_19e70fcca8d188fa)mb_entry_19e70fcca8d188fa;
  int32_t mb_result_19e70fcca8d188fa = mb_target_19e70fcca8d188fa(this_, cancel_task);
  return mb_result_19e70fcca8d188fa;
}

typedef int32_t (MB_CALL *mb_fn_3aaccfc13f89fd6f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a221a8dfbfce55e2ade59da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3aaccfc13f89fd6f = NULL;
  if (this_ != NULL) {
    mb_entry_3aaccfc13f89fd6f = (*(void ***)this_)[10];
  }
  if (mb_entry_3aaccfc13f89fd6f == NULL) {
  return 0;
  }
  mb_fn_3aaccfc13f89fd6f mb_target_3aaccfc13f89fd6f = (mb_fn_3aaccfc13f89fd6f)mb_entry_3aaccfc13f89fd6f;
  int32_t mb_result_3aaccfc13f89fd6f = mb_target_3aaccfc13f89fd6f(this_, handler, result_out);
  return mb_result_3aaccfc13f89fd6f;
}

typedef int32_t (MB_CALL *mb_fn_001dcd0ac63b7d0e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44642234cdd5932a2068f026(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_001dcd0ac63b7d0e = NULL;
  if (this_ != NULL) {
    mb_entry_001dcd0ac63b7d0e = (*(void ***)this_)[8];
  }
  if (mb_entry_001dcd0ac63b7d0e == NULL) {
  return 0;
  }
  mb_fn_001dcd0ac63b7d0e mb_target_001dcd0ac63b7d0e = (mb_fn_001dcd0ac63b7d0e)mb_entry_001dcd0ac63b7d0e;
  int32_t mb_result_001dcd0ac63b7d0e = mb_target_001dcd0ac63b7d0e(this_, handler, result_out);
  return mb_result_001dcd0ac63b7d0e;
}

typedef int32_t (MB_CALL *mb_fn_159f255aec690ec1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b6a36e50b3191b2d09410b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_159f255aec690ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_159f255aec690ec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_159f255aec690ec1 == NULL) {
  return 0;
  }
  mb_fn_159f255aec690ec1 mb_target_159f255aec690ec1 = (mb_fn_159f255aec690ec1)mb_entry_159f255aec690ec1;
  int32_t mb_result_159f255aec690ec1 = mb_target_159f255aec690ec1(this_, (double *)result_out);
  return mb_result_159f255aec690ec1;
}

typedef int32_t (MB_CALL *mb_fn_18810af3cde45ed0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce2cb43c3cd3e01e6c86d17(void * this_, uint64_t * result_out) {
  void *mb_entry_18810af3cde45ed0 = NULL;
  if (this_ != NULL) {
    mb_entry_18810af3cde45ed0 = (*(void ***)this_)[7];
  }
  if (mb_entry_18810af3cde45ed0 == NULL) {
  return 0;
  }
  mb_fn_18810af3cde45ed0 mb_target_18810af3cde45ed0 = (mb_fn_18810af3cde45ed0)mb_entry_18810af3cde45ed0;
  int32_t mb_result_18810af3cde45ed0 = mb_target_18810af3cde45ed0(this_, (void * *)result_out);
  return mb_result_18810af3cde45ed0;
}

typedef int32_t (MB_CALL *mb_fn_21e03e69e6804956)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a132456ff750f2cd6118a9(void * this_, uint64_t * result_out) {
  void *mb_entry_21e03e69e6804956 = NULL;
  if (this_ != NULL) {
    mb_entry_21e03e69e6804956 = (*(void ***)this_)[13];
  }
  if (mb_entry_21e03e69e6804956 == NULL) {
  return 0;
  }
  mb_fn_21e03e69e6804956 mb_target_21e03e69e6804956 = (mb_fn_21e03e69e6804956)mb_entry_21e03e69e6804956;
  int32_t mb_result_21e03e69e6804956 = mb_target_21e03e69e6804956(this_, (void * *)result_out);
  return mb_result_21e03e69e6804956;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1b6a2f40e8a399b4_p1;
typedef char mb_assert_1b6a2f40e8a399b4_p1[(sizeof(mb_agg_1b6a2f40e8a399b4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1b6a2f40e8a399b4_p1[(MB_ALIGNOF(mb_agg_1b6a2f40e8a399b4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b6a2f40e8a399b4)(void *, mb_agg_1b6a2f40e8a399b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c42589f294091661634dcc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b6a2f40e8a399b4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b6a2f40e8a399b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b6a2f40e8a399b4 == NULL) {
  return 0;
  }
  mb_fn_1b6a2f40e8a399b4 mb_target_1b6a2f40e8a399b4 = (mb_fn_1b6a2f40e8a399b4)mb_entry_1b6a2f40e8a399b4;
  int32_t mb_result_1b6a2f40e8a399b4 = mb_target_1b6a2f40e8a399b4(this_, (mb_agg_1b6a2f40e8a399b4_p1 *)result_out);
  return mb_result_1b6a2f40e8a399b4;
}

typedef int32_t (MB_CALL *mb_fn_3f4289d76ad6dbff)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cdef2db90f0799bb7cbd0b(void * this_, int64_t * result_out) {
  void *mb_entry_3f4289d76ad6dbff = NULL;
  if (this_ != NULL) {
    mb_entry_3f4289d76ad6dbff = (*(void ***)this_)[6];
  }
  if (mb_entry_3f4289d76ad6dbff == NULL) {
  return 0;
  }
  mb_fn_3f4289d76ad6dbff mb_target_3f4289d76ad6dbff = (mb_fn_3f4289d76ad6dbff)mb_entry_3f4289d76ad6dbff;
  int32_t mb_result_3f4289d76ad6dbff = mb_target_3f4289d76ad6dbff(this_, result_out);
  return mb_result_3f4289d76ad6dbff;
}

typedef int32_t (MB_CALL *mb_fn_9363bc3ae06c4a07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30412d6cd0c97b97770e7a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_9363bc3ae06c4a07 = NULL;
  if (this_ != NULL) {
    mb_entry_9363bc3ae06c4a07 = (*(void ***)this_)[13];
  }
  if (mb_entry_9363bc3ae06c4a07 == NULL) {
  return 0;
  }
  mb_fn_9363bc3ae06c4a07 mb_target_9363bc3ae06c4a07 = (mb_fn_9363bc3ae06c4a07)mb_entry_9363bc3ae06c4a07;
  int32_t mb_result_9363bc3ae06c4a07 = mb_target_9363bc3ae06c4a07(this_, (void * *)result_out);
  return mb_result_9363bc3ae06c4a07;
}

typedef int32_t (MB_CALL *mb_fn_e3e9904344033a51)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972ff8b3e022cac0418c4c5a(void * this_, int64_t cookie) {
  void *mb_entry_e3e9904344033a51 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e9904344033a51 = (*(void ***)this_)[11];
  }
  if (mb_entry_e3e9904344033a51 == NULL) {
  return 0;
  }
  mb_fn_e3e9904344033a51 mb_target_e3e9904344033a51 = (mb_fn_e3e9904344033a51)mb_entry_e3e9904344033a51;
  int32_t mb_result_e3e9904344033a51 = mb_target_e3e9904344033a51(this_, cookie);
  return mb_result_e3e9904344033a51;
}

typedef int32_t (MB_CALL *mb_fn_337307271dd1741e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7155ec300b353947f7ef2f49(void * this_, int64_t cookie) {
  void *mb_entry_337307271dd1741e = NULL;
  if (this_ != NULL) {
    mb_entry_337307271dd1741e = (*(void ***)this_)[9];
  }
  if (mb_entry_337307271dd1741e == NULL) {
  return 0;
  }
  mb_fn_337307271dd1741e mb_target_337307271dd1741e = (mb_fn_337307271dd1741e)mb_entry_337307271dd1741e;
  int32_t mb_result_337307271dd1741e = mb_target_337307271dd1741e(this_, cookie);
  return mb_result_337307271dd1741e;
}

typedef int32_t (MB_CALL *mb_fn_a6613cd6ecc0ae21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9f5f7adc07efeb3dacfed8(void * this_, uint64_t * result_out) {
  void *mb_entry_a6613cd6ecc0ae21 = NULL;
  if (this_ != NULL) {
    mb_entry_a6613cd6ecc0ae21 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6613cd6ecc0ae21 == NULL) {
  return 0;
  }
  mb_fn_a6613cd6ecc0ae21 mb_target_a6613cd6ecc0ae21 = (mb_fn_a6613cd6ecc0ae21)mb_entry_a6613cd6ecc0ae21;
  int32_t mb_result_a6613cd6ecc0ae21 = mb_target_a6613cd6ecc0ae21(this_, (void * *)result_out);
  return mb_result_a6613cd6ecc0ae21;
}

typedef int32_t (MB_CALL *mb_fn_71002465fc78949b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa062d421d6c8b4682d136f2(void * this_, void * group_id, uint64_t * result_out) {
  void *mb_entry_71002465fc78949b = NULL;
  if (this_ != NULL) {
    mb_entry_71002465fc78949b = (*(void ***)this_)[7];
  }
  if (mb_entry_71002465fc78949b == NULL) {
  return 0;
  }
  mb_fn_71002465fc78949b mb_target_71002465fc78949b = (mb_fn_71002465fc78949b)mb_entry_71002465fc78949b;
  int32_t mb_result_71002465fc78949b = mb_target_71002465fc78949b(this_, group_id, (void * *)result_out);
  return mb_result_71002465fc78949b;
}

typedef int32_t (MB_CALL *mb_fn_8069ad7a60ad9be9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6506fd4df183d5a0f9a0c82f(void * this_, uint64_t * result_out) {
  void *mb_entry_8069ad7a60ad9be9 = NULL;
  if (this_ != NULL) {
    mb_entry_8069ad7a60ad9be9 = (*(void ***)this_)[6];
  }
  if (mb_entry_8069ad7a60ad9be9 == NULL) {
  return 0;
  }
  mb_fn_8069ad7a60ad9be9 mb_target_8069ad7a60ad9be9 = (mb_fn_8069ad7a60ad9be9)mb_entry_8069ad7a60ad9be9;
  int32_t mb_result_8069ad7a60ad9be9 = mb_target_8069ad7a60ad9be9(this_, (void * *)result_out);
  return mb_result_8069ad7a60ad9be9;
}

typedef int32_t (MB_CALL *mb_fn_0a46ba7b890fef76)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8bf27dc8073b6ef4e8ac85(void * this_, void * id, uint64_t * result_out) {
  void *mb_entry_0a46ba7b890fef76 = NULL;
  if (this_ != NULL) {
    mb_entry_0a46ba7b890fef76 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a46ba7b890fef76 == NULL) {
  return 0;
  }
  mb_fn_0a46ba7b890fef76 mb_target_0a46ba7b890fef76 = (mb_fn_0a46ba7b890fef76)mb_entry_0a46ba7b890fef76;
  int32_t mb_result_0a46ba7b890fef76 = mb_target_0a46ba7b890fef76(this_, id, (void * *)result_out);
  return mb_result_0a46ba7b890fef76;
}

typedef int32_t (MB_CALL *mb_fn_c46d78bffd494011)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d170933fdcdf78e56b2edeeb(void * this_, void * id, void * name, uint64_t * result_out) {
  void *mb_entry_c46d78bffd494011 = NULL;
  if (this_ != NULL) {
    mb_entry_c46d78bffd494011 = (*(void ***)this_)[7];
  }
  if (mb_entry_c46d78bffd494011 == NULL) {
  return 0;
  }
  mb_fn_c46d78bffd494011 mb_target_c46d78bffd494011 = (mb_fn_c46d78bffd494011)mb_entry_c46d78bffd494011;
  int32_t mb_result_c46d78bffd494011 = mb_target_c46d78bffd494011(this_, id, name, (void * *)result_out);
  return mb_result_c46d78bffd494011;
}

typedef int32_t (MB_CALL *mb_fn_26131bfb83814b27)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793140b498b472eed94e1995(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_26131bfb83814b27 = NULL;
  if (this_ != NULL) {
    mb_entry_26131bfb83814b27 = (*(void ***)this_)[8];
  }
  if (mb_entry_26131bfb83814b27 == NULL) {
  return 0;
  }
  mb_fn_26131bfb83814b27 mb_target_26131bfb83814b27 = (mb_fn_26131bfb83814b27)mb_entry_26131bfb83814b27;
  int32_t mb_result_26131bfb83814b27 = mb_target_26131bfb83814b27(this_, handler, result_out);
  return mb_result_26131bfb83814b27;
}

typedef int32_t (MB_CALL *mb_fn_0388182489eb9847)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2259ce675b9d085e8e20c056(void * this_, uint64_t * result_out) {
  void *mb_entry_0388182489eb9847 = NULL;
  if (this_ != NULL) {
    mb_entry_0388182489eb9847 = (*(void ***)this_)[10];
  }
  if (mb_entry_0388182489eb9847 == NULL) {
  return 0;
  }
  mb_fn_0388182489eb9847 mb_target_0388182489eb9847 = (mb_fn_0388182489eb9847)mb_entry_0388182489eb9847;
  int32_t mb_result_0388182489eb9847 = mb_target_0388182489eb9847(this_, (void * *)result_out);
  return mb_result_0388182489eb9847;
}

typedef int32_t (MB_CALL *mb_fn_1a4fcf1024052e82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dadca9e196a9ed225d27bcc(void * this_, uint64_t * result_out) {
  void *mb_entry_1a4fcf1024052e82 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4fcf1024052e82 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a4fcf1024052e82 == NULL) {
  return 0;
  }
  mb_fn_1a4fcf1024052e82 mb_target_1a4fcf1024052e82 = (mb_fn_1a4fcf1024052e82)mb_entry_1a4fcf1024052e82;
  int32_t mb_result_1a4fcf1024052e82 = mb_target_1a4fcf1024052e82(this_, (void * *)result_out);
  return mb_result_1a4fcf1024052e82;
}

typedef int32_t (MB_CALL *mb_fn_1f817f0ecc5c49a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d387b099d176fa2280bbcba(void * this_, uint64_t * result_out) {
  void *mb_entry_1f817f0ecc5c49a2 = NULL;
  if (this_ != NULL) {
    mb_entry_1f817f0ecc5c49a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f817f0ecc5c49a2 == NULL) {
  return 0;
  }
  mb_fn_1f817f0ecc5c49a2 mb_target_1f817f0ecc5c49a2 = (mb_fn_1f817f0ecc5c49a2)mb_entry_1f817f0ecc5c49a2;
  int32_t mb_result_1f817f0ecc5c49a2 = mb_target_1f817f0ecc5c49a2(this_, (void * *)result_out);
  return mb_result_1f817f0ecc5c49a2;
}

typedef int32_t (MB_CALL *mb_fn_49392e7c0d1f1f8f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef497049b80d919997513e28(void * this_, int64_t token) {
  void *mb_entry_49392e7c0d1f1f8f = NULL;
  if (this_ != NULL) {
    mb_entry_49392e7c0d1f1f8f = (*(void ***)this_)[9];
  }
  if (mb_entry_49392e7c0d1f1f8f == NULL) {
  return 0;
  }
  mb_fn_49392e7c0d1f1f8f mb_target_49392e7c0d1f1f8f = (mb_fn_49392e7c0d1f1f8f)mb_entry_49392e7c0d1f1f8f;
  int32_t mb_result_49392e7c0d1f1f8f = mb_target_49392e7c0d1f1f8f(this_, token);
  return mb_result_49392e7c0d1f1f8f;
}

typedef int32_t (MB_CALL *mb_fn_9972bc15a8a98c29)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ede0eb7543bbd36054a741(void * this_, int32_t * result_out) {
  void *mb_entry_9972bc15a8a98c29 = NULL;
  if (this_ != NULL) {
    mb_entry_9972bc15a8a98c29 = (*(void ***)this_)[6];
  }
  if (mb_entry_9972bc15a8a98c29 == NULL) {
  return 0;
  }
  mb_fn_9972bc15a8a98c29 mb_target_9972bc15a8a98c29 = (mb_fn_9972bc15a8a98c29)mb_entry_9972bc15a8a98c29;
  int32_t mb_result_9972bc15a8a98c29 = mb_target_9972bc15a8a98c29(this_, result_out);
  return mb_result_9972bc15a8a98c29;
}

typedef int32_t (MB_CALL *mb_fn_ca895b0809e6db33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09a535d45abbc554d4fedc37(void * this_, int32_t * result_out) {
  void *mb_entry_ca895b0809e6db33 = NULL;
  if (this_ != NULL) {
    mb_entry_ca895b0809e6db33 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca895b0809e6db33 == NULL) {
  return 0;
  }
  mb_fn_ca895b0809e6db33 mb_target_ca895b0809e6db33 = (mb_fn_ca895b0809e6db33)mb_entry_ca895b0809e6db33;
  int32_t mb_result_ca895b0809e6db33 = mb_target_ca895b0809e6db33(this_, result_out);
  return mb_result_ca895b0809e6db33;
}

typedef int32_t (MB_CALL *mb_fn_5da6ef9430ad1c75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63cf71c06ece6bc6ce2a582(void * this_, int32_t * result_out) {
  void *mb_entry_5da6ef9430ad1c75 = NULL;
  if (this_ != NULL) {
    mb_entry_5da6ef9430ad1c75 = (*(void ***)this_)[7];
  }
  if (mb_entry_5da6ef9430ad1c75 == NULL) {
  return 0;
  }
  mb_fn_5da6ef9430ad1c75 mb_target_5da6ef9430ad1c75 = (mb_fn_5da6ef9430ad1c75)mb_entry_5da6ef9430ad1c75;
  int32_t mb_result_5da6ef9430ad1c75 = mb_target_5da6ef9430ad1c75(this_, result_out);
  return mb_result_5da6ef9430ad1c75;
}

typedef int32_t (MB_CALL *mb_fn_4f528127b708a6cd)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197f213044774331e56a5ceb(void * this_, int64_t * result_out) {
  void *mb_entry_4f528127b708a6cd = NULL;
  if (this_ != NULL) {
    mb_entry_4f528127b708a6cd = (*(void ***)this_)[8];
  }
  if (mb_entry_4f528127b708a6cd == NULL) {
  return 0;
  }
  mb_fn_4f528127b708a6cd mb_target_4f528127b708a6cd = (mb_fn_4f528127b708a6cd)mb_entry_4f528127b708a6cd;
  int32_t mb_result_4f528127b708a6cd = mb_target_4f528127b708a6cd(this_, result_out);
  return mb_result_4f528127b708a6cd;
}

typedef int32_t (MB_CALL *mb_fn_44d53a8c2d7f7155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957f787496fb4a785d715199(void * this_, uint64_t * result_out) {
  void *mb_entry_44d53a8c2d7f7155 = NULL;
  if (this_ != NULL) {
    mb_entry_44d53a8c2d7f7155 = (*(void ***)this_)[6];
  }
  if (mb_entry_44d53a8c2d7f7155 == NULL) {
  return 0;
  }
  mb_fn_44d53a8c2d7f7155 mb_target_44d53a8c2d7f7155 = (mb_fn_44d53a8c2d7f7155)mb_entry_44d53a8c2d7f7155;
  int32_t mb_result_44d53a8c2d7f7155 = mb_target_44d53a8c2d7f7155(this_, (void * *)result_out);
  return mb_result_44d53a8c2d7f7155;
}

typedef int32_t (MB_CALL *mb_fn_63fb65ef22dd87ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4d9c27c76af1c01997aae5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_63fb65ef22dd87ca = NULL;
  if (this_ != NULL) {
    mb_entry_63fb65ef22dd87ca = (*(void ***)this_)[12];
  }
  if (mb_entry_63fb65ef22dd87ca == NULL) {
  return 0;
  }
  mb_fn_63fb65ef22dd87ca mb_target_63fb65ef22dd87ca = (mb_fn_63fb65ef22dd87ca)mb_entry_63fb65ef22dd87ca;
  int32_t mb_result_63fb65ef22dd87ca = mb_target_63fb65ef22dd87ca(this_, (uint8_t *)result_out);
  return mb_result_63fb65ef22dd87ca;
}

typedef int32_t (MB_CALL *mb_fn_da552d1d3cdf1730)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99420665bd6d342a49c83f91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da552d1d3cdf1730 = NULL;
  if (this_ != NULL) {
    mb_entry_da552d1d3cdf1730 = (*(void ***)this_)[10];
  }
  if (mb_entry_da552d1d3cdf1730 == NULL) {
  return 0;
  }
  mb_fn_da552d1d3cdf1730 mb_target_da552d1d3cdf1730 = (mb_fn_da552d1d3cdf1730)mb_entry_da552d1d3cdf1730;
  int32_t mb_result_da552d1d3cdf1730 = mb_target_da552d1d3cdf1730(this_, (uint8_t *)result_out);
  return mb_result_da552d1d3cdf1730;
}

typedef int32_t (MB_CALL *mb_fn_fa72b8b9c9a557a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a6721460beeb7ec9c9adae(void * this_, uint64_t * result_out) {
  void *mb_entry_fa72b8b9c9a557a4 = NULL;
  if (this_ != NULL) {
    mb_entry_fa72b8b9c9a557a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa72b8b9c9a557a4 == NULL) {
  return 0;
  }
  mb_fn_fa72b8b9c9a557a4 mb_target_fa72b8b9c9a557a4 = (mb_fn_fa72b8b9c9a557a4)mb_entry_fa72b8b9c9a557a4;
  int32_t mb_result_fa72b8b9c9a557a4 = mb_target_fa72b8b9c9a557a4(this_, (void * *)result_out);
  return mb_result_fa72b8b9c9a557a4;
}

typedef int32_t (MB_CALL *mb_fn_6ab983acddfbaed1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3034c9f231c306655997b2b3(void * this_, int32_t * result_out) {
  void *mb_entry_6ab983acddfbaed1 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab983acddfbaed1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ab983acddfbaed1 == NULL) {
  return 0;
  }
  mb_fn_6ab983acddfbaed1 mb_target_6ab983acddfbaed1 = (mb_fn_6ab983acddfbaed1)mb_entry_6ab983acddfbaed1;
  int32_t mb_result_6ab983acddfbaed1 = mb_target_6ab983acddfbaed1(this_, result_out);
  return mb_result_6ab983acddfbaed1;
}

typedef int32_t (MB_CALL *mb_fn_439ba0e75791dddb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0258ab07915b62ad994c15(void * this_, int32_t * result_out) {
  void *mb_entry_439ba0e75791dddb = NULL;
  if (this_ != NULL) {
    mb_entry_439ba0e75791dddb = (*(void ***)this_)[8];
  }
  if (mb_entry_439ba0e75791dddb == NULL) {
  return 0;
  }
  mb_fn_439ba0e75791dddb mb_target_439ba0e75791dddb = (mb_fn_439ba0e75791dddb)mb_entry_439ba0e75791dddb;
  int32_t mb_result_439ba0e75791dddb = mb_target_439ba0e75791dddb(this_, result_out);
  return mb_result_439ba0e75791dddb;
}

typedef int32_t (MB_CALL *mb_fn_140e877536543be9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e8bb4bd1b1d9fbd6a55033(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_140e877536543be9 = NULL;
  if (this_ != NULL) {
    mb_entry_140e877536543be9 = (*(void ***)this_)[8];
  }
  if (mb_entry_140e877536543be9 == NULL) {
  return 0;
  }
  mb_fn_140e877536543be9 mb_target_140e877536543be9 = (mb_fn_140e877536543be9)mb_entry_140e877536543be9;
  int32_t mb_result_140e877536543be9 = mb_target_140e877536543be9(this_, (uint8_t *)result_out);
  return mb_result_140e877536543be9;
}

typedef int32_t (MB_CALL *mb_fn_89fd36d5bc8e4dd1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667ff71fe17a76fe7ee851d3(void * this_, uint32_t value) {
  void *mb_entry_89fd36d5bc8e4dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_89fd36d5bc8e4dd1 = (*(void ***)this_)[13];
  }
  if (mb_entry_89fd36d5bc8e4dd1 == NULL) {
  return 0;
  }
  mb_fn_89fd36d5bc8e4dd1 mb_target_89fd36d5bc8e4dd1 = (mb_fn_89fd36d5bc8e4dd1)mb_entry_89fd36d5bc8e4dd1;
  int32_t mb_result_89fd36d5bc8e4dd1 = mb_target_89fd36d5bc8e4dd1(this_, value);
  return mb_result_89fd36d5bc8e4dd1;
}

typedef int32_t (MB_CALL *mb_fn_455ab3d9be3dd554)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86cb2657b5e9e1da5711c7f(void * this_, uint32_t value) {
  void *mb_entry_455ab3d9be3dd554 = NULL;
  if (this_ != NULL) {
    mb_entry_455ab3d9be3dd554 = (*(void ***)this_)[11];
  }
  if (mb_entry_455ab3d9be3dd554 == NULL) {
  return 0;
  }
  mb_fn_455ab3d9be3dd554 mb_target_455ab3d9be3dd554 = (mb_fn_455ab3d9be3dd554)mb_entry_455ab3d9be3dd554;
  int32_t mb_result_455ab3d9be3dd554 = mb_target_455ab3d9be3dd554(this_, value);
  return mb_result_455ab3d9be3dd554;
}

typedef int32_t (MB_CALL *mb_fn_1707921a25982fb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cceb33fd87cf45fa0fab8d8(void * this_, void * value) {
  void *mb_entry_1707921a25982fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_1707921a25982fb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_1707921a25982fb6 == NULL) {
  return 0;
  }
  mb_fn_1707921a25982fb6 mb_target_1707921a25982fb6 = (mb_fn_1707921a25982fb6)mb_entry_1707921a25982fb6;
  int32_t mb_result_1707921a25982fb6 = mb_target_1707921a25982fb6(this_, value);
  return mb_result_1707921a25982fb6;
}

typedef int32_t (MB_CALL *mb_fn_d5a9250c4305b1c5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad2b626261156be6839853f(void * this_, int32_t value) {
  void *mb_entry_d5a9250c4305b1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a9250c4305b1c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5a9250c4305b1c5 == NULL) {
  return 0;
  }
  mb_fn_d5a9250c4305b1c5 mb_target_d5a9250c4305b1c5 = (mb_fn_d5a9250c4305b1c5)mb_entry_d5a9250c4305b1c5;
  int32_t mb_result_d5a9250c4305b1c5 = mb_target_d5a9250c4305b1c5(this_, value);
  return mb_result_d5a9250c4305b1c5;
}

typedef int32_t (MB_CALL *mb_fn_32d4403af2fc214e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af411de1deb3f7ae36e3e3b(void * this_, int32_t value) {
  void *mb_entry_32d4403af2fc214e = NULL;
  if (this_ != NULL) {
    mb_entry_32d4403af2fc214e = (*(void ***)this_)[9];
  }
  if (mb_entry_32d4403af2fc214e == NULL) {
  return 0;
  }
  mb_fn_32d4403af2fc214e mb_target_32d4403af2fc214e = (mb_fn_32d4403af2fc214e)mb_entry_32d4403af2fc214e;
  int32_t mb_result_32d4403af2fc214e = mb_target_32d4403af2fc214e(this_, value);
  return mb_result_32d4403af2fc214e;
}

typedef int32_t (MB_CALL *mb_fn_f525af695d33ba2f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d16656914465a5f29238a4(void * this_, uint32_t value) {
  void *mb_entry_f525af695d33ba2f = NULL;
  if (this_ != NULL) {
    mb_entry_f525af695d33ba2f = (*(void ***)this_)[9];
  }
  if (mb_entry_f525af695d33ba2f == NULL) {
  return 0;
  }
  mb_fn_f525af695d33ba2f mb_target_f525af695d33ba2f = (mb_fn_f525af695d33ba2f)mb_entry_f525af695d33ba2f;
  int32_t mb_result_f525af695d33ba2f = mb_target_f525af695d33ba2f(this_, value);
  return mb_result_f525af695d33ba2f;
}

typedef int32_t (MB_CALL *mb_fn_6261c75d3422f0a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c52c1cfea0cf0f5e46a474bd(void * this_, uint64_t * result_out) {
  void *mb_entry_6261c75d3422f0a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6261c75d3422f0a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_6261c75d3422f0a3 == NULL) {
  return 0;
  }
  mb_fn_6261c75d3422f0a3 mb_target_6261c75d3422f0a3 = (mb_fn_6261c75d3422f0a3)mb_entry_6261c75d3422f0a3;
  int32_t mb_result_6261c75d3422f0a3 = mb_target_6261c75d3422f0a3(this_, (void * *)result_out);
  return mb_result_6261c75d3422f0a3;
}

typedef int32_t (MB_CALL *mb_fn_190bef5499389493)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0927cf6ab4a38e5485b3bdee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_190bef5499389493 = NULL;
  if (this_ != NULL) {
    mb_entry_190bef5499389493 = (*(void ***)this_)[6];
  }
  if (mb_entry_190bef5499389493 == NULL) {
  return 0;
  }
  mb_fn_190bef5499389493 mb_target_190bef5499389493 = (mb_fn_190bef5499389493)mb_entry_190bef5499389493;
  int32_t mb_result_190bef5499389493 = mb_target_190bef5499389493(this_, (uint8_t *)result_out);
  return mb_result_190bef5499389493;
}

typedef int32_t (MB_CALL *mb_fn_4bb9a95c2622a88f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b581707b8dc44a65aa87e00(void * this_, int64_t * result_out) {
  void *mb_entry_4bb9a95c2622a88f = NULL;
  if (this_ != NULL) {
    mb_entry_4bb9a95c2622a88f = (*(void ***)this_)[9];
  }
  if (mb_entry_4bb9a95c2622a88f == NULL) {
  return 0;
  }
  mb_fn_4bb9a95c2622a88f mb_target_4bb9a95c2622a88f = (mb_fn_4bb9a95c2622a88f)mb_entry_4bb9a95c2622a88f;
  int32_t mb_result_4bb9a95c2622a88f = mb_target_4bb9a95c2622a88f(this_, result_out);
  return mb_result_4bb9a95c2622a88f;
}

