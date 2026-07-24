#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_63fd32342898d092)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc187ee3167f741842c12ef4(void * this_, void * update_info) {
  void *mb_entry_63fd32342898d092 = NULL;
  if (this_ != NULL) {
    mb_entry_63fd32342898d092 = (*(void ***)this_)[9];
  }
  if (mb_entry_63fd32342898d092 == NULL) {
  return 0;
  }
  mb_fn_63fd32342898d092 mb_target_63fd32342898d092 = (mb_fn_63fd32342898d092)mb_entry_63fd32342898d092;
  int32_t mb_result_63fd32342898d092 = mb_target_63fd32342898d092(this_, update_info);
  return mb_result_63fd32342898d092;
}

typedef int32_t (MB_CALL *mb_fn_e48d55d7f651064b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a40f00aa6cdb4fbcae02d76(void * this_, uint64_t * result_out) {
  void *mb_entry_e48d55d7f651064b = NULL;
  if (this_ != NULL) {
    mb_entry_e48d55d7f651064b = (*(void ***)this_)[7];
  }
  if (mb_entry_e48d55d7f651064b == NULL) {
  return 0;
  }
  mb_fn_e48d55d7f651064b mb_target_e48d55d7f651064b = (mb_fn_e48d55d7f651064b)mb_entry_e48d55d7f651064b;
  int32_t mb_result_e48d55d7f651064b = mb_target_e48d55d7f651064b(this_, (void * *)result_out);
  return mb_result_e48d55d7f651064b;
}

typedef int32_t (MB_CALL *mb_fn_7fe6d5d53e0687fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53e1be7d545db130a527cbe(void * this_, uint64_t * result_out) {
  void *mb_entry_7fe6d5d53e0687fb = NULL;
  if (this_ != NULL) {
    mb_entry_7fe6d5d53e0687fb = (*(void ***)this_)[8];
  }
  if (mb_entry_7fe6d5d53e0687fb == NULL) {
  return 0;
  }
  mb_fn_7fe6d5d53e0687fb mb_target_7fe6d5d53e0687fb = (mb_fn_7fe6d5d53e0687fb)mb_entry_7fe6d5d53e0687fb;
  int32_t mb_result_7fe6d5d53e0687fb = mb_target_7fe6d5d53e0687fb(this_, (void * *)result_out);
  return mb_result_7fe6d5d53e0687fb;
}

typedef int32_t (MB_CALL *mb_fn_e1d116cdcebf9f08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f831e00c9ec759a3f9c937(void * this_, int32_t * result_out) {
  void *mb_entry_e1d116cdcebf9f08 = NULL;
  if (this_ != NULL) {
    mb_entry_e1d116cdcebf9f08 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1d116cdcebf9f08 == NULL) {
  return 0;
  }
  mb_fn_e1d116cdcebf9f08 mb_target_e1d116cdcebf9f08 = (mb_fn_e1d116cdcebf9f08)mb_entry_e1d116cdcebf9f08;
  int32_t mb_result_e1d116cdcebf9f08 = mb_target_e1d116cdcebf9f08(this_, result_out);
  return mb_result_e1d116cdcebf9f08;
}

typedef int32_t (MB_CALL *mb_fn_43836d1e1c2957fd)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179a2c673d017ef5e877dab7(void * this_, int32_t type_, void * id, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_43836d1e1c2957fd = NULL;
  if (this_ != NULL) {
    mb_entry_43836d1e1c2957fd = (*(void ***)this_)[6];
  }
  if (mb_entry_43836d1e1c2957fd == NULL) {
  return 0;
  }
  mb_fn_43836d1e1c2957fd mb_target_43836d1e1c2957fd = (mb_fn_43836d1e1c2957fd)mb_entry_43836d1e1c2957fd;
  int32_t mb_result_43836d1e1c2957fd = mb_target_43836d1e1c2957fd(this_, type_, id, requested_properties, (void * *)result_out);
  return mb_result_43836d1e1c2957fd;
}

typedef int32_t (MB_CALL *mb_fn_dc23add9e33ed5c0)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f397f498ce220915dbe16f1f(void * this_, int32_t type_, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_dc23add9e33ed5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_dc23add9e33ed5c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc23add9e33ed5c0 == NULL) {
  return 0;
  }
  mb_fn_dc23add9e33ed5c0 mb_target_dc23add9e33ed5c0 = (mb_fn_dc23add9e33ed5c0)mb_entry_dc23add9e33ed5c0;
  int32_t mb_result_dc23add9e33ed5c0 = mb_target_dc23add9e33ed5c0(this_, type_, requested_properties, (void * *)result_out);
  return mb_result_dc23add9e33ed5c0;
}

typedef int32_t (MB_CALL *mb_fn_9b9d41d46399e9ee)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb077786fd27bffa6e8db92(void * this_, int32_t type_, void * requested_properties, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_9b9d41d46399e9ee = NULL;
  if (this_ != NULL) {
    mb_entry_9b9d41d46399e9ee = (*(void ***)this_)[10];
  }
  if (mb_entry_9b9d41d46399e9ee == NULL) {
  return 0;
  }
  mb_fn_9b9d41d46399e9ee mb_target_9b9d41d46399e9ee = (mb_fn_9b9d41d46399e9ee)mb_entry_9b9d41d46399e9ee;
  int32_t mb_result_9b9d41d46399e9ee = mb_target_9b9d41d46399e9ee(this_, type_, requested_properties, aqs_filter, (void * *)result_out);
  return mb_result_9b9d41d46399e9ee;
}

typedef int32_t (MB_CALL *mb_fn_e56f1dc9294c12da)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6559e77de0d6129f75860cd4(void * this_, int32_t type_, void * requested_properties, uint64_t * result_out) {
  void *mb_entry_e56f1dc9294c12da = NULL;
  if (this_ != NULL) {
    mb_entry_e56f1dc9294c12da = (*(void ***)this_)[7];
  }
  if (mb_entry_e56f1dc9294c12da == NULL) {
  return 0;
  }
  mb_fn_e56f1dc9294c12da mb_target_e56f1dc9294c12da = (mb_fn_e56f1dc9294c12da)mb_entry_e56f1dc9294c12da;
  int32_t mb_result_e56f1dc9294c12da = mb_target_e56f1dc9294c12da(this_, type_, requested_properties, (void * *)result_out);
  return mb_result_e56f1dc9294c12da;
}

typedef int32_t (MB_CALL *mb_fn_78623d955fb78ee5)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45cd0b017e9a0c5a5938d797(void * this_, int32_t type_, void * requested_properties, void * aqs_filter, uint64_t * result_out) {
  void *mb_entry_78623d955fb78ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_78623d955fb78ee5 = (*(void ***)this_)[8];
  }
  if (mb_entry_78623d955fb78ee5 == NULL) {
  return 0;
  }
  mb_fn_78623d955fb78ee5 mb_target_78623d955fb78ee5 = (mb_fn_78623d955fb78ee5)mb_entry_78623d955fb78ee5;
  int32_t mb_result_78623d955fb78ee5 = mb_target_78623d955fb78ee5(this_, type_, requested_properties, aqs_filter, (void * *)result_out);
  return mb_result_78623d955fb78ee5;
}

typedef int32_t (MB_CALL *mb_fn_cae45901ff8599b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37b8787a1fd6cfe12d10841(void * this_, uint64_t * result_out) {
  void *mb_entry_cae45901ff8599b7 = NULL;
  if (this_ != NULL) {
    mb_entry_cae45901ff8599b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_cae45901ff8599b7 == NULL) {
  return 0;
  }
  mb_fn_cae45901ff8599b7 mb_target_cae45901ff8599b7 = (mb_fn_cae45901ff8599b7)mb_entry_cae45901ff8599b7;
  int32_t mb_result_cae45901ff8599b7 = mb_target_cae45901ff8599b7(this_, (void * *)result_out);
  return mb_result_cae45901ff8599b7;
}

typedef int32_t (MB_CALL *mb_fn_fefa99d867ae997b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee8be07d12e6a3496d8b19f(void * this_, uint64_t * result_out) {
  void *mb_entry_fefa99d867ae997b = NULL;
  if (this_ != NULL) {
    mb_entry_fefa99d867ae997b = (*(void ***)this_)[8];
  }
  if (mb_entry_fefa99d867ae997b == NULL) {
  return 0;
  }
  mb_fn_fefa99d867ae997b mb_target_fefa99d867ae997b = (mb_fn_fefa99d867ae997b)mb_entry_fefa99d867ae997b;
  int32_t mb_result_fefa99d867ae997b = mb_target_fefa99d867ae997b(this_, (void * *)result_out);
  return mb_result_fefa99d867ae997b;
}

typedef int32_t (MB_CALL *mb_fn_8f0e4ff076b69366)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0830dee71bc8b8f0d3f1fcd(void * this_, int32_t * result_out) {
  void *mb_entry_8f0e4ff076b69366 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0e4ff076b69366 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f0e4ff076b69366 == NULL) {
  return 0;
  }
  mb_fn_8f0e4ff076b69366 mb_target_8f0e4ff076b69366 = (mb_fn_8f0e4ff076b69366)mb_entry_8f0e4ff076b69366;
  int32_t mb_result_8f0e4ff076b69366 = mb_target_8f0e4ff076b69366(this_, result_out);
  return mb_result_8f0e4ff076b69366;
}

typedef int32_t (MB_CALL *mb_fn_ff4676fe9dd3ccb3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd75630a8f91d6894cef56b6(void * this_) {
  void *mb_entry_ff4676fe9dd3ccb3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff4676fe9dd3ccb3 = (*(void ***)this_)[17];
  }
  if (mb_entry_ff4676fe9dd3ccb3 == NULL) {
  return 0;
  }
  mb_fn_ff4676fe9dd3ccb3 mb_target_ff4676fe9dd3ccb3 = (mb_fn_ff4676fe9dd3ccb3)mb_entry_ff4676fe9dd3ccb3;
  int32_t mb_result_ff4676fe9dd3ccb3 = mb_target_ff4676fe9dd3ccb3(this_);
  return mb_result_ff4676fe9dd3ccb3;
}

typedef int32_t (MB_CALL *mb_fn_9008be99b453cf2a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a078862c20015af86a57c13(void * this_) {
  void *mb_entry_9008be99b453cf2a = NULL;
  if (this_ != NULL) {
    mb_entry_9008be99b453cf2a = (*(void ***)this_)[18];
  }
  if (mb_entry_9008be99b453cf2a == NULL) {
  return 0;
  }
  mb_fn_9008be99b453cf2a mb_target_9008be99b453cf2a = (mb_fn_9008be99b453cf2a)mb_entry_9008be99b453cf2a;
  int32_t mb_result_9008be99b453cf2a = mb_target_9008be99b453cf2a(this_);
  return mb_result_9008be99b453cf2a;
}

typedef int32_t (MB_CALL *mb_fn_128a4036f9e444a7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25587fbf236e9032d57515a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_128a4036f9e444a7 = NULL;
  if (this_ != NULL) {
    mb_entry_128a4036f9e444a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_128a4036f9e444a7 == NULL) {
  return 0;
  }
  mb_fn_128a4036f9e444a7 mb_target_128a4036f9e444a7 = (mb_fn_128a4036f9e444a7)mb_entry_128a4036f9e444a7;
  int32_t mb_result_128a4036f9e444a7 = mb_target_128a4036f9e444a7(this_, handler, result_out);
  return mb_result_128a4036f9e444a7;
}

typedef int32_t (MB_CALL *mb_fn_f6e8c58ea751dad9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee22f22094ae7e577543445(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6e8c58ea751dad9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e8c58ea751dad9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f6e8c58ea751dad9 == NULL) {
  return 0;
  }
  mb_fn_f6e8c58ea751dad9 mb_target_f6e8c58ea751dad9 = (mb_fn_f6e8c58ea751dad9)mb_entry_f6e8c58ea751dad9;
  int32_t mb_result_f6e8c58ea751dad9 = mb_target_f6e8c58ea751dad9(this_, handler, result_out);
  return mb_result_f6e8c58ea751dad9;
}

typedef int32_t (MB_CALL *mb_fn_46eb4a2c80194dee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa55ae552ed93c206d0ebd86(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_46eb4a2c80194dee = NULL;
  if (this_ != NULL) {
    mb_entry_46eb4a2c80194dee = (*(void ***)this_)[10];
  }
  if (mb_entry_46eb4a2c80194dee == NULL) {
  return 0;
  }
  mb_fn_46eb4a2c80194dee mb_target_46eb4a2c80194dee = (mb_fn_46eb4a2c80194dee)mb_entry_46eb4a2c80194dee;
  int32_t mb_result_46eb4a2c80194dee = mb_target_46eb4a2c80194dee(this_, handler, result_out);
  return mb_result_46eb4a2c80194dee;
}

typedef int32_t (MB_CALL *mb_fn_ff3d97840634e0ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feff76dee2c390a64604c020(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ff3d97840634e0ee = NULL;
  if (this_ != NULL) {
    mb_entry_ff3d97840634e0ee = (*(void ***)this_)[14];
  }
  if (mb_entry_ff3d97840634e0ee == NULL) {
  return 0;
  }
  mb_fn_ff3d97840634e0ee mb_target_ff3d97840634e0ee = (mb_fn_ff3d97840634e0ee)mb_entry_ff3d97840634e0ee;
  int32_t mb_result_ff3d97840634e0ee = mb_target_ff3d97840634e0ee(this_, handler, result_out);
  return mb_result_ff3d97840634e0ee;
}

typedef int32_t (MB_CALL *mb_fn_db327cd7d970ae9a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ef89b21eebcba691ec71c3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_db327cd7d970ae9a = NULL;
  if (this_ != NULL) {
    mb_entry_db327cd7d970ae9a = (*(void ***)this_)[8];
  }
  if (mb_entry_db327cd7d970ae9a == NULL) {
  return 0;
  }
  mb_fn_db327cd7d970ae9a mb_target_db327cd7d970ae9a = (mb_fn_db327cd7d970ae9a)mb_entry_db327cd7d970ae9a;
  int32_t mb_result_db327cd7d970ae9a = mb_target_db327cd7d970ae9a(this_, handler, result_out);
  return mb_result_db327cd7d970ae9a;
}

typedef int32_t (MB_CALL *mb_fn_c7ccf30aa8ae8018)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fd208af207082b217ee7fa(void * this_, int32_t * result_out) {
  void *mb_entry_c7ccf30aa8ae8018 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ccf30aa8ae8018 = (*(void ***)this_)[16];
  }
  if (mb_entry_c7ccf30aa8ae8018 == NULL) {
  return 0;
  }
  mb_fn_c7ccf30aa8ae8018 mb_target_c7ccf30aa8ae8018 = (mb_fn_c7ccf30aa8ae8018)mb_entry_c7ccf30aa8ae8018;
  int32_t mb_result_c7ccf30aa8ae8018 = mb_target_c7ccf30aa8ae8018(this_, result_out);
  return mb_result_c7ccf30aa8ae8018;
}

typedef int32_t (MB_CALL *mb_fn_0ffcbff012193520)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d4bfe273a7688888de41ed3(void * this_, int64_t token) {
  void *mb_entry_0ffcbff012193520 = NULL;
  if (this_ != NULL) {
    mb_entry_0ffcbff012193520 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ffcbff012193520 == NULL) {
  return 0;
  }
  mb_fn_0ffcbff012193520 mb_target_0ffcbff012193520 = (mb_fn_0ffcbff012193520)mb_entry_0ffcbff012193520;
  int32_t mb_result_0ffcbff012193520 = mb_target_0ffcbff012193520(this_, token);
  return mb_result_0ffcbff012193520;
}

typedef int32_t (MB_CALL *mb_fn_f13117d87b0c7d2e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fdb1568d9ba72d772a2e1dc(void * this_, int64_t token) {
  void *mb_entry_f13117d87b0c7d2e = NULL;
  if (this_ != NULL) {
    mb_entry_f13117d87b0c7d2e = (*(void ***)this_)[13];
  }
  if (mb_entry_f13117d87b0c7d2e == NULL) {
  return 0;
  }
  mb_fn_f13117d87b0c7d2e mb_target_f13117d87b0c7d2e = (mb_fn_f13117d87b0c7d2e)mb_entry_f13117d87b0c7d2e;
  int32_t mb_result_f13117d87b0c7d2e = mb_target_f13117d87b0c7d2e(this_, token);
  return mb_result_f13117d87b0c7d2e;
}

typedef int32_t (MB_CALL *mb_fn_962d9cfb6b736723)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7fa43f750d3a2becfb0c75(void * this_, int64_t token) {
  void *mb_entry_962d9cfb6b736723 = NULL;
  if (this_ != NULL) {
    mb_entry_962d9cfb6b736723 = (*(void ***)this_)[11];
  }
  if (mb_entry_962d9cfb6b736723 == NULL) {
  return 0;
  }
  mb_fn_962d9cfb6b736723 mb_target_962d9cfb6b736723 = (mb_fn_962d9cfb6b736723)mb_entry_962d9cfb6b736723;
  int32_t mb_result_962d9cfb6b736723 = mb_target_962d9cfb6b736723(this_, token);
  return mb_result_962d9cfb6b736723;
}

typedef int32_t (MB_CALL *mb_fn_98209e4dfe85d0ac)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2c3194eab787794e25584e(void * this_, int64_t token) {
  void *mb_entry_98209e4dfe85d0ac = NULL;
  if (this_ != NULL) {
    mb_entry_98209e4dfe85d0ac = (*(void ***)this_)[15];
  }
  if (mb_entry_98209e4dfe85d0ac == NULL) {
  return 0;
  }
  mb_fn_98209e4dfe85d0ac mb_target_98209e4dfe85d0ac = (mb_fn_98209e4dfe85d0ac)mb_entry_98209e4dfe85d0ac;
  int32_t mb_result_98209e4dfe85d0ac = mb_target_98209e4dfe85d0ac(this_, token);
  return mb_result_98209e4dfe85d0ac;
}

typedef int32_t (MB_CALL *mb_fn_6317d161d5c34a78)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b4666de58f4c008308e66d(void * this_, int64_t token) {
  void *mb_entry_6317d161d5c34a78 = NULL;
  if (this_ != NULL) {
    mb_entry_6317d161d5c34a78 = (*(void ***)this_)[9];
  }
  if (mb_entry_6317d161d5c34a78 == NULL) {
  return 0;
  }
  mb_fn_6317d161d5c34a78 mb_target_6317d161d5c34a78 = (mb_fn_6317d161d5c34a78)mb_entry_6317d161d5c34a78;
  int32_t mb_result_6317d161d5c34a78 = mb_target_6317d161d5c34a78(this_, token);
  return mb_result_6317d161d5c34a78;
}

